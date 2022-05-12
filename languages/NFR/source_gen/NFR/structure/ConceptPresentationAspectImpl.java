package NFR.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConceptPresentationAspectBase;
import jetbrains.mps.smodel.runtime.ConceptPresentation;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.ConceptPresentationBuilder;

public class ConceptPresentationAspectImpl extends ConceptPresentationAspectBase {
  private ConceptPresentation props_ArchitecturalNFRs;
  private ConceptPresentation props_Availability;
  private ConceptPresentation props_Calmness;
  private ConceptPresentation props_CommunicationQoS;
  private ConceptPresentation props_Cost;
  private ConceptPresentation props_DataInputAccuracy;
  private ConceptPresentation props_DeviceCapability;
  private ConceptPresentation props_Efficiency;
  private ConceptPresentation props_EnergyEfficiency;
  private ConceptPresentation props_Expression2;
  private ConceptPresentation props_GlobalNFRFunction;
  private ConceptPresentation props_GlobalRunTimeNFRs;
  private ConceptPresentation props_GlobalRunTimeNFRsInst;
  private ConceptPresentation props_IGlobalRunTimeNFRsInst;
  private ConceptPresentation props_ILocalRunTimeNFRs2Inst;
  private ConceptPresentation props_ILocalRunTimeNFRsInst;
  private ConceptPresentation props_LocalNFRFunction;
  private ConceptPresentation props_LocalRunTimeNFRs;
  private ConceptPresentation props_LocalRunTimeNFRs2;
  private ConceptPresentation props_LocalRunTimeNFRs2Inst;
  private ConceptPresentation props_LocalRunTimeNFRsInst;
  private ConceptPresentation props_Mobility;
  private ConceptPresentation props_Performance;
  private ConceptPresentation props_Privacy;
  private ConceptPresentation props_ReferNFR;
  private ConceptPresentation props_Reliability;
  private ConceptPresentation props_Robustness;
  private ConceptPresentation props_RunTimeNFRReference;
  private ConceptPresentation props_Safety;
  private ConceptPresentation props_Security;
  private ConceptPresentation props_Usability;

