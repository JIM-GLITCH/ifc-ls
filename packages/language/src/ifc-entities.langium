import 'ifc-terminal'

// Generated Langium rules for IFC entities (positional attributes)
Item :
    ref=Ref '=' id=ID '('
        values+=Value (',' values+=Value)*
    ')' ';'
    ;
// Entity: IfcActionRequest
IfcActionRequest:
    ref=Ref '=' 'IFCACTIONREQUEST' '('
        predefinedtype=Value ','
        status=Value ','
        longdescription=Value ','
    ')' ';'
    ;

// Entity: IfcActor
IfcActor:
    ref=Ref '=' 'IFCACTOR' '('
        theactor=Value ','
    ')' ';'
    ;

// Entity: IfcActorRole
IfcActorRole:
    ref=Ref '=' 'IFCACTORROLE' '('
        role=Value ','
        userdefinedrole=Value ','
        description=Value ','
    ')' ';'
    ;

// Entity: IfcActuator
IfcActuator:
    ref=Ref '=' 'IFCACTUATOR' '('
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcActuatorType
IfcActuatorType:
    ref=Ref '=' 'IFCACTUATORTYPE' '('
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcAddress
IfcAddress:
    ref=Ref '=' 'IFCADDRESS' '('
        purpose=Value ','
        description=Value ','
        userdefinedpurpose=Value ','
        oforganization=Value ','
    ')' ';'
    ;

// Entity: IfcAdvancedBrep
IfcAdvancedBrep:
    ref=Ref '=' 'IFCADVANCEDBREP' '(' ')' ';'
    ;

// Entity: IfcAdvancedBrepWithVoids
IfcAdvancedBrepWithVoids:
    ref=Ref '=' 'IFCADVANCEDBREPWITHVOIDS' '('
        voids=Value ','
    ')' ';'
    ;

// Entity: IfcAdvancedFace
IfcAdvancedFace:
    ref=Ref '=' 'IFCADVANCEDFACE' '(' ')' ';'
    ;

// Entity: IfcAirTerminal
IfcAirTerminal:
    ref=Ref '=' 'IFCAIRTERMINAL' '('
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcAirTerminalBox
IfcAirTerminalBox:
    ref=Ref '=' 'IFCAIRTERMINALBOX' '('
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcAirTerminalBoxType
IfcAirTerminalBoxType:
    ref=Ref '=' 'IFCAIRTERMINALBOXTYPE' '('
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcAirTerminalType
IfcAirTerminalType:
    ref=Ref '=' 'IFCAIRTERMINALTYPE' '('
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcAirToAirHeatRecovery
IfcAirToAirHeatRecovery:
    ref=Ref '=' 'IFCAIRTOAIRHEATRECOVERY' '('
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcAirToAirHeatRecoveryType
IfcAirToAirHeatRecoveryType:
    ref=Ref '=' 'IFCAIRTOAIRHEATRECOVERYTYPE' '('
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcAlarm
IfcAlarm:
    ref=Ref '=' 'IFCALARM' '('
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcAlarmType
IfcAlarmType:
    ref=Ref '=' 'IFCALARMTYPE' '('
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcAnnotation
IfcAnnotation:
    ref=Ref '=' 'IFCANNOTATION' '(' ')' ';'
    ;

// Entity: IfcAnnotationFillArea
IfcAnnotationFillArea:
    ref=Ref '=' 'IFCANNOTATIONFILLAREA' '('
        outerboundary=Value ','
        innerboundaries=Value ','
    ')' ';'
    ;

// Entity: IfcApplication
IfcApplication:
    ref=Ref '=' 'IFCAPPLICATION' '('
        applicationdeveloper=Value ','
        version=Value ','
        applicationfullname=Value ','
        applicationidentifier=Value ','
        ur1=Value ','
        ur2=Value ','
    ')' ';'
    ;

// Entity: IfcAppliedValue
IfcAppliedValue:
    ref=Ref '=' 'IFCAPPLIEDVALUE' '('
        name=Value ','
        description=Value ','
        appliedvalue=Value ','
        unitbasis=Value ','
        applicabledate=Value ','
        fixeduntildate=Value ','
        category=Value ','
        condition=Value ','
        arithmeticoperator=Value ','
        components=Value ','
    ')' ';'
    ;

// Entity: IfcApproval
IfcApproval:
    ref=Ref '=' 'IFCAPPROVAL' '('
        identifier=Value ','
        name=Value ','
        description=Value ','
        timeofapproval=Value ','
        status=Value ','
        level=Value ','
        qualifier=Value ','
        requestingapproval=Value ','
        givingapproval=Value ','
        approvedobjects=Value ','
        approvedresources=Value ','
        isrelatedwith=Value ','
        relates=Value ','
    ')' ';'
    ;

// Entity: IfcApprovalRelationship
IfcApprovalRelationship:
    ref=Ref '=' 'IFCAPPROVALRELATIONSHIP' '('
        relatingapproval=Value ','
        relatedapprovals=Value ','
    ')' ';'
    ;

// Entity: IfcArbitraryClosedProfileDef
IfcArbitraryClosedProfileDef:
    ref=Ref '=' 'IFCARBITRARYCLOSEDPROFILEDEF' '('
        outercurve=Value ','
    ')' ';'
    ;

// Entity: IfcArbitraryOpenProfileDef
IfcArbitraryOpenProfileDef:
    ref=Ref '=' 'IFCARBITRARYOPENPROFILEDEF' '('
        curve=Value ','
    ')' ';'
    ;

// Entity: IfcArbitraryProfileDefWithVoids
IfcArbitraryProfileDefWithVoids:
    ref=Ref '=' 'IFCARBITRARYPROFILEDEFWITHVOIDS' '('
        innercurves=Value ','
    ')' ';'
    ;

// Entity: IfcAsset
IfcAsset:
    ref=Ref '=' 'IFCASSET' '('
        identification=Value ','
        originalvalue=Value ','
        currentvalue=Value ','
        totalreplacementcost=Value ','
        owner=Value ','
        user=Value ','
        responsibleperson=Value ','
        incorporationdate=Value ','
        depreciatedvalue=Value ','
    ')' ';'
    ;

// Entity: IfcAsymmetricIShapeProfileDef
IfcAsymmetricIShapeProfileDef:
    ref=Ref '=' 'IFCASYMMETRICISHAPEPROFILEDEF' '('
        bottomflangewidth=Value ','
        overalldepth=Value ','
        webthickness=Value ','
        bottomflangethickness=Value ','
        bottomflangefilletradius=Value ','
        topflangewidth=Value ','
        topflangethickness=Value ','
        topflangefilletradius=Value ','
        bottomflangeedgeradius=Value ','
        bottomflangeslope=Value ','
        topflangeedgeradius=Value ','
        topflangeslope=Value ','
    ')' ';'
    ;

// Entity: IfcAudioVisualAppliance
IfcAudioVisualAppliance:
    ref=Ref '=' 'IFCAUDIOVISUALAPPLIANCE' '('
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcAudioVisualApplianceType
IfcAudioVisualApplianceType:
    ref=Ref '=' 'IFCAUDIOVISUALAPPLIANCETYPE' '('
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcAxis1Placement
IfcAxis1Placement:
    ref=Ref '=' 'IFCAXIS1PLACEMENT' '('
        axis=Value ','
        z=Value ','
    ')' ';'
    ;

// Entity: IfcAxis2Placement2D
IfcAxis2Placement2D:
    ref=Ref '=' 'IFCAXIS2PLACEMENT2D' '('
        refdirection=Value ','
        p=Value ','
    ')' ';'
    ;

// Entity: IfcAxis2Placement3D
IfcAxis2Placement3D:
    ref=Ref '=' 'IFCAXIS2PLACEMENT3D' '('
        axis=Value ','
        refdirection=Value ','
        p=Value ','
    ')' ';'
    ;

// Entity: IfcBSplineCurve
IfcBSplineCurve:
    ref=Ref '=' 'IFCBSPLINECURVE' '('
        degree=Value ','
        controlpointslist=Value ','
        curveform=Value ','
        closedcurve=Value ','
        selfintersect=Value ','
        upperindexoncontrolpoints=Value ','
        controlpoints=Value ','
    ')' ';'
    ;

// Entity: IfcBSplineCurveWithKnots
IfcBSplineCurveWithKnots:
    ref=Ref '=' 'IFCBSPLINECURVEWITHKNOTS' '('
        knotmultiplicities=Value ','
        knots=Value ','
        knotspec=Value ','
        upperindexonknots=Value ','
    ')' ';'
    ;

// Entity: IfcBSplineSurface
IfcBSplineSurface:
    ref=Ref '=' 'IFCBSPLINESURFACE' '('
        udegree=Value ','
        vdegree=Value ','
        controlpointslist=Value ','
        surfaceform=Value ','
        uclosed=Value ','
        vclosed=Value ','
        selfintersect=Value ','
        uupper=Value ','
        vupper=Value ','
    ')' ';'
    ;

// Entity: IfcBSplineSurfaceWithKnots
IfcBSplineSurfaceWithKnots:
    ref=Ref '=' 'IFCBSPLINESURFACEWITHKNOTS' '('
        umultiplicities=Value ','
        vmultiplicities=Value ','
        uknots=Value ','
        vknots=Value ','
        knotspec=Value ','
        knotvupper=Value ','
        knotuupper=Value ','
    ')' ';'
    ;

// Entity: IfcBeam
IfcBeam:
    ref=Ref '=' 'IFCBEAM' '('
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcBeamStandardCase
IfcBeamStandardCase:
    ref=Ref '=' 'IFCBEAMSTANDARDCASE' '(' ')' ';'
    ;

// Entity: IfcBeamType
IfcBeamType:
    ref=Ref '=' 'IFCBEAMTYPE' '('
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcBlobTexture
IfcBlobTexture:
    ref=Ref '=' 'IFCBLOBTEXTURE' '('
        rasterformat=Value ','
        rastercode=Value ','
    ')' ';'
    ;

// Entity: IfcBlock
IfcBlock:
    ref=Ref '=' 'IFCBLOCK' '('
        xlength=Value ','
        ylength=Value ','
        zlength=Value ','
    ')' ';'
    ;

// Entity: IfcBoiler
IfcBoiler:
    ref=Ref '=' 'IFCBOILER' '('
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcBoilerType
IfcBoilerType:
    ref=Ref '=' 'IFCBOILERTYPE' '('
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcBooleanClippingResult
IfcBooleanClippingResult:
    ref=Ref '=' 'IFCBOOLEANCLIPPINGRESULT' '(' ')' ';'
    ;

// Entity: IfcBooleanResult
IfcBooleanResult:
    ref=Ref '=' 'IFCBOOLEANRESULT' '('
        operator=Value ','
        firstoperand=Value ','
        secondoperand=Value ','
        dim=Value ','
    ')' ';'
    ;

// Entity: IfcBoundaryCondition
IfcBoundaryCondition:
    ref=Ref '=' 'IFCBOUNDARYCONDITION' '('
        name=Value ','
    ')' ';'
    ;

// Entity: IfcBoundaryCurve
IfcBoundaryCurve:
    ref=Ref '=' 'IFCBOUNDARYCURVE' '(' ')' ';'
    ;

// Entity: IfcBoundaryEdgeCondition
IfcBoundaryEdgeCondition:
    ref=Ref '=' 'IFCBOUNDARYEDGECONDITION' '('
        translationalstiffnessbylengthx=Value ','
        translationalstiffnessbylengthy=Value ','
        translationalstiffnessbylengthz=Value ','
        rotationalstiffnessbylengthx=Value ','
        rotationalstiffnessbylengthy=Value ','
        rotationalstiffnessbylengthz=Value ','
    ')' ';'
    ;

// Entity: IfcBoundaryFaceCondition
IfcBoundaryFaceCondition:
    ref=Ref '=' 'IFCBOUNDARYFACECONDITION' '('
        translationalstiffnessbyareax=Value ','
        translationalstiffnessbyareay=Value ','
        translationalstiffnessbyareaz=Value ','
    ')' ';'
    ;

// Entity: IfcBoundaryNodeCondition
IfcBoundaryNodeCondition:
    ref=Ref '=' 'IFCBOUNDARYNODECONDITION' '('
        translationalstiffnessx=Value ','
        translationalstiffnessy=Value ','
        translationalstiffnessz=Value ','
        rotationalstiffnessx=Value ','
        rotationalstiffnessy=Value ','
        rotationalstiffnessz=Value ','
    ')' ';'
    ;

// Entity: IfcBoundaryNodeConditionWarping
IfcBoundaryNodeConditionWarping:
    ref=Ref '=' 'IFCBOUNDARYNODECONDITIONWARPING' '('
        warpingstiffness=Value ','
    ')' ';'
    ;

// Entity: IfcBoundedCurve
IfcBoundedCurve:
    ref=Ref '=' 'IFCBOUNDEDCURVE' '(' ')' ';'
    ;

// Entity: IfcBoundedSurface
IfcBoundedSurface:
    ref=Ref '=' 'IFCBOUNDEDSURFACE' '(' ')' ';'
    ;

// Entity: IfcBoundingBox
IfcBoundingBox:
    ref=Ref '=' 'IFCBOUNDINGBOX' '('
        corner=Value ','
        xdim=Value ','
        ydim=Value ','
        zdim=Value ','
        dim=Value ','
    ')' ';'
    ;

// Entity: IfcBoxedHalfSpace
IfcBoxedHalfSpace:
    ref=Ref '=' 'IFCBOXEDHALFSPACE' '('
        enclosure=Value ','
    ')' ';'
    ;

// Entity: IfcBuilding
IfcBuilding:
    ref=Ref '=' 'IFCBUILDING' '('
        elevationofrefheight=Value ','
        elevationofterrain=Value ','
        buildingaddress=Value ','
    ')' ';'
    ;

// Entity: IfcBuildingElement
IfcBuildingElement:
    ref=Ref '=' 'IFCBUILDINGELEMENT' '(' ')' ';'
    ;

// Entity: IfcBuildingElementPart
IfcBuildingElementPart:
    ref=Ref '=' 'IFCBUILDINGELEMENTPART' '('
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcBuildingElementPartType
IfcBuildingElementPartType:
    ref=Ref '=' 'IFCBUILDINGELEMENTPARTTYPE' '('
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcBuildingElementProxy
IfcBuildingElementProxy:
    ref=Ref '=' 'IFCBUILDINGELEMENTPROXY' '('
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcBuildingElementProxyType
IfcBuildingElementProxyType:
    ref=Ref '=' 'IFCBUILDINGELEMENTPROXYTYPE' '('
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcBuildingElementType
IfcBuildingElementType:
    ref=Ref '=' 'IFCBUILDINGELEMENTTYPE' '(' ')' ';'
    ;

// Entity: IfcBuildingStorey
IfcBuildingStorey:
    ref=Ref '=' 'IFCBUILDINGSTOREY' '('
        elevation=Value ','
    ')' ';'
    ;

// Entity: IfcBuildingSystem
IfcBuildingSystem:
    ref=Ref '=' 'IFCBUILDINGSYSTEM' '('
        predefinedtype=Value ','
        longname=Value ','
    ')' ';'
    ;

// Entity: IfcBurner
IfcBurner:
    ref=Ref '=' 'IFCBURNER' '('
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcBurnerType
IfcBurnerType:
    ref=Ref '=' 'IFCBURNERTYPE' '('
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcCShapeProfileDef
IfcCShapeProfileDef:
    ref=Ref '=' 'IFCCSHAPEPROFILEDEF' '('
        depth=Value ','
        width=Value ','
        wallthickness=Value ','
        girth=Value ','
        internalfilletradius=Value ','
    ')' ';'
    ;

// Entity: IfcCableCarrierFitting
IfcCableCarrierFitting:
    ref=Ref '=' 'IFCCABLECARRIERFITTING' '('
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcCableCarrierFittingType
IfcCableCarrierFittingType:
    ref=Ref '=' 'IFCCABLECARRIERFITTINGTYPE' '('
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcCableCarrierSegment
IfcCableCarrierSegment:
    ref=Ref '=' 'IFCCABLECARRIERSEGMENT' '('
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcCableCarrierSegmentType
IfcCableCarrierSegmentType:
    ref=Ref '=' 'IFCCABLECARRIERSEGMENTTYPE' '('
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcCableFitting
IfcCableFitting:
    ref=Ref '=' 'IFCCABLEFITTING' '('
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcCableFittingType
IfcCableFittingType:
    ref=Ref '=' 'IFCCABLEFITTINGTYPE' '('
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcCableSegment
IfcCableSegment:
    ref=Ref '=' 'IFCCABLESEGMENT' '('
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcCableSegmentType
IfcCableSegmentType:
    ref=Ref '=' 'IFCCABLESEGMENTTYPE' '('
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcCartesianPoint
IfcCartesianPoint:
    ref=Ref '=' 'IFCCARTESIANPOINT' '('
        coordinates=Value ','
        dim=Value ','
    ')' ';'
    ;

// Entity: IfcCartesianPointList
IfcCartesianPointList:
    ref=Ref '=' 'IFCCARTESIANPOINTLIST' '('
        dim=Value ','
    ')' ';'
    ;

// Entity: IfcCartesianPointList2D
IfcCartesianPointList2D:
    ref=Ref '=' 'IFCCARTESIANPOINTLIST2D' '('
        coordlist=Value ','
    ')' ';'
    ;

// Entity: IfcCartesianPointList3D
IfcCartesianPointList3D:
    ref=Ref '=' 'IFCCARTESIANPOINTLIST3D' '('
        coordlist=Value ','
    ')' ';'
    ;

// Entity: IfcCartesianTransformationOperator
IfcCartesianTransformationOperator:
    ref=Ref '=' 'IFCCARTESIANTRANSFORMATIONOPERATOR' '('
        axis1=Value ','
        axis2=Value ','
        localorigin=Value ','
        scale=Value ','
        scl=Value ','
        dim=Value ','
    ')' ';'
    ;

// Entity: IfcCartesianTransformationOperator2D
IfcCartesianTransformationOperator2D:
    ref=Ref '=' 'IFCCARTESIANTRANSFORMATIONOPERATOR2D' '(' ')' ';'
    ;

// Entity: IfcCartesianTransformationOperator2DnonUniform
IfcCartesianTransformationOperator2DnonUniform:
    ref=Ref '=' 'IFCCARTESIANTRANSFORMATIONOPERATOR2DNONUNIFORM' '('
        scale2=Value ','
        scl2=Value ','
    ')' ';'
    ;

// Entity: IfcCartesianTransformationOperator3D
IfcCartesianTransformationOperator3D:
    ref=Ref '=' 'IFCCARTESIANTRANSFORMATIONOPERATOR3D' '('
        axis3=Value ','
    ')' ';'
    ;

// Entity: IfcCartesianTransformationOperator3DnonUniform
IfcCartesianTransformationOperator3DnonUniform:
    ref=Ref '=' 'IFCCARTESIANTRANSFORMATIONOPERATOR3DNONUNIFORM' '('
        scale2=Value ','
        scale3=Value ','
        scl2=Value ','
        scl3=Value ','
    ')' ';'
    ;

// Entity: IfcCenterLineProfileDef
IfcCenterLineProfileDef:
    ref=Ref '=' 'IFCCENTERLINEPROFILEDEF' '('
        thickness=Value ','
    ')' ';'
    ;

// Entity: IfcChiller
IfcChiller:
    ref=Ref '=' 'IFCCHILLER' '('
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcChillerType
IfcChillerType:
    ref=Ref '=' 'IFCCHILLERTYPE' '('
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcChimney
IfcChimney:
    ref=Ref '=' 'IFCCHIMNEY' '('
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcChimneyType
IfcChimneyType:
    ref=Ref '=' 'IFCCHIMNEYTYPE' '('
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcCircle
IfcCircle:
    ref=Ref '=' 'IFCCIRCLE' '('
        radius=Value ','
    ')' ';'
    ;

// Entity: IfcCircleHollowProfileDef
IfcCircleHollowProfileDef:
    ref=Ref '=' 'IFCCIRCLEHOLLOWPROFILEDEF' '('
        wallthickness=Value ','
    ')' ';'
    ;

// Entity: IfcCircleProfileDef
IfcCircleProfileDef:
    ref=Ref '=' 'IFCCIRCLEPROFILEDEF' '('
        radius=Value ','
    ')' ';'
    ;

// Entity: IfcCivilElement
IfcCivilElement:
    ref=Ref '=' 'IFCCIVILELEMENT' '(' ')' ';'
    ;

// Entity: IfcCivilElementType
IfcCivilElementType:
    ref=Ref '=' 'IFCCIVILELEMENTTYPE' '(' ')' ';'
    ;

// Entity: IfcClassification
IfcClassification:
    ref=Ref '=' 'IFCCLASSIFICATION' '('
        source=Value ','
        edition=Value ','
        editiondate=Value ','
        name=Value ','
        description=Value ','
        location=Value ','
        referencetokens=Value ','
        hasreferences=Value ','
    ')' ';'
    ;

// Entity: IfcClassificationReference
IfcClassificationReference:
    ref=Ref '=' 'IFCCLASSIFICATIONREFERENCE' '('
        referencedsource=Value ','
        description=Value ','
        sort=Value ','
        hasreferences=Value ','
    ')' ';'
    ;

