<?xml version="1.0" encoding="UTF-8"?>
<Profile xmlns="http://soap.sforce.com/2006/04/metadata">
    <applicationVisibilities>
        <application>%%%NAMESPACE%%%HEDA</application>
        <default>true</default>
        <visible>true</visible>
    </applicationVisibilities>
    <custom>false</custom>
    <tabVisibilities>
        <tab>Settings_Health_Check</tab>
        <visibility>DefaultOn</visibility>
    </tabVisibilities>
    <tabVisibilities>
        <tab>%%%NAMESPACE%%%Error__c</tab>
        <visibility>DefaultOn</visibility>
    </tabVisibilities>
    <userLicense>Salesforce</userLicense>
    <classAccesses>
        <apexClass>%%%NAMESPACE%%%CMP_SettingsDataProvider</apexClass>
        <enabled>True</enabled>
    </classAccesses>
    <classAccesses>
        <apexClass>%%%NAMESPACE%%%STG_Base_CTRL</apexClass>
        <enabled>True</enabled>
    </classAccesses>
    <classAccesses>
        <apexClass>%%%NAMESPACE%%%STG_CourseConnections</apexClass>
        <enabled>True</enabled>
    </classAccesses>
    <classAccesses>
        <apexClass>%%%NAMESPACE%%%STG_Courses</apexClass>
        <enabled>True</enabled>
    </classAccesses>
    <classAccesses>
        <apexClass>%%%NAMESPACE%%%UTIL_Describe</apexClass>
        <enabled>True</enabled>
    </classAccesses>
</Profile>