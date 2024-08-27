<?xml version = '1.0' encoding = 'UTF-8'?>
<!--User Editing Not Allowed for Sections: oracle-xsl-mapper:schema, top level xsl:params, version attribute of the stylesheet element. GENERATED BY OIC MAPPER, DO NOT DELETE THIS LINE-->
<!--User Editing Not Allowed for Sections: oracle-xsl-mapper:schema, top level xsl:params, version attribute of the stylesheet element. GENERATED BY OIC MAPPER, DO NOT DELETE THIS LINE--><xsl:stylesheet version="2.0" xml:id="id_1" xmlns:ora="http://schemas.oracle.com/xpath/extension" xmlns:oracle-xsl-mapper="http://www.oracle.com/xsl/mapper/schemas" xmlns:dvm="http://www.oracle.com/XSL/Transform/java/oracle.tip.dvm.LookupValue" xmlns:oraext="http://www.oracle.com/XSL/Transform/java/oracle.tip.pc.services.functions.ExtFunc" xmlns:nssrcmpr="http://xmlns.oracle.com/cloud/adapter/REST/employee_REQUEST/types" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns:fn="http://www.w3.org/2005/xpath-functions" xmlns:xp20="http://www.oracle.com/XSL/Transform/java/oracle.tip.pc.services.functions.Xpath20" xmlns:nstrgmpr="http://xmlns.oracle.com/cloud/adapter/atpdatabase/atpSelectEmployee_REQUEST/types" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" exclude-result-prefixes=" ora oracle-xsl-mapper dvm oraext nssrcmpr xsi xsd fn xp20 xsl ignore01 nsmpr0" xmlns:ignore01="http://www.oracle.com/XSL/Transform/java" ignore01:ignorexmlids="true" xmlns:xml="http://www.w3.org/XML/1998/namespace" xmlns:nsmpr0="http://www.oracle.com/2014/03/ic/integration/metadata">
   <oracle-xsl-mapper:schema xml:id="id_2">
      <!--SPECIFICATION OF MAP SOURCES AND TARGETS, DO NOT MODIFY.-->
      <oracle-xsl-mapper:mapSources xml:id="id_3">
         <oracle-xsl-mapper:source type="WSDL" xml:id="id_4">
            <oracle-xsl-mapper:schema location="../../application_13/outbound_14/resourcegroup_15/employee_REQUEST.wsdl" xml:id="id_5"/>
            <oracle-xsl-mapper:rootElement name="execute" namespace="http://xmlns.oracle.com/cloud/adapter/REST/employee_REQUEST/types" xml:id="id_6"/>
         </oracle-xsl-mapper:source>
      <oracle-xsl-mapper:source type="XSD" xml:id="id_13">
            <oracle-xsl-mapper:schema location="../../processor_1/resourcegroup_2/ICSIntegrationMetadata.xsd" xml:id="id_14"/>
            <oracle-xsl-mapper:rootElement name="metadata" namespace="http://www.oracle.com/2014/03/ic/integration/metadata" xml:id="id_15"/>
            <oracle-xsl-mapper:param name="self" xml:id="id_16"/>
         </oracle-xsl-mapper:source>
      </oracle-xsl-mapper:mapSources>
      <oracle-xsl-mapper:mapTargets xml:id="id_7">
         <oracle-xsl-mapper:target type="WSDL" xml:id="id_8">
            <oracle-xsl-mapper:schema location="../../application_20/inbound_21/resourcegroup_22/atpSelectEmployee_REQUEST.wsdl" xml:id="id_9"/>
            <oracle-xsl-mapper:rootElement name="atpSelectEmployeeSelectInputParameters" namespace="http://xmlns.oracle.com/cloud/adapter/atpdatabase/atpSelectEmployee_REQUEST/types" xml:id="id_10"/>
         </oracle-xsl-mapper:target>
      </oracle-xsl-mapper:mapTargets>
   </oracle-xsl-mapper:schema>
   <xsl:param name="self" xml:id="id_17"/>
   <xsl:param name="tracking_var_1" xml:id="id_18"/>
   <xsl:param name="tracking_var_2" xml:id="id_19"/>
   <xsl:param name="tracking_var_3" xml:id="id_20"/>
   <xsl:template match="/" xml:id="id_11">
      <nstrgmpr:atpSelectEmployeeSelectInputParameters xml:id="id_12"/>
   </xsl:template>
</xsl:stylesheet>