// Entity: IfcClosedShell
IfcClosedShell:
    ref=Ref '=' 'IFCCLOSEDSHELL' '(' ')' ';'
    ;

// Entity: IfcCoil
IfcCoil:
    ref=Ref '=' 'IFCCOIL' '('
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcCoilType
IfcCoilType:
    ref=Ref '=' 'IFCCOILTYPE' '('
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcColourRgb
IfcColourRgb:
    ref=Ref '=' 'IFCCOLOURRGB' '('
        red=Value ','
        green=Value ','
        blue=Value ','
    ')' ';'
    ;

// Entity: IfcColourRgbList
IfcColourRgbList:
    ref=Ref '=' 'IFCCOLOURRGBLIST' '('
        colourlist=Value ','
    ')' ';'
    ;

// Entity: IfcColourSpecification
IfcColourSpecification:
    ref=Ref '=' 'IFCCOLOURSPECIFICATION' '('
        name=Value ','
    ')' ';'
    ;

// Entity: IfcColumn
IfcColumn:
    ref=Ref '=' 'IFCCOLUMN' '('
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcColumnStandardCase
IfcColumnStandardCase:
    ref=Ref '=' 'IFCCOLUMNSTANDARDCASE' '(' ')' ';'
    ;

// Entity: IfcColumnType
IfcColumnType:
    ref=Ref '=' 'IFCCOLUMNTYPE' '('
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcCommunicationsAppliance
IfcCommunicationsAppliance:
    ref=Ref '=' 'IFCCOMMUNICATIONSAPPLIANCE' '('
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcCommunicationsApplianceType
IfcCommunicationsApplianceType:
    ref=Ref '=' 'IFCCOMMUNICATIONSAPPLIANCETYPE' '('
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcComplexProperty
IfcComplexProperty:
    ref=Ref '=' 'IFCCOMPLEXPROPERTY' '('
        usagename=Value ','
        hasproperties=Value ','
    ')' ';'
    ;

// Entity: IfcComplexPropertyTemplate
IfcComplexPropertyTemplate:
    ref=Ref '=' 'IFCCOMPLEXPROPERTYTEMPLATE' '('
        usagename=Value ','
        templatetype=Value ','
        haspropertytemplates=Value ','
    ')' ';'
    ;

// Entity: IfcCompositeCurve
IfcCompositeCurve:
    ref=Ref '=' 'IFCCOMPOSITECURVE' '('
        segments=Value ','
        selfintersect=Value ','
        nsegments=Value ','
        closedcurve=Value ','
    ')' ';'
    ;

// Entity: IfcCompositeCurveOnSurface
IfcCompositeCurveOnSurface:
    ref=Ref '=' 'IFCCOMPOSITECURVEONSURFACE' '('
        basissurface=Value ','
    ')' ';'
    ;

// Entity: IfcCompositeCurveSegment
IfcCompositeCurveSegment:
    ref=Ref '=' 'IFCCOMPOSITECURVESEGMENT' '('
        transition=Value ','
        samesense=Value ','
        parentcurve=Value ','
        dim=Value ','
    ')' ';'
    ;

// Entity: IfcCompositeProfileDef
IfcCompositeProfileDef:
    ref=Ref '=' 'IFCCOMPOSITEPROFILEDEF' '('
        profiles=Value ','
        label=Value ','
    ')' ';'
    ;

// Entity: IfcCompressor
IfcCompressor:
    ref=Ref '=' 'IFCCOMPRESSOR' '('
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcCompressorType
IfcCompressorType:
    ref=Ref '=' 'IFCCOMPRESSORTYPE' '('
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcCondenser
IfcCondenser:
    ref=Ref '=' 'IFCCONDENSER' '('
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcCondenserType
IfcCondenserType:
    ref=Ref '=' 'IFCCONDENSERTYPE' '('
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcConic
IfcConic:
    ref=Ref '=' 'IFCCONIC' '('
        position=Value ','
    ')' ';'
    ;

// Entity: IfcConnectedFaceSet
IfcConnectedFaceSet:
    ref=Ref '=' 'IFCCONNECTEDFACESET' '('
        cfsfaces=Value ','
    ')' ';'
    ;

// Entity: IfcConnectionCurveGeometry
IfcConnectionCurveGeometry:
    ref=Ref '=' 'IFCCONNECTIONCURVEGEOMETRY' '('
        curveonrelatingelement=Value ','
        curveonrelatedelement=Value ','
    ')' ';'
    ;

// Entity: IfcConnectionGeometry
IfcConnectionGeometry:
    ref=Ref '=' 'IFCCONNECTIONGEOMETRY' '(' ')' ';'
    ;

// Entity: IfcConnectionPointEccentricity
IfcConnectionPointEccentricity:
    ref=Ref '=' 'IFCCONNECTIONPOINTECCENTRICITY' '('
        eccentricityinx=Value ','
        eccentricityiny=Value ','
        eccentricityinz=Value ','
    ')' ';'
    ;

// Entity: IfcConnectionPointGeometry
IfcConnectionPointGeometry:
    ref=Ref '=' 'IFCCONNECTIONPOINTGEOMETRY' '('
        pointonrelatingelement=Value ','
        pointonrelatedelement=Value ','
    ')' ';'
    ;

// Entity: IfcConnectionSurfaceGeometry
IfcConnectionSurfaceGeometry:
    ref=Ref '=' 'IFCCONNECTIONSURFACEGEOMETRY' '('
        surfaceonrelatingelement=Value ','
        surfaceonrelatedelement=Value ','
    ')' ';'
    ;

// Entity: IfcConnectionVolumeGeometry
IfcConnectionVolumeGeometry:
    ref=Ref '=' 'IFCCONNECTIONVOLUMEGEOMETRY' '('
        volumeonrelatingelement=Value ','
        volumeonrelatedelement=Value ','
    ')' ';'
    ;

// Entity: IfcConstraint
IfcConstraint:
    ref=Ref '=' 'IFCCONSTRAINT' '('
        name=Value ','
        description=Value ','
        constraintgrade=Value ','
        constraintsource=Value ','
        creatingactor=Value ','
        creationtime=Value ','
        userdefinedgrade=Value ','
        propertiesforconstraint=Value ','
    ')' ';'
    ;

// Entity: IfcConstructionEquipmentResource
IfcConstructionEquipmentResource:
    ref=Ref '=' 'IFCCONSTRUCTIONEQUIPMENTRESOURCE' '('
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcConstructionEquipmentResourceType
IfcConstructionEquipmentResourceType:
    ref=Ref '=' 'IFCCONSTRUCTIONEQUIPMENTRESOURCETYPE' '('
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcConstructionMaterialResource
IfcConstructionMaterialResource:
    ref=Ref '=' 'IFCCONSTRUCTIONMATERIALRESOURCE' '('
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcConstructionMaterialResourceType
IfcConstructionMaterialResourceType:
    ref=Ref '=' 'IFCCONSTRUCTIONMATERIALRESOURCETYPE' '('
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcConstructionProductResource
IfcConstructionProductResource:
    ref=Ref '=' 'IFCCONSTRUCTIONPRODUCTRESOURCE' '('
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcConstructionProductResourceType
IfcConstructionProductResourceType:
    ref=Ref '=' 'IFCCONSTRUCTIONPRODUCTRESOURCETYPE' '('
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcConstructionResource
IfcConstructionResource:
    ref=Ref '=' 'IFCCONSTRUCTIONRESOURCE' '('
        usage=Value ','
        basecosts=Value ','
        basequantity=Value ','
    ')' ';'
    ;

// Entity: IfcConstructionResourceType
IfcConstructionResourceType:
    ref=Ref '=' 'IFCCONSTRUCTIONRESOURCETYPE' '('
        basecosts=Value ','
        basequantity=Value ','
    ')' ';'
    ;

// Entity: IfcContext
IfcContext:
    ref=Ref '=' 'IFCCONTEXT' '('
        objecttype=Value ','
        longname=Value ','
        phase=Value ','
        representationcontexts=Value ','
        unitsincontext=Value ','
        declares=Value ','
    ')' ';'
    ;

// Entity: IfcContextDependentUnit
IfcContextDependentUnit:
    ref=Ref '=' 'IFCCONTEXTDEPENDENTUNIT' '('
        name=Value ','
    ')' ';'
    ;

// Entity: IfcControl
IfcControl:
    ref=Ref '=' 'IFCCONTROL' '('
        identification=Value ','
    ')' ';'
    ;

// Entity: IfcController
IfcController:
    ref=Ref '=' 'IFCCONTROLLER' '('
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcControllerType
IfcControllerType:
    ref=Ref '=' 'IFCCONTROLLERTYPE' '('
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcConversionBasedUnit
IfcConversionBasedUnit:
    ref=Ref '=' 'IFCCONVERSIONBASEDUNIT' '('
        name=Value ','
        conversionfactor=Value ','
    ')' ';'
    ;

// Entity: IfcConversionBasedUnitWithOffset
IfcConversionBasedUnitWithOffset:
    ref=Ref '=' 'IFCCONVERSIONBASEDUNITWITHOFFSET' '('
        conversionoffset=Value ','
    ')' ';'
    ;

// Entity: IfcCooledBeam
IfcCooledBeam:
    ref=Ref '=' 'IFCCOOLEDBEAM' '('
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcCooledBeamType
IfcCooledBeamType:
    ref=Ref '=' 'IFCCOOLEDBEAMTYPE' '('
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcCoolingTower
IfcCoolingTower:
    ref=Ref '=' 'IFCCOOLINGTOWER' '('
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcCoolingTowerType
IfcCoolingTowerType:
    ref=Ref '=' 'IFCCOOLINGTOWERTYPE' '('
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcCoordinateOperation
IfcCoordinateOperation:
    ref=Ref '=' 'IFCCOORDINATEOPERATION' '('
        sourcecrs=Value ','
        targetcrs=Value ','
    ')' ';'
    ;

// Entity: IfcCoordinateReferenceSystem
IfcCoordinateReferenceSystem:
    ref=Ref '=' 'IFCCOORDINATEREFERENCESYSTEM' '('
        name=Value ','
        description=Value ','
        geodeticdatum=Value ','
        verticaldatum=Value ','
    ')' ';'
    ;

// Entity: IfcCostItem
IfcCostItem:
    ref=Ref '=' 'IFCCOSTITEM' '('
        predefinedtype=Value ','
        costvalues=Value ','
        costquantities=Value ','
    ')' ';'
    ;

// Entity: IfcCostSchedule
IfcCostSchedule:
    ref=Ref '=' 'IFCCOSTSCHEDULE' '('
        predefinedtype=Value ','
        status=Value ','
        submittedon=Value ','
        updatedate=Value ','
    ')' ';'
    ;

// Entity: IfcCostValue
IfcCostValue:
    ref=Ref '=' 'IFCCOSTVALUE' '(' ')' ';'
    ;

// Entity: IfcCovering
IfcCovering:
    ref=Ref '=' 'IFCCOVERING' '('
        predefinedtype=Value ','
        coverselements=Value ','
    ')' ';'
    ;

// Entity: IfcCoveringType
IfcCoveringType:
    ref=Ref '=' 'IFCCOVERINGTYPE' '('
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcCrewResource
IfcCrewResource:
    ref=Ref '=' 'IFCCREWRESOURCE' '('
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcCrewResourceType
IfcCrewResourceType:
    ref=Ref '=' 'IFCCREWRESOURCETYPE' '('
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcCsgPrimitive3D
IfcCsgPrimitive3D:
    ref=Ref '=' 'IFCCSGPRIMITIVE3D' '('
        position=Value ','
        dim=Value ','
    ')' ';'
    ;

// Entity: IfcCsgSolid
IfcCsgSolid:
    ref=Ref '=' 'IFCCSGSOLID' '('
        treerootexpression=Value ','
    ')' ';'
    ;

// Entity: IfcCurrencyRelationship
IfcCurrencyRelationship:
    ref=Ref '=' 'IFCCURRENCYRELATIONSHIP' '('
        relatingmonetaryunit=Value ','
        relatedmonetaryunit=Value ','
        exchangerate=Value ','
        ratedatetime=Value ','
        ratesource=Value ','
    ')' ';'
    ;

// Entity: IfcCurtainWall
IfcCurtainWall:
    ref=Ref '=' 'IFCCURTAINWALL' '('
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcCurtainWallType
IfcCurtainWallType:
    ref=Ref '=' 'IFCCURTAINWALLTYPE' '('
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcCurve
IfcCurve:
    ref=Ref '=' 'IFCCURVE' '('
        dim=Value ','
    ')' ';'
    ;

// Entity: IfcCurveBoundedPlane
IfcCurveBoundedPlane:
    ref=Ref '=' 'IFCCURVEBOUNDEDPLANE' '('
        basissurface=Value ','
        outerboundary=Value ','
        innerboundaries=Value ','
    ')' ';'
    ;

// Entity: IfcCurveBoundedSurface
IfcCurveBoundedSurface:
    ref=Ref '=' 'IFCCURVEBOUNDEDSURFACE' '('
        basissurface=Value ','
        boundaries=Value ','
        implicitouter=Value ','
    ')' ';'
    ;

// Entity: IfcCurveStyle
IfcCurveStyle:
    ref=Ref '=' 'IFCCURVESTYLE' '('
        curvefont=Value ','
        curvewidth=Value ','
        curvecolour=Value ','
        modelordraughting=Value ','
    ')' ';'
    ;

// Entity: IfcCurveStyleFont
IfcCurveStyleFont:
    ref=Ref '=' 'IFCCURVESTYLEFONT' '('
        name=Value ','
        patternlist=Value ','
    ')' ';'
    ;

// Entity: IfcCurveStyleFontAndScaling
IfcCurveStyleFontAndScaling:
    ref=Ref '=' 'IFCCURVESTYLEFONTANDSCALING' '('
        name=Value ','
        curvefont=Value ','
        curvefontscaling=Value ','
    ')' ';'
    ;

// Entity: IfcCurveStyleFontPattern
IfcCurveStyleFontPattern:
    ref=Ref '=' 'IFCCURVESTYLEFONTPATTERN' '('
        visiblesegmentlength=Value ','
        invisiblesegmentlength=Value ','
    ')' ';'
    ;

// Entity: IfcCylindricalSurface
IfcCylindricalSurface:
    ref=Ref '=' 'IFCCYLINDRICALSURFACE' '('
        radius=Value ','
    ')' ';'
    ;

// Entity: IfcDamper
IfcDamper:
    ref=Ref '=' 'IFCDAMPER' '('
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcDamperType
IfcDamperType:
    ref=Ref '=' 'IFCDAMPERTYPE' '('
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcDerivedProfileDef
IfcDerivedProfileDef:
    ref=Ref '=' 'IFCDERIVEDPROFILEDEF' '('
        parentprofile=Value ','
        operator=Value ','
        label=Value ','
    ')' ';'
    ;

// Entity: IfcDerivedUnit
IfcDerivedUnit:
    ref=Ref '=' 'IFCDERIVEDUNIT' '('
        elements=Value ','
        unittype=Value ','
        userdefinedtype=Value ','
        dimensions=Value ','
    ')' ';'
    ;

// Entity: IfcDerivedUnitElement
IfcDerivedUnitElement:
    ref=Ref '=' 'IFCDERIVEDUNITELEMENT' '('
        unit=Value ','
        exponent=Value ','
    ')' ';'
    ;

// Entity: IfcDimensionalExponents
IfcDimensionalExponents:
    ref=Ref '=' 'IFCDIMENSIONALEXPONENTS' '('
        lengthexponent=Value ','
        massexponent=Value ','
        timeexponent=Value ','
        electriccurrentexponent=Value ','
        thermodynamictemperatureexponent=Value ','
        amountofsubstanceexponent=Value ','
        luminousintensityexponent=Value ','
    ')' ';'
    ;

// Entity: IfcDirection
IfcDirection:
    ref=Ref '=' 'IFCDIRECTION' '('
        directionratios=Value ','
        dim=Value ','
    ')' ';'
    ;

// Entity: IfcDiscreteAccessory
IfcDiscreteAccessory:
    ref=Ref '=' 'IFCDISCRETEACCESSORY' '('
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcDiscreteAccessoryType
IfcDiscreteAccessoryType:
    ref=Ref '=' 'IFCDISCRETEACCESSORYTYPE' '('
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcDistributionChamberElement
IfcDistributionChamberElement:
    ref=Ref '=' 'IFCDISTRIBUTIONCHAMBERELEMENT' '('
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcDistributionChamberElementType
IfcDistributionChamberElementType:
    ref=Ref '=' 'IFCDISTRIBUTIONCHAMBERELEMENTTYPE' '('
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcDistributionCircuit
IfcDistributionCircuit:
    ref=Ref '=' 'IFCDISTRIBUTIONCIRCUIT' '(' ')' ';'
    ;

// Entity: IfcDistributionControlElement
IfcDistributionControlElement:
    ref=Ref '=' 'IFCDISTRIBUTIONCONTROLELEMENT' '(' ')' ';'
    ;

// Entity: IfcDistributionControlElementType
IfcDistributionControlElementType:
    ref=Ref '=' 'IFCDISTRIBUTIONCONTROLELEMENTTYPE' '(' ')' ';'
    ;

// Entity: IfcDistributionElement
IfcDistributionElement:
    ref=Ref '=' 'IFCDISTRIBUTIONELEMENT' '(' ')' ';'
    ;

// Entity: IfcDistributionElementType
IfcDistributionElementType:
    ref=Ref '=' 'IFCDISTRIBUTIONELEMENTTYPE' '(' ')' ';'
    ;

// Entity: IfcDistributionFlowElement
IfcDistributionFlowElement:
    ref=Ref '=' 'IFCDISTRIBUTIONFLOWELEMENT' '(' ')' ';'
    ;

// Entity: IfcDistributionFlowElementType
IfcDistributionFlowElementType:
    ref=Ref '=' 'IFCDISTRIBUTIONFLOWELEMENTTYPE' '(' ')' ';'
    ;

// Entity: IfcDistributionPort
IfcDistributionPort:
    ref=Ref '=' 'IFCDISTRIBUTIONPORT' '('
        flowdirection=Value ','
        predefinedtype=Value ','
        systemtype=Value ','
    ')' ';'
    ;

// Entity: IfcDistributionSystem
IfcDistributionSystem:
    ref=Ref '=' 'IFCDISTRIBUTIONSYSTEM' '('
        longname=Value ','
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcDocumentInformation
IfcDocumentInformation:
    ref=Ref '=' 'IFCDOCUMENTINFORMATION' '('
        identification=Value ','
        name=Value ','
        description=Value ','
        location=Value ','
        purpose=Value ','
        intendeduse=Value ','
        scope=Value ','
        revision=Value ','
        documentowner=Value ','
        editors=Value ','
        creationtime=Value ','
        lastrevisiontime=Value ','
        electronicformat=Value ','
        validfrom=Value ','
        validuntil=Value ','
        confidentiality=Value ','
        status=Value ','
        hasdocumentreferences=Value ','
        ispointedto=Value ','
        ispointer=Value ','
    ')' ';'
    ;

// Entity: IfcDocumentInformationRelationship
IfcDocumentInformationRelationship:
    ref=Ref '=' 'IFCDOCUMENTINFORMATIONRELATIONSHIP' '('
        relatingdocument=Value ','
        relateddocuments=Value ','
        relationshiptype=Value ','
    ')' ';'
    ;

// Entity: IfcDocumentReference
IfcDocumentReference:
    ref=Ref '=' 'IFCDOCUMENTREFERENCE' '('
        description=Value ','
        referenceddocument=Value ','
    ')' ';'
    ;

// Entity: IfcDoor
IfcDoor:
    ref=Ref '=' 'IFCDOOR' '('
        overallheight=Value ','
        overallwidth=Value ','
        predefinedtype=Value ','
        operationtype=Value ','
        userdefinedoperationtype=Value ','
    ')' ';'
    ;

// Entity: IfcDoorLiningProperties
IfcDoorLiningProperties:
    ref=Ref '=' 'IFCDOORLININGPROPERTIES' '('
        liningdepth=Value ','
        liningthickness=Value ','
        thresholddepth=Value ','
        thresholdthickness=Value ','
        transomthickness=Value ','
        transomoffset=Value ','
        liningoffset=Value ','
        thresholdoffset=Value ','
        casingthickness=Value ','
        casingdepth=Value ','
        shapeaspectstyle=Value ','
        liningtopaneloffsetx=Value ','
        liningtopaneloffsety=Value ','
    ')' ';'
    ;

// Entity: IfcDoorPanelProperties
IfcDoorPanelProperties:
    ref=Ref '=' 'IFCDOORPANELPROPERTIES' '('
        paneldepth=Value ','
        paneloperation=Value ','
        panelwidth=Value ','
        panelposition=Value ','
        shapeaspectstyle=Value ','
    ')' ';'
    ;

// Entity: IfcDoorStandardCase
IfcDoorStandardCase:
    ref=Ref '=' 'IFCDOORSTANDARDCASE' '(' ')' ';'
    ;

