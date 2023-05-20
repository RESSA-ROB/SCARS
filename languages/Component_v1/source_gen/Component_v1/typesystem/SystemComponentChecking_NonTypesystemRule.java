package Component_v1.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractNonTypesystemRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.NonTypesystemRule_Runtime;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import java.util.Iterator;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.errors.messageTargets.MessageTarget;
import jetbrains.mps.errors.messageTargets.NodeMessageTarget;
import jetbrains.mps.errors.IErrorReporter;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.language.SConcept;

public class SystemComponentChecking_NonTypesystemRule extends AbstractNonTypesystemRule_Runtime implements NonTypesystemRule_Runtime {
  public SystemComponentChecking_NonTypesystemRule() {
  }
  public void applyRule(final SNode system, final TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    {
      Iterator<SNode> hcomp_it = ListSequence.fromList(SLinkOperations.getChildren(system, LINKS.externalHardware$ZgeK)).iterator();
      SNode hcomp_var;
      while (hcomp_it.hasNext()) {
        hcomp_var = hcomp_it.next();
        String hname = SPropertyOperations.getString(SLinkOperations.getTarget(hcomp_var, LINKS.hardware$nR7k), PROPS.name$MnvL);
        {
          Iterator<SNode> robot_it = ListSequence.fromList(SLinkOperations.getChildren(system, LINKS.robots$ZlC7)).iterator();
          SNode robot_var;
          while (robot_it.hasNext()) {
            robot_var = robot_it.next();
            {
              Iterator<SNode> hrobotcomp_it = ListSequence.fromList(SLinkOperations.getChildren(SLinkOperations.getTarget(robot_var, LINKS.mobilerobot$ZnYh), LINKS.hardware$7Z_5)).iterator();
              SNode hrobotcomp_var;
              while (hrobotcomp_it.hasNext()) {
                hrobotcomp_var = hrobotcomp_it.next();
                String hrname = SPropertyOperations.getString(SLinkOperations.getTarget(hrobotcomp_var, LINKS.hardware$nR7k), PROPS.name$MnvL);
                if (hname == hrname) {
                  {
                    final MessageTarget errorTarget = new NodeMessageTarget();
                    IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(system, "Mobile Robot " + SPropertyOperations.getString(SLinkOperations.getTarget(robot_var, LINKS.mobilerobot$ZnYh), PROPS.name$MnvL) + " consists of " + hrname + ". So " + hname + " cannot be an external component.", "r:1524284d-b0a0-4e87-9b87-3259ef92f715(Component_v1.typesystem)", "8390220799185938540", null, errorTarget);
                  }
                }
              }
            }
            for (SNode subcomp : ListSequence.fromList(SLinkOperations.getChildren(SLinkOperations.getTarget(robot_var, LINKS.mobilerobot$ZnYh), LINKS.subcomp$S3Vm))) {
              String subname = SPropertyOperations.getString(SLinkOperations.getTarget(subcomp, LINKS.mobilerobot$ZnYh), PROPS.name$MnvL);
              if (hname == subname) {
                {
                  final MessageTarget errorTarget = new NodeMessageTarget();
                  IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(system, hname + " cannot be an external component as it is already used as a subcomponent.", "r:1524284d-b0a0-4e87-9b87-3259ef92f715(Component_v1.typesystem)", "1947599972199515014", null, errorTarget);
                }
              }
              {
                Iterator<SNode> hsubcomp_it = ListSequence.fromList(SLinkOperations.getChildren(SLinkOperations.getTarget(subcomp, LINKS.mobilerobot$ZnYh), LINKS.hardware$7Z_5)).iterator();
                SNode hsubcomp_var;
                while (hsubcomp_it.hasNext()) {
                  hsubcomp_var = hsubcomp_it.next();
                  String hsubname = SPropertyOperations.getString(SLinkOperations.getTarget(hsubcomp_var, LINKS.hardware$nR7k), PROPS.name$MnvL);
                  if (hname == hsubname) {
                    {
                      final MessageTarget errorTarget = new NodeMessageTarget();
                      IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(system, hname + " cannot be an external component as it is already used as internal component.", "r:1524284d-b0a0-4e87-9b87-3259ef92f715(Component_v1.typesystem)", "1947599972199544642", null, errorTarget);
                    }
                  }
                }
              }
            }
          }
        }
      }
    }
  }
  public SAbstractConcept getApplicableConcept() {
    return CONCEPTS.System$Bh;
  }
  public IsApplicableStatus isApplicableAndPattern(SNode argument) {
    return new IsApplicableStatus(argument.getConcept().isSubConceptOf(getApplicableConcept()), null);
  }
  public boolean overrides() {
    return false;
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink externalHardware$ZgeK = MetaAdapterFactory.getContainmentLink(0x79fb875b5c4f4986L, 0x892e2475e9d0c842L, 0x51f789b6b5394bc1L, 0x51f789b6b5394bc6L, "externalHardware");
    /*package*/ static final SReferenceLink hardware$nR7k = MetaAdapterFactory.getReferenceLink(0x79fb875b5c4f4986L, 0x892e2475e9d0c842L, 0x6a627af554c03797L, 0x6a627af554c0a267L, "hardware");
    /*package*/ static final SContainmentLink robots$ZlC7 = MetaAdapterFactory.getContainmentLink(0x79fb875b5c4f4986L, 0x892e2475e9d0c842L, 0x51f789b6b5394bc1L, 0x51f789b6b5394bc8L, "robots");
    /*package*/ static final SReferenceLink mobilerobot$ZnYh = MetaAdapterFactory.getReferenceLink(0x79fb875b5c4f4986L, 0x892e2475e9d0c842L, 0x51f789b6b5394bcbL, 0x51f789b6b5394bd1L, "mobilerobot");
    /*package*/ static final SContainmentLink hardware$7Z_5 = MetaAdapterFactory.getContainmentLink(0x79fb875b5c4f4986L, 0x892e2475e9d0c842L, 0x4db49580d35a9e5cL, 0x6a627af554bfd4a1L, "hardware");
    /*package*/ static final SContainmentLink subcomp$S3Vm = MetaAdapterFactory.getContainmentLink(0x79fb875b5c4f4986L, 0x892e2475e9d0c842L, 0x4db49580d35a9e5cL, 0x8c718e51b9e4fd4L, "subcomp");
  }

  private static final class PROPS {
    /*package*/ static final SProperty name$MnvL = MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept System$Bh = MetaAdapterFactory.getConcept(0x79fb875b5c4f4986L, 0x892e2475e9d0c842L, 0x51f789b6b5394bc1L, "Component_v1.structure.System");
  }
}
