<?xml version = '1.0' encoding = 'UTF-8'?>
<!--User Editing Not Allowed for Sections: oracle-xsl-mapper:schema, top level xsl:params, version attribute of the stylesheet element. GENERATED BY OIC MAPPER, DO NOT DELETE THIS LINE--><xsl:stylesheet xmlns:nssrcmpr="http://www.oracle.com/2014/03/ics/schedule" xmlns:nstrgmpr="http://xmlns.oracle.com/cloud/adapter/ftp/writeFileFTP_REQUEST/types" xmlns:oraext="http://www.oracle.com/XSL/Transform/java/oracle.tip.pc.services.functions.ExtFunc" xmlns:ns1="http://xmlns.oracle.com/cloud/adapter/ftp/writeFileFTP_REQUEST" xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns:xp20="http://www.oracle.com/XSL/Transform/java/oracle.tip.pc.services.functions.Xpath20" xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/" xmlns:ora="http://schemas.oracle.com/xpath/extension" xmlns:oracle-xsl-mapper="http://www.oracle.com/xsl/mapper/schemas" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:fn="http://www.w3.org/2005/xpath-functions" xmlns:nsmpr0="http://xml.oracle.com/adapters/extension" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:ignore01="http://www.oracle.com/XSL/Transform/java" xmlns:nsmpr1="http://xmlns.oracle.com/cloud/adapter/REST/retrieveAllCode_REQUEST/types" xmlns:nsmpr2="http://www.oracle.com/2014/03/ic/integration/metadata" xmlns:orajs14="http://www.oracle.com/XSL/Transform/java/oracle.tip.pc.services.functions.JsExecutor_xpath2071756649" xmlns:orajs16="http://www.oracle.com/XSL/Transform/java/oracle.tip.pc.services.functions.JsExecutor_xpath1627695149" xmlns:orajs20="http://www.oracle.com/XSL/Transform/java/oracle.tip.pc.services.functions.JsExecutor_xpath310922963" xmlns:orajs0="http://www.oracle.com/XSL/Transform/java/oracle.tip.pc.services.functions.JsExecutor_xpath503065307" xmlns:orajs1="http://www.oracle.com/XSL/Transform/java/oracle.tip.pc.services.functions.JsExecutor_xpath729152639" xmlns:orajs2="http://www.oracle.com/XSL/Transform/java/oracle.tip.pc.services.functions.JsExecutor_xpath1925250771" xmlns:orajs39="http://www.oracle.com/XSL/Transform/java/oracle.tip.pc.services.functions.JsExecutor_xpath1264540111" xmlns:orajs11="http://www.oracle.com/XSL/Transform/java/oracle.tip.pc.services.functions.JsExecutor_xpath534864051" xmlns:orajs3="http://www.oracle.com/XSL/Transform/java/oracle.tip.pc.services.functions.JsExecutor_xpath1191938635" xmlns:orajs28="http://www.oracle.com/XSL/Transform/java/oracle.tip.pc.services.functions.JsExecutor_xpath754435699" xmlns:orajs19="http://www.oracle.com/XSL/Transform/java/oracle.tip.pc.services.functions.JsExecutor_xpath1440142450" xmlns:orajs8="http://www.oracle.com/XSL/Transform/java/oracle.tip.pc.services.functions.JsExecutor_xpath72120790" xmlns:orajs37="http://www.oracle.com/XSL/Transform/java/oracle.tip.pc.services.functions.JsExecutor_xpath2130408426" xmlns:orajs38="http://www.oracle.com/XSL/Transform/java/oracle.tip.pc.services.functions.JsExecutor_xpath1786525844" xmlns:ns24="http://xmlns.oracle.com/cloud/adapter/ftp/writeFileFTP/types" xmlns:orajs33="http://www.oracle.com/XSL/Transform/java/oracle.tip.pc.services.functions.JsExecutor_xpath928243944" xmlns:orajs21="http://www.oracle.com/XSL/Transform/java/oracle.tip.pc.services.functions.JsExecutor_xpath1467762421" xmlns:orajs26="http://www.oracle.com/XSL/Transform/java/oracle.tip.pc.services.functions.JsExecutor_xpath698480682" xmlns:orajs35="http://www.oracle.com/XSL/Transform/java/oracle.tip.pc.services.functions.JsExecutor_xpath169720065" xmlns:orajs12="http://www.oracle.com/XSL/Transform/java/oracle.tip.pc.services.functions.JsExecutor_xpath484024126" xmlns:orajs6="http://www.oracle.com/XSL/Transform/java/oracle.tip.pc.services.functions.JsExecutor_xpath2088124904" xmlns:orajs18="http://www.oracle.com/XSL/Transform/java/oracle.tip.pc.services.functions.JsExecutor_xpath1628453782" xmlns:orajs5="http://www.oracle.com/XSL/Transform/java/oracle.tip.pc.services.functions.JsExecutor_xpath435693731" xmlns:orajs10="http://www.oracle.com/XSL/Transform/java/oracle.tip.pc.services.functions.JsExecutor_xpath550657873" xmlns:ns21="http://xmlns.oracle.com/cloud/adapter/REST/retrieveAllCode/types" xmlns:orajs29="http://www.oracle.com/XSL/Transform/java/oracle.tip.pc.services.functions.JsExecutor_xpath248742258" xmlns:ns25="http://xmlns.oracle.com/cloud/ftp/write/response/pull" xmlns:orajs25="http://www.oracle.com/XSL/Transform/java/oracle.tip.pc.services.functions.JsExecutor_xpath428770522" xmlns:ns2="http://xmlns.oracle.com/cloud/generic/rest/fault/REST/retrieveAllCode" xmlns:dvm="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.functions.dvm.DVMFunctions" xmlns:ns23="http://xml.oracle.com/types" xmlns:connprop="http://xmlns.oracle.com/cloud/adapter/connectivityproperties" xmlns:orajs15="http://www.oracle.com/XSL/Transform/java/oracle.tip.pc.services.functions.JsExecutor_xpath1569669884" xmlns:orajs31="http://www.oracle.com/XSL/Transform/java/oracle.tip.pc.services.functions.JsExecutor_xpath1204358248" xmlns:ns22="http://xmlns.oracle.com/cloud/adapter/connectivityproperties/REST/retrieveAllCode_REQUEST/RESTOUTRES" xmlns:ns18="http://xmlns.oracle.com/cloud/adapter/connectivityproperties/REST/retrieveAllCode_REQUEST/RESTOUTREQ" xmlns:orajs22="http://www.oracle.com/XSL/Transform/java/oracle.tip.pc.services.functions.JsExecutor_xpath26387615" xmlns:orajs36="http://www.oracle.com/XSL/Transform/java/oracle.tip.pc.services.functions.JsExecutor_xpath2135062676" xmlns:orajs23="http://www.oracle.com/XSL/Transform/java/oracle.tip.pc.services.functions.JsExecutor_xpath1283061117" xmlns:orajs27="http://www.oracle.com/XSL/Transform/java/oracle.tip.pc.services.functions.JsExecutor_xpath1866492601" xmlns:orajs9="http://www.oracle.com/XSL/Transform/java/oracle.tip.pc.services.functions.JsExecutor_xpath86288" xmlns:orajs24="http://www.oracle.com/XSL/Transform/java/oracle.tip.pc.services.functions.JsExecutor_xpath1372753807" xmlns:orajs17="http://www.oracle.com/XSL/Transform/java/oracle.tip.pc.services.functions.JsExecutor_xpath1996291323" xmlns:ns3="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.resources.icsxpathfunctions.ICSInstanceTrackingFunctions" xmlns:orajs13="http://www.oracle.com/XSL/Transform/java/oracle.tip.pc.services.functions.JsExecutor_xpath595404085" xmlns:orajs7="http://www.oracle.com/XSL/Transform/java/oracle.tip.pc.services.functions.JsExecutor_xpath1611565945" xmlns:orajs34="http://www.oracle.com/XSL/Transform/java/oracle.tip.pc.services.functions.JsExecutor_xpath1995716680" xmlns:orajs4="http://www.oracle.com/XSL/Transform/java/oracle.tip.pc.services.functions.JsExecutor_xpath194898901" xmlns:ns0="http://www.oracle.com/XSL/Transform/java/oracle.tip.dvm.LookupValue" xmlns:orajs32="http://www.oracle.com/XSL/Transform/java/oracle.tip.pc.services.functions.JsExecutor_xpath879207440" xmlns:orajs30="http://www.oracle.com/XSL/Transform/java/oracle.tip.pc.services.functions.JsExecutor_xpath519801339" xmlns:orajs40="http://www.oracle.com/XSL/Transform/java/oracle.tip.pc.services.functions.JsExecutor_xpath908143547" xmlns:plnk="http://schemas.xmlsoap.org/ws/2003/05/partner-link/" xmlns:nsmpr3="http://TargetNamespace.com/fileReference/readFileFTP" xmlns:nsmpr4="http://xmlns.oracle.com/cloud/adapter/ftp/readFileFTP_REQUEST/types" xmlns:ns74="http://xml.oracle.com/types/REST/retrieveAllCode_REQUEST" xmlns:ns5="http://www.oracle.com/XSL/Transform/java/oracle.tip.pc.services.functions.JsExecutor_xpath2110501432" xmlns:ns75="http://xmlns.oracle.com/ics/cloud/ftp/read/file/pull" xmlns:ns77="http://xmlns.oracle.com/cloud/adapter/ftp/readFileFTP_REQUEST/types/dynamicftp" xmlns:ns4="http://xmlns.oracle.com/cloud/adapter/REST/retrieveAllCode_REQUEST" xmlns:ns76="http://xmlns.oracle.com/cloud/adapter/ftp/readFileFTP_REQUEST" xmlns:nsmpr5="http://TargetNamespace.com/fileReference/writeAllCOdeStage" xmlns:nsmpr6="http://xmlns.oracle.com/cloud/adapter/stagefile/writeHeaderStage_REQUEST/types" xmlns:nxsd="http://xmlns.oracle.com/pcbpel/nxsd" xmlns:ns81="http://xmlns.oracle.com/cloud/ics/file/v1/types" xmlns:ns82="http://xmlns.oracle.com/cloud/adapter/stagefile/writeAllCOdeStage_REQUEST/types" xmlns:ns84="http://xmlns.oracle.com/cloud/staging/write" xmlns:ns87="http://xmlns.oracle.com/cloud/adapter/stagefile/writeHeaderStage_REQUEST" xmlns:ns83="http://xmlns.oracle.com/cloud/adapter/stagefile/writeAllCOdeStage_REQUEST" xmlns:ns85="http://TargetNamespace.com/fileReference/writeHeaderStage" version="2.0" xml:id="id_1" exclude-result-prefixes=" nssrcmpr oraext xsd xp20 ora oracle-xsl-mapper xsi fn nsmpr0 xsl ignore01" ignore01:ignorexmlids="true" xmlns:xml="http://www.w3.org/XML/1998/namespace">
        <oracle-xsl-mapper:schema xml:id="id_2">
              <!--SPECIFICATION OF MAP SOURCES AND TARGETS, DO NOT MODIFY.-->
              <oracle-xsl-mapper:mapSources xml:id="id_3">
                    <oracle-xsl-mapper:source type="XSD" xml:id="id_4">
                          <oracle-xsl-mapper:schema location="../../processor_8/resourcegroup_9/ICSSchedule_1.xsd" xml:id="id_5"/>
                          <oracle-xsl-mapper:rootElement name="schedule" namespace="http://www.oracle.com/2014/03/ics/schedule" xml:id="id_6"/>
                    </oracle-xsl-mapper:source>
         <oracle-xsl-mapper:source type="WSDL" xml:id="id_151">
            <oracle-xsl-mapper:schema location="../../processor_509/resourcegroup_510/writeHeaderStage_REQUEST.wsdl" xml:id="id_152"/>
            <oracle-xsl-mapper:rootElement name="Write" namespace="http://xmlns.oracle.com/cloud/adapter/stagefile/writeHeaderStage_REQUEST/types" xml:id="id_153"/>
            <oracle-xsl-mapper:param name="writeHeaderStage_REQUEST" xml:id="id_154"/>
         </oracle-xsl-mapper:source>
      </oracle-xsl-mapper:mapSources>
              <oracle-xsl-mapper:mapTargets xml:id="id_7">
                    <oracle-xsl-mapper:target type="WSDL" xml:id="id_8">
                          <oracle-xsl-mapper:schema location="../../application_40/inbound_41/resourcegroup_42/writeFileFTP_REQUEST.wsdl" xml:id="id_9"/>
                          <oracle-xsl-mapper:rootElement name="WriteFile" namespace="http://xmlns.oracle.com/cloud/adapter/ftp/writeFileFTP_REQUEST/types" xml:id="id_10"/>
                    </oracle-xsl-mapper:target>
              </oracle-xsl-mapper:mapTargets>
        </oracle-xsl-mapper:schema>
   <xsl:param name="writeHeaderStage_REQUEST" xml:id="id_162"/>
   <xsl:template match="/" xml:id="id_11">
              <nstrgmpr:WriteFile xml:id="id_12">
                    <ns24:rs xml:id="id_56">
                      <xsl:for-each xml:id="id_166" select="$writeHeaderStage_REQUEST/nsmpr6:Write/ns85:rs/ns85:r">
               <ns24:r xml:id="id_167">
                  <ns24:Name xml:id="id_168">
                     <xsl:value-of xml:id="id_169" select="ns85:Name"/>
                  </ns24:Name>
                  <ns24:Code xml:id="id_174">
                     <xsl:value-of xml:id="id_175" select="ns85:Code"/>
                  </ns24:Code>
                  <ns24:Created xml:id="id_172">
                     <xsl:value-of xml:id="id_173" select="ns85:Created"/>
                  </ns24:Created>
                  <ns24:CreatedBy xml:id="id_170">
                     <xsl:value-of xml:id="id_171" select="ns85:CreatedBy"/>
                  </ns24:CreatedBy>
               </ns24:r>
            </xsl:for-each>
         </ns24:rs>
              </nstrgmpr:WriteFile>
        </xsl:template>
  </xsl:stylesheet>