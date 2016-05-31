%%% This file was automatically generated by snmpc_mib_to_hrl version 5.2.2
%%% Date: 14-Mar-2016::21:55:25
-ifndef('STANDARD-MIB').
-define('STANDARD-MIB', true).

%% Oids

-define(system, [1,3,6,1,2,1,1]).
-define(sysDescr, [1,3,6,1,2,1,1,1]).
-define(sysDescr_instance, [1,3,6,1,2,1,1,1,0]).
-define(sysObjectID, [1,3,6,1,2,1,1,2]).
-define(sysObjectID_instance, [1,3,6,1,2,1,1,2,0]).
-define(sysUpTime, [1,3,6,1,2,1,1,3]).
-define(sysUpTime_instance, [1,3,6,1,2,1,1,3,0]).
-define(sysContact, [1,3,6,1,2,1,1,4]).
-define(sysContact_instance, [1,3,6,1,2,1,1,4,0]).
-define(sysName, [1,3,6,1,2,1,1,5]).
-define(sysName_instance, [1,3,6,1,2,1,1,5,0]).
-define(sysLocation, [1,3,6,1,2,1,1,6]).
-define(sysLocation_instance, [1,3,6,1,2,1,1,6,0]).
-define(sysServices, [1,3,6,1,2,1,1,7]).
-define(sysServices_instance, [1,3,6,1,2,1,1,7,0]).

-define(snmp, [1,3,6,1,2,1,11]).
-define(snmpInPkts, [1,3,6,1,2,1,11,1]).
-define(snmpInPkts_instance, [1,3,6,1,2,1,11,1,0]).
-define(snmpOutPkts, [1,3,6,1,2,1,11,2]).
-define(snmpOutPkts_instance, [1,3,6,1,2,1,11,2,0]).
-define(snmpInBadVersions, [1,3,6,1,2,1,11,3]).
-define(snmpInBadVersions_instance, [1,3,6,1,2,1,11,3,0]).
-define(snmpInBadCommunityNames, [1,3,6,1,2,1,11,4]).
-define(snmpInBadCommunityNames_instance, [1,3,6,1,2,1,11,4,0]).
-define(snmpInBadCommunityUses, [1,3,6,1,2,1,11,5]).
-define(snmpInBadCommunityUses_instance, [1,3,6,1,2,1,11,5,0]).
-define(snmpInASNParseErrs, [1,3,6,1,2,1,11,6]).
-define(snmpInASNParseErrs_instance, [1,3,6,1,2,1,11,6,0]).
-define(snmpInTooBigs, [1,3,6,1,2,1,11,8]).
-define(snmpInTooBigs_instance, [1,3,6,1,2,1,11,8,0]).
-define(snmpInNoSuchNames, [1,3,6,1,2,1,11,9]).
-define(snmpInNoSuchNames_instance, [1,3,6,1,2,1,11,9,0]).
-define(snmpInBadValues, [1,3,6,1,2,1,11,10]).
-define(snmpInBadValues_instance, [1,3,6,1,2,1,11,10,0]).
-define(snmpInReadOnlys, [1,3,6,1,2,1,11,11]).
-define(snmpInReadOnlys_instance, [1,3,6,1,2,1,11,11,0]).
-define(snmpInGenErrs, [1,3,6,1,2,1,11,12]).
-define(snmpInGenErrs_instance, [1,3,6,1,2,1,11,12,0]).
-define(snmpInTotalReqVars, [1,3,6,1,2,1,11,13]).
-define(snmpInTotalReqVars_instance, [1,3,6,1,2,1,11,13,0]).
-define(snmpInTotalSetVars, [1,3,6,1,2,1,11,14]).
-define(snmpInTotalSetVars_instance, [1,3,6,1,2,1,11,14,0]).
-define(snmpInGetRequests, [1,3,6,1,2,1,11,15]).
-define(snmpInGetRequests_instance, [1,3,6,1,2,1,11,15,0]).
-define(snmpInGetNexts, [1,3,6,1,2,1,11,16]).
-define(snmpInGetNexts_instance, [1,3,6,1,2,1,11,16,0]).
-define(snmpInSetRequests, [1,3,6,1,2,1,11,17]).
-define(snmpInSetRequests_instance, [1,3,6,1,2,1,11,17,0]).
-define(snmpInGetResponses, [1,3,6,1,2,1,11,18]).
-define(snmpInGetResponses_instance, [1,3,6,1,2,1,11,18,0]).
-define(snmpInTraps, [1,3,6,1,2,1,11,19]).
-define(snmpInTraps_instance, [1,3,6,1,2,1,11,19,0]).
-define(snmpOutTooBigs, [1,3,6,1,2,1,11,20]).
-define(snmpOutTooBigs_instance, [1,3,6,1,2,1,11,20,0]).
-define(snmpOutNoSuchNames, [1,3,6,1,2,1,11,21]).
-define(snmpOutNoSuchNames_instance, [1,3,6,1,2,1,11,21,0]).
-define(snmpOutBadValues, [1,3,6,1,2,1,11,22]).
-define(snmpOutBadValues_instance, [1,3,6,1,2,1,11,22,0]).
-define(snmpOutGenErrs, [1,3,6,1,2,1,11,24]).
-define(snmpOutGenErrs_instance, [1,3,6,1,2,1,11,24,0]).
-define(snmpOutGetRequests, [1,3,6,1,2,1,11,25]).
-define(snmpOutGetRequests_instance, [1,3,6,1,2,1,11,25,0]).
-define(snmpOutGetNexts, [1,3,6,1,2,1,11,26]).
-define(snmpOutGetNexts_instance, [1,3,6,1,2,1,11,26,0]).
-define(snmpOutSetRequests, [1,3,6,1,2,1,11,27]).
-define(snmpOutSetRequests_instance, [1,3,6,1,2,1,11,27,0]).
-define(snmpOutGetResponses, [1,3,6,1,2,1,11,28]).
-define(snmpOutGetResponses_instance, [1,3,6,1,2,1,11,28,0]).
-define(snmpOutTraps, [1,3,6,1,2,1,11,29]).
-define(snmpOutTraps_instance, [1,3,6,1,2,1,11,29,0]).
-define(snmpEnableAuthenTraps, [1,3,6,1,2,1,11,30]).
-define(snmpEnableAuthenTraps_instance, [1,3,6,1,2,1,11,30,0]).


