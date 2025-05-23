from dataclasses import dataclass

from cartography.models.core.common import PropertyRef
from cartography.models.core.nodes import CartographyNodeProperties
from cartography.models.core.nodes import CartographyNodeSchema
from cartography.models.core.relationships import CartographyRelProperties
from cartography.models.core.relationships import CartographyRelSchema
from cartography.models.core.relationships import LinkDirection
from cartography.models.core.relationships import make_target_node_matcher
from cartography.models.core.relationships import OtherRelationships
from cartography.models.core.relationships import TargetNodeMatcher


@dataclass(frozen=True)
class AWSInspectorPackageNodeProperties(CartographyNodeProperties):
    id: PropertyRef = PropertyRef("id")
    region: PropertyRef = PropertyRef("Region", set_in_kwargs=True)
    awsaccount: PropertyRef = PropertyRef("AWS_ID", set_in_kwargs=True)
    findingarn: PropertyRef = PropertyRef("findingarn", extra_index=True)
    name: PropertyRef = PropertyRef("name", extra_index=True)
    arch: PropertyRef = PropertyRef("arch")
    version: PropertyRef = PropertyRef("version", extra_index=True)
    release: PropertyRef = PropertyRef("release", extra_index=True)
    epoch: PropertyRef = PropertyRef("epoch")
    manager: PropertyRef = PropertyRef("packageManager")
    filepath: PropertyRef = PropertyRef("filePath")
    fixedinversion: PropertyRef = PropertyRef("fixedInVersion")
    sourcelayerhash: PropertyRef = PropertyRef("sourceLayerHash")
    lastupdated: PropertyRef = PropertyRef("lastupdated", set_in_kwargs=True)


@dataclass(frozen=True)
class InspectorPackageToAWSAccountRelRelProperties(CartographyRelProperties):
    lastupdated: PropertyRef = PropertyRef("lastupdated", set_in_kwargs=True)


@dataclass(frozen=True)
class InspectorPackageToAWSAccountRel(CartographyRelSchema):
    target_node_label: str = "AWSAccount"
    target_node_matcher: TargetNodeMatcher = make_target_node_matcher(
        {"id": PropertyRef("AWS_ID", set_in_kwargs=True)},
    )
    direction: LinkDirection = LinkDirection.INWARD
    rel_label: str = "RESOURCE"
    properties: InspectorPackageToAWSAccountRelRelProperties = (
        InspectorPackageToAWSAccountRelRelProperties()
    )


@dataclass(frozen=True)
class InspectorPackageToFindingRelRelProperties(CartographyRelProperties):
    lastupdated: PropertyRef = PropertyRef("lastupdated", set_in_kwargs=True)


@dataclass(frozen=True)
class InspectorPackageToFindingRel(CartographyRelSchema):
    target_node_label: str = "AWSInspectorFinding"
    target_node_matcher: TargetNodeMatcher = make_target_node_matcher(
        {"id": PropertyRef("findingarn")},
    )
    direction: LinkDirection = LinkDirection.INWARD
    rel_label: str = "HAS"
    properties: InspectorPackageToFindingRelRelProperties = (
        InspectorPackageToFindingRelRelProperties()
    )


@dataclass(frozen=True)
class AWSInspectorPackageSchema(CartographyNodeSchema):
    label: str = "AWSInspectorPackage"
    properties: AWSInspectorPackageNodeProperties = AWSInspectorPackageNodeProperties()
    sub_resource_relationship: InspectorPackageToAWSAccountRel = (
        InspectorPackageToAWSAccountRel()
    )
    other_relationships: OtherRelationships = OtherRelationships(
        [
            InspectorPackageToFindingRel(),
        ],
    )