// Entity: IfcDoorStyle
IfcDoorStyle:
    ref=Ref '=' 'IFCDOORSTYLE' '('
        operationtype=Value ','
        constructiontype=Value ','
        parametertakesprecedence=Value ','
        sizeable=Value ','
    ')' ';'
    ;

// Entity: IfcDoorType
IfcDoorType:
    ref=Ref '=' 'IFCDOORTYPE' '('
        predefinedtype=Value ','
        operationtype=Value ','
        parametertakesprecedence=Value ','
        userdefinedoperationtype=Value ','
    ')' ';'
    ;

// Entity: IfcDraughtingPreDefinedColour
IfcDraughtingPreDefinedColour:
    ref=Ref '=' 'IFCDRAUGHTINGPREDEFINEDCOLOUR' '(' ')' ';'
    ;

// Entity: IfcDraughtingPreDefinedCurveFont
IfcDraughtingPreDefinedCurveFont:
    ref=Ref '=' 'IFCDRAUGHTINGPREDEFINEDCURVEFONT' '(' ')' ';'
    ;

// Entity: IfcDuctFitting
IfcDuctFitting:
    ref=Ref '=' 'IFCDUCTFITTING' '('
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcDuctFittingType
IfcDuctFittingType:
    ref=Ref '=' 'IFCDUCTFITTINGTYPE' '('
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcDuctSegment
IfcDuctSegment:
    ref=Ref '=' 'IFCDUCTSEGMENT' '('
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcDuctSegmentType
IfcDuctSegmentType:
    ref=Ref '=' 'IFCDUCTSEGMENTTYPE' '('
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcDuctSilencer
IfcDuctSilencer:
    ref=Ref '=' 'IFCDUCTSILENCER' '('
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcDuctSilencerType
IfcDuctSilencerType:
    ref=Ref '=' 'IFCDUCTSILENCERTYPE' '('
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcEdge
IfcEdge:
    ref=Ref '=' 'IFCEDGE' '('
        edgestart=Value ','
        edgeend=Value ','
    ')' ';'
    ;

// Entity: IfcEdgeCurve
IfcEdgeCurve:
    ref=Ref '=' 'IFCEDGECURVE' '('
        edgegeometry=Value ','
        samesense=Value ','
    ')' ';'
    ;

// Entity: IfcEdgeLoop
IfcEdgeLoop:
    ref=Ref '=' 'IFCEDGELOOP' '('
        edgelist=Value ','
        ne=Value ','
    ')' ';'
    ;

// Entity: IfcElectricAppliance
IfcElectricAppliance:
    ref=Ref '=' 'IFCELECTRICAPPLIANCE' '('
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcElectricApplianceType
IfcElectricApplianceType:
    ref=Ref '=' 'IFCELECTRICAPPLIANCETYPE' '('
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcElectricDistributionBoard
IfcElectricDistributionBoard:
    ref=Ref '=' 'IFCELECTRICDISTRIBUTIONBOARD' '('
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcElectricDistributionBoardType
IfcElectricDistributionBoardType:
    ref=Ref '=' 'IFCELECTRICDISTRIBUTIONBOARDTYPE' '('
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcElectricFlowStorageDevice
IfcElectricFlowStorageDevice:
    ref=Ref '=' 'IFCELECTRICFLOWSTORAGEDEVICE' '('
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcElectricFlowStorageDeviceType
IfcElectricFlowStorageDeviceType:
    ref=Ref '=' 'IFCELECTRICFLOWSTORAGEDEVICETYPE' '('
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcElectricGenerator
IfcElectricGenerator:
    ref=Ref '=' 'IFCELECTRICGENERATOR' '('
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcElectricGeneratorType
IfcElectricGeneratorType:
    ref=Ref '=' 'IFCELECTRICGENERATORTYPE' '('
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcElectricMotor
IfcElectricMotor:
    ref=Ref '=' 'IFCELECTRICMOTOR' '('
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcElectricMotorType
IfcElectricMotorType:
    ref=Ref '=' 'IFCELECTRICMOTORTYPE' '('
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcElectricTimeControl
IfcElectricTimeControl:
    ref=Ref '=' 'IFCELECTRICTIMECONTROL' '('
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcElectricTimeControlType
IfcElectricTimeControlType:
    ref=Ref '=' 'IFCELECTRICTIMECONTROLTYPE' '('
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcElement
IfcElement:
    ref=Ref '=' 'IFCELEMENT' '('
        tag=Value ','
        connectedto=Value ','
        isinterferedbyelements=Value ','
        interfereselements=Value ','
        hasprojections=Value ','
        referencedinstructures=Value ','
        hasopenings=Value ','
        isconnectionrealization=Value ','
        providesboundaries=Value ','
        connectedfrom=Value ','
        containedinstructure=Value ','
        hascoverings=Value ','
    ')' ';'
    ;

// Entity: IfcElementAssembly
IfcElementAssembly:
    ref=Ref '=' 'IFCELEMENTASSEMBLY' '('
        assemblyplace=Value ','
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcElementAssemblyType
IfcElementAssemblyType:
    ref=Ref '=' 'IFCELEMENTASSEMBLYTYPE' '('
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcElementComponent
IfcElementComponent:
    ref=Ref '=' 'IFCELEMENTCOMPONENT' '(' ')' ';'
    ;

// Entity: IfcElementComponentType
IfcElementComponentType:
    ref=Ref '=' 'IFCELEMENTCOMPONENTTYPE' '(' ')' ';'
    ;

// Entity: IfcElementQuantity
IfcElementQuantity:
    ref=Ref '=' 'IFCELEMENTQUANTITY' '('
        methodofmeasurement=Value ','
        quantities=Value ','
    ')' ';'
    ;

// Entity: IfcElementType
IfcElementType:
    ref=Ref '=' 'IFCELEMENTTYPE' '('
        elementtype=Value ','
    ')' ';'
    ;

// Entity: IfcElementarySurface
IfcElementarySurface:
    ref=Ref '=' 'IFCELEMENTARYSURFACE' '('
        position=Value ','
    ')' ';'
    ;

// Entity: IfcEllipse
IfcEllipse:
    ref=Ref '=' 'IFCELLIPSE' '('
        semiaxis1=Value ','
        semiaxis2=Value ','
    ')' ';'
    ;

// Entity: IfcEllipseProfileDef
IfcEllipseProfileDef:
    ref=Ref '=' 'IFCELLIPSEPROFILEDEF' '('
        semiaxis1=Value ','
        semiaxis2=Value ','
    ')' ';'
    ;

// Entity: IfcEnergyConversionDevice
IfcEnergyConversionDevice:
    ref=Ref '=' 'IFCENERGYCONVERSIONDEVICE' '(' ')' ';'
    ;

// Entity: IfcEnergyConversionDeviceType
IfcEnergyConversionDeviceType:
    ref=Ref '=' 'IFCENERGYCONVERSIONDEVICETYPE' '(' ')' ';'
    ;

// Entity: IfcEngine
IfcEngine:
    ref=Ref '=' 'IFCENGINE' '('
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcEngineType
IfcEngineType:
    ref=Ref '=' 'IFCENGINETYPE' '('
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcEvaporativeCooler
IfcEvaporativeCooler:
    ref=Ref '=' 'IFCEVAPORATIVECOOLER' '('
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcEvaporativeCoolerType
IfcEvaporativeCoolerType:
    ref=Ref '=' 'IFCEVAPORATIVECOOLERTYPE' '('
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcEvaporator
IfcEvaporator:
    ref=Ref '=' 'IFCEVAPORATOR' '('
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcEvaporatorType
IfcEvaporatorType:
    ref=Ref '=' 'IFCEVAPORATORTYPE' '('
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcEvent
IfcEvent:
    ref=Ref '=' 'IFCEVENT' '('
        predefinedtype=Value ','
        eventtriggertype=Value ','
        userdefinedeventtriggertype=Value ','
        eventoccurencetime=Value ','
    ')' ';'
    ;

// Entity: IfcEventTime
IfcEventTime:
    ref=Ref '=' 'IFCEVENTTIME' '('
        actualdate=Value ','
        earlydate=Value ','
        latedate=Value ','
        scheduledate=Value ','
    ')' ';'
    ;

// Entity: IfcEventType
IfcEventType:
    ref=Ref '=' 'IFCEVENTTYPE' '('
        predefinedtype=Value ','
        eventtriggertype=Value ','
        userdefinedeventtriggertype=Value ','
    ')' ';'
    ;

// Entity: IfcExtendedProperties
IfcExtendedProperties:
    ref=Ref '=' 'IFCEXTENDEDPROPERTIES' '('
        name=Value ','
        description=Value ','
        properties=Value ','
    ')' ';'
    ;

// Entity: IfcExternalInformation
IfcExternalInformation:
    ref=Ref '=' 'IFCEXTERNALINFORMATION' '(' ')' ';'
    ;

// Entity: IfcExternalReference
IfcExternalReference:
    ref=Ref '=' 'IFCEXTERNALREFERENCE' '('
        location=Value ','
        identification=Value ','
        name=Value ','
    ')' ';'
    ;

// Entity: IfcExternalReferenceRelationship
IfcExternalReferenceRelationship:
    ref=Ref '=' 'IFCEXTERNALREFERENCERELATIONSHIP' '('
        relatingreference=Value ','
        relatedresourceobjects=Value ','
    ')' ';'
    ;

// Entity: IfcExternalSpatialElement
IfcExternalSpatialElement:
    ref=Ref '=' 'IFCEXTERNALSPATIALELEMENT' '('
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcExternalSpatialStructureElement
IfcExternalSpatialStructureElement:
    ref=Ref '=' 'IFCEXTERNALSPATIALSTRUCTUREELEMENT' '(' ')' ';'
    ;

// Entity: IfcExternallyDefinedHatchStyle
IfcExternallyDefinedHatchStyle:
    ref=Ref '=' 'IFCEXTERNALLYDEFINEDHATCHSTYLE' '(' ')' ';'
    ;

// Entity: IfcExternallyDefinedSurfaceStyle
IfcExternallyDefinedSurfaceStyle:
    ref=Ref '=' 'IFCEXTERNALLYDEFINEDSURFACESTYLE' '(' ')' ';'
    ;

// Entity: IfcExternallyDefinedTextFont
IfcExternallyDefinedTextFont:
    ref=Ref '=' 'IFCEXTERNALLYDEFINEDTEXTFONT' '(' ')' ';'
    ;

// Entity: IfcExtrudedAreaSolid
IfcExtrudedAreaSolid:
    ref=Ref '=' 'IFCEXTRUDEDAREASOLID' '('
        extrudeddirection=Value ','
        depth=Value ','
    ')' ';'
    ;

// Entity: IfcExtrudedAreaSolidTapered
IfcExtrudedAreaSolidTapered:
    ref=Ref '=' 'IFCEXTRUDEDAREASOLIDTAPERED' '('
        endsweptarea=Value ','
    ')' ';'
    ;

// Entity: IfcFace
IfcFace:
    ref=Ref '=' 'IFCFACE' '('
        bounds=Value ','
    ')' ';'
    ;

// Entity: IfcFaceBasedSurfaceModel
IfcFaceBasedSurfaceModel:
    ref=Ref '=' 'IFCFACEBASEDSURFACEMODEL' '('
        fbsmfaces=Value ','
        dim=Value ','
    ')' ';'
    ;

// Entity: IfcFaceBound
IfcFaceBound:
    ref=Ref '=' 'IFCFACEBOUND' '('
        bound=Value ','
        orientation=Value ','
    ')' ';'
    ;

// Entity: IfcFaceOuterBound
IfcFaceOuterBound:
    ref=Ref '=' 'IFCFACEOUTERBOUND' '(' ')' ';'
    ;

// Entity: IfcFaceSurface
IfcFaceSurface:
    ref=Ref '=' 'IFCFACESURFACE' '('
        facesurface=Value ','
        samesense=Value ','
    ')' ';'
    ;

// Entity: IfcFacetedBrep
IfcFacetedBrep:
    ref=Ref '=' 'IFCFACETEDBREP' '(' ')' ';'
    ;

// Entity: IfcFacetedBrepWithVoids
IfcFacetedBrepWithVoids:
    ref=Ref '=' 'IFCFACETEDBREPWITHVOIDS' '('
        voids=Value ','
    ')' ';'
    ;

// Entity: IfcFailureConnectionCondition
IfcFailureConnectionCondition:
    ref=Ref '=' 'IFCFAILURECONNECTIONCONDITION' '('
        tensionfailurex=Value ','
        tensionfailurey=Value ','
        tensionfailurez=Value ','
        compressionfailurex=Value ','
        compressionfailurey=Value ','
        compressionfailurez=Value ','
    ')' ';'
    ;

// Entity: IfcFan
IfcFan:
    ref=Ref '=' 'IFCFAN' '('
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcFanType
IfcFanType:
    ref=Ref '=' 'IFCFANTYPE' '('
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcFastener
IfcFastener:
    ref=Ref '=' 'IFCFASTENER' '('
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcFastenerType
IfcFastenerType:
    ref=Ref '=' 'IFCFASTENERTYPE' '('
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcFeatureElement
IfcFeatureElement:
    ref=Ref '=' 'IFCFEATUREELEMENT' '(' ')' ';'
    ;

// Entity: IfcFeatureElementAddition
IfcFeatureElementAddition:
    ref=Ref '=' 'IFCFEATUREELEMENTADDITION' '(' ')' ';'
    ;

// Entity: IfcFeatureElementSubtraction
IfcFeatureElementSubtraction:
    ref=Ref '=' 'IFCFEATUREELEMENTSUBTRACTION' '(' ')' ';'
    ;

// Entity: IfcFillAreaStyle
IfcFillAreaStyle:
    ref=Ref '=' 'IFCFILLAREASTYLE' '('
        fillstyles=Value ','
        modelordraughting=Value ','
    ')' ';'
    ;

// Entity: IfcFillAreaStyleHatching
IfcFillAreaStyleHatching:
    ref=Ref '=' 'IFCFILLAREASTYLEHATCHING' '('
        hatchlineappearance=Value ','
        startofnexthatchline=Value ','
        pointofreferencehatchline=Value ','
        patternstart=Value ','
        hatchlineangle=Value ','
    ')' ';'
    ;

// Entity: IfcFillAreaStyleTiles
IfcFillAreaStyleTiles:
    ref=Ref '=' 'IFCFILLAREASTYLETILES' '('
        tilingpattern=Value ','
        tiles=Value ','
        tilingscale=Value ','
    ')' ';'
    ;

// Entity: IfcFilter
IfcFilter:
    ref=Ref '=' 'IFCFILTER' '('
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcFilterType
IfcFilterType:
    ref=Ref '=' 'IFCFILTERTYPE' '('
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcFireSuppressionTerminal
IfcFireSuppressionTerminal:
    ref=Ref '=' 'IFCFIRESUPPRESSIONTERMINAL' '('
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcFireSuppressionTerminalType
IfcFireSuppressionTerminalType:
    ref=Ref '=' 'IFCFIRESUPPRESSIONTERMINALTYPE' '('
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcFixedReferenceSweptAreaSolid
IfcFixedReferenceSweptAreaSolid:
    ref=Ref '=' 'IFCFIXEDREFERENCESWEPTAREASOLID' '('
        directrix=Value ','
        startparam=Value ','
        endparam=Value ','
        fixedreference=Value ','
    ')' ';'
    ;

// Entity: IfcFlowController
IfcFlowController:
    ref=Ref '=' 'IFCFLOWCONTROLLER' '(' ')' ';'
    ;

// Entity: IfcFlowControllerType
IfcFlowControllerType:
    ref=Ref '=' 'IFCFLOWCONTROLLERTYPE' '(' ')' ';'
    ;

// Entity: IfcFlowFitting
IfcFlowFitting:
    ref=Ref '=' 'IFCFLOWFITTING' '(' ')' ';'
    ;

// Entity: IfcFlowFittingType
IfcFlowFittingType:
    ref=Ref '=' 'IFCFLOWFITTINGTYPE' '(' ')' ';'
    ;

// Entity: IfcFlowInstrument
IfcFlowInstrument:
    ref=Ref '=' 'IFCFLOWINSTRUMENT' '('
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcFlowInstrumentType
IfcFlowInstrumentType:
    ref=Ref '=' 'IFCFLOWINSTRUMENTTYPE' '('
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcFlowMeter
IfcFlowMeter:
    ref=Ref '=' 'IFCFLOWMETER' '('
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcFlowMeterType
IfcFlowMeterType:
    ref=Ref '=' 'IFCFLOWMETERTYPE' '('
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcFlowMovingDevice
IfcFlowMovingDevice:
    ref=Ref '=' 'IFCFLOWMOVINGDEVICE' '(' ')' ';'
    ;

// Entity: IfcFlowMovingDeviceType
IfcFlowMovingDeviceType:
    ref=Ref '=' 'IFCFLOWMOVINGDEVICETYPE' '(' ')' ';'
    ;

// Entity: IfcFlowSegment
IfcFlowSegment:
    ref=Ref '=' 'IFCFLOWSEGMENT' '(' ')' ';'
    ;

// Entity: IfcFlowSegmentType
IfcFlowSegmentType:
    ref=Ref '=' 'IFCFLOWSEGMENTTYPE' '(' ')' ';'
    ;

// Entity: IfcFlowStorageDevice
IfcFlowStorageDevice:
    ref=Ref '=' 'IFCFLOWSTORAGEDEVICE' '(' ')' ';'
    ;

// Entity: IfcFlowStorageDeviceType
IfcFlowStorageDeviceType:
    ref=Ref '=' 'IFCFLOWSTORAGEDEVICETYPE' '(' ')' ';'
    ;

// Entity: IfcFlowTerminal
IfcFlowTerminal:
    ref=Ref '=' 'IFCFLOWTERMINAL' '(' ')' ';'
    ;

// Entity: IfcFlowTerminalType
IfcFlowTerminalType:
    ref=Ref '=' 'IFCFLOWTERMINALTYPE' '(' ')' ';'
    ;

// Entity: IfcFlowTreatmentDevice
IfcFlowTreatmentDevice:
    ref=Ref '=' 'IFCFLOWTREATMENTDEVICE' '(' ')' ';'
    ;

// Entity: IfcFlowTreatmentDeviceType
IfcFlowTreatmentDeviceType:
    ref=Ref '=' 'IFCFLOWTREATMENTDEVICETYPE' '(' ')' ';'
    ;

// Entity: IfcFooting
IfcFooting:
    ref=Ref '=' 'IFCFOOTING' '('
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcFootingType
IfcFootingType:
    ref=Ref '=' 'IFCFOOTINGTYPE' '('
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcFurnishingElement
IfcFurnishingElement:
    ref=Ref '=' 'IFCFURNISHINGELEMENT' '(' ')' ';'
    ;

// Entity: IfcFurnishingElementType
IfcFurnishingElementType:
    ref=Ref '=' 'IFCFURNISHINGELEMENTTYPE' '(' ')' ';'
    ;

// Entity: IfcFurniture
IfcFurniture:
    ref=Ref '=' 'IFCFURNITURE' '('
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcFurnitureType
IfcFurnitureType:
    ref=Ref '=' 'IFCFURNITURETYPE' '('
        assemblyplace=Value ','
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcGeographicElement
IfcGeographicElement:
    ref=Ref '=' 'IFCGEOGRAPHICELEMENT' '('
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcGeographicElementType
IfcGeographicElementType:
    ref=Ref '=' 'IFCGEOGRAPHICELEMENTTYPE' '('
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcGeometricCurveSet
IfcGeometricCurveSet:
    ref=Ref '=' 'IFCGEOMETRICCURVESET' '(' ')' ';'
    ;

// Entity: IfcGeometricRepresentationContext
IfcGeometricRepresentationContext:
    ref=Ref '=' 'IFCGEOMETRICREPRESENTATIONCONTEXT' '('
        coordinatespacedimension=Value ','
        precision=Value ','
        worldcoordinatesystem=Value ','
        truenorth=Value ','
        hascoordinateoperation=Value ','
    ')' ';'
    ;

// Entity: IfcGeometricRepresentationItem
IfcGeometricRepresentationItem:
    ref=Ref '=' 'IFCGEOMETRICREPRESENTATIONITEM' '(' ')' ';'
    ;

// Entity: IfcGeometricRepresentationSubContext
IfcGeometricRepresentationSubContext:
    ref=Ref '=' 'IFCGEOMETRICREPRESENTATIONSUBCONTEXT' '('
        parentcontext=Value ','
        targetscale=Value ','
        targetview=Value ','
        userdefinedtargetview=Value ','
    ')' ';'
    ;

// Entity: IfcGeometricSet
IfcGeometricSet:
    ref=Ref '=' 'IFCGEOMETRICSET' '('
        elements=Value ','
        dim=Value ','
    ')' ';'
    ;

// Entity: IfcGrid
IfcGrid:
    ref=Ref '=' 'IFCGRID' '('
        uaxes=Value ','
        vaxes=Value ','
        waxes=Value ','
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcGridAxis
IfcGridAxis:
    ref=Ref '=' 'IFCGRIDAXIS' '('
        axistag=Value ','
        axiscurve=Value ','
        samesense=Value ','
        partofv=Value ','
        partofu=Value ','
        hasintersections=Value ','
    ')' ';'
    ;

