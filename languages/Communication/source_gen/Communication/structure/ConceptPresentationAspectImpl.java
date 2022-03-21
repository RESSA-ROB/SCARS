package Communication.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConceptPresentationAspectBase;
import jetbrains.mps.smodel.runtime.ConceptPresentation;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.ConceptPresentationBuilder;

public class ConceptPresentationAspectImpl extends ConceptPresentationAspectBase {
  private ConceptPresentation props_CPort;
  private ConceptPresentation props_IPort;
  private ConceptPresentation props_InputPort;
  private ConceptPresentation props_OPort;
  private ConceptPresentation props_OutPutPort;

  @Override
  @Nullable
  public ConceptPresentation getDescriptor(SAbstractConcept c) {
    StructureAspectDescriptor structureDescriptor = (StructureAspectDescriptor) myLanguageRuntime.getAspect(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.class);
    switch (structureDescriptor.internalIndex(c)) {
      case LanguageConceptSwitch.CPort:
        if (props_CPort == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("CPort");
          props_CPort = cpb.create();
        }
        return props_CPort;
      case LanguageConceptSwitch.IPort:
        if (props_IPort == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_IPort = cpb.create();
        }
        return props_IPort;
      case LanguageConceptSwitch.InputPort:
        if (props_InputPort == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_InputPort = cpb.create();
        }
        return props_InputPort;
      case LanguageConceptSwitch.OPort:
        if (props_OPort == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_OPort = cpb.create();
        }
        return props_OPort;
      case LanguageConceptSwitch.OutPutPort:
        if (props_OutPutPort == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_OutPutPort = cpb.create();
        }
        return props_OutPutPort;
    }
    return null;
  }
}