  @Override
  @Nullable
  public ConceptPresentation getDescriptor(SAbstractConcept c) {
    StructureAspectDescriptor structureDescriptor = (StructureAspectDescriptor) myLanguageRuntime.getAspect(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.class);
    switch (structureDescriptor.internalIndex(c)) {
      case LanguageConceptSwitch.ArchitecturalNFRs:
        if (props_ArchitecturalNFRs == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("ArchitecturalNFRs");
          props_ArchitecturalNFRs = cpb.create();
        }
        return props_ArchitecturalNFRs;
      case LanguageConceptSwitch.Availability:
        if (props_Availability == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Availability");
          props_Availability = cpb.create();
        }
        return props_Availability;
      case LanguageConceptSwitch.Calmness:
        if (props_Calmness == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Calmness");
          props_Calmness = cpb.create();
        }
        return props_Calmness;
      case LanguageConceptSwitch.CommunicationQoS:
        if (props_CommunicationQoS == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("CommunicationQoS");
          props_CommunicationQoS = cpb.create();
        }
        return props_CommunicationQoS;
      case LanguageConceptSwitch.Cost:
        if (props_Cost == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Cost");
          props_Cost = cpb.create();
        }
        return props_Cost;
      case LanguageConceptSwitch.DataInputAccuracy:
        if (props_DataInputAccuracy == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("DataInputAccuracy");
          props_DataInputAccuracy = cpb.create();
        }
        return props_DataInputAccuracy;
      case LanguageConceptSwitch.DeviceCapability:
        if (props_DeviceCapability == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("DeviceCapability");
          props_DeviceCapability = cpb.create();
        }
        return props_DeviceCapability;
      case LanguageConceptSwitch.Efficiency:
        if (props_Efficiency == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Efficiency");
          props_Efficiency = cpb.create();
        }
        return props_Efficiency;
      case LanguageConceptSwitch.EnergyEfficiency:
        if (props_EnergyEfficiency == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("EnergyEfficiency");
          props_EnergyEfficiency = cpb.create();
        }
        return props_EnergyEfficiency;
      case LanguageConceptSwitch.Expression2:
        if (props_Expression2 == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Expression2");
          props_Expression2 = cpb.create();
        }
        return props_Expression2;
      case LanguageConceptSwitch.GlobalNFRFunction:
        if (props_GlobalNFRFunction == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_GlobalNFRFunction = cpb.create();
        }
        return props_GlobalNFRFunction;
      case LanguageConceptSwitch.GlobalRunTimeNFRs:
        if (props_GlobalRunTimeNFRs == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_GlobalRunTimeNFRs = cpb.create();
        }
        return props_GlobalRunTimeNFRs;
      case LanguageConceptSwitch.GlobalRunTimeNFRsInst:
        if (props_GlobalRunTimeNFRsInst == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_GlobalRunTimeNFRsInst = cpb.create();
        }
        return props_GlobalRunTimeNFRsInst;
      case LanguageConceptSwitch.IGlobalRunTimeNFRsInst:
        if (props_IGlobalRunTimeNFRsInst == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_IGlobalRunTimeNFRsInst = cpb.create();
        }
        return props_IGlobalRunTimeNFRsInst;
      case LanguageConceptSwitch.ILocalRunTimeNFRs2Inst:
        if (props_ILocalRunTimeNFRs2Inst == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_ILocalRunTimeNFRs2Inst = cpb.create();
        }
        return props_ILocalRunTimeNFRs2Inst;
      case LanguageConceptSwitch.ILocalRunTimeNFRsInst:
        if (props_ILocalRunTimeNFRsInst == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_ILocalRunTimeNFRsInst = cpb.create();
        }
        return props_ILocalRunTimeNFRsInst;
      case LanguageConceptSwitch.LocalNFRFunction:
        if (props_LocalNFRFunction == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_LocalNFRFunction = cpb.create();
        }
        return props_LocalNFRFunction;
      case LanguageConceptSwitch.LocalRunTimeNFRs:
        if (props_LocalRunTimeNFRs == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_LocalRunTimeNFRs = cpb.create();
        }
        return props_LocalRunTimeNFRs;
      case LanguageConceptSwitch.LocalRunTimeNFRs2:
        if (props_LocalRunTimeNFRs2 == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_LocalRunTimeNFRs2 = cpb.create();
        }
        return props_LocalRunTimeNFRs2;
      case LanguageConceptSwitch.LocalRunTimeNFRs2Inst:
        if (props_LocalRunTimeNFRs2Inst == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_LocalRunTimeNFRs2Inst = cpb.create();
        }
        return props_LocalRunTimeNFRs2Inst;
      case LanguageConceptSwitch.LocalRunTimeNFRsInst:
        if (props_LocalRunTimeNFRsInst == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_LocalRunTimeNFRsInst = cpb.create();
        }
        return props_LocalRunTimeNFRsInst;
      case LanguageConceptSwitch.Mobility:
        if (props_Mobility == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Mobility");
          props_Mobility = cpb.create();
        }
        return props_Mobility;
      case LanguageConceptSwitch.Performance:
        if (props_Performance == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Performance");
          props_Performance = cpb.create();
        }
        return props_Performance;
      case LanguageConceptSwitch.Privacy:
        if (props_Privacy == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Privacy");
          props_Privacy = cpb.create();
        }
        return props_Privacy;
      case LanguageConceptSwitch.ReferNFR:
        if (props_ReferNFR == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("ReferNFR");
          props_ReferNFR = cpb.create();
        }
        return props_ReferNFR;
      case LanguageConceptSwitch.Reliability:
        if (props_Reliability == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Reliability");
          props_Reliability = cpb.create();
        }
        return props_Reliability;
      case LanguageConceptSwitch.Robustness:
        if (props_Robustness == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Robustness");
          props_Robustness = cpb.create();
        }
        return props_Robustness;
      case LanguageConceptSwitch.RunTimeNFRReference:
        if (props_RunTimeNFRReference == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByReference(0xddad85b58f7640d8L, 0x9a0dbd322c713e77L, 0x3ef7a3245800fbfeL, 0x3ef7a3245800fbffL, "field", "", "");
          props_RunTimeNFRReference = cpb.create();
        }
        return props_RunTimeNFRReference;
      case LanguageConceptSwitch.Safety:
        if (props_Safety == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Safety");
          props_Safety = cpb.create();
        }
        return props_Safety;
      case LanguageConceptSwitch.Security:
        if (props_Security == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Security");
          props_Security = cpb.create();
        }
        return props_Security;
      case LanguageConceptSwitch.Usability:
        if (props_Usability == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Usability");
          props_Usability = cpb.create();
        }
        return props_Usability;
    }
    return null;
  }
}