// Entity: IfcGridPlacement
IfcGridPlacement:
    ref=Ref '=' 'IFCGRIDPLACEMENT' '('
        placementlocation=Value ','
        placementrefdirection=Value ','
    ')' ';'
    ;

// Entity: IfcGroup
IfcGroup:
    ref=Ref '=' 'IFCGROUP' '(' ')' ';'
    ;

// Entity: IfcHalfSpaceSolid
IfcHalfSpaceSolid:
    ref=Ref '=' 'IFCHALFSPACESOLID' '('
        basesurface=Value ','
        agreementflag=Value ','
        dim=Value ','
    ')' ';'
    ;

// Entity: IfcHeatExchanger
IfcHeatExchanger:
    ref=Ref '=' 'IFCHEATEXCHANGER' '('
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcHeatExchangerType
IfcHeatExchangerType:
    ref=Ref '=' 'IFCHEATEXCHANGERTYPE' '('
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcHumidifier
IfcHumidifier:
    ref=Ref '=' 'IFCHUMIDIFIER' '('
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcHumidifierType
IfcHumidifierType:
    ref=Ref '=' 'IFCHUMIDIFIERTYPE' '('
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcIShapeProfileDef
IfcIShapeProfileDef:
    ref=Ref '=' 'IFCISHAPEPROFILEDEF' '('
        overallwidth=Value ','
        overalldepth=Value ','
        webthickness=Value ','
        flangethickness=Value ','
        filletradius=Value ','
        flangeedgeradius=Value ','
        flangeslope=Value ','
    ')' ';'
    ;

// Entity: IfcImageTexture
IfcImageTexture:
    ref=Ref '=' 'IFCIMAGETEXTURE' '('
        urlreference=Value ','
    ')' ';'
    ;

// Entity: IfcIndexedColourMap
IfcIndexedColourMap:
    ref=Ref '=' 'IFCINDEXEDCOLOURMAP' '('
        mappedto=Value ','
        opacity=Value ','
        colours=Value ','
        colourindex=Value ','
    ')' ';'
    ;

// Entity: IfcIndexedPolyCurve
IfcIndexedPolyCurve:
    ref=Ref '=' 'IFCINDEXEDPOLYCURVE' '('
        points=Value ','
        segments=Value ','
        selfintersect=Value ','
    ')' ';'
    ;

// Entity: IfcIndexedPolygonalFace
IfcIndexedPolygonalFace:
    ref=Ref '=' 'IFCINDEXEDPOLYGONALFACE' '('
        coordindex=Value ','
    ')' ';'
    ;

// Entity: IfcIndexedPolygonalFaceWithVoids
IfcIndexedPolygonalFaceWithVoids:
    ref=Ref '=' 'IFCINDEXEDPOLYGONALFACEWITHVOIDS' '('
        innercoordindices=Value ','
    ')' ';'
    ;

// Entity: IfcIndexedTextureMap
IfcIndexedTextureMap:
    ref=Ref '=' 'IFCINDEXEDTEXTUREMAP' '('
        mappedto=Value ','
        texcoords=Value ','
    ')' ';'
    ;

// Entity: IfcIndexedTriangleTextureMap
IfcIndexedTriangleTextureMap:
    ref=Ref '=' 'IFCINDEXEDTRIANGLETEXTUREMAP' '('
        texcoordindex=Value ','
    ')' ';'
    ;

// Entity: IfcInterceptor
IfcInterceptor:
    ref=Ref '=' 'IFCINTERCEPTOR' '('
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcInterceptorType
IfcInterceptorType:
    ref=Ref '=' 'IFCINTERCEPTORTYPE' '('
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcIntersectionCurve
IfcIntersectionCurve:
    ref=Ref '=' 'IFCINTERSECTIONCURVE' '(' ')' ';'
    ;

// Entity: IfcInventory
IfcInventory:
    ref=Ref '=' 'IFCINVENTORY' '('
        predefinedtype=Value ','
        jurisdiction=Value ','
        responsiblepersons=Value ','
        lastupdatedate=Value ','
        currentvalue=Value ','
        originalvalue=Value ','
    ')' ';'
    ;

// Entity: IfcIrregularTimeSeries
IfcIrregularTimeSeries:
    ref=Ref '=' 'IFCIRREGULARTIMESERIES' '('
        values=Value ','
    ')' ';'
    ;

// Entity: IfcIrregularTimeSeriesValue
IfcIrregularTimeSeriesValue:
    ref=Ref '=' 'IFCIRREGULARTIMESERIESVALUE' '('
        timestamp=Value ','
        listvalues=Value ','
    ')' ';'
    ;

// Entity: IfcJunctionBox
IfcJunctionBox:
    ref=Ref '=' 'IFCJUNCTIONBOX' '('
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcJunctionBoxType
IfcJunctionBoxType:
    ref=Ref '=' 'IFCJUNCTIONBOXTYPE' '('
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcLShapeProfileDef
IfcLShapeProfileDef:
    ref=Ref '=' 'IFCLSHAPEPROFILEDEF' '('
        depth=Value ','
        width=Value ','
        thickness=Value ','
        filletradius=Value ','
        edgeradius=Value ','
        legslope=Value ','
    ')' ';'
    ;

// Entity: IfcLaborResource
IfcLaborResource:
    ref=Ref '=' 'IFCLABORRESOURCE' '('
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcLaborResourceType
IfcLaborResourceType:
    ref=Ref '=' 'IFCLABORRESOURCETYPE' '('
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcLagTime
IfcLagTime:
    ref=Ref '=' 'IFCLAGTIME' '('
        lagvalue=Value ','
        durationtype=Value ','
    ')' ';'
    ;

// Entity: IfcLamp
IfcLamp:
    ref=Ref '=' 'IFCLAMP' '('
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcLampType
IfcLampType:
    ref=Ref '=' 'IFCLAMPTYPE' '('
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcLibraryInformation
IfcLibraryInformation:
    ref=Ref '=' 'IFCLIBRARYINFORMATION' '('
        name=Value ','
        version=Value ','
        publisher=Value ','
        versiondate=Value ','
        location=Value ','
        description=Value ','
        haslibraryreferences=Value ','
    ')' ';'
    ;

// Entity: IfcLibraryReference
IfcLibraryReference:
    ref=Ref '=' 'IFCLIBRARYREFERENCE' '('
        description=Value ','
        language=Value ','
        referencedlibrary=Value ','
    ')' ';'
    ;

// Entity: IfcLightDistributionData
IfcLightDistributionData:
    ref=Ref '=' 'IFCLIGHTDISTRIBUTIONDATA' '('
        mainplaneangle=Value ','
        secondaryplaneangle=Value ','
        luminousintensity=Value ','
    ')' ';'
    ;

// Entity: IfcLightFixture
IfcLightFixture:
    ref=Ref '=' 'IFCLIGHTFIXTURE' '('
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcLightFixtureType
IfcLightFixtureType:
    ref=Ref '=' 'IFCLIGHTFIXTURETYPE' '('
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcLightIntensityDistribution
IfcLightIntensityDistribution:
    ref=Ref '=' 'IFCLIGHTINTENSITYDISTRIBUTION' '('
        lightdistributioncurve=Value ','
        distributiondata=Value ','
    ')' ';'
    ;

// Entity: IfcLightSource
IfcLightSource:
    ref=Ref '=' 'IFCLIGHTSOURCE' '('
        name=Value ','
        lightcolour=Value ','
        ambientintensity=Value ','
        intensity=Value ','
    ')' ';'
    ;

// Entity: IfcLightSourceAmbient
IfcLightSourceAmbient:
    ref=Ref '=' 'IFCLIGHTSOURCEAMBIENT' '(' ')' ';'
    ;

// Entity: IfcLightSourceDirectional
IfcLightSourceDirectional:
    ref=Ref '=' 'IFCLIGHTSOURCEDIRECTIONAL' '('
        orientation=Value ','
    ')' ';'
    ;

// Entity: IfcLightSourceGoniometric
IfcLightSourceGoniometric:
    ref=Ref '=' 'IFCLIGHTSOURCEGONIOMETRIC' '('
        position=Value ','
        colourappearance=Value ','
        colourtemperature=Value ','
        luminousflux=Value ','
        lightemissionsource=Value ','
        lightdistributiondatasource=Value ','
    ')' ';'
    ;

// Entity: IfcLightSourcePositional
IfcLightSourcePositional:
    ref=Ref '=' 'IFCLIGHTSOURCEPOSITIONAL' '('
        position=Value ','
        radius=Value ','
        constantattenuation=Value ','
        distanceattenuation=Value ','
        quadricattenuation=Value ','
    ')' ';'
    ;

// Entity: IfcLightSourceSpot
IfcLightSourceSpot:
    ref=Ref '=' 'IFCLIGHTSOURCESPOT' '('
        orientation=Value ','
        concentrationexponent=Value ','
        spreadangle=Value ','
        beamwidthangle=Value ','
    ')' ';'
    ;

// Entity: IfcLine
IfcLine:
    ref=Ref '=' 'IFCLINE' '('
        pnt=Value ','
        dir=Value ','
    ')' ';'
    ;

// Entity: IfcLocalPlacement
IfcLocalPlacement:
    ref=Ref '=' 'IFCLOCALPLACEMENT' '('
        placementrelto=Value ','
        relativeplacement=Value ','
    ')' ';'
    ;

// Entity: IfcLoop
IfcLoop:
    ref=Ref '=' 'IFCLOOP' '(' ')' ';'
    ;

// Entity: IfcManifoldSolidBrep
IfcManifoldSolidBrep:
    ref=Ref '=' 'IFCMANIFOLDSOLIDBREP' '('
        outer=Value ','
    ')' ';'
    ;

// Entity: IfcMapConversion
IfcMapConversion:
    ref=Ref '=' 'IFCMAPCONVERSION' '('
        eastings=Value ','
        northings=Value ','
        orthogonalheight=Value ','
        xaxisabscissa=Value ','
        xaxisordinate=Value ','
        scale=Value ','
    ')' ';'
    ;

// Entity: IfcMappedItem
IfcMappedItem:
    ref=Ref '=' 'IFCMAPPEDITEM' '('
        mappingsource=Value ','
        mappingtarget=Value ','
    ')' ';'
    ;

// Entity: IfcMaterial
IfcMaterial:
    ref=Ref '=' 'IFCMATERIAL' '('
        name=Value ','
        description=Value ','
        category=Value ','
        isrelatedwith=Value ','
        relatesto=Value ','
    ')' ';'
    ;

// Entity: IfcMaterialClassificationRelationship
IfcMaterialClassificationRelationship:
    ref=Ref '=' 'IFCMATERIALCLASSIFICATIONRELATIONSHIP' '('
        materialclassifications=Value ','
        classifiedmaterial=Value ','
    ')' ';'
    ;

// Entity: IfcMaterialConstituent
IfcMaterialConstituent:
    ref=Ref '=' 'IFCMATERIALCONSTITUENT' '('
        name=Value ','
        description=Value ','
        material=Value ','
        fraction=Value ','
        category=Value ','
    ')' ';'
    ;

// Entity: IfcMaterialConstituentSet
IfcMaterialConstituentSet:
    ref=Ref '=' 'IFCMATERIALCONSTITUENTSET' '('
        name=Value ','
        description=Value ','
        materialconstituents=Value ','
    ')' ';'
    ;

// Entity: IfcMaterialDefinition
IfcMaterialDefinition:
    ref=Ref '=' 'IFCMATERIALDEFINITION' '('
        hasexternalreferences=Value ','
        hasproperties=Value ','
    ')' ';'
    ;

// Entity: IfcMaterialDefinitionRepresentation
IfcMaterialDefinitionRepresentation:
    ref=Ref '=' 'IFCMATERIALDEFINITIONREPRESENTATION' '('
        representedmaterial=Value ','
    ')' ';'
    ;

// Entity: IfcMaterialLayer
IfcMaterialLayer:
    ref=Ref '=' 'IFCMATERIALLAYER' '('
        material=Value ','
        layerthickness=Value ','
        isventilated=Value ','
        name=Value ','
        description=Value ','
        category=Value ','
        priority=Value ','
    ')' ';'
    ;

// Entity: IfcMaterialLayerSet
IfcMaterialLayerSet:
    ref=Ref '=' 'IFCMATERIALLAYERSET' '('
        materiallayers=Value ','
        layersetname=Value ','
        description=Value ','
        totalthickness=Value ','
    ')' ';'
    ;

// Entity: IfcMaterialLayerSetUsage
IfcMaterialLayerSetUsage:
    ref=Ref '=' 'IFCMATERIALLAYERSETUSAGE' '('
        forlayerset=Value ','
        layersetdirection=Value ','
        directionsense=Value ','
        offsetfromreferenceline=Value ','
        referenceextent=Value ','
    ')' ';'
    ;

// Entity: IfcMaterialLayerWithOffsets
IfcMaterialLayerWithOffsets:
    ref=Ref '=' 'IFCMATERIALLAYERWITHOFFSETS' '('
        offsetdirection=Value ','
        offsetvalues=Value ','
    ')' ';'
    ;

// Entity: IfcMaterialList
IfcMaterialList:
    ref=Ref '=' 'IFCMATERIALLIST' '('
        materials=Value ','
    ')' ';'
    ;

// Entity: IfcMaterialProfile
IfcMaterialProfile:
    ref=Ref '=' 'IFCMATERIALPROFILE' '('
        name=Value ','
        description=Value ','
        material=Value ','
        profile=Value ','
        priority=Value ','
        category=Value ','
    ')' ';'
    ;

// Entity: IfcMaterialProfileSet
IfcMaterialProfileSet:
    ref=Ref '=' 'IFCMATERIALPROFILESET' '('
        name=Value ','
        description=Value ','
        materialprofiles=Value ','
        compositeprofile=Value ','
    ')' ';'
    ;

// Entity: IfcMaterialProfileSetUsage
IfcMaterialProfileSetUsage:
    ref=Ref '=' 'IFCMATERIALPROFILESETUSAGE' '('
        forprofileset=Value ','
        cardinalpoint=Value ','
        referenceextent=Value ','
    ')' ';'
    ;

// Entity: IfcMaterialProfileSetUsageTapering
IfcMaterialProfileSetUsageTapering:
    ref=Ref '=' 'IFCMATERIALPROFILESETUSAGETAPERING' '('
        forprofileendset=Value ','
        cardinalendpoint=Value ','
    ')' ';'
    ;

// Entity: IfcMaterialProfileWithOffsets
IfcMaterialProfileWithOffsets:
    ref=Ref '=' 'IFCMATERIALPROFILEWITHOFFSETS' '('
        offsetvalues=Value ','
    ')' ';'
    ;

// Entity: IfcMaterialProperties
IfcMaterialProperties:
    ref=Ref '=' 'IFCMATERIALPROPERTIES' '('
        material=Value ','
    ')' ';'
    ;

// Entity: IfcMaterialRelationship
IfcMaterialRelationship:
    ref=Ref '=' 'IFCMATERIALRELATIONSHIP' '('
        relatingmaterial=Value ','
        relatedmaterials=Value ','
        expression=Value ','
    ')' ';'
    ;

// Entity: IfcMaterialUsageDefinition
IfcMaterialUsageDefinition:
    ref=Ref '=' 'IFCMATERIALUSAGEDEFINITION' '(' ')' ';'
    ;

// Entity: IfcMeasureWithUnit
IfcMeasureWithUnit:
    ref=Ref '=' 'IFCMEASUREWITHUNIT' '('
        valuecomponent=Value ','
        unitcomponent=Value ','
    ')' ';'
    ;

// Entity: IfcMechanicalFastener
IfcMechanicalFastener:
    ref=Ref '=' 'IFCMECHANICALFASTENER' '('
        nominaldiameter=Value ','
        nominallength=Value ','
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcMechanicalFastenerType
IfcMechanicalFastenerType:
    ref=Ref '=' 'IFCMECHANICALFASTENERTYPE' '('
        predefinedtype=Value ','
        nominaldiameter=Value ','
        nominallength=Value ','
    ')' ';'
    ;

// Entity: IfcMedicalDevice
IfcMedicalDevice:
    ref=Ref '=' 'IFCMEDICALDEVICE' '('
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcMedicalDeviceType
IfcMedicalDeviceType:
    ref=Ref '=' 'IFCMEDICALDEVICETYPE' '('
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcMember
IfcMember:
    ref=Ref '=' 'IFCMEMBER' '('
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcMemberStandardCase
IfcMemberStandardCase:
    ref=Ref '=' 'IFCMEMBERSTANDARDCASE' '(' ')' ';'
    ;

// Entity: IfcMemberType
IfcMemberType:
    ref=Ref '=' 'IFCMEMBERTYPE' '('
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcMetric
IfcMetric:
    ref=Ref '=' 'IFCMETRIC' '('
        benchmark=Value ','
        valuesource=Value ','
        datavalue=Value ','
        referencepath=Value ','
    ')' ';'
    ;

// Entity: IfcMirroredProfileDef
IfcMirroredProfileDef:
    ref=Ref '=' 'IFCMIRROREDPROFILEDEF' '(' ')' ';'
    ;

// Entity: IfcMonetaryUnit
IfcMonetaryUnit:
    ref=Ref '=' 'IFCMONETARYUNIT' '('
        currency=Value ','
    ')' ';'
    ;

// Entity: IfcMotorConnection
IfcMotorConnection:
    ref=Ref '=' 'IFCMOTORCONNECTION' '('
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcMotorConnectionType
IfcMotorConnectionType:
    ref=Ref '=' 'IFCMOTORCONNECTIONTYPE' '('
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcNamedUnit
IfcNamedUnit:
    ref=Ref '=' 'IFCNAMEDUNIT' '('
        dimensions=Value ','
        unittype=Value ','
    ')' ';'
    ;

// Entity: IfcObject
IfcObject:
    ref=Ref '=' 'IFCOBJECT' '('
        objecttype=Value ','
        declares=Value ','
        istypedby=Value ','
        isdefinedby=Value ','
    ')' ';'
    ;

// Entity: IfcObjectDefinition
IfcObjectDefinition:
    ref=Ref '=' 'IFCOBJECTDEFINITION' '('
        nests=Value ','
        isnestedby=Value ','
        hascontext=Value ','
        isdecomposedby=Value ','
        decomposes=Value ','
        hasassociations=Value ','
    ')' ';'
    ;

// Entity: IfcObjectPlacement
IfcObjectPlacement:
    ref=Ref '=' 'IFCOBJECTPLACEMENT' '('
        referencedbyplacements=Value ','
    ')' ';'
    ;

// Entity: IfcObjective
IfcObjective:
    ref=Ref '=' 'IFCOBJECTIVE' '('
        benchmarkvalues=Value ','
        logicalaggregator=Value ','
        objectivequalifier=Value ','
        userdefinedqualifier=Value ','
    ')' ';'
    ;

// Entity: IfcOccupant
IfcOccupant:
    ref=Ref '=' 'IFCOCCUPANT' '('
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcOffsetCurve2D
IfcOffsetCurve2D:
    ref=Ref '=' 'IFCOFFSETCURVE2D' '('
        basiscurve=Value ','
        distance=Value ','
        selfintersect=Value ','
    ')' ';'
    ;

// Entity: IfcOffsetCurve3D
IfcOffsetCurve3D:
    ref=Ref '=' 'IFCOFFSETCURVE3D' '('
        basiscurve=Value ','
        distance=Value ','
        selfintersect=Value ','
        refdirection=Value ','
    ')' ';'
    ;

// Entity: IfcOpenShell
IfcOpenShell:
    ref=Ref '=' 'IFCOPENSHELL' '(' ')' ';'
    ;

// Entity: IfcOpeningElement
IfcOpeningElement:
    ref=Ref '=' 'IFCOPENINGELEMENT' '('
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcOpeningStandardCase
IfcOpeningStandardCase:
    ref=Ref '=' 'IFCOPENINGSTANDARDCASE' '(' ')' ';'
    ;

// Entity: IfcOrganization
IfcOrganization:
    ref=Ref '=' 'IFCORGANIZATION' '('
        identification=Value ','
        name=Value ','
        description=Value ','
        roles=Value ','
        addresses=Value ','
        relates=Value ','
        engages=Value ','
    ')' ';'
    ;

// Entity: IfcOrganizationRelationship
IfcOrganizationRelationship:
    ref=Ref '=' 'IFCORGANIZATIONRELATIONSHIP' '('
        relatingorganization=Value ','
        relatedorganizations=Value ','
    ')' ';'
    ;

// Entity: IfcOrientedEdge
IfcOrientedEdge:
    ref=Ref '=' 'IFCORIENTEDEDGE' '('
        edgeelement=Value ','
        orientation=Value ','
    ')' ';'
    ;

// Entity: IfcOuterBoundaryCurve
IfcOuterBoundaryCurve:
    ref=Ref '=' 'IFCOUTERBOUNDARYCURVE' '(' ')' ';'
    ;

