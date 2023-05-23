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
import org.jetbrains.mps.openapi.language.SEnumerationLiteral;
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

public class CheckingConnectionTypeDefinitionCompatabilitySystem_NonTypesystemRule extends AbstractNonTypesystemRule_Runtime implements NonTypesystemRule_Runtime {
  public CheckingConnectionTypeDefinitionCompatabilitySystem_NonTypesystemRule() {
  }
  public void applyRule(final SNode system, final TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    {
      Iterator<SNode> comtype_it = ListSequence.fromList(SLinkOperations.getChildren(system, LINKS.connections$Vr5M)).iterator();
      SNode comtype_var;
      while (comtype_it.hasNext()) {
        comtype_var = comtype_it.next();
        SEnumerationLiteral topic = SPropertyOperations.getEnum(comtype_var, PROPS.topicType$eYvV);
        for (SNode subcomtype : ListSequence.fromList(SLinkOperations.getChildren(comtype_var, LINKS.pair$ELeA))) {
          SEnumerationLiteral ptopic = SPropertyOperations.getEnum(SLinkOperations.getTarget(SLinkOperations.getTarget(subcomtype, LINKS.publisher$qPBU), LINKS.outputport$zmZO), PROPS.type$Gh2D);
          SEnumerationLiteral stopic = SPropertyOperations.getEnum(SLinkOperations.getTarget(SLinkOperations.getTarget(subcomtype, LINKS.subscriber$qV1h), LINKS.inputport$w69v), PROPS.type$Ggl7);
          if (topic != ptopic) {
            {
              final MessageTarget errorTarget = new NodeMessageTarget();
              IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(system, "Topic mistmatch for " + SPropertyOperations.getString(SLinkOperations.getTarget(SLinkOperations.getTarget(subcomtype, LINKS.publisher$qPBU), LINKS.outputport$zmZO), PROPS.name$MnvL), "r:1524284d-b0a0-4e87-9b87-3259ef92f715(Component_v1.typesystem)", "8390220799185000097", null, errorTarget);
            }
          }
          if (topic != stopic) {
            {
              final MessageTarget errorTarget = new NodeMessageTarget();
              IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(system, "Topic mistmatch for " + SPropertyOperations.getString(SLinkOperations.getTarget(SLinkOperations.getTarget(subcomtype, LINKS.subscriber$qV1h), LINKS.inputport$w69v), PROPS.name$MnvL), "r:1524284d-b0a0-4e87-9b87-3259ef92f715(Component_v1.typesystem)", "8390220799185012468", null, errorTarget);
            }

          }

          if (ptopic != stopic) {
            {
              final MessageTarget errorTarget = new NodeMessageTarget();
              IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(system, "Publisher and Subscriber topic mismatch for " + SPropertyOperations.getString(SLinkOperations.getTarget(SLinkOperations.getTarget(subcomtype, LINKS.publisher$qPBU), LINKS.outputport$zmZO), PROPS.name$MnvL) + " and " + SPropertyOperations.getString(SLinkOperations.getTarget(SLinkOperations.getTarget(subcomtype, LINKS.subscriber$qV1h), LINKS.inputport$w69v), PROPS.name$MnvL), "r:1524284d-b0a0-4e87-9b87-3259ef92f715(Component_v1.typesystem)", "8390220799185442956", null, errorTarget);
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
    /*package*/ static final SContainmentLink connections$Vr5M = MetaAdapterFactory.getContainmentLink(0x79fb875b5c4f4986L, 0x892e2475e9d0c842L, 0x51f789b6b5394bc1L, 0x51f789b6b563e002L, "connections");
    /*package*/ static final SContainmentLink publisher$qPBU = MetaAdapterFactory.getContainmentLink(0xafce36b8c6cd4f1bL, 0xb70d0ef3d6aa2b6fL, 0x51f789b6b563550fL, 0x51f789b6b5635510L, "publisher");
    /*package*/ static final SReferenceLink outputport$zmZO = MetaAdapterFactory.getReferenceLink(0xafce36b8c6cd4f1bL, 0xb70d0ef3d6aa2b6fL, 0x51f789b6b562d9e6L, 0x51f789b6b562d9ecL, "outputport");
    /*package*/ static final SContainmentLink subscriber$qV1h = MetaAdapterFactory.getContainmentLink(0xafce36b8c6cd4f1bL, 0xb70d0ef3d6aa2b6fL, 0x51f789b6b563550fL, 0x51f789b6b5635512L, "subscriber");
    /*package*/ static final SReferenceLink inputport$w69v = MetaAdapterFactory.getReferenceLink(0xafce36b8c6cd4f1bL, 0xb70d0ef3d6aa2b6fL, 0x51f789b6b562d9a5L, 0x51f789b6b562d9abL, "inputport");
    /*package*/ static final SContainmentLink pair$ELeA = MetaAdapterFactory.getContainmentLink(0xafce36b8c6cd4f1bL, 0xb70d0ef3d6aa2b6fL, 0x51f789b6b562d996L, 0x74700d5d1276b13aL, "pair");
  }

  private static final class PROPS {
    /*package*/ static final SProperty topicType$eYvV = MetaAdapterFactory.getProperty(0xafce36b8c6cd4f1bL, 0xb70d0ef3d6aa2b6fL, 0x51f789b6b562d996L, 0x51f789b6b563550bL, "topicType");
    /*package*/ static final SProperty type$Gh2D = MetaAdapterFactory.getProperty(0xafce36b8c6cd4f1bL, 0xb70d0ef3d6aa2b6fL, 0x25c82fc5fc3551cdL, 0x7d1b637ab2f7e2d3L, "type");
    /*package*/ static final SProperty type$Ggl7 = MetaAdapterFactory.getProperty(0xafce36b8c6cd4f1bL, 0xb70d0ef3d6aa2b6fL, 0x25c82fc5fc3551ccL, 0x7d1b637ab2f7e2d0L, "type");
    /*package*/ static final SProperty name$MnvL = MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept System$Bh = MetaAdapterFactory.getConcept(0x79fb875b5c4f4986L, 0x892e2475e9d0c842L, 0x51f789b6b5394bc1L, "Component_v1.structure.System");
  }
}