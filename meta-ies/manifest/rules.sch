<?xml version="1.0" encoding="US-ASCII" standalone="yes"?>
<schema
   queryBinding="xslt2"
   xmlns:xs="http://www.w3.org/2001/XMLSchema"
   xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
   xmlns="http://purl.oclc.org/dsdl/schematron">

  <ns prefix="xs" uri="http://www.w3.org/2001/XMLSchema"/>
  <ns prefix="xsl" uri="http://www.w3.org/1999/XSL/Transform"/>
  <ns prefix="xsi" uri="http://www.w3.org/2001/XMLSchema-instance"/>
  <ns prefix="m" uri="https://reference.niem.gov/niem/specification/message/4.1/manifest"/>
  
  <pattern>
    <rule context="/">
      <assert test="exists(m:Manifest)"
              >root element MUST be m:Manifest</assert>
    </rule>
  </pattern>
  
</schema>
