alter table artifact add column    assigned_user_id              int8 default 0;
alter table artifact add column ,   assigned_user_group_id        int8 default 0;
alter table artifact add column ,   change_reason                 varchar(255);
alter table artifact add column ,   change_made                   varchar;
alter table artifact add column ,   report_sequence               int8 default 0;
alter table artifact add column ,   report_outline                varchar(255);
alter table artifact add column ,   custom_text1                  varchar(255);
alter table artifact add column ,   custom_text2                  varchar(255);
alter table artifact add column ,   custom_text3                  varchar(255);
alter table artifact add column ,   custom_text4                  varchar(255);
alter table artifact add column ,   custom1_ref_id                int8 default 0;
alter table artifact add column ,   custom2_ref_id                int8 default 0;
alter table artifact add column ,   custom3_ref_id                int8 default 0;
alter table artifact add column ,   custom4_ref_id                int8 default 0;
alter table artifact add column ,   custom_date1                  timestamp;
alter table artifact add column ,   custom_date2                  timestamp;
alter table artifact add column ,   custom_memo1                  varchar;
alter table artifact add column ,   custom_memo2                  varchar;
alter table artifact add column ,   custom_int1                   int8 default 0;
alter table artifact add column ,   custom_int2                   int8 default 0;
alter table artifact add column ,   custom_double1                float8 default 0;
alter table artifact_history add column    assigned_user_id              int8 default 0;
alter table artifact_history add column ,   assigned_user_group_id        int8 default 0;
alter table artifact_history add column ,   change_reason                 varchar(255);
alter table artifact_history add column ,   change_made                   varchar;
alter table artifact_history add column ,   report_sequence               int8 default 0;
alter table artifact_history add column ,   report_outline                varchar(255);
alter table artifact_history add column ,   custom_text1                  varchar(255);
alter table artifact_history add column ,   custom_text2                  varchar(255);
alter table artifact_history add column ,   custom_text3                  varchar(255);
alter table artifact_history add column ,   custom_text4                  varchar(255);
alter table artifact_history add column ,   custom1_ref_id                int8 default 0;
alter table artifact_history add column ,   custom2_ref_id                int8 default 0;
alter table artifact_history add column ,   custom3_ref_id                int8 default 0;
alter table artifact_history add column ,   custom4_ref_id                int8 default 0;
alter table artifact_history add column ,   custom_date1                  timestamp;
alter table artifact_history add column ,   custom_date2                  timestamp;
alter table artifact_history add column ,   custom_memo1                  varchar;
alter table artifact_history add column ,   custom_memo2                  varchar;
alter table artifact_history add column ,   custom_int1                   int8 default 0;
alter table artifact_history add column ,   custom_int2                   int8 default 0;
alter table artifact_history add column ,   custom_double1                float8 default 0;
alter table issue add column    assigned_user_group_id        int8 default 0;
alter table report add column    parameter_view_ref_id         int8 default 0;
alter table report add column ,   report_outline_script         varchar;
alter table report add column ,   report_outline_sql            varchar;
alter table report add column ,   outline_last_run_dt           timestamp;
alter table application_control alter column SYSTEM_ASSIGNED_VERSION_NBR type int8;
alter table application_control alter column SYSTEM_ASSIGNED_VERSION_NBR set  default 5;
alter table application_custom_control alter column SYSTEM_ASSIGNED_VERSION_NBR type int8;
alter table application_custom_control alter column SYSTEM_ASSIGNED_VERSION_NBR set  default 5;
alter table application_security alter column SYSTEM_ASSIGNED_VERSION_NBR type int8;
alter table application_security alter column SYSTEM_ASSIGNED_VERSION_NBR set  default 5;
alter table application_setting alter column SYSTEM_ASSIGNED_VERSION_NBR type int8;
alter table application_setting alter column SYSTEM_ASSIGNED_VERSION_NBR set  default 5;
alter table application_user alter column SYSTEM_ASSIGNED_VERSION_NBR type int8;
alter table application_user alter column SYSTEM_ASSIGNED_VERSION_NBR set  default 5;
alter table application_user_group alter column SYSTEM_ASSIGNED_VERSION_NBR type int8;
alter table application_user_group alter column SYSTEM_ASSIGNED_VERSION_NBR set  default 5;
alter table application_view alter column SYSTEM_ASSIGNED_VERSION_NBR type int8;
alter table application_view alter column SYSTEM_ASSIGNED_VERSION_NBR set  default 5;
alter table artifact alter column SYSTEM_ASSIGNED_VERSION_NBR type int8;
alter table artifact alter column SYSTEM_ASSIGNED_VERSION_NBR set  default 5;
alter table artifact_document alter column SYSTEM_ASSIGNED_VERSION_NBR type int8;
alter table artifact_document alter column SYSTEM_ASSIGNED_VERSION_NBR set  default 5;
alter table artifact_history alter column SYSTEM_ASSIGNED_VERSION_NBR type int8;
alter table artifact_history alter column SYSTEM_ASSIGNED_VERSION_NBR set  default 5;
alter table artifact_identity alter column SYSTEM_ASSIGNED_VERSION_NBR type int8;
alter table artifact_identity alter column SYSTEM_ASSIGNED_VERSION_NBR set  default 5;
alter table baseline alter column SYSTEM_ASSIGNED_VERSION_NBR type int8;
alter table baseline alter column SYSTEM_ASSIGNED_VERSION_NBR set  default 5;
alter table issue alter column SYSTEM_ASSIGNED_VERSION_NBR type int8;
alter table issue alter column SYSTEM_ASSIGNED_VERSION_NBR set  default 5;
alter table issue_log alter column SYSTEM_ASSIGNED_VERSION_NBR type int8;
alter table issue_log alter column SYSTEM_ASSIGNED_VERSION_NBR set  default 5;
alter table record_file alter column SYSTEM_ASSIGNED_VERSION_NBR type int8;
alter table record_file alter column SYSTEM_ASSIGNED_VERSION_NBR set  default 5;
alter table record_parameter alter column SYSTEM_ASSIGNED_VERSION_NBR type int8;
alter table record_parameter alter column SYSTEM_ASSIGNED_VERSION_NBR set  default 5;
alter table record_parameter_value alter column SYSTEM_ASSIGNED_VERSION_NBR type int8;
alter table record_parameter_value alter column SYSTEM_ASSIGNED_VERSION_NBR set  default 5;
alter table reference alter column SYSTEM_ASSIGNED_VERSION_NBR type int8;
alter table reference alter column SYSTEM_ASSIGNED_VERSION_NBR set  default 5;
alter table reference_group alter column SYSTEM_ASSIGNED_VERSION_NBR type int8;
alter table reference_group alter column SYSTEM_ASSIGNED_VERSION_NBR set  default 5;
alter table reference_tree alter column SYSTEM_ASSIGNED_VERSION_NBR type int8;
alter table reference_tree alter column SYSTEM_ASSIGNED_VERSION_NBR set  default 5;
alter table report alter column SYSTEM_ASSIGNED_VERSION_NBR type int8;
alter table report alter column SYSTEM_ASSIGNED_VERSION_NBR set  default 5;
alter table requirement_tree alter column SYSTEM_ASSIGNED_VERSION_NBR type int8;
alter table requirement_tree alter column SYSTEM_ASSIGNED_VERSION_NBR set  default 5;
