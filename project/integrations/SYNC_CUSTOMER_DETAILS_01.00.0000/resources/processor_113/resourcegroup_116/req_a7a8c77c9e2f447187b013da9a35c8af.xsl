<?xml version = '1.0' encoding = 'UTF-8'?>
<!--User Editing Not Allowed for Sections: oracle-xsl-mapper:schema, top level xsl:params, version attribute of the stylesheet element. GENERATED BY OIC MAPPER, DO NOT DELETE THIS LINE--><xsl:stylesheet version="2.0" xml:id="id_1" xmlns:nssrcmpr="http://www.oracle.com/2014/03/ics/schedule" xmlns:ns1="http://xmlns.oracle.com/cloud/adapter/ftp/writeCustProfile_REQUEST" xmlns:oraext="http://www.oracle.com/XSL/Transform/java/oracle.tip.pc.services.functions.ExtFunc" xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns:xp20="http://www.oracle.com/XSL/Transform/java/oracle.tip.pc.services.functions.Xpath20" xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/" xmlns:ora="http://schemas.oracle.com/xpath/extension" xmlns:oracle-xsl-mapper="http://www.oracle.com/xsl/mapper/schemas" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:fn="http://www.w3.org/2005/xpath-functions" xmlns:nsmpr0="http://xml.oracle.com/adapters/extension" xmlns:nstrgmpr="http://xmlns.oracle.com/cloud/adapter/ftp/writeCustProfile_REQUEST/types" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" exclude-result-prefixes=" nssrcmpr oraext xsd xp20 ora oracle-xsl-mapper xsi fn nsmpr0 xsl ignore01" xmlns:ignore01="http://www.oracle.com/XSL/Transform/java" ignore01:ignorexmlids="true" xmlns:nsmpr1="http://xmlns.oracle.com/oxp/service/PublicReportService" xmlns:nsmpr2="http://xmlns.oracle.com/types/getCustomerData/1696470332062/OutboundSOAPRequestDocument" xmlns:nsmpr3="http://xmlns.oracle.com/cloud/adapter/stagefile/readFile_REQUEST/types" xmlns:nsmpr4="http://www.oracle.com/2014/03/ic/integration/metadata" xmlns:nsmpr5="http://xmlns.oracle.com/cloud/adapter/ftp/writeCustomerFile_REQUEST/types" xmlns:nsmpr6="http://xmlns.oracle.com/cloud/adapter/stagefile/writeFile_REQUEST/types" xmlns:xml="http://www.w3.org/XML/1998/namespace" xmlns:ns25="http://xmlns.oracle.com/cloud/adapter/nxsd/surrogate/readFile" xmlns:ns26="http://xmlns.oracle.com/pcbpel/nxsd" xmlns:ns29="http://xmlns.oracle.com/cloud/ftp/write/response/pull" xmlns:dvm="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.functions.dvm.DVMFunctions" xmlns:ns27="http://xml.oracle.com/types" xmlns:orajs2="http://www.oracle.com/XSL/Transform/java/oracle.tip.pc.services.functions.JsExecutor_xpath1569669884" xmlns:orajs6="http://www.oracle.com/XSL/Transform/java/oracle.tip.pc.services.functions.JsExecutor_xpath1204358248" xmlns:ns31="http://xmlns.oracle.com/cloud/ics/file/v1/types" xmlns:ns32="http://xmlns.oracle.com/cloud/staging/write" xmlns:ns28="http://TargetNamespace.com/fileReference/writeCustomerFile" xmlns:orajs1="http://www.oracle.com/XSL/Transform/java/oracle.tip.pc.services.functions.JsExecutor_xpath72120790" xmlns:soap="http://schemas.xmlsoap.org/wsdl/soap/" xmlns:orajs5="http://www.oracle.com/XSL/Transform/java/oracle.tip.pc.services.functions.JsExecutor_xpath1283061117" xmlns:orajs7="http://www.oracle.com/XSL/Transform/java/oracle.tip.pc.services.functions.JsExecutor_xpath928243944" xmlns:soap12="http://schemas.xmlsoap.org/wsdl/soap12/" xmlns:orajs0="http://www.oracle.com/XSL/Transform/java/oracle.tip.pc.services.functions.JsExecutor_xpath86288" xmlns:ns2="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.resources.icsxpathfunctions.ICSInstanceTrackingFunctions" xmlns:orajs4="http://www.oracle.com/XSL/Transform/java/oracle.tip.pc.services.functions.JsExecutor_xpath1467762421" xmlns:ns0="http://www.oracle.com/XSL/Transform/java/oracle.tip.dvm.LookupValue" xmlns:orajs8="http://www.oracle.com/XSL/Transform/java/oracle.tip.pc.services.functions.JsExecutor_xpath879207440" xmlns:ns30="http://xmlns.oracle.com/cloud/adapter/stagefile/writeFile_REQUEST" xmlns:ns34="http://TargetNamespace.com/fileReference/writeCustProfile" xmlns:orajs3="http://www.oracle.com/XSL/Transform/java/oracle.tip.pc.services.functions.JsExecutor_xpath1628453782" xmlns:mime="http://schemas.xmlsoap.org/wsdl/mime/" xmlns:ns33="http://xmlns.oracle.com/pcbpel/adapter/opaque/" xmlns:plnk="http://schemas.xmlsoap.org/ws/2003/05/partner-link/" xmlns:ns3="http://xmlns.oracle.com/cloud/adapter/stagefile/readFile_REQUEST">
   <oracle-xsl-mapper:schema xml:id="id_2">
      <!--SPECIFICATION OF MAP SOURCES AND TARGETS, DO NOT MODIFY.-->
      <oracle-xsl-mapper:mapSources xml:id="id_3">
         <oracle-xsl-mapper:source type="XSD" xml:id="id_4">
            <oracle-xsl-mapper:schema location="../../processor_8/resourcegroup_9/ICSSchedule_1.xsd" xml:id="id_5"/>
            <oracle-xsl-mapper:rootElement name="schedule" namespace="http://www.oracle.com/2014/03/ics/schedule" xml:id="id_6"/>
         </oracle-xsl-mapper:source>
         <oracle-xsl-mapper:source type="WSDL" xml:id="id_21">
            <oracle-xsl-mapper:schema location="../../processor_75/resourcegroup_76/readFile_REQUEST.wsdl" xml:id="id_22"/>
            <oracle-xsl-mapper:rootElement name="ReadResponse" namespace="http://xmlns.oracle.com/cloud/adapter/stagefile/readFile_REQUEST/types" xml:id="id_23"/>
            <oracle-xsl-mapper:param name="readFile" xml:id="id_24"/>
         </oracle-xsl-mapper:source>
      </oracle-xsl-mapper:mapSources>
      <oracle-xsl-mapper:mapTargets xml:id="id_7">
         <oracle-xsl-mapper:target type="WSDL" xml:id="id_8">
            <oracle-xsl-mapper:schema location="../../application_103/inbound_104/resourcegroup_105/writeCustProfile_REQUEST.wsdl" xml:id="id_9"/>
            <oracle-xsl-mapper:rootElement name="WriteFile" namespace="http://xmlns.oracle.com/cloud/adapter/ftp/writeCustProfile_REQUEST/types" xml:id="id_10"/>
         </oracle-xsl-mapper:target>
      </oracle-xsl-mapper:mapTargets>
   </oracle-xsl-mapper:schema>
   <xsl:param name="readFile" xml:id="id_47"/>
   <xsl:template match="/" xml:id="id_11">
      <nstrgmpr:WriteFile xml:id="id_12">
         <ns34:rs xml:id="id_56">
            <xsl:for-each xml:id="id_188" select="$readFile/nsmpr3:ReadResponse/ns25:DATA_DS/ns25:G_1">
               <ns34:r xml:id="id_189">
                  <ns34:PARTY_NAME xml:id="id_190">
                     <xsl:value-of xml:id="id_191" select="ns25:PARTY_NAME"/>
                  </ns34:PARTY_NAME>
                  <ns34:PARTY_NUMBER xml:id="id_192">
                     <xsl:value-of xml:id="id_193" select="ns25:PARTY_NUMBER"/>
                  </ns34:PARTY_NUMBER>
                  <ns34:ACCOUNT_NAME xml:id="id_194">
                     <xsl:value-of xml:id="id_195" select="ns25:ACCOUNT_NAME"/>
                  </ns34:ACCOUNT_NAME>
                  <ns34:ACCOUNT_NUMBER xml:id="id_196">
                     <xsl:value-of xml:id="id_197" select="ns25:ACCOUNT_NUMBER"/>
                  </ns34:ACCOUNT_NUMBER>
                  <ns34:EFFECTIVE_START_DATE xml:id="id_198">
                     <xsl:value-of xml:id="id_199" select="ns25:EFFECTIVE_START_DATE"/>
                  </ns34:EFFECTIVE_START_DATE>
                  <ns34:EFFECTIVE_END_DATE xml:id="id_200">
                     <xsl:value-of xml:id="id_201" select="ns25:EFFECTIVE_END_DATE"/>
                  </ns34:EFFECTIVE_END_DATE>
                  <ns34:NAME xml:id="id_202">
                     <xsl:value-of xml:id="id_203" select="ns25:NAME"/>
                  </ns34:NAME>
                  <ns34:TOLERANCE xml:id="id_204">
                     <xsl:value-of xml:id="id_205" select="ns25:TOLERANCE"/>
                  </ns34:TOLERANCE>
               </ns34:r>
            </xsl:for-each>
         </ns34:rs>
      </nstrgmpr:WriteFile>
   </xsl:template>
</xsl:stylesheet>