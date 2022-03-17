package Component_v1.structure;

/*Generated by MPS */

import jetbrains.mps.lang.smodel.LanguageConceptIndex;
import jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public final class LanguageConceptSwitch {
  private final LanguageConceptIndex myIndex;
  public static final int Actuators = 0;
  public static final int CentralNode = 1;
  public static final int HardwareComponent = 2;
  public static final int HardwareComponentInst = 3;
  public static final int HardwareRef = 4;
  public static final int MobileRobot = 5;
  public static final int Sensors = 6;
  public static final int SoftwareComponent = 7;
  public static final int SoftwareComponentInst = 8;

  public LanguageConceptSwitch() {
    LanguageConceptIndexBuilder builder = new LanguageConceptIndexBuilder(0x79fb875b5c4f4986L, 0x892e2475e9d0c842L);
    builder.put(0x6a627af554be7048L, Actuators);
    builder.put(0x4db49580d35a9d0aL, CentralNode);
    builder.put(0x6a627af554be7033L, HardwareComponent);
    builder.put(0x6a627af554c03797L, HardwareComponentInst);
    builder.put(0x6a627af554c0a264L, HardwareRef);
    builder.put(0x4db49580d35a9e5cL, MobileRobot);
    builder.put(0x6a627af554be7047L, Sensors);
    builder.put(0x6a627af554be7034L, SoftwareComponent);
    builder.put(0x6a627af554c0a269L, SoftwareComponentInst);
    myIndex = builder.seal();
  }

  /*package*/ int index(SConceptId cid) {
    return myIndex.index(cid);
  }

  public int index(SAbstractConcept concept) {
    return myIndex.index(concept);
  }
}
