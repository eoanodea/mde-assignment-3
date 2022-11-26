package Glot.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConceptPresentationAspectBase;
import jetbrains.mps.smodel.runtime.ConceptPresentation;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.ConceptPresentationBuilder;

public class ConceptPresentationAspectImpl extends ConceptPresentationAspectBase {
  private ConceptPresentation props_Attribute;
  private ConceptPresentation props_Content;
  private ConceptPresentation props_Element;
  private ConceptPresentation props_Entity;
  private ConceptPresentation props_Feature;
  private ConceptPresentation props_Form;
  private ConceptPresentation props_Index;
  private ConceptPresentation props_Individual;
  private ConceptPresentation props_Page;
  private ConceptPresentation props_Reference;
  private ConceptPresentation props_System;
  private ConceptPresentation props_dynamic_content;

  @Override
  @Nullable
  public ConceptPresentation getDescriptor(SAbstractConcept c) {
    StructureAspectDescriptor structureDescriptor = (StructureAspectDescriptor) myLanguageRuntime.getAspect(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.class);
    switch (structureDescriptor.internalIndex(c)) {
      case LanguageConceptSwitch.Attribute:
        if (props_Attribute == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Attribute = cpb.create();
        }
        return props_Attribute;
      case LanguageConceptSwitch.Content:
        if (props_Content == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_Content = cpb.create();
        }
        return props_Content;
      case LanguageConceptSwitch.Element:
        if (props_Element == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Element = cpb.create();
        }
        return props_Element;
      case LanguageConceptSwitch.Entity:
        if (props_Entity == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("this is the concept for entities");
          cpb.presentationByName();
          props_Entity = cpb.create();
        }
        return props_Entity;
      case LanguageConceptSwitch.Feature:
        if (props_Feature == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_Feature = cpb.create();
        }
        return props_Feature;
      case LanguageConceptSwitch.Form:
        if (props_Form == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Form = cpb.create();
        }
        return props_Form;
      case LanguageConceptSwitch.Index:
        if (props_Index == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Index = cpb.create();
        }
        return props_Index;
      case LanguageConceptSwitch.Individual:
        if (props_Individual == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Individual = cpb.create();
        }
        return props_Individual;
      case LanguageConceptSwitch.Page:
        if (props_Page == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Page = cpb.create();
        }
        return props_Page;
      case LanguageConceptSwitch.Reference:
        if (props_Reference == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Reference = cpb.create();
        }
        return props_Reference;
      case LanguageConceptSwitch.System:
        if (props_System == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_System = cpb.create();
        }
        return props_System;
      case LanguageConceptSwitch.dynamic_content:
        if (props_dynamic_content == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_dynamic_content = cpb.create();
        }
        return props_dynamic_content;
    }
    return null;
  }
}
