package Glot.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.base.BasePropertyConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.ConstraintsDescriptor;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.smodel.runtime.CheckingNodeContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import java.util.Objects;
import java.util.Map;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor;
import java.util.HashMap;
import org.jetbrains.mps.openapi.language.SConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SContainmentLink;

public class Entity_Constraints extends BaseConstraintsDescriptor {
  public Entity_Constraints() {
    super(CONCEPTS.Entity$eU);
  }

  public static class Name_Property extends BasePropertyConstraintsDescriptor {
    public Name_Property(ConstraintsDescriptor container) {
      super(PROPS.name$MnvL, container, false, false, true);
    }
    @Override
    public boolean validateValue(SNode node, Object propertyValue, CheckingNodeContext checkingNodeContext) {
      boolean result = staticValidateProperty(node, SPropertyOperations.castString(propertyValue));
      if (!(result) && checkingNodeContext != null) {
        checkingNodeContext.setBreakingNode(new SNodePointer("r:43f481fb-cbe1-4275-a430-6cfce1240c9a(Glot.constraints)", "2235370616159681865"));
      }
      return result;
    }
    private static boolean staticValidateProperty(SNode node, final String propertyValue) {
      return ListSequence.fromList(SLinkOperations.getChildren(SNodeOperations.cast(SNodeOperations.getParent(node), CONCEPTS.System$dt), LINKS.entities$TVOz)).where(new IWhereFilter<SNode>() {
        public boolean accept(SNode it) {
          return Objects.equals(SPropertyOperations.getString(it, PROPS.name$MnvL), propertyValue);
        }
      }).count() <= 1;
    }
  }
  @Override
  protected Map<SProperty, PropertyConstraintsDescriptor> getSpecifiedProperties() {
    Map<SProperty, PropertyConstraintsDescriptor> properties = new HashMap<SProperty, PropertyConstraintsDescriptor>();
    properties.put(PROPS.name$MnvL, new Name_Property(this));
    return properties;
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept Entity$eU = MetaAdapterFactory.getConcept(0x28e4957b85994380L, 0x9a2de36d611c13b9L, 0x1f05a1bb5d897c26L, "Glot.structure.Entity");
    /*package*/ static final SConcept System$dt = MetaAdapterFactory.getConcept(0x28e4957b85994380L, 0x9a2de36d611c13b9L, 0x1f05a1bb5d897c23L, "Glot.structure.System");
  }

  private static final class PROPS {
    /*package*/ static final SProperty name$MnvL = MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name");
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink entities$TVOz = MetaAdapterFactory.getContainmentLink(0x28e4957b85994380L, 0x9a2de36d611c13b9L, 0x1f05a1bb5d897c23L, 0x1f05a1bb5d897c29L, "entities");
  }
}