// Entity: IfcOutlet
IfcOutlet:
    ref=Ref '=' 'IFCOUTLET' '('
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcOutletType
IfcOutletType:
    ref=Ref '=' 'IFCOUTLETTYPE' '('
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcOwnerHistory
IfcOwnerHistory:
    ref=Ref '=' 'IFCOWNERHISTORY' '('
        owninguser=Value ','
        owningapplication=Value ','
        state=Value ','
        changeaction=Value ','
        lastmodifieddate=Value ','
        lastmodifyinguser=Value ','
        lastmodifyingapplication=Value ','
        creationdate=Value ','
    ')' ';'
    ;

// Entity: IfcParameterizedProfileDef
IfcParameterizedProfileDef:
    ref=Ref '=' 'IFCPARAMETERIZEDPROFILEDEF' '('
        position=Value ','
    ')' ';'
    ;

// Entity: IfcPath
IfcPath:
    ref=Ref '=' 'IFCPATH' '('
        edgelist=Value ','
    ')' ';'
    ;

// Entity: IfcPcurve
IfcPcurve:
    ref=Ref '=' 'IFCPCURVE' '('
        basissurface=Value ','
        referencecurve=Value ','
    ')' ';'
    ;

// Entity: IfcPerformanceHistory
IfcPerformanceHistory:
    ref=Ref '=' 'IFCPERFORMANCEHISTORY' '('
        lifecyclephase=Value ','
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcPermeableCoveringProperties
IfcPermeableCoveringProperties:
    ref=Ref '=' 'IFCPERMEABLECOVERINGPROPERTIES' '('
        operationtype=Value ','
        panelposition=Value ','
        framedepth=Value ','
        framethickness=Value ','
        shapeaspectstyle=Value ','
    ')' ';'
    ;

// Entity: IfcPermit
IfcPermit:
    ref=Ref '=' 'IFCPERMIT' '('
        predefinedtype=Value ','
        status=Value ','
        longdescription=Value ','
    ')' ';'
    ;

// Entity: IfcPerson
IfcPerson:
    ref=Ref '=' 'IFCPERSON' '('
        identification=Value ','
        familyname=Value ','
        givenname=Value ','
        middlenames=Value ','
        prefixtitles=Value ','
        suffixtitles=Value ','
        roles=Value ','
        addresses=Value ','
    ')' ';'
    ;

// Entity: IfcPersonAndOrganization
IfcPersonAndOrganization:
    ref=Ref '=' 'IFCPERSONANDORGANIZATION' '('
        theperson=Value ','
        theorganization=Value ','
        roles=Value ','
    ')' ';'
    ;

// Entity: IfcPhysicalComplexQuantity
IfcPhysicalComplexQuantity:
    ref=Ref '=' 'IFCPHYSICALCOMPLEXQUANTITY' '('
        hasquantities=Value ','
        discrimination=Value ','
        quality=Value ','
        usage=Value ','
    ')' ';'
    ;

// Entity: IfcPhysicalQuantity
IfcPhysicalQuantity:
    ref=Ref '=' 'IFCPHYSICALQUANTITY' '('
        name=Value ','
        description=Value ','
        partofcomplex=Value ','
    ')' ';'
    ;

// Entity: IfcPhysicalSimpleQuantity
IfcPhysicalSimpleQuantity:
    ref=Ref '=' 'IFCPHYSICALSIMPLEQUANTITY' '('
        unit=Value ','
    ')' ';'
    ;

// Entity: IfcPile
IfcPile:
    ref=Ref '=' 'IFCPILE' '('
        predefinedtype=Value ','
        constructiontype=Value ','
    ')' ';'
    ;

// Entity: IfcPileType
IfcPileType:
    ref=Ref '=' 'IFCPILETYPE' '('
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcPipeFitting
IfcPipeFitting:
    ref=Ref '=' 'IFCPIPEFITTING' '('
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcPipeFittingType
IfcPipeFittingType:
    ref=Ref '=' 'IFCPIPEFITTINGTYPE' '('
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcPipeSegment
IfcPipeSegment:
    ref=Ref '=' 'IFCPIPESEGMENT' '('
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcPipeSegmentType
IfcPipeSegmentType:
    ref=Ref '=' 'IFCPIPESEGMENTTYPE' '('
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcPixelTexture
IfcPixelTexture:
    ref=Ref '=' 'IFCPIXELTEXTURE' '('
        width=Value ','
        height=Value ','
        colourcomponents=Value ','
        pixel=Value ','
    ')' ';'
    ;

// Entity: IfcPlacement
IfcPlacement:
    ref=Ref '=' 'IFCPLACEMENT' '('
        location=Value ','
        dim=Value ','
    ')' ';'
    ;

// Entity: IfcPlanarBox
IfcPlanarBox:
    ref=Ref '=' 'IFCPLANARBOX' '('
        placement=Value ','
    ')' ';'
    ;

// Entity: IfcPlanarExtent
IfcPlanarExtent:
    ref=Ref '=' 'IFCPLANAREXTENT' '('
        sizeinx=Value ','
        sizeiny=Value ','
    ')' ';'
    ;

// Entity: IfcPlane
IfcPlane:
    ref=Ref '=' 'IFCPLANE' '(' ')' ';'
    ;

// Entity: IfcPlate
IfcPlate:
    ref=Ref '=' 'IFCPLATE' '('
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcPlateStandardCase
IfcPlateStandardCase:
    ref=Ref '=' 'IFCPLATESTANDARDCASE' '(' ')' ';'
    ;

// Entity: IfcPlateType
IfcPlateType:
    ref=Ref '=' 'IFCPLATETYPE' '('
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcPoint
IfcPoint:
    ref=Ref '=' 'IFCPOINT' '(' ')' ';'
    ;

// Entity: IfcPointOnCurve
IfcPointOnCurve:
    ref=Ref '=' 'IFCPOINTONCURVE' '('
        basiscurve=Value ','
        pointparameter=Value ','
        dim=Value ','
    ')' ';'
    ;

// Entity: IfcPointOnSurface
IfcPointOnSurface:
    ref=Ref '=' 'IFCPOINTONSURFACE' '('
        basissurface=Value ','
        pointparameteru=Value ','
        pointparameterv=Value ','
        dim=Value ','
    ')' ';'
    ;

// Entity: IfcPolyLoop
IfcPolyLoop:
    ref=Ref '=' 'IFCPOLYLOOP' '('
        polygon=Value ','
    ')' ';'
    ;

// Entity: IfcPolygonalBoundedHalfSpace
IfcPolygonalBoundedHalfSpace:
    ref=Ref '=' 'IFCPOLYGONALBOUNDEDHALFSPACE' '('
        position=Value ','
        polygonalboundary=Value ','
    ')' ';'
    ;

// Entity: IfcPolygonalFaceSet
IfcPolygonalFaceSet:
    ref=Ref '=' 'IFCPOLYGONALFACESET' '('
        closed=Value ','
        faces=Value ','
        pnindex=Value ','
    ')' ';'
    ;

// Entity: IfcPolyline
IfcPolyline:
    ref=Ref '=' 'IFCPOLYLINE' '('
        points=Value ','
    ')' ';'
    ;

// Entity: IfcPort
IfcPort:
    ref=Ref '=' 'IFCPORT' '('
        connectedfrom=Value ','
        connectedto=Value ','
    ')' ';'
    ;

// Entity: IfcPostalAddress
IfcPostalAddress:
    ref=Ref '=' 'IFCPOSTALADDRESS' '('
        internallocation=Value ','
        addresslines=Value ','
        postalbox=Value ','
        town=Value ','
        region=Value ','
        postalcode=Value ','
        country=Value ','
    ')' ';'
    ;

// Entity: IfcPreDefinedColour
IfcPreDefinedColour:
    ref=Ref '=' 'IFCPREDEFINEDCOLOUR' '(' ')' ';'
    ;

// Entity: IfcPreDefinedCurveFont
IfcPreDefinedCurveFont:
    ref=Ref '=' 'IFCPREDEFINEDCURVEFONT' '(' ')' ';'
    ;

// Entity: IfcPreDefinedItem
IfcPreDefinedItem:
    ref=Ref '=' 'IFCPREDEFINEDITEM' '('
        name=Value ','
    ')' ';'
    ;

// Entity: IfcPreDefinedProperties
IfcPreDefinedProperties:
    ref=Ref '=' 'IFCPREDEFINEDPROPERTIES' '(' ')' ';'
    ;

// Entity: IfcPreDefinedPropertySet
IfcPreDefinedPropertySet:
    ref=Ref '=' 'IFCPREDEFINEDPROPERTYSET' '(' ')' ';'
    ;

// Entity: IfcPreDefinedTextFont
IfcPreDefinedTextFont:
    ref=Ref '=' 'IFCPREDEFINEDTEXTFONT' '(' ')' ';'
    ;

// Entity: IfcPresentationItem
IfcPresentationItem:
    ref=Ref '=' 'IFCPRESENTATIONITEM' '(' ')' ';'
    ;

// Entity: IfcPresentationLayerAssignment
IfcPresentationLayerAssignment:
    ref=Ref '=' 'IFCPRESENTATIONLAYERASSIGNMENT' '('
        name=Value ','
        description=Value ','
        assigneditems=Value ','
        identifier=Value ','
    ')' ';'
    ;

// Entity: IfcPresentationLayerWithStyle
IfcPresentationLayerWithStyle:
    ref=Ref '=' 'IFCPRESENTATIONLAYERWITHSTYLE' '('
        layeron=Value ','
        layerfrozen=Value ','
        layerblocked=Value ','
        layerstyles=Value ','
    ')' ';'
    ;

// Entity: IfcPresentationStyle
IfcPresentationStyle:
    ref=Ref '=' 'IFCPRESENTATIONSTYLE' '('
        name=Value ','
    ')' ';'
    ;

// Entity: IfcPresentationStyleAssignment
IfcPresentationStyleAssignment:
    ref=Ref '=' 'IFCPRESENTATIONSTYLEASSIGNMENT' '('
        styles=Value ','
    ')' ';'
    ;

// Entity: IfcProcedure
IfcProcedure:
    ref=Ref '=' 'IFCPROCEDURE' '('
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcProcedureType
IfcProcedureType:
    ref=Ref '=' 'IFCPROCEDURETYPE' '('
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcProcess
IfcProcess:
    ref=Ref '=' 'IFCPROCESS' '('
        identification=Value ','
        longdescription=Value ','
        issuccessorfrom=Value ','
        operateson=Value ','
    ')' ';'
    ;

// Entity: IfcProduct
IfcProduct:
    ref=Ref '=' 'IFCPRODUCT' '('
        objectplacement=Value ','
        representation=Value ','
    ')' ';'
    ;

// Entity: IfcProductDefinitionShape
IfcProductDefinitionShape:
    ref=Ref '=' 'IFCPRODUCTDEFINITIONSHAPE' '('
        hasshapeaspects=Value ','
    ')' ';'
    ;

// Entity: IfcProductRepresentation
IfcProductRepresentation:
    ref=Ref '=' 'IFCPRODUCTREPRESENTATION' '('
        name=Value ','
        description=Value ','
        representations=Value ','
    ')' ';'
    ;

// Entity: IfcProfileDef
IfcProfileDef:
    ref=Ref '=' 'IFCPROFILEDEF' '('
        profiletype=Value ','
        profilename=Value ','
        hasproperties=Value ','
    ')' ';'
    ;

// Entity: IfcProfileProperties
IfcProfileProperties:
    ref=Ref '=' 'IFCPROFILEPROPERTIES' '('
        profiledefinition=Value ','
    ')' ';'
    ;

// Entity: IfcProject
IfcProject:
    ref=Ref '=' 'IFCPROJECT' '(' ')' ';'
    ;

// Entity: IfcProjectLibrary
IfcProjectLibrary:
    ref=Ref '=' 'IFCPROJECTLIBRARY' '(' ')' ';'
    ;

// Entity: IfcProjectOrder
IfcProjectOrder:
    ref=Ref '=' 'IFCPROJECTORDER' '('
        predefinedtype=Value ','
        status=Value ','
        longdescription=Value ','
    ')' ';'
    ;

// Entity: IfcProjectedCRS
IfcProjectedCRS:
    ref=Ref '=' 'IFCPROJECTEDCRS' '('
        mapprojection=Value ','
        mapzone=Value ','
        mapunit=Value ','
    ')' ';'
    ;

// Entity: IfcProjectionElement
IfcProjectionElement:
    ref=Ref '=' 'IFCPROJECTIONELEMENT' '('
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcProperty
IfcProperty:
    ref=Ref '=' 'IFCPROPERTY' '('
        name=Value ','
        description=Value ','
        propertyfordependance=Value ','
        propertydependson=Value ','
        partofcomplex=Value ','
        hasconstraints=Value ','
        hasapprovals=Value ','
    ')' ';'
    ;

// Entity: IfcPropertyAbstraction
IfcPropertyAbstraction:
    ref=Ref '=' 'IFCPROPERTYABSTRACTION' '(' ')' ';'
    ;

// Entity: IfcPropertyBoundedValue
IfcPropertyBoundedValue:
    ref=Ref '=' 'IFCPROPERTYBOUNDEDVALUE' '('
        upperboundvalue=Value ','
        lowerboundvalue=Value ','
        unit=Value ','
        setpointvalue=Value ','
    ')' ';'
    ;

// Entity: IfcPropertyDefinition
IfcPropertyDefinition:
    ref=Ref '=' 'IFCPROPERTYDEFINITION' '('
        hasassociations=Value ','
    ')' ';'
    ;

// Entity: IfcPropertyDependencyRelationship
IfcPropertyDependencyRelationship:
    ref=Ref '=' 'IFCPROPERTYDEPENDENCYRELATIONSHIP' '('
        dependingproperty=Value ','
        dependantproperty=Value ','
        expression=Value ','
    ')' ';'
    ;

// Entity: IfcPropertyEnumeratedValue
IfcPropertyEnumeratedValue:
    ref=Ref '=' 'IFCPROPERTYENUMERATEDVALUE' '('
        enumerationvalues=Value ','
        enumerationreference=Value ','
    ')' ';'
    ;

// Entity: IfcPropertyEnumeration
IfcPropertyEnumeration:
    ref=Ref '=' 'IFCPROPERTYENUMERATION' '('
        name=Value ','
        enumerationvalues=Value ','
        unit=Value ','
        ur1=Value ','
    ')' ';'
    ;

// Entity: IfcPropertyListValue
IfcPropertyListValue:
    ref=Ref '=' 'IFCPROPERTYLISTVALUE' '('
        listvalues=Value ','
        unit=Value ','
    ')' ';'
    ;

// Entity: IfcPropertyReferenceValue
IfcPropertyReferenceValue:
    ref=Ref '=' 'IFCPROPERTYREFERENCEVALUE' '('
        usagename=Value ','
        propertyreference=Value ','
    ')' ';'
    ;

// Entity: IfcPropertySet
IfcPropertySet:
    ref=Ref '=' 'IFCPROPERTYSET' '('
        hasproperties=Value ','
    ')' ';'
    ;

// Entity: IfcPropertySetDefinition
IfcPropertySetDefinition:
    ref=Ref '=' 'IFCPROPERTYSETDEFINITION' '('
        isdefinedby=Value ','
        definesoccurrence=Value ','
    ')' ';'
    ;

// Entity: IfcPropertySetTemplate
IfcPropertySetTemplate:
    ref=Ref '=' 'IFCPROPERTYSETTEMPLATE' '('
        templatetype=Value ','
        applicableentity=Value ','
        haspropertytemplates=Value ','
    ')' ';'
    ;

// Entity: IfcPropertySingleValue
IfcPropertySingleValue:
    ref=Ref '=' 'IFCPROPERTYSINGLEVALUE' '('
        nominalvalue=Value ','
        unit=Value ','
    ')' ';'
    ;

// Entity: IfcPropertyTableValue
IfcPropertyTableValue:
    ref=Ref '=' 'IFCPROPERTYTABLEVALUE' '('
        definingvalues=Value ','
        definedvalues=Value ','
        expression=Value ','
        definingunit=Value ','
        definedunit=Value ','
        curveinterpolation=Value ','
    ')' ';'
    ;

// Entity: IfcPropertyTemplate
IfcPropertyTemplate:
    ref=Ref '=' 'IFCPROPERTYTEMPLATE' '('
        partofpsettemplate=Value ','
    ')' ';'
    ;

// Entity: IfcPropertyTemplateDefinition
IfcPropertyTemplateDefinition:
    ref=Ref '=' 'IFCPROPERTYTEMPLATEDEFINITION' '(' ')' ';'
    ;

// Entity: IfcProtectiveDevice
IfcProtectiveDevice:
    ref=Ref '=' 'IFCPROTECTIVEDEVICE' '('
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcProtectiveDeviceTrippingUnit
IfcProtectiveDeviceTrippingUnit:
    ref=Ref '=' 'IFCPROTECTIVEDEVICETRIPPINGUNIT' '('
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcProtectiveDeviceTrippingUnitType
IfcProtectiveDeviceTrippingUnitType:
    ref=Ref '=' 'IFCPROTECTIVEDEVICETRIPPINGUNITTYPE' '('
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcProtectiveDeviceType
IfcProtectiveDeviceType:
    ref=Ref '=' 'IFCPROTECTIVEDEVICETYPE' '('
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcProxy
IfcProxy:
    ref=Ref '=' 'IFCPROXY' '('
        proxytype=Value ','
        tag=Value ','
    ')' ';'
    ;

// Entity: IfcPump
IfcPump:
    ref=Ref '=' 'IFCPUMP' '('
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcPumpType
IfcPumpType:
    ref=Ref '=' 'IFCPUMPTYPE' '('
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcQuantityArea
IfcQuantityArea:
    ref=Ref '=' 'IFCQUANTITYAREA' '('
        areavalue=Value ','
        formula=Value ','
    ')' ';'
    ;

// Entity: IfcQuantityCount
IfcQuantityCount:
    ref=Ref '=' 'IFCQUANTITYCOUNT' '('
        countvalue=Value ','
        formula=Value ','
    ')' ';'
    ;

// Entity: IfcQuantityLength
IfcQuantityLength:
    ref=Ref '=' 'IFCQUANTITYLENGTH' '('
        lengthvalue=Value ','
        formula=Value ','
    ')' ';'
    ;

// Entity: IfcQuantitySet
IfcQuantitySet:
    ref=Ref '=' 'IFCQUANTITYSET' '(' ')' ';'
    ;

// Entity: IfcQuantityTime
IfcQuantityTime:
    ref=Ref '=' 'IFCQUANTITYTIME' '('
        timevalue=Value ','
        formula=Value ','
    ')' ';'
    ;

// Entity: IfcQuantityVolume
IfcQuantityVolume:
    ref=Ref '=' 'IFCQUANTITYVOLUME' '('
        volumevalue=Value ','
        formula=Value ','
    ')' ';'
    ;

// Entity: IfcQuantityWeight
IfcQuantityWeight:
    ref=Ref '=' 'IFCQUANTITYWEIGHT' '('
        weightvalue=Value ','
        formula=Value ','
    ')' ';'
    ;

// Entity: IfcRailing
IfcRailing:
    ref=Ref '=' 'IFCRAILING' '('
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcRailingType
IfcRailingType:
    ref=Ref '=' 'IFCRAILINGTYPE' '('
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcRamp
IfcRamp:
    ref=Ref '=' 'IFCRAMP' '('
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcRampFlight
IfcRampFlight:
    ref=Ref '=' 'IFCRAMPFLIGHT' '('
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcRampFlightType
IfcRampFlightType:
    ref=Ref '=' 'IFCRAMPFLIGHTTYPE' '('
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcRampType
IfcRampType:
    ref=Ref '=' 'IFCRAMPTYPE' '('
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcRationalBSplineCurveWithKnots
IfcRationalBSplineCurveWithKnots:
    ref=Ref '=' 'IFCRATIONALBSPLINECURVEWITHKNOTS' '('
        weightsdata=Value ','
        weights=Value ','
    ')' ';'
    ;

// Entity: IfcRationalBSplineSurfaceWithKnots
IfcRationalBSplineSurfaceWithKnots:
    ref=Ref '=' 'IFCRATIONALBSPLINESURFACEWITHKNOTS' '('
        weightsdata=Value ','
        weights=Value ','
    ')' ';'
    ;

// Entity: IfcRectangleHollowProfileDef
IfcRectangleHollowProfileDef:
    ref=Ref '=' 'IFCRECTANGLEHOLLOWPROFILEDEF' '('
        wallthickness=Value ','
        innerfilletradius=Value ','
        outerfilletradius=Value ','
    ')' ';'
    ;

// Entity: IfcRectangleProfileDef
IfcRectangleProfileDef:
    ref=Ref '=' 'IFCRECTANGLEPROFILEDEF' '('
        xdim=Value ','
        ydim=Value ','
    ')' ';'
    ;

// Entity: IfcRectangularPyramid
IfcRectangularPyramid:
    ref=Ref '=' 'IFCRECTANGULARPYRAMID' '('
        xlength=Value ','
        ylength=Value ','
        height=Value ','
    ')' ';'
    ;

