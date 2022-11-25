package Glot.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import jetbrains.mps.smodel.runtime.EnumerationDescriptor;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import jetbrains.mps.smodel.runtime.DataTypeDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;
import jetbrains.mps.smodel.adapter.ids.PrimitiveTypeId;

public class StructureAspectDescriptor extends BaseStructureAspectDescriptor {
  /*package*/ final ConceptDescriptor myConceptAttribute = createDescriptorForAttribute();
  /*package*/ final ConceptDescriptor myConceptElement = createDescriptorForElement();
  /*package*/ final ConceptDescriptor myConceptEntity = createDescriptorForEntity();
  /*package*/ final ConceptDescriptor myConceptFeature = createDescriptorForFeature();
  /*package*/ final ConceptDescriptor myConceptForm = createDescriptorForForm();
  /*package*/ final ConceptDescriptor myConceptPage = createDescriptorForPage();
  /*package*/ final ConceptDescriptor myConceptReference = createDescriptorForReference();
  /*package*/ final ConceptDescriptor myConceptSystem = createDescriptorForSystem();
  /*package*/ final EnumerationDescriptor myEnumerationDataType = new EnumerationDescriptor_DataType();
  /*package*/ final EnumerationDescriptor myEnumerationMethodType = new EnumerationDescriptor_MethodType();
  private final LanguageConceptSwitch myIndexSwitch;

  public StructureAspectDescriptor() {
    myIndexSwitch = new LanguageConceptSwitch();
  }


