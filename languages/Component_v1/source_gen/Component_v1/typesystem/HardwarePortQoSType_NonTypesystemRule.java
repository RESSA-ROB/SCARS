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

public class HardwarePortQoSType_NonTypesystemRule extends AbstractNonTypesystemRule_Runtime implements NonTypesystemRule_Runtime {
  public HardwarePortQoSType_NonTypesystemRule() {
  }
  public void applyRule(final SNode hardwareComponent, final TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    {
      Iterator<SNode> comp_it = ListSequence.fromList(SLinkOperations.getChildren(SLinkOperations.getTarget(hardwareComponent, LINKS.sensors$c5_e), LINKS.connect$cc9E)).iterator();
      SNode comp_var;
      while (comp_it.hasNext()) {
        comp_var = comp_it.next();
        {
          Iterator<SNode> ip_it = ListSequence.fromList(SLinkOperations.getChildren(comp_var, LINKS.iport$5NlU)).iterator();
          SNode ip_var;
          while (ip_it.hasNext()) {
            ip_var = ip_it.next();
            if (SPropertyOperations.getEnum(ip_var, PROPS.type$Ggl7) != SPropertyOperations.getEnum(SLinkOperations.getTarget(SLinkOperations.getTarget(ip_var, LINKS.QoS$MFoO), LINKS.profile$GSCv), PROPS.type$Shay)) {
              {
                final MessageTarget errorTarget = new NodeMessageTarget();
                IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(hardwareComponent, "Port type and QoS type mismatch for " + SPropertyOperations.getString(ip_var, PROPS.name$MnvL), "r:1524284d-b0a0-4e87-9b87-3259ef92f715(Component_v1.typesystem)", "9014908457752444525", null, errorTarget);
              }
            }
          }
        }
        {
          Iterator<SNode> op_it = ListSequence.fromList(SLinkOperations.getChildren(comp_var, LINKS.oport$8hus)).iterator();
          SNode op_var;
          while (op_it.hasNext()) {
            op_var = op_it.next();
            if (SPropertyOperations.getEnum(op_var, PROPS.type$Gh2D) != SPropertyOperations.getEnum(SLinkOperations.getTarget(SLinkOperations.getTarget(op_var, LINKS.Qos$MFRl), LINKS.profile$GSCv), PROPS.type$Shay)) {
              {
                final MessageTarget errorTarget = new NodeMessageTarget();
                IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(hardwareComponent, "Port type and QoS type mismatch for " + SPropertyOperations.getString(op_var, PROPS.name$MnvL), "r:1524284d-b0a0-4e87-9b87-3259ef92f715(Component_v1.typesystem)", "9014908457752444552", null, errorTarget);
              }
            }
          }
        }
      }
    }
  }
  public SAbstractConcept getApplicableConcept() {
    return CONCEPTS.HardwareComponent$OS;
  }
  public IsApplicableStatus isApplicableAndPattern(SNode argument) {
    return new IsApplicableStatus(argument.getConcept().isSubConceptOf(getApplicableConcept()), null);
  }
  public boolean overrides() {
    return false;
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink sensors$c5_e = MetaAdapterFactory.getContainmentLink(0x79fb875b5c4f4986L, 0x892e2475e9d0c842L, 0x6a627af554be7033L, 0x6a627af554be704cL, "sensors");
    /*package*/ static final SContainmentLink connect$cc9E = MetaAdapterFactory.getContainmentLink(0x79fb875b5c4f4986L, 0x892e2475e9d0c842L, 0x6a627af554be7047L, 0x6a627af554be7051L, "connect");
    /*package*/ static final SContainmentLink iport$5NlU = MetaAdapterFactory.getContainmentLink(0xafce36b8c6cd4f1bL, 0xb70d0ef3d6aa2b6fL, 0x25c82fc5fc3551ceL, 0x25c82fc5fc3551cfL, "iport");
    /*package*/ static final SContainmentLink QoS$MFoO = MetaAdapterFactory.getContainmentLink(0xafce36b8c6cd4f1bL, 0xb70d0ef3d6aa2b6fL, 0x25c82fc5fc3551ccL, 0x7d1b637ab2f0e94cL, "QoS");
    /*package*/ static final SReferenceLink profile$GSCv = MetaAdapterFactory.getReferenceLink(0x6d22281353ea440eL, 0xba3023ced4b723f0L, 0x7d1b637ab2f83fedL, 0x7d1b637ab2f83ff0L, "profile");
    /*package*/ static final SContainmentLink oport$8hus = MetaAdapterFactory.getContainmentLink(0xafce36b8c6cd4f1bL, 0xb70d0ef3d6aa2b6fL, 0x25c82fc5fc3551ceL, 0x25c82fc5fc3551d1L, "oport");
    /*package*/ static final SContainmentLink Qos$MFRl = MetaAdapterFactory.getContainmentLink(0xafce36b8c6cd4f1bL, 0xb70d0ef3d6aa2b6fL, 0x25c82fc5fc3551cdL, 0x7d1b637ab2f0e94eL, "Qos");
  }

  private static final class PROPS {
    /*package*/ static final SProperty type$Shay = MetaAdapterFactory.getProperty(0x6d22281353ea440eL, 0xba3023ced4b723f0L, 0x75d27ff7603f6d14L, 0x51f789b6b53a6eeeL, "type");
    /*package*/ static final SProperty type$Ggl7 = MetaAdapterFactory.getProperty(0xafce36b8c6cd4f1bL, 0xb70d0ef3d6aa2b6fL, 0x25c82fc5fc3551ccL, 0x7d1b637ab2f7e2d0L, "type");
    /*package*/ static final SProperty name$MnvL = MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name");
    /*package*/ static final SProperty type$Gh2D = MetaAdapterFactory.getProperty(0xafce36b8c6cd4f1bL, 0xb70d0ef3d6aa2b6fL, 0x25c82fc5fc3551cdL, 0x7d1b637ab2f7e2d3L, "type");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept HardwareComponent$OS = MetaAdapterFactory.getConcept(0x79fb875b5c4f4986L, 0x892e2475e9d0c842L, 0x6a627af554be7033L, "Component_v1.structure.HardwareComponent");
  }
}