// Entity: IfcRectangularTrimmedSurface
IfcRectangularTrimmedSurface:
    ref=Ref '=' 'IFCRECTANGULARTRIMMEDSURFACE' '('
        basissurface=Value ','
        u1=Value ','
        v1=Value ','
        u2=Value ','
        v2=Value ','
        usense=Value ','
        vsense=Value ','
    ')' ';'
    ;

// Entity: IfcRecurrencePattern
IfcRecurrencePattern:
    ref=Ref '=' 'IFCRECURRENCEPATTERN' '('
        recurrencetype=Value ','
        daycomponent=Value ','
        weekdaycomponent=Value ','
        monthcomponent=Value ','
        position=Value ','
        interval=Value ','
        occurrences=Value ','
        timeperiods=Value ','
    ')' ';'
    ;

// Entity: IfcReference
IfcReference:
    ref=Ref '=' 'IFCREFERENCE' '('
        typeidentifier=Value ','
        attributeidentifier=Value ','
        instancename=Value ','
        listpositions=Value ','
        innerreference=Value ','
    ')' ';'
    ;

// Entity: IfcRegularTimeSeries
IfcRegularTimeSeries:
    ref=Ref '=' 'IFCREGULARTIMESERIES' '('
        timestep=Value ','
        values=Value ','
    ')' ';'
    ;

// Entity: IfcReinforcementBarProperties
IfcReinforcementBarProperties:
    ref=Ref '=' 'IFCREINFORCEMENTBARPROPERTIES' '('
        totalcrosssectionarea=Value ','
        steelgrade=Value ','
        barsurface=Value ','
        effectivedepth=Value ','
        nominalbardiameter=Value ','
        barcount=Value ','
    ')' ';'
    ;

// Entity: IfcReinforcementDefinitionProperties
IfcReinforcementDefinitionProperties:
    ref=Ref '=' 'IFCREINFORCEMENTDEFINITIONPROPERTIES' '('
        definitiontype=Value ','
        reinforcementsectiondefinitions=Value ','
    ')' ';'
    ;

// Entity: IfcReinforcingBar
IfcReinforcingBar:
    ref=Ref '=' 'IFCREINFORCINGBAR' '('
        nominaldiameter=Value ','
        crosssectionarea=Value ','
        barlength=Value ','
        predefinedtype=Value ','
        barsurface=Value ','
    ')' ';'
    ;

// Entity: IfcReinforcingBarType
IfcReinforcingBarType:
    ref=Ref '=' 'IFCREINFORCINGBARTYPE' '('
        predefinedtype=Value ','
        nominaldiameter=Value ','
        crosssectionarea=Value ','
        barlength=Value ','
        barsurface=Value ','
        bendingshapecode=Value ','
        bendingparameters=Value ','
    ')' ';'
    ;

// Entity: IfcReinforcingElement
IfcReinforcingElement:
    ref=Ref '=' 'IFCREINFORCINGELEMENT' '('
        steelgrade=Value ','
    ')' ';'
    ;

// Entity: IfcReinforcingElementType
IfcReinforcingElementType:
    ref=Ref '=' 'IFCREINFORCINGELEMENTTYPE' '(' ')' ';'
    ;

// Entity: IfcReinforcingMesh
IfcReinforcingMesh:
    ref=Ref '=' 'IFCREINFORCINGMESH' '('
        meshlength=Value ','
        meshwidth=Value ','
        longitudinalbarnominaldiameter=Value ','
        transversebarnominaldiameter=Value ','
        longitudinalbarcrosssectionarea=Value ','
        transversebarcrosssectionarea=Value ','
        longitudinalbarspacing=Value ','
        transversebarspacing=Value ','
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcReinforcingMeshType
IfcReinforcingMeshType:
    ref=Ref '=' 'IFCREINFORCINGMESHTYPE' '('
        predefinedtype=Value ','
        meshlength=Value ','
        meshwidth=Value ','
        longitudinalbarnominaldiameter=Value ','
        transversebarnominaldiameter=Value ','
        longitudinalbarcrosssectionarea=Value ','
        transversebarcrosssectionarea=Value ','
        longitudinalbarspacing=Value ','
        transversebarspacing=Value ','
        bendingshapecode=Value ','
        bendingparameters=Value ','
    ')' ';'
    ;

// Entity: IfcRelAggregates
IfcRelAggregates:
    ref=Ref '=' 'IFCRELAGGREGATES' '('
        relatingobject=Value ','
        relatedobjects=Value ','
    ')' ';'
    ;

// Entity: IfcRelAssigns
IfcRelAssigns:
    ref=Ref '=' 'IFCRELASSIGNS' '('
        relatedobjects=Value ','
        relatedobjectstype=Value ','
    ')' ';'
    ;

// Entity: IfcRelAssignsToActor
IfcRelAssignsToActor:
    ref=Ref '=' 'IFCRELASSIGNSTOACTOR' '('
        relatingactor=Value ','
        actingrole=Value ','
    ')' ';'
    ;

// Entity: IfcRelAssignsToControl
IfcRelAssignsToControl:
    ref=Ref '=' 'IFCRELASSIGNSTOCONTROL' '('
        relatingcontrol=Value ','
    ')' ';'
    ;

// Entity: IfcRelAssignsToGroup
IfcRelAssignsToGroup:
    ref=Ref '=' 'IFCRELASSIGNSTOGROUP' '('
        relatinggroup=Value ','
    ')' ';'
    ;

// Entity: IfcRelAssignsToGroupByFactor
IfcRelAssignsToGroupByFactor:
    ref=Ref '=' 'IFCRELASSIGNSTOGROUPBYFACTOR' '('
        factor=Value ','
    ')' ';'
    ;

// Entity: IfcRelAssignsToProcess
IfcRelAssignsToProcess:
    ref=Ref '=' 'IFCRELASSIGNSTOPROCESS' '('
        relatingprocess=Value ','
        quantityinprocess=Value ','
    ')' ';'
    ;

// Entity: IfcRelAssignsToProduct
IfcRelAssignsToProduct:
    ref=Ref '=' 'IFCRELASSIGNSTOPRODUCT' '('
        relatingproduct=Value ','
    ')' ';'
    ;

// Entity: IfcRelAssignsToResource
IfcRelAssignsToResource:
    ref=Ref '=' 'IFCRELASSIGNSTORESOURCE' '('
        relatingresource=Value ','
    ')' ';'
    ;

// Entity: IfcRelAssociates
IfcRelAssociates:
    ref=Ref '=' 'IFCRELASSOCIATES' '('
        relatedobjects=Value ','
    ')' ';'
    ;

// Entity: IfcRelAssociatesApproval
IfcRelAssociatesApproval:
    ref=Ref '=' 'IFCRELASSOCIATESAPPROVAL' '('
        relatingapproval=Value ','
    ')' ';'
    ;

// Entity: IfcRelAssociatesClassification
IfcRelAssociatesClassification:
    ref=Ref '=' 'IFCRELASSOCIATESCLASSIFICATION' '('
        relatingclassification=Value ','
    ')' ';'
    ;

// Entity: IfcRelAssociatesConstraint
IfcRelAssociatesConstraint:
    ref=Ref '=' 'IFCRELASSOCIATESCONSTRAINT' '('
        intent=Value ','
        relatingconstraint=Value ','
    ')' ';'
    ;

// Entity: IfcRelAssociatesDocument
IfcRelAssociatesDocument:
    ref=Ref '=' 'IFCRELASSOCIATESDOCUMENT' '('
        relatingdocument=Value ','
    ')' ';'
    ;

// Entity: IfcRelAssociatesLibrary
IfcRelAssociatesLibrary:
    ref=Ref '=' 'IFCRELASSOCIATESLIBRARY' '('
        relatinglibrary=Value ','
    ')' ';'
    ;

// Entity: IfcRelAssociatesMaterial
IfcRelAssociatesMaterial:
    ref=Ref '=' 'IFCRELASSOCIATESMATERIAL' '('
        relatingmaterial=Value ','
    ')' ';'
    ;

// Entity: IfcRelConnects
IfcRelConnects:
    ref=Ref '=' 'IFCRELCONNECTS' '(' ')' ';'
    ;

// Entity: IfcRelConnectsElements
IfcRelConnectsElements:
    ref=Ref '=' 'IFCRELCONNECTSELEMENTS' '('
        connectiongeometry=Value ','
        relatingelement=Value ','
        relatedelement=Value ','
    ')' ';'
    ;

// Entity: IfcRelConnectsPathElements
IfcRelConnectsPathElements:
    ref=Ref '=' 'IFCRELCONNECTSPATHELEMENTS' '('
        relatingpriorities=Value ','
        relatedpriorities=Value ','
        relatedconnectiontype=Value ','
        relatingconnectiontype=Value ','
    ')' ';'
    ;

// Entity: IfcRelConnectsPortToElement
IfcRelConnectsPortToElement:
    ref=Ref '=' 'IFCRELCONNECTSPORTTOELEMENT' '('
        relatingport=Value ','
        relatedelement=Value ','
    ')' ';'
    ;

// Entity: IfcRelConnectsPorts
IfcRelConnectsPorts:
    ref=Ref '=' 'IFCRELCONNECTSPORTS' '('
        relatingport=Value ','
        relatedport=Value ','
        realizingelement=Value ','
    ')' ';'
    ;

// Entity: IfcRelConnectsStructuralActivity
IfcRelConnectsStructuralActivity:
    ref=Ref '=' 'IFCRELCONNECTSSTRUCTURALACTIVITY' '('
        relatingelement=Value ','
        relatedstructuralactivity=Value ','
    ')' ';'
    ;

// Entity: IfcRelConnectsStructuralMember
IfcRelConnectsStructuralMember:
    ref=Ref '=' 'IFCRELCONNECTSSTRUCTURALMEMBER' '('
        relatingstructuralmember=Value ','
        relatedstructuralconnection=Value ','
        appliedcondition=Value ','
        additionalconditions=Value ','
        supportedlength=Value ','
        conditioncoordinatesystem=Value ','
    ')' ';'
    ;

// Entity: IfcRelConnectsWithEccentricity
IfcRelConnectsWithEccentricity:
    ref=Ref '=' 'IFCRELCONNECTSWITHECCENTRICITY' '('
        connectionconstraint=Value ','
    ')' ';'
    ;

// Entity: IfcRelConnectsWithRealizingElements
IfcRelConnectsWithRealizingElements:
    ref=Ref '=' 'IFCRELCONNECTSWITHREALIZINGELEMENTS' '('
        realizingelements=Value ','
        connectiontype=Value ','
    ')' ';'
    ;

// Entity: IfcRelContainedInSpatialStructure
IfcRelContainedInSpatialStructure:
    ref=Ref '=' 'IFCRELCONTAINEDINSPATIALSTRUCTURE' '('
        relatedelements=Value ','
        relatingstructure=Value ','
    ')' ';'
    ;

// Entity: IfcRelCoversBldgElements
IfcRelCoversBldgElements:
    ref=Ref '=' 'IFCRELCOVERSBLDGELEMENTS' '('
        relatingbuildingelement=Value ','
        relatedcoverings=Value ','
    ')' ';'
    ;

// Entity: IfcRelCoversSpaces
IfcRelCoversSpaces:
    ref=Ref '=' 'IFCRELCOVERSSPACES' '('
        relatingspace=Value ','
        relatedcoverings=Value ','
    ')' ';'
    ;

// Entity: IfcRelDeclares
IfcRelDeclares:
    ref=Ref '=' 'IFCRELDECLARES' '('
        relatingcontext=Value ','
        relateddefinitions=Value ','
    ')' ';'
    ;

// Entity: IfcRelDecomposes
IfcRelDecomposes:
    ref=Ref '=' 'IFCRELDECOMPOSES' '(' ')' ';'
    ;

// Entity: IfcRelDefines
IfcRelDefines:
    ref=Ref '=' 'IFCRELDEFINES' '(' ')' ';'
    ;

// Entity: IfcRelDefinesByObject
IfcRelDefinesByObject:
    ref=Ref '=' 'IFCRELDEFINESBYOBJECT' '('
        relatedobjects=Value ','
        relatingobject=Value ','
    ')' ';'
    ;

// Entity: IfcRelDefinesByProperties
IfcRelDefinesByProperties:
    ref=Ref '=' 'IFCRELDEFINESBYPROPERTIES' '('
        relatedobjects=Value ','
        relatingpropertydefinition=Value ','
    ')' ';'
    ;

// Entity: IfcRelDefinesByTemplate
IfcRelDefinesByTemplate:
    ref=Ref '=' 'IFCRELDEFINESBYTEMPLATE' '('
        relatedpropertysets=Value ','
        relatingtemplate=Value ','
    ')' ';'
    ;

// Entity: IfcRelDefinesByType
IfcRelDefinesByType:
    ref=Ref '=' 'IFCRELDEFINESBYTYPE' '('
        relatedobjects=Value ','
        relatingtype=Value ','
    ')' ';'
    ;

// Entity: IfcRelFillsElement
IfcRelFillsElement:
    ref=Ref '=' 'IFCRELFILLSELEMENT' '('
        relatingopeningelement=Value ','
        relatedbuildingelement=Value ','
    ')' ';'
    ;

// Entity: IfcRelFlowControlElements
IfcRelFlowControlElements:
    ref=Ref '=' 'IFCRELFLOWCONTROLELEMENTS' '('
        relatedcontrolelements=Value ','
        relatingflowelement=Value ','
    ')' ';'
    ;

// Entity: IfcRelInterferesElements
IfcRelInterferesElements:
    ref=Ref '=' 'IFCRELINTERFERESELEMENTS' '('
        relatingelement=Value ','
        relatedelement=Value ','
        interferencegeometry=Value ','
        interferencetype=Value ','
        impliedorder=Value ','
    ')' ';'
    ;

// Entity: IfcRelNests
IfcRelNests:
    ref=Ref '=' 'IFCRELNESTS' '('
        relatingobject=Value ','
        relatedobjects=Value ','
    ')' ';'
    ;

// Entity: IfcRelProjectsElement
IfcRelProjectsElement:
    ref=Ref '=' 'IFCRELPROJECTSELEMENT' '('
        relatingelement=Value ','
        relatedfeatureelement=Value ','
    ')' ';'
    ;

// Entity: IfcRelReferencedInSpatialStructure
IfcRelReferencedInSpatialStructure:
    ref=Ref '=' 'IFCRELREFERENCEDINSPATIALSTRUCTURE' '('
        relatedelements=Value ','
        relatingstructure=Value ','
    ')' ';'
    ;

// Entity: IfcRelSequence
IfcRelSequence:
    ref=Ref '=' 'IFCRELSEQUENCE' '('
        relatingprocess=Value ','
        relatedprocess=Value ','
        timelag=Value ','
        sequencetype=Value ','
        userdefinedsequencetype=Value ','
    ')' ';'
    ;

// Entity: IfcRelServicesBuildings
IfcRelServicesBuildings:
    ref=Ref '=' 'IFCRELSERVICESBUILDINGS' '('
        relatingsystem=Value ','
        relatedbuildings=Value ','
    ')' ';'
    ;

// Entity: IfcRelSpaceBoundary
IfcRelSpaceBoundary:
    ref=Ref '=' 'IFCRELSPACEBOUNDARY' '('
        relatingspace=Value ','
        relatedbuildingelement=Value ','
        connectiongeometry=Value ','
        physicalorvirtualboundary=Value ','
        internalorexternalboundary=Value ','
    ')' ';'
    ;

// Entity: IfcRelSpaceBoundary1stLevel
IfcRelSpaceBoundary1stLevel:
    ref=Ref '=' 'IFCRELSPACEBOUNDARY1STLEVEL' '('
        parentboundary=Value ','
    ')' ';'
    ;

// Entity: IfcRelSpaceBoundary2ndLevel
IfcRelSpaceBoundary2ndLevel:
    ref=Ref '=' 'IFCRELSPACEBOUNDARY2NDLEVEL' '('
        correspondingboundary=Value ','
    ')' ';'
    ;

// Entity: IfcRelVoidsElement
IfcRelVoidsElement:
    ref=Ref '=' 'IFCRELVOIDSELEMENT' '('
        relatingbuildingelement=Value ','
        relatedopeningelement=Value ','
    ')' ';'
    ;

// Entity: IfcRelationship
IfcRelationship:
    ref=Ref '=' 'IFCRELATIONSHIP' '(' ')' ';'
    ;

// Entity: IfcReparametrisedCompositeCurveSegment
IfcReparametrisedCompositeCurveSegment:
    ref=Ref '=' 'IFCREPARAMETRISEDCOMPOSITECURVESEGMENT' '('
        paramlength=Value ','
    ')' ';'
    ;

// Entity: IfcRepresentation
IfcRepresentation:
    ref=Ref '=' 'IFCREPRESENTATION' '('
        contextofitems=Value ','
        representationidentifier=Value ','
        representationtype=Value ','
        items=Value ','
        layerassignments=Value ','
        ofproductrepresentation=Value ','
    ')' ';'
    ;

// Entity: IfcRepresentationContext
IfcRepresentationContext:
    ref=Ref '=' 'IFCREPRESENTATIONCONTEXT' '('
        contextidentifier=Value ','
        contexttype=Value ','
    ')' ';'
    ;

// Entity: IfcRepresentationItem
IfcRepresentationItem:
    ref=Ref '=' 'IFCREPRESENTATIONITEM' '('
        styledbyitem=Value ','
    ')' ';'
    ;

// Entity: IfcRepresentationMap
IfcRepresentationMap:
    ref=Ref '=' 'IFCREPRESENTATIONMAP' '('
        mappingorigin=Value ','
        mappedrepresentation=Value ','
        mapusage=Value ','
    ')' ';'
    ;

// Entity: IfcResource
IfcResource:
    ref=Ref '=' 'IFCRESOURCE' '('
        identification=Value ','
        longdescription=Value ','
    ')' ';'
    ;

// Entity: IfcResourceApprovalRelationship
IfcResourceApprovalRelationship:
    ref=Ref '=' 'IFCRESOURCEAPPROVALRELATIONSHIP' '('
        relatedresourceobjects=Value ','
        relatingapproval=Value ','
    ')' ';'
    ;

// Entity: IfcResourceConstraintRelationship
IfcResourceConstraintRelationship:
    ref=Ref '=' 'IFCRESOURCECONSTRAINTRELATIONSHIP' '('
        relatingconstraint=Value ','
        relatedresourceobjects=Value ','
    ')' ';'
    ;

// Entity: IfcResourceLevelRelationship
IfcResourceLevelRelationship:
    ref=Ref '=' 'IFCRESOURCELEVELRELATIONSHIP' '('
        name=Value ','
        description=Value ','
    ')' ';'
    ;

// Entity: IfcResourceTime
IfcResourceTime:
    ref=Ref '=' 'IFCRESOURCETIME' '('
        schedulework=Value ','
        scheduleusage=Value ','
        schedulestart=Value ','
        schedulefinish=Value ','
        schedulecontour=Value ','
        levelingdelay=Value ','
        isoverallocated=Value ','
        statustime=Value ','
        actualwork=Value ','
        actualusage=Value ','
        actualstart=Value ','
        actualfinish=Value ','
        remainingwork=Value ','
        remainingusage=Value ','
        completion=Value ','
    ')' ';'
    ;

// Entity: IfcRevolvedAreaSolid
IfcRevolvedAreaSolid:
    ref=Ref '=' 'IFCREVOLVEDAREASOLID' '('
        axis=Value ','
        angle=Value ','
    ')' ';'
    ;

// Entity: IfcRevolvedAreaSolidTapered
IfcRevolvedAreaSolidTapered:
    ref=Ref '=' 'IFCREVOLVEDAREASOLIDTAPERED' '('
        endsweptarea=Value ','
    ')' ';'
    ;

// Entity: IfcRightCircularCone
IfcRightCircularCone:
    ref=Ref '=' 'IFCRIGHTCIRCULARCONE' '('
        height=Value ','
        bottomradius=Value ','
    ')' ';'
    ;

// Entity: IfcRightCircularCylinder
IfcRightCircularCylinder:
    ref=Ref '=' 'IFCRIGHTCIRCULARCYLINDER' '('
        height=Value ','
        radius=Value ','
    ')' ';'
    ;

// Entity: IfcRoof
IfcRoof:
    ref=Ref '=' 'IFCROOF' '('
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcRoofType
IfcRoofType:
    ref=Ref '=' 'IFCROOFTYPE' '('
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcRoot
IfcRoot:
    ref=Ref '=' 'IFCROOT' '('
        globalid=Value ','
        ownerhistory=Value ','
        name=Value ','
        description=Value ','
        ur1=Value ','
    ')' ';'
    ;

// Entity: IfcRoundedRectangleProfileDef
IfcRoundedRectangleProfileDef:
    ref=Ref '=' 'IFCROUNDEDRECTANGLEPROFILEDEF' '('
        roundingradius=Value ','
    ')' ';'
    ;

// Entity: IfcSIUnit
IfcSIUnit:
    ref=Ref '=' 'IFCSIUNIT' '('
        prefix=Value ','
        name=Value ','
    ')' ';'
    ;

