<?xml version = '1.0' encoding = 'UTF-8'?>
<!--User Editing Not Allowed for Sections: oracle-xsl-mapper:schema, top level xsl:params, version attribute of the stylesheet element. GENERATED BY OIC MAPPER, DO NOT DELETE THIS LINE-->
<!--User Editing Not Allowed for Sections: oracle-xsl-mapper:schema, top level xsl:params, version attribute of the stylesheet element. GENERATED BY OIC MAPPER, DO NOT DELETE THIS LINE--><xsl:stylesheet version="2.0" xml:id="id_1" xmlns:ora="http://schemas.oracle.com/xpath/extension" xmlns:oracle-xsl-mapper="http://www.oracle.com/xsl/mapper/schemas" xmlns:dvm="http://www.oracle.com/XSL/Transform/java/oracle.tip.dvm.LookupValue" xmlns:oraext="http://www.oracle.com/XSL/Transform/java/oracle.tip.pc.services.functions.ExtFunc" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns:fn="http://www.w3.org/2005/xpath-functions" xmlns:xp20="http://www.oracle.com/XSL/Transform/java/oracle.tip.pc.services.functions.Xpath20" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:nstrgmpr="http://xmlns.oracle.com/cloud/adapter/REST/test_REQUEST/jsToTitleCase/types" exclude-result-prefixes=" ora oracle-xsl-mapper dvm oraext xsi xsd fn xp20 xsl ignore01 nsmpr0 nsmpr1" xmlns:ignore01="http://www.oracle.com/XSL/Transform/java" ignore01:ignorexmlids="true" xmlns:xml="http://www.w3.org/XML/1998/namespace" xmlns:nsmpr0="http://www.oracle.com/2014/03/ics/callout" xmlns:nsmpr1="http://www.oracle.com/2014/03/ic/integration/metadata" xmlns:ns24="http://xmlns.oracle.com/cloud/adapter/REST/test/jsToTitleCase/types">
   <oracle-xsl-mapper:schema xml:id="id_2">
      <!--SPECIFICATION OF MAP SOURCES AND TARGETS, DO NOT MODIFY.-->
      <oracle-xsl-mapper:mapSources xml:id="id_3">
         <oracle-xsl-mapper:source type="WSDL" xml:id="id_4">
            <oracle-xsl-mapper:schema location="../../application_790/outbound_791/resourcegroup_792/test_jsToTitleCase_REQUEST.wsdl" xml:id="id_5"/>
            <oracle-xsl-mapper:rootElement name="execute" namespace="http://xmlns.oracle.com/cloud/adapter/REST/test_REQUEST/jsToTitleCase/types" xml:id="id_6"/>
         </oracle-xsl-mapper:source>
      <oracle-xsl-mapper:source type="XSD" xml:id="id_13">
            <oracle-xsl-mapper:schema location="../../processor_812/resourcegroup_813/ICSCallout_Output.xsd" xml:id="id_14"/>
            <oracle-xsl-mapper:rootElement name="output_JavaScriptToTitleCase_res" namespace="http://www.oracle.com/2014/03/ics/callout" xml:id="id_15"/>
            <oracle-xsl-mapper:param name="JavaScriptToTitleCase" xml:id="id_16"/>
         </oracle-xsl-mapper:source>
      </oracle-xsl-mapper:mapSources>
      <oracle-xsl-mapper:mapTargets xml:id="id_7">
         <oracle-xsl-mapper:target type="WSDL" xml:id="id_8">
            <oracle-xsl-mapper:schema location="../../application_790/outbound_791/resourcegroup_792/test_jsToTitleCase_REQUEST.wsdl" xml:id="id_9"/>
            <oracle-xsl-mapper:rootElement name="executeResponse" namespace="http://xmlns.oracle.com/cloud/adapter/REST/test_REQUEST/jsToTitleCase/types" xml:id="id_10"/>
         </oracle-xsl-mapper:target>
      </oracle-xsl-mapper:mapTargets>
   </oracle-xsl-mapper:schema>
   <xsl:param name="JavaScriptToTitleCase" xml:id="id_21"/>
   <xsl:template match="/" xml:id="id_11">
      <nstrgmpr:executeResponse xml:id="id_12">
         <ns24:response-wrapper xml:id="id_26">
            <ns24:Result xml:id="id_27">
               <xsl:value-of xml:id="id_28" select="$JavaScriptToTitleCase/nsmpr0:output_JavaScriptToTitleCase_res"/>
            </ns24:Result>
         </ns24:response-wrapper>
      </nstrgmpr:executeResponse>
   </xsl:template>
</xsl:stylesheet>