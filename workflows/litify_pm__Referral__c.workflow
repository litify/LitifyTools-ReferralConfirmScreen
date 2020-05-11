<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <alerts>
        <fullName>Accept_Referral</fullName>
        <description>Accept Referral</description>
        <protected>false</protected>
        <recipients>
            <field>Email_Address__c</field>
            <type>email</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Turn_Down_Letters/Ankin_Accept_Referral</template>
    </alerts>
    <alerts>
        <fullName>Turn_Down_Referral</fullName>
        <description>Turn Down Referral</description>
        <protected>false</protected>
        <recipients>
            <field>Email_Address__c</field>
            <type>email</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Turn_Down_Letters/Ankin_Turn_Down_Referral</template>
    </alerts>
</Workflow>
