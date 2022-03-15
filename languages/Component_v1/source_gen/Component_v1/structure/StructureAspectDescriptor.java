package Component_v1.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2;
import jetbrains.mps.smodel.adapter.ids.PrimitiveTypeId;

public class StructureAspectDescriptor extends BaseStructureAspectDescriptor {
  /*package*/ final ConceptDescriptor myConceptCentralNode = createDescriptorForCentralNode();
  /*package*/ final ConceptDescriptor myConceptMobileRobot = createDescriptorForMobileRobot();
  /*package*/ final ConceptDescriptor myConceptNFR = createDescriptorForNFR();
  /*package*/ final ConceptDescriptor myConceptSensor = createDescriptorForSensor();
  private final LanguageConceptSwitch myIndexSwitch;

  public StructureAspectDescriptor() {
    myIndexSwitch = new LanguageConceptSwitch();
  }


  @Override
  public void reportDependencies(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.Dependencies deps) {
    deps.extendedLanguage(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, "jetbrains.mps.lang.core");
    deps.aggregatedLanguage(0xb37e01ffa47f4ea1L, 0x99024f840aa546c5L, "NFR2");
    deps.aggregatedLanguage(0xcf635ce519764c6bL, 0xb1c5f43814e251b9L, "TaskOperations");
    deps.aggregatedLanguage(0xafce36b8c6cd4f1bL, 0xb70d0ef3d6aa2b6fL, "Communication");
  }

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptCentralNode, myConceptMobileRobot, myConceptNFR, myConceptSensor);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(SConceptId id) {
    switch (myIndexSwitch.index(id)) {
      case LanguageConceptSwitch.CentralNode:
        return myConceptCentralNode;
      case LanguageConceptSwitch.MobileRobot:
        return myConceptMobileRobot;
      case LanguageConceptSwitch.NFR:
        return myConceptNFR;
      case LanguageConceptSwitch.Sensor:
        return myConceptSensor;
      default:
        return null;
    }
  }


  /*package*/ int internalIndex(SAbstractConcept c) {
    return myIndexSwitch.index(c);
  }

  private static ConceptDescriptor createDescriptorForCentralNode() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Component_v1", "CentralNode", 0x79fb875b5c4f4986L, 0x892e2475e9d0c842L, 0x4db49580d35a9d0aL);
    b.class_(false, false, true);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:c52bfaaf-3aa5-4582-82a8-936559e2dd69(Component_v1.structure)/5599264617262652682");
    b.version(2);
    b.aggregate("nfrs", 0x66d5a6d2efc3cb9fL).target(0x79fb875b5c4f4986L, 0x892e2475e9d0c842L, 0x66d5a6d2efc3cb97L).optional(true).ordered(true).multiple(true).origin("7410012186803948447").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForMobileRobot() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Component_v1", "MobileRobot", 0x79fb875b5c4f4986L, 0x892e2475e9d0c842L, 0x4db49580d35a9e5cL);
    b.class_(false, false, true);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:c52bfaaf-3aa5-4582-82a8-936559e2dd69(Component_v1.structure)/5599264617262653020");
    b.version(2);
    b.aggregate("nfrs", 0x66d5a6d2efc3cb9dL).target(0x79fb875b5c4f4986L, 0x892e2475e9d0c842L, 0x66d5a6d2efc3cb97L).optional(true).ordered(true).multiple(true).origin("7410012186803948445").done();
    b.aggregate("sensors", 0x66d5a6d2efc45938L).target(0x79fb875b5c4f4986L, 0x892e2475e9d0c842L, 0x4db49580d35a9855L).optional(true).ordered(true).multiple(true).origin("7410012186803984696").done();
    b.aggregate("performanceReq", 0x25c82fc5fc2de8b2L).target(0xb37e01ffa47f4ea1L, 0x99024f840aa546c5L, 0x66d5a6d2efc2c573L).optional(true).ordered(true).multiple(false).origin("2722478502131394738").done();
    b.aggregate("tasks", 0x25c82fc5fc339732L).target(0xcf635ce519764c6bL, 0xb1c5f43814e251b9L, 0x25c82fc5fc335becL).optional(true).ordered(true).multiple(true).origin("2722478502131767090").done();
    b.aggregate("communication", 0x25c82fc5fc35b49aL).target(0xafce36b8c6cd4f1bL, 0xb70d0ef3d6aa2b6fL, 0x25c82fc5fc3551ceL).optional(true).ordered(true).multiple(true).origin("2722478502131905690").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForNFR() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Component_v1", "NFR", 0x79fb875b5c4f4986L, 0x892e2475e9d0c842L, 0x66d5a6d2efc3cb97L);
    b.class_(false, false, false);
    b.origin("r:c52bfaaf-3aa5-4582-82a8-936559e2dd69(Component_v1.structure)/7410012186803948439");
    b.version(2);
    b.property("name", 0x66d5a6d2efc3cb98L).type(PrimitiveTypeId.STRING).origin("7410012186803948440").done();
    b.property("value", 0x66d5a6d2efc3cb9aL).type(PrimitiveTypeId.STRING).origin("7410012186803948442").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForSensor() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Component_v1", "Sensor", 0x79fb875b5c4f4986L, 0x892e2475e9d0c842L, 0x4db49580d35a9855L);
    b.class_(false, false, true);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:c52bfaaf-3aa5-4582-82a8-936559e2dd69(Component_v1.structure)/5599264617262651477");
    b.version(2);
    b.property("ID", 0x2adb05841c5e0843L).type(PrimitiveTypeId.INTEGER).origin("3088068034462353475").done();
    return b.create();
  }
}