%% Range values
-define(low_sysDescr, 0).
-define(high_sysDescr, 255).
-define(low_sysContact, 0).
-define(high_sysContact, 255).
-define(low_sysName, 0).
-define(high_sysName, 255).
-define(low_sysLocation, 0).
-define(high_sysLocation, 255).
-define(low_sysServices, 0).
-define(high_sysServices, 127).
-define(low_snmpInPkts, 0).
-define(high_snmpInPkts, 4294967295).
-define(low_snmpOutPkts, 0).
-define(high_snmpOutPkts, 4294967295).
-define(low_snmpInBadVersions, 0).
-define(high_snmpInBadVersions, 4294967295).
-define(low_snmpInBadCommunityNames, 0).
-define(high_snmpInBadCommunityNames, 4294967295).
-define(low_snmpInBadCommunityUses, 0).
-define(high_snmpInBadCommunityUses, 4294967295).
-define(low_snmpInASNParseErrs, 0).
-define(high_snmpInASNParseErrs, 4294967295).
-define(low_snmpInTooBigs, 0).
-define(high_snmpInTooBigs, 4294967295).
-define(low_snmpInNoSuchNames, 0).
-define(high_snmpInNoSuchNames, 4294967295).
-define(low_snmpInBadValues, 0).
-define(high_snmpInBadValues, 4294967295).
-define(low_snmpInReadOnlys, 0).
-define(high_snmpInReadOnlys, 4294967295).
-define(low_snmpInGenErrs, 0).
-define(high_snmpInGenErrs, 4294967295).
-define(low_snmpInTotalReqVars, 0).
-define(high_snmpInTotalReqVars, 4294967295).
-define(low_snmpInTotalSetVars, 0).
-define(high_snmpInTotalSetVars, 4294967295).
-define(low_snmpInGetRequests, 0).
-define(high_snmpInGetRequests, 4294967295).
-define(low_snmpInGetNexts, 0).
-define(high_snmpInGetNexts, 4294967295).
-define(low_snmpInSetRequests, 0).
-define(high_snmpInSetRequests, 4294967295).
-define(low_snmpInGetResponses, 0).
-define(high_snmpInGetResponses, 4294967295).
-define(low_snmpInTraps, 0).
-define(high_snmpInTraps, 4294967295).
-define(low_snmpOutTooBigs, 0).
-define(high_snmpOutTooBigs, 4294967295).
-define(low_snmpOutNoSuchNames, 0).
-define(high_snmpOutNoSuchNames, 4294967295).
-define(low_snmpOutBadValues, 0).
-define(high_snmpOutBadValues, 4294967295).
-define(low_snmpOutGenErrs, 0).
-define(high_snmpOutGenErrs, 4294967295).
-define(low_snmpOutGetRequests, 0).
-define(high_snmpOutGetRequests, 4294967295).
-define(low_snmpOutGetNexts, 0).
-define(high_snmpOutGetNexts, 4294967295).
-define(low_snmpOutSetRequests, 0).
-define(high_snmpOutSetRequests, 4294967295).
-define(low_snmpOutGetResponses, 0).
-define(high_snmpOutGetResponses, 4294967295).
-define(low_snmpOutTraps, 0).
-define(high_snmpOutTraps, 4294967295).


