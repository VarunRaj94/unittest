<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE plist PUBLIC "-//Apple//DTD PLIST 1.0//EN" "http://www.apple.com/DTDs/PropertyList-1.0.dtd">
<plist version="1.0">
    <dict>
        <xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
            version="1.0">
            <xsl:output omit-xml-declaration="no" indent="yes" />
            <xsl:strip-space elements="*" />
            
            <xsl:template match="/*">
                <testsuites>
                    <testsuite name="All Unit Tests">
                        <xsl:apply-templates select="//dict[key = 'TestStatus']"/>
                    </testsuite>
                </testsuites>
            </xsl:template>
            
            <xsl:template match="//dict[key = 'TestStatus']">
                <testcase classname="{../../string[1]}" name="{string[1]}" time="{real[1]}">
                </testcase>
            </xsl:template>
        </xsl:stylesheet>
    </dict>
</plist>
