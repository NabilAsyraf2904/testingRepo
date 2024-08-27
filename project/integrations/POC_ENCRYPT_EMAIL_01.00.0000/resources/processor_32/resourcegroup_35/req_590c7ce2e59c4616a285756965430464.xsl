<?xml version = '1.0' encoding = 'UTF-8'?>
<!--User Editing Not Allowed for Sections: oracle-xsl-mapper:schema, top level xsl:params, version attribute of the stylesheet element. GENERATED BY OIC MAPPER, DO NOT DELETE THIS LINE--><xsl:stylesheet version="2.0" xml:id="id_1" xmlns:nssrcmpr="http://www.oracle.com/2014/03/ics/schedule" xmlns:oraext="http://www.oracle.com/XSL/Transform/java/oracle.tip.pc.services.functions.ExtFunc" xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns:xp20="http://www.oracle.com/XSL/Transform/java/oracle.tip.pc.services.functions.Xpath20" xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/" xmlns:ns1="http://xmlns.oracle.com/cloud/adapter/stagefile/writeOnStage_REQUEST" xmlns:ora="http://schemas.oracle.com/xpath/extension" xmlns:oracle-xsl-mapper="http://www.oracle.com/xsl/mapper/schemas" xmlns:nstrgmpr="http://xmlns.oracle.com/cloud/adapter/stagefile/writeOnStage_REQUEST/types" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:fn="http://www.w3.org/2005/xpath-functions" xmlns:nsmpr0="http://xml.oracle.com/adapters/extension" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" exclude-result-prefixes=" nssrcmpr oraext xsd xp20 ora oracle-xsl-mapper xsi fn nsmpr0 xsl ignore01" xmlns:ignore01="http://www.oracle.com/XSL/Transform/java" ignore01:ignorexmlids="true" xmlns:nsmpr1="http://www.oracle.com/2014/03/ic/integration/metadata" xmlns:xml="http://www.w3.org/XML/1998/namespace" xmlns:nxsd="http://xmlns.oracle.com/pcbpel/nxsd" xmlns:dvm="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.functions.dvm.DVMFunctions" xmlns:ns17="http://TargetNamespace.com/fileReference/writeOnStage" xmlns:orajs2="http://www.oracle.com/XSL/Transform/java/oracle.tip.pc.services.functions.JsExecutor_xpath1569669884" xmlns:orajs5="http://www.oracle.com/XSL/Transform/java/oracle.tip.pc.services.functions.JsExecutor_xpath1204358248" xmlns:ns19="http://xmlns.oracle.com/cloud/ics/file/v1/types" xmlns:ns20="http://xmlns.oracle.com/cloud/staging/write" xmlns:orajs1="http://www.oracle.com/XSL/Transform/java/oracle.tip.pc.services.functions.JsExecutor_xpath72120790" xmlns:orajs4="http://www.oracle.com/XSL/Transform/java/oracle.tip.pc.services.functions.JsExecutor_xpath1283061117" xmlns:orajs7="http://www.oracle.com/XSL/Transform/java/oracle.tip.pc.services.functions.JsExecutor_xpath928243944" xmlns:orajs0="http://www.oracle.com/XSL/Transform/java/oracle.tip.pc.services.functions.JsExecutor_xpath86288" xmlns:ns2="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.resources.icsxpathfunctions.ICSInstanceTrackingFunctions" xmlns:ns0="http://www.oracle.com/XSL/Transform/java/oracle.tip.dvm.LookupValue" xmlns:orajs6="http://www.oracle.com/XSL/Transform/java/oracle.tip.pc.services.functions.JsExecutor_xpath879207440" xmlns:orajs3="http://www.oracle.com/XSL/Transform/java/oracle.tip.pc.services.functions.JsExecutor_xpath1628453782">
   <oracle-xsl-mapper:schema xml:id="id_2">
      <!--SPECIFICATION OF MAP SOURCES AND TARGETS, DO NOT MODIFY.-->
      <oracle-xsl-mapper:mapSources xml:id="id_3">
         <oracle-xsl-mapper:source type="XSD" xml:id="id_4">
            <oracle-xsl-mapper:schema location="../../processor_8/resourcegroup_9/ICSSchedule_1.xsd" xml:id="id_5"/>
            <oracle-xsl-mapper:rootElement name="schedule" namespace="http://www.oracle.com/2014/03/ics/schedule" xml:id="id_6"/>
         </oracle-xsl-mapper:source>
      </oracle-xsl-mapper:mapSources>
      <oracle-xsl-mapper:mapTargets xml:id="id_7">
         <oracle-xsl-mapper:target type="WSDL" xml:id="id_8">
            <oracle-xsl-mapper:schema location="../../processor_18/resourcegroup_19/writeOnStage_REQUEST.wsdl" xml:id="id_9"/>
            <oracle-xsl-mapper:rootElement name="Write" namespace="http://xmlns.oracle.com/cloud/adapter/stagefile/writeOnStage_REQUEST/types" xml:id="id_10"/>
         </oracle-xsl-mapper:target>
      </oracle-xsl-mapper:mapTargets>
   </oracle-xsl-mapper:schema>
   <xsl:template match="/" xml:id="id_11">
      <nstrgmpr:Write xml:id="id_12">
         <ns17:Customers xml:id="id_21">
            <ns17:Customer xml:id="id_22">
               <ns17:CustomerNumber xml:id="id_23">
                  <xsl:value-of xml:id="id_24" select="1"/>
               </ns17:CustomerNumber>
               <ns17:CustomerName xml:id="id_25">Test</ns17:CustomerName>
            </ns17:Customer>
         </ns17:Customers>
      </nstrgmpr:Write>
   </xsl:template>
</xsl:stylesheet>