  @Override
  public void reportDependencies(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.Dependencies deps) {
    deps.extendedLanguage(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, "jetbrains.mps.lang.core");
  }

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptAttribute, myConceptElement, myConceptEntity, myConceptFeature, myConceptForm, myConceptPage, myConceptReference, myConceptSystem);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(SConceptId id) {
    switch (myIndexSwitch.index(id)) {
      case LanguageConceptSwitch.Attribute:
        return myConceptAttribute;
      case LanguageConceptSwitch.Element:
        return myConceptElement;
      case LanguageConceptSwitch.Entity:
        return myConceptEntity;
      case LanguageConceptSwitch.Feature:
        return myConceptFeature;
      case LanguageConceptSwitch.Form:
        return myConceptForm;
      case LanguageConceptSwitch.Page:
        return myConceptPage;
      case LanguageConceptSwitch.Reference:
        return myConceptReference;
      case LanguageConceptSwitch.System:
        return myConceptSystem;
      default:
        return null;
    }
  }

  @Override
  public Collection<DataTypeDescriptor> getDataTypeDescriptors() {
    return Arrays.asList(myEnumerationDataType, myEnumerationMethodType);
  }

  /*package*/ int internalIndex(SAbstractConcept c) {
    return myIndexSwitch.index(c);
  }

  private static ConceptDescriptor createDescriptorForAttribute() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Glot", "Attribute", 0x28e4957b85994380L, 0x9a2de36d611c13b9L, 0x1f05a1bb5d897c30L);
    b.class_(false, false, false);
    // extends: Glot.structure.Feature
    b.super_(0x28e4957b85994380L, 0x9a2de36d611c13b9L, 0x1f05a1bb5d897c2bL);
    b.origin("r:2949c8b3-848f-4943-96d9-40c6f576f822(Glot.structure)/2235370616159566896");
    b.version(3);
    b.property("type", 0x1f05a1bb5d897c31L).type(MetaIdFactory.dataTypeId(0x28e4957b85994380L, 0x9a2de36d611c13b9L, 0x1f05a1bb5d897c33L)).origin("2235370616159566897").done();
    b.property("isPrimaryKey", 0x6c21e3da475f0862L).type(PrimitiveTypeId.BOOLEAN).origin("7791759356967454818").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForElement() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Glot", "Element", 0x28e4957b85994380L, 0x9a2de36d611c13b9L, 0x34b196dfcc949dc3L);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:2949c8b3-848f-4943-96d9-40c6f576f822(Glot.structure)/3796981848804203971");
    b.version(3);
    b.property("label", 0x34b196dfcc949dc6L).type(PrimitiveTypeId.STRING).origin("3796981848804203974").done();
    b.property("tooltip", 0x34b196dfcc949dc8L).type(PrimitiveTypeId.STRING).origin("3796981848804203976").done();
    b.associate("attribute", 0x34b196dfcc949dd1L).target(0x28e4957b85994380L, 0x9a2de36d611c13b9L, 0x1f05a1bb5d897c30L).optional(true).origin("3796981848804203985").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForEntity() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Glot", "Entity", 0x28e4957b85994380L, 0x9a2de36d611c13b9L, 0x1f05a1bb5d897c26L);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:2949c8b3-848f-4943-96d9-40c6f576f822(Glot.structure)/2235370616159566886");
    b.version(3);
    b.aggregate("ffeatures", 0x1f05a1bb5d897c2eL).target(0x28e4957b85994380L, 0x9a2de36d611c13b9L, 0x1f05a1bb5d897c2bL).optional(false).ordered(true).multiple(true).origin("2235370616159566894").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForFeature() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Glot", "Feature", 0x28e4957b85994380L, 0x9a2de36d611c13b9L, 0x1f05a1bb5d897c2bL);
    b.class_(false, true, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:2949c8b3-848f-4943-96d9-40c6f576f822(Glot.structure)/2235370616159566891");
    b.version(3);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForForm() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Glot", "Form", 0x28e4957b85994380L, 0x9a2de36d611c13b9L, 0x34b196dfcc949dc0L);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:2949c8b3-848f-4943-96d9-40c6f576f822(Glot.structure)/3796981848804203968");
    b.version(3);
    b.property("method", 0x34b196dfcc949e20L).type(MetaIdFactory.dataTypeId(0x28e4957b85994380L, 0x9a2de36d611c13b9L, 0x34b196dfcc949e1bL)).origin("3796981848804204064").done();
    b.associate("entity", 0x34b196dfcc9af4a7L).target(0x28e4957b85994380L, 0x9a2de36d611c13b9L, 0x1f05a1bb5d897c26L).optional(true).origin("3796981848804619431").done();
    b.aggregate("elements", 0x34b196dfcc949dd3L).target(0x28e4957b85994380L, 0x9a2de36d611c13b9L, 0x34b196dfcc949dc3L).optional(true).ordered(true).multiple(true).origin("3796981848804203987").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForPage() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Glot", "Page", 0x28e4957b85994380L, 0x9a2de36d611c13b9L, 0x34b196dfcc93680fL);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:2949c8b3-848f-4943-96d9-40c6f576f822(Glot.structure)/3796981848804124687");
    b.version(3);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForReference() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Glot", "Reference", 0x28e4957b85994380L, 0x9a2de36d611c13b9L, 0x1f05a1bb5d897c41L);
    b.class_(false, false, false);
    // extends: Glot.structure.Feature
    b.super_(0x28e4957b85994380L, 0x9a2de36d611c13b9L, 0x1f05a1bb5d897c2bL);
    b.origin("r:2949c8b3-848f-4943-96d9-40c6f576f822(Glot.structure)/2235370616159566913");
    b.version(3);
    b.associate("foreignKey", 0x1f05a1bb5d897c42L).target(0x28e4957b85994380L, 0x9a2de36d611c13b9L, 0x1f05a1bb5d897c26L).optional(true).origin("2235370616159566914").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForSystem() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Glot", "System", 0x28e4957b85994380L, 0x9a2de36d611c13b9L, 0x1f05a1bb5d897c23L);
    b.class_(false, false, true);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:2949c8b3-848f-4943-96d9-40c6f576f822(Glot.structure)/2235370616159566883");
    b.version(3);
    b.property("version", 0x1f05a1bb5d8a257cL).type(PrimitiveTypeId.INTEGER).origin("2235370616159610236").done();
    b.property("subversion", 0x3990f699fa69d85dL).type(PrimitiveTypeId.INTEGER).origin("4148086397999896669").done();
    b.aggregate("entities", 0x1f05a1bb5d897c29L).target(0x28e4957b85994380L, 0x9a2de36d611c13b9L, 0x1f05a1bb5d897c26L).optional(true).ordered(true).multiple(true).origin("2235370616159566889").done();
    b.aggregate("pages", 0x34b196dfcc9367c6L).target(0x28e4957b85994380L, 0x9a2de36d611c13b9L, 0x34b196dfcc93680fL).optional(true).ordered(true).multiple(true).origin("3796981848804124614").done();
    b.aggregate("forms", 0x34b196dfcc956e85L).target(0x28e4957b85994380L, 0x9a2de36d611c13b9L, 0x34b196dfcc949dc0L).optional(true).ordered(true).multiple(true).origin("3796981848804257413").done();
    return b.create();
  }
}
