package NFR.structure;

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
import jetbrains.mps.smodel.adapter.ids.PrimitiveTypeId;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public class StructureAspectDescriptor extends BaseStructureAspectDescriptor {
  /*package*/ final ConceptDescriptor myConceptArchitecturalNFRs = createDescriptorForArchitecturalNFRs();
  /*package*/ final ConceptDescriptor myConceptAvailability = createDescriptorForAvailability();
  /*package*/ final ConceptDescriptor myConceptCalmness = createDescriptorForCalmness();
  /*package*/ final ConceptDescriptor myConceptCommunicationQoS = createDescriptorForCommunicationQoS();
  /*package*/ final ConceptDescriptor myConceptCost = createDescriptorForCost();
  /*package*/ final ConceptDescriptor myConceptDataInputAccuracy = createDescriptorForDataInputAccuracy();
  /*package*/ final ConceptDescriptor myConceptDeviceCapability = createDescriptorForDeviceCapability();
  /*package*/ final ConceptDescriptor myConceptEfficiency = createDescriptorForEfficiency();
  /*package*/ final ConceptDescriptor myConceptEnergyEfficiency = createDescriptorForEnergyEfficiency();
  /*package*/ final ConceptDescriptor myConceptExpression2 = createDescriptorForExpression2();
  /*package*/ final ConceptDescriptor myConceptGlobalNFRFunction = createDescriptorForGlobalNFRFunction();
  /*package*/ final ConceptDescriptor myConceptGlobalRunTimeNFRs = createDescriptorForGlobalRunTimeNFRs();
  /*package*/ final ConceptDescriptor myConceptGlobalRunTimeNFRsInst = createDescriptorForGlobalRunTimeNFRsInst();
  /*package*/ final ConceptDescriptor myConceptIGlobalRunTimeNFRsInst = createDescriptorForIGlobalRunTimeNFRsInst();
  /*package*/ final ConceptDescriptor myConceptILocalRunTimeNFRs2Inst = createDescriptorForILocalRunTimeNFRs2Inst();
  /*package*/ final ConceptDescriptor myConceptILocalRunTimeNFRsInst = createDescriptorForILocalRunTimeNFRsInst();
  /*package*/ final ConceptDescriptor myConceptLocalNFRFunction = createDescriptorForLocalNFRFunction();
  /*package*/ final ConceptDescriptor myConceptLocalRunTimeNFRs = createDescriptorForLocalRunTimeNFRs();
  /*package*/ final ConceptDescriptor myConceptLocalRunTimeNFRs2 = createDescriptorForLocalRunTimeNFRs2();
  /*package*/ final ConceptDescriptor myConceptLocalRunTimeNFRs2Inst = createDescriptorForLocalRunTimeNFRs2Inst();
  /*package*/ final ConceptDescriptor myConceptLocalRunTimeNFRsInst = createDescriptorForLocalRunTimeNFRsInst();
  /*package*/ final ConceptDescriptor myConceptMobility = createDescriptorForMobility();
  /*package*/ final ConceptDescriptor myConceptPerformance = createDescriptorForPerformance();
  /*package*/ final ConceptDescriptor myConceptPrivacy = createDescriptorForPrivacy();
  /*package*/ final ConceptDescriptor myConceptReferNFR = createDescriptorForReferNFR();
  /*package*/ final ConceptDescriptor myConceptReliability = createDescriptorForReliability();
  /*package*/ final ConceptDescriptor myConceptRobustness = createDescriptorForRobustness();
  /*package*/ final ConceptDescriptor myConceptRunTimeNFRReference = createDescriptorForRunTimeNFRReference();
  /*package*/ final ConceptDescriptor myConceptSafety = createDescriptorForSafety();
  /*package*/ final ConceptDescriptor myConceptSecurity = createDescriptorForSecurity();
  /*package*/ final ConceptDescriptor myConceptUsability = createDescriptorForUsability();
  /*package*/ final EnumerationDescriptor myEnumerationNFR_metric_names = new EnumerationDescriptor_NFR_metric_names();
  /*package*/ final EnumerationDescriptor myEnumerationOperationEnumeration = new EnumerationDescriptor_OperationEnumeration();
  /*package*/ final EnumerationDescriptor myEnumerationOperatorEnumeration = new EnumerationDescriptor_OperatorEnumeration();
  /*package*/ final EnumerationDescriptor myEnumerationQualitativevalues = new EnumerationDescriptor_Qualitativevalues();
  private final LanguageConceptSwitch myIndexSwitch;

  public StructureAspectDescriptor() {
    myIndexSwitch = new LanguageConceptSwitch();
  }


  @Override
  public void reportDependencies(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.Dependencies deps) {
    deps.extendedLanguage(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, "jetbrains.mps.lang.core");
    deps.extendedLanguage(0x4cc0746284b34d01L, 0x8adb629ddd3cebd4L, "Capabilities");
  }

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptArchitecturalNFRs, myConceptAvailability, myConceptCalmness, myConceptCommunicationQoS, myConceptCost, myConceptDataInputAccuracy, myConceptDeviceCapability, myConceptEfficiency, myConceptEnergyEfficiency, myConceptExpression2, myConceptGlobalNFRFunction, myConceptGlobalRunTimeNFRs, myConceptGlobalRunTimeNFRsInst, myConceptIGlobalRunTimeNFRsInst, myConceptILocalRunTimeNFRs2Inst, myConceptILocalRunTimeNFRsInst, myConceptLocalNFRFunction, myConceptLocalRunTimeNFRs, myConceptLocalRunTimeNFRs2, myConceptLocalRunTimeNFRs2Inst, myConceptLocalRunTimeNFRsInst, myConceptMobility, myConceptPerformance, myConceptPrivacy, myConceptReferNFR, myConceptReliability, myConceptRobustness, myConceptRunTimeNFRReference, myConceptSafety, myConceptSecurity, myConceptUsability);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(SConceptId id) {
    switch (myIndexSwitch.index(id)) {
      case LanguageConceptSwitch.ArchitecturalNFRs:
        return myConceptArchitecturalNFRs;
      case LanguageConceptSwitch.Availability:
        return myConceptAvailability;
      case LanguageConceptSwitch.Calmness:
        return myConceptCalmness;
      case LanguageConceptSwitch.CommunicationQoS:
        return myConceptCommunicationQoS;
      case LanguageConceptSwitch.Cost:
        return myConceptCost;
      case LanguageConceptSwitch.DataInputAccuracy:
        return myConceptDataInputAccuracy;
      case LanguageConceptSwitch.DeviceCapability:
        return myConceptDeviceCapability;
      case LanguageConceptSwitch.Efficiency:
        return myConceptEfficiency;
      case LanguageConceptSwitch.EnergyEfficiency:
        return myConceptEnergyEfficiency;
      case LanguageConceptSwitch.Expression2:
        return myConceptExpression2;
      case LanguageConceptSwitch.GlobalNFRFunction:
        return myConceptGlobalNFRFunction;
      case LanguageConceptSwitch.GlobalRunTimeNFRs:
        return myConceptGlobalRunTimeNFRs;
      case LanguageConceptSwitch.GlobalRunTimeNFRsInst:
        return myConceptGlobalRunTimeNFRsInst;
      case LanguageConceptSwitch.IGlobalRunTimeNFRsInst:
        return myConceptIGlobalRunTimeNFRsInst;
      case LanguageConceptSwitch.ILocalRunTimeNFRs2Inst:
        return myConceptILocalRunTimeNFRs2Inst;
      case LanguageConceptSwitch.ILocalRunTimeNFRsInst:
        return myConceptILocalRunTimeNFRsInst;
      case LanguageConceptSwitch.LocalNFRFunction:
        return myConceptLocalNFRFunction;
      case LanguageConceptSwitch.LocalRunTimeNFRs:
        return myConceptLocalRunTimeNFRs;
      case LanguageConceptSwitch.LocalRunTimeNFRs2:
        return myConceptLocalRunTimeNFRs2;
      case LanguageConceptSwitch.LocalRunTimeNFRs2Inst:
        return myConceptLocalRunTimeNFRs2Inst;
      case LanguageConceptSwitch.LocalRunTimeNFRsInst:
        return myConceptLocalRunTimeNFRsInst;
      case LanguageConceptSwitch.Mobility:
        return myConceptMobility;
      case LanguageConceptSwitch.Performance:
        return myConceptPerformance;
      case LanguageConceptSwitch.Privacy:
        return myConceptPrivacy;
      case LanguageConceptSwitch.ReferNFR:
        return myConceptReferNFR;
      case LanguageConceptSwitch.Reliability:
        return myConceptReliability;
      case LanguageConceptSwitch.Robustness:
        return myConceptRobustness;
      case LanguageConceptSwitch.RunTimeNFRReference:
        return myConceptRunTimeNFRReference;
      case LanguageConceptSwitch.Safety:
        return myConceptSafety;
      case LanguageConceptSwitch.Security:
        return myConceptSecurity;
      case LanguageConceptSwitch.Usability:
        return myConceptUsability;
      default:
        return null;
    }
  }

  @Override
  public Collection<DataTypeDescriptor> getDataTypeDescriptors() {
    return Arrays.asList(myEnumerationNFR_metric_names, myEnumerationOperationEnumeration, myEnumerationOperatorEnumeration, myEnumerationQualitativevalues);
  }

  /*package*/ int internalIndex(SAbstractConcept c) {
    return myIndexSwitch.index(c);
  }

  private static ConceptDescriptor createDescriptorForArchitecturalNFRs() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("NFR", "ArchitecturalNFRs", 0xddad85b58f7640d8L, 0x9a0dbd322c713e77L, 0x6a627af554ccd695L);
    b.class_(false, false, false);
    b.origin("r:1719899a-db6b-455c-abab-be63243c90ab(NFR.structure)/7665824709846292117");
    b.version(2);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForAvailability() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("NFR", "Availability", 0xddad85b58f7640d8L, 0x9a0dbd322c713e77L, 0xcbbfa8ab1566807L);
    b.class_(false, false, false);
    b.super_("NFR.structure.ReferNFR", 0xddad85b58f7640d8L, 0x9a0dbd322c713e77L, 0x9b30d388c216640L);
    b.origin("r:1719899a-db6b-455c-abab-be63243c90ab(NFR.structure)/917602422687688711");
    b.version(2);
    b.property("maxvalue", 0xcbbfa8ab158abc1L).type(PrimitiveTypeId.INTEGER).origin("917602422687837121").done();
    b.property("minvalue", 0x53918f41113f149eL).type(PrimitiveTypeId.INTEGER).origin("6021751686396056734").done();
    b.property("mostlikely", 0x53918f41113f14a1L).type(PrimitiveTypeId.INTEGER).origin("6021751686396056737").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForCalmness() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("NFR", "Calmness", 0xddad85b58f7640d8L, 0x9a0dbd322c713e77L, 0xcbbfa8ab1566814L);
    b.class_(false, false, false);
    b.super_("NFR.structure.ReferNFR", 0xddad85b58f7640d8L, 0x9a0dbd322c713e77L, 0x9b30d388c216640L);
    b.origin("r:1719899a-db6b-455c-abab-be63243c90ab(NFR.structure)/917602422687688724");
    b.version(2);
    b.property("maxvalue", 0xcbbfa8ab158abc3L).type(MetaIdFactory.dataTypeId(0xddad85b58f7640d8L, 0x9a0dbd322c713e77L, 0xcbbfa8ab158abc5L)).origin("917602422687837123").done();
    b.property("minvalue", 0x53918f41113f14a8L).type(MetaIdFactory.dataTypeId(0xddad85b58f7640d8L, 0x9a0dbd322c713e77L, 0xcbbfa8ab158abc5L)).origin("6021751686396056744").done();
    b.property("mostlikely", 0x53918f41113f14a9L).type(MetaIdFactory.dataTypeId(0xddad85b58f7640d8L, 0x9a0dbd322c713e77L, 0xcbbfa8ab158abc5L)).origin("6021751686396056745").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForCommunicationQoS() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("NFR", "CommunicationQoS", 0xddad85b58f7640d8L, 0x9a0dbd322c713e77L, 0x6a627af554ccd6b4L);
    b.class_(false, false, false);
    b.origin("r:1719899a-db6b-455c-abab-be63243c90ab(NFR.structure)/7665824709846292148");
    b.version(2);
    b.property("propName", 0x6a627af554ccd6b5L).type(PrimitiveTypeId.STRING).origin("7665824709846292149").done();
    b.property("values", 0x6a627af554ccd6b7L).type(PrimitiveTypeId.STRING).origin("7665824709846292151").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForCost() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("NFR", "Cost", 0xddad85b58f7640d8L, 0x9a0dbd322c713e77L, 0xcbbfa8ab1566806L);
    b.class_(false, false, false);
    b.origin("r:1719899a-db6b-455c-abab-be63243c90ab(NFR.structure)/917602422687688710");
    b.version(2);
    b.property("maxvalue", 0xcbbfa8ab158abd3L).type(PrimitiveTypeId.INTEGER).origin("917602422687837139").done();
    b.property("minvalue", 0x53918f41113f14b4L).type(PrimitiveTypeId.INTEGER).origin("6021751686396056756").done();
    b.property("mostlikely", 0x53918f41113f14b5L).type(PrimitiveTypeId.INTEGER).origin("6021751686396056757").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForDataInputAccuracy() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("NFR", "DataInputAccuracy", 0xddad85b58f7640d8L, 0x9a0dbd322c713e77L, 0xcbbfa8ab1566809L);
    b.class_(false, false, false);
    b.origin("r:1719899a-db6b-455c-abab-be63243c90ab(NFR.structure)/917602422687688713");
    b.version(2);
    b.property("maxvalue", 0xcbbfa8ab158abd5L).type(PrimitiveTypeId.INTEGER).origin("917602422687837141").done();
    b.property("minvalue", 0x53918f41113f14c0L).type(PrimitiveTypeId.INTEGER).origin("6021751686396056768").done();
    b.property("mostlikely", 0x53918f41113f14c1L).type(PrimitiveTypeId.INTEGER).origin("6021751686396056769").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForDeviceCapability() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("NFR", "DeviceCapability", 0xddad85b58f7640d8L, 0x9a0dbd322c713e77L, 0xcbbfa8ab1566808L);
    b.class_(false, false, false);
    b.origin("r:1719899a-db6b-455c-abab-be63243c90ab(NFR.structure)/917602422687688712");
    b.version(2);
    b.property("maxvalue", 0xcbbfa8ab158abd7L).type(PrimitiveTypeId.INTEGER).origin("917602422687837143").done();
    b.property("minvalue", 0x53918f41113f14ccL).type(PrimitiveTypeId.INTEGER).origin("6021751686396056780").done();
    b.property("mostlikely", 0x53918f41113f14cdL).type(PrimitiveTypeId.INTEGER).origin("6021751686396056781").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForEfficiency() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("NFR", "Efficiency", 0xddad85b58f7640d8L, 0x9a0dbd322c713e77L, 0xcbbfa8ab156680cL);
    b.class_(false, false, false);
    b.origin("r:1719899a-db6b-455c-abab-be63243c90ab(NFR.structure)/917602422687688716");
    b.version(2);
    b.property("maxvalue", 0xcbbfa8ab158abd9L).type(PrimitiveTypeId.INTEGER).origin("917602422687837145").done();
    b.property("minvalue", 0x53918f41113f14d8L).type(PrimitiveTypeId.INTEGER).origin("6021751686396056792").done();
    b.property("mostlikely", 0x53918f41113f14d9L).type(PrimitiveTypeId.INTEGER).origin("6021751686396056793").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForEnergyEfficiency() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("NFR", "EnergyEfficiency", 0xddad85b58f7640d8L, 0x9a0dbd322c713e77L, 0xcbbfa8ab156680fL);
    b.class_(false, false, false);
    b.origin("r:1719899a-db6b-455c-abab-be63243c90ab(NFR.structure)/917602422687688719");
    b.version(2);
    b.property("maxvalue", 0xcbbfa8ab158abdbL).type(PrimitiveTypeId.INTEGER).origin("917602422687837147").done();
    b.property("minvalue", 0x53918f41113f14e4L).type(PrimitiveTypeId.INTEGER).origin("6021751686396056804").done();
    b.property("mostlikely", 0x53918f41113f14e5L).type(PrimitiveTypeId.INTEGER).origin("6021751686396056805").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForExpression2() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("NFR", "Expression2", 0xddad85b58f7640d8L, 0x9a0dbd322c713e77L, 0x3ef7a32457f298fcL);
    b.class_(false, false, false);
    b.origin("r:1719899a-db6b-455c-abab-be63243c90ab(NFR.structure)/4537274526088730876");
    b.version(2);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForGlobalNFRFunction() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("NFR", "GlobalNFRFunction", 0xddad85b58f7640d8L, 0x9a0dbd322c713e77L, 0x51f789b6b54b48acL);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:1719899a-db6b-455c-abab-be63243c90ab(NFR.structure)/5906340854138357932");
    b.version(2);
    b.associate("fields1", 0x51f789b6b54b48afL).target(0xddad85b58f7640d8L, 0x9a0dbd322c713e77L, 0x6a627af554ccd696L).optional(true).origin("5906340854138357935").done();
    b.associate("fields2", 0x51f789b6b54b48b1L).target(0xddad85b58f7640d8L, 0x9a0dbd322c713e77L, 0x3ef7a32457f426a6L).optional(true).origin("5906340854138357937").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForGlobalRunTimeNFRs() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("NFR", "GlobalRunTimeNFRs", 0xddad85b58f7640d8L, 0x9a0dbd322c713e77L, 0x51f789b6b54b491dL);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:1719899a-db6b-455c-abab-be63243c90ab(NFR.structure)/5906340854138358045");
    b.version(2);
    b.property("nfrmetric", 0x69dac1e25c6c9603L).type(MetaIdFactory.dataTypeId(0xddad85b58f7640d8L, 0x9a0dbd322c713e77L, 0x2405e2b0a9050702L)).origin("7627622096862746115").done();
    b.property("maxvalue", 0x69dac1e25c6c9604L).type(PrimitiveTypeId.INTEGER).origin("7627622096862746116").done();
    b.property("minvalue", 0x69dac1e25c6c9605L).type(PrimitiveTypeId.INTEGER).origin("7627622096862746117").done();
    b.property("mostlikely", 0x69dac1e25c6c9606L).type(PrimitiveTypeId.INTEGER).origin("7627622096862746118").done();
    b.property("operation", 0x69dac1e25c7cbcddL).type(MetaIdFactory.dataTypeId(0xddad85b58f7640d8L, 0x9a0dbd322c713e77L, 0x7d1b637ab2ed4ca9L)).origin("7627622096863804637").done();
    b.aggregate("attributes", 0x51f789b6b54b4928L).target(0xddad85b58f7640d8L, 0x9a0dbd322c713e77L, 0x51f789b6b54b48acL).optional(true).ordered(true).multiple(true).origin("5906340854138358056").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForGlobalRunTimeNFRsInst() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("NFR", "GlobalRunTimeNFRsInst", 0xddad85b58f7640d8L, 0x9a0dbd322c713e77L, 0x4430c773569616f0L);
    b.class_(false, false, false);
    b.parent(0xddad85b58f7640d8L, 0x9a0dbd322c713e77L, 0x4430c773569616e8L);
    b.origin("r:1719899a-db6b-455c-abab-be63243c90ab(NFR.structure)/4913646491649054448");
    b.version(2);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForIGlobalRunTimeNFRsInst() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("NFR", "IGlobalRunTimeNFRsInst", 0xddad85b58f7640d8L, 0x9a0dbd322c713e77L, 0x4430c773569616e8L);
    b.interface_();
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.parent(0x4cc0746284b34d01L, 0x8adb629ddd3cebd4L, 0x2c5757d10fb47860L);
    b.origin("r:1719899a-db6b-455c-abab-be63243c90ab(NFR.structure)/4913646491649054440");
    b.version(2);
    b.associate("instances", 0x4430c773569616eeL).target(0xddad85b58f7640d8L, 0x9a0dbd322c713e77L, 0x51f789b6b54b491dL).optional(false).origin("4913646491649054446").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForILocalRunTimeNFRs2Inst() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("NFR", "ILocalRunTimeNFRs2Inst", 0xddad85b58f7640d8L, 0x9a0dbd322c713e77L, 0x4430c773568b5292L);
    b.interface_();
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.parent(0x4cc0746284b34d01L, 0x8adb629ddd3cebd4L, 0x2c5757d10fb47860L);
    b.origin("r:1719899a-db6b-455c-abab-be63243c90ab(NFR.structure)/4913646491648348818");
    b.version(2);
    b.associate("instances", 0x4430c773568b5298L).target(0xddad85b58f7640d8L, 0x9a0dbd322c713e77L, 0x3ef7a32457f426a6L).optional(false).origin("4913646491648348824").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForILocalRunTimeNFRsInst() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("NFR", "ILocalRunTimeNFRsInst", 0xddad85b58f7640d8L, 0x9a0dbd322c713e77L, 0x4430c773569164c0L);
    b.interface_();
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.parent(0x4cc0746284b34d01L, 0x8adb629ddd3cebd4L, 0x2c5757d10fb47860L);
    b.origin("r:1719899a-db6b-455c-abab-be63243c90ab(NFR.structure)/4913646491648746688");
    b.version(2);
    b.associate("instance", 0x4430c773569164c6L).target(0xddad85b58f7640d8L, 0x9a0dbd322c713e77L, 0x6a627af554ccd696L).optional(false).origin("4913646491648746694").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForLocalNFRFunction() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("NFR", "LocalNFRFunction", 0xddad85b58f7640d8L, 0x9a0dbd322c713e77L, 0x71a2aa893a520c22L);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:1719899a-db6b-455c-abab-be63243c90ab(NFR.structure)/8188294578878680098");
    b.version(2);
    b.associate("fields", 0x3ef7a3245800fbfbL).target(0xddad85b58f7640d8L, 0x9a0dbd322c713e77L, 0x3ef7a32457f426a6L).optional(false).origin("4537274526089673723").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForLocalRunTimeNFRs() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("NFR", "LocalRunTimeNFRs", 0xddad85b58f7640d8L, 0x9a0dbd322c713e77L, 0x6a627af554ccd696L);
    b.class_(false, false, true);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:1719899a-db6b-455c-abab-be63243c90ab(NFR.structure)/7665824709846292118");
    b.version(2);
    b.property("nfrmetric", 0x2405e2b0a90506f4L).type(MetaIdFactory.dataTypeId(0xddad85b58f7640d8L, 0x9a0dbd322c713e77L, 0x2405e2b0a9050702L)).origin("2595730008626759412").done();
    b.property("maxvalue", 0x2405e2b0a90506f6L).type(PrimitiveTypeId.STRING).origin("2595730008626759414").done();
    b.property("minvalue", 0x2405e2b0a90506f9L).type(PrimitiveTypeId.STRING).origin("2595730008626759417").done();
    b.property("mostlikely", 0x2405e2b0a90506fdL).type(PrimitiveTypeId.STRING).origin("2595730008626759421").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForLocalRunTimeNFRs2() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("NFR", "LocalRunTimeNFRs2", 0xddad85b58f7640d8L, 0x9a0dbd322c713e77L, 0x3ef7a32457f426a6L);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:1719899a-db6b-455c-abab-be63243c90ab(NFR.structure)/4537274526088832678");
    b.version(2);
    b.property("nfrmetric", 0x3f5881b2c4419ee1L).type(MetaIdFactory.dataTypeId(0xddad85b58f7640d8L, 0x9a0dbd322c713e77L, 0x2405e2b0a9050702L)).origin("4564540827136794337").done();
    b.property("maxvalue", 0x3f5881b2c4419ee2L).type(PrimitiveTypeId.STRING).origin("4564540827136794338").done();
    b.property("minvalue", 0x3f5881b2c4419ee3L).type(PrimitiveTypeId.STRING).origin("4564540827136794339").done();
    b.property("mostlikely", 0x3f5881b2c4419ee4L).type(PrimitiveTypeId.STRING).origin("4564540827136794340").done();
    b.property("operation", 0x3f5881b2c4419ee9L).type(MetaIdFactory.dataTypeId(0xddad85b58f7640d8L, 0x9a0dbd322c713e77L, 0x7d1b637ab2ed4ca9L)).origin("4564540827136794345").done();
    b.aggregate("attributes", 0x9b30d388c2f18e2L).target(0xddad85b58f7640d8L, 0x9a0dbd322c713e77L, 0x71a2aa893a520c22L).optional(true).ordered(true).multiple(true).origin("698916903693785314").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForLocalRunTimeNFRs2Inst() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("NFR", "LocalRunTimeNFRs2Inst", 0xddad85b58f7640d8L, 0x9a0dbd322c713e77L, 0x4430c773568b52b6L);
    b.class_(false, false, false);
    b.parent(0xddad85b58f7640d8L, 0x9a0dbd322c713e77L, 0x4430c773568b5292L);
    b.origin("r:1719899a-db6b-455c-abab-be63243c90ab(NFR.structure)/4913646491648348854");
    b.version(2);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForLocalRunTimeNFRsInst() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("NFR", "LocalRunTimeNFRsInst", 0xddad85b58f7640d8L, 0x9a0dbd322c713e77L, 0x4430c773569164c8L);
    b.class_(false, false, false);
    b.parent(0xddad85b58f7640d8L, 0x9a0dbd322c713e77L, 0x4430c773569164c0L);
    b.origin("r:1719899a-db6b-455c-abab-be63243c90ab(NFR.structure)/4913646491648746696");
    b.version(2);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForMobility() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("NFR", "Mobility", 0xddad85b58f7640d8L, 0x9a0dbd322c713e77L, 0xcbbfa8ab1566810L);
    b.class_(false, false, false);
    b.origin("r:1719899a-db6b-455c-abab-be63243c90ab(NFR.structure)/917602422687688720");
    b.version(2);
    b.property("maxvalue", 0x9b30d388c1d3fcfL).type(MetaIdFactory.dataTypeId(0xddad85b58f7640d8L, 0x9a0dbd322c713e77L, 0xcbbfa8ab158abc5L)).origin("698916903692615631").done();
    b.property("minvalue", 0x53918f41113f14f0L).type(MetaIdFactory.dataTypeId(0xddad85b58f7640d8L, 0x9a0dbd322c713e77L, 0xcbbfa8ab158abc5L)).origin("6021751686396056816").done();
    b.property("mostlikely", 0x53918f41113f14f1L).type(MetaIdFactory.dataTypeId(0xddad85b58f7640d8L, 0x9a0dbd322c713e77L, 0xcbbfa8ab158abc5L)).origin("6021751686396056817").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForPerformance() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("NFR", "Performance", 0xddad85b58f7640d8L, 0x9a0dbd322c713e77L, 0xcbbfa8ab156680bL);
    b.class_(false, false, false);
    b.origin("r:1719899a-db6b-455c-abab-be63243c90ab(NFR.structure)/917602422687688715");
    b.version(2);
    b.property("maxvalue", 0x9b30d388c1d3fd1L).type(PrimitiveTypeId.INTEGER).origin("698916903692615633").done();
    b.property("minvalue", 0x53918f41113f14fcL).type(PrimitiveTypeId.INTEGER).origin("6021751686396056828").done();
    b.property("mostlikely", 0x53918f41113f14fdL).type(PrimitiveTypeId.INTEGER).origin("6021751686396056829").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForPrivacy() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("NFR", "Privacy", 0xddad85b58f7640d8L, 0x9a0dbd322c713e77L, 0xcbbfa8ab1566813L);
    b.class_(false, false, false);
    b.origin("r:1719899a-db6b-455c-abab-be63243c90ab(NFR.structure)/917602422687688723");
    b.version(2);
    b.property("maxvalue", 0x9b30d388c1d3fd3L).type(PrimitiveTypeId.INTEGER).origin("698916903692615635").done();
    b.property("minvalue", 0x53918f41113f1508L).type(PrimitiveTypeId.INTEGER).origin("6021751686396056840").done();
    b.property("mostlikely", 0x53918f41113f1509L).type(PrimitiveTypeId.INTEGER).origin("6021751686396056841").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForReferNFR() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("NFR", "ReferNFR", 0xddad85b58f7640d8L, 0x9a0dbd322c713e77L, 0x9b30d388c216640L);
    b.class_(false, false, false);
    b.origin("r:1719899a-db6b-455c-abab-be63243c90ab(NFR.structure)/698916903692887616");
    b.version(2);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForReliability() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("NFR", "Reliability", 0xddad85b58f7640d8L, 0x9a0dbd322c713e77L, 0xcbbfa8ab1566812L);
    b.class_(false, false, false);
    b.origin("r:1719899a-db6b-455c-abab-be63243c90ab(NFR.structure)/917602422687688722");
    b.version(2);
    b.property("maxvalue", 0x9b30d388c1d3fd5L).type(PrimitiveTypeId.INTEGER).origin("698916903692615637").done();
    b.property("minvalue", 0x53918f41113f1514L).type(PrimitiveTypeId.INTEGER).origin("6021751686396056852").done();
    b.property("mostlikely", 0x53918f41113f1515L).type(PrimitiveTypeId.INTEGER).origin("6021751686396056853").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForRobustness() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("NFR", "Robustness", 0xddad85b58f7640d8L, 0x9a0dbd322c713e77L, 0xcbbfa8ab156680eL);
    b.class_(false, false, false);
    b.origin("r:1719899a-db6b-455c-abab-be63243c90ab(NFR.structure)/917602422687688718");
    b.version(2);
    b.property("maxvalue", 0x9b30d388c1d3fd7L).type(PrimitiveTypeId.INTEGER).origin("698916903692615639").done();
    b.property("minvalue", 0x53918f41113f1520L).type(PrimitiveTypeId.INTEGER).origin("6021751686396056864").done();
    b.property("mostlikely", 0x53918f41113f1521L).type(PrimitiveTypeId.INTEGER).origin("6021751686396056865").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForRunTimeNFRReference() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("NFR", "RunTimeNFRReference", 0xddad85b58f7640d8L, 0x9a0dbd322c713e77L, 0x3ef7a3245800fbfeL);
    b.class_(false, false, false);
    b.origin("r:1719899a-db6b-455c-abab-be63243c90ab(NFR.structure)/4537274526089673726");
    b.version(2);
    b.associate("field", 0x3ef7a3245800fbffL).target(0xddad85b58f7640d8L, 0x9a0dbd322c713e77L, 0x6a627af554ccd696L).optional(false).origin("4537274526089673727").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForSafety() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("NFR", "Safety", 0xddad85b58f7640d8L, 0x9a0dbd322c713e77L, 0xcbbfa8ab1566811L);
    b.class_(false, false, false);
    b.origin("r:1719899a-db6b-455c-abab-be63243c90ab(NFR.structure)/917602422687688721");
    b.version(2);
    b.property("maxvalue", 0x9b30d388c1d3fd9L).type(PrimitiveTypeId.INTEGER).origin("698916903692615641").done();
    b.property("minvalue", 0x53918f41113f152cL).type(PrimitiveTypeId.INTEGER).origin("6021751686396056876").done();
    b.property("mostlikely", 0x53918f41113f152dL).type(PrimitiveTypeId.INTEGER).origin("6021751686396056877").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForSecurity() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("NFR", "Security", 0xddad85b58f7640d8L, 0x9a0dbd322c713e77L, 0xcbbfa8ab156680dL);
    b.class_(false, false, false);
    b.origin("r:1719899a-db6b-455c-abab-be63243c90ab(NFR.structure)/917602422687688717");
    b.version(2);
    b.property("maxvalue", 0x9b30d388c1d3fddL).type(MetaIdFactory.dataTypeId(0xddad85b58f7640d8L, 0x9a0dbd322c713e77L, 0xcbbfa8ab158abc5L)).origin("698916903692615645").done();
    b.property("minvalue", 0x53918f41113f1538L).type(MetaIdFactory.dataTypeId(0xddad85b58f7640d8L, 0x9a0dbd322c713e77L, 0xcbbfa8ab158abc5L)).origin("6021751686396056888").done();
    b.property("mostlikely", 0x53918f41113f1539L).type(MetaIdFactory.dataTypeId(0xddad85b58f7640d8L, 0x9a0dbd322c713e77L, 0xcbbfa8ab158abc5L)).origin("6021751686396056889").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForUsability() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("NFR", "Usability", 0xddad85b58f7640d8L, 0x9a0dbd322c713e77L, 0xcbbfa8ab156680aL);
    b.class_(false, false, false);
    b.origin("r:1719899a-db6b-455c-abab-be63243c90ab(NFR.structure)/917602422687688714");
    b.version(2);
    b.property("maxvalue", 0x9b30d388c1d3fdfL).type(PrimitiveTypeId.INTEGER).origin("698916903692615647").done();
    b.property("minvalue", 0x53918f41113f1544L).type(PrimitiveTypeId.INTEGER).origin("6021751686396056900").done();
    b.property("mostlikely", 0x53918f41113f1545L).type(PrimitiveTypeId.INTEGER).origin("6021751686396056901").done();
    return b.create();
  }
}
