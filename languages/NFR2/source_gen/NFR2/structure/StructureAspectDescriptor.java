package NFR2.structure;

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
  /*package*/ final ConceptDescriptor myConceptPerformance2 = createDescriptorForPerformance2();
  private final LanguageConceptSwitch myIndexSwitch;

  public StructureAspectDescriptor() {
    myIndexSwitch = new LanguageConceptSwitch();
  }


  @Override
  public void reportDependencies(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.Dependencies deps) {
  }

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptPerformance2);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(SConceptId id) {
    switch (myIndexSwitch.index(id)) {
      case LanguageConceptSwitch.Performance2:
        return myConceptPerformance2;
      default:
        return null;
    }
  }


  /*package*/ int internalIndex(SAbstractConcept c) {
    return myIndexSwitch.index(c);
  }

  private static ConceptDescriptor createDescriptorForPerformance2() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("NFR2", "Performance2", 0xb37e01ffa47f4ea1L, 0x99024f840aa546c5L, 0x66d5a6d2efc2c573L);
    b.class_(false, false, true);
    b.origin("r:11b7677e-a722-4833-bf9d-92f381ba55d5(NFR2.structure)/7410012186803881331");
    b.version(3);
    b.property("responsetime", 0x25c82fc5fc2de8f6L).type(PrimitiveTypeId.INTEGER).origin("2722478502131394806").done();
    b.property("latency", 0x25c82fc5fc2e754aL).type(PrimitiveTypeId.INTEGER).origin("2722478502131430730").done();
    return b.create();
  }
}