// Entity: IfcSanitaryTerminal
IfcSanitaryTerminal:
    ref=Ref '=' 'IFCSANITARYTERMINAL' '('
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcSanitaryTerminalType
IfcSanitaryTerminalType:
    ref=Ref '=' 'IFCSANITARYTERMINALTYPE' '('
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcSchedulingTime
IfcSchedulingTime:
    ref=Ref '=' 'IFCSCHEDULINGTIME' '('
        name=Value ','
        dataorigin=Value ','
        userdefineddataorigin=Value ','
    ')' ';'
    ;

// Entity: IfcSeamCurve
IfcSeamCurve:
    ref=Ref '=' 'IFCSEAMCURVE' '(' ')' ';'
    ;

// Entity: IfcSectionProperties
IfcSectionProperties:
    ref=Ref '=' 'IFCSECTIONPROPERTIES' '('
        sectiontype=Value ','
        startprofile=Value ','
        endprofile=Value ','
    ')' ';'
    ;

// Entity: IfcSectionReinforcementProperties
IfcSectionReinforcementProperties:
    ref=Ref '=' 'IFCSECTIONREINFORCEMENTPROPERTIES' '('
        longitudinalstartposition=Value ','
        longitudinalendposition=Value ','
        transverseposition=Value ','
        reinforcementrole=Value ','
        sectiondefinition=Value ','
        crosssectionreinforcementdefinitions=Value ','
    ')' ';'
    ;

// Entity: IfcSectionedSpine
IfcSectionedSpine:
    ref=Ref '=' 'IFCSECTIONEDSPINE' '('
        spinecurve=Value ','
        crosssections=Value ','
        crosssectionpositions=Value ','
        dim=Value ','
    ')' ';'
    ;

// Entity: IfcSensor
IfcSensor:
    ref=Ref '=' 'IFCSENSOR' '('
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcSensorType
IfcSensorType:
    ref=Ref '=' 'IFCSENSORTYPE' '('
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcShadingDevice
IfcShadingDevice:
    ref=Ref '=' 'IFCSHADINGDEVICE' '('
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcShadingDeviceType
IfcShadingDeviceType:
    ref=Ref '=' 'IFCSHADINGDEVICETYPE' '('
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcShapeAspect
IfcShapeAspect:
    ref=Ref '=' 'IFCSHAPEASPECT' '('
        shaperepresentations=Value ','
        name=Value ','
        description=Value ','
        productdefinitional=Value ','
        partofproductdefinitionshape=Value ','
    ')' ';'
    ;

// Entity: IfcShapeModel
IfcShapeModel:
    ref=Ref '=' 'IFCSHAPEMODEL' '(' ')' ';'
    ;

// Entity: IfcShapeRepresentation
IfcShapeRepresentation:
    ref=Ref '=' 'IFCSHAPEREPRESENTATION' '(' ')' ';'
    ;

// Entity: IfcShellBasedSurfaceModel
IfcShellBasedSurfaceModel:
    ref=Ref '=' 'IFCSHELLBASEDSURFACEMODEL' '('
        sbsmboundary=Value ','
        dim=Value ','
    ')' ';'
    ;

// Entity: IfcSimpleProperty
IfcSimpleProperty:
    ref=Ref '=' 'IFCSIMPLEPROPERTY' '(' ')' ';'
    ;

// Entity: IfcSimplePropertyTemplate
IfcSimplePropertyTemplate:
    ref=Ref '=' 'IFCSIMPLEPROPERTYTEMPLATE' '('
        templatetype=Value ','
        primarymeasuretype=Value ','
        secondarymeasuretype=Value ','
        enumerators=Value ','
        primaryunit=Value ','
        secondaryunit=Value ','
        expression=Value ','
        accessstate=Value ','
    ')' ';'
    ;

// Entity: IfcSite
IfcSite:
    ref=Ref '=' 'IFCSITE' '('
        reflatitude=Value ','
        reflongitude=Value ','
        refelevation=Value ','
        landtitlenumber=Value ','
        siteaddress=Value ','
    ')' ';'
    ;

// Entity: IfcSlab
IfcSlab:
    ref=Ref '=' 'IFCSLAB' '('
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcSlabElementedCase
IfcSlabElementedCase:
    ref=Ref '=' 'IFCSLABELEMENTEDCASE' '(' ')' ';'
    ;

// Entity: IfcSlabStandardCase
IfcSlabStandardCase:
    ref=Ref '=' 'IFCSLABSTANDARDCASE' '(' ')' ';'
    ;

// Entity: IfcSlabType
IfcSlabType:
    ref=Ref '=' 'IFCSLABTYPE' '('
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcSlippageConnectionCondition
IfcSlippageConnectionCondition:
    ref=Ref '=' 'IFCSLIPPAGECONNECTIONCONDITION' '('
        slippagex=Value ','
        slippagey=Value ','
        slippagez=Value ','
    ')' ';'
    ;

// Entity: IfcSolarDevice
IfcSolarDevice:
    ref=Ref '=' 'IFCSOLARDEVICE' '('
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcSolarDeviceType
IfcSolarDeviceType:
    ref=Ref '=' 'IFCSOLARDEVICETYPE' '('
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcSolidModel
IfcSolidModel:
    ref=Ref '=' 'IFCSOLIDMODEL' '('
        dim=Value ','
    ')' ';'
    ;

// Entity: IfcSpace
IfcSpace:
    ref=Ref '=' 'IFCSPACE' '('
        predefinedtype=Value ','
        elevationwithflooring=Value ','
        boundedby=Value ','
    ')' ';'
    ;

// Entity: IfcSpaceHeater
IfcSpaceHeater:
    ref=Ref '=' 'IFCSPACEHEATER' '('
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcSpaceHeaterType
IfcSpaceHeaterType:
    ref=Ref '=' 'IFCSPACEHEATERTYPE' '('
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcSpaceType
IfcSpaceType:
    ref=Ref '=' 'IFCSPACETYPE' '('
        predefinedtype=Value ','
        longname=Value ','
    ')' ';'
    ;

// Entity: IfcSpatialElement
IfcSpatialElement:
    ref=Ref '=' 'IFCSPATIALELEMENT' '('
        longname=Value ','
        servicedbysystems=Value ','
        referenceselements=Value ','
    ')' ';'
    ;

// Entity: IfcSpatialElementType
IfcSpatialElementType:
    ref=Ref '=' 'IFCSPATIALELEMENTTYPE' '('
        elementtype=Value ','
    ')' ';'
    ;

// Entity: IfcSpatialStructureElement
IfcSpatialStructureElement:
    ref=Ref '=' 'IFCSPATIALSTRUCTUREELEMENT' '('
        compositiontype=Value ','
    ')' ';'
    ;

// Entity: IfcSpatialStructureElementType
IfcSpatialStructureElementType:
    ref=Ref '=' 'IFCSPATIALSTRUCTUREELEMENTTYPE' '(' ')' ';'
    ;

// Entity: IfcSpatialZone
IfcSpatialZone:
    ref=Ref '=' 'IFCSPATIALZONE' '('
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcSpatialZoneType
IfcSpatialZoneType:
    ref=Ref '=' 'IFCSPATIALZONETYPE' '('
        predefinedtype=Value ','
        longname=Value ','
    ')' ';'
    ;

// Entity: IfcSphere
IfcSphere:
    ref=Ref '=' 'IFCSPHERE' '('
        radius=Value ','
    ')' ';'
    ;

// Entity: IfcSphericalSurface
IfcSphericalSurface:
    ref=Ref '=' 'IFCSPHERICALSURFACE' '('
        radius=Value ','
    ')' ';'
    ;

// Entity: IfcStackTerminal
IfcStackTerminal:
    ref=Ref '=' 'IFCSTACKTERMINAL' '('
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcStackTerminalType
IfcStackTerminalType:
    ref=Ref '=' 'IFCSTACKTERMINALTYPE' '('
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcStair
IfcStair:
    ref=Ref '=' 'IFCSTAIR' '('
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcStairFlight
IfcStairFlight:
    ref=Ref '=' 'IFCSTAIRFLIGHT' '('
        numberofrisers=Value ','
        numberoftreads=Value ','
        riserheight=Value ','
        treadlength=Value ','
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcStairFlightType
IfcStairFlightType:
    ref=Ref '=' 'IFCSTAIRFLIGHTTYPE' '('
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcStairType
IfcStairType:
    ref=Ref '=' 'IFCSTAIRTYPE' '('
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcStructuralAction
IfcStructuralAction:
    ref=Ref '=' 'IFCSTRUCTURALACTION' '('
        destabilizingload=Value ','
    ')' ';'
    ;

// Entity: IfcStructuralActivity
IfcStructuralActivity:
    ref=Ref '=' 'IFCSTRUCTURALACTIVITY' '('
        appliedload=Value ','
        globalorlocal=Value ','
    ')' ';'
    ;

// Entity: IfcStructuralAnalysisModel
IfcStructuralAnalysisModel:
    ref=Ref '=' 'IFCSTRUCTURALANALYSISMODEL' '('
        predefinedtype=Value ','
        orientationof2dplane=Value ','
        loadedby=Value ','
        hasresults=Value ','
        sharedplacement=Value ','
    ')' ';'
    ;

// Entity: IfcStructuralConnection
IfcStructuralConnection:
    ref=Ref '=' 'IFCSTRUCTURALCONNECTION' '('
        appliedcondition=Value ','
    ')' ';'
    ;

// Entity: IfcStructuralConnectionCondition
IfcStructuralConnectionCondition:
    ref=Ref '=' 'IFCSTRUCTURALCONNECTIONCONDITION' '('
        name=Value ','
    ')' ';'
    ;

// Entity: IfcStructuralCurveAction
IfcStructuralCurveAction:
    ref=Ref '=' 'IFCSTRUCTURALCURVEACTION' '('
        projectedortrue=Value ','
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcStructuralCurveConnection
IfcStructuralCurveConnection:
    ref=Ref '=' 'IFCSTRUCTURALCURVECONNECTION' '('
        axis=Value ','
    ')' ';'
    ;

// Entity: IfcStructuralCurveMember
IfcStructuralCurveMember:
    ref=Ref '=' 'IFCSTRUCTURALCURVEMEMBER' '('
        predefinedtype=Value ','
        axis=Value ','
    ')' ';'
    ;

// Entity: IfcStructuralCurveMemberVarying
IfcStructuralCurveMemberVarying:
    ref=Ref '=' 'IFCSTRUCTURALCURVEMEMBERVARYING' '(' ')' ';'
    ;

// Entity: IfcStructuralCurveReaction
IfcStructuralCurveReaction:
    ref=Ref '=' 'IFCSTRUCTURALCURVEREACTION' '('
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcStructuralItem
IfcStructuralItem:
    ref=Ref '=' 'IFCSTRUCTURALITEM' '(' ')' ';'
    ;

// Entity: IfcStructuralLinearAction
IfcStructuralLinearAction:
    ref=Ref '=' 'IFCSTRUCTURALLINEARACTION' '(' ')' ';'
    ;

// Entity: IfcStructuralLoad
IfcStructuralLoad:
    ref=Ref '=' 'IFCSTRUCTURALLOAD' '('
        name=Value ','
    ')' ';'
    ;

// Entity: IfcStructuralLoadCase
IfcStructuralLoadCase:
    ref=Ref '=' 'IFCSTRUCTURALLOADCASE' '('
        selfweightcoefficients=Value ','
    ')' ';'
    ;

// Entity: IfcStructuralLoadConfiguration
IfcStructuralLoadConfiguration:
    ref=Ref '=' 'IFCSTRUCTURALLOADCONFIGURATION' '('
        values=Value ','
        locations=Value ','
    ')' ';'
    ;

// Entity: IfcStructuralLoadGroup
IfcStructuralLoadGroup:
    ref=Ref '=' 'IFCSTRUCTURALLOADGROUP' '('
        predefinedtype=Value ','
        actiontype=Value ','
        actionsource=Value ','
        coefficient=Value ','
        purpose=Value ','
        loadgroupfor=Value ','
    ')' ';'
    ;

// Entity: IfcStructuralLoadLinearForce
IfcStructuralLoadLinearForce:
    ref=Ref '=' 'IFCSTRUCTURALLOADLINEARFORCE' '('
        linearforcex=Value ','
        linearforcey=Value ','
        linearforcez=Value ','
        linearmomentx=Value ','
        linearmomenty=Value ','
        linearmomentz=Value ','
    ')' ';'
    ;

// Entity: IfcStructuralLoadOrResult
IfcStructuralLoadOrResult:
    ref=Ref '=' 'IFCSTRUCTURALLOADORRESULT' '(' ')' ';'
    ;

// Entity: IfcStructuralLoadPlanarForce
IfcStructuralLoadPlanarForce:
    ref=Ref '=' 'IFCSTRUCTURALLOADPLANARFORCE' '('
        planarforcex=Value ','
        planarforcey=Value ','
        planarforcez=Value ','
    ')' ';'
    ;

// Entity: IfcStructuralLoadSingleDisplacement
IfcStructuralLoadSingleDisplacement:
    ref=Ref '=' 'IFCSTRUCTURALLOADSINGLEDISPLACEMENT' '('
        displacementx=Value ','
        displacementy=Value ','
        displacementz=Value ','
        rotationaldisplacementrx=Value ','
        rotationaldisplacementry=Value ','
        rotationaldisplacementrz=Value ','
    ')' ';'
    ;

// Entity: IfcStructuralLoadSingleDisplacementDistortion
IfcStructuralLoadSingleDisplacementDistortion:
    ref=Ref '=' 'IFCSTRUCTURALLOADSINGLEDISPLACEMENTDISTORTION' '('
        distortion=Value ','
    ')' ';'
    ;

// Entity: IfcStructuralLoadSingleForce
IfcStructuralLoadSingleForce:
    ref=Ref '=' 'IFCSTRUCTURALLOADSINGLEFORCE' '('
        forcex=Value ','
        forcey=Value ','
        forcez=Value ','
        momentx=Value ','
        momenty=Value ','
        momentz=Value ','
    ')' ';'
    ;

// Entity: IfcStructuralLoadSingleForceWarping
IfcStructuralLoadSingleForceWarping:
    ref=Ref '=' 'IFCSTRUCTURALLOADSINGLEFORCEWARPING' '('
        warpingmoment=Value ','
    ')' ';'
    ;

// Entity: IfcStructuralLoadStatic
IfcStructuralLoadStatic:
    ref=Ref '=' 'IFCSTRUCTURALLOADSTATIC' '(' ')' ';'
    ;

// Entity: IfcStructuralLoadTemperature
IfcStructuralLoadTemperature:
    ref=Ref '=' 'IFCSTRUCTURALLOADTEMPERATURE' '('
        deltatconstant=Value ','
        deltaty=Value ','
        deltatz=Value ','
    ')' ';'
    ;

// Entity: IfcStructuralMember
IfcStructuralMember:
    ref=Ref '=' 'IFCSTRUCTURALMEMBER' '(' ')' ';'
    ;

// Entity: IfcStructuralPlanarAction
IfcStructuralPlanarAction:
    ref=Ref '=' 'IFCSTRUCTURALPLANARACTION' '(' ')' ';'
    ;

// Entity: IfcStructuralPointAction
IfcStructuralPointAction:
    ref=Ref '=' 'IFCSTRUCTURALPOINTACTION' '(' ')' ';'
    ;

// Entity: IfcStructuralPointConnection
IfcStructuralPointConnection:
    ref=Ref '=' 'IFCSTRUCTURALPOINTCONNECTION' '('
        conditioncoordinatesystem=Value ','
    ')' ';'
    ;

// Entity: IfcStructuralPointReaction
IfcStructuralPointReaction:
    ref=Ref '=' 'IFCSTRUCTURALPOINTREACTION' '(' ')' ';'
    ;

// Entity: IfcStructuralReaction
IfcStructuralReaction:
    ref=Ref '=' 'IFCSTRUCTURALREACTION' '(' ')' ';'
    ;

// Entity: IfcStructuralResultGroup
IfcStructuralResultGroup:
    ref=Ref '=' 'IFCSTRUCTURALRESULTGROUP' '('
        theorytype=Value ','
        resultforloadgroup=Value ','
        islinear=Value ','
    ')' ';'
    ;

// Entity: IfcStructuralSurfaceAction
IfcStructuralSurfaceAction:
    ref=Ref '=' 'IFCSTRUCTURALSURFACEACTION' '('
        projectedortrue=Value ','
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcStructuralSurfaceConnection
IfcStructuralSurfaceConnection:
    ref=Ref '=' 'IFCSTRUCTURALSURFACECONNECTION' '(' ')' ';'
    ;

// Entity: IfcStructuralSurfaceMember
IfcStructuralSurfaceMember:
    ref=Ref '=' 'IFCSTRUCTURALSURFACEMEMBER' '('
        predefinedtype=Value ','
        thickness=Value ','
    ')' ';'
    ;

// Entity: IfcStructuralSurfaceMemberVarying
IfcStructuralSurfaceMemberVarying:
    ref=Ref '=' 'IFCSTRUCTURALSURFACEMEMBERVARYING' '(' ')' ';'
    ;

// Entity: IfcStructuralSurfaceReaction
IfcStructuralSurfaceReaction:
    ref=Ref '=' 'IFCSTRUCTURALSURFACEREACTION' '('
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcStyleModel
IfcStyleModel:
    ref=Ref '=' 'IFCSTYLEMODEL' '(' ')' ';'
    ;

// Entity: IfcStyledItem
IfcStyledItem:
    ref=Ref '=' 'IFCSTYLEDITEM' '('
        item=Value ','
        styles=Value ','
        name=Value ','
    ')' ';'
    ;

// Entity: IfcStyledRepresentation
IfcStyledRepresentation:
    ref=Ref '=' 'IFCSTYLEDREPRESENTATION' '(' ')' ';'
    ;

// Entity: IfcSubContractResource
IfcSubContractResource:
    ref=Ref '=' 'IFCSUBCONTRACTRESOURCE' '('
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcSubContractResourceType
IfcSubContractResourceType:
    ref=Ref '=' 'IFCSUBCONTRACTRESOURCETYPE' '('
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcSubedge
IfcSubedge:
    ref=Ref '=' 'IFCSUBEDGE' '('
        parentedge=Value ','
    ')' ';'
    ;

// Entity: IfcSurface
IfcSurface:
    ref=Ref '=' 'IFCSURFACE' '('
        dim=Value ','
    ')' ';'
    ;

// Entity: IfcSurfaceCurve
IfcSurfaceCurve:
    ref=Ref '=' 'IFCSURFACECURVE' '('
        curve3d=Value ','
        associatedgeometry=Value ','
        masterrepresentation=Value ','
        basissurface=Value ','
    ')' ';'
    ;

// Entity: IfcSurfaceCurveSweptAreaSolid
IfcSurfaceCurveSweptAreaSolid:
    ref=Ref '=' 'IFCSURFACECURVESWEPTAREASOLID' '('
        directrix=Value ','
        startparam=Value ','
        endparam=Value ','
        referencesurface=Value ','
    ')' ';'
    ;

// Entity: IfcSurfaceFeature
IfcSurfaceFeature:
    ref=Ref '=' 'IFCSURFACEFEATURE' '('
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcSurfaceOfLinearExtrusion
IfcSurfaceOfLinearExtrusion:
    ref=Ref '=' 'IFCSURFACEOFLINEAREXTRUSION' '('
        extrudeddirection=Value ','
        depth=Value ','
        extrusionaxis=Value ','
    ')' ';'
    ;

// Entity: IfcSurfaceOfRevolution
IfcSurfaceOfRevolution:
    ref=Ref '=' 'IFCSURFACEOFREVOLUTION' '('
        axisposition=Value ','
    ')' ';'
    ;

// Entity: IfcSurfaceReinforcementArea
IfcSurfaceReinforcementArea:
    ref=Ref '=' 'IFCSURFACEREINFORCEMENTAREA' '('
        surfacereinforcement1=Value ','
        surfacereinforcement2=Value ','
        shearreinforcement=Value ','
    ')' ';'
    ;

// Entity: IfcSurfaceStyle
IfcSurfaceStyle:
    ref=Ref '=' 'IFCSURFACESTYLE' '('
        side=Value ','
        styles=Value ','
    ')' ';'
    ;

// Entity: IfcSurfaceStyleLighting
IfcSurfaceStyleLighting:
    ref=Ref '=' 'IFCSURFACESTYLELIGHTING' '('
        diffusetransmissioncolour=Value ','
        diffusereflectioncolour=Value ','
        transmissioncolour=Value ','
        reflectancecolour=Value ','
    ')' ';'
    ;

// Entity: IfcSurfaceStyleRefraction
IfcSurfaceStyleRefraction:
    ref=Ref '=' 'IFCSURFACESTYLEREFRACTION' '('
        refractionindex=Value ','
        dispersionfactor=Value ','
    ')' ';'
    ;

// Entity: IfcSurfaceStyleRendering
IfcSurfaceStyleRendering:
    ref=Ref '=' 'IFCSURFACESTYLERENDERING' '('
        diffusecolour=Value ','
        transmissioncolour=Value ','
        diffusetransmissioncolour=Value ','
        reflectioncolour=Value ','
        specularcolour=Value ','
        specularhighlight=Value ','
        reflectancemethod=Value ','
    ')' ';'
    ;

