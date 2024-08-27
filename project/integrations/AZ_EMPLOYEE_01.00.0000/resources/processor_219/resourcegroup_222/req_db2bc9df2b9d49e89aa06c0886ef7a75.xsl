<?xml version = '1.0' encoding = 'UTF-8'?>
<!--User Editing Not Allowed for Sections: oracle-xsl-mapper:schema, top level xsl:params, version attribute of the stylesheet element. GENERATED BY OIC MAPPER, DO NOT DELETE THIS LINE-->
<!--User Editing Not Allowed for Sections: oracle-xsl-mapper:schema, top level xsl:params, version attribute of the stylesheet element. GENERATED BY OIC MAPPER, DO NOT DELETE THIS LINE--><xsl:stylesheet version="2.0" xml:id="id_1" xmlns:ora="http://schemas.oracle.com/xpath/extension" xmlns:nstrgmpr="http://xmlns.oracle.com/cloud/adapter/atpdatabase/atpInsertLocation_REQUEST/types" xmlns:oracle-xsl-mapper="http://www.oracle.com/xsl/mapper/schemas" xmlns:dvm="http://www.oracle.com/XSL/Transform/java/oracle.tip.dvm.LookupValue" xmlns:oraext="http://www.oracle.com/XSL/Transform/java/oracle.tip.pc.services.functions.ExtFunc" xmlns:nssrcmpr="http://xmlns.oracle.com/cloud/adapter/REST/employee_REQUEST/types" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns:fn="http://www.w3.org/2005/xpath-functions" xmlns:xp20="http://www.oracle.com/XSL/Transform/java/oracle.tip.pc.services.functions.Xpath20" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" exclude-result-prefixes=" ora oracle-xsl-mapper dvm oraext nssrcmpr xsi xsd fn xp20 xsl ignore01 nsmpr0 nsmpr1 nsmpr2 nsmpr3 nsmpr4 nsmpr5" xmlns:ignore01="http://www.oracle.com/XSL/Transform/java" ignore01:ignorexmlids="true" xmlns:xml="http://www.w3.org/XML/1998/namespace" xmlns:nsmpr0="http://xmlns.oracle.com/cloud/adapter/atpdatabase/atpSelectEmployee_REQUEST/types" xmlns:nsmpr1="http://xmlns.oracle.com/cloud/adapter/atpdatabase/atpSelectEmployeeDepartment_REQUEST/types" xmlns:nsmpr2="http://xmlns.oracle.com/cloud/adapter/atpdatabase/atpSelectEmployeeLocation_REQUEST/types" xmlns:nsmpr3="http://xmlns.oracle.com/cloud/adapter/atpdatabase/atpSelectEmployeeNumber_REQUEST/types" xmlns:nsmpr4="http://xmlns.oracle.com/cloud/adapter/REST/employee/types" xmlns:nsmpr5="http://www.oracle.com/2014/03/ic/integration/metadata">
   <oracle-xsl-mapper:schema xml:id="id_2">
      <!--SPECIFICATION OF MAP SOURCES AND TARGETS, DO NOT MODIFY.-->
      <oracle-xsl-mapper:mapSources xml:id="id_3">
         <oracle-xsl-mapper:source type="WSDL" xml:id="id_4">
            <oracle-xsl-mapper:schema location="../../application_13/outbound_14/resourcegroup_15/employee_REQUEST.wsdl" xml:id="id_5"/>
            <oracle-xsl-mapper:rootElement name="execute" namespace="http://xmlns.oracle.com/cloud/adapter/REST/employee_REQUEST/types" xml:id="id_6"/>
         </oracle-xsl-mapper:source>
         <oracle-xsl-mapper:source type="WSDL" xml:id="id_45">
            <oracle-xsl-mapper:schema location="../../processor_111/resourcegroup_118/generated.wsdl" xml:id="id_46"/>
            <oracle-xsl-mapper:rootElement name="Employes" namespace="http://xmlns.oracle.com/cloud/adapter/REST/employee/types" xml:id="id_47"/>
            <oracle-xsl-mapper:param name="currEmployee" xml:id="id_48"/>
         </oracle-xsl-mapper:source>
      </oracle-xsl-mapper:mapSources>
      <oracle-xsl-mapper:mapTargets xml:id="id_7">
         <oracle-xsl-mapper:target type="WSDL" xml:id="id_8">
            <oracle-xsl-mapper:schema location="../../application_211/inbound_212/resourcegroup_213/atpInsertLocation_REQUEST.wsdl" xml:id="id_9"/>
            <oracle-xsl-mapper:rootElement name="LocationCollection" namespace="http://xmlns.oracle.com/cloud/adapter/atpdatabase/atpInsertLocation_REQUEST/types" xml:id="id_10"/>
         </oracle-xsl-mapper:target>
      </oracle-xsl-mapper:mapTargets>
   </oracle-xsl-mapper:schema>
   <xsl:param name="currEmployee" xml:id="id_61"/>
   <xsl:template match="/" xml:id="id_11">
      <nstrgmpr:LocationCollection xml:id="id_12">
         <nstrgmpr:Location xml:id="id_66">
            <nstrgmpr:locationNumber xml:id="id_67">
               <xsl:value-of xml:id="id_68" select="$currEmployee/nsmpr4:Employes/nsmpr4:Department/nsmpr4:Location/nsmpr4:LocationNumber"/>
            </nstrgmpr:locationNumber>
            <nstrgmpr:locationName xml:id="id_69">
               <xsl:value-of xml:id="id_70" select="$currEmployee/nsmpr4:Employes/nsmpr4:Department/nsmpr4:Location/nsmpr4:LocationName"/>
            </nstrgmpr:locationName>
            <nstrgmpr:status xml:id="id_71">
               <xsl:value-of xml:id="id_72" select="$currEmployee/nsmpr4:Employes/nsmpr4:Department/nsmpr4:Location/nsmpr4:Status"/>
            </nstrgmpr:status>
         </nstrgmpr:Location>
      </nstrgmpr:LocationCollection>
   </xsl:template>
</xsl:stylesheet>