%% Definitions from 'RowStatus'
-define('RowStatus_destroy', 6).
-define('RowStatus_createAndWait', 5).
-define('RowStatus_createAndGo', 4).
-define('RowStatus_notReady', 3).
-define('RowStatus_notInService', 2).
-define('RowStatus_active', 1).

%% Definitions from 'TruthValue'
-define('TruthValue_false', 2).
-define('TruthValue_true', 1).

%% Enum definitions from snmpEnableAuthenTraps
-define(snmpEnableAuthenTraps_disabled, 2).
-define(snmpEnableAuthenTraps_enabled, 1).

%% Default values
-define(default_sysDescr, []).
-define(default_sysObjectID, [0,0]).
-define(default_sysUpTime, 0).
-define(default_sysContact, []).
-define(default_sysName, []).
-define(default_sysLocation, []).
-define(default_sysServices, 0).
-define(default_snmpInPkts, 0).
-define(default_snmpOutPkts, 0).
-define(default_snmpInBadVersions, 0).
-define(default_snmpInBadCommunityNames, 0).
-define(default_snmpInBadCommunityUses, 0).
-define(default_snmpInASNParseErrs, 0).
-define(default_snmpInTooBigs, 0).
-define(default_snmpInNoSuchNames, 0).
-define(default_snmpInBadValues, 0).
-define(default_snmpInReadOnlys, 0).
-define(default_snmpInGenErrs, 0).
-define(default_snmpInTotalReqVars, 0).
-define(default_snmpInTotalSetVars, 0).
-define(default_snmpInGetRequests, 0).
-define(default_snmpInGetNexts, 0).
-define(default_snmpInSetRequests, 0).
-define(default_snmpInGetResponses, 0).
-define(default_snmpInTraps, 0).
-define(default_snmpOutTooBigs, 0).
-define(default_snmpOutNoSuchNames, 0).
-define(default_snmpOutBadValues, 0).
-define(default_snmpOutGenErrs, 0).
-define(default_snmpOutGetRequests, 0).
-define(default_snmpOutGetNexts, 0).
-define(default_snmpOutSetRequests, 0).
-define(default_snmpOutGetResponses, 0).
-define(default_snmpOutTraps, 0).
-define(default_snmpEnableAuthenTraps, 1).

-endif.