// Entity: IfcSurfaceStyleShading
IfcSurfaceStyleShading:
    ref=Ref '=' 'IFCSURFACESTYLESHADING' '('
        surfacecolour=Value ','
        transparency=Value ','
    ')' ';'
    ;

// Entity: IfcSurfaceStyleWithTextures
IfcSurfaceStyleWithTextures:
    ref=Ref '=' 'IFCSURFACESTYLEWITHTEXTURES' '('
        textures=Value ','
    ')' ';'
    ;

// Entity: IfcSurfaceTexture
IfcSurfaceTexture:
    ref=Ref '=' 'IFCSURFACETEXTURE' '('
        repeats=Value ','
        repeatt=Value ','
        mode=Value ','
        texturetransform=Value ','
        parameter=Value ','
        usedinstyles=Value ','
    ')' ';'
    ;

// Entity: IfcSweptAreaSolid
IfcSweptAreaSolid:
    ref=Ref '=' 'IFCSWEPTAREASOLID' '('
        sweptarea=Value ','
        position=Value ','
    ')' ';'
    ;

// Entity: IfcSweptDiskSolid
IfcSweptDiskSolid:
    ref=Ref '=' 'IFCSWEPTDISKSOLID' '('
        directrix=Value ','
        radius=Value ','
        innerradius=Value ','
        startparam=Value ','
        endparam=Value ','
    ')' ';'
    ;

// Entity: IfcSweptDiskSolidPolygonal
IfcSweptDiskSolidPolygonal:
    ref=Ref '=' 'IFCSWEPTDISKSOLIDPOLYGONAL' '('
        filletradius=Value ','
    ')' ';'
    ;

// Entity: IfcSweptSurface
IfcSweptSurface:
    ref=Ref '=' 'IFCSWEPTSURFACE' '('
        sweptcurve=Value ','
        position=Value ','
    ')' ';'
    ;

// Entity: IfcSwitchingDevice
IfcSwitchingDevice:
    ref=Ref '=' 'IFCSWITCHINGDEVICE' '('
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcSwitchingDeviceType
IfcSwitchingDeviceType:
    ref=Ref '=' 'IFCSWITCHINGDEVICETYPE' '('
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcSystem
IfcSystem:
    ref=Ref '=' 'IFCSYSTEM' '(' ')' ';'
    ;

// Entity: IfcSystemFurnitureElement
IfcSystemFurnitureElement:
    ref=Ref '=' 'IFCSYSTEMFURNITUREELEMENT' '('
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcSystemFurnitureElementType
IfcSystemFurnitureElementType:
    ref=Ref '=' 'IFCSYSTEMFURNITUREELEMENTTYPE' '('
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcTShapeProfileDef
IfcTShapeProfileDef:
    ref=Ref '=' 'IFCTSHAPEPROFILEDEF' '('
        depth=Value ','
        flangewidth=Value ','
        webthickness=Value ','
        flangethickness=Value ','
        filletradius=Value ','
        flangeedgeradius=Value ','
        webedgeradius=Value ','
        webslope=Value ','
        flangeslope=Value ','
    ')' ';'
    ;

// Entity: IfcTable
IfcTable:
    ref=Ref '=' 'IFCTABLE' '('
        name=Value ','
        rows=Value ','
        columns=Value ','
        numberofcellsinrow=Value ','
        numberofheadings=Value ','
        numberofdatarows=Value ','
    ')' ';'
    ;

// Entity: IfcTableColumn
IfcTableColumn:
    ref=Ref '=' 'IFCTABLECOLUMN' '('
        identifier=Value ','
        name=Value ','
        description=Value ','
        unit=Value ','
        referencepath=Value ','
    ')' ';'
    ;

// Entity: IfcTableRow
IfcTableRow:
    ref=Ref '=' 'IFCTABLEROW' '('
        rowcells=Value ','
        isheading=Value ','
    ')' ';'
    ;

// Entity: IfcTank
IfcTank:
    ref=Ref '=' 'IFCTANK' '('
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcTankType
IfcTankType:
    ref=Ref '=' 'IFCTANKTYPE' '('
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcTask
IfcTask:
    ref=Ref '=' 'IFCTASK' '('
        status=Value ','
        workmethod=Value ','
        ismilestone=Value ','
        priority=Value ','
        tasktime=Value ','
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcTaskTime
IfcTaskTime:
    ref=Ref '=' 'IFCTASKTIME' '('
        durationtype=Value ','
        scheduleduration=Value ','
        schedulestart=Value ','
        schedulefinish=Value ','
        earlystart=Value ','
        earlyfinish=Value ','
        latestart=Value ','
        latefinish=Value ','
        freefloat=Value ','
        totalfloat=Value ','
        iscritical=Value ','
        statustime=Value ','
        actualduration=Value ','
        actualstart=Value ','
        actualfinish=Value ','
        remainingtime=Value ','
        completion=Value ','
    ')' ';'
    ;

// Entity: IfcTaskTimeRecurring
IfcTaskTimeRecurring:
    ref=Ref '=' 'IFCTASKTIMERECURRING' '('
        recurrence=Value ','
    ')' ';'
    ;

// Entity: IfcTaskType
IfcTaskType:
    ref=Ref '=' 'IFCTASKTYPE' '('
        predefinedtype=Value ','
        workmethod=Value ','
    ')' ';'
    ;

// Entity: IfcTelecomAddress
IfcTelecomAddress:
    ref=Ref '=' 'IFCTELECOMADDRESS' '('
        telephonenumbers=Value ','
        facsimilenumbers=Value ','
        pagernumber=Value ','
        electronicmailaddresses=Value ','
        wwwhomepageurl=Value ','
        messagingids=Value ','
    ')' ';'
    ;

// Entity: IfcTendon
IfcTendon:
    ref=Ref '=' 'IFCTENDON' '('
        predefinedtype=Value ','
        nominaldiameter=Value ','
        crosssectionarea=Value ','
        tensionforce=Value ','
        prestress=Value ','
        frictioncoefficient=Value ','
        anchorageslip=Value ','
        mincurvatureradius=Value ','
    ')' ';'
    ;

// Entity: IfcTendonAnchor
IfcTendonAnchor:
    ref=Ref '=' 'IFCTENDONANCHOR' '('
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcTendonAnchorType
IfcTendonAnchorType:
    ref=Ref '=' 'IFCTENDONANCHORTYPE' '('
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcTendonType
IfcTendonType:
    ref=Ref '=' 'IFCTENDONTYPE' '('
        predefinedtype=Value ','
        nominaldiameter=Value ','
        crosssectionarea=Value ','
        sheathdiameter=Value ','
    ')' ';'
    ;

// Entity: IfcTessellatedFaceSet
IfcTessellatedFaceSet:
    ref=Ref '=' 'IFCTESSELLATEDFACESET' '('
        coordinates=Value ','
        dim=Value ','
        hastextures=Value ','
    ')' ';'
    ;

// Entity: IfcTessellatedItem
IfcTessellatedItem:
    ref=Ref '=' 'IFCTESSELLATEDITEM' '(' ')' ';'
    ;

// Entity: IfcTextLiteral
IfcTextLiteral:
    ref=Ref '=' 'IFCTEXTLITERAL' '('
        literal=Value ','
        placement=Value ','
        path=Value ','
    ')' ';'
    ;

// Entity: IfcTextLiteralWithExtent
IfcTextLiteralWithExtent:
    ref=Ref '=' 'IFCTEXTLITERALWITHEXTENT' '('
        extent=Value ','
        boxalignment=Value ','
    ')' ';'
    ;

// Entity: IfcTextStyle
IfcTextStyle:
    ref=Ref '=' 'IFCTEXTSTYLE' '('
        textcharacterappearance=Value ','
        textstyle=Value ','
        textfontstyle=Value ','
        modelordraughting=Value ','
    ')' ';'
    ;

// Entity: IfcTextStyleFontModel
IfcTextStyleFontModel:
    ref=Ref '=' 'IFCTEXTSTYLEFONTMODEL' '('
        fontfamily=Value ','
        fontstyle=Value ','
        fontvariant=Value ','
        fontweight=Value ','
        fontsize=Value ','
    ')' ';'
    ;

// Entity: IfcTextStyleForDefinedFont
IfcTextStyleForDefinedFont:
    ref=Ref '=' 'IFCTEXTSTYLEFORDEFINEDFONT' '('
        colour=Value ','
        backgroundcolour=Value ','
    ')' ';'
    ;

// Entity: IfcTextStyleTextModel
IfcTextStyleTextModel:
    ref=Ref '=' 'IFCTEXTSTYLETEXTMODEL' '('
        textindent=Value ','
        textalign=Value ','
        textdecoration=Value ','
        letterspacing=Value ','
        wordspacing=Value ','
        texttransform=Value ','
        lineheight=Value ','
    ')' ';'
    ;

// Entity: IfcTextureCoordinate
IfcTextureCoordinate:
    ref=Ref '=' 'IFCTEXTURECOORDINATE' '('
        maps=Value ','
    ')' ';'
    ;

// Entity: IfcTextureCoordinateGenerator
IfcTextureCoordinateGenerator:
    ref=Ref '=' 'IFCTEXTURECOORDINATEGENERATOR' '('
        mode=Value ','
        parameter=Value ','
    ')' ';'
    ;

// Entity: IfcTextureMap
IfcTextureMap:
    ref=Ref '=' 'IFCTEXTUREMAP' '('
        vertices=Value ','
        mappedto=Value ','
    ')' ';'
    ;

// Entity: IfcTextureVertex
IfcTextureVertex:
    ref=Ref '=' 'IFCTEXTUREVERTEX' '('
        coordinates=Value ','
    ')' ';'
    ;

// Entity: IfcTextureVertexList
IfcTextureVertexList:
    ref=Ref '=' 'IFCTEXTUREVERTEXLIST' '('
        texcoordslist=Value ','
    ')' ';'
    ;

// Entity: IfcTimePeriod
IfcTimePeriod:
    ref=Ref '=' 'IFCTIMEPERIOD' '('
        starttime=Value ','
        endtime=Value ','
    ')' ';'
    ;

// Entity: IfcTimeSeries
IfcTimeSeries:
    ref=Ref '=' 'IFCTIMESERIES' '('
        name=Value ','
        description=Value ','
        starttime=Value ','
        endtime=Value ','
        timeseriesdatatype=Value ','
        dataorigin=Value ','
        userdefineddataorigin=Value ','
        unit=Value ','
    ')' ';'
    ;

// Entity: IfcTimeSeriesValue
IfcTimeSeriesValue:
    ref=Ref '=' 'IFCTIMESERIESVALUE' '('
        listvalues=Value ','
    ')' ';'
    ;

// Entity: IfcTopologicalRepresentationItem
IfcTopologicalRepresentationItem:
    ref=Ref '=' 'IFCTOPOLOGICALREPRESENTATIONITEM' '(' ')' ';'
    ;

// Entity: IfcTopologyRepresentation
IfcTopologyRepresentation:
    ref=Ref '=' 'IFCTOPOLOGYREPRESENTATION' '(' ')' ';'
    ;

// Entity: IfcToroidalSurface
IfcToroidalSurface:
    ref=Ref '=' 'IFCTOROIDALSURFACE' '('
        majorradius=Value ','
        minorradius=Value ','
    ')' ';'
    ;

// Entity: IfcTransformer
IfcTransformer:
    ref=Ref '=' 'IFCTRANSFORMER' '('
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcTransformerType
IfcTransformerType:
    ref=Ref '=' 'IFCTRANSFORMERTYPE' '('
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcTransportElement
IfcTransportElement:
    ref=Ref '=' 'IFCTRANSPORTELEMENT' '('
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcTransportElementType
IfcTransportElementType:
    ref=Ref '=' 'IFCTRANSPORTELEMENTTYPE' '('
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcTrapeziumProfileDef
IfcTrapeziumProfileDef:
    ref=Ref '=' 'IFCTRAPEZIUMPROFILEDEF' '('
        bottomxdim=Value ','
        topxdim=Value ','
        ydim=Value ','
        topxoffset=Value ','
    ')' ';'
    ;

// Entity: IfcTriangulatedFaceSet
IfcTriangulatedFaceSet:
    ref=Ref '=' 'IFCTRIANGULATEDFACESET' '('
        normals=Value ','
        closed=Value ','
        coordindex=Value ','
        pnindex=Value ','
        numberoftriangles=Value ','
    ')' ';'
    ;

// Entity: IfcTrimmedCurve
IfcTrimmedCurve:
    ref=Ref '=' 'IFCTRIMMEDCURVE' '('
        basiscurve=Value ','
        trim1=Value ','
        trim2=Value ','
        senseagreement=Value ','
        masterrepresentation=Value ','
    ')' ';'
    ;

// Entity: IfcTubeBundle
IfcTubeBundle:
    ref=Ref '=' 'IFCTUBEBUNDLE' '('
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcTubeBundleType
IfcTubeBundleType:
    ref=Ref '=' 'IFCTUBEBUNDLETYPE' '('
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcTypeObject
IfcTypeObject:
    ref=Ref '=' 'IFCTYPEOBJECT' '('
        applicableoccurrence=Value ','
        haspropertysets=Value ','
    ')' ';'
    ;

// Entity: IfcTypeProcess
IfcTypeProcess:
    ref=Ref '=' 'IFCTYPEPROCESS' '('
        identification=Value ','
        longdescription=Value ','
        processtype=Value ','
    ')' ';'
    ;

// Entity: IfcTypeProduct
IfcTypeProduct:
    ref=Ref '=' 'IFCTYPEPRODUCT' '('
        representationmaps=Value ','
        tag=Value ','
    ')' ';'
    ;

// Entity: IfcTypeResource
IfcTypeResource:
    ref=Ref '=' 'IFCTYPERESOURCE' '('
        identification=Value ','
        longdescription=Value ','
        resourcetype=Value ','
    ')' ';'
    ;

// Entity: IfcUShapeProfileDef
IfcUShapeProfileDef:
    ref=Ref '=' 'IFCUSHAPEPROFILEDEF' '('
        depth=Value ','
        flangewidth=Value ','
        webthickness=Value ','
        flangethickness=Value ','
        filletradius=Value ','
        edgeradius=Value ','
        flangeslope=Value ','
    ')' ';'
    ;

// Entity: IfcUnitAssignment
IfcUnitAssignment:
    ref=Ref '=' 'IFCUNITASSIGNMENT' '('
        units=Value ','
    ')' ';'
    ;

// Entity: IfcUnitaryControlElement
IfcUnitaryControlElement:
    ref=Ref '=' 'IFCUNITARYCONTROLELEMENT' '('
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcUnitaryControlElementType
IfcUnitaryControlElementType:
    ref=Ref '=' 'IFCUNITARYCONTROLELEMENTTYPE' '('
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcUnitaryEquipment
IfcUnitaryEquipment:
    ref=Ref '=' 'IFCUNITARYEQUIPMENT' '('
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcUnitaryEquipmentType
IfcUnitaryEquipmentType:
    ref=Ref '=' 'IFCUNITARYEQUIPMENTTYPE' '('
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcValve
IfcValve:
    ref=Ref '=' 'IFCVALVE' '('
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcValveType
IfcValveType:
    ref=Ref '=' 'IFCVALVETYPE' '('
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcVector
IfcVector:
    ref=Ref '=' 'IFCVECTOR' '('
        orientation=Value ','
        magnitude=Value ','
        dim=Value ','
    ')' ';'
    ;

// Entity: IfcVertex
IfcVertex:
    ref=Ref '=' 'IFCVERTEX' '(' ')' ';'
    ;

// Entity: IfcVertexLoop
IfcVertexLoop:
    ref=Ref '=' 'IFCVERTEXLOOP' '('
        loopvertex=Value ','
    ')' ';'
    ;

// Entity: IfcVertexPoint
IfcVertexPoint:
    ref=Ref '=' 'IFCVERTEXPOINT' '('
        vertexgeometry=Value ','
    ')' ';'
    ;

// Entity: IfcVibrationIsolator
IfcVibrationIsolator:
    ref=Ref '=' 'IFCVIBRATIONISOLATOR' '('
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcVibrationIsolatorType
IfcVibrationIsolatorType:
    ref=Ref '=' 'IFCVIBRATIONISOLATORTYPE' '('
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcVirtualElement
IfcVirtualElement:
    ref=Ref '=' 'IFCVIRTUALELEMENT' '(' ')' ';'
    ;

// Entity: IfcVirtualGridIntersection
IfcVirtualGridIntersection:
    ref=Ref '=' 'IFCVIRTUALGRIDINTERSECTION' '('
        intersectingaxes=Value ','
        offsetdistances=Value ','
    ')' ';'
    ;

// Entity: IfcVoidingFeature
IfcVoidingFeature:
    ref=Ref '=' 'IFCVOIDINGFEATURE' '('
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcWall
IfcWall:
    ref=Ref '=' 'IFCWALL' '('
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcWallElementedCase
IfcWallElementedCase:
    ref=Ref '=' 'IFCWALLELEMENTEDCASE' '(' ')' ';'
    ;

// Entity: IfcWallStandardCase
IfcWallStandardCase:
    ref=Ref '=' 'IFCWALLSTANDARDCASE' '(' ')' ';'
    ;

// Entity: IfcWallType
IfcWallType:
    ref=Ref '=' 'IFCWALLTYPE' '('
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcWasteTerminal
IfcWasteTerminal:
    ref=Ref '=' 'IFCWASTETERMINAL' '('
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcWasteTerminalType
IfcWasteTerminalType:
    ref=Ref '=' 'IFCWASTETERMINALTYPE' '('
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcWindow
IfcWindow:
    ref=Ref '=' 'IFCWINDOW' '('
        overallheight=Value ','
        overallwidth=Value ','
        predefinedtype=Value ','
        partitioningtype=Value ','
        userdefinedpartitioningtype=Value ','
    ')' ';'
    ;

// Entity: IfcWindowLiningProperties
IfcWindowLiningProperties:
    ref=Ref '=' 'IFCWINDOWLININGPROPERTIES' '('
        liningdepth=Value ','
        liningthickness=Value ','
        transomthickness=Value ','
        mullionthickness=Value ','
        firsttransomoffset=Value ','
        secondtransomoffset=Value ','
        firstmullionoffset=Value ','
        secondmullionoffset=Value ','
        shapeaspectstyle=Value ','
        liningoffset=Value ','
        liningtopaneloffsetx=Value ','
        liningtopaneloffsety=Value ','
    ')' ';'
    ;

// Entity: IfcWindowPanelProperties
IfcWindowPanelProperties:
    ref=Ref '=' 'IFCWINDOWPANELPROPERTIES' '('
        operationtype=Value ','
        panelposition=Value ','
        framedepth=Value ','
        framethickness=Value ','
        shapeaspectstyle=Value ','
    ')' ';'
    ;

// Entity: IfcWindowStandardCase
IfcWindowStandardCase:
    ref=Ref '=' 'IFCWINDOWSTANDARDCASE' '(' ')' ';'
    ;

// Entity: IfcWindowStyle
IfcWindowStyle:
    ref=Ref '=' 'IFCWINDOWSTYLE' '('
        constructiontype=Value ','
        operationtype=Value ','
        parametertakesprecedence=Value ','
        sizeable=Value ','
    ')' ';'
    ;

// Entity: IfcWindowType
IfcWindowType:
    ref=Ref '=' 'IFCWINDOWTYPE' '('
        predefinedtype=Value ','
        partitioningtype=Value ','
        parametertakesprecedence=Value ','
        userdefinedpartitioningtype=Value ','
    ')' ';'
    ;

// Entity: IfcWorkCalendar
IfcWorkCalendar:
    ref=Ref '=' 'IFCWORKCALENDAR' '('
        workingtimes=Value ','
        exceptiontimes=Value ','
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcWorkControl
IfcWorkControl:
    ref=Ref '=' 'IFCWORKCONTROL' '('
        creationdate=Value ','
        creators=Value ','
        purpose=Value ','
        duration=Value ','
        totalfloat=Value ','
        starttime=Value ','
        finishtime=Value ','
    ')' ';'
    ;

// Entity: IfcWorkPlan
IfcWorkPlan:
    ref=Ref '=' 'IFCWORKPLAN' '('
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcWorkSchedule
IfcWorkSchedule:
    ref=Ref '=' 'IFCWORKSCHEDULE' '('
        predefinedtype=Value ','
    ')' ';'
    ;

// Entity: IfcWorkTime
IfcWorkTime:
    ref=Ref '=' 'IFCWORKTIME' '('
        recurrencepattern=Value ','
        start=Value ','
        finish=Value ','
    ')' ';'
    ;

// Entity: IfcZShapeProfileDef
IfcZShapeProfileDef:
    ref=Ref '=' 'IFCZSHAPEPROFILEDEF' '('
        depth=Value ','
        flangewidth=Value ','
        webthickness=Value ','
        flangethickness=Value ','
        filletradius=Value ','
        edgeradius=Value ','
    ')' ';'
    ;

// Entity: IfcZone
IfcZone:
    ref=Ref '=' 'IFCZONE' '('
        longname=Value ','
    ')' ';'
    ;
