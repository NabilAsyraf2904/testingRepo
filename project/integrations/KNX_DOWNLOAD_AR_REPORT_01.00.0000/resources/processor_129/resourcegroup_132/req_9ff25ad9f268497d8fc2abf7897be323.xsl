<?xml version = '1.0' encoding = 'UTF-8'?>
<!--User Editing Not Allowed for Sections: oracle-xsl-mapper:schema, top level xsl:params, version attribute of the stylesheet element. GENERATED BY OIC MAPPER, DO NOT DELETE THIS LINE--><xsl:stylesheet xmlns:nssrcdfl="http://xmlns.oracle.com/cloud/adapter/REST/DownloadPDF/types" xmlns:ns1="http://xmlns.oracle.com/cloud/adapter/REST/DownloadPDF_REQUEST" xmlns:soap12="http://schemas.xmlsoap.org/wsdl/soap12/" xmlns:oraext="http://www.oracle.com/XSL/Transform/java/oracle.tip.pc.services.functions.ExtFunc" xmlns:ns2="http://xmlns.oracle.com/cloud/generic/rest/fault/REST/DownloadPDF" xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns:xp20="http://www.oracle.com/XSL/Transform/java/oracle.tip.pc.services.functions.Xpath20" xmlns:nssrcmpr="http://xmlns.oracle.com/cloud/adapter/REST/DownloadPDF_REQUEST/types" xmlns:wsdl="http://schemas.xmlsoap.org/wsdl/" xmlns:nstrgmpr="http://xmlns.oracle.com/types/downloadPDFGenericSoapPort/1680227649362/OutboundSOAPRequestDocument" xmlns:ora="http://schemas.oracle.com/xpath/extension" xmlns:tns="urn:GenericSoap" xmlns:oracle-xsl-mapper="http://www.oracle.com/xsl/mapper/schemas" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:mime="http://schemas.xmlsoap.org/wsdl/mime/" xmlns:fn="http://www.w3.org/2005/xpath-functions" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:soap="http://schemas.xmlsoap.org/wsdl/soap/" xmlns:ns0="http://www.oracle.com/UCM" xmlns:ignore01="http://www.oracle.com/XSL/Transform/java" xmlns:nsmpr0="http://xmlns.oracle.com/cloud/adapter/stagefile/readAttachmentRptFromStage_REQUEST/types" xmlns:nsmpr1="http://xmlns.oracle.com/oxp/service/PublicReportService" xmlns:nsmpr2="http://xmlns.oracle.com/types/runAttachmentReport/1680226313208/OutboundSOAPRequestDocument" xmlns:nsmpr3="http://www.oracle.com/2014/03/ic/integration/metadata" xmlns:nsmpr4="http://xmlns.oracle.com/cloud/adapter/stagefile/writeAttachmentRptOnStage_REQUEST/types" xmlns:ns30="http://xmlns.oracle.com/cloud/adapter/connectivityproperties/REST/DownloadPDF_REQUEST/RESTINRES" xmlns:nxsd="http://xmlns.oracle.com/pcbpel/nxsd" xmlns:dvm="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.functions.dvm.DVMFunctions" xmlns:ns27="http://xmlns.oracle.com/cloud/adapter/connectivityproperties/REST/DownloadPDF_REQUEST/RESTINREQ" xmlns:ns34="http://xmlns.oracle.com/cloud/adapter/stagefile/writeAttachmentRptOnStage_REQUEST" xmlns:ns31="http://xmlns.oracle.com/cloud/adapter/nxsd/surrogate/readAttachmentRptFromStage" xmlns:connprop="http://xmlns.oracle.com/cloud/adapter/connectivityproperties" xmlns:orajs2="http://www.oracle.com/XSL/Transform/java/oracle.tip.pc.services.functions.JsExecutor_xpath1569669884" xmlns:ns35="http://xmlns.oracle.com/cloud/ics/file/v1/types" xmlns:ns36="http://xmlns.oracle.com/cloud/staging/write" xmlns:orajs0="http://www.oracle.com/XSL/Transform/java/oracle.tip.pc.services.functions.JsExecutor_xpath72120790" xmlns:ns29="http://xml.oracle.com/adapters/extension" xmlns:orajs3="http://www.oracle.com/XSL/Transform/java/oracle.tip.pc.services.functions.JsExecutor_xpath1283061117" xmlns:orajs1="http://www.oracle.com/XSL/Transform/java/oracle.tip.pc.services.functions.JsExecutor_xpath86288" xmlns:ns4="http://www.oracle.com/XSL/Transform/java/com.bea.wli.sb.resources.icsxpathfunctions.ICSInstanceTrackingFunctions" xmlns:ns33="http://xmlns.oracle.com/cloud/adapter/stagefile/readAttachmentRptFromStage_REQUEST" xmlns:ns3="http://www.oracle.com/XSL/Transform/java/oracle.tip.dvm.LookupValue" xmlns:ns37="http://xmlns.oracle.com/pcbpel/adapter/opaque/" version="2.0" xml:id="id_1" exclude-result-prefixes=" nssrcdfl ns1 oraext ns2 xsd xp20 nssrcmpr ora oracle-xsl-mapper xsi fn xsl ignore01" ignore01:ignorexmlids="true" xmlns:xml="http://www.w3.org/XML/1998/namespace">
        <oracle-xsl-mapper:schema xml:id="id_2">
              <!--SPECIFICATION OF MAP SOURCES AND TARGETS, DO NOT MODIFY.-->
              <oracle-xsl-mapper:mapSources xml:id="id_3">
                    <oracle-xsl-mapper:source type="WSDL" xml:id="id_4">
                          <oracle-xsl-mapper:schema location="../../application_18/outbound_19/resourcegroup_20/DownloadPDF_REQUEST.wsdl" xml:id="id_5"/>
                          <oracle-xsl-mapper:rootElement name="execute" namespace="http://xmlns.oracle.com/cloud/adapter/REST/DownloadPDF_REQUEST/types" xml:id="id_6"/>
                    </oracle-xsl-mapper:source>
                    <oracle-xsl-mapper:source type="WSDL" xml:id="id_13">
                          <oracle-xsl-mapper:schema location="../../processor_94/resourcegroup_95/readAttachmentRptFromStage_REQUEST.wsdl" xml:id="id_14"/>
                          <oracle-xsl-mapper:rootElement name="ReadResponse" namespace="http://xmlns.oracle.com/cloud/adapter/stagefile/readAttachmentRptFromStage_REQUEST/types" xml:id="id_15"/>
                          <oracle-xsl-mapper:param name="readAttachmentRptFromStage" xml:id="id_16"/>
                    </oracle-xsl-mapper:source>
              </oracle-xsl-mapper:mapSources>
              <oracle-xsl-mapper:mapTargets xml:id="id_7">
                    <oracle-xsl-mapper:target type="WSDL" xml:id="id_8">
                          <oracle-xsl-mapper:schema location="../../application_119/inbound_120/resourcegroup_121/downloadPDFGenericSoapPort_REQUEST.wsdl" xml:id="id_9"/>
                          <oracle-xsl-mapper:rootElement name="OutboundSOAPRequestDocument" namespace="http://xmlns.oracle.com/types/downloadPDFGenericSoapPort/1680227649362/OutboundSOAPRequestDocument" xml:id="id_10"/>
                    </oracle-xsl-mapper:target>
              </oracle-xsl-mapper:mapTargets>
        </oracle-xsl-mapper:schema>
        <xsl:param name="readAttachmentRptFromStage" xml:id="id_37"/>
        <xsl:template match="/" xml:id="id_11">
              <nstrgmpr:OutboundSOAPRequestDocument xml:id="id_12">
                    <nstrgmpr:Body>
                          <ns0:GenericRequest webKey="{&quot;cs&quot;}">
                                <ns0:Service IdcService="{&quot;GET_FILE&quot;}">
                                      <ns0:Document>
                                            <ns0:Field name="{&quot;dDocName&quot;}">
                                                  <xsl:value-of select="$readAttachmentRptFromStage/nsmpr0:ReadResponse/ns31:DATA_DS/ns31:G_1/ns31:D_DOC_NAME"/>
                                            </ns0:Field>
                                            <ns0:Field name="{&quot;RevisionSelectionMethod&quot;}">
                                                  <xsl:value-of select="&quot;Latest&quot;"/>
                                            </ns0:Field>
                                        <ns0:Field name="{&quot;Rendition&quot;}">
                                                  <xsl:value-of select="&quot;Primary&quot;"/>
                                            </ns0:Field>
                                      </ns0:Document>
                                </ns0:Service>
                          </ns0:GenericRequest>
                    </nstrgmpr:Body>
              </nstrgmpr:OutboundSOAPRequestDocument>
        </xsl:template>
  </xsl:stylesheet>