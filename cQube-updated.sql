
CREATE SCHEMA datasets;


CREATE SCHEMA dimensions;


CREATE SCHEMA hdb_catalog;

CREATE SCHEMA spec;

CREATE SCHEMA transformers;



CREATE TYPE spec."EventType" AS ENUM (
    'INTERNAL',
    'EXTERNAL'
);


CREATE TABLE datasets.diksha_avg_play_time_in_mins_on_app_and_portal_grade (
    id integer NOT NULL,
    grade character varying,
    sum double precision,
    count double precision,
    avg double precision
);


CREATE TABLE datasets.diksha_avg_play_time_in_mins_on_app_and_portal_state (
    id integer NOT NULL,
    state_id character varying,
    sum double precision,
    count double precision,
    avg double precision
);


CREATE TABLE datasets.diksha_avg_play_time_in_mins_on_app_and_portal_subject (
    id integer NOT NULL,
    subject_diksha character varying,
    sum double precision,
    count double precision,
    avg double precision
);


CREATE TABLE datasets.diksha_contentqrcode_textbookdiksha0grade0subject0medium (
    id integer NOT NULL,
    textbook_id character varying,
    grade_diksha character varying,
    subject_diksha character varying,
    medium character varying,
    count double precision,
    sum double precision,
    avg double precision
);




CREATE TABLE datasets.diksha_linked_qr_count_grade (
    id integer NOT NULL,
    grade_diksha character varying,
    sum double precision,
    count double precision,
    avg double precision
);




CREATE TABLE datasets.diksha_linked_qr_count_medium (
    id integer NOT NULL,
    medium character varying,
    sum double precision,
    count double precision,
    avg double precision
);





CREATE TABLE datasets.diksha_linked_qr_count_subject (
    id integer NOT NULL,
    subject_diksha character varying,
    sum double precision,
    count double precision,
    avg double precision
);










CREATE TABLE datasets.diksha_linked_qr_count_textbookdiksha (
    id integer NOT NULL,
    textbook_id character varying,
    sum double precision,
    count double precision,
    avg double precision
);







CREATE TABLE datasets.diksha_linkedqrcount_textbookdiksha0grade0subject0medium (
    id integer NOT NULL,
    textbook_id character varying,
    grade_diksha character varying,
    subject_diksha character varying,
    medium character varying,
    count double precision,
    sum double precision,
    avg double precision
);





CREATE TABLE datasets.diksha_plays_per_capita_state (
    id integer NOT NULL,
    state_id character varying,
    sum double precision,
    count double precision,
    avg double precision
);






CREATE TABLE datasets.diksha_qr_codes_linked_to_content_grade (
    id integer NOT NULL,
    grade_diksha character varying,
    sum double precision,
    count double precision,
    avg double precision
);







CREATE TABLE datasets.diksha_qr_codes_linked_to_content_medium (
    id integer NOT NULL,
    medium character varying,
    sum double precision,
    count double precision,
    avg double precision
);








CREATE TABLE datasets.diksha_qr_codes_linked_to_content_subject (
    id integer NOT NULL,
    subject character varying,
    sum double precision,
    count double precision,
    avg double precision
);







CREATE TABLE datasets.diksha_qr_codes_linked_to_content_textbookdiksha (
    id integer NOT NULL,
    textbook_id character varying,
    sum double precision,
    count double precision,
    avg double precision
);









CREATE TABLE datasets.diksha_qr_coverage_grade (
    id integer NOT NULL,
    grade_diksha character varying,
    sum double precision,
    count double precision,
    avg double precision
);








CREATE TABLE datasets.diksha_qr_coverage_medium (
    id integer NOT NULL,
    medium character varying,
    sum double precision,
    count double precision,
    avg double precision
);






CREATE TABLE datasets.diksha_qr_coverage_subject (
    id integer NOT NULL,
    subject_diksha character varying,
    sum double precision,
    count double precision,
    avg double precision
);








CREATE TABLE datasets.diksha_qr_coverage_textbookdiksha (
    id integer NOT NULL,
    textbook_id character varying,
    sum double precision,
    count double precision,
    avg double precision
);







CREATE TABLE datasets.diksha_qrcoverage_textbookdiksha0grade0subject0medium (
    id integer NOT NULL,
    textbook_id character varying,
    grade_diksha character varying,
    subject_diksha character varying,
    medium character varying,
    count double precision,
    sum double precision,
    avg double precision
);







CREATE TABLE datasets.diksha_resource_count_grade (
    id integer NOT NULL,
    grade_diksha character varying,
    sum double precision,
    count double precision,
    avg double precision
);






CREATE TABLE datasets.diksha_resource_count_medium (
    id integer NOT NULL,
    medium character varying,
    sum double precision,
    count double precision,
    avg double precision
);






CREATE TABLE datasets.diksha_resource_count_subject (
    id integer NOT NULL,
    subject_diksha character varying,
    sum double precision,
    count double precision,
    avg double precision
);







CREATE TABLE datasets.diksha_resource_count_textbookdiksha (
    id integer NOT NULL,
    textbook_id character varying,
    sum double precision,
    count double precision,
    avg double precision
);








CREATE TABLE datasets.diksha_resourcecount_textbookdiksha0grade0subject0medium (
    id integer NOT NULL,
    textbook_id character varying,
    grade_diksha character varying,
    subject_diksha character varying,
    medium character varying,
    count double precision,
    sum double precision,
    avg double precision
);








CREATE TABLE datasets.diksha_total_no_of_plays_app_and_portal_grade (
    id integer NOT NULL,
    grade_diksha character varying,
    sum double precision,
    count double precision,
    avg double precision
);






CREATE TABLE datasets.diksha_total_no_of_plays_app_and_portal_medium (
    id integer NOT NULL,
    medium character varying,
    sum double precision,
    count double precision,
    avg double precision
);







CREATE TABLE datasets.diksha_total_no_of_plays_app_and_portal_state (
    id integer NOT NULL,
    state_id character varying,
    sum double precision,
    count double precision,
    avg double precision
);








CREATE TABLE datasets.diksha_total_no_of_plays_app_and_portal_subject (
    id integer NOT NULL,
    subject_diksha character varying,
    sum double precision,
    count double precision,
    avg double precision
);






CREATE TABLE datasets.diksha_total_qr_codes_grade (
    id integer NOT NULL,
    grade_diksha character varying,
    sum double precision,
    count double precision,
    avg double precision
);








CREATE TABLE datasets.diksha_total_qr_codes_medium (
    id integer NOT NULL,
    medium character varying,
    sum double precision,
    count double precision,
    avg double precision
);








CREATE TABLE datasets.diksha_total_qr_codes_subject (
    id integer NOT NULL,
    subject_diksha character varying,
    sum double precision,
    count double precision,
    avg double precision
);







CREATE TABLE datasets.diksha_total_qr_codes_textbookdiksha (
    id integer NOT NULL,
    textbook_id character varying,
    sum double precision,
    count double precision,
    avg double precision
);








CREATE TABLE datasets.diksha_totalqrcodes_textbookdiksha0grade0subject0medium (
    id integer NOT NULL,
    textbook_id character varying,
    grade_diksha character varying,
    subject_diksha character varying,
    medium character varying,
    count double precision,
    sum double precision,
    avg double precision
);




CREATE TABLE datasets.nas_no_of_schools_district (
    id integer NOT NULL,
    district_id character varying,
    sum double precision,
    count double precision,
    avg double precision
);





CREATE TABLE datasets.nas_no_of_schools_state (
    id integer NOT NULL,
    state_id character varying,
    sum double precision,
    count double precision,
    avg double precision
);





CREATE TABLE datasets.nas_no_of_teachers_district (
    id integer NOT NULL,
    district_id character varying,
    sum double precision,
    count double precision,
    avg double precision
);






CREATE TABLE datasets.nas_no_of_teachers_state (
    id integer NOT NULL,
    state_id character varying,
    sum double precision,
    count double precision,
    avg double precision
);







CREATE TABLE datasets.nas_performance_district (
    id integer NOT NULL,
    district_id character varying,
    sum double precision,
    count double precision,
    avg double precision
);






CREATE TABLE datasets.nas_performance_district0lo0subject0grade (
    id integer NOT NULL,
    district_id character varying,
    lo_code character varying,
    subject_nas character varying,
    grade_nas character varying,
    count double precision,
    sum double precision,
    avg double precision
);






CREATE TABLE datasets.nas_performance_grade (
    id integer NOT NULL,
    grade_nas character varying,
    sum double precision,
    count double precision,
    avg double precision
);







CREATE TABLE datasets.nas_performance_lo (
    id integer NOT NULL,
    lo_code character varying,
    sum double precision,
    count double precision,
    avg double precision
);







CREATE TABLE datasets.nas_performance_state (
    id integer NOT NULL,
    state_id character varying,
    sum double precision,
    count double precision,
    avg double precision
);






CREATE TABLE datasets.nas_performance_state0lo0subject0grade (
    id integer NOT NULL,
    state_id character varying,
    lo_code character varying,
    subject_nas character varying,
    grade_nas character varying,
    count double precision,
    sum double precision,
    avg double precision
);









CREATE TABLE datasets.nas_performance_subject (
    id integer NOT NULL,
    subject_nas character varying,
    sum double precision,
    count double precision,
    avg double precision
);








CREATE TABLE datasets.nas_students_surveyed_district (
    id integer NOT NULL,
    district_id character varying,
    sum double precision,
    count double precision,
    avg double precision
);








CREATE TABLE datasets.nas_students_surveyed_state (
    id integer NOT NULL,
    state_id character varying,
    sum double precision,
    count double precision,
    avg double precision
);






CREATE TABLE datasets.nishtha_achievedcertificates_state0programnishtha (
    id integer NOT NULL,
    state_id character varying,
    program_name character varying,
    count double precision,
    sum double precision,
    avg double precision
);





CREATE TABLE datasets.nishtha_achievedenrolment_state0programnishtha (
    id integer NOT NULL,
    state_id character varying,
    program_name character varying,
    count double precision,
    sum double precision,
    avg double precision
);






CREATE TABLE datasets.nishtha_consumptioncertification_district0programnishtha (
    id integer NOT NULL,
    district_id character varying,
    program_name character varying,
    count double precision,
    sum double precision,
    avg double precision
);





CREATE TABLE datasets.nishtha_consumptioncertification_state0district0programnishtha (
    id integer NOT NULL,
    state_id character varying,
    district_id character varying,
    program_name character varying,
    count double precision,
    sum double precision,
    avg double precision
);





CREATE TABLE datasets.nishtha_consumptioncertification_state0programnishtha (
    id integer NOT NULL,
    state_id character varying,
    program_name character varying,
    count double precision,
    sum double precision,
    avg double precision
);





CREATE TABLE datasets.nishtha_consumptioncompletion_district0programnishtha (
    id integer NOT NULL,
    district_id character varying,
    program_name character varying,
    count double precision,
    sum double precision,
    avg double precision
);





CREATE TABLE datasets.nishtha_consumptioncompletion_state0district0programnishtha (
    id integer NOT NULL,
    state_id character varying,
    district_id character varying,
    program_name character varying,
    count double precision,
    sum double precision,
    avg double precision
);




CREATE TABLE datasets.nishtha_consumptioncompletion_state0programnishtha (
    id integer NOT NULL,
    state_id character varying,
    program_name character varying,
    count double precision,
    sum double precision,
    avg double precision
);



CREATE TABLE datasets.nishtha_consumptionenrolment_district0programnishtha (
    id integer NOT NULL,
    district_id character varying,
    program_name character varying,
    count double precision,
    sum double precision,
    avg double precision
);



CREATE TABLE datasets.nishtha_consumptionenrolment_state0district0programnishtha (
    id integer NOT NULL,
    state_id character varying,
    district_id character varying,
    program_name character varying,
    count double precision,
    sum double precision,
    avg double precision
);




CREATE TABLE datasets.nishtha_consumptionenrolment_state0programnishtha (
    id integer NOT NULL,
    state_id character varying,
    program_name character varying,
    count double precision,
    sum double precision,
    avg double precision
);



CREATE TABLE datasets.nishtha_consumptionperccertification_district0programnishtha (
    id integer NOT NULL,
    district_id character varying,
    program_name character varying,
    count double precision,
    sum double precision,
    avg double precision
);



CREATE TABLE datasets.nishtha_consumptionperccertification_state0district0programnish (
    id integer NOT NULL,
    state_id character varying,
    district_id character varying,
    program_name character varying,
    count double precision,
    sum double precision,
    avg double precision
);


CREATE TABLE datasets.nishtha_consumptionperccertification_state0programnishtha (
    id integer NOT NULL,
    state_id character varying,
    program_name character varying,
    count double precision,
    sum double precision,
    avg double precision
);


CREATE TABLE datasets.nishtha_coursecertification_state0programnishtha (
    id integer NOT NULL,
    state_id character varying,
    program_name character varying,
    count double precision,
    sum double precision,
    avg double precision
);



CREATE TABLE datasets.nishtha_coursecertification_state0programnishtha0coursenishtha (
    id integer NOT NULL,
    state_id character varying,
    program_name character varying,
    course_name character varying,
    count double precision,
    sum double precision,
    avg double precision
);






CREATE TABLE datasets.nishtha_coursecompletion_state0programnishtha (
    id integer NOT NULL,
    state_id character varying,
    program_name character varying,
    count double precision,
    sum double precision,
    avg double precision
);



CREATE TABLE datasets.nishtha_coursecompletion_state0programnishtha0coursenishtha (
    id integer NOT NULL,
    state_id character varying,
    program_name character varying,
    course_name character varying,
    count double precision,
    sum double precision,
    avg double precision
);




CREATE TABLE datasets.nishtha_courseenrolment_state0programnishtha (
    id integer NOT NULL,
    state_id character varying,
    program_name character varying,
    count double precision,
    sum double precision,
    avg double precision
);




CREATE TABLE datasets.nishtha_courseenrolment_state0programnishtha0coursenishtha (
    id integer NOT NULL,
    state_id character varying,
    program_name character varying,
    course_name character varying,
    count double precision,
    sum double precision,
    avg double precision
);




CREATE TABLE datasets.nishtha_doe_programnishtha (
    id integer NOT NULL,
    program_name character varying,
    sum double precision,
    count double precision,
    avg double precision
);


CREATE TABLE datasets.nishtha_doe_state (
    id integer NOT NULL,
    state_id character varying,
    sum double precision,
    count double precision,
    avg double precision
);


CREATE TABLE datasets.nishtha_doe_state0programnishtha (
    id integer NOT NULL,
    state_id character varying,
    program_name character varying,
    count double precision,
    sum double precision,
    avg double precision
);



CREATE TABLE datasets.nishtha_expectedcertification_state0programnishtha (
    id integer NOT NULL,
    state_id character varying,
    program_name character varying,
    count double precision,
    sum double precision,
    avg double precision
);





CREATE TABLE datasets.nishtha_expectedenrolment_state0programnishtha (
    id integer NOT NULL,
    state_id character varying,
    program_name character varying,
    count double precision,
    sum double precision,
    avg double precision
);



CREATE TABLE datasets.nishtha_local_body_programnishtha (
    id integer NOT NULL,
    program_name character varying,
    sum double precision,
    count double precision,
    avg double precision
);



CREATE TABLE datasets.nishtha_local_body_state (
    id integer NOT NULL,
    state_id character varying,
    sum double precision,
    count double precision,
    avg double precision
);



CREATE TABLE datasets.nishtha_localbody_state0programnishtha (
    id integer NOT NULL,
    state_id character varying,
    program_name character varying,
    count double precision,
    sum double precision,
    avg double precision
);



CREATE TABLE datasets.nishtha_mediumtotalcourses_state0programnishtha (
    id integer NOT NULL,
    state_id character varying,
    program_name character varying,
    count double precision,
    sum double precision,
    avg double precision
);



CREATE TABLE datasets.nishtha_perc_certification_district (
    id integer NOT NULL,
    district_id character varying,
    sum double precision,
    count double precision,
    avg double precision
);



CREATE TABLE datasets.nishtha_perc_certification_programnishtha (
    id integer NOT NULL,
    program_name character varying,
    sum double precision,
    count double precision,
    avg double precision
);



CREATE TABLE datasets.nishtha_perc_certification_state (
    id integer NOT NULL,
    state_id character varying,
    sum double precision,
    count double precision,
    avg double precision
);



CREATE TABLE datasets.nishtha_perc_target_achieved_certificates_programnishtha (
    id integer NOT NULL,
    program_name character varying,
    sum double precision,
    count double precision,
    avg double precision
);


CREATE TABLE datasets.nishtha_perc_target_achieved_certificates_state (
    id integer NOT NULL,
    state_id character varying,
    sum double precision,
    count double precision,
    avg double precision
);



CREATE TABLE datasets.nishtha_perc_target_achieved_enrolment_programnishtha (
    id integer NOT NULL,
    program_name character varying,
    sum double precision,
    count double precision,
    avg double precision
);






CREATE TABLE datasets.nishtha_perc_target_achieved_enrolment_state (
    id integer NOT NULL,
    state_id character varying,
    sum double precision,
    count double precision,
    avg double precision
);




CREATE TABLE datasets.nishtha_perc_target_remaining_certificates_programnishtha (
    id integer NOT NULL,
    program_name character varying,
    sum double precision,
    count double precision,
    avg double precision
);



CREATE TABLE datasets.nishtha_perc_target_remaining_certificates_state (
    id integer NOT NULL,
    state_id character varying,
    sum double precision,
    count double precision,
    avg double precision
);



CREATE TABLE datasets.nishtha_perc_target_remaining_enrolment_programnishtha (
    id integer NOT NULL,
    program_name character varying,
    sum double precision,
    count double precision,
    avg double precision
);




CREATE TABLE datasets.nishtha_perc_target_remaining_enrolment_state (
    id integer NOT NULL,
    state_id character varying,
    sum double precision,
    count double precision,
    avg double precision
);




CREATE TABLE datasets.nishtha_programstarted_state0programnishtha (
    id integer NOT NULL,
    state_id character varying,
    program_name character varying,
    count double precision,
    sum double precision,
    avg double precision
);





CREATE TABLE datasets.nishtha_started_programnishtha (
    id integer NOT NULL,
    program_name character varying,
    sum double precision,
    count double precision,
    avg double precision
);



CREATE TABLE datasets.nishtha_started_state (
    id integer NOT NULL,
    state_id character varying,
    sum double precision,
    count double precision,
    avg double precision
);




CREATE TABLE datasets.nishtha_targetremainingcertificates_state0programnishtha (
    id integer NOT NULL,
    state_id character varying,
    program_name character varying,
    count double precision,
    sum double precision,
    avg double precision
);




CREATE TABLE datasets.nishtha_targetremainingenrolment_state0programnishtha (
    id integer NOT NULL,
    state_id character varying,
    program_name character varying,
    count double precision,
    sum double precision,
    avg double precision
);



CREATE TABLE datasets.nishtha_total_certificates_issued_programnishtha (
    id integer NOT NULL,
    program_name character varying,
    sum double precision,
    count double precision,
    avg double precision
);



CREATE TABLE datasets.nishtha_total_certificates_issued_state (
    id integer NOT NULL,
    state_id character varying,
    sum double precision,
    count double precision,
    avg double precision
);


CREATE TABLE datasets.nishtha_total_certification_coursenishtha (
    id integer NOT NULL,
    course_name character varying,
    sum double precision,
    count double precision,
    avg double precision
);



CREATE TABLE datasets.nishtha_total_certification_district (
    id integer NOT NULL,
    district_id character varying,
    sum double precision,
    count double precision,
    avg double precision
);




CREATE TABLE datasets.nishtha_total_certification_programnishtha (
    id integer NOT NULL,
    program_name character varying,
    sum double precision,
    count double precision,
    avg double precision
);




CREATE TABLE datasets.nishtha_total_certification_state (
    id integer NOT NULL,
    state_id character varying,
    sum double precision,
    count double precision,
    avg double precision
);



CREATE TABLE datasets.nishtha_total_completion_coursenishtha (
    id integer NOT NULL,
    course_name character varying,
    sum double precision,
    count double precision,
    avg double precision
);



CREATE TABLE datasets.nishtha_total_completion_district (
    id integer NOT NULL,
    district_id character varying,
    sum double precision,
    count double precision,
    avg double precision
);



CREATE TABLE datasets.nishtha_total_completion_programnishtha (
    id integer NOT NULL,
    program_name character varying,
    sum double precision,
    count double precision,
    avg double precision
);



CREATE TABLE datasets.nishtha_total_completion_state (
    id integer NOT NULL,
    state_id character varying,
    sum double precision,
    count double precision,
    avg double precision
);



CREATE TABLE datasets.nishtha_total_courses_programnishtha (
    id integer NOT NULL,
    program_name character varying,
    sum double precision,
    count double precision,
    avg double precision
);



CREATE TABLE datasets.nishtha_total_courses_state (
    id integer NOT NULL,
    state_id character varying,
    sum double precision,
    count double precision,
    avg double precision
);


CREATE TABLE datasets.nishtha_total_enrolment_coursenishtha (
    id integer NOT NULL,
    course_name character varying,
    sum double precision,
    count double precision,
    avg double precision
);



CREATE TABLE datasets.nishtha_total_enrolment_district (
    id integer NOT NULL,
    district_id character varying,
    sum double precision,
    count double precision,
    avg double precision
);




CREATE TABLE datasets.nishtha_total_enrolment_programnishtha (
    id integer NOT NULL,
    program_name character varying,
    sum double precision,
    count double precision,
    avg double precision
);



CREATE TABLE datasets.nishtha_total_enrolment_state (
    id integer NOT NULL,
    state_id character varying,
    sum double precision,
    count double precision,
    avg double precision
);




CREATE TABLE datasets.nishtha_total_expected_certification_programnishtha (
    id integer NOT NULL,
    program_name character varying,
    sum double precision,
    count double precision,
    avg double precision
);



CREATE TABLE datasets.nishtha_total_expected_certification_state (
    id integer NOT NULL,
    state_id character varying,
    sum double precision,
    count double precision,
    avg double precision
);




CREATE TABLE datasets.nishtha_total_expected_enrolment_programnishtha (
    id integer NOT NULL,
    program_name character varying,
    sum double precision,
    count double precision,
    avg double precision
);



CREATE TABLE datasets.nishtha_total_expected_enrolment_state (
    id integer NOT NULL,
    state_id character varying,
    sum double precision,
    count double precision,
    avg double precision
);



CREATE TABLE datasets.nishtha_total_medium_programnishtha (
    id integer NOT NULL,
    program_name character varying,
    sum double precision,
    count double precision,
    avg double precision
);




CREATE TABLE datasets.nishtha_total_medium_state (
    id integer NOT NULL,
    state_id character varying,
    sum double precision,
    count double precision,
    avg double precision
);



CREATE TABLE datasets.nishtha_totalcertificatesissued_state0programnishtha (
    id integer NOT NULL,
    state_id character varying,
    program_name character varying,
    count double precision,
    sum double precision,
    avg double precision
);


CREATE TABLE datasets.nishtha_totalcompletion_state0programnishtha (
    id integer NOT NULL,
    state_id character varying,
    program_name character varying,
    count double precision,
    sum double precision,
    avg double precision
);




CREATE TABLE datasets.nishtha_totalcourses_state0programnishtha (
    id integer NOT NULL,
    state_id character varying,
    program_name character varying,
    count double precision,
    sum double precision,
    avg double precision
);



CREATE TABLE datasets.nishtha_totalenrolment_state0programnishtha (
    id integer NOT NULL,
    state_id character varying,
    program_name character varying,
    count double precision,
    sum double precision,
    avg double precision
);



CREATE TABLE datasets.nishtha_totalmedium_state0programnishtha (
    id integer NOT NULL,
    state_id character varying,
    program_name character varying,
    count double precision,
    sum double precision,
    avg double precision
);


CREATE TABLE datasets.pgi_category_state0categorypgi (
    id integer NOT NULL,
    state_id character varying,
    category_id character varying,
    count double precision,
    sum double precision,
    avg double precision
);



CREATE TABLE datasets.pgi_category_state0district0categorypgi (
    id integer NOT NULL,
    state_id character varying,
    district_id character varying,
    category_id character varying,
    count double precision,
    sum double precision,
    avg double precision
);



CREATE TABLE datasets.pgi_category_value_categorypgi (
    id integer NOT NULL,
    category_id character varying,
    sum double precision,
    count double precision,
    avg double precision
);



CREATE TABLE datasets.pgi_category_value_district (
    id integer NOT NULL,
    district_id character varying,
    sum double precision,
    count double precision,
    avg double precision
);



CREATE TABLE datasets.pgi_category_value_state (
    id integer NOT NULL,
    state_id character varying,
    sum double precision,
    count double precision,
    avg double precision
);




CREATE TABLE datasets.pm_poshan_category_district0categorypm (
    id integer NOT NULL,
    district_id character varying,
    category_name character varying,
    count double precision,
    sum double precision,
    avg double precision
);




CREATE TABLE datasets.pm_poshan_category_value_categorypm (
    id integer NOT NULL,
    category_name character varying,
    sum double precision,
    count double precision,
    avg double precision
);




CREATE TABLE datasets.pm_poshan_category_value_district (
    id integer NOT NULL,
    district_id character varying,
    sum double precision,
    count double precision,
    avg double precision
);




CREATE TABLE datasets.pm_poshan_total_meals_served_district (
    id integer NOT NULL,
    district_id character varying,
    sum double precision,
    count double precision,
    avg double precision
);



CREATE TABLE datasets.rev_and_monitoring_block_daily_academicyear0block (
    id integer NOT NULL,
    academicyear_id character varying,
    block_id character varying,
    count double precision,
    sum double precision,
    avg double precision,
    date date
);



CREATE TABLE datasets.rev_and_monitoring_block_daily_academicyear0district (
    id integer NOT NULL,
    academicyear_id character varying,
    district_id character varying,
    count double precision,
    sum double precision,
    avg double precision,
    date date
);



CREATE TABLE datasets.rev_and_monitoring_block_monthly_academicyear0block (
    id integer NOT NULL,
    academicyear_id character varying,
    block_id character varying,
    count double precision,
    sum double precision,
    avg double precision,
    month integer,
    year integer
);


CREATE TABLE datasets.rev_and_monitoring_block_monthly_academicyear0district (
    id integer NOT NULL,
    academicyear_id character varying,
    district_id character varying,
    count double precision,
    sum double precision,
    avg double precision,
    month integer,
    year integer
);



CREATE TABLE datasets.rev_and_monitoring_block_weekly_academicyear0block (
    id integer NOT NULL,
    academicyear_id character varying,
    block_id character varying,
    count double precision,
    sum double precision,
    avg double precision,
    week integer,
    year integer
);



CREATE TABLE datasets.rev_and_monitoring_block_weekly_academicyear0district (
    id integer NOT NULL,
    academicyear_id character varying,
    district_id character varying,
    count double precision,
    sum double precision,
    avg double precision,
    week integer,
    year integer
);



CREATE TABLE datasets.rev_and_monitoring_block_yearly_academicyear0block (
    id integer NOT NULL,
    academicyear_id character varying,
    block_id character varying,
    count double precision,
    sum double precision,
    avg double precision,
    year integer
);



CREATE TABLE datasets.rev_and_monitoring_block_yearly_academicyear0district (
    id integer NOT NULL,
    academicyear_id character varying,
    district_id character varying,
    count double precision,
    sum double precision,
    avg double precision,
    year integer
);

CREATE TABLE datasets.rev_and_monitoring_cluster_daily_academicyear0block (
    id integer NOT NULL,
    academicyear_id character varying,
    block_id character varying,
    count double precision,
    sum double precision,
    avg double precision,
    date date
);



CREATE TABLE datasets.rev_and_monitoring_cluster_daily_academicyear0cluster (
    id integer NOT NULL,
    academicyear_id character varying,
    cluster_id character varying,
    count double precision,
    sum double precision,
    avg double precision,
    date date
);


CREATE TABLE datasets.rev_and_monitoring_cluster_daily_academicyear0district (
    id integer NOT NULL,
    academicyear_id character varying,
    district_id character varying,
    count double precision,
    sum double precision,
    avg double precision,
    date date
);



CREATE TABLE datasets.rev_and_monitoring_cluster_monthly_academicyear0block (
    id integer NOT NULL,
    academicyear_id character varying,
    block_id character varying,
    count double precision,
    sum double precision,
    avg double precision,
    month integer,
    year integer
);



CREATE TABLE datasets.rev_and_monitoring_cluster_monthly_academicyear0cluster (
    id integer NOT NULL,
    academicyear_id character varying,
    cluster_id character varying,
    count double precision,
    sum double precision,
    avg double precision,
    month integer,
    year integer
);




CREATE TABLE datasets.rev_and_monitoring_cluster_monthly_academicyear0district (
    id integer NOT NULL,
    academicyear_id character varying,
    district_id character varying,
    count double precision,
    sum double precision,
    avg double precision,
    month integer,
    year integer
);



CREATE TABLE datasets.rev_and_monitoring_cluster_weekly_academicyear0block (
    id integer NOT NULL,
    academicyear_id character varying,
    block_id character varying,
    count double precision,
    sum double precision,
    avg double precision,
    week integer,
    year integer
);



CREATE TABLE datasets.rev_and_monitoring_cluster_weekly_academicyear0cluster (
    id integer NOT NULL,
    academicyear_id character varying,
    cluster_id character varying,
    count double precision,
    sum double precision,
    avg double precision,
    week integer,
    year integer
);


CREATE TABLE datasets.rev_and_monitoring_cluster_weekly_academicyear0district (
    id integer NOT NULL,
    academicyear_id character varying,
    district_id character varying,
    count double precision,
    sum double precision,
    avg double precision,
    week integer,
    year integer
);


CREATE TABLE datasets.rev_and_monitoring_cluster_yearly_academicyear0block (
    id integer NOT NULL,
    academicyear_id character varying,
    block_id character varying,
    count double precision,
    sum double precision,
    avg double precision,
    year integer
);



CREATE TABLE datasets.rev_and_monitoring_cluster_yearly_academicyear0cluster (
    id integer NOT NULL,
    academicyear_id character varying,
    cluster_id character varying,
    count double precision,
    sum double precision,
    avg double precision,
    year integer
);



CREATE TABLE datasets.rev_and_monitoring_cluster_yearly_academicyear0district (
    id integer NOT NULL,
    academicyear_id character varying,
    district_id character varying,
    count double precision,
    sum double precision,
    avg double precision,
    year integer
);

CREATE TABLE datasets.rev_and_monitoring_district_daily_academicyear0district (
    id integer NOT NULL,
    academicyear_id character varying,
    district_id character varying,
    count double precision,
    sum double precision,
    avg double precision,
    date date
);


CREATE TABLE datasets.rev_and_monitoring_district_monthly_academicyear0district (
    id integer NOT NULL,
    academicyear_id character varying,
    district_id character varying,
    count double precision,
    sum double precision,
    avg double precision,
    month integer,
    year integer
);



CREATE TABLE datasets.rev_and_monitoring_district_weekly_academicyear0district (
    id integer NOT NULL,
    academicyear_id character varying,
    district_id character varying,
    count double precision,
    sum double precision,
    avg double precision,
    week integer,
    year integer
);



CREATE TABLE datasets.rev_and_monitoring_district_yearly_academicyear0district (
    id integer NOT NULL,
    academicyear_id character varying,
    district_id character varying,
    count double precision,
    sum double precision,
    avg double precision,
    year integer
);



CREATE TABLE datasets.rev_and_monitoring_meeting_conducted_daily_academicyear (
    id integer NOT NULL,
    academicyear_id character varying,
    sum double precision,
    count double precision,
    avg double precision,
    date date
);



CREATE TABLE datasets.rev_and_monitoring_meeting_conducted_daily_block (
    id integer NOT NULL,
    block_id character varying,
    sum double precision,
    count double precision,
    avg double precision,
    date date
);



CREATE TABLE datasets.rev_and_monitoring_meeting_conducted_daily_cluster (
    id integer NOT NULL,
    cluster_id character varying,
    sum double precision,
    count double precision,
    avg double precision,
    date date
);


CREATE TABLE datasets.rev_and_monitoring_meeting_conducted_daily_district (
    id integer NOT NULL,
    district_id character varying,
    sum double precision,
    count double precision,
    avg double precision,
    date date
);


CREATE TABLE datasets.rev_and_monitoring_meeting_conducted_monthly_academicyear (
    id integer NOT NULL,
    academicyear_id character varying,
    sum double precision,
    count double precision,
    avg double precision,
    month integer,
    year integer
);



CREATE TABLE datasets.rev_and_monitoring_meeting_conducted_monthly_block (
    id integer NOT NULL,
    block_id character varying,
    sum double precision,
    count double precision,
    avg double precision,
    month integer,
    year integer
);


CREATE TABLE datasets.rev_and_monitoring_meeting_conducted_monthly_cluster (
    id integer NOT NULL,
    cluster_id character varying,
    sum double precision,
    count double precision,
    avg double precision,
    month integer,
    year integer
);




CREATE TABLE datasets.rev_and_monitoring_meeting_conducted_monthly_district (
    id integer NOT NULL,
    district_id character varying,
    sum double precision,
    count double precision,
    avg double precision,
    month integer,
    year integer
);


CREATE TABLE datasets.rev_and_monitoring_meeting_conducted_weekly_academicyear (
    id integer NOT NULL,
    academicyear_id character varying,
    sum double precision,
    count double precision,
    avg double precision,
    week integer,
    year integer
);



CREATE TABLE datasets.rev_and_monitoring_meeting_conducted_weekly_block (
    id integer NOT NULL,
    block_id character varying,
    sum double precision,
    count double precision,
    avg double precision,
    week integer,
    year integer
);



CREATE TABLE datasets.rev_and_monitoring_meeting_conducted_weekly_cluster (
    id integer NOT NULL,
    cluster_id character varying,
    sum double precision,
    count double precision,
    avg double precision,
    week integer,
    year integer
);





CREATE TABLE datasets.rev_and_monitoring_meeting_conducted_weekly_district (
    id integer NOT NULL,
    district_id character varying,
    sum double precision,
    count double precision,
    avg double precision,
    week integer,
    year integer
);


CREATE TABLE datasets.rev_and_monitoring_meeting_conducted_yearly_academicyear (
    id integer NOT NULL,
    academicyear_id character varying,
    sum double precision,
    count double precision,
    avg double precision,
    year integer
);


CREATE TABLE datasets.rev_and_monitoring_meeting_conducted_yearly_block (
    id integer NOT NULL,
    block_id character varying,
    sum double precision,
    count double precision,
    avg double precision,
    year integer
);


CREATE TABLE datasets.rev_and_monitoring_meeting_conducted_yearly_cluster (
    id integer NOT NULL,
    cluster_id character varying,
    sum double precision,
    count double precision,
    avg double precision,
    year integer
);

CREATE TABLE datasets.rev_and_monitoring_meeting_conducted_yearly_district (
    id integer NOT NULL,
    district_id character varying,
    sum double precision,
    count double precision,
    avg double precision,
    year integer
);


CREATE TABLE datasets.sch_att_students_attendance_marked_daily_block (
    id integer NOT NULL,
    block_id character varying,
    sum double precision,
    count double precision,
    avg double precision,
    date date
);


CREATE TABLE datasets.sch_att_students_attendance_marked_daily_cluster (
    id integer NOT NULL,
    cluster_id character varying,
    sum double precision,
    count double precision,
    avg double precision,
    date date
);





CREATE TABLE datasets.sch_att_students_attendance_marked_daily_district (
    id integer NOT NULL,
    district_id character varying,
    sum double precision,
    count double precision,
    avg double precision,
    date date
);


CREATE TABLE datasets.sch_att_students_attendance_marked_daily_gender (
    id integer NOT NULL,
    gender character varying,
    sum double precision,
    count double precision,
    avg double precision,
    date date
);







CREATE TABLE datasets.sch_att_students_attendance_marked_daily_grade (
    id integer NOT NULL,
    grade_state character varying,
    sum double precision,
    count double precision,
    avg double precision,
    date date
);






CREATE TABLE datasets.sch_att_students_attendance_marked_daily_school (
    id integer NOT NULL,
    school_id character varying,
    sum double precision,
    count double precision,
    avg double precision,
    date date
);







CREATE TABLE datasets.sch_att_students_attendance_marked_daily_schoolcategory (
    id integer NOT NULL,
    schoolcategory_id character varying,
    sum double precision,
    count double precision,
    avg double precision,
    date date
);






CREATE TABLE datasets.sch_att_students_attendance_marked_monthly_block (
    id integer NOT NULL,
    block_id character varying,
    sum double precision,
    count double precision,
    avg double precision,
    month integer,
    year integer
);






CREATE TABLE datasets.sch_att_students_attendance_marked_monthly_cluster (
    id integer NOT NULL,
    cluster_id character varying,
    sum double precision,
    count double precision,
    avg double precision,
    month integer,
    year integer
);







CREATE TABLE datasets.sch_att_students_attendance_marked_monthly_district (
    id integer NOT NULL,
    district_id character varying,
    sum double precision,
    count double precision,
    avg double precision,
    month integer,
    year integer
);








CREATE TABLE datasets.sch_att_students_attendance_marked_monthly_gender (
    id integer NOT NULL,
    gender character varying,
    sum double precision,
    count double precision,
    avg double precision,
    month integer,
    year integer
);






CREATE TABLE datasets.sch_att_students_attendance_marked_monthly_grade (
    id integer NOT NULL,
    grade_state character varying,
    sum double precision,
    count double precision,
    avg double precision,
    month integer,
    year integer
);






CREATE TABLE datasets.sch_att_students_attendance_marked_monthly_school (
    id integer NOT NULL,
    school_id character varying,
    sum double precision,
    count double precision,
    avg double precision,
    month integer,
    year integer
);







CREATE TABLE datasets.sch_att_students_attendance_marked_monthly_schoolcategory (
    id integer NOT NULL,
    schoolcategory_id character varying,
    sum double precision,
    count double precision,
    avg double precision,
    month integer,
    year integer
);







CREATE TABLE datasets.sch_att_students_attendance_marked_weekly_block (
    id integer NOT NULL,
    block_id character varying,
    sum double precision,
    count double precision,
    avg double precision,
    week integer,
    year integer
);






CREATE TABLE datasets.sch_att_students_attendance_marked_weekly_cluster (
    id integer NOT NULL,
    cluster_id character varying,
    sum double precision,
    count double precision,
    avg double precision,
    week integer,
    year integer
);





CREATE TABLE datasets.sch_att_students_attendance_marked_weekly_district (
    id integer NOT NULL,
    district_id character varying,
    sum double precision,
    count double precision,
    avg double precision,
    week integer,
    year integer
);









CREATE TABLE datasets.sch_att_students_attendance_marked_weekly_gender (
    id integer NOT NULL,
    gender character varying,
    sum double precision,
    count double precision,
    avg double precision,
    week integer,
    year integer
);







CREATE TABLE datasets.sch_att_students_attendance_marked_weekly_grade (
    id integer NOT NULL,
    grade_state character varying,
    sum double precision,
    count double precision,
    avg double precision,
    week integer,
    year integer
);







CREATE TABLE datasets.sch_att_students_attendance_marked_weekly_school (
    id integer NOT NULL,
    school_id character varying,
    sum double precision,
    count double precision,
    avg double precision,
    week integer,
    year integer
);









CREATE TABLE datasets.sch_att_students_attendance_marked_weekly_schoolcategory (
    id integer NOT NULL,
    schoolcategory_id character varying,
    sum double precision,
    count double precision,
    avg double precision,
    week integer,
    year integer
);







CREATE TABLE datasets.sch_att_students_attendance_marked_yearly_block (
    id integer NOT NULL,
    block_id character varying,
    sum double precision,
    count double precision,
    avg double precision,
    year integer
);









CREATE TABLE datasets.sch_att_students_attendance_marked_yearly_cluster (
    id integer NOT NULL,
    cluster_id character varying,
    sum double precision,
    count double precision,
    avg double precision,
    year integer
);






CREATE TABLE datasets.sch_att_students_attendance_marked_yearly_district (
    id integer NOT NULL,
    district_id character varying,
    sum double precision,
    count double precision,
    avg double precision,
    year integer
);









CREATE TABLE datasets.sch_att_students_attendance_marked_yearly_gender (
    id integer NOT NULL,
    gender character varying,
    sum double precision,
    count double precision,
    avg double precision,
    year integer
);







CREATE TABLE datasets.sch_att_students_attendance_marked_yearly_grade (
    id integer NOT NULL,
    grade_state character varying,
    sum double precision,
    count double precision,
    avg double precision,
    year integer
);







CREATE TABLE datasets.sch_att_students_attendance_marked_yearly_school (
    id integer NOT NULL,
    school_id character varying,
    sum double precision,
    count double precision,
    avg double precision,
    year integer
);






CREATE TABLE datasets.sch_att_students_attendance_marked_yearly_schoolcategory (
    id integer NOT NULL,
    schoolcategory_id character varying,
    sum double precision,
    count double precision,
    avg double precision,
    year integer
);








CREATE TABLE datasets.sch_att_students_marked_present_daily_block (
    id integer NOT NULL,
    block_id character varying,
    sum double precision,
    count double precision,
    avg double precision,
    date date
);






CREATE TABLE datasets.sch_att_students_marked_present_daily_cluster (
    id integer NOT NULL,
    cluster_id character varying,
    sum double precision,
    count double precision,
    avg double precision,
    date date
);








CREATE TABLE datasets.sch_att_students_marked_present_daily_district (
    id integer NOT NULL,
    district_id character varying,
    sum double precision,
    count double precision,
    avg double precision,
    date date
);








CREATE TABLE datasets.sch_att_students_marked_present_daily_gender (
    id integer NOT NULL,
    gender character varying,
    sum double precision,
    count double precision,
    avg double precision,
    date date
);








CREATE TABLE datasets.sch_att_students_marked_present_daily_grade (
    id integer NOT NULL,
    grade_state character varying,
    sum double precision,
    count double precision,
    avg double precision,
    date date
);







CREATE TABLE datasets.sch_att_students_marked_present_daily_school (
    id integer NOT NULL,
    school_id character varying,
    sum double precision,
    count double precision,
    avg double precision,
    date date
);







CREATE TABLE datasets.sch_att_students_marked_present_daily_schoolcategory (
    id integer NOT NULL,
    schoolcategory_id character varying,
    sum double precision,
    count double precision,
    avg double precision,
    date date
);








CREATE TABLE datasets.sch_att_students_marked_present_monthly_block (
    id integer NOT NULL,
    block_id character varying,
    sum double precision,
    count double precision,
    avg double precision,
    month integer,
    year integer
);







CREATE TABLE datasets.sch_att_students_marked_present_monthly_cluster (
    id integer NOT NULL,
    cluster_id character varying,
    sum double precision,
    count double precision,
    avg double precision,
    month integer,
    year integer
);








CREATE TABLE datasets.sch_att_students_marked_present_monthly_district (
    id integer NOT NULL,
    district_id character varying,
    sum double precision,
    count double precision,
    avg double precision,
    month integer,
    year integer
);







CREATE TABLE datasets.sch_att_students_marked_present_monthly_gender (
    id integer NOT NULL,
    gender character varying,
    sum double precision,
    count double precision,
    avg double precision,
    month integer,
    year integer
);








CREATE TABLE datasets.sch_att_students_marked_present_monthly_grade (
    id integer NOT NULL,
    grade_state character varying,
    sum double precision,
    count double precision,
    avg double precision,
    month integer,
    year integer
);








CREATE TABLE datasets.sch_att_students_marked_present_monthly_school (
    id integer NOT NULL,
    school_id character varying,
    sum double precision,
    count double precision,
    avg double precision,
    month integer,
    year integer
);








CREATE TABLE datasets.sch_att_students_marked_present_monthly_schoolcategory (
    id integer NOT NULL,
    schoolcategory_id character varying,
    sum double precision,
    count double precision,
    avg double precision,
    month integer,
    year integer
);







CREATE TABLE datasets.sch_att_students_marked_present_weekly_block (
    id integer NOT NULL,
    block_id character varying,
    sum double precision,
    count double precision,
    avg double precision,
    week integer,
    year integer
);







CREATE TABLE datasets.sch_att_students_marked_present_weekly_cluster (
    id integer NOT NULL,
    cluster_id character varying,
    sum double precision,
    count double precision,
    avg double precision,
    week integer,
    year integer
);







CREATE TABLE datasets.sch_att_students_marked_present_weekly_district (
    id integer NOT NULL,
    district_id character varying,
    sum double precision,
    count double precision,
    avg double precision,
    week integer,
    year integer
);






CREATE TABLE datasets.sch_att_students_marked_present_weekly_gender (
    id integer NOT NULL,
    gender character varying,
    sum double precision,
    count double precision,
    avg double precision,
    week integer,
    year integer
);






CREATE TABLE datasets.sch_att_students_marked_present_weekly_grade (
    id integer NOT NULL,
    grade_state character varying,
    sum double precision,
    count double precision,
    avg double precision,
    week integer,
    year integer
);








CREATE TABLE datasets.sch_att_students_marked_present_weekly_school (
    id integer NOT NULL,
    school_id character varying,
    sum double precision,
    count double precision,
    avg double precision,
    week integer,
    year integer
);







CREATE TABLE datasets.sch_att_students_marked_present_weekly_schoolcategory (
    id integer NOT NULL,
    schoolcategory_id character varying,
    sum double precision,
    count double precision,
    avg double precision,
    week integer,
    year integer
);





CREATE TABLE datasets.sch_att_students_marked_present_yearly_block (
    id integer NOT NULL,
    block_id character varying,
    sum double precision,
    count double precision,
    avg double precision,
    year integer
);





CREATE TABLE datasets.sch_att_students_marked_present_yearly_cluster (
    id integer NOT NULL,
    cluster_id character varying,
    sum double precision,
    count double precision,
    avg double precision,
    year integer
);






CREATE TABLE datasets.sch_att_students_marked_present_yearly_district (
    id integer NOT NULL,
    district_id character varying,
    sum double precision,
    count double precision,
    avg double precision,
    year integer
);






CREATE TABLE datasets.sch_att_students_marked_present_yearly_gender (
    id integer NOT NULL,
    gender character varying,
    sum double precision,
    count double precision,
    avg double precision,
    year integer
);






CREATE TABLE datasets.sch_att_students_marked_present_yearly_grade (
    id integer NOT NULL,
    grade_state character varying,
    sum double precision,
    count double precision,
    avg double precision,
    year integer
);







CREATE TABLE datasets.sch_att_students_marked_present_yearly_school (
    id integer NOT NULL,
    school_id character varying,
    sum double precision,
    count double precision,
    avg double precision,
    year integer
);







CREATE TABLE datasets.sch_att_students_marked_present_yearly_schoolcategory (
    id integer NOT NULL,
    schoolcategory_id character varying,
    sum double precision,
    count double precision,
    avg double precision,
    year integer
);








CREATE TABLE datasets.sch_att_studentsmarked_daily_gender0block (
    id integer NOT NULL,
    gender character varying,
    block_id character varying,
    count double precision,
    sum double precision,
    avg double precision,
    date date
);







CREATE TABLE datasets.sch_att_studentsmarked_daily_gender0cluster (
    id integer NOT NULL,
    gender character varying,
    cluster_id character varying,
    count double precision,
    sum double precision,
    avg double precision,
    date date
);








CREATE TABLE datasets.sch_att_studentsmarked_daily_gender0district (
    id integer NOT NULL,
    gender character varying,
    district_id character varying,
    count double precision,
    sum double precision,
    avg double precision,
    date date
);









CREATE TABLE datasets.sch_att_studentsmarked_daily_gender0school (
    id integer NOT NULL,
    gender character varying,
    school_id character varying,
    count double precision,
    sum double precision,
    avg double precision,
    date date
);







CREATE TABLE datasets.sch_att_studentsmarked_daily_gender0school0grade (
    id integer NOT NULL,
    gender character varying,
    school_id character varying,
    grade_state character varying,
    count double precision,
    sum double precision,
    avg double precision,
    date date
);





CREATE TABLE datasets.sch_att_studentsmarked_daily_school0grade (
    id integer NOT NULL,
    school_id character varying,
    grade_state character varying,
    count double precision,
    sum double precision,
    avg double precision,
    date date
);





CREATE TABLE datasets.sch_att_studentsmarked_daily_schoolcategory0block (
    id integer NOT NULL,
    schoolcategory_id character varying,
    block_id character varying,
    count double precision,
    sum double precision,
    avg double precision,
    date date
);





CREATE TABLE datasets.sch_att_studentsmarked_daily_schoolcategory0cluster (
    id integer NOT NULL,
    schoolcategory_id character varying,
    cluster_id character varying,
    count double precision,
    sum double precision,
    avg double precision,
    date date
);





CREATE TABLE datasets.sch_att_studentsmarked_daily_schoolcategory0district (
    id integer NOT NULL,
    schoolcategory_id character varying,
    district_id character varying,
    count double precision,
    sum double precision,
    avg double precision,
    date date
);









CREATE TABLE datasets.sch_att_studentsmarked_monthly_gender0block (
    id integer NOT NULL,
    gender character varying,
    block_id character varying,
    count double precision,
    sum double precision,
    avg double precision,
    month integer,
    year integer
);






CREATE TABLE datasets.sch_att_studentsmarked_monthly_gender0cluster (
    id integer NOT NULL,
    gender character varying,
    cluster_id character varying,
    count double precision,
    sum double precision,
    avg double precision,
    month integer,
    year integer
);





CREATE TABLE datasets.sch_att_studentsmarked_monthly_gender0district (
    id integer NOT NULL,
    gender character varying,
    district_id character varying,
    count double precision,
    sum double precision,
    avg double precision,
    month integer,
    year integer
);






CREATE TABLE datasets.sch_att_studentsmarked_monthly_gender0school (
    id integer NOT NULL,
    gender character varying,
    school_id character varying,
    count double precision,
    sum double precision,
    avg double precision,
    month integer,
    year integer
);







CREATE TABLE datasets.sch_att_studentsmarked_monthly_gender0school0grade (
    id integer NOT NULL,
    gender character varying,
    school_id character varying,
    grade_state character varying,
    count double precision,
    sum double precision,
    avg double precision,
    month integer,
    year integer
);








CREATE TABLE datasets.sch_att_studentsmarked_monthly_school0grade (
    id integer NOT NULL,
    school_id character varying,
    grade_state character varying,
    count double precision,
    sum double precision,
    avg double precision,
    month integer,
    year integer
);









CREATE TABLE datasets.sch_att_studentsmarked_monthly_schoolcategory0block (
    id integer NOT NULL,
    schoolcategory_id character varying,
    block_id character varying,
    count double precision,
    sum double precision,
    avg double precision,
    month integer,
    year integer
);





CREATE TABLE datasets.sch_att_studentsmarked_monthly_schoolcategory0cluster (
    id integer NOT NULL,
    schoolcategory_id character varying,
    cluster_id character varying,
    count double precision,
    sum double precision,
    avg double precision,
    month integer,
    year integer
);







CREATE TABLE datasets.sch_att_studentsmarked_monthly_schoolcategory0district (
    id integer NOT NULL,
    schoolcategory_id character varying,
    district_id character varying,
    count double precision,
    sum double precision,
    avg double precision,
    month integer,
    year integer
);







CREATE TABLE datasets.sch_att_studentsmarked_weekly_gender0block (
    id integer NOT NULL,
    gender character varying,
    block_id character varying,
    count double precision,
    sum double precision,
    avg double precision,
    week integer,
    year integer
);







CREATE TABLE datasets.sch_att_studentsmarked_weekly_gender0cluster (
    id integer NOT NULL,
    gender character varying,
    cluster_id character varying,
    count double precision,
    sum double precision,
    avg double precision,
    week integer,
    year integer
);







CREATE TABLE datasets.sch_att_studentsmarked_weekly_gender0district (
    id integer NOT NULL,
    gender character varying,
    district_id character varying,
    count double precision,
    sum double precision,
    avg double precision,
    week integer,
    year integer
);









CREATE TABLE datasets.sch_att_studentsmarked_weekly_gender0school (
    id integer NOT NULL,
    gender character varying,
    school_id character varying,
    count double precision,
    sum double precision,
    avg double precision,
    week integer,
    year integer
);







CREATE TABLE datasets.sch_att_studentsmarked_weekly_gender0school0grade (
    id integer NOT NULL,
    gender character varying,
    school_id character varying,
    grade_state character varying,
    count double precision,
    sum double precision,
    avg double precision,
    week integer,
    year integer
);






CREATE TABLE datasets.sch_att_studentsmarked_weekly_school0grade (
    id integer NOT NULL,
    school_id character varying,
    grade_state character varying,
    count double precision,
    sum double precision,
    avg double precision,
    week integer,
    year integer
);







CREATE TABLE datasets.sch_att_studentsmarked_weekly_schoolcategory0block (
    id integer NOT NULL,
    schoolcategory_id character varying,
    block_id character varying,
    count double precision,
    sum double precision,
    avg double precision,
    week integer,
    year integer
);







CREATE TABLE datasets.sch_att_studentsmarked_weekly_schoolcategory0cluster (
    id integer NOT NULL,
    schoolcategory_id character varying,
    cluster_id character varying,
    count double precision,
    sum double precision,
    avg double precision,
    week integer,
    year integer
);





CREATE TABLE datasets.sch_att_studentsmarked_weekly_schoolcategory0district (
    id integer NOT NULL,
    schoolcategory_id character varying,
    district_id character varying,
    count double precision,
    sum double precision,
    avg double precision,
    week integer,
    year integer
);







CREATE TABLE datasets.sch_att_studentsmarked_yearly_gender0block (
    id integer NOT NULL,
    gender character varying,
    block_id character varying,
    count double precision,
    sum double precision,
    avg double precision,
    year integer
);








CREATE TABLE datasets.sch_att_studentsmarked_yearly_gender0cluster (
    id integer NOT NULL,
    gender character varying,
    cluster_id character varying,
    count double precision,
    sum double precision,
    avg double precision,
    year integer
);







CREATE TABLE datasets.sch_att_studentsmarked_yearly_gender0district (
    id integer NOT NULL,
    gender character varying,
    district_id character varying,
    count double precision,
    sum double precision,
    avg double precision,
    year integer
);








CREATE TABLE datasets.sch_att_studentsmarked_yearly_gender0school (
    id integer NOT NULL,
    gender character varying,
    school_id character varying,
    count double precision,
    sum double precision,
    avg double precision,
    year integer
);







CREATE TABLE datasets.sch_att_studentsmarked_yearly_gender0school0grade (
    id integer NOT NULL,
    gender character varying,
    school_id character varying,
    grade_state character varying,
    count double precision,
    sum double precision,
    avg double precision,
    year integer
);







CREATE TABLE datasets.sch_att_studentsmarked_yearly_school0grade (
    id integer NOT NULL,
    school_id character varying,
    grade_state character varying,
    count double precision,
    sum double precision,
    avg double precision,
    year integer
);






CREATE TABLE datasets.sch_att_studentsmarked_yearly_schoolcategory0block (
    id integer NOT NULL,
    schoolcategory_id character varying,
    block_id character varying,
    count double precision,
    sum double precision,
    avg double precision,
    year integer
);






CREATE TABLE datasets.sch_att_studentsmarked_yearly_schoolcategory0cluster (
    id integer NOT NULL,
    schoolcategory_id character varying,
    cluster_id character varying,
    count double precision,
    sum double precision,
    avg double precision,
    year integer
);






CREATE TABLE datasets.sch_att_studentsmarked_yearly_schoolcategory0district (
    id integer NOT NULL,
    schoolcategory_id character varying,
    district_id character varying,
    count double precision,
    sum double precision,
    avg double precision,
    year integer
);







CREATE TABLE datasets.sch_att_studentspresent_daily_gender0block (
    id integer NOT NULL,
    gender character varying,
    block_id character varying,
    count double precision,
    sum double precision,
    avg double precision,
    date date
);






CREATE TABLE datasets.sch_att_studentspresent_daily_gender0cluster (
    id integer NOT NULL,
    gender character varying,
    cluster_id character varying,
    count double precision,
    sum double precision,
    avg double precision,
    date date
);







CREATE TABLE datasets.sch_att_studentspresent_daily_gender0district (
    id integer NOT NULL,
    gender character varying,
    district_id character varying,
    count double precision,
    sum double precision,
    avg double precision,
    date date
);









CREATE TABLE datasets.sch_att_studentspresent_daily_gender0school (
    id integer NOT NULL,
    gender character varying,
    school_id character varying,
    count double precision,
    sum double precision,
    avg double precision,
    date date
);







CREATE TABLE datasets.sch_att_studentspresent_daily_gender0school0grade (
    id integer NOT NULL,
    gender character varying,
    school_id character varying,
    grade_state character varying,
    count double precision,
    sum double precision,
    avg double precision,
    date date
);







CREATE TABLE datasets.sch_att_studentspresent_daily_school0grade (
    id integer NOT NULL,
    school_id character varying,
    grade_state character varying,
    count double precision,
    sum double precision,
    avg double precision,
    date date
);









CREATE TABLE datasets.sch_att_studentspresent_daily_schoolcategory0block (
    id integer NOT NULL,
    schoolcategory_id character varying,
    block_id character varying,
    count double precision,
    sum double precision,
    avg double precision,
    date date
);






CREATE TABLE datasets.sch_att_studentspresent_daily_schoolcategory0cluster (
    id integer NOT NULL,
    schoolcategory_id character varying,
    cluster_id character varying,
    count double precision,
    sum double precision,
    avg double precision,
    date date
);









CREATE TABLE datasets.sch_att_studentspresent_daily_schoolcategory0district (
    id integer NOT NULL,
    schoolcategory_id character varying,
    district_id character varying,
    count double precision,
    sum double precision,
    avg double precision,
    date date
);






CREATE TABLE datasets.sch_att_studentspresent_monthly_gender0block (
    id integer NOT NULL,
    gender character varying,
    block_id character varying,
    count double precision,
    sum double precision,
    avg double precision,
    month integer,
    year integer
);







CREATE TABLE datasets.sch_att_studentspresent_monthly_gender0cluster (
    id integer NOT NULL,
    gender character varying,
    cluster_id character varying,
    count double precision,
    sum double precision,
    avg double precision,
    month integer,
    year integer
);








CREATE TABLE datasets.sch_att_studentspresent_monthly_gender0district (
    id integer NOT NULL,
    gender character varying,
    district_id character varying,
    count double precision,
    sum double precision,
    avg double precision,
    month integer,
    year integer
);








CREATE TABLE datasets.sch_att_studentspresent_monthly_gender0school (
    id integer NOT NULL,
    gender character varying,
    school_id character varying,
    count double precision,
    sum double precision,
    avg double precision,
    month integer,
    year integer
);







CREATE TABLE datasets.sch_att_studentspresent_monthly_gender0school0grade (
    id integer NOT NULL,
    gender character varying,
    school_id character varying,
    grade_state character varying,
    count double precision,
    sum double precision,
    avg double precision,
    month integer,
    year integer
);







CREATE TABLE datasets.sch_att_studentspresent_monthly_school0grade (
    id integer NOT NULL,
    school_id character varying,
    grade_state character varying,
    count double precision,
    sum double precision,
    avg double precision,
    month integer,
    year integer
);






CREATE TABLE datasets.sch_att_studentspresent_monthly_schoolcategory0block (
    id integer NOT NULL,
    schoolcategory_id character varying,
    block_id character varying,
    count double precision,
    sum double precision,
    avg double precision,
    month integer,
    year integer
);








CREATE TABLE datasets.sch_att_studentspresent_monthly_schoolcategory0cluster (
    id integer NOT NULL,
    schoolcategory_id character varying,
    cluster_id character varying,
    count double precision,
    sum double precision,
    avg double precision,
    month integer,
    year integer
);





CREATE TABLE datasets.sch_att_studentspresent_monthly_schoolcategory0district (
    id integer NOT NULL,
    schoolcategory_id character varying,
    district_id character varying,
    count double precision,
    sum double precision,
    avg double precision,
    month integer,
    year integer
);








CREATE TABLE datasets.sch_att_studentspresent_weekly_gender0block (
    id integer NOT NULL,
    gender character varying,
    block_id character varying,
    count double precision,
    sum double precision,
    avg double precision,
    week integer,
    year integer
);







CREATE TABLE datasets.sch_att_studentspresent_weekly_gender0cluster (
    id integer NOT NULL,
    gender character varying,
    cluster_id character varying,
    count double precision,
    sum double precision,
    avg double precision,
    week integer,
    year integer
);






CREATE TABLE datasets.sch_att_studentspresent_weekly_gender0district (
    id integer NOT NULL,
    gender character varying,
    district_id character varying,
    count double precision,
    sum double precision,
    avg double precision,
    week integer,
    year integer
);





CREATE TABLE datasets.sch_att_studentspresent_weekly_gender0school (
    id integer NOT NULL,
    gender character varying,
    school_id character varying,
    count double precision,
    sum double precision,
    avg double precision,
    week integer,
    year integer
);







CREATE TABLE datasets.sch_att_studentspresent_weekly_gender0school0grade (
    id integer NOT NULL,
    gender character varying,
    school_id character varying,
    grade_state character varying,
    count double precision,
    sum double precision,
    avg double precision,
    week integer,
    year integer
);


CREATE TABLE datasets.sch_att_studentspresent_weekly_school0grade (
    id integer NOT NULL,
    school_id character varying,
    grade_state character varying,
    count double precision,
    sum double precision,
    avg double precision,
    week integer,
    year integer
);








CREATE TABLE datasets.sch_att_studentspresent_weekly_schoolcategory0block (
    id integer NOT NULL,
    schoolcategory_id character varying,
    block_id character varying,
    count double precision,
    sum double precision,
    avg double precision,
    week integer,
    year integer
);







CREATE TABLE datasets.sch_att_studentspresent_weekly_schoolcategory0cluster (
    id integer NOT NULL,
    schoolcategory_id character varying,
    cluster_id character varying,
    count double precision,
    sum double precision,
    avg double precision,
    week integer,
    year integer
);


CREATE TABLE datasets.sch_att_studentspresent_weekly_schoolcategory0district (
    id integer NOT NULL,
    schoolcategory_id character varying,
    district_id character varying,
    count double precision,
    sum double precision,
    avg double precision,
    week integer,
    year integer
);


CREATE TABLE datasets.sch_att_studentspresent_yearly_gender0block (
    id integer NOT NULL,
    gender character varying,
    block_id character varying,
    count double precision,
    sum double precision,
    avg double precision,
    year integer
);



CREATE TABLE datasets.sch_att_studentspresent_yearly_gender0cluster (
    id integer NOT NULL,
    gender character varying,
    cluster_id character varying,
    count double precision,
    sum double precision,
    avg double precision,
    year integer
);



CREATE TABLE datasets.sch_att_studentspresent_yearly_gender0district (
    id integer NOT NULL,
    gender character varying,
    district_id character varying,
    count double precision,
    sum double precision,
    avg double precision,
    year integer
);



CREATE TABLE datasets.sch_att_studentspresent_yearly_gender0school (
    id integer NOT NULL,
    gender character varying,
    school_id character varying,
    count double precision,
    sum double precision,
    avg double precision,
    year integer
);





CREATE TABLE datasets.sch_att_studentspresent_yearly_gender0school0grade (
    id integer NOT NULL,
    gender character varying,
    school_id character varying,
    grade_state character varying,
    count double precision,
    sum double precision,
    avg double precision,
    year integer
);





CREATE TABLE datasets.sch_att_studentspresent_yearly_school0grade (
    id integer NOT NULL,
    school_id character varying,
    grade_state character varying,
    count double precision,
    sum double precision,
    avg double precision,
    year integer
);




CREATE TABLE datasets.sch_att_studentspresent_yearly_schoolcategory0block (
    id integer NOT NULL,
    schoolcategory_id character varying,
    block_id character varying,
    count double precision,
    sum double precision,
    avg double precision,
    year integer
);






CREATE TABLE datasets.sch_att_studentspresent_yearly_schoolcategory0cluster (
    id integer NOT NULL,
    schoolcategory_id character varying,
    cluster_id character varying,
    count double precision,
    sum double precision,
    avg double precision,
    year integer
);







CREATE TABLE datasets.sch_att_studentspresent_yearly_schoolcategory0district (
    id integer NOT NULL,
    schoolcategory_id character varying,
    district_id character varying,
    count double precision,
    sum double precision,
    avg double precision,
    year integer
);



CREATE TABLE datasets.sch_att_teachers_marked_daily_block (
    id integer NOT NULL,
    block_id character varying,
    sum double precision,
    count double precision,
    avg double precision,
    date date
);




CREATE TABLE datasets.sch_att_teachers_marked_daily_cluster (
    id integer NOT NULL,
    cluster_id character varying,
    sum double precision,
    count double precision,
    avg double precision,
    date date
);


CREATE TABLE datasets.sch_att_teachers_marked_daily_district (
    id integer NOT NULL,
    district_id character varying,
    sum double precision,
    count double precision,
    avg double precision,
    date date
);



CREATE TABLE datasets.sch_att_teachers_marked_daily_grade (
    id integer NOT NULL,
    grade_state character varying,
    sum double precision,
    count double precision,
    avg double precision,
    date date
);



CREATE TABLE datasets.sch_att_teachers_marked_daily_school (
    id integer NOT NULL,
    school_id character varying,
    sum double precision,
    count double precision,
    avg double precision,
    date date
);


CREATE TABLE datasets.sch_att_teachers_marked_daily_schoolcategory (
    id integer NOT NULL,
    schoolcategory_id character varying,
    sum double precision,
    count double precision,
    avg double precision,
    date date
);




CREATE TABLE datasets.sch_att_teachers_marked_monthly_block (
    id integer NOT NULL,
    block_id character varying,
    sum double precision,
    count double precision,
    avg double precision,
    month integer,
    year integer
);


CREATE TABLE datasets.sch_att_teachers_marked_monthly_cluster (
    id integer NOT NULL,
    cluster_id character varying,
    sum double precision,
    count double precision,
    avg double precision,
    month integer,
    year integer
);



CREATE TABLE datasets.sch_att_teachers_marked_monthly_district (
    id integer NOT NULL,
    district_id character varying,
    sum double precision,
    count double precision,
    avg double precision,
    month integer,
    year integer
);



CREATE TABLE datasets.sch_att_teachers_marked_monthly_grade (
    id integer NOT NULL,
    grade_state character varying,
    sum double precision,
    count double precision,
    avg double precision,
    month integer,
    year integer
);

CREATE TABLE datasets.sch_att_teachers_marked_monthly_school (
    id integer NOT NULL,
    school_id character varying,
    sum double precision,
    count double precision,
    avg double precision,
    month integer,
    year integer
);



CREATE TABLE datasets.sch_att_teachers_marked_monthly_schoolcategory (
    id integer NOT NULL,
    schoolcategory_id character varying,
    sum double precision,
    count double precision,
    avg double precision,
    month integer,
    year integer
);



CREATE TABLE datasets.sch_att_teachers_marked_present_daily_block (
    id integer NOT NULL,
    block_id character varying,
    sum double precision,
    count double precision,
    avg double precision,
    date date
);




CREATE TABLE datasets.sch_att_teachers_marked_present_daily_cluster (
    id integer NOT NULL,
    cluster_id character varying,
    sum double precision,
    count double precision,
    avg double precision,
    date date
);



CREATE TABLE datasets.sch_att_teachers_marked_present_daily_district (
    id integer NOT NULL,
    district_id character varying,
    sum double precision,
    count double precision,
    avg double precision,
    date date
);


CREATE TABLE datasets.sch_att_teachers_marked_present_daily_grade (
    id integer NOT NULL,
    grade_state character varying,
    sum double precision,
    count double precision,
    avg double precision,
    date date
);



CREATE TABLE datasets.sch_att_teachers_marked_present_daily_school (
    id integer NOT NULL,
    school_id character varying,
    sum double precision,
    count double precision,
    avg double precision,
    date date
);



CREATE TABLE datasets.sch_att_teachers_marked_present_daily_schoolcategory (
    id integer NOT NULL,
    schoolcategory_id character varying,
    sum double precision,
    count double precision,
    avg double precision,
    date date
);




CREATE TABLE datasets.sch_att_teachers_marked_present_monthly_block (
    id integer NOT NULL,
    block_id character varying,
    sum double precision,
    count double precision,
    avg double precision,
    month integer,
    year integer
);



CREATE TABLE datasets.sch_att_teachers_marked_present_monthly_cluster (
    id integer NOT NULL,
    cluster_id character varying,
    sum double precision,
    count double precision,
    avg double precision,
    month integer,
    year integer
);


CREATE TABLE datasets.sch_att_teachers_marked_present_monthly_district (
    id integer NOT NULL,
    district_id character varying,
    sum double precision,
    count double precision,
    avg double precision,
    month integer,
    year integer
);



CREATE TABLE datasets.sch_att_teachers_marked_present_monthly_grade (
    id integer NOT NULL,
    grade_state character varying,
    sum double precision,
    count double precision,
    avg double precision,
    month integer,
    year integer
);




CREATE TABLE datasets.sch_att_teachers_marked_present_monthly_school (
    id integer NOT NULL,
    school_id character varying,
    sum double precision,
    count double precision,
    avg double precision,
    month integer,
    year integer
);



CREATE TABLE datasets.sch_att_teachers_marked_present_monthly_schoolcategory (
    id integer NOT NULL,
    schoolcategory_id character varying,
    sum double precision,
    count double precision,
    avg double precision,
    month integer,
    year integer
);




CREATE TABLE datasets.sch_att_teachers_marked_present_weekly_block (
    id integer NOT NULL,
    block_id character varying,
    sum double precision,
    count double precision,
    avg double precision,
    week integer,
    year integer
);




CREATE TABLE datasets.sch_att_teachers_marked_present_weekly_cluster (
    id integer NOT NULL,
    cluster_id character varying,
    sum double precision,
    count double precision,
    avg double precision,
    week integer,
    year integer
);


CREATE TABLE datasets.sch_att_teachers_marked_present_weekly_district (
    id integer NOT NULL,
    district_id character varying,
    sum double precision,
    count double precision,
    avg double precision,
    week integer,
    year integer
);



CREATE TABLE datasets.sch_att_teachers_marked_present_weekly_grade (
    id integer NOT NULL,
    grade_state character varying,
    sum double precision,
    count double precision,
    avg double precision,
    week integer,
    year integer
);




CREATE TABLE datasets.sch_att_teachers_marked_present_weekly_school (
    id integer NOT NULL,
    school_id character varying,
    sum double precision,
    count double precision,
    avg double precision,
    week integer,
    year integer
);




CREATE TABLE datasets.sch_att_teachers_marked_present_weekly_schoolcategory (
    id integer NOT NULL,
    schoolcategory_id character varying,
    sum double precision,
    count double precision,
    avg double precision,
    week integer,
    year integer
);



CREATE TABLE datasets.sch_att_teachers_marked_present_yearly_block (
    id integer NOT NULL,
    block_id character varying,
    sum double precision,
    count double precision,
    avg double precision,
    year integer
);








CREATE TABLE datasets.sch_att_teachers_marked_present_yearly_cluster (
    id integer NOT NULL,
    cluster_id character varying,
    sum double precision,
    count double precision,
    avg double precision,
    year integer
);


CREATE TABLE datasets.sch_att_teachers_marked_present_yearly_district (
    id integer NOT NULL,
    district_id character varying,
    sum double precision,
    count double precision,
    avg double precision,
    year integer
);


CREATE TABLE datasets.sch_att_teachers_marked_present_yearly_grade (
    id integer NOT NULL,
    grade_state character varying,
    sum double precision,
    count double precision,
    avg double precision,
    year integer
);



CREATE TABLE datasets.sch_att_teachers_marked_present_yearly_school (
    id integer NOT NULL,
    school_id character varying,
    sum double precision,
    count double precision,
    avg double precision,
    year integer
);



CREATE TABLE datasets.sch_att_teachers_marked_present_yearly_schoolcategory (
    id integer NOT NULL,
    schoolcategory_id character varying,
    sum double precision,
    count double precision,
    avg double precision,
    year integer
);




CREATE TABLE datasets.sch_att_teachers_marked_weekly_block (
    id integer NOT NULL,
    block_id character varying,
    sum double precision,
    count double precision,
    avg double precision,
    week integer,
    year integer
);



CREATE TABLE datasets.sch_att_teachers_marked_weekly_cluster (
    id integer NOT NULL,
    cluster_id character varying,
    sum double precision,
    count double precision,
    avg double precision,
    week integer,
    year integer
);



CREATE TABLE datasets.sch_att_teachers_marked_weekly_district (
    id integer NOT NULL,
    district_id character varying,
    sum double precision,
    count double precision,
    avg double precision,
    week integer,
    year integer
);



CREATE TABLE datasets.sch_att_teachers_marked_weekly_grade (
    id integer NOT NULL,
    grade_state character varying,
    sum double precision,
    count double precision,
    avg double precision,
    week integer,
    year integer
);


CREATE TABLE datasets.sch_att_teachers_marked_weekly_school (
    id integer NOT NULL,
    school_id character varying,
    sum double precision,
    count double precision,
    avg double precision,
    week integer,
    year integer
);




CREATE TABLE datasets.sch_att_teachers_marked_weekly_schoolcategory (
    id integer NOT NULL,
    schoolcategory_id character varying,
    sum double precision,
    count double precision,
    avg double precision,
    week integer,
    year integer
);


CREATE TABLE datasets.sch_att_teachers_marked_yearly_block (
    id integer NOT NULL,
    block_id character varying,
    sum double precision,
    count double precision,
    avg double precision,
    year integer
);



CREATE TABLE datasets.sch_att_teachers_marked_yearly_cluster (
    id integer NOT NULL,
    cluster_id character varying,
    sum double precision,
    count double precision,
    avg double precision,
    year integer
);



CREATE TABLE datasets.sch_att_teachers_marked_yearly_district (
    id integer NOT NULL,
    district_id character varying,
    sum double precision,
    count double precision,
    avg double precision,
    year integer
);



CREATE TABLE datasets.sch_att_teachers_marked_yearly_grade (
    id integer NOT NULL,
    grade_state character varying,
    sum double precision,
    count double precision,
    avg double precision,
    year integer
);



CREATE TABLE datasets.sch_att_teachers_marked_yearly_school (
    id integer NOT NULL,
    school_id character varying,
    sum double precision,
    count double precision,
    avg double precision,
    year integer
);



CREATE TABLE datasets.sch_att_teachers_marked_yearly_schoolcategory (
    id integer NOT NULL,
    schoolcategory_id character varying,
    sum double precision,
    count double precision,
    avg double precision,
    year integer
);


CREATE TABLE datasets.sch_att_teachersmarked_daily_school0grade (
    id integer NOT NULL,
    school_id character varying,
    grade_state character varying,
    count double precision,
    sum double precision,
    avg double precision,
    date date
);



CREATE TABLE datasets.sch_att_teachersmarked_daily_schoolcategory0block (
    id integer NOT NULL,
    schoolcategory_id character varying,
    block_id character varying,
    count double precision,
    sum double precision,
    avg double precision,
    date date
);



CREATE TABLE datasets.sch_att_teachersmarked_daily_schoolcategory0cluster (
    id integer NOT NULL,
    schoolcategory_id character varying,
    cluster_id character varying,
    count double precision,
    sum double precision,
    avg double precision,
    date date
);




CREATE TABLE datasets.sch_att_teachersmarked_daily_schoolcategory0district (
    id integer NOT NULL,
    schoolcategory_id character varying,
    district_id character varying,
    count double precision,
    sum double precision,
    avg double precision,
    date date
);




CREATE TABLE datasets.sch_att_teachersmarked_monthly_school0grade (
    id integer NOT NULL,
    school_id character varying,
    grade_state character varying,
    count double precision,
    sum double precision,
    avg double precision,
    month integer,
    year integer
);



CREATE TABLE datasets.sch_att_teachersmarked_monthly_schoolcategory0block (
    id integer NOT NULL,
    schoolcategory_id character varying,
    block_id character varying,
    count double precision,
    sum double precision,
    avg double precision,
    month integer,
    year integer
);



CREATE TABLE datasets.sch_att_teachersmarked_monthly_schoolcategory0cluster (
    id integer NOT NULL,
    schoolcategory_id character varying,
    cluster_id character varying,
    count double precision,
    sum double precision,
    avg double precision,
    month integer,
    year integer
);


CREATE TABLE datasets.sch_att_teachersmarked_monthly_schoolcategory0district (
    id integer NOT NULL,
    schoolcategory_id character varying,
    district_id character varying,
    count double precision,
    sum double precision,
    avg double precision,
    month integer,
    year integer
);



CREATE TABLE datasets.sch_att_teachersmarked_weekly_school0grade (
    id integer NOT NULL,
    school_id character varying,
    grade_state character varying,
    count double precision,
    sum double precision,
    avg double precision,
    week integer,
    year integer
);



CREATE TABLE datasets.sch_att_teachersmarked_weekly_schoolcategory0block (
    id integer NOT NULL,
    schoolcategory_id character varying,
    block_id character varying,
    count double precision,
    sum double precision,
    avg double precision,
    week integer,
    year integer
);




CREATE TABLE datasets.sch_att_teachersmarked_weekly_schoolcategory0cluster (
    id integer NOT NULL,
    schoolcategory_id character varying,
    cluster_id character varying,
    count double precision,
    sum double precision,
    avg double precision,
    week integer,
    year integer
);


CREATE TABLE datasets.sch_att_teachersmarked_weekly_schoolcategory0district (
    id integer NOT NULL,
    schoolcategory_id character varying,
    district_id character varying,
    count double precision,
    sum double precision,
    avg double precision,
    week integer,
    year integer
);



CREATE TABLE datasets.sch_att_teachersmarked_yearly_school0grade (
    id integer NOT NULL,
    school_id character varying,
    grade_state character varying,
    count double precision,
    sum double precision,
    avg double precision,
    year integer
);



CREATE TABLE datasets.sch_att_teachersmarked_yearly_schoolcategory0block (
    id integer NOT NULL,
    schoolcategory_id character varying,
    block_id character varying,
    count double precision,
    sum double precision,
    avg double precision,
    year integer
);



CREATE TABLE datasets.sch_att_teachersmarked_yearly_schoolcategory0cluster (
    id integer NOT NULL,
    schoolcategory_id character varying,
    cluster_id character varying,
    count double precision,
    sum double precision,
    avg double precision,
    year integer
);



CREATE TABLE datasets.sch_att_teachersmarked_yearly_schoolcategory0district (
    id integer NOT NULL,
    schoolcategory_id character varying,
    district_id character varying,
    count double precision,
    sum double precision,
    avg double precision,
    year integer
);


CREATE TABLE datasets.sch_att_teacherspresent_daily_school0grade (
    id integer NOT NULL,
    school_id character varying,
    grade_state character varying,
    count double precision,
    sum double precision,
    avg double precision,
    date date
);


CREATE TABLE datasets.sch_att_teacherspresent_daily_schoolcategory0block (
    id integer NOT NULL,
    schoolcategory_id character varying,
    block_id character varying,
    count double precision,
    sum double precision,
    avg double precision,
    date date
);



CREATE TABLE datasets.sch_att_teacherspresent_daily_schoolcategory0cluster (
    id integer NOT NULL,
    schoolcategory_id character varying,
    cluster_id character varying,
    count double precision,
    sum double precision,
    avg double precision,
    date date
);



CREATE TABLE datasets.sch_att_teacherspresent_daily_schoolcategory0district (
    id integer NOT NULL,
    schoolcategory_id character varying,
    district_id character varying,
    count double precision,
    sum double precision,
    avg double precision,
    date date
);



CREATE TABLE datasets.sch_att_teacherspresent_monthly_school0grade (
    id integer NOT NULL,
    school_id character varying,
    grade_state character varying,
    count double precision,
    sum double precision,
    avg double precision,
    month integer,
    year integer
);




CREATE TABLE datasets.sch_att_teacherspresent_monthly_schoolcategory0block (
    id integer NOT NULL,
    schoolcategory_id character varying,
    block_id character varying,
    count double precision,
    sum double precision,
    avg double precision,
    month integer,
    year integer
);




CREATE TABLE datasets.sch_att_teacherspresent_monthly_schoolcategory0cluster (
    id integer NOT NULL,
    schoolcategory_id character varying,
    cluster_id character varying,
    count double precision,
    sum double precision,
    avg double precision,
    month integer,
    year integer
);





CREATE TABLE datasets.sch_att_teacherspresent_monthly_schoolcategory0district (
    id integer NOT NULL,
    schoolcategory_id character varying,
    district_id character varying,
    count double precision,
    sum double precision,
    avg double precision,
    month integer,
    year integer
);


CREATE TABLE datasets.sch_att_teacherspresent_weekly_school0grade (
    id integer NOT NULL,
    school_id character varying,
    grade_state character varying,
    count double precision,
    sum double precision,
    avg double precision,
    week integer,
    year integer
);




CREATE TABLE datasets.sch_att_teacherspresent_weekly_schoolcategory0block (
    id integer NOT NULL,
    schoolcategory_id character varying,
    block_id character varying,
    count double precision,
    sum double precision,
    avg double precision,
    week integer,
    year integer
);


CREATE TABLE datasets.sch_att_teacherspresent_weekly_schoolcategory0cluster (
    id integer NOT NULL,
    schoolcategory_id character varying,
    cluster_id character varying,
    count double precision,
    sum double precision,
    avg double precision,
    week integer,
    year integer
);



CREATE TABLE datasets.sch_att_teacherspresent_weekly_schoolcategory0district (
    id integer NOT NULL,
    schoolcategory_id character varying,
    district_id character varying,
    count double precision,
    sum double precision,
    avg double precision,
    week integer,
    year integer
);




CREATE TABLE datasets.sch_att_teacherspresent_yearly_school0grade (
    id integer NOT NULL,
    school_id character varying,
    grade_state character varying,
    count double precision,
    sum double precision,
    avg double precision,
    year integer
);




CREATE TABLE datasets.sch_att_teacherspresent_yearly_schoolcategory0block (
    id integer NOT NULL,
    schoolcategory_id character varying,
    block_id character varying,
    count double precision,
    sum double precision,
    avg double precision,
    year integer
);



CREATE TABLE datasets.sch_att_teacherspresent_yearly_schoolcategory0cluster (
    id integer NOT NULL,
    schoolcategory_id character varying,
    cluster_id character varying,
    count double precision,
    sum double precision,
    avg double precision,
    year integer
);



CREATE TABLE datasets.sch_att_teacherspresent_yearly_schoolcategory0district (
    id integer NOT NULL,
    schoolcategory_id character varying,
    district_id character varying,
    count double precision,
    sum double precision,
    avg double precision,
    year integer
);



CREATE TABLE datasets.sch_att_total_students_daily_block (
    id integer NOT NULL,
    block_id character varying,
    sum double precision,
    count double precision,
    avg double precision,
    date date
);





CREATE TABLE datasets.sch_att_total_students_daily_cluster (
    id integer NOT NULL,
    cluster_id character varying,
    sum double precision,
    count double precision,
    avg double precision,
    date date
);

CREATE TABLE datasets.sch_att_total_students_daily_district (
    id integer NOT NULL,
    district_id character varying,
    sum double precision,
    count double precision,
    avg double precision,
    date date
);



CREATE TABLE datasets.sch_att_total_students_daily_gender (
    id integer NOT NULL,
    gender character varying,
    sum double precision,
    count double precision,
    avg double precision,
    date date
);



CREATE TABLE datasets.sch_att_total_students_daily_grade (
    id integer NOT NULL,
    grade_state character varying,
    sum double precision,
    count double precision,
    avg double precision,
    date date
);




CREATE TABLE datasets.sch_att_total_students_daily_school (
    id integer NOT NULL,
    school_id character varying,
    sum double precision,
    count double precision,
    avg double precision,
    date date
);



CREATE TABLE datasets.sch_att_total_students_daily_schoolcategory (
    id integer NOT NULL,
    schoolcategory_id character varying,
    sum double precision,
    count double precision,
    avg double precision,
    date date
);




CREATE TABLE datasets.sch_att_total_students_monthly_block (
    id integer NOT NULL,
    block_id character varying,
    sum double precision,
    count double precision,
    avg double precision,
    month integer,
    year integer
);




CREATE TABLE datasets.sch_att_total_students_monthly_cluster (
    id integer NOT NULL,
    cluster_id character varying,
    sum double precision,
    count double precision,
    avg double precision,
    month integer,
    year integer
);



CREATE TABLE datasets.sch_att_total_students_monthly_district (
    id integer NOT NULL,
    district_id character varying,
    sum double precision,
    count double precision,
    avg double precision,
    month integer,
    year integer
);



CREATE TABLE datasets.sch_att_total_students_monthly_gender (
    id integer NOT NULL,
    gender character varying,
    sum double precision,
    count double precision,
    avg double precision,
    month integer,
    year integer
);




CREATE TABLE datasets.sch_att_total_students_monthly_grade (
    id integer NOT NULL,
    grade_state character varying,
    sum double precision,
    count double precision,
    avg double precision,
    month integer,
    year integer
);



CREATE TABLE datasets.sch_att_total_students_monthly_school (
    id integer NOT NULL,
    school_id character varying,
    sum double precision,
    count double precision,
    avg double precision,
    month integer,
    year integer
);



CREATE TABLE datasets.sch_att_total_students_monthly_schoolcategory (
    id integer NOT NULL,
    schoolcategory_id character varying,
    sum double precision,
    count double precision,
    avg double precision,
    month integer,
    year integer
);




CREATE TABLE datasets.sch_att_total_students_weekly_block (
    id integer NOT NULL,
    block_id character varying,
    sum double precision,
    count double precision,
    avg double precision,
    week integer,
    year integer
);



CREATE TABLE datasets.sch_att_total_students_weekly_cluster (
    id integer NOT NULL,
    cluster_id character varying,
    sum double precision,
    count double precision,
    avg double precision,
    week integer,
    year integer
);



CREATE TABLE datasets.sch_att_total_students_weekly_district (
    id integer NOT NULL,
    district_id character varying,
    sum double precision,
    count double precision,
    avg double precision,
    week integer,
    year integer
);




CREATE TABLE datasets.sch_att_total_students_weekly_gender (
    id integer NOT NULL,
    gender character varying,
    sum double precision,
    count double precision,
    avg double precision,
    week integer,
    year integer
);



CREATE TABLE datasets.sch_att_total_students_weekly_grade (
    id integer NOT NULL,
    grade_state character varying,
    sum double precision,
    count double precision,
    avg double precision,
    week integer,
    year integer
);



CREATE TABLE datasets.sch_att_total_students_weekly_school (
    id integer NOT NULL,
    school_id character varying,
    sum double precision,
    count double precision,
    avg double precision,
    week integer,
    year integer
);



CREATE TABLE datasets.sch_att_total_students_weekly_schoolcategory (
    id integer NOT NULL,
    schoolcategory_id character varying,
    sum double precision,
    count double precision,
    avg double precision,
    week integer,
    year integer
);



CREATE TABLE datasets.sch_att_total_students_yearly_block (
    id integer NOT NULL,
    block_id character varying,
    sum double precision,
    count double precision,
    avg double precision,
    year integer
);




CREATE TABLE datasets.sch_att_total_students_yearly_cluster (
    id integer NOT NULL,
    cluster_id character varying,
    sum double precision,
    count double precision,
    avg double precision,
    year integer
);


CREATE TABLE datasets.sch_att_total_students_yearly_district (
    id integer NOT NULL,
    district_id character varying,
    sum double precision,
    count double precision,
    avg double precision,
    year integer
);


CREATE TABLE datasets.sch_att_total_students_yearly_gender (
    id integer NOT NULL,
    gender character varying,
    sum double precision,
    count double precision,
    avg double precision,
    year integer
);




CREATE TABLE datasets.sch_att_total_students_yearly_grade (
    id integer NOT NULL,
    grade_state character varying,
    sum double precision,
    count double precision,
    avg double precision,
    year integer
);





CREATE TABLE datasets.sch_att_total_students_yearly_school (
    id integer NOT NULL,
    school_id character varying,
    sum double precision,
    count double precision,
    avg double precision,
    year integer
);


CREATE TABLE datasets.sch_att_total_students_yearly_schoolcategory (
    id integer NOT NULL,
    schoolcategory_id character varying,
    sum double precision,
    count double precision,
    avg double precision,
    year integer
);





CREATE TABLE datasets.sch_att_total_teachers_daily_block (
    id integer NOT NULL,
    block_id character varying,
    sum double precision,
    count double precision,
    avg double precision,
    date date
);



CREATE TABLE datasets.sch_att_total_teachers_daily_cluster (
    id integer NOT NULL,
    cluster_id character varying,
    sum double precision,
    count double precision,
    avg double precision,
    date date
);




CREATE TABLE datasets.sch_att_total_teachers_daily_district (
    id integer NOT NULL,
    district_id character varying,
    sum double precision,
    count double precision,
    avg double precision,
    date date
);



CREATE TABLE datasets.sch_att_total_teachers_daily_grade (
    id integer NOT NULL,
    grade_state character varying,
    sum double precision,
    count double precision,
    avg double precision,
    date date
);



CREATE TABLE datasets.sch_att_total_teachers_daily_school (
    id integer NOT NULL,
    school_id character varying,
    sum double precision,
    count double precision,
    avg double precision,
    date date
);


CREATE TABLE datasets.sch_att_total_teachers_daily_schoolcategory (
    id integer NOT NULL,
    schoolcategory_id character varying,
    sum double precision,
    count double precision,
    avg double precision,
    date date
);



CREATE TABLE datasets.sch_att_total_teachers_monthly_block (
    id integer NOT NULL,
    block_id character varying,
    sum double precision,
    count double precision,
    avg double precision,
    month integer,
    year integer
);





CREATE TABLE datasets.sch_att_total_teachers_monthly_cluster (
    id integer NOT NULL,
    cluster_id character varying,
    sum double precision,
    count double precision,
    avg double precision,
    month integer,
    year integer
);




CREATE TABLE datasets.sch_att_total_teachers_monthly_district (
    id integer NOT NULL,
    district_id character varying,
    sum double precision,
    count double precision,
    avg double precision,
    month integer,
    year integer
);




CREATE TABLE datasets.sch_att_total_teachers_monthly_grade (
    id integer NOT NULL,
    grade_state character varying,
    sum double precision,
    count double precision,
    avg double precision,
    month integer,
    year integer
);




CREATE TABLE datasets.sch_att_total_teachers_monthly_school (
    id integer NOT NULL,
    school_id character varying,
    sum double precision,
    count double precision,
    avg double precision,
    month integer,
    year integer
);



CREATE TABLE datasets.sch_att_total_teachers_monthly_schoolcategory (
    id integer NOT NULL,
    schoolcategory_id character varying,
    sum double precision,
    count double precision,
    avg double precision,
    month integer,
    year integer
);




CREATE TABLE datasets.sch_att_total_teachers_weekly_block (
    id integer NOT NULL,
    block_id character varying,
    sum double precision,
    count double precision,
    avg double precision,
    week integer,
    year integer
);



CREATE TABLE datasets.sch_att_total_teachers_weekly_cluster (
    id integer NOT NULL,
    cluster_id character varying,
    sum double precision,
    count double precision,
    avg double precision,
    week integer,
    year integer
);



CREATE TABLE datasets.sch_att_total_teachers_weekly_district (
    id integer NOT NULL,
    district_id character varying,
    sum double precision,
    count double precision,
    avg double precision,
    week integer,
    year integer
);


CREATE TABLE datasets.sch_att_total_teachers_weekly_grade (
    id integer NOT NULL,
    grade_state character varying,
    sum double precision,
    count double precision,
    avg double precision,
    week integer,
    year integer
);





CREATE TABLE datasets.sch_att_total_teachers_weekly_school (
    id integer NOT NULL,
    school_id character varying,
    sum double precision,
    count double precision,
    avg double precision,
    week integer,
    year integer
);


CREATE TABLE datasets.sch_att_total_teachers_weekly_schoolcategory (
    id integer NOT NULL,
    schoolcategory_id character varying,
    sum double precision,
    count double precision,
    avg double precision,
    week integer,
    year integer
);



CREATE TABLE datasets.sch_att_total_teachers_yearly_block (
    id integer NOT NULL,
    block_id character varying,
    sum double precision,
    count double precision,
    avg double precision,
    year integer
);



CREATE TABLE datasets.sch_att_total_teachers_yearly_cluster (
    id integer NOT NULL,
    cluster_id character varying,
    sum double precision,
    count double precision,
    avg double precision,
    year integer
);




CREATE TABLE datasets.sch_att_total_teachers_yearly_district (
    id integer NOT NULL,
    district_id character varying,
    sum double precision,
    count double precision,
    avg double precision,
    year integer
);









CREATE TABLE datasets.sch_att_total_teachers_yearly_grade (
    id integer NOT NULL,
    grade_state character varying,
    sum double precision,
    count double precision,
    avg double precision,
    year integer
);



CREATE TABLE datasets.sch_att_total_teachers_yearly_school (
    id integer NOT NULL,
    school_id character varying,
    sum double precision,
    count double precision,
    avg double precision,
    year integer
);



CREATE TABLE datasets.sch_att_total_teachers_yearly_schoolcategory (
    id integer NOT NULL,
    schoolcategory_id character varying,
    sum double precision,
    count double precision,
    avg double precision,
    year integer
);




CREATE TABLE datasets.sch_att_totalstudent_daily_gender0block (
    id integer NOT NULL,
    gender character varying,
    block_id character varying,
    count double precision,
    sum double precision,
    avg double precision,
    date date
);



CREATE TABLE datasets.sch_att_totalstudent_daily_gender0cluster (
    id integer NOT NULL,
    gender character varying,
    cluster_id character varying,
    count double precision,
    sum double precision,
    avg double precision,
    date date
);





CREATE TABLE datasets.sch_att_totalstudent_daily_gender0district (
    id integer NOT NULL,
    gender character varying,
    district_id character varying,
    count double precision,
    sum double precision,
    avg double precision,
    date date
);





CREATE TABLE datasets.sch_att_totalstudent_daily_gender0school (
    id integer NOT NULL,
    gender character varying,
    school_id character varying,
    count double precision,
    sum double precision,
    avg double precision,
    date date
);







CREATE TABLE datasets.sch_att_totalstudent_daily_gender0school0grade (
    id integer NOT NULL,
    gender character varying,
    school_id character varying,
    grade_state character varying,
    count double precision,
    sum double precision,
    avg double precision,
    date date
);






CREATE TABLE datasets.sch_att_totalstudent_daily_school0grade (
    id integer NOT NULL,
    school_id character varying,
    grade_state character varying,
    count double precision,
    sum double precision,
    avg double precision,
    date date
);



CREATE TABLE datasets.sch_att_totalstudent_daily_schoolcategory0block (
    id integer NOT NULL,
    schoolcategory_id character varying,
    block_id character varying,
    count double precision,
    sum double precision,
    avg double precision,
    date date
);



CREATE TABLE datasets.sch_att_totalstudent_daily_schoolcategory0cluster (
    id integer NOT NULL,
    schoolcategory_id character varying,
    cluster_id character varying,
    count double precision,
    sum double precision,
    avg double precision,
    date date
);



CREATE TABLE datasets.sch_att_totalstudent_daily_schoolcategory0district (
    id integer NOT NULL,
    schoolcategory_id character varying,
    district_id character varying,
    count double precision,
    sum double precision,
    avg double precision,
    date date
);




CREATE TABLE datasets.sch_att_totalstudent_monthly_gender0block (
    id integer NOT NULL,
    gender character varying,
    block_id character varying,
    count double precision,
    sum double precision,
    avg double precision,
    month integer,
    year integer
);



CREATE TABLE datasets.sch_att_totalstudent_monthly_gender0cluster (
    id integer NOT NULL,
    gender character varying,
    cluster_id character varying,
    count double precision,
    sum double precision,
    avg double precision,
    month integer,
    year integer
);





CREATE TABLE datasets.sch_att_totalstudent_monthly_gender0district (
    id integer NOT NULL,
    gender character varying,
    district_id character varying,
    count double precision,
    sum double precision,
    avg double precision,
    month integer,
    year integer
);



CREATE TABLE datasets.sch_att_totalstudent_monthly_gender0school (
    id integer NOT NULL,
    gender character varying,
    school_id character varying,
    count double precision,
    sum double precision,
    avg double precision,
    month integer,
    year integer
);


CREATE TABLE datasets.sch_att_totalstudent_monthly_gender0school0grade (
    id integer NOT NULL,
    gender character varying,
    school_id character varying,
    grade_state character varying,
    count double precision,
    sum double precision,
    avg double precision,
    month integer,
    year integer
);



CREATE TABLE datasets.sch_att_totalstudent_monthly_school0grade (
    id integer NOT NULL,
    school_id character varying,
    grade_state character varying,
    count double precision,
    sum double precision,
    avg double precision,
    month integer,
    year integer
);



CREATE TABLE datasets.sch_att_totalstudent_monthly_schoolcategory0block (
    id integer NOT NULL,
    schoolcategory_id character varying,
    block_id character varying,
    count double precision,
    sum double precision,
    avg double precision,
    month integer,
    year integer
);



CREATE TABLE datasets.sch_att_totalstudent_monthly_schoolcategory0cluster (
    id integer NOT NULL,
    schoolcategory_id character varying,
    cluster_id character varying,
    count double precision,
    sum double precision,
    avg double precision,
    month integer,
    year integer
);








CREATE TABLE datasets.sch_att_totalstudent_monthly_schoolcategory0district (
    id integer NOT NULL,
    schoolcategory_id character varying,
    district_id character varying,
    count double precision,
    sum double precision,
    avg double precision,
    month integer,
    year integer
);




CREATE TABLE datasets.sch_att_totalstudent_weekly_gender0block (
    id integer NOT NULL,
    gender character varying,
    block_id character varying,
    count double precision,
    sum double precision,
    avg double precision,
    week integer,
    year integer
);







CREATE TABLE datasets.sch_att_totalstudent_weekly_gender0cluster (
    id integer NOT NULL,
    gender character varying,
    cluster_id character varying,
    count double precision,
    sum double precision,
    avg double precision,
    week integer,
    year integer
);




CREATE TABLE datasets.sch_att_totalstudent_weekly_gender0district (
    id integer NOT NULL,
    gender character varying,
    district_id character varying,
    count double precision,
    sum double precision,
    avg double precision,
    week integer,
    year integer
);




CREATE TABLE datasets.sch_att_totalstudent_weekly_gender0school (
    id integer NOT NULL,
    gender character varying,
    school_id character varying,
    count double precision,
    sum double precision,
    avg double precision,
    week integer,
    year integer
);







CREATE TABLE datasets.sch_att_totalstudent_weekly_gender0school0grade (
    id integer NOT NULL,
    gender character varying,
    school_id character varying,
    grade_state character varying,
    count double precision,
    sum double precision,
    avg double precision,
    week integer,
    year integer
);









CREATE TABLE datasets.sch_att_totalstudent_weekly_school0grade (
    id integer NOT NULL,
    school_id character varying,
    grade_state character varying,
    count double precision,
    sum double precision,
    avg double precision,
    week integer,
    year integer
);





CREATE TABLE datasets.sch_att_totalstudent_weekly_schoolcategory0block (
    id integer NOT NULL,
    schoolcategory_id character varying,
    block_id character varying,
    count double precision,
    sum double precision,
    avg double precision,
    week integer,
    year integer
);







CREATE TABLE datasets.sch_att_totalstudent_weekly_schoolcategory0cluster (
    id integer NOT NULL,
    schoolcategory_id character varying,
    cluster_id character varying,
    count double precision,
    sum double precision,
    avg double precision,
    week integer,
    year integer
);



CREATE TABLE datasets.sch_att_totalstudent_weekly_schoolcategory0district (
    id integer NOT NULL,
    schoolcategory_id character varying,
    district_id character varying,
    count double precision,
    sum double precision,
    avg double precision,
    week integer,
    year integer
);







CREATE TABLE datasets.sch_att_totalstudent_yearly_gender0block (
    id integer NOT NULL,
    gender character varying,
    block_id character varying,
    count double precision,
    sum double precision,
    avg double precision,
    year integer
);


CREATE TABLE datasets.sch_att_totalstudent_yearly_gender0cluster (
    id integer NOT NULL,
    gender character varying,
    cluster_id character varying,
    count double precision,
    sum double precision,
    avg double precision,
    year integer
);



CREATE TABLE datasets.sch_att_totalstudent_yearly_gender0district (
    id integer NOT NULL,
    gender character varying,
    district_id character varying,
    count double precision,
    sum double precision,
    avg double precision,
    year integer
);



CREATE TABLE datasets.sch_att_totalstudent_yearly_gender0school (
    id integer NOT NULL,
    gender character varying,
    school_id character varying,
    count double precision,
    sum double precision,
    avg double precision,
    year integer
);







CREATE TABLE datasets.sch_att_totalstudent_yearly_gender0school0grade (
    id integer NOT NULL,
    gender character varying,
    school_id character varying,
    grade_state character varying,
    count double precision,
    sum double precision,
    avg double precision,
    year integer
);



CREATE TABLE datasets.sch_att_totalstudent_yearly_school0grade (
    id integer NOT NULL,
    school_id character varying,
    grade_state character varying,
    count double precision,
    sum double precision,
    avg double precision,
    year integer
);



CREATE TABLE datasets.sch_att_totalstudent_yearly_schoolcategory0block (
    id integer NOT NULL,
    schoolcategory_id character varying,
    block_id character varying,
    count double precision,
    sum double precision,
    avg double precision,
    year integer
);





CREATE TABLE datasets.sch_att_totalstudent_yearly_schoolcategory0cluster (
    id integer NOT NULL,
    schoolcategory_id character varying,
    cluster_id character varying,
    count double precision,
    sum double precision,
    avg double precision,
    year integer
);




CREATE TABLE datasets.sch_att_totalstudent_yearly_schoolcategory0district (
    id integer NOT NULL,
    schoolcategory_id character varying,
    district_id character varying,
    count double precision,
    sum double precision,
    avg double precision,
    year integer
);


CREATE TABLE datasets.sch_att_totalteacher_daily_school0grade (
    id integer NOT NULL,
    school_id character varying,
    grade_state character varying,
    count double precision,
    sum double precision,
    avg double precision,
    date date
);



CREATE TABLE datasets.sch_att_totalteacher_daily_schoolcategory0block (
    id integer NOT NULL,
    schoolcategory_id character varying,
    block_id character varying,
    count double precision,
    sum double precision,
    avg double precision,
    date date
);




CREATE TABLE datasets.sch_att_totalteacher_daily_schoolcategory0cluster (
    id integer NOT NULL,
    schoolcategory_id character varying,
    cluster_id character varying,
    count double precision,
    sum double precision,
    avg double precision,
    date date
);



CREATE TABLE datasets.sch_att_totalteacher_daily_schoolcategory0district (
    id integer NOT NULL,
    schoolcategory_id character varying,
    district_id character varying,
    count double precision,
    sum double precision,
    avg double precision,
    date date
);


CREATE TABLE datasets.sch_att_totalteacher_monthly_school0grade (
    id integer NOT NULL,
    school_id character varying,
    grade_state character varying,
    count double precision,
    sum double precision,
    avg double precision,
    month integer,
    year integer
);




CREATE TABLE datasets.sch_att_totalteacher_monthly_schoolcategory0block (
    id integer NOT NULL,
    schoolcategory_id character varying,
    block_id character varying,
    count double precision,
    sum double precision,
    avg double precision,
    month integer,
    year integer
);


CREATE TABLE datasets.sch_att_totalteacher_monthly_schoolcategory0cluster (
    id integer NOT NULL,
    schoolcategory_id character varying,
    cluster_id character varying,
    count double precision,
    sum double precision,
    avg double precision,
    month integer,
    year integer
);



CREATE TABLE datasets.sch_att_totalteacher_monthly_schoolcategory0district (
    id integer NOT NULL,
    schoolcategory_id character varying,
    district_id character varying,
    count double precision,
    sum double precision,
    avg double precision,
    month integer,
    year integer
);



CREATE TABLE datasets.sch_att_totalteacher_weekly_school0grade (
    id integer NOT NULL,
    school_id character varying,
    grade_state character varying,
    count double precision,
    sum double precision,
    avg double precision,
    week integer,
    year integer
);



CREATE TABLE datasets.sch_att_totalteacher_weekly_schoolcategory0block (
    id integer NOT NULL,
    schoolcategory_id character varying,
    block_id character varying,
    count double precision,
    sum double precision,
    avg double precision,
    week integer,
    year integer
);



CREATE TABLE datasets.sch_att_totalteacher_weekly_schoolcategory0cluster (
    id integer NOT NULL,
    schoolcategory_id character varying,
    cluster_id character varying,
    count double precision,
    sum double precision,
    avg double precision,
    week integer,
    year integer
);




CREATE TABLE datasets.sch_att_totalteacher_weekly_schoolcategory0district (
    id integer NOT NULL,
    schoolcategory_id character varying,
    district_id character varying,
    count double precision,
    sum double precision,
    avg double precision,
    week integer,
    year integer
);



CREATE TABLE datasets.sch_att_totalteacher_yearly_school0grade (
    id integer NOT NULL,
    school_id character varying,
    grade_state character varying,
    count double precision,
    sum double precision,
    avg double precision,
    year integer
);


CREATE TABLE datasets.sch_att_totalteacher_yearly_schoolcategory0block (
    id integer NOT NULL,
    schoolcategory_id character varying,
    block_id character varying,
    count double precision,
    sum double precision,
    avg double precision,
    year integer
);




CREATE TABLE datasets.sch_att_totalteacher_yearly_schoolcategory0cluster (
    id integer NOT NULL,
    schoolcategory_id character varying,
    cluster_id character varying,
    count double precision,
    sum double precision,
    avg double precision,
    year integer
);




CREATE TABLE datasets.sch_att_totalteacher_yearly_schoolcategory0district (
    id integer NOT NULL,
    schoolcategory_id character varying,
    district_id character varying,
    count double precision,
    sum double precision,
    avg double precision,
    year integer
);



CREATE TABLE datasets.udise_category_district0categoryudise (
    id integer NOT NULL,
    district_id character varying,
    category_name character varying,
    count double precision,
    sum double precision,
    avg double precision
);




CREATE TABLE datasets.udise_category_state0categoryudise (
    id integer NOT NULL,
    state_id character varying,
    category_name character varying,
    count double precision,
    sum double precision,
    avg double precision
);




CREATE TABLE datasets.udise_category_value_categoryudise (
    id integer NOT NULL,
    category_name character varying,
    sum double precision,
    count double precision,
    avg double precision
);




CREATE TABLE datasets.udise_category_value_district (
    id integer NOT NULL,
    district_id character varying,
    sum double precision,
    count double precision,
    avg double precision
);




CREATE TABLE datasets.udise_category_value_state (
    id integer NOT NULL,
    state_id character varying,
    sum double precision,
    count double precision,
    avg double precision
);


CREATE TABLE datasets.udise_no_of_students_district (
    id integer NOT NULL,
    district_id character varying,
    sum double precision,
    count double precision,
    avg double precision
);




CREATE TABLE datasets.udise_no_of_students_state (
    id integer NOT NULL,
    state_id character varying,
    sum double precision,
    count double precision,
    avg double precision
);



CREATE TABLE dimensions.academicyear (
    id integer NOT NULL,
    academicyear_id character varying,
    academicyear character varying
);



CREATE TABLE dimensions.block (
    id integer NOT NULL,
    block_id character varying,
    block_name character varying,
    district_id character varying,
    district_name character varying,
    latitude character varying,
    longitude character varying
);



CREATE TABLE dimensions.categorypgi (
    id integer NOT NULL,
    category_id character varying,
    category_name character varying
);



CREATE TABLE dimensions.categorypm (
    id integer NOT NULL,
    category_id character varying,
    category_name character varying
);


CREATE TABLE dimensions.categoryudise (
    id integer NOT NULL,
    category_id character varying,
    category_name character varying
);


CREATE TABLE dimensions.cluster (
    id integer NOT NULL,
    cluster_id character varying,
    cluster_name character varying,
    block_id character varying,
    block_name character varying,
    district_id character varying,
    district_name character varying,
    latitude character varying,
    longitude character varying
);



CREATE TABLE dimensions.coursenishtha (
    id integer NOT NULL,
    course_id character varying,
    course_name character varying
);




CREATE TABLE dimensions.cwsn (
    id integer NOT NULL,
    cwsn_id character varying,
    cwsn character varying
);


CREATE TABLE dimensions.district (
    id integer NOT NULL,
    district_id character varying,
    district_name character varying,
    state_id character varying,
    state_name character varying,
    latitude character varying,
    longitude character varying
);



CREATE TABLE dimensions.gender (
    id integer NOT NULL,
    gender_id character varying,
    gender character varying
);




CREATE TABLE dimensions.grade (
    id integer NOT NULL,
    grade_id character varying,
    grade_nas character varying,
    grade_diksha character varying,
    grade_state character varying
);


CREATE TABLE dimensions.lo (
    id integer NOT NULL,
    lo_id character varying,
    lo_code character varying,
    lo_name character varying
);



CREATE TABLE dimensions.medium (
    id integer NOT NULL,
    medium_id character varying,
    medium character varying
);


CREATE TABLE dimensions.programnishtha (
    id integer NOT NULL,
    program_id character varying,
    program_name character varying
);



CREATE TABLE dimensions.school (
    id integer NOT NULL,
    school_id character varying,
    school_name character varying,
    schoolcategory_id character varying,
    grade_id integer,
    cluster_id character varying,
    cluster_name character varying,
    block_id character varying,
    block_name character varying,
    district_id character varying,
    district_name character varying,
    latitude character varying
);



CREATE TABLE dimensions.schoolcategory (
    id integer NOT NULL,
    schoolcategory_id character varying,
    schoolcategory_name character varying,
    grades character varying
);








CREATE TABLE dimensions.state (
    id integer NOT NULL,
    state_id character varying,
    state_name character varying,
    latitude character varying,
    longitude character varying
);







CREATE TABLE dimensions.studentcategory (
    id integer NOT NULL,
    student_category_id character varying,
    student_category character varying
);








CREATE TABLE dimensions.subject (
    id integer NOT NULL,
    subject_id character varying,
    subject_nas character varying,
    subject_diksha character varying,
    subject_state character varying
);







CREATE TABLE dimensions.subjectdiksha (
    id integer NOT NULL,
    subject_id character varying,
    subject character varying
);






CREATE TABLE dimensions.textbookdiksha (
    id integer NOT NULL,
    textbook_id character varying,
    textbook_name character varying
);









CREATE TABLE public._prisma_migrations (
    id character varying(36) NOT NULL,
    checksum character varying(64) NOT NULL,
    finished_at timestamp with time zone,
    migration_name character varying(255) NOT NULL,
    logs text,
    rolled_back_at timestamp with time zone,
    started_at timestamp with time zone DEFAULT now() NOT NULL,
    applied_steps_count integer DEFAULT 0 NOT NULL
);







CREATE TABLE spec."DatasetGrammar" (
    id integer NOT NULL,
    name text NOT NULL,
    description text,
    "createdAt" timestamp(3) without time zone DEFAULT CURRENT_TIMESTAMP NOT NULL,
    "updatedAt" timestamp(3) without time zone NOT NULL,
    "deletedAt" timestamp(3) without time zone,
    dimensions jsonb NOT NULL,
    schema jsonb NOT NULL,
    "timeDimension" jsonb,
    program text,
    "isCompound" boolean DEFAULT false NOT NULL,
    "eventGrammarFile" text,
    "eventGrammarId" integer
);



CREATE TABLE spec."DimensionGrammar" (
    id integer NOT NULL,
    name text NOT NULL,
    description text,
    type text NOT NULL,
    "createdAt" timestamp(3) without time zone DEFAULT CURRENT_TIMESTAMP NOT NULL,
    "updatedAt" timestamp(3) without time zone NOT NULL,
    "deletedAt" timestamp(3) without time zone,
    schema jsonb NOT NULL,
    storage jsonb NOT NULL
);


CREATE TABLE spec."EventGrammar" (
    id integer NOT NULL,
    name text NOT NULL,
    description text,
    "createdAt" timestamp(3) without time zone DEFAULT CURRENT_TIMESTAMP NOT NULL,
    "updatedAt" timestamp(3) without time zone NOT NULL,
    "deletedAt" timestamp(3) without time zone,
    "instrumentField" text NOT NULL,
    "isActive" boolean DEFAULT true NOT NULL,
    schema jsonb NOT NULL,
    "instrumentType" text NOT NULL,
    "dimensionMapping" jsonb NOT NULL,
    program text,
    "eventType" spec."EventType" DEFAULT 'INTERNAL'::spec."EventType" NOT NULL,
    file text
);



CREATE TABLE spec."InstrumentType" (
    type text NOT NULL,
    name text NOT NULL,
    description text
);







CREATE TABLE transformers."Pipe" (
    id integer NOT NULL,
    "createdAt" timestamp(3) without time zone DEFAULT CURRENT_TIMESTAMP NOT NULL,
    "updatedAt" timestamp(3) without time zone NOT NULL,
    "deletedAt" timestamp(3) without time zone,
    "transformerId" integer NOT NULL,
    "eventGrammarId" integer NOT NULL,
    "datasetGrammarId" integer NOT NULL
);



CREATE TABLE transformers."Transformer" (
    id integer NOT NULL,
    name text NOT NULL,
    "transformSync" text NOT NULL,
    "transformAsync" text NOT NULL,
    "createdAt" timestamp(3) without time zone DEFAULT CURRENT_TIMESTAMP NOT NULL,
    "updatedAt" timestamp(3) without time zone NOT NULL,
    "deletedAt" timestamp(3) without time zone,
    "suggestiveDatasets" text[],
    "suggestiveEvents" text[]
);




ALTER TABLE ONLY datasets.diksha_avg_play_time_in_mins_on_app_and_portal_grade
    ADD CONSTRAINT diksha_avg_play_time_in_mins_on_app_and_portal_grade_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.diksha_avg_play_time_in_mins_on_app_and_portal_state
    ADD CONSTRAINT diksha_avg_play_time_in_mins_on_app_and_portal_state_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.diksha_avg_play_time_in_mins_on_app_and_portal_subject
    ADD CONSTRAINT diksha_avg_play_time_in_mins_on_app_and_portal_subject_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.diksha_contentqrcode_textbookdiksha0grade0subject0medium
    ADD CONSTRAINT diksha_contentqrcode_textbookdiksha0grade0subject0medium_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.diksha_linked_qr_count_grade
    ADD CONSTRAINT diksha_linked_qr_count_grade_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.diksha_linked_qr_count_medium
    ADD CONSTRAINT diksha_linked_qr_count_medium_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.diksha_linked_qr_count_subject
    ADD CONSTRAINT diksha_linked_qr_count_subject_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.diksha_linked_qr_count_textbookdiksha
    ADD CONSTRAINT diksha_linked_qr_count_textbookdiksha_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.diksha_linkedqrcount_textbookdiksha0grade0subject0medium
    ADD CONSTRAINT diksha_linkedqrcount_textbookdiksha0grade0subject0medium_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.diksha_plays_per_capita_state
    ADD CONSTRAINT diksha_plays_per_capita_state_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.diksha_qr_codes_linked_to_content_grade
    ADD CONSTRAINT diksha_qr_codes_linked_to_content_grade_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.diksha_qr_codes_linked_to_content_medium
    ADD CONSTRAINT diksha_qr_codes_linked_to_content_medium_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.diksha_qr_codes_linked_to_content_subject
    ADD CONSTRAINT diksha_qr_codes_linked_to_content_subject_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.diksha_qr_codes_linked_to_content_textbookdiksha
    ADD CONSTRAINT diksha_qr_codes_linked_to_content_textbookdiksha_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.diksha_qr_coverage_grade
    ADD CONSTRAINT diksha_qr_coverage_grade_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.diksha_qr_coverage_medium
    ADD CONSTRAINT diksha_qr_coverage_medium_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.diksha_qr_coverage_subject
    ADD CONSTRAINT diksha_qr_coverage_subject_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.diksha_qr_coverage_textbookdiksha
    ADD CONSTRAINT diksha_qr_coverage_textbookdiksha_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.diksha_qrcoverage_textbookdiksha0grade0subject0medium
    ADD CONSTRAINT diksha_qrcoverage_textbookdiksha0grade0subject0medium_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.diksha_resource_count_grade
    ADD CONSTRAINT diksha_resource_count_grade_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.diksha_resource_count_medium
    ADD CONSTRAINT diksha_resource_count_medium_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.diksha_resource_count_subject
    ADD CONSTRAINT diksha_resource_count_subject_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.diksha_resource_count_textbookdiksha
    ADD CONSTRAINT diksha_resource_count_textbookdiksha_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.diksha_resourcecount_textbookdiksha0grade0subject0medium
    ADD CONSTRAINT diksha_resourcecount_textbookdiksha0grade0subject0medium_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.diksha_total_no_of_plays_app_and_portal_grade
    ADD CONSTRAINT diksha_total_no_of_plays_app_and_portal_grade_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.diksha_total_no_of_plays_app_and_portal_medium
    ADD CONSTRAINT diksha_total_no_of_plays_app_and_portal_medium_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.diksha_total_no_of_plays_app_and_portal_state
    ADD CONSTRAINT diksha_total_no_of_plays_app_and_portal_state_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.diksha_total_no_of_plays_app_and_portal_subject
    ADD CONSTRAINT diksha_total_no_of_plays_app_and_portal_subject_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.diksha_total_qr_codes_grade
    ADD CONSTRAINT diksha_total_qr_codes_grade_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.diksha_total_qr_codes_medium
    ADD CONSTRAINT diksha_total_qr_codes_medium_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.diksha_total_qr_codes_subject
    ADD CONSTRAINT diksha_total_qr_codes_subject_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.diksha_total_qr_codes_textbookdiksha
    ADD CONSTRAINT diksha_total_qr_codes_textbookdiksha_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.diksha_totalqrcodes_textbookdiksha0grade0subject0medium
    ADD CONSTRAINT diksha_totalqrcodes_textbookdiksha0grade0subject0medium_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.nas_no_of_schools_district
    ADD CONSTRAINT nas_no_of_schools_district_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.nas_no_of_schools_state
    ADD CONSTRAINT nas_no_of_schools_state_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.nas_no_of_teachers_district
    ADD CONSTRAINT nas_no_of_teachers_district_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.nas_no_of_teachers_state
    ADD CONSTRAINT nas_no_of_teachers_state_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.nas_performance_district0lo0subject0grade
    ADD CONSTRAINT nas_performance_district0lo0subject0grade_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.nas_performance_district
    ADD CONSTRAINT nas_performance_district_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.nas_performance_grade
    ADD CONSTRAINT nas_performance_grade_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.nas_performance_lo
    ADD CONSTRAINT nas_performance_lo_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.nas_performance_state0lo0subject0grade
    ADD CONSTRAINT nas_performance_state0lo0subject0grade_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.nas_performance_state
    ADD CONSTRAINT nas_performance_state_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.nas_performance_subject
    ADD CONSTRAINT nas_performance_subject_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.nas_students_surveyed_district
    ADD CONSTRAINT nas_students_surveyed_district_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.nas_students_surveyed_state
    ADD CONSTRAINT nas_students_surveyed_state_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.nishtha_achievedcertificates_state0programnishtha
    ADD CONSTRAINT nishtha_achievedcertificates_state0programnishtha_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.nishtha_achievedenrolment_state0programnishtha
    ADD CONSTRAINT nishtha_achievedenrolment_state0programnishtha_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.nishtha_consumptioncertification_district0programnishtha
    ADD CONSTRAINT nishtha_consumptioncertification_district0programnishtha_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.nishtha_consumptioncertification_state0district0programnishtha
    ADD CONSTRAINT nishtha_consumptioncertification_state0district0programnis_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.nishtha_consumptioncertification_state0programnishtha
    ADD CONSTRAINT nishtha_consumptioncertification_state0programnishtha_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.nishtha_consumptioncompletion_district0programnishtha
    ADD CONSTRAINT nishtha_consumptioncompletion_district0programnishtha_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.nishtha_consumptioncompletion_state0district0programnishtha
    ADD CONSTRAINT nishtha_consumptioncompletion_state0district0programnishth_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.nishtha_consumptioncompletion_state0programnishtha
    ADD CONSTRAINT nishtha_consumptioncompletion_state0programnishtha_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.nishtha_consumptionenrolment_district0programnishtha
    ADD CONSTRAINT nishtha_consumptionenrolment_district0programnishtha_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.nishtha_consumptionenrolment_state0district0programnishtha
    ADD CONSTRAINT nishtha_consumptionenrolment_state0district0programnishtha_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.nishtha_consumptionenrolment_state0programnishtha
    ADD CONSTRAINT nishtha_consumptionenrolment_state0programnishtha_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.nishtha_consumptionperccertification_district0programnishtha
    ADD CONSTRAINT nishtha_consumptionperccertification_district0programnisht_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.nishtha_consumptionperccertification_state0district0programnish
    ADD CONSTRAINT nishtha_consumptionperccertification_state0district0progra_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.nishtha_consumptionperccertification_state0programnishtha
    ADD CONSTRAINT nishtha_consumptionperccertification_state0programnishtha_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.nishtha_coursecertification_state0programnishtha0coursenishtha
    ADD CONSTRAINT nishtha_coursecertification_state0programnishtha0coursenis_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.nishtha_coursecertification_state0programnishtha
    ADD CONSTRAINT nishtha_coursecertification_state0programnishtha_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.nishtha_coursecompletion_state0programnishtha0coursenishtha
    ADD CONSTRAINT nishtha_coursecompletion_state0programnishtha0coursenishth_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.nishtha_coursecompletion_state0programnishtha
    ADD CONSTRAINT nishtha_coursecompletion_state0programnishtha_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.nishtha_courseenrolment_state0programnishtha0coursenishtha
    ADD CONSTRAINT nishtha_courseenrolment_state0programnishtha0coursenishtha_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.nishtha_courseenrolment_state0programnishtha
    ADD CONSTRAINT nishtha_courseenrolment_state0programnishtha_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.nishtha_doe_programnishtha
    ADD CONSTRAINT nishtha_doe_programnishtha_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.nishtha_doe_state0programnishtha
    ADD CONSTRAINT nishtha_doe_state0programnishtha_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.nishtha_doe_state
    ADD CONSTRAINT nishtha_doe_state_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.nishtha_expectedcertification_state0programnishtha
    ADD CONSTRAINT nishtha_expectedcertification_state0programnishtha_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.nishtha_expectedenrolment_state0programnishtha
    ADD CONSTRAINT nishtha_expectedenrolment_state0programnishtha_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.nishtha_local_body_programnishtha
    ADD CONSTRAINT nishtha_local_body_programnishtha_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.nishtha_local_body_state
    ADD CONSTRAINT nishtha_local_body_state_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.nishtha_localbody_state0programnishtha
    ADD CONSTRAINT nishtha_localbody_state0programnishtha_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.nishtha_mediumtotalcourses_state0programnishtha
    ADD CONSTRAINT nishtha_mediumtotalcourses_state0programnishtha_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.nishtha_perc_certification_district
    ADD CONSTRAINT nishtha_perc_certification_district_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.nishtha_perc_certification_programnishtha
    ADD CONSTRAINT nishtha_perc_certification_programnishtha_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.nishtha_perc_certification_state
    ADD CONSTRAINT nishtha_perc_certification_state_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.nishtha_perc_target_achieved_certificates_programnishtha
    ADD CONSTRAINT nishtha_perc_target_achieved_certificates_programnishtha_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.nishtha_perc_target_achieved_certificates_state
    ADD CONSTRAINT nishtha_perc_target_achieved_certificates_state_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.nishtha_perc_target_achieved_enrolment_programnishtha
    ADD CONSTRAINT nishtha_perc_target_achieved_enrolment_programnishtha_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.nishtha_perc_target_achieved_enrolment_state
    ADD CONSTRAINT nishtha_perc_target_achieved_enrolment_state_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.nishtha_perc_target_remaining_certificates_programnishtha
    ADD CONSTRAINT nishtha_perc_target_remaining_certificates_programnishtha_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.nishtha_perc_target_remaining_certificates_state
    ADD CONSTRAINT nishtha_perc_target_remaining_certificates_state_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.nishtha_perc_target_remaining_enrolment_programnishtha
    ADD CONSTRAINT nishtha_perc_target_remaining_enrolment_programnishtha_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.nishtha_perc_target_remaining_enrolment_state
    ADD CONSTRAINT nishtha_perc_target_remaining_enrolment_state_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.nishtha_programstarted_state0programnishtha
    ADD CONSTRAINT nishtha_programstarted_state0programnishtha_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.nishtha_started_programnishtha
    ADD CONSTRAINT nishtha_started_programnishtha_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.nishtha_started_state
    ADD CONSTRAINT nishtha_started_state_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.nishtha_targetremainingcertificates_state0programnishtha
    ADD CONSTRAINT nishtha_targetremainingcertificates_state0programnishtha_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.nishtha_targetremainingenrolment_state0programnishtha
    ADD CONSTRAINT nishtha_targetremainingenrolment_state0programnishtha_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.nishtha_total_certificates_issued_programnishtha
    ADD CONSTRAINT nishtha_total_certificates_issued_programnishtha_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.nishtha_total_certificates_issued_state
    ADD CONSTRAINT nishtha_total_certificates_issued_state_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.nishtha_total_certification_coursenishtha
    ADD CONSTRAINT nishtha_total_certification_coursenishtha_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.nishtha_total_certification_district
    ADD CONSTRAINT nishtha_total_certification_district_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.nishtha_total_certification_programnishtha
    ADD CONSTRAINT nishtha_total_certification_programnishtha_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.nishtha_total_certification_state
    ADD CONSTRAINT nishtha_total_certification_state_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.nishtha_total_completion_coursenishtha
    ADD CONSTRAINT nishtha_total_completion_coursenishtha_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.nishtha_total_completion_district
    ADD CONSTRAINT nishtha_total_completion_district_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.nishtha_total_completion_programnishtha
    ADD CONSTRAINT nishtha_total_completion_programnishtha_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.nishtha_total_completion_state
    ADD CONSTRAINT nishtha_total_completion_state_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.nishtha_total_courses_programnishtha
    ADD CONSTRAINT nishtha_total_courses_programnishtha_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.nishtha_total_courses_state
    ADD CONSTRAINT nishtha_total_courses_state_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.nishtha_total_enrolment_coursenishtha
    ADD CONSTRAINT nishtha_total_enrolment_coursenishtha_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.nishtha_total_enrolment_district
    ADD CONSTRAINT nishtha_total_enrolment_district_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.nishtha_total_enrolment_programnishtha
    ADD CONSTRAINT nishtha_total_enrolment_programnishtha_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.nishtha_total_enrolment_state
    ADD CONSTRAINT nishtha_total_enrolment_state_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.nishtha_total_expected_certification_programnishtha
    ADD CONSTRAINT nishtha_total_expected_certification_programnishtha_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.nishtha_total_expected_certification_state
    ADD CONSTRAINT nishtha_total_expected_certification_state_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.nishtha_total_expected_enrolment_programnishtha
    ADD CONSTRAINT nishtha_total_expected_enrolment_programnishtha_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.nishtha_total_expected_enrolment_state
    ADD CONSTRAINT nishtha_total_expected_enrolment_state_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.nishtha_total_medium_programnishtha
    ADD CONSTRAINT nishtha_total_medium_programnishtha_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.nishtha_total_medium_state
    ADD CONSTRAINT nishtha_total_medium_state_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.nishtha_totalcertificatesissued_state0programnishtha
    ADD CONSTRAINT nishtha_totalcertificatesissued_state0programnishtha_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.nishtha_totalcompletion_state0programnishtha
    ADD CONSTRAINT nishtha_totalcompletion_state0programnishtha_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.nishtha_totalcourses_state0programnishtha
    ADD CONSTRAINT nishtha_totalcourses_state0programnishtha_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.nishtha_totalenrolment_state0programnishtha
    ADD CONSTRAINT nishtha_totalenrolment_state0programnishtha_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.nishtha_totalmedium_state0programnishtha
    ADD CONSTRAINT nishtha_totalmedium_state0programnishtha_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.pgi_category_state0categorypgi
    ADD CONSTRAINT pgi_category_state0categorypgi_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.pgi_category_state0district0categorypgi
    ADD CONSTRAINT pgi_category_state0district0categorypgi_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.pgi_category_value_categorypgi
    ADD CONSTRAINT pgi_category_value_categorypgi_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.pgi_category_value_district
    ADD CONSTRAINT pgi_category_value_district_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.pgi_category_value_state
    ADD CONSTRAINT pgi_category_value_state_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.pm_poshan_category_district0categorypm
    ADD CONSTRAINT pm_poshan_category_district0categorypm_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.pm_poshan_category_value_categorypm
    ADD CONSTRAINT pm_poshan_category_value_categorypm_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.pm_poshan_category_value_district
    ADD CONSTRAINT pm_poshan_category_value_district_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.pm_poshan_total_meals_served_district
    ADD CONSTRAINT pm_poshan_total_meals_served_district_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.rev_and_monitoring_block_daily_academicyear0block
    ADD CONSTRAINT rev_and_monitoring_block_daily_academicyear0block_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.rev_and_monitoring_block_daily_academicyear0district
    ADD CONSTRAINT rev_and_monitoring_block_daily_academicyear0district_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.rev_and_monitoring_block_monthly_academicyear0block
    ADD CONSTRAINT rev_and_monitoring_block_monthly_academicyear0block_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.rev_and_monitoring_block_monthly_academicyear0district
    ADD CONSTRAINT rev_and_monitoring_block_monthly_academicyear0district_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.rev_and_monitoring_block_weekly_academicyear0block
    ADD CONSTRAINT rev_and_monitoring_block_weekly_academicyear0block_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.rev_and_monitoring_block_weekly_academicyear0district
    ADD CONSTRAINT rev_and_monitoring_block_weekly_academicyear0district_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.rev_and_monitoring_block_yearly_academicyear0block
    ADD CONSTRAINT rev_and_monitoring_block_yearly_academicyear0block_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.rev_and_monitoring_block_yearly_academicyear0district
    ADD CONSTRAINT rev_and_monitoring_block_yearly_academicyear0district_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.rev_and_monitoring_cluster_daily_academicyear0block
    ADD CONSTRAINT rev_and_monitoring_cluster_daily_academicyear0block_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.rev_and_monitoring_cluster_daily_academicyear0cluster
    ADD CONSTRAINT rev_and_monitoring_cluster_daily_academicyear0cluster_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.rev_and_monitoring_cluster_daily_academicyear0district
    ADD CONSTRAINT rev_and_monitoring_cluster_daily_academicyear0district_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.rev_and_monitoring_cluster_monthly_academicyear0block
    ADD CONSTRAINT rev_and_monitoring_cluster_monthly_academicyear0block_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.rev_and_monitoring_cluster_monthly_academicyear0cluster
    ADD CONSTRAINT rev_and_monitoring_cluster_monthly_academicyear0cluster_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.rev_and_monitoring_cluster_monthly_academicyear0district
    ADD CONSTRAINT rev_and_monitoring_cluster_monthly_academicyear0district_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.rev_and_monitoring_cluster_weekly_academicyear0block
    ADD CONSTRAINT rev_and_monitoring_cluster_weekly_academicyear0block_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.rev_and_monitoring_cluster_weekly_academicyear0cluster
    ADD CONSTRAINT rev_and_monitoring_cluster_weekly_academicyear0cluster_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.rev_and_monitoring_cluster_weekly_academicyear0district
    ADD CONSTRAINT rev_and_monitoring_cluster_weekly_academicyear0district_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.rev_and_monitoring_cluster_yearly_academicyear0block
    ADD CONSTRAINT rev_and_monitoring_cluster_yearly_academicyear0block_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.rev_and_monitoring_cluster_yearly_academicyear0cluster
    ADD CONSTRAINT rev_and_monitoring_cluster_yearly_academicyear0cluster_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.rev_and_monitoring_cluster_yearly_academicyear0district
    ADD CONSTRAINT rev_and_monitoring_cluster_yearly_academicyear0district_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.rev_and_monitoring_district_daily_academicyear0district
    ADD CONSTRAINT rev_and_monitoring_district_daily_academicyear0district_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.rev_and_monitoring_district_monthly_academicyear0district
    ADD CONSTRAINT rev_and_monitoring_district_monthly_academicyear0district_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.rev_and_monitoring_district_weekly_academicyear0district
    ADD CONSTRAINT rev_and_monitoring_district_weekly_academicyear0district_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.rev_and_monitoring_district_yearly_academicyear0district
    ADD CONSTRAINT rev_and_monitoring_district_yearly_academicyear0district_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.rev_and_monitoring_meeting_conducted_daily_academicyear
    ADD CONSTRAINT rev_and_monitoring_meeting_conducted_daily_academicyear_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.rev_and_monitoring_meeting_conducted_daily_block
    ADD CONSTRAINT rev_and_monitoring_meeting_conducted_daily_block_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.rev_and_monitoring_meeting_conducted_daily_cluster
    ADD CONSTRAINT rev_and_monitoring_meeting_conducted_daily_cluster_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.rev_and_monitoring_meeting_conducted_daily_district
    ADD CONSTRAINT rev_and_monitoring_meeting_conducted_daily_district_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.rev_and_monitoring_meeting_conducted_monthly_academicyear
    ADD CONSTRAINT rev_and_monitoring_meeting_conducted_monthly_academicyear_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.rev_and_monitoring_meeting_conducted_monthly_block
    ADD CONSTRAINT rev_and_monitoring_meeting_conducted_monthly_block_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.rev_and_monitoring_meeting_conducted_monthly_cluster
    ADD CONSTRAINT rev_and_monitoring_meeting_conducted_monthly_cluster_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.rev_and_monitoring_meeting_conducted_monthly_district
    ADD CONSTRAINT rev_and_monitoring_meeting_conducted_monthly_district_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.rev_and_monitoring_meeting_conducted_weekly_academicyear
    ADD CONSTRAINT rev_and_monitoring_meeting_conducted_weekly_academicyear_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.rev_and_monitoring_meeting_conducted_weekly_block
    ADD CONSTRAINT rev_and_monitoring_meeting_conducted_weekly_block_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.rev_and_monitoring_meeting_conducted_weekly_cluster
    ADD CONSTRAINT rev_and_monitoring_meeting_conducted_weekly_cluster_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.rev_and_monitoring_meeting_conducted_weekly_district
    ADD CONSTRAINT rev_and_monitoring_meeting_conducted_weekly_district_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.rev_and_monitoring_meeting_conducted_yearly_academicyear
    ADD CONSTRAINT rev_and_monitoring_meeting_conducted_yearly_academicyear_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.rev_and_monitoring_meeting_conducted_yearly_block
    ADD CONSTRAINT rev_and_monitoring_meeting_conducted_yearly_block_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.rev_and_monitoring_meeting_conducted_yearly_cluster
    ADD CONSTRAINT rev_and_monitoring_meeting_conducted_yearly_cluster_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.rev_and_monitoring_meeting_conducted_yearly_district
    ADD CONSTRAINT rev_and_monitoring_meeting_conducted_yearly_district_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_students_attendance_marked_daily_block
    ADD CONSTRAINT sch_att_students_attendance_marked_daily_block_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_students_attendance_marked_daily_cluster
    ADD CONSTRAINT sch_att_students_attendance_marked_daily_cluster_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_students_attendance_marked_daily_district
    ADD CONSTRAINT sch_att_students_attendance_marked_daily_district_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_students_attendance_marked_daily_gender
    ADD CONSTRAINT sch_att_students_attendance_marked_daily_gender_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_students_attendance_marked_daily_grade
    ADD CONSTRAINT sch_att_students_attendance_marked_daily_grade_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_students_attendance_marked_daily_school
    ADD CONSTRAINT sch_att_students_attendance_marked_daily_school_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_students_attendance_marked_daily_schoolcategory
    ADD CONSTRAINT sch_att_students_attendance_marked_daily_schoolcategory_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_students_attendance_marked_monthly_block
    ADD CONSTRAINT sch_att_students_attendance_marked_monthly_block_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_students_attendance_marked_monthly_cluster
    ADD CONSTRAINT sch_att_students_attendance_marked_monthly_cluster_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_students_attendance_marked_monthly_district
    ADD CONSTRAINT sch_att_students_attendance_marked_monthly_district_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_students_attendance_marked_monthly_gender
    ADD CONSTRAINT sch_att_students_attendance_marked_monthly_gender_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_students_attendance_marked_monthly_grade
    ADD CONSTRAINT sch_att_students_attendance_marked_monthly_grade_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_students_attendance_marked_monthly_school
    ADD CONSTRAINT sch_att_students_attendance_marked_monthly_school_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_students_attendance_marked_monthly_schoolcategory
    ADD CONSTRAINT sch_att_students_attendance_marked_monthly_schoolcategory_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_students_attendance_marked_weekly_block
    ADD CONSTRAINT sch_att_students_attendance_marked_weekly_block_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_students_attendance_marked_weekly_cluster
    ADD CONSTRAINT sch_att_students_attendance_marked_weekly_cluster_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_students_attendance_marked_weekly_district
    ADD CONSTRAINT sch_att_students_attendance_marked_weekly_district_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_students_attendance_marked_weekly_gender
    ADD CONSTRAINT sch_att_students_attendance_marked_weekly_gender_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_students_attendance_marked_weekly_grade
    ADD CONSTRAINT sch_att_students_attendance_marked_weekly_grade_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_students_attendance_marked_weekly_school
    ADD CONSTRAINT sch_att_students_attendance_marked_weekly_school_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_students_attendance_marked_weekly_schoolcategory
    ADD CONSTRAINT sch_att_students_attendance_marked_weekly_schoolcategory_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_students_attendance_marked_yearly_block
    ADD CONSTRAINT sch_att_students_attendance_marked_yearly_block_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_students_attendance_marked_yearly_cluster
    ADD CONSTRAINT sch_att_students_attendance_marked_yearly_cluster_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_students_attendance_marked_yearly_district
    ADD CONSTRAINT sch_att_students_attendance_marked_yearly_district_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_students_attendance_marked_yearly_gender
    ADD CONSTRAINT sch_att_students_attendance_marked_yearly_gender_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_students_attendance_marked_yearly_grade
    ADD CONSTRAINT sch_att_students_attendance_marked_yearly_grade_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_students_attendance_marked_yearly_school
    ADD CONSTRAINT sch_att_students_attendance_marked_yearly_school_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_students_attendance_marked_yearly_schoolcategory
    ADD CONSTRAINT sch_att_students_attendance_marked_yearly_schoolcategory_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_students_marked_present_daily_block
    ADD CONSTRAINT sch_att_students_marked_present_daily_block_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_students_marked_present_daily_cluster
    ADD CONSTRAINT sch_att_students_marked_present_daily_cluster_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_students_marked_present_daily_district
    ADD CONSTRAINT sch_att_students_marked_present_daily_district_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_students_marked_present_daily_gender
    ADD CONSTRAINT sch_att_students_marked_present_daily_gender_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_students_marked_present_daily_grade
    ADD CONSTRAINT sch_att_students_marked_present_daily_grade_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_students_marked_present_daily_school
    ADD CONSTRAINT sch_att_students_marked_present_daily_school_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_students_marked_present_daily_schoolcategory
    ADD CONSTRAINT sch_att_students_marked_present_daily_schoolcategory_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_students_marked_present_monthly_block
    ADD CONSTRAINT sch_att_students_marked_present_monthly_block_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_students_marked_present_monthly_cluster
    ADD CONSTRAINT sch_att_students_marked_present_monthly_cluster_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_students_marked_present_monthly_district
    ADD CONSTRAINT sch_att_students_marked_present_monthly_district_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_students_marked_present_monthly_gender
    ADD CONSTRAINT sch_att_students_marked_present_monthly_gender_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_students_marked_present_monthly_grade
    ADD CONSTRAINT sch_att_students_marked_present_monthly_grade_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_students_marked_present_monthly_school
    ADD CONSTRAINT sch_att_students_marked_present_monthly_school_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_students_marked_present_monthly_schoolcategory
    ADD CONSTRAINT sch_att_students_marked_present_monthly_schoolcategory_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_students_marked_present_weekly_block
    ADD CONSTRAINT sch_att_students_marked_present_weekly_block_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_students_marked_present_weekly_cluster
    ADD CONSTRAINT sch_att_students_marked_present_weekly_cluster_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_students_marked_present_weekly_district
    ADD CONSTRAINT sch_att_students_marked_present_weekly_district_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_students_marked_present_weekly_gender
    ADD CONSTRAINT sch_att_students_marked_present_weekly_gender_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_students_marked_present_weekly_grade
    ADD CONSTRAINT sch_att_students_marked_present_weekly_grade_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_students_marked_present_weekly_school
    ADD CONSTRAINT sch_att_students_marked_present_weekly_school_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_students_marked_present_weekly_schoolcategory
    ADD CONSTRAINT sch_att_students_marked_present_weekly_schoolcategory_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_students_marked_present_yearly_block
    ADD CONSTRAINT sch_att_students_marked_present_yearly_block_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_students_marked_present_yearly_cluster
    ADD CONSTRAINT sch_att_students_marked_present_yearly_cluster_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_students_marked_present_yearly_district
    ADD CONSTRAINT sch_att_students_marked_present_yearly_district_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_students_marked_present_yearly_gender
    ADD CONSTRAINT sch_att_students_marked_present_yearly_gender_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_students_marked_present_yearly_grade
    ADD CONSTRAINT sch_att_students_marked_present_yearly_grade_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_students_marked_present_yearly_school
    ADD CONSTRAINT sch_att_students_marked_present_yearly_school_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_students_marked_present_yearly_schoolcategory
    ADD CONSTRAINT sch_att_students_marked_present_yearly_schoolcategory_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_studentsmarked_daily_gender0block
    ADD CONSTRAINT sch_att_studentsmarked_daily_gender0block_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_studentsmarked_daily_gender0cluster
    ADD CONSTRAINT sch_att_studentsmarked_daily_gender0cluster_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_studentsmarked_daily_gender0district
    ADD CONSTRAINT sch_att_studentsmarked_daily_gender0district_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_studentsmarked_daily_gender0school0grade
    ADD CONSTRAINT sch_att_studentsmarked_daily_gender0school0grade_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_studentsmarked_daily_gender0school
    ADD CONSTRAINT sch_att_studentsmarked_daily_gender0school_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_studentsmarked_daily_school0grade
    ADD CONSTRAINT sch_att_studentsmarked_daily_school0grade_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_studentsmarked_daily_schoolcategory0block
    ADD CONSTRAINT sch_att_studentsmarked_daily_schoolcategory0block_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_studentsmarked_daily_schoolcategory0cluster
    ADD CONSTRAINT sch_att_studentsmarked_daily_schoolcategory0cluster_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_studentsmarked_daily_schoolcategory0district
    ADD CONSTRAINT sch_att_studentsmarked_daily_schoolcategory0district_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_studentsmarked_monthly_gender0block
    ADD CONSTRAINT sch_att_studentsmarked_monthly_gender0block_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_studentsmarked_monthly_gender0cluster
    ADD CONSTRAINT sch_att_studentsmarked_monthly_gender0cluster_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_studentsmarked_monthly_gender0district
    ADD CONSTRAINT sch_att_studentsmarked_monthly_gender0district_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_studentsmarked_monthly_gender0school0grade
    ADD CONSTRAINT sch_att_studentsmarked_monthly_gender0school0grade_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_studentsmarked_monthly_gender0school
    ADD CONSTRAINT sch_att_studentsmarked_monthly_gender0school_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_studentsmarked_monthly_school0grade
    ADD CONSTRAINT sch_att_studentsmarked_monthly_school0grade_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_studentsmarked_monthly_schoolcategory0block
    ADD CONSTRAINT sch_att_studentsmarked_monthly_schoolcategory0block_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_studentsmarked_monthly_schoolcategory0cluster
    ADD CONSTRAINT sch_att_studentsmarked_monthly_schoolcategory0cluster_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_studentsmarked_monthly_schoolcategory0district
    ADD CONSTRAINT sch_att_studentsmarked_monthly_schoolcategory0district_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_studentsmarked_weekly_gender0block
    ADD CONSTRAINT sch_att_studentsmarked_weekly_gender0block_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_studentsmarked_weekly_gender0cluster
    ADD CONSTRAINT sch_att_studentsmarked_weekly_gender0cluster_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_studentsmarked_weekly_gender0district
    ADD CONSTRAINT sch_att_studentsmarked_weekly_gender0district_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_studentsmarked_weekly_gender0school0grade
    ADD CONSTRAINT sch_att_studentsmarked_weekly_gender0school0grade_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_studentsmarked_weekly_gender0school
    ADD CONSTRAINT sch_att_studentsmarked_weekly_gender0school_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_studentsmarked_weekly_school0grade
    ADD CONSTRAINT sch_att_studentsmarked_weekly_school0grade_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_studentsmarked_weekly_schoolcategory0block
    ADD CONSTRAINT sch_att_studentsmarked_weekly_schoolcategory0block_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_studentsmarked_weekly_schoolcategory0cluster
    ADD CONSTRAINT sch_att_studentsmarked_weekly_schoolcategory0cluster_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_studentsmarked_weekly_schoolcategory0district
    ADD CONSTRAINT sch_att_studentsmarked_weekly_schoolcategory0district_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_studentsmarked_yearly_gender0block
    ADD CONSTRAINT sch_att_studentsmarked_yearly_gender0block_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_studentsmarked_yearly_gender0cluster
    ADD CONSTRAINT sch_att_studentsmarked_yearly_gender0cluster_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_studentsmarked_yearly_gender0district
    ADD CONSTRAINT sch_att_studentsmarked_yearly_gender0district_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_studentsmarked_yearly_gender0school0grade
    ADD CONSTRAINT sch_att_studentsmarked_yearly_gender0school0grade_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_studentsmarked_yearly_gender0school
    ADD CONSTRAINT sch_att_studentsmarked_yearly_gender0school_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_studentsmarked_yearly_school0grade
    ADD CONSTRAINT sch_att_studentsmarked_yearly_school0grade_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_studentsmarked_yearly_schoolcategory0block
    ADD CONSTRAINT sch_att_studentsmarked_yearly_schoolcategory0block_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_studentsmarked_yearly_schoolcategory0cluster
    ADD CONSTRAINT sch_att_studentsmarked_yearly_schoolcategory0cluster_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_studentsmarked_yearly_schoolcategory0district
    ADD CONSTRAINT sch_att_studentsmarked_yearly_schoolcategory0district_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_studentspresent_daily_gender0block
    ADD CONSTRAINT sch_att_studentspresent_daily_gender0block_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_studentspresent_daily_gender0cluster
    ADD CONSTRAINT sch_att_studentspresent_daily_gender0cluster_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_studentspresent_daily_gender0district
    ADD CONSTRAINT sch_att_studentspresent_daily_gender0district_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_studentspresent_daily_gender0school0grade
    ADD CONSTRAINT sch_att_studentspresent_daily_gender0school0grade_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_studentspresent_daily_gender0school
    ADD CONSTRAINT sch_att_studentspresent_daily_gender0school_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_studentspresent_daily_school0grade
    ADD CONSTRAINT sch_att_studentspresent_daily_school0grade_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_studentspresent_daily_schoolcategory0block
    ADD CONSTRAINT sch_att_studentspresent_daily_schoolcategory0block_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_studentspresent_daily_schoolcategory0cluster
    ADD CONSTRAINT sch_att_studentspresent_daily_schoolcategory0cluster_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_studentspresent_daily_schoolcategory0district
    ADD CONSTRAINT sch_att_studentspresent_daily_schoolcategory0district_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_studentspresent_monthly_gender0block
    ADD CONSTRAINT sch_att_studentspresent_monthly_gender0block_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_studentspresent_monthly_gender0cluster
    ADD CONSTRAINT sch_att_studentspresent_monthly_gender0cluster_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_studentspresent_monthly_gender0district
    ADD CONSTRAINT sch_att_studentspresent_monthly_gender0district_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_studentspresent_monthly_gender0school0grade
    ADD CONSTRAINT sch_att_studentspresent_monthly_gender0school0grade_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_studentspresent_monthly_gender0school
    ADD CONSTRAINT sch_att_studentspresent_monthly_gender0school_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_studentspresent_monthly_school0grade
    ADD CONSTRAINT sch_att_studentspresent_monthly_school0grade_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_studentspresent_monthly_schoolcategory0block
    ADD CONSTRAINT sch_att_studentspresent_monthly_schoolcategory0block_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_studentspresent_monthly_schoolcategory0cluster
    ADD CONSTRAINT sch_att_studentspresent_monthly_schoolcategory0cluster_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_studentspresent_monthly_schoolcategory0district
    ADD CONSTRAINT sch_att_studentspresent_monthly_schoolcategory0district_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_studentspresent_weekly_gender0block
    ADD CONSTRAINT sch_att_studentspresent_weekly_gender0block_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_studentspresent_weekly_gender0cluster
    ADD CONSTRAINT sch_att_studentspresent_weekly_gender0cluster_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_studentspresent_weekly_gender0district
    ADD CONSTRAINT sch_att_studentspresent_weekly_gender0district_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_studentspresent_weekly_gender0school0grade
    ADD CONSTRAINT sch_att_studentspresent_weekly_gender0school0grade_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_studentspresent_weekly_gender0school
    ADD CONSTRAINT sch_att_studentspresent_weekly_gender0school_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_studentspresent_weekly_school0grade
    ADD CONSTRAINT sch_att_studentspresent_weekly_school0grade_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_studentspresent_weekly_schoolcategory0block
    ADD CONSTRAINT sch_att_studentspresent_weekly_schoolcategory0block_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_studentspresent_weekly_schoolcategory0cluster
    ADD CONSTRAINT sch_att_studentspresent_weekly_schoolcategory0cluster_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_studentspresent_weekly_schoolcategory0district
    ADD CONSTRAINT sch_att_studentspresent_weekly_schoolcategory0district_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_studentspresent_yearly_gender0block
    ADD CONSTRAINT sch_att_studentspresent_yearly_gender0block_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_studentspresent_yearly_gender0cluster
    ADD CONSTRAINT sch_att_studentspresent_yearly_gender0cluster_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_studentspresent_yearly_gender0district
    ADD CONSTRAINT sch_att_studentspresent_yearly_gender0district_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_studentspresent_yearly_gender0school0grade
    ADD CONSTRAINT sch_att_studentspresent_yearly_gender0school0grade_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_studentspresent_yearly_gender0school
    ADD CONSTRAINT sch_att_studentspresent_yearly_gender0school_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_studentspresent_yearly_school0grade
    ADD CONSTRAINT sch_att_studentspresent_yearly_school0grade_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_studentspresent_yearly_schoolcategory0block
    ADD CONSTRAINT sch_att_studentspresent_yearly_schoolcategory0block_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_studentspresent_yearly_schoolcategory0cluster
    ADD CONSTRAINT sch_att_studentspresent_yearly_schoolcategory0cluster_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_studentspresent_yearly_schoolcategory0district
    ADD CONSTRAINT sch_att_studentspresent_yearly_schoolcategory0district_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_teachers_marked_daily_block
    ADD CONSTRAINT sch_att_teachers_marked_daily_block_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_teachers_marked_daily_cluster
    ADD CONSTRAINT sch_att_teachers_marked_daily_cluster_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_teachers_marked_daily_district
    ADD CONSTRAINT sch_att_teachers_marked_daily_district_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_teachers_marked_daily_grade
    ADD CONSTRAINT sch_att_teachers_marked_daily_grade_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_teachers_marked_daily_school
    ADD CONSTRAINT sch_att_teachers_marked_daily_school_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_teachers_marked_daily_schoolcategory
    ADD CONSTRAINT sch_att_teachers_marked_daily_schoolcategory_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_teachers_marked_monthly_block
    ADD CONSTRAINT sch_att_teachers_marked_monthly_block_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_teachers_marked_monthly_cluster
    ADD CONSTRAINT sch_att_teachers_marked_monthly_cluster_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_teachers_marked_monthly_district
    ADD CONSTRAINT sch_att_teachers_marked_monthly_district_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_teachers_marked_monthly_grade
    ADD CONSTRAINT sch_att_teachers_marked_monthly_grade_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_teachers_marked_monthly_school
    ADD CONSTRAINT sch_att_teachers_marked_monthly_school_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_teachers_marked_monthly_schoolcategory
    ADD CONSTRAINT sch_att_teachers_marked_monthly_schoolcategory_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_teachers_marked_present_daily_block
    ADD CONSTRAINT sch_att_teachers_marked_present_daily_block_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_teachers_marked_present_daily_cluster
    ADD CONSTRAINT sch_att_teachers_marked_present_daily_cluster_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_teachers_marked_present_daily_district
    ADD CONSTRAINT sch_att_teachers_marked_present_daily_district_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_teachers_marked_present_daily_grade
    ADD CONSTRAINT sch_att_teachers_marked_present_daily_grade_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_teachers_marked_present_daily_school
    ADD CONSTRAINT sch_att_teachers_marked_present_daily_school_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_teachers_marked_present_daily_schoolcategory
    ADD CONSTRAINT sch_att_teachers_marked_present_daily_schoolcategory_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_teachers_marked_present_monthly_block
    ADD CONSTRAINT sch_att_teachers_marked_present_monthly_block_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_teachers_marked_present_monthly_cluster
    ADD CONSTRAINT sch_att_teachers_marked_present_monthly_cluster_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_teachers_marked_present_monthly_district
    ADD CONSTRAINT sch_att_teachers_marked_present_monthly_district_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_teachers_marked_present_monthly_grade
    ADD CONSTRAINT sch_att_teachers_marked_present_monthly_grade_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_teachers_marked_present_monthly_school
    ADD CONSTRAINT sch_att_teachers_marked_present_monthly_school_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_teachers_marked_present_monthly_schoolcategory
    ADD CONSTRAINT sch_att_teachers_marked_present_monthly_schoolcategory_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_teachers_marked_present_weekly_block
    ADD CONSTRAINT sch_att_teachers_marked_present_weekly_block_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_teachers_marked_present_weekly_cluster
    ADD CONSTRAINT sch_att_teachers_marked_present_weekly_cluster_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_teachers_marked_present_weekly_district
    ADD CONSTRAINT sch_att_teachers_marked_present_weekly_district_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_teachers_marked_present_weekly_grade
    ADD CONSTRAINT sch_att_teachers_marked_present_weekly_grade_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_teachers_marked_present_weekly_school
    ADD CONSTRAINT sch_att_teachers_marked_present_weekly_school_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_teachers_marked_present_weekly_schoolcategory
    ADD CONSTRAINT sch_att_teachers_marked_present_weekly_schoolcategory_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_teachers_marked_present_yearly_block
    ADD CONSTRAINT sch_att_teachers_marked_present_yearly_block_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_teachers_marked_present_yearly_cluster
    ADD CONSTRAINT sch_att_teachers_marked_present_yearly_cluster_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_teachers_marked_present_yearly_district
    ADD CONSTRAINT sch_att_teachers_marked_present_yearly_district_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_teachers_marked_present_yearly_grade
    ADD CONSTRAINT sch_att_teachers_marked_present_yearly_grade_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_teachers_marked_present_yearly_school
    ADD CONSTRAINT sch_att_teachers_marked_present_yearly_school_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_teachers_marked_present_yearly_schoolcategory
    ADD CONSTRAINT sch_att_teachers_marked_present_yearly_schoolcategory_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_teachers_marked_weekly_block
    ADD CONSTRAINT sch_att_teachers_marked_weekly_block_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_teachers_marked_weekly_cluster
    ADD CONSTRAINT sch_att_teachers_marked_weekly_cluster_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_teachers_marked_weekly_district
    ADD CONSTRAINT sch_att_teachers_marked_weekly_district_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_teachers_marked_weekly_grade
    ADD CONSTRAINT sch_att_teachers_marked_weekly_grade_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_teachers_marked_weekly_school
    ADD CONSTRAINT sch_att_teachers_marked_weekly_school_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_teachers_marked_weekly_schoolcategory
    ADD CONSTRAINT sch_att_teachers_marked_weekly_schoolcategory_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_teachers_marked_yearly_block
    ADD CONSTRAINT sch_att_teachers_marked_yearly_block_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_teachers_marked_yearly_cluster
    ADD CONSTRAINT sch_att_teachers_marked_yearly_cluster_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_teachers_marked_yearly_district
    ADD CONSTRAINT sch_att_teachers_marked_yearly_district_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_teachers_marked_yearly_grade
    ADD CONSTRAINT sch_att_teachers_marked_yearly_grade_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_teachers_marked_yearly_school
    ADD CONSTRAINT sch_att_teachers_marked_yearly_school_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_teachers_marked_yearly_schoolcategory
    ADD CONSTRAINT sch_att_teachers_marked_yearly_schoolcategory_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_teachersmarked_daily_school0grade
    ADD CONSTRAINT sch_att_teachersmarked_daily_school0grade_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_teachersmarked_daily_schoolcategory0block
    ADD CONSTRAINT sch_att_teachersmarked_daily_schoolcategory0block_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_teachersmarked_daily_schoolcategory0cluster
    ADD CONSTRAINT sch_att_teachersmarked_daily_schoolcategory0cluster_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_teachersmarked_daily_schoolcategory0district
    ADD CONSTRAINT sch_att_teachersmarked_daily_schoolcategory0district_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_teachersmarked_monthly_school0grade
    ADD CONSTRAINT sch_att_teachersmarked_monthly_school0grade_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_teachersmarked_monthly_schoolcategory0block
    ADD CONSTRAINT sch_att_teachersmarked_monthly_schoolcategory0block_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_teachersmarked_monthly_schoolcategory0cluster
    ADD CONSTRAINT sch_att_teachersmarked_monthly_schoolcategory0cluster_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_teachersmarked_monthly_schoolcategory0district
    ADD CONSTRAINT sch_att_teachersmarked_monthly_schoolcategory0district_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_teachersmarked_weekly_school0grade
    ADD CONSTRAINT sch_att_teachersmarked_weekly_school0grade_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_teachersmarked_weekly_schoolcategory0block
    ADD CONSTRAINT sch_att_teachersmarked_weekly_schoolcategory0block_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_teachersmarked_weekly_schoolcategory0cluster
    ADD CONSTRAINT sch_att_teachersmarked_weekly_schoolcategory0cluster_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_teachersmarked_weekly_schoolcategory0district
    ADD CONSTRAINT sch_att_teachersmarked_weekly_schoolcategory0district_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_teachersmarked_yearly_school0grade
    ADD CONSTRAINT sch_att_teachersmarked_yearly_school0grade_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_teachersmarked_yearly_schoolcategory0block
    ADD CONSTRAINT sch_att_teachersmarked_yearly_schoolcategory0block_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_teachersmarked_yearly_schoolcategory0cluster
    ADD CONSTRAINT sch_att_teachersmarked_yearly_schoolcategory0cluster_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_teachersmarked_yearly_schoolcategory0district
    ADD CONSTRAINT sch_att_teachersmarked_yearly_schoolcategory0district_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_teacherspresent_daily_school0grade
    ADD CONSTRAINT sch_att_teacherspresent_daily_school0grade_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_teacherspresent_daily_schoolcategory0block
    ADD CONSTRAINT sch_att_teacherspresent_daily_schoolcategory0block_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_teacherspresent_daily_schoolcategory0cluster
    ADD CONSTRAINT sch_att_teacherspresent_daily_schoolcategory0cluster_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_teacherspresent_daily_schoolcategory0district
    ADD CONSTRAINT sch_att_teacherspresent_daily_schoolcategory0district_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_teacherspresent_monthly_school0grade
    ADD CONSTRAINT sch_att_teacherspresent_monthly_school0grade_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_teacherspresent_monthly_schoolcategory0block
    ADD CONSTRAINT sch_att_teacherspresent_monthly_schoolcategory0block_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_teacherspresent_monthly_schoolcategory0cluster
    ADD CONSTRAINT sch_att_teacherspresent_monthly_schoolcategory0cluster_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_teacherspresent_monthly_schoolcategory0district
    ADD CONSTRAINT sch_att_teacherspresent_monthly_schoolcategory0district_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_teacherspresent_weekly_school0grade
    ADD CONSTRAINT sch_att_teacherspresent_weekly_school0grade_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_teacherspresent_weekly_schoolcategory0block
    ADD CONSTRAINT sch_att_teacherspresent_weekly_schoolcategory0block_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_teacherspresent_weekly_schoolcategory0cluster
    ADD CONSTRAINT sch_att_teacherspresent_weekly_schoolcategory0cluster_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_teacherspresent_weekly_schoolcategory0district
    ADD CONSTRAINT sch_att_teacherspresent_weekly_schoolcategory0district_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_teacherspresent_yearly_school0grade
    ADD CONSTRAINT sch_att_teacherspresent_yearly_school0grade_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_teacherspresent_yearly_schoolcategory0block
    ADD CONSTRAINT sch_att_teacherspresent_yearly_schoolcategory0block_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_teacherspresent_yearly_schoolcategory0cluster
    ADD CONSTRAINT sch_att_teacherspresent_yearly_schoolcategory0cluster_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_teacherspresent_yearly_schoolcategory0district
    ADD CONSTRAINT sch_att_teacherspresent_yearly_schoolcategory0district_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_total_students_daily_block
    ADD CONSTRAINT sch_att_total_students_daily_block_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_total_students_daily_cluster
    ADD CONSTRAINT sch_att_total_students_daily_cluster_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_total_students_daily_district
    ADD CONSTRAINT sch_att_total_students_daily_district_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_total_students_daily_gender
    ADD CONSTRAINT sch_att_total_students_daily_gender_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_total_students_daily_grade
    ADD CONSTRAINT sch_att_total_students_daily_grade_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_total_students_daily_school
    ADD CONSTRAINT sch_att_total_students_daily_school_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_total_students_daily_schoolcategory
    ADD CONSTRAINT sch_att_total_students_daily_schoolcategory_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_total_students_monthly_block
    ADD CONSTRAINT sch_att_total_students_monthly_block_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_total_students_monthly_cluster
    ADD CONSTRAINT sch_att_total_students_monthly_cluster_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_total_students_monthly_district
    ADD CONSTRAINT sch_att_total_students_monthly_district_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_total_students_monthly_gender
    ADD CONSTRAINT sch_att_total_students_monthly_gender_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_total_students_monthly_grade
    ADD CONSTRAINT sch_att_total_students_monthly_grade_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_total_students_monthly_school
    ADD CONSTRAINT sch_att_total_students_monthly_school_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_total_students_monthly_schoolcategory
    ADD CONSTRAINT sch_att_total_students_monthly_schoolcategory_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_total_students_weekly_block
    ADD CONSTRAINT sch_att_total_students_weekly_block_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_total_students_weekly_cluster
    ADD CONSTRAINT sch_att_total_students_weekly_cluster_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_total_students_weekly_district
    ADD CONSTRAINT sch_att_total_students_weekly_district_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_total_students_weekly_gender
    ADD CONSTRAINT sch_att_total_students_weekly_gender_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_total_students_weekly_grade
    ADD CONSTRAINT sch_att_total_students_weekly_grade_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_total_students_weekly_school
    ADD CONSTRAINT sch_att_total_students_weekly_school_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_total_students_weekly_schoolcategory
    ADD CONSTRAINT sch_att_total_students_weekly_schoolcategory_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_total_students_yearly_block
    ADD CONSTRAINT sch_att_total_students_yearly_block_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_total_students_yearly_cluster
    ADD CONSTRAINT sch_att_total_students_yearly_cluster_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_total_students_yearly_district
    ADD CONSTRAINT sch_att_total_students_yearly_district_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_total_students_yearly_gender
    ADD CONSTRAINT sch_att_total_students_yearly_gender_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_total_students_yearly_grade
    ADD CONSTRAINT sch_att_total_students_yearly_grade_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_total_students_yearly_school
    ADD CONSTRAINT sch_att_total_students_yearly_school_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_total_students_yearly_schoolcategory
    ADD CONSTRAINT sch_att_total_students_yearly_schoolcategory_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_total_teachers_daily_block
    ADD CONSTRAINT sch_att_total_teachers_daily_block_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_total_teachers_daily_cluster
    ADD CONSTRAINT sch_att_total_teachers_daily_cluster_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_total_teachers_daily_district
    ADD CONSTRAINT sch_att_total_teachers_daily_district_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_total_teachers_daily_grade
    ADD CONSTRAINT sch_att_total_teachers_daily_grade_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_total_teachers_daily_school
    ADD CONSTRAINT sch_att_total_teachers_daily_school_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_total_teachers_daily_schoolcategory
    ADD CONSTRAINT sch_att_total_teachers_daily_schoolcategory_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_total_teachers_monthly_block
    ADD CONSTRAINT sch_att_total_teachers_monthly_block_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_total_teachers_monthly_cluster
    ADD CONSTRAINT sch_att_total_teachers_monthly_cluster_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_total_teachers_monthly_district
    ADD CONSTRAINT sch_att_total_teachers_monthly_district_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_total_teachers_monthly_grade
    ADD CONSTRAINT sch_att_total_teachers_monthly_grade_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_total_teachers_monthly_school
    ADD CONSTRAINT sch_att_total_teachers_monthly_school_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_total_teachers_monthly_schoolcategory
    ADD CONSTRAINT sch_att_total_teachers_monthly_schoolcategory_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_total_teachers_weekly_block
    ADD CONSTRAINT sch_att_total_teachers_weekly_block_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_total_teachers_weekly_cluster
    ADD CONSTRAINT sch_att_total_teachers_weekly_cluster_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_total_teachers_weekly_district
    ADD CONSTRAINT sch_att_total_teachers_weekly_district_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_total_teachers_weekly_grade
    ADD CONSTRAINT sch_att_total_teachers_weekly_grade_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_total_teachers_weekly_school
    ADD CONSTRAINT sch_att_total_teachers_weekly_school_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_total_teachers_weekly_schoolcategory
    ADD CONSTRAINT sch_att_total_teachers_weekly_schoolcategory_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_total_teachers_yearly_block
    ADD CONSTRAINT sch_att_total_teachers_yearly_block_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_total_teachers_yearly_cluster
    ADD CONSTRAINT sch_att_total_teachers_yearly_cluster_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_total_teachers_yearly_district
    ADD CONSTRAINT sch_att_total_teachers_yearly_district_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_total_teachers_yearly_grade
    ADD CONSTRAINT sch_att_total_teachers_yearly_grade_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_total_teachers_yearly_school
    ADD CONSTRAINT sch_att_total_teachers_yearly_school_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_total_teachers_yearly_schoolcategory
    ADD CONSTRAINT sch_att_total_teachers_yearly_schoolcategory_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_totalstudent_daily_gender0block
    ADD CONSTRAINT sch_att_totalstudent_daily_gender0block_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_totalstudent_daily_gender0cluster
    ADD CONSTRAINT sch_att_totalstudent_daily_gender0cluster_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_totalstudent_daily_gender0district
    ADD CONSTRAINT sch_att_totalstudent_daily_gender0district_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_totalstudent_daily_gender0school0grade
    ADD CONSTRAINT sch_att_totalstudent_daily_gender0school0grade_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_totalstudent_daily_gender0school
    ADD CONSTRAINT sch_att_totalstudent_daily_gender0school_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_totalstudent_daily_school0grade
    ADD CONSTRAINT sch_att_totalstudent_daily_school0grade_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_totalstudent_daily_schoolcategory0block
    ADD CONSTRAINT sch_att_totalstudent_daily_schoolcategory0block_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_totalstudent_daily_schoolcategory0cluster
    ADD CONSTRAINT sch_att_totalstudent_daily_schoolcategory0cluster_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_totalstudent_daily_schoolcategory0district
    ADD CONSTRAINT sch_att_totalstudent_daily_schoolcategory0district_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_totalstudent_monthly_gender0block
    ADD CONSTRAINT sch_att_totalstudent_monthly_gender0block_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_totalstudent_monthly_gender0cluster
    ADD CONSTRAINT sch_att_totalstudent_monthly_gender0cluster_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_totalstudent_monthly_gender0district
    ADD CONSTRAINT sch_att_totalstudent_monthly_gender0district_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_totalstudent_monthly_gender0school0grade
    ADD CONSTRAINT sch_att_totalstudent_monthly_gender0school0grade_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_totalstudent_monthly_gender0school
    ADD CONSTRAINT sch_att_totalstudent_monthly_gender0school_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_totalstudent_monthly_school0grade
    ADD CONSTRAINT sch_att_totalstudent_monthly_school0grade_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_totalstudent_monthly_schoolcategory0block
    ADD CONSTRAINT sch_att_totalstudent_monthly_schoolcategory0block_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_totalstudent_monthly_schoolcategory0cluster
    ADD CONSTRAINT sch_att_totalstudent_monthly_schoolcategory0cluster_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_totalstudent_monthly_schoolcategory0district
    ADD CONSTRAINT sch_att_totalstudent_monthly_schoolcategory0district_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_totalstudent_weekly_gender0block
    ADD CONSTRAINT sch_att_totalstudent_weekly_gender0block_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_totalstudent_weekly_gender0cluster
    ADD CONSTRAINT sch_att_totalstudent_weekly_gender0cluster_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_totalstudent_weekly_gender0district
    ADD CONSTRAINT sch_att_totalstudent_weekly_gender0district_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_totalstudent_weekly_gender0school0grade
    ADD CONSTRAINT sch_att_totalstudent_weekly_gender0school0grade_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_totalstudent_weekly_gender0school
    ADD CONSTRAINT sch_att_totalstudent_weekly_gender0school_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_totalstudent_weekly_school0grade
    ADD CONSTRAINT sch_att_totalstudent_weekly_school0grade_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_totalstudent_weekly_schoolcategory0block
    ADD CONSTRAINT sch_att_totalstudent_weekly_schoolcategory0block_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_totalstudent_weekly_schoolcategory0cluster
    ADD CONSTRAINT sch_att_totalstudent_weekly_schoolcategory0cluster_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_totalstudent_weekly_schoolcategory0district
    ADD CONSTRAINT sch_att_totalstudent_weekly_schoolcategory0district_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_totalstudent_yearly_gender0block
    ADD CONSTRAINT sch_att_totalstudent_yearly_gender0block_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_totalstudent_yearly_gender0cluster
    ADD CONSTRAINT sch_att_totalstudent_yearly_gender0cluster_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_totalstudent_yearly_gender0district
    ADD CONSTRAINT sch_att_totalstudent_yearly_gender0district_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_totalstudent_yearly_gender0school0grade
    ADD CONSTRAINT sch_att_totalstudent_yearly_gender0school0grade_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_totalstudent_yearly_gender0school
    ADD CONSTRAINT sch_att_totalstudent_yearly_gender0school_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_totalstudent_yearly_school0grade
    ADD CONSTRAINT sch_att_totalstudent_yearly_school0grade_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_totalstudent_yearly_schoolcategory0block
    ADD CONSTRAINT sch_att_totalstudent_yearly_schoolcategory0block_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_totalstudent_yearly_schoolcategory0cluster
    ADD CONSTRAINT sch_att_totalstudent_yearly_schoolcategory0cluster_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_totalstudent_yearly_schoolcategory0district
    ADD CONSTRAINT sch_att_totalstudent_yearly_schoolcategory0district_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_totalteacher_daily_school0grade
    ADD CONSTRAINT sch_att_totalteacher_daily_school0grade_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_totalteacher_daily_schoolcategory0block
    ADD CONSTRAINT sch_att_totalteacher_daily_schoolcategory0block_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_totalteacher_daily_schoolcategory0cluster
    ADD CONSTRAINT sch_att_totalteacher_daily_schoolcategory0cluster_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_totalteacher_daily_schoolcategory0district
    ADD CONSTRAINT sch_att_totalteacher_daily_schoolcategory0district_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_totalteacher_monthly_school0grade
    ADD CONSTRAINT sch_att_totalteacher_monthly_school0grade_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_totalteacher_monthly_schoolcategory0block
    ADD CONSTRAINT sch_att_totalteacher_monthly_schoolcategory0block_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_totalteacher_monthly_schoolcategory0cluster
    ADD CONSTRAINT sch_att_totalteacher_monthly_schoolcategory0cluster_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_totalteacher_monthly_schoolcategory0district
    ADD CONSTRAINT sch_att_totalteacher_monthly_schoolcategory0district_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_totalteacher_weekly_school0grade
    ADD CONSTRAINT sch_att_totalteacher_weekly_school0grade_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_totalteacher_weekly_schoolcategory0block
    ADD CONSTRAINT sch_att_totalteacher_weekly_schoolcategory0block_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_totalteacher_weekly_schoolcategory0cluster
    ADD CONSTRAINT sch_att_totalteacher_weekly_schoolcategory0cluster_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_totalteacher_weekly_schoolcategory0district
    ADD CONSTRAINT sch_att_totalteacher_weekly_schoolcategory0district_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_totalteacher_yearly_school0grade
    ADD CONSTRAINT sch_att_totalteacher_yearly_school0grade_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_totalteacher_yearly_schoolcategory0block
    ADD CONSTRAINT sch_att_totalteacher_yearly_schoolcategory0block_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_totalteacher_yearly_schoolcategory0cluster
    ADD CONSTRAINT sch_att_totalteacher_yearly_schoolcategory0cluster_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.sch_att_totalteacher_yearly_schoolcategory0district
    ADD CONSTRAINT sch_att_totalteacher_yearly_schoolcategory0district_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.udise_category_district0categoryudise
    ADD CONSTRAINT udise_category_district0categoryudise_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.udise_category_state0categoryudise
    ADD CONSTRAINT udise_category_state0categoryudise_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.udise_category_value_categoryudise
    ADD CONSTRAINT udise_category_value_categoryudise_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.udise_category_value_district
    ADD CONSTRAINT udise_category_value_district_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.udise_category_value_state
    ADD CONSTRAINT udise_category_value_state_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.udise_no_of_students_district
    ADD CONSTRAINT udise_no_of_students_district_pkey PRIMARY KEY (id);






ALTER TABLE ONLY datasets.udise_no_of_students_state
    ADD CONSTRAINT udise_no_of_students_state_pkey PRIMARY KEY (id);






ALTER TABLE ONLY dimensions.academicyear
    ADD CONSTRAINT academicyear_academicyear_id_key UNIQUE (academicyear_id);






ALTER TABLE ONLY dimensions.academicyear
    ADD CONSTRAINT academicyear_academicyear_key UNIQUE (academicyear);






ALTER TABLE ONLY dimensions.academicyear
    ADD CONSTRAINT academicyear_pkey PRIMARY KEY (id);






ALTER TABLE ONLY dimensions.block
    ADD CONSTRAINT block_block_id_key UNIQUE (block_id);






ALTER TABLE ONLY dimensions.block
    ADD CONSTRAINT block_block_name_key UNIQUE (block_name);






ALTER TABLE ONLY dimensions.block
    ADD CONSTRAINT block_pkey PRIMARY KEY (id);






ALTER TABLE ONLY dimensions.categorypgi
    ADD CONSTRAINT categorypgi_category_id_key UNIQUE (category_id);






ALTER TABLE ONLY dimensions.categorypgi
    ADD CONSTRAINT categorypgi_category_name_key UNIQUE (category_name);






ALTER TABLE ONLY dimensions.categorypgi
    ADD CONSTRAINT categorypgi_pkey PRIMARY KEY (id);






ALTER TABLE ONLY dimensions.categorypm
    ADD CONSTRAINT categorypm_category_id_key UNIQUE (category_id);






ALTER TABLE ONLY dimensions.categorypm
    ADD CONSTRAINT categorypm_category_name_key UNIQUE (category_name);






ALTER TABLE ONLY dimensions.categorypm
    ADD CONSTRAINT categorypm_pkey PRIMARY KEY (id);






ALTER TABLE ONLY dimensions.categoryudise
    ADD CONSTRAINT categoryudise_category_id_key UNIQUE (category_id);






ALTER TABLE ONLY dimensions.categoryudise
    ADD CONSTRAINT categoryudise_category_name_key UNIQUE (category_name);






ALTER TABLE ONLY dimensions.categoryudise
    ADD CONSTRAINT categoryudise_pkey PRIMARY KEY (id);






ALTER TABLE ONLY dimensions.cluster
    ADD CONSTRAINT cluster_cluster_id_key UNIQUE (cluster_id);






ALTER TABLE ONLY dimensions.cluster
    ADD CONSTRAINT cluster_cluster_name_key UNIQUE (cluster_name);






ALTER TABLE ONLY dimensions.cluster
    ADD CONSTRAINT cluster_pkey PRIMARY KEY (id);






ALTER TABLE ONLY dimensions.coursenishtha
    ADD CONSTRAINT coursenishtha_course_id_key UNIQUE (course_id);






ALTER TABLE ONLY dimensions.coursenishtha
    ADD CONSTRAINT coursenishtha_course_name_key UNIQUE (course_name);






ALTER TABLE ONLY dimensions.coursenishtha
    ADD CONSTRAINT coursenishtha_pkey PRIMARY KEY (id);






ALTER TABLE ONLY dimensions.cwsn
    ADD CONSTRAINT cwsn_cwsn_id_key UNIQUE (cwsn_id);






ALTER TABLE ONLY dimensions.cwsn
    ADD CONSTRAINT cwsn_cwsn_key UNIQUE (cwsn);






ALTER TABLE ONLY dimensions.cwsn
    ADD CONSTRAINT cwsn_pkey PRIMARY KEY (id);






ALTER TABLE ONLY dimensions.district
    ADD CONSTRAINT district_district_id_key UNIQUE (district_id);






ALTER TABLE ONLY dimensions.district
    ADD CONSTRAINT district_district_name_key UNIQUE (district_name);






ALTER TABLE ONLY dimensions.district
    ADD CONSTRAINT district_pkey PRIMARY KEY (id);






ALTER TABLE ONLY dimensions.gender
    ADD CONSTRAINT gender_gender_id_key UNIQUE (gender_id);






ALTER TABLE ONLY dimensions.gender
    ADD CONSTRAINT gender_gender_key UNIQUE (gender);






ALTER TABLE ONLY dimensions.gender
    ADD CONSTRAINT gender_pkey PRIMARY KEY (id);






ALTER TABLE ONLY dimensions.grade
    ADD CONSTRAINT grade_grade_diksha_key UNIQUE (grade_diksha);






ALTER TABLE ONLY dimensions.grade
    ADD CONSTRAINT grade_grade_id_key UNIQUE (grade_id);






ALTER TABLE ONLY dimensions.grade
    ADD CONSTRAINT grade_grade_nas_key UNIQUE (grade_nas);






ALTER TABLE ONLY dimensions.grade
    ADD CONSTRAINT grade_grade_state_key UNIQUE (grade_state);






ALTER TABLE ONLY dimensions.grade
    ADD CONSTRAINT grade_pkey PRIMARY KEY (id);






ALTER TABLE ONLY dimensions.lo
    ADD CONSTRAINT lo_lo_code_key UNIQUE (lo_code);






ALTER TABLE ONLY dimensions.lo
    ADD CONSTRAINT lo_lo_id_key UNIQUE (lo_id);






ALTER TABLE ONLY dimensions.lo
    ADD CONSTRAINT lo_pkey PRIMARY KEY (id);






ALTER TABLE ONLY dimensions.medium
    ADD CONSTRAINT medium_medium_id_key UNIQUE (medium_id);






ALTER TABLE ONLY dimensions.medium
    ADD CONSTRAINT medium_medium_key UNIQUE (medium);






ALTER TABLE ONLY dimensions.medium
    ADD CONSTRAINT medium_pkey PRIMARY KEY (id);






ALTER TABLE ONLY dimensions.programnishtha
    ADD CONSTRAINT programnishtha_pkey PRIMARY KEY (id);






ALTER TABLE ONLY dimensions.programnishtha
    ADD CONSTRAINT programnishtha_program_id_key UNIQUE (program_id);






ALTER TABLE ONLY dimensions.programnishtha
    ADD CONSTRAINT programnishtha_program_name_key UNIQUE (program_name);






ALTER TABLE ONLY dimensions.school
    ADD CONSTRAINT school_pkey PRIMARY KEY (id);






ALTER TABLE ONLY dimensions.school
    ADD CONSTRAINT school_school_id_key UNIQUE (school_id);






ALTER TABLE ONLY dimensions.school
    ADD CONSTRAINT school_school_name_key UNIQUE (school_name);






ALTER TABLE ONLY dimensions.schoolcategory
    ADD CONSTRAINT schoolcategory_pkey PRIMARY KEY (id);






ALTER TABLE ONLY dimensions.schoolcategory
    ADD CONSTRAINT schoolcategory_schoolcategory_id_key UNIQUE (schoolcategory_id);






ALTER TABLE ONLY dimensions.schoolcategory
    ADD CONSTRAINT schoolcategory_schoolcategory_name_key UNIQUE (schoolcategory_name);






ALTER TABLE ONLY dimensions.state
    ADD CONSTRAINT state_pkey PRIMARY KEY (id);






ALTER TABLE ONLY dimensions.state
    ADD CONSTRAINT state_state_id_key UNIQUE (state_id);






ALTER TABLE ONLY dimensions.state
    ADD CONSTRAINT state_state_name_key UNIQUE (state_name);






ALTER TABLE ONLY dimensions.studentcategory
    ADD CONSTRAINT studentcategory_pkey PRIMARY KEY (id);






ALTER TABLE ONLY dimensions.studentcategory
    ADD CONSTRAINT studentcategory_student_category_id_key UNIQUE (student_category_id);






ALTER TABLE ONLY dimensions.studentcategory
    ADD CONSTRAINT studentcategory_student_category_key UNIQUE (student_category);






ALTER TABLE ONLY dimensions.subject
    ADD CONSTRAINT subject_pkey PRIMARY KEY (id);






ALTER TABLE ONLY dimensions.subject
    ADD CONSTRAINT subject_subject_diksha_key UNIQUE (subject_diksha);






ALTER TABLE ONLY dimensions.subject
    ADD CONSTRAINT subject_subject_id_key UNIQUE (subject_id);






ALTER TABLE ONLY dimensions.subject
    ADD CONSTRAINT subject_subject_nas_key UNIQUE (subject_nas);






ALTER TABLE ONLY dimensions.subject
    ADD CONSTRAINT subject_subject_state_key UNIQUE (subject_state);






ALTER TABLE ONLY dimensions.subjectdiksha
    ADD CONSTRAINT subjectdiksha_pkey PRIMARY KEY (id);






ALTER TABLE ONLY dimensions.subjectdiksha
    ADD CONSTRAINT subjectdiksha_subject_id_key UNIQUE (subject_id);






ALTER TABLE ONLY dimensions.subjectdiksha
    ADD CONSTRAINT subjectdiksha_subject_key UNIQUE (subject);






ALTER TABLE ONLY dimensions.textbookdiksha
    ADD CONSTRAINT textbookdiksha_pkey PRIMARY KEY (id);






ALTER TABLE ONLY dimensions.textbookdiksha
    ADD CONSTRAINT textbookdiksha_textbook_id_key UNIQUE (textbook_id);






ALTER TABLE ONLY dimensions.textbookdiksha
    ADD CONSTRAINT textbookdiksha_textbook_name_key UNIQUE (textbook_name);






ALTER TABLE ONLY public._prisma_migrations
    ADD CONSTRAINT _prisma_migrations_pkey PRIMARY KEY (id);






ALTER TABLE ONLY spec."DatasetGrammar"
    ADD CONSTRAINT "DatasetGrammar_pkey" PRIMARY KEY (id);






ALTER TABLE ONLY spec."DimensionGrammar"
    ADD CONSTRAINT "DimensionGrammar_pkey" PRIMARY KEY (id);






ALTER TABLE ONLY spec."EventGrammar"
    ADD CONSTRAINT "EventGrammar_pkey" PRIMARY KEY (id);






ALTER TABLE ONLY spec."InstrumentType"
    ADD CONSTRAINT "InstrumentType_pkey" PRIMARY KEY (type);






ALTER TABLE ONLY transformers."Pipe"
    ADD CONSTRAINT "Pipe_pkey" PRIMARY KEY (id);






ALTER TABLE ONLY transformers."Transformer"
    ADD CONSTRAINT "Transformer_pkey" PRIMARY KEY (id);






CREATE INDEX academicyear_academicyear_idx ON dimensions.academicyear USING btree (academicyear);






CREATE INDEX block_block_name_idx ON dimensions.block USING btree (block_name);






CREATE INDEX categorypgi_category_name_idx ON dimensions.categorypgi USING btree (category_name);






CREATE INDEX categorypm_category_name_idx ON dimensions.categorypm USING btree (category_name);






CREATE INDEX categoryudise_category_name_idx ON dimensions.categoryudise USING btree (category_name);






CREATE INDEX cluster_cluster_name_idx ON dimensions.cluster USING btree (cluster_name);






CREATE INDEX coursenishtha_course_name_idx ON dimensions.coursenishtha USING btree (course_name);






CREATE INDEX cwsn_cwsn_idx ON dimensions.cwsn USING btree (cwsn);






CREATE INDEX district_district_name_idx ON dimensions.district USING btree (district_name);






CREATE INDEX gender_gender_idx ON dimensions.gender USING btree (gender);






CREATE INDEX grade_grade_nas_grade_diksha_grade_state_idx ON dimensions.grade USING btree (grade_nas, grade_diksha, grade_state);






CREATE INDEX lo_lo_code_idx ON dimensions.lo USING btree (lo_code);






CREATE INDEX medium_medium_idx ON dimensions.medium USING btree (medium);






CREATE INDEX programnishtha_program_name_idx ON dimensions.programnishtha USING btree (program_name);






CREATE INDEX school_school_name_idx ON dimensions.school USING btree (school_name);






CREATE INDEX schoolcategory_schoolcategory_name_idx ON dimensions.schoolcategory USING btree (schoolcategory_name);






CREATE INDEX state_state_name_idx ON dimensions.state USING btree (state_name);






CREATE INDEX studentcategory_student_category_idx ON dimensions.studentcategory USING btree (student_category);






CREATE INDEX subject_subject_nas_subject_diksha_subject_state_idx ON dimensions.subject USING btree (subject_nas, subject_diksha, subject_state);






CREATE INDEX subjectdiksha_subject_idx ON dimensions.subjectdiksha USING btree (subject);






CREATE INDEX textbookdiksha_textbook_name_idx ON dimensions.textbookdiksha USING btree (textbook_name);






CREATE UNIQUE INDEX "DatasetGrammar_name_key" ON spec."DatasetGrammar" USING btree (name);






CREATE UNIQUE INDEX "DimensionGrammar_name_key" ON spec."DimensionGrammar" USING btree (name);






CREATE UNIQUE INDEX "EventGrammar_name_key" ON spec."EventGrammar" USING btree (name);






CREATE UNIQUE INDEX "InstrumentType_name_key" ON spec."InstrumentType" USING btree (name);






CREATE UNIQUE INDEX "Transformer_name_key" ON transformers."Transformer" USING btree (name);






ALTER TABLE ONLY datasets.rev_and_monitoring_meeting_conducted_daily_academicyear
    ADD CONSTRAINT fk_academicyear_id FOREIGN KEY (academicyear_id) REFERENCES dimensions.academicyear(academicyear_id);






ALTER TABLE ONLY datasets.rev_and_monitoring_meeting_conducted_weekly_academicyear
    ADD CONSTRAINT fk_academicyear_id FOREIGN KEY (academicyear_id) REFERENCES dimensions.academicyear(academicyear_id);






ALTER TABLE ONLY datasets.rev_and_monitoring_meeting_conducted_monthly_academicyear
    ADD CONSTRAINT fk_academicyear_id FOREIGN KEY (academicyear_id) REFERENCES dimensions.academicyear(academicyear_id);






ALTER TABLE ONLY datasets.rev_and_monitoring_meeting_conducted_yearly_academicyear
    ADD CONSTRAINT fk_academicyear_id FOREIGN KEY (academicyear_id) REFERENCES dimensions.academicyear(academicyear_id);






ALTER TABLE ONLY datasets.rev_and_monitoring_block_daily_academicyear0district
    ADD CONSTRAINT fk_academicyear_id FOREIGN KEY (academicyear_id) REFERENCES dimensions.academicyear(academicyear_id);






ALTER TABLE ONLY datasets.rev_and_monitoring_block_monthly_academicyear0district
    ADD CONSTRAINT fk_academicyear_id FOREIGN KEY (academicyear_id) REFERENCES dimensions.academicyear(academicyear_id);






ALTER TABLE ONLY datasets.rev_and_monitoring_block_yearly_academicyear0district
    ADD CONSTRAINT fk_academicyear_id FOREIGN KEY (academicyear_id) REFERENCES dimensions.academicyear(academicyear_id);






ALTER TABLE ONLY datasets.rev_and_monitoring_block_weekly_academicyear0block
    ADD CONSTRAINT fk_academicyear_id FOREIGN KEY (academicyear_id) REFERENCES dimensions.academicyear(academicyear_id);






ALTER TABLE ONLY datasets.rev_and_monitoring_block_weekly_academicyear0district
    ADD CONSTRAINT fk_academicyear_id FOREIGN KEY (academicyear_id) REFERENCES dimensions.academicyear(academicyear_id);






ALTER TABLE ONLY datasets.rev_and_monitoring_block_yearly_academicyear0block
    ADD CONSTRAINT fk_academicyear_id FOREIGN KEY (academicyear_id) REFERENCES dimensions.academicyear(academicyear_id);






ALTER TABLE ONLY datasets.rev_and_monitoring_cluster_daily_academicyear0district
    ADD CONSTRAINT fk_academicyear_id FOREIGN KEY (academicyear_id) REFERENCES dimensions.academicyear(academicyear_id);






ALTER TABLE ONLY datasets.rev_and_monitoring_cluster_weekly_academicyear0district
    ADD CONSTRAINT fk_academicyear_id FOREIGN KEY (academicyear_id) REFERENCES dimensions.academicyear(academicyear_id);






ALTER TABLE ONLY datasets.rev_and_monitoring_block_monthly_academicyear0block
    ADD CONSTRAINT fk_academicyear_id FOREIGN KEY (academicyear_id) REFERENCES dimensions.academicyear(academicyear_id);






ALTER TABLE ONLY datasets.rev_and_monitoring_block_daily_academicyear0block
    ADD CONSTRAINT fk_academicyear_id FOREIGN KEY (academicyear_id) REFERENCES dimensions.academicyear(academicyear_id);






ALTER TABLE ONLY datasets.rev_and_monitoring_cluster_daily_academicyear0block
    ADD CONSTRAINT fk_academicyear_id FOREIGN KEY (academicyear_id) REFERENCES dimensions.academicyear(academicyear_id);






ALTER TABLE ONLY datasets.rev_and_monitoring_cluster_daily_academicyear0cluster
    ADD CONSTRAINT fk_academicyear_id FOREIGN KEY (academicyear_id) REFERENCES dimensions.academicyear(academicyear_id);






ALTER TABLE ONLY datasets.rev_and_monitoring_cluster_yearly_academicyear0block
    ADD CONSTRAINT fk_academicyear_id FOREIGN KEY (academicyear_id) REFERENCES dimensions.academicyear(academicyear_id);






ALTER TABLE ONLY datasets.rev_and_monitoring_cluster_monthly_academicyear0district
    ADD CONSTRAINT fk_academicyear_id FOREIGN KEY (academicyear_id) REFERENCES dimensions.academicyear(academicyear_id);






ALTER TABLE ONLY datasets.rev_and_monitoring_cluster_yearly_academicyear0district
    ADD CONSTRAINT fk_academicyear_id FOREIGN KEY (academicyear_id) REFERENCES dimensions.academicyear(academicyear_id);






ALTER TABLE ONLY datasets.rev_and_monitoring_cluster_weekly_academicyear0cluster
    ADD CONSTRAINT fk_academicyear_id FOREIGN KEY (academicyear_id) REFERENCES dimensions.academicyear(academicyear_id);






ALTER TABLE ONLY datasets.rev_and_monitoring_cluster_monthly_academicyear0block
    ADD CONSTRAINT fk_academicyear_id FOREIGN KEY (academicyear_id) REFERENCES dimensions.academicyear(academicyear_id);






ALTER TABLE ONLY datasets.rev_and_monitoring_cluster_weekly_academicyear0block
    ADD CONSTRAINT fk_academicyear_id FOREIGN KEY (academicyear_id) REFERENCES dimensions.academicyear(academicyear_id);






ALTER TABLE ONLY datasets.rev_and_monitoring_cluster_monthly_academicyear0cluster
    ADD CONSTRAINT fk_academicyear_id FOREIGN KEY (academicyear_id) REFERENCES dimensions.academicyear(academicyear_id);






ALTER TABLE ONLY datasets.rev_and_monitoring_district_daily_academicyear0district
    ADD CONSTRAINT fk_academicyear_id FOREIGN KEY (academicyear_id) REFERENCES dimensions.academicyear(academicyear_id);






ALTER TABLE ONLY datasets.rev_and_monitoring_cluster_yearly_academicyear0cluster
    ADD CONSTRAINT fk_academicyear_id FOREIGN KEY (academicyear_id) REFERENCES dimensions.academicyear(academicyear_id);






ALTER TABLE ONLY datasets.rev_and_monitoring_district_weekly_academicyear0district
    ADD CONSTRAINT fk_academicyear_id FOREIGN KEY (academicyear_id) REFERENCES dimensions.academicyear(academicyear_id);






ALTER TABLE ONLY datasets.rev_and_monitoring_district_monthly_academicyear0district
    ADD CONSTRAINT fk_academicyear_id FOREIGN KEY (academicyear_id) REFERENCES dimensions.academicyear(academicyear_id);






ALTER TABLE ONLY datasets.rev_and_monitoring_district_yearly_academicyear0district
    ADD CONSTRAINT fk_academicyear_id FOREIGN KEY (academicyear_id) REFERENCES dimensions.academicyear(academicyear_id);






ALTER TABLE ONLY datasets.sch_att_students_attendance_marked_weekly_block
    ADD CONSTRAINT fk_block_id FOREIGN KEY (block_id) REFERENCES dimensions.block(block_id);






ALTER TABLE ONLY datasets.sch_att_students_attendance_marked_daily_block
    ADD CONSTRAINT fk_block_id FOREIGN KEY (block_id) REFERENCES dimensions.block(block_id);






ALTER TABLE ONLY datasets.sch_att_students_attendance_marked_yearly_block
    ADD CONSTRAINT fk_block_id FOREIGN KEY (block_id) REFERENCES dimensions.block(block_id);






ALTER TABLE ONLY datasets.sch_att_students_attendance_marked_monthly_block
    ADD CONSTRAINT fk_block_id FOREIGN KEY (block_id) REFERENCES dimensions.block(block_id);






ALTER TABLE ONLY datasets.sch_att_students_marked_present_daily_block
    ADD CONSTRAINT fk_block_id FOREIGN KEY (block_id) REFERENCES dimensions.block(block_id);






ALTER TABLE ONLY datasets.sch_att_students_marked_present_monthly_block
    ADD CONSTRAINT fk_block_id FOREIGN KEY (block_id) REFERENCES dimensions.block(block_id);






ALTER TABLE ONLY datasets.sch_att_students_marked_present_weekly_block
    ADD CONSTRAINT fk_block_id FOREIGN KEY (block_id) REFERENCES dimensions.block(block_id);






ALTER TABLE ONLY datasets.sch_att_students_marked_present_yearly_block
    ADD CONSTRAINT fk_block_id FOREIGN KEY (block_id) REFERENCES dimensions.block(block_id);






ALTER TABLE ONLY datasets.sch_att_teachers_marked_weekly_block
    ADD CONSTRAINT fk_block_id FOREIGN KEY (block_id) REFERENCES dimensions.block(block_id);






ALTER TABLE ONLY datasets.sch_att_teachers_marked_daily_block
    ADD CONSTRAINT fk_block_id FOREIGN KEY (block_id) REFERENCES dimensions.block(block_id);






ALTER TABLE ONLY datasets.sch_att_teachers_marked_monthly_block
    ADD CONSTRAINT fk_block_id FOREIGN KEY (block_id) REFERENCES dimensions.block(block_id);






ALTER TABLE ONLY datasets.sch_att_teachers_marked_yearly_block
    ADD CONSTRAINT fk_block_id FOREIGN KEY (block_id) REFERENCES dimensions.block(block_id);






ALTER TABLE ONLY datasets.sch_att_teachers_marked_present_daily_block
    ADD CONSTRAINT fk_block_id FOREIGN KEY (block_id) REFERENCES dimensions.block(block_id);






ALTER TABLE ONLY datasets.sch_att_teachers_marked_present_monthly_block
    ADD CONSTRAINT fk_block_id FOREIGN KEY (block_id) REFERENCES dimensions.block(block_id);






ALTER TABLE ONLY datasets.sch_att_teachers_marked_present_weekly_block
    ADD CONSTRAINT fk_block_id FOREIGN KEY (block_id) REFERENCES dimensions.block(block_id);






ALTER TABLE ONLY datasets.sch_att_teachers_marked_present_yearly_block
    ADD CONSTRAINT fk_block_id FOREIGN KEY (block_id) REFERENCES dimensions.block(block_id);






ALTER TABLE ONLY datasets.sch_att_total_students_daily_block
    ADD CONSTRAINT fk_block_id FOREIGN KEY (block_id) REFERENCES dimensions.block(block_id);






ALTER TABLE ONLY datasets.sch_att_total_students_weekly_block
    ADD CONSTRAINT fk_block_id FOREIGN KEY (block_id) REFERENCES dimensions.block(block_id);






ALTER TABLE ONLY datasets.sch_att_total_students_monthly_block
    ADD CONSTRAINT fk_block_id FOREIGN KEY (block_id) REFERENCES dimensions.block(block_id);






ALTER TABLE ONLY datasets.sch_att_total_students_yearly_block
    ADD CONSTRAINT fk_block_id FOREIGN KEY (block_id) REFERENCES dimensions.block(block_id);






ALTER TABLE ONLY datasets.sch_att_total_teachers_daily_block
    ADD CONSTRAINT fk_block_id FOREIGN KEY (block_id) REFERENCES dimensions.block(block_id);






ALTER TABLE ONLY datasets.sch_att_total_teachers_weekly_block
    ADD CONSTRAINT fk_block_id FOREIGN KEY (block_id) REFERENCES dimensions.block(block_id);






ALTER TABLE ONLY datasets.sch_att_total_teachers_yearly_block
    ADD CONSTRAINT fk_block_id FOREIGN KEY (block_id) REFERENCES dimensions.block(block_id);






ALTER TABLE ONLY datasets.sch_att_total_teachers_monthly_block
    ADD CONSTRAINT fk_block_id FOREIGN KEY (block_id) REFERENCES dimensions.block(block_id);






ALTER TABLE ONLY datasets.rev_and_monitoring_meeting_conducted_daily_block
    ADD CONSTRAINT fk_block_id FOREIGN KEY (block_id) REFERENCES dimensions.block(block_id);






ALTER TABLE ONLY datasets.rev_and_monitoring_meeting_conducted_weekly_block
    ADD CONSTRAINT fk_block_id FOREIGN KEY (block_id) REFERENCES dimensions.block(block_id);






ALTER TABLE ONLY datasets.rev_and_monitoring_meeting_conducted_yearly_block
    ADD CONSTRAINT fk_block_id FOREIGN KEY (block_id) REFERENCES dimensions.block(block_id);






ALTER TABLE ONLY datasets.rev_and_monitoring_meeting_conducted_monthly_block
    ADD CONSTRAINT fk_block_id FOREIGN KEY (block_id) REFERENCES dimensions.block(block_id);






ALTER TABLE ONLY datasets.sch_att_studentsmarked_daily_gender0block
    ADD CONSTRAINT fk_block_id FOREIGN KEY (block_id) REFERENCES dimensions.block(block_id);






ALTER TABLE ONLY datasets.sch_att_studentsmarked_yearly_gender0block
    ADD CONSTRAINT fk_block_id FOREIGN KEY (block_id) REFERENCES dimensions.block(block_id);






ALTER TABLE ONLY datasets.sch_att_studentsmarked_weekly_gender0block
    ADD CONSTRAINT fk_block_id FOREIGN KEY (block_id) REFERENCES dimensions.block(block_id);






ALTER TABLE ONLY datasets.sch_att_studentsmarked_monthly_gender0block
    ADD CONSTRAINT fk_block_id FOREIGN KEY (block_id) REFERENCES dimensions.block(block_id);






ALTER TABLE ONLY datasets.sch_att_studentsmarked_monthly_schoolcategory0block
    ADD CONSTRAINT fk_block_id FOREIGN KEY (block_id) REFERENCES dimensions.block(block_id);






ALTER TABLE ONLY datasets.sch_att_studentsmarked_daily_schoolcategory0block
    ADD CONSTRAINT fk_block_id FOREIGN KEY (block_id) REFERENCES dimensions.block(block_id);






ALTER TABLE ONLY datasets.sch_att_studentsmarked_yearly_schoolcategory0block
    ADD CONSTRAINT fk_block_id FOREIGN KEY (block_id) REFERENCES dimensions.block(block_id);






ALTER TABLE ONLY datasets.sch_att_studentsmarked_weekly_schoolcategory0block
    ADD CONSTRAINT fk_block_id FOREIGN KEY (block_id) REFERENCES dimensions.block(block_id);






ALTER TABLE ONLY datasets.sch_att_studentspresent_weekly_gender0block
    ADD CONSTRAINT fk_block_id FOREIGN KEY (block_id) REFERENCES dimensions.block(block_id);






ALTER TABLE ONLY datasets.sch_att_studentspresent_yearly_gender0block
    ADD CONSTRAINT fk_block_id FOREIGN KEY (block_id) REFERENCES dimensions.block(block_id);






ALTER TABLE ONLY datasets.sch_att_studentspresent_daily_gender0block
    ADD CONSTRAINT fk_block_id FOREIGN KEY (block_id) REFERENCES dimensions.block(block_id);






ALTER TABLE ONLY datasets.sch_att_studentspresent_monthly_gender0block
    ADD CONSTRAINT fk_block_id FOREIGN KEY (block_id) REFERENCES dimensions.block(block_id);






ALTER TABLE ONLY datasets.sch_att_studentspresent_daily_schoolcategory0block
    ADD CONSTRAINT fk_block_id FOREIGN KEY (block_id) REFERENCES dimensions.block(block_id);






ALTER TABLE ONLY datasets.sch_att_studentspresent_monthly_schoolcategory0block
    ADD CONSTRAINT fk_block_id FOREIGN KEY (block_id) REFERENCES dimensions.block(block_id);






ALTER TABLE ONLY datasets.sch_att_studentspresent_weekly_schoolcategory0block
    ADD CONSTRAINT fk_block_id FOREIGN KEY (block_id) REFERENCES dimensions.block(block_id);






ALTER TABLE ONLY datasets.sch_att_studentspresent_yearly_schoolcategory0block
    ADD CONSTRAINT fk_block_id FOREIGN KEY (block_id) REFERENCES dimensions.block(block_id);






ALTER TABLE ONLY datasets.sch_att_teachersmarked_daily_schoolcategory0block
    ADD CONSTRAINT fk_block_id FOREIGN KEY (block_id) REFERENCES dimensions.block(block_id);






ALTER TABLE ONLY datasets.sch_att_teachersmarked_yearly_schoolcategory0block
    ADD CONSTRAINT fk_block_id FOREIGN KEY (block_id) REFERENCES dimensions.block(block_id);






ALTER TABLE ONLY datasets.sch_att_teachersmarked_weekly_schoolcategory0block
    ADD CONSTRAINT fk_block_id FOREIGN KEY (block_id) REFERENCES dimensions.block(block_id);






ALTER TABLE ONLY datasets.sch_att_teachersmarked_monthly_schoolcategory0block
    ADD CONSTRAINT fk_block_id FOREIGN KEY (block_id) REFERENCES dimensions.block(block_id);






ALTER TABLE ONLY datasets.sch_att_teacherspresent_weekly_schoolcategory0block
    ADD CONSTRAINT fk_block_id FOREIGN KEY (block_id) REFERENCES dimensions.block(block_id);






ALTER TABLE ONLY datasets.sch_att_teacherspresent_daily_schoolcategory0block
    ADD CONSTRAINT fk_block_id FOREIGN KEY (block_id) REFERENCES dimensions.block(block_id);






ALTER TABLE ONLY datasets.sch_att_teacherspresent_monthly_schoolcategory0block
    ADD CONSTRAINT fk_block_id FOREIGN KEY (block_id) REFERENCES dimensions.block(block_id);






ALTER TABLE ONLY datasets.sch_att_teacherspresent_yearly_schoolcategory0block
    ADD CONSTRAINT fk_block_id FOREIGN KEY (block_id) REFERENCES dimensions.block(block_id);






ALTER TABLE ONLY datasets.sch_att_totalstudent_daily_gender0block
    ADD CONSTRAINT fk_block_id FOREIGN KEY (block_id) REFERENCES dimensions.block(block_id);






ALTER TABLE ONLY datasets.sch_att_totalstudent_weekly_gender0block
    ADD CONSTRAINT fk_block_id FOREIGN KEY (block_id) REFERENCES dimensions.block(block_id);






ALTER TABLE ONLY datasets.sch_att_totalstudent_monthly_gender0block
    ADD CONSTRAINT fk_block_id FOREIGN KEY (block_id) REFERENCES dimensions.block(block_id);






ALTER TABLE ONLY datasets.sch_att_totalstudent_yearly_gender0block
    ADD CONSTRAINT fk_block_id FOREIGN KEY (block_id) REFERENCES dimensions.block(block_id);






ALTER TABLE ONLY datasets.sch_att_totalstudent_daily_schoolcategory0block
    ADD CONSTRAINT fk_block_id FOREIGN KEY (block_id) REFERENCES dimensions.block(block_id);






ALTER TABLE ONLY datasets.sch_att_totalstudent_weekly_schoolcategory0block
    ADD CONSTRAINT fk_block_id FOREIGN KEY (block_id) REFERENCES dimensions.block(block_id);






ALTER TABLE ONLY datasets.sch_att_totalstudent_monthly_schoolcategory0block
    ADD CONSTRAINT fk_block_id FOREIGN KEY (block_id) REFERENCES dimensions.block(block_id);






ALTER TABLE ONLY datasets.sch_att_totalstudent_yearly_schoolcategory0block
    ADD CONSTRAINT fk_block_id FOREIGN KEY (block_id) REFERENCES dimensions.block(block_id);






ALTER TABLE ONLY datasets.sch_att_totalteacher_daily_schoolcategory0block
    ADD CONSTRAINT fk_block_id FOREIGN KEY (block_id) REFERENCES dimensions.block(block_id);






ALTER TABLE ONLY datasets.sch_att_totalteacher_yearly_schoolcategory0block
    ADD CONSTRAINT fk_block_id FOREIGN KEY (block_id) REFERENCES dimensions.block(block_id);






ALTER TABLE ONLY datasets.sch_att_totalteacher_weekly_schoolcategory0block
    ADD CONSTRAINT fk_block_id FOREIGN KEY (block_id) REFERENCES dimensions.block(block_id);






ALTER TABLE ONLY datasets.sch_att_totalteacher_monthly_schoolcategory0block
    ADD CONSTRAINT fk_block_id FOREIGN KEY (block_id) REFERENCES dimensions.block(block_id);






ALTER TABLE ONLY datasets.rev_and_monitoring_block_weekly_academicyear0block
    ADD CONSTRAINT fk_block_id FOREIGN KEY (block_id) REFERENCES dimensions.block(block_id);






ALTER TABLE ONLY datasets.rev_and_monitoring_block_yearly_academicyear0block
    ADD CONSTRAINT fk_block_id FOREIGN KEY (block_id) REFERENCES dimensions.block(block_id);






ALTER TABLE ONLY datasets.rev_and_monitoring_block_monthly_academicyear0block
    ADD CONSTRAINT fk_block_id FOREIGN KEY (block_id) REFERENCES dimensions.block(block_id);






ALTER TABLE ONLY datasets.rev_and_monitoring_block_daily_academicyear0block
    ADD CONSTRAINT fk_block_id FOREIGN KEY (block_id) REFERENCES dimensions.block(block_id);






ALTER TABLE ONLY datasets.rev_and_monitoring_cluster_daily_academicyear0block
    ADD CONSTRAINT fk_block_id FOREIGN KEY (block_id) REFERENCES dimensions.block(block_id);






ALTER TABLE ONLY datasets.rev_and_monitoring_cluster_yearly_academicyear0block
    ADD CONSTRAINT fk_block_id FOREIGN KEY (block_id) REFERENCES dimensions.block(block_id);






ALTER TABLE ONLY datasets.rev_and_monitoring_cluster_monthly_academicyear0block
    ADD CONSTRAINT fk_block_id FOREIGN KEY (block_id) REFERENCES dimensions.block(block_id);






ALTER TABLE ONLY datasets.rev_and_monitoring_cluster_weekly_academicyear0block
    ADD CONSTRAINT fk_block_id FOREIGN KEY (block_id) REFERENCES dimensions.block(block_id);






ALTER TABLE ONLY datasets.pgi_category_value_categorypgi
    ADD CONSTRAINT fk_category_id FOREIGN KEY (category_id) REFERENCES dimensions.categorypgi(category_id);






ALTER TABLE ONLY datasets.pgi_category_state0district0categorypgi
    ADD CONSTRAINT fk_category_id FOREIGN KEY (category_id) REFERENCES dimensions.categorypgi(category_id);






ALTER TABLE ONLY datasets.pgi_category_state0categorypgi
    ADD CONSTRAINT fk_category_id FOREIGN KEY (category_id) REFERENCES dimensions.categorypgi(category_id);






ALTER TABLE ONLY datasets.pm_poshan_category_value_categorypm
    ADD CONSTRAINT fk_category_name FOREIGN KEY (category_name) REFERENCES dimensions.categorypm(category_name);






ALTER TABLE ONLY datasets.udise_category_value_categoryudise
    ADD CONSTRAINT fk_category_name FOREIGN KEY (category_name) REFERENCES dimensions.categoryudise(category_name);






ALTER TABLE ONLY datasets.udise_category_district0categoryudise
    ADD CONSTRAINT fk_category_name FOREIGN KEY (category_name) REFERENCES dimensions.categoryudise(category_name);






ALTER TABLE ONLY datasets.udise_category_state0categoryudise
    ADD CONSTRAINT fk_category_name FOREIGN KEY (category_name) REFERENCES dimensions.categoryudise(category_name);






ALTER TABLE ONLY datasets.pm_poshan_category_district0categorypm
    ADD CONSTRAINT fk_category_name FOREIGN KEY (category_name) REFERENCES dimensions.categorypm(category_name);






ALTER TABLE ONLY datasets.sch_att_students_attendance_marked_daily_cluster
    ADD CONSTRAINT fk_cluster_id FOREIGN KEY (cluster_id) REFERENCES dimensions.cluster(cluster_id);






ALTER TABLE ONLY datasets.sch_att_students_attendance_marked_weekly_cluster
    ADD CONSTRAINT fk_cluster_id FOREIGN KEY (cluster_id) REFERENCES dimensions.cluster(cluster_id);






ALTER TABLE ONLY datasets.sch_att_students_attendance_marked_monthly_cluster
    ADD CONSTRAINT fk_cluster_id FOREIGN KEY (cluster_id) REFERENCES dimensions.cluster(cluster_id);






ALTER TABLE ONLY datasets.sch_att_students_attendance_marked_yearly_cluster
    ADD CONSTRAINT fk_cluster_id FOREIGN KEY (cluster_id) REFERENCES dimensions.cluster(cluster_id);






ALTER TABLE ONLY datasets.sch_att_students_marked_present_daily_cluster
    ADD CONSTRAINT fk_cluster_id FOREIGN KEY (cluster_id) REFERENCES dimensions.cluster(cluster_id);






ALTER TABLE ONLY datasets.sch_att_students_marked_present_weekly_cluster
    ADD CONSTRAINT fk_cluster_id FOREIGN KEY (cluster_id) REFERENCES dimensions.cluster(cluster_id);






ALTER TABLE ONLY datasets.sch_att_students_marked_present_monthly_cluster
    ADD CONSTRAINT fk_cluster_id FOREIGN KEY (cluster_id) REFERENCES dimensions.cluster(cluster_id);






ALTER TABLE ONLY datasets.sch_att_students_marked_present_yearly_cluster
    ADD CONSTRAINT fk_cluster_id FOREIGN KEY (cluster_id) REFERENCES dimensions.cluster(cluster_id);






ALTER TABLE ONLY datasets.sch_att_teachers_marked_daily_cluster
    ADD CONSTRAINT fk_cluster_id FOREIGN KEY (cluster_id) REFERENCES dimensions.cluster(cluster_id);






ALTER TABLE ONLY datasets.sch_att_teachers_marked_weekly_cluster
    ADD CONSTRAINT fk_cluster_id FOREIGN KEY (cluster_id) REFERENCES dimensions.cluster(cluster_id);






ALTER TABLE ONLY datasets.sch_att_teachers_marked_monthly_cluster
    ADD CONSTRAINT fk_cluster_id FOREIGN KEY (cluster_id) REFERENCES dimensions.cluster(cluster_id);






ALTER TABLE ONLY datasets.sch_att_teachers_marked_yearly_cluster
    ADD CONSTRAINT fk_cluster_id FOREIGN KEY (cluster_id) REFERENCES dimensions.cluster(cluster_id);






ALTER TABLE ONLY datasets.sch_att_teachers_marked_present_daily_cluster
    ADD CONSTRAINT fk_cluster_id FOREIGN KEY (cluster_id) REFERENCES dimensions.cluster(cluster_id);






ALTER TABLE ONLY datasets.sch_att_teachers_marked_present_weekly_cluster
    ADD CONSTRAINT fk_cluster_id FOREIGN KEY (cluster_id) REFERENCES dimensions.cluster(cluster_id);






ALTER TABLE ONLY datasets.sch_att_teachers_marked_present_monthly_cluster
    ADD CONSTRAINT fk_cluster_id FOREIGN KEY (cluster_id) REFERENCES dimensions.cluster(cluster_id);






ALTER TABLE ONLY datasets.sch_att_teachers_marked_present_yearly_cluster
    ADD CONSTRAINT fk_cluster_id FOREIGN KEY (cluster_id) REFERENCES dimensions.cluster(cluster_id);






ALTER TABLE ONLY datasets.sch_att_total_students_daily_cluster
    ADD CONSTRAINT fk_cluster_id FOREIGN KEY (cluster_id) REFERENCES dimensions.cluster(cluster_id);






ALTER TABLE ONLY datasets.sch_att_total_students_weekly_cluster
    ADD CONSTRAINT fk_cluster_id FOREIGN KEY (cluster_id) REFERENCES dimensions.cluster(cluster_id);






ALTER TABLE ONLY datasets.sch_att_total_students_monthly_cluster
    ADD CONSTRAINT fk_cluster_id FOREIGN KEY (cluster_id) REFERENCES dimensions.cluster(cluster_id);






ALTER TABLE ONLY datasets.sch_att_total_teachers_daily_cluster
    ADD CONSTRAINT fk_cluster_id FOREIGN KEY (cluster_id) REFERENCES dimensions.cluster(cluster_id);






ALTER TABLE ONLY datasets.sch_att_total_students_yearly_cluster
    ADD CONSTRAINT fk_cluster_id FOREIGN KEY (cluster_id) REFERENCES dimensions.cluster(cluster_id);






ALTER TABLE ONLY datasets.sch_att_total_teachers_weekly_cluster
    ADD CONSTRAINT fk_cluster_id FOREIGN KEY (cluster_id) REFERENCES dimensions.cluster(cluster_id);






ALTER TABLE ONLY datasets.sch_att_total_teachers_monthly_cluster
    ADD CONSTRAINT fk_cluster_id FOREIGN KEY (cluster_id) REFERENCES dimensions.cluster(cluster_id);






ALTER TABLE ONLY datasets.sch_att_total_teachers_yearly_cluster
    ADD CONSTRAINT fk_cluster_id FOREIGN KEY (cluster_id) REFERENCES dimensions.cluster(cluster_id);






ALTER TABLE ONLY datasets.rev_and_monitoring_meeting_conducted_monthly_cluster
    ADD CONSTRAINT fk_cluster_id FOREIGN KEY (cluster_id) REFERENCES dimensions.cluster(cluster_id);






ALTER TABLE ONLY datasets.rev_and_monitoring_meeting_conducted_yearly_cluster
    ADD CONSTRAINT fk_cluster_id FOREIGN KEY (cluster_id) REFERENCES dimensions.cluster(cluster_id);






ALTER TABLE ONLY datasets.rev_and_monitoring_meeting_conducted_weekly_cluster
    ADD CONSTRAINT fk_cluster_id FOREIGN KEY (cluster_id) REFERENCES dimensions.cluster(cluster_id);






ALTER TABLE ONLY datasets.rev_and_monitoring_meeting_conducted_daily_cluster
    ADD CONSTRAINT fk_cluster_id FOREIGN KEY (cluster_id) REFERENCES dimensions.cluster(cluster_id);






ALTER TABLE ONLY datasets.sch_att_studentsmarked_daily_gender0cluster
    ADD CONSTRAINT fk_cluster_id FOREIGN KEY (cluster_id) REFERENCES dimensions.cluster(cluster_id);






ALTER TABLE ONLY datasets.sch_att_studentsmarked_monthly_gender0cluster
    ADD CONSTRAINT fk_cluster_id FOREIGN KEY (cluster_id) REFERENCES dimensions.cluster(cluster_id);






ALTER TABLE ONLY datasets.sch_att_studentsmarked_yearly_gender0cluster
    ADD CONSTRAINT fk_cluster_id FOREIGN KEY (cluster_id) REFERENCES dimensions.cluster(cluster_id);






ALTER TABLE ONLY datasets.sch_att_studentsmarked_weekly_gender0cluster
    ADD CONSTRAINT fk_cluster_id FOREIGN KEY (cluster_id) REFERENCES dimensions.cluster(cluster_id);






ALTER TABLE ONLY datasets.sch_att_studentsmarked_weekly_schoolcategory0cluster
    ADD CONSTRAINT fk_cluster_id FOREIGN KEY (cluster_id) REFERENCES dimensions.cluster(cluster_id);






ALTER TABLE ONLY datasets.sch_att_studentsmarked_monthly_schoolcategory0cluster
    ADD CONSTRAINT fk_cluster_id FOREIGN KEY (cluster_id) REFERENCES dimensions.cluster(cluster_id);






ALTER TABLE ONLY datasets.sch_att_studentsmarked_daily_schoolcategory0cluster
    ADD CONSTRAINT fk_cluster_id FOREIGN KEY (cluster_id) REFERENCES dimensions.cluster(cluster_id);






ALTER TABLE ONLY datasets.sch_att_studentsmarked_yearly_schoolcategory0cluster
    ADD CONSTRAINT fk_cluster_id FOREIGN KEY (cluster_id) REFERENCES dimensions.cluster(cluster_id);






ALTER TABLE ONLY datasets.sch_att_studentspresent_monthly_gender0cluster
    ADD CONSTRAINT fk_cluster_id FOREIGN KEY (cluster_id) REFERENCES dimensions.cluster(cluster_id);






ALTER TABLE ONLY datasets.sch_att_studentspresent_yearly_gender0cluster
    ADD CONSTRAINT fk_cluster_id FOREIGN KEY (cluster_id) REFERENCES dimensions.cluster(cluster_id);






ALTER TABLE ONLY datasets.sch_att_studentspresent_daily_gender0cluster
    ADD CONSTRAINT fk_cluster_id FOREIGN KEY (cluster_id) REFERENCES dimensions.cluster(cluster_id);






ALTER TABLE ONLY datasets.sch_att_studentspresent_weekly_gender0cluster
    ADD CONSTRAINT fk_cluster_id FOREIGN KEY (cluster_id) REFERENCES dimensions.cluster(cluster_id);






ALTER TABLE ONLY datasets.sch_att_studentspresent_daily_schoolcategory0cluster
    ADD CONSTRAINT fk_cluster_id FOREIGN KEY (cluster_id) REFERENCES dimensions.cluster(cluster_id);






ALTER TABLE ONLY datasets.sch_att_studentspresent_monthly_schoolcategory0cluster
    ADD CONSTRAINT fk_cluster_id FOREIGN KEY (cluster_id) REFERENCES dimensions.cluster(cluster_id);






ALTER TABLE ONLY datasets.sch_att_studentspresent_yearly_schoolcategory0cluster
    ADD CONSTRAINT fk_cluster_id FOREIGN KEY (cluster_id) REFERENCES dimensions.cluster(cluster_id);






ALTER TABLE ONLY datasets.sch_att_studentspresent_weekly_schoolcategory0cluster
    ADD CONSTRAINT fk_cluster_id FOREIGN KEY (cluster_id) REFERENCES dimensions.cluster(cluster_id);






ALTER TABLE ONLY datasets.sch_att_teachersmarked_weekly_schoolcategory0cluster
    ADD CONSTRAINT fk_cluster_id FOREIGN KEY (cluster_id) REFERENCES dimensions.cluster(cluster_id);






ALTER TABLE ONLY datasets.sch_att_teachersmarked_monthly_schoolcategory0cluster
    ADD CONSTRAINT fk_cluster_id FOREIGN KEY (cluster_id) REFERENCES dimensions.cluster(cluster_id);






ALTER TABLE ONLY datasets.sch_att_teachersmarked_daily_schoolcategory0cluster
    ADD CONSTRAINT fk_cluster_id FOREIGN KEY (cluster_id) REFERENCES dimensions.cluster(cluster_id);






ALTER TABLE ONLY datasets.sch_att_teachersmarked_yearly_schoolcategory0cluster
    ADD CONSTRAINT fk_cluster_id FOREIGN KEY (cluster_id) REFERENCES dimensions.cluster(cluster_id);






ALTER TABLE ONLY datasets.sch_att_teacherspresent_daily_schoolcategory0cluster
    ADD CONSTRAINT fk_cluster_id FOREIGN KEY (cluster_id) REFERENCES dimensions.cluster(cluster_id);






ALTER TABLE ONLY datasets.sch_att_teacherspresent_weekly_schoolcategory0cluster
    ADD CONSTRAINT fk_cluster_id FOREIGN KEY (cluster_id) REFERENCES dimensions.cluster(cluster_id);






ALTER TABLE ONLY datasets.sch_att_teacherspresent_yearly_schoolcategory0cluster
    ADD CONSTRAINT fk_cluster_id FOREIGN KEY (cluster_id) REFERENCES dimensions.cluster(cluster_id);






ALTER TABLE ONLY datasets.sch_att_teacherspresent_monthly_schoolcategory0cluster
    ADD CONSTRAINT fk_cluster_id FOREIGN KEY (cluster_id) REFERENCES dimensions.cluster(cluster_id);






ALTER TABLE ONLY datasets.sch_att_totalstudent_weekly_gender0cluster
    ADD CONSTRAINT fk_cluster_id FOREIGN KEY (cluster_id) REFERENCES dimensions.cluster(cluster_id);






ALTER TABLE ONLY datasets.sch_att_totalstudent_daily_gender0cluster
    ADD CONSTRAINT fk_cluster_id FOREIGN KEY (cluster_id) REFERENCES dimensions.cluster(cluster_id);






ALTER TABLE ONLY datasets.sch_att_totalstudent_monthly_gender0cluster
    ADD CONSTRAINT fk_cluster_id FOREIGN KEY (cluster_id) REFERENCES dimensions.cluster(cluster_id);






ALTER TABLE ONLY datasets.sch_att_totalstudent_yearly_gender0cluster
    ADD CONSTRAINT fk_cluster_id FOREIGN KEY (cluster_id) REFERENCES dimensions.cluster(cluster_id);






ALTER TABLE ONLY datasets.sch_att_totalstudent_daily_schoolcategory0cluster
    ADD CONSTRAINT fk_cluster_id FOREIGN KEY (cluster_id) REFERENCES dimensions.cluster(cluster_id);






ALTER TABLE ONLY datasets.sch_att_totalstudent_monthly_schoolcategory0cluster
    ADD CONSTRAINT fk_cluster_id FOREIGN KEY (cluster_id) REFERENCES dimensions.cluster(cluster_id);






ALTER TABLE ONLY datasets.sch_att_totalstudent_yearly_schoolcategory0cluster
    ADD CONSTRAINT fk_cluster_id FOREIGN KEY (cluster_id) REFERENCES dimensions.cluster(cluster_id);






ALTER TABLE ONLY datasets.sch_att_totalstudent_weekly_schoolcategory0cluster
    ADD CONSTRAINT fk_cluster_id FOREIGN KEY (cluster_id) REFERENCES dimensions.cluster(cluster_id);






ALTER TABLE ONLY datasets.sch_att_totalteacher_daily_schoolcategory0cluster
    ADD CONSTRAINT fk_cluster_id FOREIGN KEY (cluster_id) REFERENCES dimensions.cluster(cluster_id);






ALTER TABLE ONLY datasets.sch_att_totalteacher_monthly_schoolcategory0cluster
    ADD CONSTRAINT fk_cluster_id FOREIGN KEY (cluster_id) REFERENCES dimensions.cluster(cluster_id);






ALTER TABLE ONLY datasets.sch_att_totalteacher_weekly_schoolcategory0cluster
    ADD CONSTRAINT fk_cluster_id FOREIGN KEY (cluster_id) REFERENCES dimensions.cluster(cluster_id);






ALTER TABLE ONLY datasets.sch_att_totalteacher_yearly_schoolcategory0cluster
    ADD CONSTRAINT fk_cluster_id FOREIGN KEY (cluster_id) REFERENCES dimensions.cluster(cluster_id);






ALTER TABLE ONLY datasets.rev_and_monitoring_cluster_daily_academicyear0cluster
    ADD CONSTRAINT fk_cluster_id FOREIGN KEY (cluster_id) REFERENCES dimensions.cluster(cluster_id);






ALTER TABLE ONLY datasets.rev_and_monitoring_cluster_weekly_academicyear0cluster
    ADD CONSTRAINT fk_cluster_id FOREIGN KEY (cluster_id) REFERENCES dimensions.cluster(cluster_id);






ALTER TABLE ONLY datasets.rev_and_monitoring_cluster_monthly_academicyear0cluster
    ADD CONSTRAINT fk_cluster_id FOREIGN KEY (cluster_id) REFERENCES dimensions.cluster(cluster_id);






ALTER TABLE ONLY datasets.rev_and_monitoring_cluster_yearly_academicyear0cluster
    ADD CONSTRAINT fk_cluster_id FOREIGN KEY (cluster_id) REFERENCES dimensions.cluster(cluster_id);






ALTER TABLE ONLY datasets.nishtha_total_certification_coursenishtha
    ADD CONSTRAINT fk_course_name FOREIGN KEY (course_name) REFERENCES dimensions.coursenishtha(course_name);






ALTER TABLE ONLY datasets.nishtha_total_enrolment_coursenishtha
    ADD CONSTRAINT fk_course_name FOREIGN KEY (course_name) REFERENCES dimensions.coursenishtha(course_name);






ALTER TABLE ONLY datasets.nishtha_total_completion_coursenishtha
    ADD CONSTRAINT fk_course_name FOREIGN KEY (course_name) REFERENCES dimensions.coursenishtha(course_name);






ALTER TABLE ONLY datasets.nishtha_coursecertification_state0programnishtha0coursenishtha
    ADD CONSTRAINT fk_course_name FOREIGN KEY (course_name) REFERENCES dimensions.coursenishtha(course_name);






ALTER TABLE ONLY datasets.nishtha_coursecompletion_state0programnishtha0coursenishtha
    ADD CONSTRAINT fk_course_name FOREIGN KEY (course_name) REFERENCES dimensions.coursenishtha(course_name);






ALTER TABLE ONLY datasets.nishtha_courseenrolment_state0programnishtha0coursenishtha
    ADD CONSTRAINT fk_course_name FOREIGN KEY (course_name) REFERENCES dimensions.coursenishtha(course_name);






ALTER TABLE ONLY datasets.sch_att_students_attendance_marked_weekly_district
    ADD CONSTRAINT fk_district_id FOREIGN KEY (district_id) REFERENCES dimensions.district(district_id);






ALTER TABLE ONLY datasets.sch_att_students_attendance_marked_daily_district
    ADD CONSTRAINT fk_district_id FOREIGN KEY (district_id) REFERENCES dimensions.district(district_id);






ALTER TABLE ONLY datasets.sch_att_students_attendance_marked_monthly_district
    ADD CONSTRAINT fk_district_id FOREIGN KEY (district_id) REFERENCES dimensions.district(district_id);






ALTER TABLE ONLY datasets.sch_att_students_attendance_marked_yearly_district
    ADD CONSTRAINT fk_district_id FOREIGN KEY (district_id) REFERENCES dimensions.district(district_id);






ALTER TABLE ONLY datasets.sch_att_students_marked_present_daily_district
    ADD CONSTRAINT fk_district_id FOREIGN KEY (district_id) REFERENCES dimensions.district(district_id);






ALTER TABLE ONLY datasets.sch_att_students_marked_present_weekly_district
    ADD CONSTRAINT fk_district_id FOREIGN KEY (district_id) REFERENCES dimensions.district(district_id);






ALTER TABLE ONLY datasets.sch_att_students_marked_present_yearly_district
    ADD CONSTRAINT fk_district_id FOREIGN KEY (district_id) REFERENCES dimensions.district(district_id);






ALTER TABLE ONLY datasets.sch_att_teachers_marked_daily_district
    ADD CONSTRAINT fk_district_id FOREIGN KEY (district_id) REFERENCES dimensions.district(district_id);






ALTER TABLE ONLY datasets.sch_att_students_marked_present_monthly_district
    ADD CONSTRAINT fk_district_id FOREIGN KEY (district_id) REFERENCES dimensions.district(district_id);






ALTER TABLE ONLY datasets.sch_att_teachers_marked_weekly_district
    ADD CONSTRAINT fk_district_id FOREIGN KEY (district_id) REFERENCES dimensions.district(district_id);






ALTER TABLE ONLY datasets.sch_att_teachers_marked_monthly_district
    ADD CONSTRAINT fk_district_id FOREIGN KEY (district_id) REFERENCES dimensions.district(district_id);






ALTER TABLE ONLY datasets.sch_att_teachers_marked_yearly_district
    ADD CONSTRAINT fk_district_id FOREIGN KEY (district_id) REFERENCES dimensions.district(district_id);






ALTER TABLE ONLY datasets.sch_att_teachers_marked_present_weekly_district
    ADD CONSTRAINT fk_district_id FOREIGN KEY (district_id) REFERENCES dimensions.district(district_id);






ALTER TABLE ONLY datasets.sch_att_teachers_marked_present_daily_district
    ADD CONSTRAINT fk_district_id FOREIGN KEY (district_id) REFERENCES dimensions.district(district_id);






ALTER TABLE ONLY datasets.sch_att_teachers_marked_present_monthly_district
    ADD CONSTRAINT fk_district_id FOREIGN KEY (district_id) REFERENCES dimensions.district(district_id);






ALTER TABLE ONLY datasets.sch_att_total_students_daily_district
    ADD CONSTRAINT fk_district_id FOREIGN KEY (district_id) REFERENCES dimensions.district(district_id);






ALTER TABLE ONLY datasets.sch_att_teachers_marked_present_yearly_district
    ADD CONSTRAINT fk_district_id FOREIGN KEY (district_id) REFERENCES dimensions.district(district_id);






ALTER TABLE ONLY datasets.sch_att_total_students_weekly_district
    ADD CONSTRAINT fk_district_id FOREIGN KEY (district_id) REFERENCES dimensions.district(district_id);






ALTER TABLE ONLY datasets.sch_att_total_teachers_daily_district
    ADD CONSTRAINT fk_district_id FOREIGN KEY (district_id) REFERENCES dimensions.district(district_id);






ALTER TABLE ONLY datasets.sch_att_total_students_yearly_district
    ADD CONSTRAINT fk_district_id FOREIGN KEY (district_id) REFERENCES dimensions.district(district_id);






ALTER TABLE ONLY datasets.sch_att_total_teachers_weekly_district
    ADD CONSTRAINT fk_district_id FOREIGN KEY (district_id) REFERENCES dimensions.district(district_id);






ALTER TABLE ONLY datasets.sch_att_total_teachers_monthly_district
    ADD CONSTRAINT fk_district_id FOREIGN KEY (district_id) REFERENCES dimensions.district(district_id);






ALTER TABLE ONLY datasets.sch_att_total_teachers_yearly_district
    ADD CONSTRAINT fk_district_id FOREIGN KEY (district_id) REFERENCES dimensions.district(district_id);






ALTER TABLE ONLY datasets.pm_poshan_category_value_district
    ADD CONSTRAINT fk_district_id FOREIGN KEY (district_id) REFERENCES dimensions.district(district_id);






ALTER TABLE ONLY datasets.pm_poshan_total_meals_served_district
    ADD CONSTRAINT fk_district_id FOREIGN KEY (district_id) REFERENCES dimensions.district(district_id);






ALTER TABLE ONLY datasets.nas_performance_district
    ADD CONSTRAINT fk_district_id FOREIGN KEY (district_id) REFERENCES dimensions.district(district_id);






ALTER TABLE ONLY datasets.nas_no_of_schools_district
    ADD CONSTRAINT fk_district_id FOREIGN KEY (district_id) REFERENCES dimensions.district(district_id);






ALTER TABLE ONLY datasets.udise_category_value_district
    ADD CONSTRAINT fk_district_id FOREIGN KEY (district_id) REFERENCES dimensions.district(district_id);






ALTER TABLE ONLY datasets.nas_no_of_teachers_district
    ADD CONSTRAINT fk_district_id FOREIGN KEY (district_id) REFERENCES dimensions.district(district_id);






ALTER TABLE ONLY datasets.nas_students_surveyed_district
    ADD CONSTRAINT fk_district_id FOREIGN KEY (district_id) REFERENCES dimensions.district(district_id);






ALTER TABLE ONLY datasets.rev_and_monitoring_meeting_conducted_daily_district
    ADD CONSTRAINT fk_district_id FOREIGN KEY (district_id) REFERENCES dimensions.district(district_id);






ALTER TABLE ONLY datasets.udise_no_of_students_district
    ADD CONSTRAINT fk_district_id FOREIGN KEY (district_id) REFERENCES dimensions.district(district_id);






ALTER TABLE ONLY datasets.rev_and_monitoring_meeting_conducted_weekly_district
    ADD CONSTRAINT fk_district_id FOREIGN KEY (district_id) REFERENCES dimensions.district(district_id);






ALTER TABLE ONLY datasets.rev_and_monitoring_meeting_conducted_yearly_district
    ADD CONSTRAINT fk_district_id FOREIGN KEY (district_id) REFERENCES dimensions.district(district_id);






ALTER TABLE ONLY datasets.pgi_category_value_district
    ADD CONSTRAINT fk_district_id FOREIGN KEY (district_id) REFERENCES dimensions.district(district_id);






ALTER TABLE ONLY datasets.rev_and_monitoring_meeting_conducted_monthly_district
    ADD CONSTRAINT fk_district_id FOREIGN KEY (district_id) REFERENCES dimensions.district(district_id);






ALTER TABLE ONLY datasets.nishtha_total_certification_district
    ADD CONSTRAINT fk_district_id FOREIGN KEY (district_id) REFERENCES dimensions.district(district_id);






ALTER TABLE ONLY datasets.nishtha_total_completion_district
    ADD CONSTRAINT fk_district_id FOREIGN KEY (district_id) REFERENCES dimensions.district(district_id);






ALTER TABLE ONLY datasets.nishtha_perc_certification_district
    ADD CONSTRAINT fk_district_id FOREIGN KEY (district_id) REFERENCES dimensions.district(district_id);






ALTER TABLE ONLY datasets.sch_att_total_students_monthly_district
    ADD CONSTRAINT fk_district_id FOREIGN KEY (district_id) REFERENCES dimensions.district(district_id);






ALTER TABLE ONLY datasets.nishtha_total_enrolment_district
    ADD CONSTRAINT fk_district_id FOREIGN KEY (district_id) REFERENCES dimensions.district(district_id);






ALTER TABLE ONLY datasets.sch_att_studentsmarked_daily_gender0district
    ADD CONSTRAINT fk_district_id FOREIGN KEY (district_id) REFERENCES dimensions.district(district_id);






ALTER TABLE ONLY datasets.sch_att_studentsmarked_monthly_gender0district
    ADD CONSTRAINT fk_district_id FOREIGN KEY (district_id) REFERENCES dimensions.district(district_id);






ALTER TABLE ONLY datasets.sch_att_studentsmarked_weekly_gender0district
    ADD CONSTRAINT fk_district_id FOREIGN KEY (district_id) REFERENCES dimensions.district(district_id);






ALTER TABLE ONLY datasets.sch_att_studentsmarked_yearly_gender0district
    ADD CONSTRAINT fk_district_id FOREIGN KEY (district_id) REFERENCES dimensions.district(district_id);






ALTER TABLE ONLY datasets.sch_att_studentsmarked_weekly_schoolcategory0district
    ADD CONSTRAINT fk_district_id FOREIGN KEY (district_id) REFERENCES dimensions.district(district_id);






ALTER TABLE ONLY datasets.sch_att_studentsmarked_monthly_schoolcategory0district
    ADD CONSTRAINT fk_district_id FOREIGN KEY (district_id) REFERENCES dimensions.district(district_id);






ALTER TABLE ONLY datasets.sch_att_studentsmarked_daily_schoolcategory0district
    ADD CONSTRAINT fk_district_id FOREIGN KEY (district_id) REFERENCES dimensions.district(district_id);






ALTER TABLE ONLY datasets.sch_att_studentsmarked_yearly_schoolcategory0district
    ADD CONSTRAINT fk_district_id FOREIGN KEY (district_id) REFERENCES dimensions.district(district_id);






ALTER TABLE ONLY datasets.sch_att_studentspresent_monthly_gender0district
    ADD CONSTRAINT fk_district_id FOREIGN KEY (district_id) REFERENCES dimensions.district(district_id);






ALTER TABLE ONLY datasets.sch_att_studentspresent_yearly_gender0district
    ADD CONSTRAINT fk_district_id FOREIGN KEY (district_id) REFERENCES dimensions.district(district_id);






ALTER TABLE ONLY datasets.sch_att_studentspresent_daily_gender0district
    ADD CONSTRAINT fk_district_id FOREIGN KEY (district_id) REFERENCES dimensions.district(district_id);






ALTER TABLE ONLY datasets.sch_att_studentspresent_weekly_gender0district
    ADD CONSTRAINT fk_district_id FOREIGN KEY (district_id) REFERENCES dimensions.district(district_id);






ALTER TABLE ONLY datasets.sch_att_studentspresent_monthly_schoolcategory0district
    ADD CONSTRAINT fk_district_id FOREIGN KEY (district_id) REFERENCES dimensions.district(district_id);






ALTER TABLE ONLY datasets.sch_att_studentspresent_daily_schoolcategory0district
    ADD CONSTRAINT fk_district_id FOREIGN KEY (district_id) REFERENCES dimensions.district(district_id);






ALTER TABLE ONLY datasets.sch_att_studentspresent_weekly_schoolcategory0district
    ADD CONSTRAINT fk_district_id FOREIGN KEY (district_id) REFERENCES dimensions.district(district_id);






ALTER TABLE ONLY datasets.sch_att_studentspresent_yearly_schoolcategory0district
    ADD CONSTRAINT fk_district_id FOREIGN KEY (district_id) REFERENCES dimensions.district(district_id);






ALTER TABLE ONLY datasets.sch_att_teachersmarked_daily_schoolcategory0district
    ADD CONSTRAINT fk_district_id FOREIGN KEY (district_id) REFERENCES dimensions.district(district_id);






ALTER TABLE ONLY datasets.sch_att_teachersmarked_weekly_schoolcategory0district
    ADD CONSTRAINT fk_district_id FOREIGN KEY (district_id) REFERENCES dimensions.district(district_id);






ALTER TABLE ONLY datasets.sch_att_teachersmarked_monthly_schoolcategory0district
    ADD CONSTRAINT fk_district_id FOREIGN KEY (district_id) REFERENCES dimensions.district(district_id);






ALTER TABLE ONLY datasets.sch_att_teachersmarked_yearly_schoolcategory0district
    ADD CONSTRAINT fk_district_id FOREIGN KEY (district_id) REFERENCES dimensions.district(district_id);






ALTER TABLE ONLY datasets.sch_att_teacherspresent_daily_schoolcategory0district
    ADD CONSTRAINT fk_district_id FOREIGN KEY (district_id) REFERENCES dimensions.district(district_id);






ALTER TABLE ONLY datasets.sch_att_teacherspresent_weekly_schoolcategory0district
    ADD CONSTRAINT fk_district_id FOREIGN KEY (district_id) REFERENCES dimensions.district(district_id);






ALTER TABLE ONLY datasets.sch_att_teacherspresent_yearly_schoolcategory0district
    ADD CONSTRAINT fk_district_id FOREIGN KEY (district_id) REFERENCES dimensions.district(district_id);






ALTER TABLE ONLY datasets.sch_att_teacherspresent_monthly_schoolcategory0district
    ADD CONSTRAINT fk_district_id FOREIGN KEY (district_id) REFERENCES dimensions.district(district_id);






ALTER TABLE ONLY datasets.sch_att_totalstudent_weekly_gender0district
    ADD CONSTRAINT fk_district_id FOREIGN KEY (district_id) REFERENCES dimensions.district(district_id);






ALTER TABLE ONLY datasets.sch_att_totalstudent_daily_gender0district
    ADD CONSTRAINT fk_district_id FOREIGN KEY (district_id) REFERENCES dimensions.district(district_id);






ALTER TABLE ONLY datasets.sch_att_totalstudent_monthly_gender0district
    ADD CONSTRAINT fk_district_id FOREIGN KEY (district_id) REFERENCES dimensions.district(district_id);






ALTER TABLE ONLY datasets.sch_att_totalstudent_yearly_gender0district
    ADD CONSTRAINT fk_district_id FOREIGN KEY (district_id) REFERENCES dimensions.district(district_id);






ALTER TABLE ONLY datasets.sch_att_totalstudent_daily_schoolcategory0district
    ADD CONSTRAINT fk_district_id FOREIGN KEY (district_id) REFERENCES dimensions.district(district_id);






ALTER TABLE ONLY datasets.sch_att_totalstudent_weekly_schoolcategory0district
    ADD CONSTRAINT fk_district_id FOREIGN KEY (district_id) REFERENCES dimensions.district(district_id);






ALTER TABLE ONLY datasets.sch_att_totalstudent_monthly_schoolcategory0district
    ADD CONSTRAINT fk_district_id FOREIGN KEY (district_id) REFERENCES dimensions.district(district_id);






ALTER TABLE ONLY datasets.sch_att_totalstudent_yearly_schoolcategory0district
    ADD CONSTRAINT fk_district_id FOREIGN KEY (district_id) REFERENCES dimensions.district(district_id);






ALTER TABLE ONLY datasets.sch_att_totalteacher_daily_schoolcategory0district
    ADD CONSTRAINT fk_district_id FOREIGN KEY (district_id) REFERENCES dimensions.district(district_id);






ALTER TABLE ONLY datasets.sch_att_totalteacher_yearly_schoolcategory0district
    ADD CONSTRAINT fk_district_id FOREIGN KEY (district_id) REFERENCES dimensions.district(district_id);






ALTER TABLE ONLY datasets.sch_att_totalteacher_monthly_schoolcategory0district
    ADD CONSTRAINT fk_district_id FOREIGN KEY (district_id) REFERENCES dimensions.district(district_id);






ALTER TABLE ONLY datasets.udise_category_district0categoryudise
    ADD CONSTRAINT fk_district_id FOREIGN KEY (district_id) REFERENCES dimensions.district(district_id);






ALTER TABLE ONLY datasets.nas_performance_district0lo0subject0grade
    ADD CONSTRAINT fk_district_id FOREIGN KEY (district_id) REFERENCES dimensions.district(district_id);






ALTER TABLE ONLY datasets.sch_att_totalteacher_weekly_schoolcategory0district
    ADD CONSTRAINT fk_district_id FOREIGN KEY (district_id) REFERENCES dimensions.district(district_id);






ALTER TABLE ONLY datasets.rev_and_monitoring_block_daily_academicyear0district
    ADD CONSTRAINT fk_district_id FOREIGN KEY (district_id) REFERENCES dimensions.district(district_id);






ALTER TABLE ONLY datasets.rev_and_monitoring_block_monthly_academicyear0district
    ADD CONSTRAINT fk_district_id FOREIGN KEY (district_id) REFERENCES dimensions.district(district_id);






ALTER TABLE ONLY datasets.rev_and_monitoring_block_yearly_academicyear0district
    ADD CONSTRAINT fk_district_id FOREIGN KEY (district_id) REFERENCES dimensions.district(district_id);






ALTER TABLE ONLY datasets.rev_and_monitoring_block_weekly_academicyear0district
    ADD CONSTRAINT fk_district_id FOREIGN KEY (district_id) REFERENCES dimensions.district(district_id);






ALTER TABLE ONLY datasets.rev_and_monitoring_cluster_daily_academicyear0district
    ADD CONSTRAINT fk_district_id FOREIGN KEY (district_id) REFERENCES dimensions.district(district_id);






ALTER TABLE ONLY datasets.rev_and_monitoring_cluster_weekly_academicyear0district
    ADD CONSTRAINT fk_district_id FOREIGN KEY (district_id) REFERENCES dimensions.district(district_id);






ALTER TABLE ONLY datasets.rev_and_monitoring_cluster_monthly_academicyear0district
    ADD CONSTRAINT fk_district_id FOREIGN KEY (district_id) REFERENCES dimensions.district(district_id);






ALTER TABLE ONLY datasets.rev_and_monitoring_cluster_yearly_academicyear0district
    ADD CONSTRAINT fk_district_id FOREIGN KEY (district_id) REFERENCES dimensions.district(district_id);






ALTER TABLE ONLY datasets.rev_and_monitoring_district_daily_academicyear0district
    ADD CONSTRAINT fk_district_id FOREIGN KEY (district_id) REFERENCES dimensions.district(district_id);






ALTER TABLE ONLY datasets.pgi_category_state0district0categorypgi
    ADD CONSTRAINT fk_district_id FOREIGN KEY (district_id) REFERENCES dimensions.district(district_id);






ALTER TABLE ONLY datasets.rev_and_monitoring_district_weekly_academicyear0district
    ADD CONSTRAINT fk_district_id FOREIGN KEY (district_id) REFERENCES dimensions.district(district_id);






ALTER TABLE ONLY datasets.rev_and_monitoring_district_monthly_academicyear0district
    ADD CONSTRAINT fk_district_id FOREIGN KEY (district_id) REFERENCES dimensions.district(district_id);






ALTER TABLE ONLY datasets.nishtha_consumptioncertification_state0district0programnishtha
    ADD CONSTRAINT fk_district_id FOREIGN KEY (district_id) REFERENCES dimensions.district(district_id);






ALTER TABLE ONLY datasets.nishtha_consumptioncompletion_state0district0programnishtha
    ADD CONSTRAINT fk_district_id FOREIGN KEY (district_id) REFERENCES dimensions.district(district_id);






ALTER TABLE ONLY datasets.nishtha_consumptioncompletion_district0programnishtha
    ADD CONSTRAINT fk_district_id FOREIGN KEY (district_id) REFERENCES dimensions.district(district_id);






ALTER TABLE ONLY datasets.rev_and_monitoring_district_yearly_academicyear0district
    ADD CONSTRAINT fk_district_id FOREIGN KEY (district_id) REFERENCES dimensions.district(district_id);






ALTER TABLE ONLY datasets.nishtha_consumptioncertification_district0programnishtha
    ADD CONSTRAINT fk_district_id FOREIGN KEY (district_id) REFERENCES dimensions.district(district_id);






ALTER TABLE ONLY datasets.nishtha_consumptionenrolment_state0district0programnishtha
    ADD CONSTRAINT fk_district_id FOREIGN KEY (district_id) REFERENCES dimensions.district(district_id);






ALTER TABLE ONLY datasets.nishtha_consumptionenrolment_district0programnishtha
    ADD CONSTRAINT fk_district_id FOREIGN KEY (district_id) REFERENCES dimensions.district(district_id);






ALTER TABLE ONLY datasets.nishtha_consumptionperccertification_state0district0programnish
    ADD CONSTRAINT fk_district_id FOREIGN KEY (district_id) REFERENCES dimensions.district(district_id);






ALTER TABLE ONLY datasets.nishtha_consumptionperccertification_district0programnishtha
    ADD CONSTRAINT fk_district_id FOREIGN KEY (district_id) REFERENCES dimensions.district(district_id);






ALTER TABLE ONLY datasets.pm_poshan_category_district0categorypm
    ADD CONSTRAINT fk_district_id FOREIGN KEY (district_id) REFERENCES dimensions.district(district_id);






ALTER TABLE ONLY datasets.sch_att_students_attendance_marked_daily_gender
    ADD CONSTRAINT fk_gender FOREIGN KEY (gender) REFERENCES dimensions.gender(gender);






ALTER TABLE ONLY datasets.sch_att_students_attendance_marked_weekly_gender
    ADD CONSTRAINT fk_gender FOREIGN KEY (gender) REFERENCES dimensions.gender(gender);






ALTER TABLE ONLY datasets.sch_att_students_attendance_marked_monthly_gender
    ADD CONSTRAINT fk_gender FOREIGN KEY (gender) REFERENCES dimensions.gender(gender);






ALTER TABLE ONLY datasets.sch_att_students_attendance_marked_yearly_gender
    ADD CONSTRAINT fk_gender FOREIGN KEY (gender) REFERENCES dimensions.gender(gender);






ALTER TABLE ONLY datasets.sch_att_students_marked_present_daily_gender
    ADD CONSTRAINT fk_gender FOREIGN KEY (gender) REFERENCES dimensions.gender(gender);






ALTER TABLE ONLY datasets.sch_att_students_marked_present_weekly_gender
    ADD CONSTRAINT fk_gender FOREIGN KEY (gender) REFERENCES dimensions.gender(gender);






ALTER TABLE ONLY datasets.sch_att_students_marked_present_monthly_gender
    ADD CONSTRAINT fk_gender FOREIGN KEY (gender) REFERENCES dimensions.gender(gender);






ALTER TABLE ONLY datasets.sch_att_students_marked_present_yearly_gender
    ADD CONSTRAINT fk_gender FOREIGN KEY (gender) REFERENCES dimensions.gender(gender);






ALTER TABLE ONLY datasets.sch_att_total_students_daily_gender
    ADD CONSTRAINT fk_gender FOREIGN KEY (gender) REFERENCES dimensions.gender(gender);






ALTER TABLE ONLY datasets.sch_att_total_students_monthly_gender
    ADD CONSTRAINT fk_gender FOREIGN KEY (gender) REFERENCES dimensions.gender(gender);






ALTER TABLE ONLY datasets.sch_att_total_students_weekly_gender
    ADD CONSTRAINT fk_gender FOREIGN KEY (gender) REFERENCES dimensions.gender(gender);






ALTER TABLE ONLY datasets.sch_att_total_students_yearly_gender
    ADD CONSTRAINT fk_gender FOREIGN KEY (gender) REFERENCES dimensions.gender(gender);






ALTER TABLE ONLY datasets.sch_att_studentsmarked_daily_gender0district
    ADD CONSTRAINT fk_gender FOREIGN KEY (gender) REFERENCES dimensions.gender(gender);






ALTER TABLE ONLY datasets.sch_att_studentsmarked_monthly_gender0district
    ADD CONSTRAINT fk_gender FOREIGN KEY (gender) REFERENCES dimensions.gender(gender);






ALTER TABLE ONLY datasets.sch_att_studentsmarked_daily_gender0block
    ADD CONSTRAINT fk_gender FOREIGN KEY (gender) REFERENCES dimensions.gender(gender);






ALTER TABLE ONLY datasets.sch_att_studentsmarked_yearly_gender0block
    ADD CONSTRAINT fk_gender FOREIGN KEY (gender) REFERENCES dimensions.gender(gender);






ALTER TABLE ONLY datasets.sch_att_studentsmarked_weekly_gender0district
    ADD CONSTRAINT fk_gender FOREIGN KEY (gender) REFERENCES dimensions.gender(gender);






ALTER TABLE ONLY datasets.sch_att_studentsmarked_daily_gender0cluster
    ADD CONSTRAINT fk_gender FOREIGN KEY (gender) REFERENCES dimensions.gender(gender);






ALTER TABLE ONLY datasets.sch_att_studentsmarked_monthly_gender0cluster
    ADD CONSTRAINT fk_gender FOREIGN KEY (gender) REFERENCES dimensions.gender(gender);






ALTER TABLE ONLY datasets.sch_att_studentsmarked_weekly_gender0block
    ADD CONSTRAINT fk_gender FOREIGN KEY (gender) REFERENCES dimensions.gender(gender);






ALTER TABLE ONLY datasets.sch_att_studentsmarked_monthly_gender0block
    ADD CONSTRAINT fk_gender FOREIGN KEY (gender) REFERENCES dimensions.gender(gender);






ALTER TABLE ONLY datasets.sch_att_studentsmarked_yearly_gender0district
    ADD CONSTRAINT fk_gender FOREIGN KEY (gender) REFERENCES dimensions.gender(gender);






ALTER TABLE ONLY datasets.sch_att_studentsmarked_yearly_gender0cluster
    ADD CONSTRAINT fk_gender FOREIGN KEY (gender) REFERENCES dimensions.gender(gender);






ALTER TABLE ONLY datasets.sch_att_studentsmarked_daily_gender0school
    ADD CONSTRAINT fk_gender FOREIGN KEY (gender) REFERENCES dimensions.gender(gender);






ALTER TABLE ONLY datasets.sch_att_studentsmarked_weekly_gender0cluster
    ADD CONSTRAINT fk_gender FOREIGN KEY (gender) REFERENCES dimensions.gender(gender);






ALTER TABLE ONLY datasets.sch_att_studentsmarked_weekly_gender0school
    ADD CONSTRAINT fk_gender FOREIGN KEY (gender) REFERENCES dimensions.gender(gender);






ALTER TABLE ONLY datasets.sch_att_studentsmarked_monthly_gender0school
    ADD CONSTRAINT fk_gender FOREIGN KEY (gender) REFERENCES dimensions.gender(gender);






ALTER TABLE ONLY datasets.sch_att_studentsmarked_yearly_gender0school0grade
    ADD CONSTRAINT fk_gender FOREIGN KEY (gender) REFERENCES dimensions.gender(gender);






ALTER TABLE ONLY datasets.sch_att_studentsmarked_monthly_gender0school0grade
    ADD CONSTRAINT fk_gender FOREIGN KEY (gender) REFERENCES dimensions.gender(gender);






ALTER TABLE ONLY datasets.sch_att_studentsmarked_yearly_gender0school
    ADD CONSTRAINT fk_gender FOREIGN KEY (gender) REFERENCES dimensions.gender(gender);






ALTER TABLE ONLY datasets.sch_att_studentsmarked_weekly_gender0school0grade
    ADD CONSTRAINT fk_gender FOREIGN KEY (gender) REFERENCES dimensions.gender(gender);






ALTER TABLE ONLY datasets.sch_att_studentsmarked_daily_gender0school0grade
    ADD CONSTRAINT fk_gender FOREIGN KEY (gender) REFERENCES dimensions.gender(gender);






ALTER TABLE ONLY datasets.sch_att_studentspresent_monthly_gender0district
    ADD CONSTRAINT fk_gender FOREIGN KEY (gender) REFERENCES dimensions.gender(gender);






ALTER TABLE ONLY datasets.sch_att_studentspresent_yearly_gender0district
    ADD CONSTRAINT fk_gender FOREIGN KEY (gender) REFERENCES dimensions.gender(gender);






ALTER TABLE ONLY datasets.sch_att_studentspresent_daily_gender0district
    ADD CONSTRAINT fk_gender FOREIGN KEY (gender) REFERENCES dimensions.gender(gender);






ALTER TABLE ONLY datasets.sch_att_studentspresent_weekly_gender0district
    ADD CONSTRAINT fk_gender FOREIGN KEY (gender) REFERENCES dimensions.gender(gender);






ALTER TABLE ONLY datasets.sch_att_studentspresent_weekly_gender0block
    ADD CONSTRAINT fk_gender FOREIGN KEY (gender) REFERENCES dimensions.gender(gender);






ALTER TABLE ONLY datasets.sch_att_studentspresent_yearly_gender0block
    ADD CONSTRAINT fk_gender FOREIGN KEY (gender) REFERENCES dimensions.gender(gender);






ALTER TABLE ONLY datasets.sch_att_studentspresent_monthly_gender0cluster
    ADD CONSTRAINT fk_gender FOREIGN KEY (gender) REFERENCES dimensions.gender(gender);






ALTER TABLE ONLY datasets.sch_att_studentspresent_daily_gender0block
    ADD CONSTRAINT fk_gender FOREIGN KEY (gender) REFERENCES dimensions.gender(gender);






ALTER TABLE ONLY datasets.sch_att_studentspresent_yearly_gender0cluster
    ADD CONSTRAINT fk_gender FOREIGN KEY (gender) REFERENCES dimensions.gender(gender);






ALTER TABLE ONLY datasets.sch_att_studentspresent_monthly_gender0block
    ADD CONSTRAINT fk_gender FOREIGN KEY (gender) REFERENCES dimensions.gender(gender);






ALTER TABLE ONLY datasets.sch_att_studentspresent_daily_gender0cluster
    ADD CONSTRAINT fk_gender FOREIGN KEY (gender) REFERENCES dimensions.gender(gender);






ALTER TABLE ONLY datasets.sch_att_studentspresent_weekly_gender0cluster
    ADD CONSTRAINT fk_gender FOREIGN KEY (gender) REFERENCES dimensions.gender(gender);






ALTER TABLE ONLY datasets.sch_att_studentspresent_yearly_gender0school
    ADD CONSTRAINT fk_gender FOREIGN KEY (gender) REFERENCES dimensions.gender(gender);






ALTER TABLE ONLY datasets.sch_att_studentspresent_monthly_gender0school
    ADD CONSTRAINT fk_gender FOREIGN KEY (gender) REFERENCES dimensions.gender(gender);






ALTER TABLE ONLY datasets.sch_att_studentspresent_weekly_gender0school
    ADD CONSTRAINT fk_gender FOREIGN KEY (gender) REFERENCES dimensions.gender(gender);






ALTER TABLE ONLY datasets.sch_att_studentspresent_daily_gender0school
    ADD CONSTRAINT fk_gender FOREIGN KEY (gender) REFERENCES dimensions.gender(gender);






ALTER TABLE ONLY datasets.sch_att_studentspresent_daily_gender0school0grade
    ADD CONSTRAINT fk_gender FOREIGN KEY (gender) REFERENCES dimensions.gender(gender);






ALTER TABLE ONLY datasets.sch_att_studentspresent_yearly_gender0school0grade
    ADD CONSTRAINT fk_gender FOREIGN KEY (gender) REFERENCES dimensions.gender(gender);






ALTER TABLE ONLY datasets.sch_att_studentspresent_weekly_gender0school0grade
    ADD CONSTRAINT fk_gender FOREIGN KEY (gender) REFERENCES dimensions.gender(gender);






ALTER TABLE ONLY datasets.sch_att_studentspresent_monthly_gender0school0grade
    ADD CONSTRAINT fk_gender FOREIGN KEY (gender) REFERENCES dimensions.gender(gender);






ALTER TABLE ONLY datasets.sch_att_totalstudent_weekly_gender0district
    ADD CONSTRAINT fk_gender FOREIGN KEY (gender) REFERENCES dimensions.gender(gender);






ALTER TABLE ONLY datasets.sch_att_totalstudent_daily_gender0district
    ADD CONSTRAINT fk_gender FOREIGN KEY (gender) REFERENCES dimensions.gender(gender);






ALTER TABLE ONLY datasets.sch_att_totalstudent_daily_gender0block
    ADD CONSTRAINT fk_gender FOREIGN KEY (gender) REFERENCES dimensions.gender(gender);






ALTER TABLE ONLY datasets.sch_att_totalstudent_weekly_gender0block
    ADD CONSTRAINT fk_gender FOREIGN KEY (gender) REFERENCES dimensions.gender(gender);






ALTER TABLE ONLY datasets.sch_att_totalstudent_monthly_gender0district
    ADD CONSTRAINT fk_gender FOREIGN KEY (gender) REFERENCES dimensions.gender(gender);






ALTER TABLE ONLY datasets.sch_att_totalstudent_yearly_gender0district
    ADD CONSTRAINT fk_gender FOREIGN KEY (gender) REFERENCES dimensions.gender(gender);






ALTER TABLE ONLY datasets.sch_att_totalstudent_weekly_gender0cluster
    ADD CONSTRAINT fk_gender FOREIGN KEY (gender) REFERENCES dimensions.gender(gender);






ALTER TABLE ONLY datasets.sch_att_totalstudent_daily_gender0cluster
    ADD CONSTRAINT fk_gender FOREIGN KEY (gender) REFERENCES dimensions.gender(gender);






ALTER TABLE ONLY datasets.sch_att_totalstudent_monthly_gender0block
    ADD CONSTRAINT fk_gender FOREIGN KEY (gender) REFERENCES dimensions.gender(gender);






ALTER TABLE ONLY datasets.sch_att_totalstudent_yearly_gender0block
    ADD CONSTRAINT fk_gender FOREIGN KEY (gender) REFERENCES dimensions.gender(gender);






ALTER TABLE ONLY datasets.sch_att_totalstudent_daily_gender0school
    ADD CONSTRAINT fk_gender FOREIGN KEY (gender) REFERENCES dimensions.gender(gender);






ALTER TABLE ONLY datasets.sch_att_totalstudent_monthly_gender0cluster
    ADD CONSTRAINT fk_gender FOREIGN KEY (gender) REFERENCES dimensions.gender(gender);






ALTER TABLE ONLY datasets.sch_att_totalstudent_yearly_gender0cluster
    ADD CONSTRAINT fk_gender FOREIGN KEY (gender) REFERENCES dimensions.gender(gender);






ALTER TABLE ONLY datasets.sch_att_totalstudent_weekly_gender0school
    ADD CONSTRAINT fk_gender FOREIGN KEY (gender) REFERENCES dimensions.gender(gender);






ALTER TABLE ONLY datasets.sch_att_totalstudent_daily_gender0school0grade
    ADD CONSTRAINT fk_gender FOREIGN KEY (gender) REFERENCES dimensions.gender(gender);






ALTER TABLE ONLY datasets.sch_att_totalstudent_weekly_gender0school0grade
    ADD CONSTRAINT fk_gender FOREIGN KEY (gender) REFERENCES dimensions.gender(gender);






ALTER TABLE ONLY datasets.sch_att_totalstudent_monthly_gender0school
    ADD CONSTRAINT fk_gender FOREIGN KEY (gender) REFERENCES dimensions.gender(gender);






ALTER TABLE ONLY datasets.sch_att_totalstudent_yearly_gender0school
    ADD CONSTRAINT fk_gender FOREIGN KEY (gender) REFERENCES dimensions.gender(gender);






ALTER TABLE ONLY datasets.sch_att_totalstudent_monthly_gender0school0grade
    ADD CONSTRAINT fk_gender FOREIGN KEY (gender) REFERENCES dimensions.gender(gender);






ALTER TABLE ONLY datasets.sch_att_totalstudent_yearly_gender0school0grade
    ADD CONSTRAINT fk_gender FOREIGN KEY (gender) REFERENCES dimensions.gender(gender);






ALTER TABLE ONLY datasets.diksha_qr_codes_linked_to_content_grade
    ADD CONSTRAINT fk_grade_diksha FOREIGN KEY (grade_diksha) REFERENCES dimensions.grade(grade_diksha);






ALTER TABLE ONLY datasets.diksha_qr_coverage_grade
    ADD CONSTRAINT fk_grade_diksha FOREIGN KEY (grade_diksha) REFERENCES dimensions.grade(grade_diksha);






ALTER TABLE ONLY datasets.diksha_resource_count_grade
    ADD CONSTRAINT fk_grade_diksha FOREIGN KEY (grade_diksha) REFERENCES dimensions.grade(grade_diksha);






ALTER TABLE ONLY datasets.diksha_total_no_of_plays_app_and_portal_grade
    ADD CONSTRAINT fk_grade_diksha FOREIGN KEY (grade_diksha) REFERENCES dimensions.grade(grade_diksha);






ALTER TABLE ONLY datasets.diksha_linked_qr_count_grade
    ADD CONSTRAINT fk_grade_diksha FOREIGN KEY (grade_diksha) REFERENCES dimensions.grade(grade_diksha);






ALTER TABLE ONLY datasets.diksha_total_qr_codes_grade
    ADD CONSTRAINT fk_grade_diksha FOREIGN KEY (grade_diksha) REFERENCES dimensions.grade(grade_diksha);






ALTER TABLE ONLY datasets.diksha_avg_play_time_in_mins_on_app_and_portal_grade
    ADD CONSTRAINT fk_grade_diksha FOREIGN KEY (grade_diksha) REFERENCES dimensions.grade(grade_diksha);






ALTER TABLE ONLY datasets.diksha_linkedqrcount_textbookdiksha0grade0subject0medium
    ADD CONSTRAINT fk_grade_diksha FOREIGN KEY (grade_diksha) REFERENCES dimensions.grade(grade_diksha);






ALTER TABLE ONLY datasets.diksha_totalqrcodes_textbookdiksha0grade0subject0medium
    ADD CONSTRAINT fk_grade_diksha FOREIGN KEY (grade_diksha) REFERENCES dimensions.grade(grade_diksha);






ALTER TABLE ONLY datasets.diksha_contentqrcode_textbookdiksha0grade0subject0medium
    ADD CONSTRAINT fk_grade_diksha FOREIGN KEY (grade_diksha) REFERENCES dimensions.grade(grade_diksha);






ALTER TABLE ONLY datasets.diksha_resourcecount_textbookdiksha0grade0subject0medium
    ADD CONSTRAINT fk_grade_diksha FOREIGN KEY (grade_diksha) REFERENCES dimensions.grade(grade_diksha);






ALTER TABLE ONLY datasets.diksha_qrcoverage_textbookdiksha0grade0subject0medium
    ADD CONSTRAINT fk_grade_diksha FOREIGN KEY (grade_diksha) REFERENCES dimensions.grade(grade_diksha);






ALTER TABLE ONLY datasets.nas_performance_grade
    ADD CONSTRAINT fk_grade_nas FOREIGN KEY (grade_nas) REFERENCES dimensions.grade(grade_nas);






ALTER TABLE ONLY datasets.nas_performance_state0lo0subject0grade
    ADD CONSTRAINT fk_grade_nas FOREIGN KEY (grade_nas) REFERENCES dimensions.grade(grade_nas);






ALTER TABLE ONLY datasets.nas_performance_district0lo0subject0grade
    ADD CONSTRAINT fk_grade_nas FOREIGN KEY (grade_nas) REFERENCES dimensions.grade(grade_nas);






ALTER TABLE ONLY datasets.sch_att_students_attendance_marked_weekly_grade
    ADD CONSTRAINT fk_grade_state FOREIGN KEY (grade_state) REFERENCES dimensions.grade(grade_state);






ALTER TABLE ONLY datasets.sch_att_students_attendance_marked_daily_grade
    ADD CONSTRAINT fk_grade_state FOREIGN KEY (grade_state) REFERENCES dimensions.grade(grade_state);






ALTER TABLE ONLY datasets.sch_att_students_attendance_marked_monthly_grade
    ADD CONSTRAINT fk_grade_state FOREIGN KEY (grade_state) REFERENCES dimensions.grade(grade_state);






ALTER TABLE ONLY datasets.sch_att_students_attendance_marked_yearly_grade
    ADD CONSTRAINT fk_grade_state FOREIGN KEY (grade_state) REFERENCES dimensions.grade(grade_state);






ALTER TABLE ONLY datasets.sch_att_students_marked_present_weekly_grade
    ADD CONSTRAINT fk_grade_state FOREIGN KEY (grade_state) REFERENCES dimensions.grade(grade_state);






ALTER TABLE ONLY datasets.sch_att_students_marked_present_daily_grade
    ADD CONSTRAINT fk_grade_state FOREIGN KEY (grade_state) REFERENCES dimensions.grade(grade_state);






ALTER TABLE ONLY datasets.sch_att_students_marked_present_monthly_grade
    ADD CONSTRAINT fk_grade_state FOREIGN KEY (grade_state) REFERENCES dimensions.grade(grade_state);






ALTER TABLE ONLY datasets.sch_att_teachers_marked_daily_grade
    ADD CONSTRAINT fk_grade_state FOREIGN KEY (grade_state) REFERENCES dimensions.grade(grade_state);






ALTER TABLE ONLY datasets.sch_att_teachers_marked_weekly_grade
    ADD CONSTRAINT fk_grade_state FOREIGN KEY (grade_state) REFERENCES dimensions.grade(grade_state);






ALTER TABLE ONLY datasets.sch_att_teachers_marked_monthly_grade
    ADD CONSTRAINT fk_grade_state FOREIGN KEY (grade_state) REFERENCES dimensions.grade(grade_state);






ALTER TABLE ONLY datasets.sch_att_teachers_marked_yearly_grade
    ADD CONSTRAINT fk_grade_state FOREIGN KEY (grade_state) REFERENCES dimensions.grade(grade_state);






ALTER TABLE ONLY datasets.sch_att_teachers_marked_present_daily_grade
    ADD CONSTRAINT fk_grade_state FOREIGN KEY (grade_state) REFERENCES dimensions.grade(grade_state);






ALTER TABLE ONLY datasets.sch_att_teachers_marked_present_weekly_grade
    ADD CONSTRAINT fk_grade_state FOREIGN KEY (grade_state) REFERENCES dimensions.grade(grade_state);






ALTER TABLE ONLY datasets.sch_att_teachers_marked_present_monthly_grade
    ADD CONSTRAINT fk_grade_state FOREIGN KEY (grade_state) REFERENCES dimensions.grade(grade_state);






ALTER TABLE ONLY datasets.sch_att_teachers_marked_present_yearly_grade
    ADD CONSTRAINT fk_grade_state FOREIGN KEY (grade_state) REFERENCES dimensions.grade(grade_state);






ALTER TABLE ONLY datasets.sch_att_total_students_daily_grade
    ADD CONSTRAINT fk_grade_state FOREIGN KEY (grade_state) REFERENCES dimensions.grade(grade_state);






ALTER TABLE ONLY datasets.sch_att_total_students_weekly_grade
    ADD CONSTRAINT fk_grade_state FOREIGN KEY (grade_state) REFERENCES dimensions.grade(grade_state);






ALTER TABLE ONLY datasets.sch_att_total_students_monthly_grade
    ADD CONSTRAINT fk_grade_state FOREIGN KEY (grade_state) REFERENCES dimensions.grade(grade_state);






ALTER TABLE ONLY datasets.sch_att_total_students_yearly_grade
    ADD CONSTRAINT fk_grade_state FOREIGN KEY (grade_state) REFERENCES dimensions.grade(grade_state);






ALTER TABLE ONLY datasets.sch_att_total_teachers_daily_grade
    ADD CONSTRAINT fk_grade_state FOREIGN KEY (grade_state) REFERENCES dimensions.grade(grade_state);






ALTER TABLE ONLY datasets.sch_att_total_teachers_weekly_grade
    ADD CONSTRAINT fk_grade_state FOREIGN KEY (grade_state) REFERENCES dimensions.grade(grade_state);






ALTER TABLE ONLY datasets.sch_att_total_teachers_monthly_grade
    ADD CONSTRAINT fk_grade_state FOREIGN KEY (grade_state) REFERENCES dimensions.grade(grade_state);






ALTER TABLE ONLY datasets.sch_att_total_teachers_yearly_grade
    ADD CONSTRAINT fk_grade_state FOREIGN KEY (grade_state) REFERENCES dimensions.grade(grade_state);






ALTER TABLE ONLY datasets.sch_att_students_marked_present_yearly_grade
    ADD CONSTRAINT fk_grade_state FOREIGN KEY (grade_state) REFERENCES dimensions.grade(grade_state);






ALTER TABLE ONLY datasets.sch_att_studentsmarked_yearly_school0grade
    ADD CONSTRAINT fk_grade_state FOREIGN KEY (grade_state) REFERENCES dimensions.grade(grade_state);






ALTER TABLE ONLY datasets.sch_att_studentsmarked_daily_school0grade
    ADD CONSTRAINT fk_grade_state FOREIGN KEY (grade_state) REFERENCES dimensions.grade(grade_state);






ALTER TABLE ONLY datasets.sch_att_studentsmarked_weekly_school0grade
    ADD CONSTRAINT fk_grade_state FOREIGN KEY (grade_state) REFERENCES dimensions.grade(grade_state);






ALTER TABLE ONLY datasets.sch_att_studentsmarked_monthly_school0grade
    ADD CONSTRAINT fk_grade_state FOREIGN KEY (grade_state) REFERENCES dimensions.grade(grade_state);






ALTER TABLE ONLY datasets.sch_att_studentsmarked_yearly_gender0school0grade
    ADD CONSTRAINT fk_grade_state FOREIGN KEY (grade_state) REFERENCES dimensions.grade(grade_state);






ALTER TABLE ONLY datasets.sch_att_studentsmarked_monthly_gender0school0grade
    ADD CONSTRAINT fk_grade_state FOREIGN KEY (grade_state) REFERENCES dimensions.grade(grade_state);






ALTER TABLE ONLY datasets.sch_att_studentsmarked_weekly_gender0school0grade
    ADD CONSTRAINT fk_grade_state FOREIGN KEY (grade_state) REFERENCES dimensions.grade(grade_state);






ALTER TABLE ONLY datasets.sch_att_studentsmarked_daily_gender0school0grade
    ADD CONSTRAINT fk_grade_state FOREIGN KEY (grade_state) REFERENCES dimensions.grade(grade_state);






ALTER TABLE ONLY datasets.sch_att_studentspresent_daily_school0grade
    ADD CONSTRAINT fk_grade_state FOREIGN KEY (grade_state) REFERENCES dimensions.grade(grade_state);






ALTER TABLE ONLY datasets.sch_att_studentspresent_yearly_school0grade
    ADD CONSTRAINT fk_grade_state FOREIGN KEY (grade_state) REFERENCES dimensions.grade(grade_state);






ALTER TABLE ONLY datasets.sch_att_studentspresent_monthly_school0grade
    ADD CONSTRAINT fk_grade_state FOREIGN KEY (grade_state) REFERENCES dimensions.grade(grade_state);






ALTER TABLE ONLY datasets.sch_att_studentspresent_weekly_school0grade
    ADD CONSTRAINT fk_grade_state FOREIGN KEY (grade_state) REFERENCES dimensions.grade(grade_state);






ALTER TABLE ONLY datasets.sch_att_studentspresent_daily_gender0school0grade
    ADD CONSTRAINT fk_grade_state FOREIGN KEY (grade_state) REFERENCES dimensions.grade(grade_state);






ALTER TABLE ONLY datasets.sch_att_studentspresent_yearly_gender0school0grade
    ADD CONSTRAINT fk_grade_state FOREIGN KEY (grade_state) REFERENCES dimensions.grade(grade_state);






ALTER TABLE ONLY datasets.sch_att_studentspresent_weekly_gender0school0grade
    ADD CONSTRAINT fk_grade_state FOREIGN KEY (grade_state) REFERENCES dimensions.grade(grade_state);






ALTER TABLE ONLY datasets.sch_att_studentspresent_monthly_gender0school0grade
    ADD CONSTRAINT fk_grade_state FOREIGN KEY (grade_state) REFERENCES dimensions.grade(grade_state);






ALTER TABLE ONLY datasets.sch_att_teachersmarked_daily_school0grade
    ADD CONSTRAINT fk_grade_state FOREIGN KEY (grade_state) REFERENCES dimensions.grade(grade_state);






ALTER TABLE ONLY datasets.sch_att_teachersmarked_monthly_school0grade
    ADD CONSTRAINT fk_grade_state FOREIGN KEY (grade_state) REFERENCES dimensions.grade(grade_state);






ALTER TABLE ONLY datasets.sch_att_teachersmarked_yearly_school0grade
    ADD CONSTRAINT fk_grade_state FOREIGN KEY (grade_state) REFERENCES dimensions.grade(grade_state);






ALTER TABLE ONLY datasets.sch_att_teacherspresent_daily_school0grade
    ADD CONSTRAINT fk_grade_state FOREIGN KEY (grade_state) REFERENCES dimensions.grade(grade_state);






ALTER TABLE ONLY datasets.sch_att_teacherspresent_monthly_school0grade
    ADD CONSTRAINT fk_grade_state FOREIGN KEY (grade_state) REFERENCES dimensions.grade(grade_state);






ALTER TABLE ONLY datasets.sch_att_teacherspresent_weekly_school0grade
    ADD CONSTRAINT fk_grade_state FOREIGN KEY (grade_state) REFERENCES dimensions.grade(grade_state);






ALTER TABLE ONLY datasets.sch_att_teacherspresent_yearly_school0grade
    ADD CONSTRAINT fk_grade_state FOREIGN KEY (grade_state) REFERENCES dimensions.grade(grade_state);






ALTER TABLE ONLY datasets.sch_att_totalstudent_daily_school0grade
    ADD CONSTRAINT fk_grade_state FOREIGN KEY (grade_state) REFERENCES dimensions.grade(grade_state);






ALTER TABLE ONLY datasets.sch_att_totalstudent_weekly_school0grade
    ADD CONSTRAINT fk_grade_state FOREIGN KEY (grade_state) REFERENCES dimensions.grade(grade_state);






ALTER TABLE ONLY datasets.sch_att_totalstudent_yearly_school0grade
    ADD CONSTRAINT fk_grade_state FOREIGN KEY (grade_state) REFERENCES dimensions.grade(grade_state);






ALTER TABLE ONLY datasets.sch_att_totalstudent_monthly_school0grade
    ADD CONSTRAINT fk_grade_state FOREIGN KEY (grade_state) REFERENCES dimensions.grade(grade_state);






ALTER TABLE ONLY datasets.sch_att_totalstudent_daily_gender0school0grade
    ADD CONSTRAINT fk_grade_state FOREIGN KEY (grade_state) REFERENCES dimensions.grade(grade_state);






ALTER TABLE ONLY datasets.sch_att_totalstudent_weekly_gender0school0grade
    ADD CONSTRAINT fk_grade_state FOREIGN KEY (grade_state) REFERENCES dimensions.grade(grade_state);






ALTER TABLE ONLY datasets.sch_att_totalstudent_monthly_gender0school0grade
    ADD CONSTRAINT fk_grade_state FOREIGN KEY (grade_state) REFERENCES dimensions.grade(grade_state);






ALTER TABLE ONLY datasets.sch_att_totalteacher_daily_school0grade
    ADD CONSTRAINT fk_grade_state FOREIGN KEY (grade_state) REFERENCES dimensions.grade(grade_state);






ALTER TABLE ONLY datasets.sch_att_totalteacher_monthly_school0grade
    ADD CONSTRAINT fk_grade_state FOREIGN KEY (grade_state) REFERENCES dimensions.grade(grade_state);






ALTER TABLE ONLY datasets.sch_att_totalteacher_weekly_school0grade
    ADD CONSTRAINT fk_grade_state FOREIGN KEY (grade_state) REFERENCES dimensions.grade(grade_state);






ALTER TABLE ONLY datasets.sch_att_totalteacher_yearly_school0grade
    ADD CONSTRAINT fk_grade_state FOREIGN KEY (grade_state) REFERENCES dimensions.grade(grade_state);






ALTER TABLE ONLY datasets.sch_att_teachersmarked_weekly_school0grade
    ADD CONSTRAINT fk_grade_state FOREIGN KEY (grade_state) REFERENCES dimensions.grade(grade_state);






ALTER TABLE ONLY datasets.sch_att_totalstudent_yearly_gender0school0grade
    ADD CONSTRAINT fk_grade_state FOREIGN KEY (grade_state) REFERENCES dimensions.grade(grade_state);






ALTER TABLE ONLY datasets.nas_performance_lo
    ADD CONSTRAINT fk_lo_code FOREIGN KEY (lo_code) REFERENCES dimensions.lo(lo_code);






ALTER TABLE ONLY datasets.nas_performance_state0lo0subject0grade
    ADD CONSTRAINT fk_lo_code FOREIGN KEY (lo_code) REFERENCES dimensions.lo(lo_code);






ALTER TABLE ONLY datasets.nas_performance_district0lo0subject0grade
    ADD CONSTRAINT fk_lo_code FOREIGN KEY (lo_code) REFERENCES dimensions.lo(lo_code);






ALTER TABLE ONLY datasets.diksha_resource_count_medium
    ADD CONSTRAINT fk_medium FOREIGN KEY (medium) REFERENCES dimensions.medium(medium);






ALTER TABLE ONLY datasets.diksha_qr_codes_linked_to_content_medium
    ADD CONSTRAINT fk_medium FOREIGN KEY (medium) REFERENCES dimensions.medium(medium);






ALTER TABLE ONLY datasets.diksha_total_no_of_plays_app_and_portal_medium
    ADD CONSTRAINT fk_medium FOREIGN KEY (medium) REFERENCES dimensions.medium(medium);






ALTER TABLE ONLY datasets.diksha_total_qr_codes_medium
    ADD CONSTRAINT fk_medium FOREIGN KEY (medium) REFERENCES dimensions.medium(medium);






ALTER TABLE ONLY datasets.diksha_linked_qr_count_medium
    ADD CONSTRAINT fk_medium FOREIGN KEY (medium) REFERENCES dimensions.medium(medium);






ALTER TABLE ONLY datasets.diksha_qr_coverage_medium
    ADD CONSTRAINT fk_medium FOREIGN KEY (medium) REFERENCES dimensions.medium(medium);






ALTER TABLE ONLY datasets.diksha_linkedqrcount_textbookdiksha0grade0subject0medium
    ADD CONSTRAINT fk_medium FOREIGN KEY (medium) REFERENCES dimensions.medium(medium);






ALTER TABLE ONLY datasets.diksha_totalqrcodes_textbookdiksha0grade0subject0medium
    ADD CONSTRAINT fk_medium FOREIGN KEY (medium) REFERENCES dimensions.medium(medium);






ALTER TABLE ONLY datasets.diksha_contentqrcode_textbookdiksha0grade0subject0medium
    ADD CONSTRAINT fk_medium FOREIGN KEY (medium) REFERENCES dimensions.medium(medium);






ALTER TABLE ONLY datasets.diksha_resourcecount_textbookdiksha0grade0subject0medium
    ADD CONSTRAINT fk_medium FOREIGN KEY (medium) REFERENCES dimensions.medium(medium);






ALTER TABLE ONLY datasets.diksha_qrcoverage_textbookdiksha0grade0subject0medium
    ADD CONSTRAINT fk_medium FOREIGN KEY (medium) REFERENCES dimensions.medium(medium);






ALTER TABLE ONLY datasets.nishtha_perc_target_achieved_certificates_programnishtha
    ADD CONSTRAINT fk_program_name FOREIGN KEY (program_name) REFERENCES dimensions.programnishtha(program_name);






ALTER TABLE ONLY datasets.nishtha_perc_target_achieved_enrolment_programnishtha
    ADD CONSTRAINT fk_program_name FOREIGN KEY (program_name) REFERENCES dimensions.programnishtha(program_name);






ALTER TABLE ONLY datasets.nishtha_total_completion_programnishtha
    ADD CONSTRAINT fk_program_name FOREIGN KEY (program_name) REFERENCES dimensions.programnishtha(program_name);






ALTER TABLE ONLY datasets.nishtha_total_certification_programnishtha
    ADD CONSTRAINT fk_program_name FOREIGN KEY (program_name) REFERENCES dimensions.programnishtha(program_name);






ALTER TABLE ONLY datasets.nishtha_total_enrolment_programnishtha
    ADD CONSTRAINT fk_program_name FOREIGN KEY (program_name) REFERENCES dimensions.programnishtha(program_name);






ALTER TABLE ONLY datasets.nishtha_perc_certification_programnishtha
    ADD CONSTRAINT fk_program_name FOREIGN KEY (program_name) REFERENCES dimensions.programnishtha(program_name);






ALTER TABLE ONLY datasets.nishtha_doe_programnishtha
    ADD CONSTRAINT fk_program_name FOREIGN KEY (program_name) REFERENCES dimensions.programnishtha(program_name);






ALTER TABLE ONLY datasets.nishtha_total_expected_certification_programnishtha
    ADD CONSTRAINT fk_program_name FOREIGN KEY (program_name) REFERENCES dimensions.programnishtha(program_name);






ALTER TABLE ONLY datasets.nishtha_total_expected_enrolment_programnishtha
    ADD CONSTRAINT fk_program_name FOREIGN KEY (program_name) REFERENCES dimensions.programnishtha(program_name);






ALTER TABLE ONLY datasets.nishtha_total_courses_programnishtha
    ADD CONSTRAINT fk_program_name FOREIGN KEY (program_name) REFERENCES dimensions.programnishtha(program_name);






ALTER TABLE ONLY datasets.nishtha_local_body_programnishtha
    ADD CONSTRAINT fk_program_name FOREIGN KEY (program_name) REFERENCES dimensions.programnishtha(program_name);






ALTER TABLE ONLY datasets.nishtha_started_programnishtha
    ADD CONSTRAINT fk_program_name FOREIGN KEY (program_name) REFERENCES dimensions.programnishtha(program_name);






ALTER TABLE ONLY datasets.nishtha_total_certificates_issued_programnishtha
    ADD CONSTRAINT fk_program_name FOREIGN KEY (program_name) REFERENCES dimensions.programnishtha(program_name);






ALTER TABLE ONLY datasets.nishtha_total_medium_programnishtha
    ADD CONSTRAINT fk_program_name FOREIGN KEY (program_name) REFERENCES dimensions.programnishtha(program_name);






ALTER TABLE ONLY datasets.nishtha_perc_target_remaining_certificates_programnishtha
    ADD CONSTRAINT fk_program_name FOREIGN KEY (program_name) REFERENCES dimensions.programnishtha(program_name);






ALTER TABLE ONLY datasets.nishtha_perc_target_remaining_enrolment_programnishtha
    ADD CONSTRAINT fk_program_name FOREIGN KEY (program_name) REFERENCES dimensions.programnishtha(program_name);






ALTER TABLE ONLY datasets.nishtha_achievedcertificates_state0programnishtha
    ADD CONSTRAINT fk_program_name FOREIGN KEY (program_name) REFERENCES dimensions.programnishtha(program_name);






ALTER TABLE ONLY datasets.nishtha_consumptioncertification_state0programnishtha
    ADD CONSTRAINT fk_program_name FOREIGN KEY (program_name) REFERENCES dimensions.programnishtha(program_name);






ALTER TABLE ONLY datasets.nishtha_consumptioncertification_state0district0programnishtha
    ADD CONSTRAINT fk_program_name FOREIGN KEY (program_name) REFERENCES dimensions.programnishtha(program_name);






ALTER TABLE ONLY datasets.nishtha_consumptioncompletion_state0district0programnishtha
    ADD CONSTRAINT fk_program_name FOREIGN KEY (program_name) REFERENCES dimensions.programnishtha(program_name);






ALTER TABLE ONLY datasets.nishtha_consumptioncompletion_district0programnishtha
    ADD CONSTRAINT fk_program_name FOREIGN KEY (program_name) REFERENCES dimensions.programnishtha(program_name);






ALTER TABLE ONLY datasets.nishtha_consumptioncompletion_state0programnishtha
    ADD CONSTRAINT fk_program_name FOREIGN KEY (program_name) REFERENCES dimensions.programnishtha(program_name);






ALTER TABLE ONLY datasets.nishtha_achievedenrolment_state0programnishtha
    ADD CONSTRAINT fk_program_name FOREIGN KEY (program_name) REFERENCES dimensions.programnishtha(program_name);






ALTER TABLE ONLY datasets.nishtha_consumptioncertification_district0programnishtha
    ADD CONSTRAINT fk_program_name FOREIGN KEY (program_name) REFERENCES dimensions.programnishtha(program_name);






ALTER TABLE ONLY datasets.nishtha_consumptionenrolment_state0district0programnishtha
    ADD CONSTRAINT fk_program_name FOREIGN KEY (program_name) REFERENCES dimensions.programnishtha(program_name);






ALTER TABLE ONLY datasets.nishtha_consumptionenrolment_state0programnishtha
    ADD CONSTRAINT fk_program_name FOREIGN KEY (program_name) REFERENCES dimensions.programnishtha(program_name);






ALTER TABLE ONLY datasets.nishtha_consumptionenrolment_district0programnishtha
    ADD CONSTRAINT fk_program_name FOREIGN KEY (program_name) REFERENCES dimensions.programnishtha(program_name);






ALTER TABLE ONLY datasets.nishtha_coursecertification_state0programnishtha0coursenishtha
    ADD CONSTRAINT fk_program_name FOREIGN KEY (program_name) REFERENCES dimensions.programnishtha(program_name);






ALTER TABLE ONLY datasets.nishtha_coursecertification_state0programnishtha
    ADD CONSTRAINT fk_program_name FOREIGN KEY (program_name) REFERENCES dimensions.programnishtha(program_name);






ALTER TABLE ONLY datasets.nishtha_coursecompletion_state0programnishtha0coursenishtha
    ADD CONSTRAINT fk_program_name FOREIGN KEY (program_name) REFERENCES dimensions.programnishtha(program_name);






ALTER TABLE ONLY datasets.nishtha_consumptionperccertification_state0district0programnish
    ADD CONSTRAINT fk_program_name FOREIGN KEY (program_name) REFERENCES dimensions.programnishtha(program_name);






ALTER TABLE ONLY datasets.nishtha_consumptionperccertification_district0programnishtha
    ADD CONSTRAINT fk_program_name FOREIGN KEY (program_name) REFERENCES dimensions.programnishtha(program_name);






ALTER TABLE ONLY datasets.nishtha_coursecompletion_state0programnishtha
    ADD CONSTRAINT fk_program_name FOREIGN KEY (program_name) REFERENCES dimensions.programnishtha(program_name);






ALTER TABLE ONLY datasets.nishtha_consumptionperccertification_state0programnishtha
    ADD CONSTRAINT fk_program_name FOREIGN KEY (program_name) REFERENCES dimensions.programnishtha(program_name);






ALTER TABLE ONLY datasets.nishtha_courseenrolment_state0programnishtha0coursenishtha
    ADD CONSTRAINT fk_program_name FOREIGN KEY (program_name) REFERENCES dimensions.programnishtha(program_name);






ALTER TABLE ONLY datasets.nishtha_courseenrolment_state0programnishtha
    ADD CONSTRAINT fk_program_name FOREIGN KEY (program_name) REFERENCES dimensions.programnishtha(program_name);






ALTER TABLE ONLY datasets.nishtha_expectedenrolment_state0programnishtha
    ADD CONSTRAINT fk_program_name FOREIGN KEY (program_name) REFERENCES dimensions.programnishtha(program_name);






ALTER TABLE ONLY datasets.nishtha_mediumtotalcourses_state0programnishtha
    ADD CONSTRAINT fk_program_name FOREIGN KEY (program_name) REFERENCES dimensions.programnishtha(program_name);






ALTER TABLE ONLY datasets.nishtha_targetremainingcertificates_state0programnishtha
    ADD CONSTRAINT fk_program_name FOREIGN KEY (program_name) REFERENCES dimensions.programnishtha(program_name);






ALTER TABLE ONLY datasets.nishtha_programstarted_state0programnishtha
    ADD CONSTRAINT fk_program_name FOREIGN KEY (program_name) REFERENCES dimensions.programnishtha(program_name);






ALTER TABLE ONLY datasets.nishtha_expectedcertification_state0programnishtha
    ADD CONSTRAINT fk_program_name FOREIGN KEY (program_name) REFERENCES dimensions.programnishtha(program_name);






ALTER TABLE ONLY datasets.nishtha_doe_state0programnishtha
    ADD CONSTRAINT fk_program_name FOREIGN KEY (program_name) REFERENCES dimensions.programnishtha(program_name);






ALTER TABLE ONLY datasets.nishtha_targetremainingenrolment_state0programnishtha
    ADD CONSTRAINT fk_program_name FOREIGN KEY (program_name) REFERENCES dimensions.programnishtha(program_name);






ALTER TABLE ONLY datasets.nishtha_localbody_state0programnishtha
    ADD CONSTRAINT fk_program_name FOREIGN KEY (program_name) REFERENCES dimensions.programnishtha(program_name);






ALTER TABLE ONLY datasets.nishtha_totalcertificatesissued_state0programnishtha
    ADD CONSTRAINT fk_program_name FOREIGN KEY (program_name) REFERENCES dimensions.programnishtha(program_name);






ALTER TABLE ONLY datasets.nishtha_totalcourses_state0programnishtha
    ADD CONSTRAINT fk_program_name FOREIGN KEY (program_name) REFERENCES dimensions.programnishtha(program_name);






ALTER TABLE ONLY datasets.nishtha_totalcompletion_state0programnishtha
    ADD CONSTRAINT fk_program_name FOREIGN KEY (program_name) REFERENCES dimensions.programnishtha(program_name);






ALTER TABLE ONLY datasets.nishtha_totalenrolment_state0programnishtha
    ADD CONSTRAINT fk_program_name FOREIGN KEY (program_name) REFERENCES dimensions.programnishtha(program_name);






ALTER TABLE ONLY datasets.nishtha_totalmedium_state0programnishtha
    ADD CONSTRAINT fk_program_name FOREIGN KEY (program_name) REFERENCES dimensions.programnishtha(program_name);






ALTER TABLE ONLY datasets.sch_att_students_attendance_marked_daily_school
    ADD CONSTRAINT fk_school_id FOREIGN KEY (school_id) REFERENCES dimensions.school(school_id);






ALTER TABLE ONLY datasets.sch_att_students_attendance_marked_weekly_school
    ADD CONSTRAINT fk_school_id FOREIGN KEY (school_id) REFERENCES dimensions.school(school_id);






ALTER TABLE ONLY datasets.sch_att_students_attendance_marked_monthly_school
    ADD CONSTRAINT fk_school_id FOREIGN KEY (school_id) REFERENCES dimensions.school(school_id);






ALTER TABLE ONLY datasets.sch_att_students_attendance_marked_yearly_school
    ADD CONSTRAINT fk_school_id FOREIGN KEY (school_id) REFERENCES dimensions.school(school_id);






ALTER TABLE ONLY datasets.sch_att_students_marked_present_daily_school
    ADD CONSTRAINT fk_school_id FOREIGN KEY (school_id) REFERENCES dimensions.school(school_id);






ALTER TABLE ONLY datasets.sch_att_students_marked_present_weekly_school
    ADD CONSTRAINT fk_school_id FOREIGN KEY (school_id) REFERENCES dimensions.school(school_id);






ALTER TABLE ONLY datasets.sch_att_students_marked_present_monthly_school
    ADD CONSTRAINT fk_school_id FOREIGN KEY (school_id) REFERENCES dimensions.school(school_id);






ALTER TABLE ONLY datasets.sch_att_students_marked_present_yearly_school
    ADD CONSTRAINT fk_school_id FOREIGN KEY (school_id) REFERENCES dimensions.school(school_id);






ALTER TABLE ONLY datasets.sch_att_teachers_marked_daily_school
    ADD CONSTRAINT fk_school_id FOREIGN KEY (school_id) REFERENCES dimensions.school(school_id);






ALTER TABLE ONLY datasets.sch_att_teachers_marked_weekly_school
    ADD CONSTRAINT fk_school_id FOREIGN KEY (school_id) REFERENCES dimensions.school(school_id);






ALTER TABLE ONLY datasets.sch_att_teachers_marked_monthly_school
    ADD CONSTRAINT fk_school_id FOREIGN KEY (school_id) REFERENCES dimensions.school(school_id);






ALTER TABLE ONLY datasets.sch_att_teachers_marked_yearly_school
    ADD CONSTRAINT fk_school_id FOREIGN KEY (school_id) REFERENCES dimensions.school(school_id);






ALTER TABLE ONLY datasets.sch_att_teachers_marked_present_weekly_school
    ADD CONSTRAINT fk_school_id FOREIGN KEY (school_id) REFERENCES dimensions.school(school_id);






ALTER TABLE ONLY datasets.sch_att_teachers_marked_present_daily_school
    ADD CONSTRAINT fk_school_id FOREIGN KEY (school_id) REFERENCES dimensions.school(school_id);






ALTER TABLE ONLY datasets.sch_att_teachers_marked_present_monthly_school
    ADD CONSTRAINT fk_school_id FOREIGN KEY (school_id) REFERENCES dimensions.school(school_id);






ALTER TABLE ONLY datasets.sch_att_teachers_marked_present_yearly_school
    ADD CONSTRAINT fk_school_id FOREIGN KEY (school_id) REFERENCES dimensions.school(school_id);






ALTER TABLE ONLY datasets.sch_att_total_students_daily_school
    ADD CONSTRAINT fk_school_id FOREIGN KEY (school_id) REFERENCES dimensions.school(school_id);






ALTER TABLE ONLY datasets.sch_att_total_students_weekly_school
    ADD CONSTRAINT fk_school_id FOREIGN KEY (school_id) REFERENCES dimensions.school(school_id);






ALTER TABLE ONLY datasets.sch_att_total_students_monthly_school
    ADD CONSTRAINT fk_school_id FOREIGN KEY (school_id) REFERENCES dimensions.school(school_id);






ALTER TABLE ONLY datasets.sch_att_total_students_yearly_school
    ADD CONSTRAINT fk_school_id FOREIGN KEY (school_id) REFERENCES dimensions.school(school_id);






ALTER TABLE ONLY datasets.sch_att_total_teachers_daily_school
    ADD CONSTRAINT fk_school_id FOREIGN KEY (school_id) REFERENCES dimensions.school(school_id);






ALTER TABLE ONLY datasets.sch_att_total_teachers_weekly_school
    ADD CONSTRAINT fk_school_id FOREIGN KEY (school_id) REFERENCES dimensions.school(school_id);






ALTER TABLE ONLY datasets.sch_att_total_teachers_monthly_school
    ADD CONSTRAINT fk_school_id FOREIGN KEY (school_id) REFERENCES dimensions.school(school_id);






ALTER TABLE ONLY datasets.sch_att_total_teachers_yearly_school
    ADD CONSTRAINT fk_school_id FOREIGN KEY (school_id) REFERENCES dimensions.school(school_id);






ALTER TABLE ONLY datasets.sch_att_studentsmarked_yearly_school0grade
    ADD CONSTRAINT fk_school_id FOREIGN KEY (school_id) REFERENCES dimensions.school(school_id);






ALTER TABLE ONLY datasets.sch_att_studentsmarked_daily_school0grade
    ADD CONSTRAINT fk_school_id FOREIGN KEY (school_id) REFERENCES dimensions.school(school_id);






ALTER TABLE ONLY datasets.sch_att_studentsmarked_weekly_school0grade
    ADD CONSTRAINT fk_school_id FOREIGN KEY (school_id) REFERENCES dimensions.school(school_id);






ALTER TABLE ONLY datasets.sch_att_studentsmarked_daily_gender0school
    ADD CONSTRAINT fk_school_id FOREIGN KEY (school_id) REFERENCES dimensions.school(school_id);






ALTER TABLE ONLY datasets.sch_att_studentsmarked_monthly_school0grade
    ADD CONSTRAINT fk_school_id FOREIGN KEY (school_id) REFERENCES dimensions.school(school_id);






ALTER TABLE ONLY datasets.sch_att_studentsmarked_weekly_gender0school
    ADD CONSTRAINT fk_school_id FOREIGN KEY (school_id) REFERENCES dimensions.school(school_id);






ALTER TABLE ONLY datasets.sch_att_studentsmarked_monthly_gender0school
    ADD CONSTRAINT fk_school_id FOREIGN KEY (school_id) REFERENCES dimensions.school(school_id);






ALTER TABLE ONLY datasets.sch_att_studentsmarked_yearly_gender0school0grade
    ADD CONSTRAINT fk_school_id FOREIGN KEY (school_id) REFERENCES dimensions.school(school_id);






ALTER TABLE ONLY datasets.sch_att_studentsmarked_monthly_gender0school0grade
    ADD CONSTRAINT fk_school_id FOREIGN KEY (school_id) REFERENCES dimensions.school(school_id);






ALTER TABLE ONLY datasets.sch_att_studentsmarked_yearly_gender0school
    ADD CONSTRAINT fk_school_id FOREIGN KEY (school_id) REFERENCES dimensions.school(school_id);






ALTER TABLE ONLY datasets.sch_att_studentsmarked_weekly_gender0school0grade
    ADD CONSTRAINT fk_school_id FOREIGN KEY (school_id) REFERENCES dimensions.school(school_id);






ALTER TABLE ONLY datasets.sch_att_studentsmarked_daily_gender0school0grade
    ADD CONSTRAINT fk_school_id FOREIGN KEY (school_id) REFERENCES dimensions.school(school_id);






ALTER TABLE ONLY datasets.sch_att_studentspresent_daily_school0grade
    ADD CONSTRAINT fk_school_id FOREIGN KEY (school_id) REFERENCES dimensions.school(school_id);






ALTER TABLE ONLY datasets.sch_att_studentspresent_yearly_school0grade
    ADD CONSTRAINT fk_school_id FOREIGN KEY (school_id) REFERENCES dimensions.school(school_id);






ALTER TABLE ONLY datasets.sch_att_studentspresent_monthly_school0grade
    ADD CONSTRAINT fk_school_id FOREIGN KEY (school_id) REFERENCES dimensions.school(school_id);






ALTER TABLE ONLY datasets.sch_att_studentspresent_weekly_school0grade
    ADD CONSTRAINT fk_school_id FOREIGN KEY (school_id) REFERENCES dimensions.school(school_id);






ALTER TABLE ONLY datasets.sch_att_studentspresent_yearly_gender0school
    ADD CONSTRAINT fk_school_id FOREIGN KEY (school_id) REFERENCES dimensions.school(school_id);






ALTER TABLE ONLY datasets.sch_att_studentspresent_monthly_gender0school
    ADD CONSTRAINT fk_school_id FOREIGN KEY (school_id) REFERENCES dimensions.school(school_id);






ALTER TABLE ONLY datasets.sch_att_studentspresent_weekly_gender0school
    ADD CONSTRAINT fk_school_id FOREIGN KEY (school_id) REFERENCES dimensions.school(school_id);






ALTER TABLE ONLY datasets.sch_att_studentspresent_daily_gender0school
    ADD CONSTRAINT fk_school_id FOREIGN KEY (school_id) REFERENCES dimensions.school(school_id);






ALTER TABLE ONLY datasets.sch_att_studentspresent_daily_gender0school0grade
    ADD CONSTRAINT fk_school_id FOREIGN KEY (school_id) REFERENCES dimensions.school(school_id);






ALTER TABLE ONLY datasets.sch_att_studentspresent_yearly_gender0school0grade
    ADD CONSTRAINT fk_school_id FOREIGN KEY (school_id) REFERENCES dimensions.school(school_id);






ALTER TABLE ONLY datasets.sch_att_studentspresent_weekly_gender0school0grade
    ADD CONSTRAINT fk_school_id FOREIGN KEY (school_id) REFERENCES dimensions.school(school_id);






ALTER TABLE ONLY datasets.sch_att_studentspresent_monthly_gender0school0grade
    ADD CONSTRAINT fk_school_id FOREIGN KEY (school_id) REFERENCES dimensions.school(school_id);






ALTER TABLE ONLY datasets.sch_att_teachersmarked_daily_school0grade
    ADD CONSTRAINT fk_school_id FOREIGN KEY (school_id) REFERENCES dimensions.school(school_id);






ALTER TABLE ONLY datasets.sch_att_teachersmarked_monthly_school0grade
    ADD CONSTRAINT fk_school_id FOREIGN KEY (school_id) REFERENCES dimensions.school(school_id);






ALTER TABLE ONLY datasets.sch_att_teachersmarked_yearly_school0grade
    ADD CONSTRAINT fk_school_id FOREIGN KEY (school_id) REFERENCES dimensions.school(school_id);






ALTER TABLE ONLY datasets.sch_att_teacherspresent_daily_school0grade
    ADD CONSTRAINT fk_school_id FOREIGN KEY (school_id) REFERENCES dimensions.school(school_id);






ALTER TABLE ONLY datasets.sch_att_teacherspresent_monthly_school0grade
    ADD CONSTRAINT fk_school_id FOREIGN KEY (school_id) REFERENCES dimensions.school(school_id);






ALTER TABLE ONLY datasets.sch_att_teacherspresent_weekly_school0grade
    ADD CONSTRAINT fk_school_id FOREIGN KEY (school_id) REFERENCES dimensions.school(school_id);






ALTER TABLE ONLY datasets.sch_att_teacherspresent_yearly_school0grade
    ADD CONSTRAINT fk_school_id FOREIGN KEY (school_id) REFERENCES dimensions.school(school_id);






ALTER TABLE ONLY datasets.sch_att_totalstudent_daily_school0grade
    ADD CONSTRAINT fk_school_id FOREIGN KEY (school_id) REFERENCES dimensions.school(school_id);






ALTER TABLE ONLY datasets.sch_att_totalstudent_weekly_school0grade
    ADD CONSTRAINT fk_school_id FOREIGN KEY (school_id) REFERENCES dimensions.school(school_id);






ALTER TABLE ONLY datasets.sch_att_totalstudent_daily_gender0school
    ADD CONSTRAINT fk_school_id FOREIGN KEY (school_id) REFERENCES dimensions.school(school_id);






ALTER TABLE ONLY datasets.sch_att_totalstudent_weekly_gender0school
    ADD CONSTRAINT fk_school_id FOREIGN KEY (school_id) REFERENCES dimensions.school(school_id);






ALTER TABLE ONLY datasets.sch_att_totalstudent_yearly_school0grade
    ADD CONSTRAINT fk_school_id FOREIGN KEY (school_id) REFERENCES dimensions.school(school_id);






ALTER TABLE ONLY datasets.sch_att_totalstudent_monthly_school0grade
    ADD CONSTRAINT fk_school_id FOREIGN KEY (school_id) REFERENCES dimensions.school(school_id);






ALTER TABLE ONLY datasets.sch_att_totalstudent_daily_gender0school0grade
    ADD CONSTRAINT fk_school_id FOREIGN KEY (school_id) REFERENCES dimensions.school(school_id);






ALTER TABLE ONLY datasets.sch_att_totalstudent_weekly_gender0school0grade
    ADD CONSTRAINT fk_school_id FOREIGN KEY (school_id) REFERENCES dimensions.school(school_id);






ALTER TABLE ONLY datasets.sch_att_totalstudent_monthly_gender0school
    ADD CONSTRAINT fk_school_id FOREIGN KEY (school_id) REFERENCES dimensions.school(school_id);






ALTER TABLE ONLY datasets.sch_att_totalstudent_yearly_gender0school
    ADD CONSTRAINT fk_school_id FOREIGN KEY (school_id) REFERENCES dimensions.school(school_id);






ALTER TABLE ONLY datasets.sch_att_totalstudent_monthly_gender0school0grade
    ADD CONSTRAINT fk_school_id FOREIGN KEY (school_id) REFERENCES dimensions.school(school_id);






ALTER TABLE ONLY datasets.sch_att_totalteacher_daily_school0grade
    ADD CONSTRAINT fk_school_id FOREIGN KEY (school_id) REFERENCES dimensions.school(school_id);






ALTER TABLE ONLY datasets.sch_att_totalteacher_monthly_school0grade
    ADD CONSTRAINT fk_school_id FOREIGN KEY (school_id) REFERENCES dimensions.school(school_id);






ALTER TABLE ONLY datasets.sch_att_totalteacher_weekly_school0grade
    ADD CONSTRAINT fk_school_id FOREIGN KEY (school_id) REFERENCES dimensions.school(school_id);






ALTER TABLE ONLY datasets.sch_att_totalteacher_yearly_school0grade
    ADD CONSTRAINT fk_school_id FOREIGN KEY (school_id) REFERENCES dimensions.school(school_id);






ALTER TABLE ONLY datasets.sch_att_teachersmarked_weekly_school0grade
    ADD CONSTRAINT fk_school_id FOREIGN KEY (school_id) REFERENCES dimensions.school(school_id);






ALTER TABLE ONLY datasets.sch_att_totalstudent_yearly_gender0school0grade
    ADD CONSTRAINT fk_school_id FOREIGN KEY (school_id) REFERENCES dimensions.school(school_id);






ALTER TABLE ONLY datasets.sch_att_students_attendance_marked_daily_schoolcategory
    ADD CONSTRAINT fk_schoolcategory_id FOREIGN KEY (schoolcategory_id) REFERENCES dimensions.schoolcategory(schoolcategory_id);






ALTER TABLE ONLY datasets.sch_att_students_attendance_marked_weekly_schoolcategory
    ADD CONSTRAINT fk_schoolcategory_id FOREIGN KEY (schoolcategory_id) REFERENCES dimensions.schoolcategory(schoolcategory_id);






ALTER TABLE ONLY datasets.sch_att_students_attendance_marked_monthly_schoolcategory
    ADD CONSTRAINT fk_schoolcategory_id FOREIGN KEY (schoolcategory_id) REFERENCES dimensions.schoolcategory(schoolcategory_id);






ALTER TABLE ONLY datasets.sch_att_students_attendance_marked_yearly_schoolcategory
    ADD CONSTRAINT fk_schoolcategory_id FOREIGN KEY (schoolcategory_id) REFERENCES dimensions.schoolcategory(schoolcategory_id);






ALTER TABLE ONLY datasets.sch_att_students_marked_present_daily_schoolcategory
    ADD CONSTRAINT fk_schoolcategory_id FOREIGN KEY (schoolcategory_id) REFERENCES dimensions.schoolcategory(schoolcategory_id);






ALTER TABLE ONLY datasets.sch_att_students_marked_present_weekly_schoolcategory
    ADD CONSTRAINT fk_schoolcategory_id FOREIGN KEY (schoolcategory_id) REFERENCES dimensions.schoolcategory(schoolcategory_id);






ALTER TABLE ONLY datasets.sch_att_students_marked_present_yearly_schoolcategory
    ADD CONSTRAINT fk_schoolcategory_id FOREIGN KEY (schoolcategory_id) REFERENCES dimensions.schoolcategory(schoolcategory_id);






ALTER TABLE ONLY datasets.sch_att_students_marked_present_monthly_schoolcategory
    ADD CONSTRAINT fk_schoolcategory_id FOREIGN KEY (schoolcategory_id) REFERENCES dimensions.schoolcategory(schoolcategory_id);






ALTER TABLE ONLY datasets.sch_att_teachers_marked_daily_schoolcategory
    ADD CONSTRAINT fk_schoolcategory_id FOREIGN KEY (schoolcategory_id) REFERENCES dimensions.schoolcategory(schoolcategory_id);






ALTER TABLE ONLY datasets.sch_att_teachers_marked_weekly_schoolcategory
    ADD CONSTRAINT fk_schoolcategory_id FOREIGN KEY (schoolcategory_id) REFERENCES dimensions.schoolcategory(schoolcategory_id);






ALTER TABLE ONLY datasets.sch_att_teachers_marked_monthly_schoolcategory
    ADD CONSTRAINT fk_schoolcategory_id FOREIGN KEY (schoolcategory_id) REFERENCES dimensions.schoolcategory(schoolcategory_id);






ALTER TABLE ONLY datasets.sch_att_teachers_marked_yearly_schoolcategory
    ADD CONSTRAINT fk_schoolcategory_id FOREIGN KEY (schoolcategory_id) REFERENCES dimensions.schoolcategory(schoolcategory_id);






ALTER TABLE ONLY datasets.sch_att_teachers_marked_present_weekly_schoolcategory
    ADD CONSTRAINT fk_schoolcategory_id FOREIGN KEY (schoolcategory_id) REFERENCES dimensions.schoolcategory(schoolcategory_id);






ALTER TABLE ONLY datasets.sch_att_teachers_marked_present_daily_schoolcategory
    ADD CONSTRAINT fk_schoolcategory_id FOREIGN KEY (schoolcategory_id) REFERENCES dimensions.schoolcategory(schoolcategory_id);






ALTER TABLE ONLY datasets.sch_att_teachers_marked_present_monthly_schoolcategory
    ADD CONSTRAINT fk_schoolcategory_id FOREIGN KEY (schoolcategory_id) REFERENCES dimensions.schoolcategory(schoolcategory_id);






ALTER TABLE ONLY datasets.sch_att_teachers_marked_present_yearly_schoolcategory
    ADD CONSTRAINT fk_schoolcategory_id FOREIGN KEY (schoolcategory_id) REFERENCES dimensions.schoolcategory(schoolcategory_id);






ALTER TABLE ONLY datasets.sch_att_total_students_daily_schoolcategory
    ADD CONSTRAINT fk_schoolcategory_id FOREIGN KEY (schoolcategory_id) REFERENCES dimensions.schoolcategory(schoolcategory_id);






ALTER TABLE ONLY datasets.sch_att_total_students_weekly_schoolcategory
    ADD CONSTRAINT fk_schoolcategory_id FOREIGN KEY (schoolcategory_id) REFERENCES dimensions.schoolcategory(schoolcategory_id);






ALTER TABLE ONLY datasets.sch_att_total_teachers_daily_schoolcategory
    ADD CONSTRAINT fk_schoolcategory_id FOREIGN KEY (schoolcategory_id) REFERENCES dimensions.schoolcategory(schoolcategory_id);






ALTER TABLE ONLY datasets.sch_att_total_students_yearly_schoolcategory
    ADD CONSTRAINT fk_schoolcategory_id FOREIGN KEY (schoolcategory_id) REFERENCES dimensions.schoolcategory(schoolcategory_id);






ALTER TABLE ONLY datasets.sch_att_total_teachers_weekly_schoolcategory
    ADD CONSTRAINT fk_schoolcategory_id FOREIGN KEY (schoolcategory_id) REFERENCES dimensions.schoolcategory(schoolcategory_id);






ALTER TABLE ONLY datasets.sch_att_total_teachers_monthly_schoolcategory
    ADD CONSTRAINT fk_schoolcategory_id FOREIGN KEY (schoolcategory_id) REFERENCES dimensions.schoolcategory(schoolcategory_id);






ALTER TABLE ONLY datasets.sch_att_total_teachers_yearly_schoolcategory
    ADD CONSTRAINT fk_schoolcategory_id FOREIGN KEY (schoolcategory_id) REFERENCES dimensions.schoolcategory(schoolcategory_id);






ALTER TABLE ONLY datasets.sch_att_total_students_monthly_schoolcategory
    ADD CONSTRAINT fk_schoolcategory_id FOREIGN KEY (schoolcategory_id) REFERENCES dimensions.schoolcategory(schoolcategory_id);






ALTER TABLE ONLY datasets.sch_att_studentsmarked_weekly_schoolcategory0district
    ADD CONSTRAINT fk_schoolcategory_id FOREIGN KEY (schoolcategory_id) REFERENCES dimensions.schoolcategory(schoolcategory_id);






ALTER TABLE ONLY datasets.sch_att_studentsmarked_monthly_schoolcategory0district
    ADD CONSTRAINT fk_schoolcategory_id FOREIGN KEY (schoolcategory_id) REFERENCES dimensions.schoolcategory(schoolcategory_id);






ALTER TABLE ONLY datasets.sch_att_studentsmarked_monthly_schoolcategory0block
    ADD CONSTRAINT fk_schoolcategory_id FOREIGN KEY (schoolcategory_id) REFERENCES dimensions.schoolcategory(schoolcategory_id);






ALTER TABLE ONLY datasets.sch_att_studentsmarked_daily_schoolcategory0district
    ADD CONSTRAINT fk_schoolcategory_id FOREIGN KEY (schoolcategory_id) REFERENCES dimensions.schoolcategory(schoolcategory_id);






ALTER TABLE ONLY datasets.sch_att_studentsmarked_daily_schoolcategory0block
    ADD CONSTRAINT fk_schoolcategory_id FOREIGN KEY (schoolcategory_id) REFERENCES dimensions.schoolcategory(schoolcategory_id);






ALTER TABLE ONLY datasets.sch_att_studentsmarked_yearly_schoolcategory0block
    ADD CONSTRAINT fk_schoolcategory_id FOREIGN KEY (schoolcategory_id) REFERENCES dimensions.schoolcategory(schoolcategory_id);






ALTER TABLE ONLY datasets.sch_att_studentsmarked_yearly_schoolcategory0district
    ADD CONSTRAINT fk_schoolcategory_id FOREIGN KEY (schoolcategory_id) REFERENCES dimensions.schoolcategory(schoolcategory_id);






ALTER TABLE ONLY datasets.sch_att_studentsmarked_weekly_schoolcategory0cluster
    ADD CONSTRAINT fk_schoolcategory_id FOREIGN KEY (schoolcategory_id) REFERENCES dimensions.schoolcategory(schoolcategory_id);






ALTER TABLE ONLY datasets.sch_att_studentsmarked_monthly_schoolcategory0cluster
    ADD CONSTRAINT fk_schoolcategory_id FOREIGN KEY (schoolcategory_id) REFERENCES dimensions.schoolcategory(schoolcategory_id);






ALTER TABLE ONLY datasets.sch_att_studentsmarked_weekly_schoolcategory0block
    ADD CONSTRAINT fk_schoolcategory_id FOREIGN KEY (schoolcategory_id) REFERENCES dimensions.schoolcategory(schoolcategory_id);






ALTER TABLE ONLY datasets.sch_att_studentsmarked_daily_schoolcategory0cluster
    ADD CONSTRAINT fk_schoolcategory_id FOREIGN KEY (schoolcategory_id) REFERENCES dimensions.schoolcategory(schoolcategory_id);






ALTER TABLE ONLY datasets.sch_att_studentsmarked_yearly_schoolcategory0cluster
    ADD CONSTRAINT fk_schoolcategory_id FOREIGN KEY (schoolcategory_id) REFERENCES dimensions.schoolcategory(schoolcategory_id);






ALTER TABLE ONLY datasets.sch_att_studentspresent_monthly_schoolcategory0district
    ADD CONSTRAINT fk_schoolcategory_id FOREIGN KEY (schoolcategory_id) REFERENCES dimensions.schoolcategory(schoolcategory_id);






ALTER TABLE ONLY datasets.sch_att_studentspresent_daily_schoolcategory0district
    ADD CONSTRAINT fk_schoolcategory_id FOREIGN KEY (schoolcategory_id) REFERENCES dimensions.schoolcategory(schoolcategory_id);






ALTER TABLE ONLY datasets.sch_att_studentspresent_weekly_schoolcategory0district
    ADD CONSTRAINT fk_schoolcategory_id FOREIGN KEY (schoolcategory_id) REFERENCES dimensions.schoolcategory(schoolcategory_id);






ALTER TABLE ONLY datasets.sch_att_studentspresent_yearly_schoolcategory0district
    ADD CONSTRAINT fk_schoolcategory_id FOREIGN KEY (schoolcategory_id) REFERENCES dimensions.schoolcategory(schoolcategory_id);






ALTER TABLE ONLY datasets.sch_att_studentspresent_daily_schoolcategory0block
    ADD CONSTRAINT fk_schoolcategory_id FOREIGN KEY (schoolcategory_id) REFERENCES dimensions.schoolcategory(schoolcategory_id);






ALTER TABLE ONLY datasets.sch_att_studentspresent_daily_schoolcategory0cluster
    ADD CONSTRAINT fk_schoolcategory_id FOREIGN KEY (schoolcategory_id) REFERENCES dimensions.schoolcategory(schoolcategory_id);






ALTER TABLE ONLY datasets.sch_att_studentspresent_monthly_schoolcategory0cluster
    ADD CONSTRAINT fk_schoolcategory_id FOREIGN KEY (schoolcategory_id) REFERENCES dimensions.schoolcategory(schoolcategory_id);






ALTER TABLE ONLY datasets.sch_att_studentspresent_monthly_schoolcategory0block
    ADD CONSTRAINT fk_schoolcategory_id FOREIGN KEY (schoolcategory_id) REFERENCES dimensions.schoolcategory(schoolcategory_id);






ALTER TABLE ONLY datasets.sch_att_studentspresent_weekly_schoolcategory0block
    ADD CONSTRAINT fk_schoolcategory_id FOREIGN KEY (schoolcategory_id) REFERENCES dimensions.schoolcategory(schoolcategory_id);






ALTER TABLE ONLY datasets.sch_att_studentspresent_yearly_schoolcategory0cluster
    ADD CONSTRAINT fk_schoolcategory_id FOREIGN KEY (schoolcategory_id) REFERENCES dimensions.schoolcategory(schoolcategory_id);






ALTER TABLE ONLY datasets.sch_att_studentspresent_yearly_schoolcategory0block
    ADD CONSTRAINT fk_schoolcategory_id FOREIGN KEY (schoolcategory_id) REFERENCES dimensions.schoolcategory(schoolcategory_id);






ALTER TABLE ONLY datasets.sch_att_studentspresent_weekly_schoolcategory0cluster
    ADD CONSTRAINT fk_schoolcategory_id FOREIGN KEY (schoolcategory_id) REFERENCES dimensions.schoolcategory(schoolcategory_id);






ALTER TABLE ONLY datasets.sch_att_teachersmarked_daily_schoolcategory0district
    ADD CONSTRAINT fk_schoolcategory_id FOREIGN KEY (schoolcategory_id) REFERENCES dimensions.schoolcategory(schoolcategory_id);






ALTER TABLE ONLY datasets.sch_att_teachersmarked_weekly_schoolcategory0district
    ADD CONSTRAINT fk_schoolcategory_id FOREIGN KEY (schoolcategory_id) REFERENCES dimensions.schoolcategory(schoolcategory_id);






ALTER TABLE ONLY datasets.sch_att_teachersmarked_monthly_schoolcategory0district
    ADD CONSTRAINT fk_schoolcategory_id FOREIGN KEY (schoolcategory_id) REFERENCES dimensions.schoolcategory(schoolcategory_id);






ALTER TABLE ONLY datasets.sch_att_teachersmarked_yearly_schoolcategory0district
    ADD CONSTRAINT fk_schoolcategory_id FOREIGN KEY (schoolcategory_id) REFERENCES dimensions.schoolcategory(schoolcategory_id);






ALTER TABLE ONLY datasets.sch_att_teachersmarked_daily_schoolcategory0block
    ADD CONSTRAINT fk_schoolcategory_id FOREIGN KEY (schoolcategory_id) REFERENCES dimensions.schoolcategory(schoolcategory_id);






ALTER TABLE ONLY datasets.sch_att_teachersmarked_yearly_schoolcategory0block
    ADD CONSTRAINT fk_schoolcategory_id FOREIGN KEY (schoolcategory_id) REFERENCES dimensions.schoolcategory(schoolcategory_id);






ALTER TABLE ONLY datasets.sch_att_teachersmarked_weekly_schoolcategory0block
    ADD CONSTRAINT fk_schoolcategory_id FOREIGN KEY (schoolcategory_id) REFERENCES dimensions.schoolcategory(schoolcategory_id);






ALTER TABLE ONLY datasets.sch_att_teachersmarked_weekly_schoolcategory0cluster
    ADD CONSTRAINT fk_schoolcategory_id FOREIGN KEY (schoolcategory_id) REFERENCES dimensions.schoolcategory(schoolcategory_id);






ALTER TABLE ONLY datasets.sch_att_teachersmarked_monthly_schoolcategory0block
    ADD CONSTRAINT fk_schoolcategory_id FOREIGN KEY (schoolcategory_id) REFERENCES dimensions.schoolcategory(schoolcategory_id);






ALTER TABLE ONLY datasets.sch_att_teachersmarked_monthly_schoolcategory0cluster
    ADD CONSTRAINT fk_schoolcategory_id FOREIGN KEY (schoolcategory_id) REFERENCES dimensions.schoolcategory(schoolcategory_id);






ALTER TABLE ONLY datasets.sch_att_teachersmarked_daily_schoolcategory0cluster
    ADD CONSTRAINT fk_schoolcategory_id FOREIGN KEY (schoolcategory_id) REFERENCES dimensions.schoolcategory(schoolcategory_id);






ALTER TABLE ONLY datasets.sch_att_teachersmarked_yearly_schoolcategory0cluster
    ADD CONSTRAINT fk_schoolcategory_id FOREIGN KEY (schoolcategory_id) REFERENCES dimensions.schoolcategory(schoolcategory_id);






ALTER TABLE ONLY datasets.sch_att_teacherspresent_daily_schoolcategory0district
    ADD CONSTRAINT fk_schoolcategory_id FOREIGN KEY (schoolcategory_id) REFERENCES dimensions.schoolcategory(schoolcategory_id);






ALTER TABLE ONLY datasets.sch_att_teacherspresent_weekly_schoolcategory0district
    ADD CONSTRAINT fk_schoolcategory_id FOREIGN KEY (schoolcategory_id) REFERENCES dimensions.schoolcategory(schoolcategory_id);






ALTER TABLE ONLY datasets.sch_att_teacherspresent_yearly_schoolcategory0district
    ADD CONSTRAINT fk_schoolcategory_id FOREIGN KEY (schoolcategory_id) REFERENCES dimensions.schoolcategory(schoolcategory_id);






ALTER TABLE ONLY datasets.sch_att_teacherspresent_weekly_schoolcategory0block
    ADD CONSTRAINT fk_schoolcategory_id FOREIGN KEY (schoolcategory_id) REFERENCES dimensions.schoolcategory(schoolcategory_id);






ALTER TABLE ONLY datasets.sch_att_teacherspresent_monthly_schoolcategory0district
    ADD CONSTRAINT fk_schoolcategory_id FOREIGN KEY (schoolcategory_id) REFERENCES dimensions.schoolcategory(schoolcategory_id);






ALTER TABLE ONLY datasets.sch_att_teacherspresent_daily_schoolcategory0block
    ADD CONSTRAINT fk_schoolcategory_id FOREIGN KEY (schoolcategory_id) REFERENCES dimensions.schoolcategory(schoolcategory_id);






ALTER TABLE ONLY datasets.sch_att_teacherspresent_daily_schoolcategory0cluster
    ADD CONSTRAINT fk_schoolcategory_id FOREIGN KEY (schoolcategory_id) REFERENCES dimensions.schoolcategory(schoolcategory_id);






ALTER TABLE ONLY datasets.sch_att_teacherspresent_weekly_schoolcategory0cluster
    ADD CONSTRAINT fk_schoolcategory_id FOREIGN KEY (schoolcategory_id) REFERENCES dimensions.schoolcategory(schoolcategory_id);






ALTER TABLE ONLY datasets.sch_att_teacherspresent_monthly_schoolcategory0block
    ADD CONSTRAINT fk_schoolcategory_id FOREIGN KEY (schoolcategory_id) REFERENCES dimensions.schoolcategory(schoolcategory_id);






ALTER TABLE ONLY datasets.sch_att_teacherspresent_yearly_schoolcategory0block
    ADD CONSTRAINT fk_schoolcategory_id FOREIGN KEY (schoolcategory_id) REFERENCES dimensions.schoolcategory(schoolcategory_id);






ALTER TABLE ONLY datasets.sch_att_teacherspresent_yearly_schoolcategory0cluster
    ADD CONSTRAINT fk_schoolcategory_id FOREIGN KEY (schoolcategory_id) REFERENCES dimensions.schoolcategory(schoolcategory_id);






ALTER TABLE ONLY datasets.sch_att_teacherspresent_monthly_schoolcategory0cluster
    ADD CONSTRAINT fk_schoolcategory_id FOREIGN KEY (schoolcategory_id) REFERENCES dimensions.schoolcategory(schoolcategory_id);






ALTER TABLE ONLY datasets.sch_att_totalstudent_daily_schoolcategory0district
    ADD CONSTRAINT fk_schoolcategory_id FOREIGN KEY (schoolcategory_id) REFERENCES dimensions.schoolcategory(schoolcategory_id);






ALTER TABLE ONLY datasets.sch_att_totalstudent_weekly_schoolcategory0district
    ADD CONSTRAINT fk_schoolcategory_id FOREIGN KEY (schoolcategory_id) REFERENCES dimensions.schoolcategory(schoolcategory_id);






ALTER TABLE ONLY datasets.sch_att_totalstudent_daily_schoolcategory0block
    ADD CONSTRAINT fk_schoolcategory_id FOREIGN KEY (schoolcategory_id) REFERENCES dimensions.schoolcategory(schoolcategory_id);






ALTER TABLE ONLY datasets.sch_att_totalstudent_weekly_schoolcategory0block
    ADD CONSTRAINT fk_schoolcategory_id FOREIGN KEY (schoolcategory_id) REFERENCES dimensions.schoolcategory(schoolcategory_id);






ALTER TABLE ONLY datasets.sch_att_totalstudent_monthly_schoolcategory0block
    ADD CONSTRAINT fk_schoolcategory_id FOREIGN KEY (schoolcategory_id) REFERENCES dimensions.schoolcategory(schoolcategory_id);






ALTER TABLE ONLY datasets.sch_att_totalstudent_monthly_schoolcategory0district
    ADD CONSTRAINT fk_schoolcategory_id FOREIGN KEY (schoolcategory_id) REFERENCES dimensions.schoolcategory(schoolcategory_id);






ALTER TABLE ONLY datasets.sch_att_totalstudent_daily_schoolcategory0cluster
    ADD CONSTRAINT fk_schoolcategory_id FOREIGN KEY (schoolcategory_id) REFERENCES dimensions.schoolcategory(schoolcategory_id);






ALTER TABLE ONLY datasets.sch_att_totalstudent_monthly_schoolcategory0cluster
    ADD CONSTRAINT fk_schoolcategory_id FOREIGN KEY (schoolcategory_id) REFERENCES dimensions.schoolcategory(schoolcategory_id);






ALTER TABLE ONLY datasets.sch_att_totalstudent_yearly_schoolcategory0block
    ADD CONSTRAINT fk_schoolcategory_id FOREIGN KEY (schoolcategory_id) REFERENCES dimensions.schoolcategory(schoolcategory_id);






ALTER TABLE ONLY datasets.sch_att_totalstudent_yearly_schoolcategory0cluster
    ADD CONSTRAINT fk_schoolcategory_id FOREIGN KEY (schoolcategory_id) REFERENCES dimensions.schoolcategory(schoolcategory_id);






ALTER TABLE ONLY datasets.sch_att_totalstudent_weekly_schoolcategory0cluster
    ADD CONSTRAINT fk_schoolcategory_id FOREIGN KEY (schoolcategory_id) REFERENCES dimensions.schoolcategory(schoolcategory_id);






ALTER TABLE ONLY datasets.sch_att_totalstudent_yearly_schoolcategory0district
    ADD CONSTRAINT fk_schoolcategory_id FOREIGN KEY (schoolcategory_id) REFERENCES dimensions.schoolcategory(schoolcategory_id);






ALTER TABLE ONLY datasets.sch_att_totalteacher_daily_schoolcategory0district
    ADD CONSTRAINT fk_schoolcategory_id FOREIGN KEY (schoolcategory_id) REFERENCES dimensions.schoolcategory(schoolcategory_id);






ALTER TABLE ONLY datasets.sch_att_totalteacher_daily_schoolcategory0block
    ADD CONSTRAINT fk_schoolcategory_id FOREIGN KEY (schoolcategory_id) REFERENCES dimensions.schoolcategory(schoolcategory_id);






ALTER TABLE ONLY datasets.sch_att_totalteacher_yearly_schoolcategory0district
    ADD CONSTRAINT fk_schoolcategory_id FOREIGN KEY (schoolcategory_id) REFERENCES dimensions.schoolcategory(schoolcategory_id);






ALTER TABLE ONLY datasets.sch_att_totalteacher_monthly_schoolcategory0district
    ADD CONSTRAINT fk_schoolcategory_id FOREIGN KEY (schoolcategory_id) REFERENCES dimensions.schoolcategory(schoolcategory_id);






ALTER TABLE ONLY datasets.sch_att_totalteacher_yearly_schoolcategory0block
    ADD CONSTRAINT fk_schoolcategory_id FOREIGN KEY (schoolcategory_id) REFERENCES dimensions.schoolcategory(schoolcategory_id);






ALTER TABLE ONLY datasets.sch_att_totalteacher_weekly_schoolcategory0block
    ADD CONSTRAINT fk_schoolcategory_id FOREIGN KEY (schoolcategory_id) REFERENCES dimensions.schoolcategory(schoolcategory_id);






ALTER TABLE ONLY datasets.sch_att_totalteacher_daily_schoolcategory0cluster
    ADD CONSTRAINT fk_schoolcategory_id FOREIGN KEY (schoolcategory_id) REFERENCES dimensions.schoolcategory(schoolcategory_id);






ALTER TABLE ONLY datasets.sch_att_totalteacher_monthly_schoolcategory0block
    ADD CONSTRAINT fk_schoolcategory_id FOREIGN KEY (schoolcategory_id) REFERENCES dimensions.schoolcategory(schoolcategory_id);






ALTER TABLE ONLY datasets.sch_att_totalteacher_monthly_schoolcategory0cluster
    ADD CONSTRAINT fk_schoolcategory_id FOREIGN KEY (schoolcategory_id) REFERENCES dimensions.schoolcategory(schoolcategory_id);






ALTER TABLE ONLY datasets.sch_att_totalteacher_weekly_schoolcategory0cluster
    ADD CONSTRAINT fk_schoolcategory_id FOREIGN KEY (schoolcategory_id) REFERENCES dimensions.schoolcategory(schoolcategory_id);






ALTER TABLE ONLY datasets.sch_att_totalteacher_yearly_schoolcategory0cluster
    ADD CONSTRAINT fk_schoolcategory_id FOREIGN KEY (schoolcategory_id) REFERENCES dimensions.schoolcategory(schoolcategory_id);






ALTER TABLE ONLY datasets.sch_att_totalteacher_weekly_schoolcategory0district
    ADD CONSTRAINT fk_schoolcategory_id FOREIGN KEY (schoolcategory_id) REFERENCES dimensions.schoolcategory(schoolcategory_id);






ALTER TABLE ONLY datasets.diksha_plays_per_capita_state
    ADD CONSTRAINT fk_state_id FOREIGN KEY (state_id) REFERENCES dimensions.state(state_id);






ALTER TABLE ONLY datasets.diksha_avg_play_time_in_mins_on_app_and_portal_state
    ADD CONSTRAINT fk_state_id FOREIGN KEY (state_id) REFERENCES dimensions.state(state_id);






ALTER TABLE ONLY datasets.diksha_total_no_of_plays_app_and_portal_state
    ADD CONSTRAINT fk_state_id FOREIGN KEY (state_id) REFERENCES dimensions.state(state_id);






ALTER TABLE ONLY datasets.nas_performance_state
    ADD CONSTRAINT fk_state_id FOREIGN KEY (state_id) REFERENCES dimensions.state(state_id);






ALTER TABLE ONLY datasets.nas_no_of_teachers_state
    ADD CONSTRAINT fk_state_id FOREIGN KEY (state_id) REFERENCES dimensions.state(state_id);






ALTER TABLE ONLY datasets.nas_no_of_schools_state
    ADD CONSTRAINT fk_state_id FOREIGN KEY (state_id) REFERENCES dimensions.state(state_id);






ALTER TABLE ONLY datasets.nas_students_surveyed_state
    ADD CONSTRAINT fk_state_id FOREIGN KEY (state_id) REFERENCES dimensions.state(state_id);






ALTER TABLE ONLY datasets.udise_category_value_state
    ADD CONSTRAINT fk_state_id FOREIGN KEY (state_id) REFERENCES dimensions.state(state_id);






ALTER TABLE ONLY datasets.udise_no_of_students_state
    ADD CONSTRAINT fk_state_id FOREIGN KEY (state_id) REFERENCES dimensions.state(state_id);






ALTER TABLE ONLY datasets.pgi_category_value_state
    ADD CONSTRAINT fk_state_id FOREIGN KEY (state_id) REFERENCES dimensions.state(state_id);






ALTER TABLE ONLY datasets.nishtha_perc_target_achieved_enrolment_state
    ADD CONSTRAINT fk_state_id FOREIGN KEY (state_id) REFERENCES dimensions.state(state_id);






ALTER TABLE ONLY datasets.nishtha_perc_target_achieved_certificates_state
    ADD CONSTRAINT fk_state_id FOREIGN KEY (state_id) REFERENCES dimensions.state(state_id);






ALTER TABLE ONLY datasets.nishtha_total_certification_state
    ADD CONSTRAINT fk_state_id FOREIGN KEY (state_id) REFERENCES dimensions.state(state_id);






ALTER TABLE ONLY datasets.nishtha_total_enrolment_state
    ADD CONSTRAINT fk_state_id FOREIGN KEY (state_id) REFERENCES dimensions.state(state_id);






ALTER TABLE ONLY datasets.nishtha_total_completion_state
    ADD CONSTRAINT fk_state_id FOREIGN KEY (state_id) REFERENCES dimensions.state(state_id);






ALTER TABLE ONLY datasets.nishtha_doe_state
    ADD CONSTRAINT fk_state_id FOREIGN KEY (state_id) REFERENCES dimensions.state(state_id);






ALTER TABLE ONLY datasets.nishtha_perc_certification_state
    ADD CONSTRAINT fk_state_id FOREIGN KEY (state_id) REFERENCES dimensions.state(state_id);






ALTER TABLE ONLY datasets.nishtha_local_body_state
    ADD CONSTRAINT fk_state_id FOREIGN KEY (state_id) REFERENCES dimensions.state(state_id);






ALTER TABLE ONLY datasets.nishtha_total_courses_state
    ADD CONSTRAINT fk_state_id FOREIGN KEY (state_id) REFERENCES dimensions.state(state_id);






ALTER TABLE ONLY datasets.nishtha_total_expected_certification_state
    ADD CONSTRAINT fk_state_id FOREIGN KEY (state_id) REFERENCES dimensions.state(state_id);






ALTER TABLE ONLY datasets.nishtha_started_state
    ADD CONSTRAINT fk_state_id FOREIGN KEY (state_id) REFERENCES dimensions.state(state_id);






ALTER TABLE ONLY datasets.nishtha_perc_target_remaining_enrolment_state
    ADD CONSTRAINT fk_state_id FOREIGN KEY (state_id) REFERENCES dimensions.state(state_id);






ALTER TABLE ONLY datasets.nishtha_perc_target_remaining_certificates_state
    ADD CONSTRAINT fk_state_id FOREIGN KEY (state_id) REFERENCES dimensions.state(state_id);






ALTER TABLE ONLY datasets.nishtha_total_certificates_issued_state
    ADD CONSTRAINT fk_state_id FOREIGN KEY (state_id) REFERENCES dimensions.state(state_id);






ALTER TABLE ONLY datasets.nishtha_total_medium_state
    ADD CONSTRAINT fk_state_id FOREIGN KEY (state_id) REFERENCES dimensions.state(state_id);






ALTER TABLE ONLY datasets.nishtha_total_expected_enrolment_state
    ADD CONSTRAINT fk_state_id FOREIGN KEY (state_id) REFERENCES dimensions.state(state_id);






ALTER TABLE ONLY datasets.nas_performance_state0lo0subject0grade
    ADD CONSTRAINT fk_state_id FOREIGN KEY (state_id) REFERENCES dimensions.state(state_id);






ALTER TABLE ONLY datasets.udise_category_state0categoryudise
    ADD CONSTRAINT fk_state_id FOREIGN KEY (state_id) REFERENCES dimensions.state(state_id);






ALTER TABLE ONLY datasets.pgi_category_state0district0categorypgi
    ADD CONSTRAINT fk_state_id FOREIGN KEY (state_id) REFERENCES dimensions.state(state_id);






ALTER TABLE ONLY datasets.pgi_category_state0categorypgi
    ADD CONSTRAINT fk_state_id FOREIGN KEY (state_id) REFERENCES dimensions.state(state_id);






ALTER TABLE ONLY datasets.nishtha_achievedcertificates_state0programnishtha
    ADD CONSTRAINT fk_state_id FOREIGN KEY (state_id) REFERENCES dimensions.state(state_id);






ALTER TABLE ONLY datasets.nishtha_consumptioncertification_state0programnishtha
    ADD CONSTRAINT fk_state_id FOREIGN KEY (state_id) REFERENCES dimensions.state(state_id);






ALTER TABLE ONLY datasets.nishtha_consumptioncertification_state0district0programnishtha
    ADD CONSTRAINT fk_state_id FOREIGN KEY (state_id) REFERENCES dimensions.state(state_id);






ALTER TABLE ONLY datasets.nishtha_consumptioncompletion_state0district0programnishtha
    ADD CONSTRAINT fk_state_id FOREIGN KEY (state_id) REFERENCES dimensions.state(state_id);






ALTER TABLE ONLY datasets.nishtha_consumptioncompletion_state0programnishtha
    ADD CONSTRAINT fk_state_id FOREIGN KEY (state_id) REFERENCES dimensions.state(state_id);






ALTER TABLE ONLY datasets.nishtha_achievedenrolment_state0programnishtha
    ADD CONSTRAINT fk_state_id FOREIGN KEY (state_id) REFERENCES dimensions.state(state_id);






ALTER TABLE ONLY datasets.nishtha_consumptionenrolment_state0district0programnishtha
    ADD CONSTRAINT fk_state_id FOREIGN KEY (state_id) REFERENCES dimensions.state(state_id);






ALTER TABLE ONLY datasets.nishtha_consumptionenrolment_state0programnishtha
    ADD CONSTRAINT fk_state_id FOREIGN KEY (state_id) REFERENCES dimensions.state(state_id);






ALTER TABLE ONLY datasets.nishtha_coursecertification_state0programnishtha0coursenishtha
    ADD CONSTRAINT fk_state_id FOREIGN KEY (state_id) REFERENCES dimensions.state(state_id);






ALTER TABLE ONLY datasets.nishtha_coursecertification_state0programnishtha
    ADD CONSTRAINT fk_state_id FOREIGN KEY (state_id) REFERENCES dimensions.state(state_id);






ALTER TABLE ONLY datasets.nishtha_coursecompletion_state0programnishtha0coursenishtha
    ADD CONSTRAINT fk_state_id FOREIGN KEY (state_id) REFERENCES dimensions.state(state_id);






ALTER TABLE ONLY datasets.nishtha_consumptionperccertification_state0district0programnish
    ADD CONSTRAINT fk_state_id FOREIGN KEY (state_id) REFERENCES dimensions.state(state_id);






ALTER TABLE ONLY datasets.nishtha_coursecompletion_state0programnishtha
    ADD CONSTRAINT fk_state_id FOREIGN KEY (state_id) REFERENCES dimensions.state(state_id);






ALTER TABLE ONLY datasets.nishtha_consumptionperccertification_state0programnishtha
    ADD CONSTRAINT fk_state_id FOREIGN KEY (state_id) REFERENCES dimensions.state(state_id);






ALTER TABLE ONLY datasets.nishtha_courseenrolment_state0programnishtha0coursenishtha
    ADD CONSTRAINT fk_state_id FOREIGN KEY (state_id) REFERENCES dimensions.state(state_id);






ALTER TABLE ONLY datasets.nishtha_courseenrolment_state0programnishtha
    ADD CONSTRAINT fk_state_id FOREIGN KEY (state_id) REFERENCES dimensions.state(state_id);






ALTER TABLE ONLY datasets.nishtha_expectedenrolment_state0programnishtha
    ADD CONSTRAINT fk_state_id FOREIGN KEY (state_id) REFERENCES dimensions.state(state_id);






ALTER TABLE ONLY datasets.nishtha_mediumtotalcourses_state0programnishtha
    ADD CONSTRAINT fk_state_id FOREIGN KEY (state_id) REFERENCES dimensions.state(state_id);






ALTER TABLE ONLY datasets.nishtha_targetremainingcertificates_state0programnishtha
    ADD CONSTRAINT fk_state_id FOREIGN KEY (state_id) REFERENCES dimensions.state(state_id);






ALTER TABLE ONLY datasets.nishtha_programstarted_state0programnishtha
    ADD CONSTRAINT fk_state_id FOREIGN KEY (state_id) REFERENCES dimensions.state(state_id);






ALTER TABLE ONLY datasets.nishtha_expectedcertification_state0programnishtha
    ADD CONSTRAINT fk_state_id FOREIGN KEY (state_id) REFERENCES dimensions.state(state_id);






ALTER TABLE ONLY datasets.nishtha_doe_state0programnishtha
    ADD CONSTRAINT fk_state_id FOREIGN KEY (state_id) REFERENCES dimensions.state(state_id);






ALTER TABLE ONLY datasets.nishtha_targetremainingenrolment_state0programnishtha
    ADD CONSTRAINT fk_state_id FOREIGN KEY (state_id) REFERENCES dimensions.state(state_id);






ALTER TABLE ONLY datasets.nishtha_localbody_state0programnishtha
    ADD CONSTRAINT fk_state_id FOREIGN KEY (state_id) REFERENCES dimensions.state(state_id);






ALTER TABLE ONLY datasets.nishtha_totalcertificatesissued_state0programnishtha
    ADD CONSTRAINT fk_state_id FOREIGN KEY (state_id) REFERENCES dimensions.state(state_id);






ALTER TABLE ONLY datasets.nishtha_totalcourses_state0programnishtha
    ADD CONSTRAINT fk_state_id FOREIGN KEY (state_id) REFERENCES dimensions.state(state_id);






ALTER TABLE ONLY datasets.nishtha_totalcompletion_state0programnishtha
    ADD CONSTRAINT fk_state_id FOREIGN KEY (state_id) REFERENCES dimensions.state(state_id);






ALTER TABLE ONLY datasets.nishtha_totalenrolment_state0programnishtha
    ADD CONSTRAINT fk_state_id FOREIGN KEY (state_id) REFERENCES dimensions.state(state_id);






ALTER TABLE ONLY datasets.nishtha_totalmedium_state0programnishtha
    ADD CONSTRAINT fk_state_id FOREIGN KEY (state_id) REFERENCES dimensions.state(state_id);






ALTER TABLE ONLY datasets.diksha_total_qr_codes_subject
    ADD CONSTRAINT fk_subject_diksha FOREIGN KEY (subject_diksha) REFERENCES dimensions.subject(subject_diksha);






ALTER TABLE ONLY datasets.diksha_resource_count_subject
    ADD CONSTRAINT fk_subject_diksha FOREIGN KEY (subject_diksha) REFERENCES dimensions.subject(subject_diksha);






ALTER TABLE ONLY datasets.diksha_total_no_of_plays_app_and_portal_subject
    ADD CONSTRAINT fk_subject_diksha FOREIGN KEY (subject_diksha) REFERENCES dimensions.subject(subject_diksha);






ALTER TABLE ONLY datasets.diksha_qr_coverage_subject
    ADD CONSTRAINT fk_subject_diksha FOREIGN KEY (subject_diksha) REFERENCES dimensions.subject(subject_diksha);






ALTER TABLE ONLY datasets.diksha_linked_qr_count_subject
    ADD CONSTRAINT fk_subject_diksha FOREIGN KEY (subject_diksha) REFERENCES dimensions.subject(subject_diksha);






ALTER TABLE ONLY datasets.diksha_qr_codes_linked_to_content_subject
    ADD CONSTRAINT fk_subject_diksha FOREIGN KEY (subject) REFERENCES dimensions.subject(subject_diksha);






ALTER TABLE ONLY datasets.diksha_avg_play_time_in_mins_on_app_and_portal_subject
    ADD CONSTRAINT fk_subject_diksha FOREIGN KEY (subject_diksha) REFERENCES dimensions.subject(subject_diksha);






ALTER TABLE ONLY datasets.diksha_linkedqrcount_textbookdiksha0grade0subject0medium
    ADD CONSTRAINT fk_subject_diksha FOREIGN KEY (subject_diksha) REFERENCES dimensions.subject(subject_diksha);






ALTER TABLE ONLY datasets.diksha_totalqrcodes_textbookdiksha0grade0subject0medium
    ADD CONSTRAINT fk_subject_diksha FOREIGN KEY (subject_diksha) REFERENCES dimensions.subject(subject_diksha);






ALTER TABLE ONLY datasets.diksha_contentqrcode_textbookdiksha0grade0subject0medium
    ADD CONSTRAINT fk_subject_diksha FOREIGN KEY (subject_diksha) REFERENCES dimensions.subject(subject_diksha);






ALTER TABLE ONLY datasets.diksha_resourcecount_textbookdiksha0grade0subject0medium
    ADD CONSTRAINT fk_subject_diksha FOREIGN KEY (subject_diksha) REFERENCES dimensions.subject(subject_diksha);






ALTER TABLE ONLY datasets.diksha_qrcoverage_textbookdiksha0grade0subject0medium
    ADD CONSTRAINT fk_subject_diksha FOREIGN KEY (subject_diksha) REFERENCES dimensions.subject(subject_diksha);






ALTER TABLE ONLY datasets.nas_performance_subject
    ADD CONSTRAINT fk_subject_nas FOREIGN KEY (subject_nas) REFERENCES dimensions.subject(subject_nas);






ALTER TABLE ONLY datasets.nas_performance_state0lo0subject0grade
    ADD CONSTRAINT fk_subject_nas FOREIGN KEY (subject_nas) REFERENCES dimensions.subject(subject_nas);






ALTER TABLE ONLY datasets.nas_performance_district0lo0subject0grade
    ADD CONSTRAINT fk_subject_nas FOREIGN KEY (subject_nas) REFERENCES dimensions.subject(subject_nas);






ALTER TABLE ONLY datasets.diksha_resource_count_textbookdiksha
    ADD CONSTRAINT fk_textbook_id FOREIGN KEY (textbook_id) REFERENCES dimensions.textbookdiksha(textbook_id);






ALTER TABLE ONLY datasets.diksha_total_qr_codes_textbookdiksha
    ADD CONSTRAINT fk_textbook_id FOREIGN KEY (textbook_id) REFERENCES dimensions.textbookdiksha(textbook_id);






ALTER TABLE ONLY datasets.diksha_qr_codes_linked_to_content_textbookdiksha
    ADD CONSTRAINT fk_textbook_id FOREIGN KEY (textbook_id) REFERENCES dimensions.textbookdiksha(textbook_id);






ALTER TABLE ONLY datasets.diksha_linked_qr_count_textbookdiksha
    ADD CONSTRAINT fk_textbook_id FOREIGN KEY (textbook_id) REFERENCES dimensions.textbookdiksha(textbook_id);






ALTER TABLE ONLY datasets.diksha_qr_coverage_textbookdiksha
    ADD CONSTRAINT fk_textbook_id FOREIGN KEY (textbook_id) REFERENCES dimensions.textbookdiksha(textbook_id);






ALTER TABLE ONLY datasets.diksha_linkedqrcount_textbookdiksha0grade0subject0medium
    ADD CONSTRAINT fk_textbook_id FOREIGN KEY (textbook_id) REFERENCES dimensions.textbookdiksha(textbook_id);






ALTER TABLE ONLY datasets.diksha_totalqrcodes_textbookdiksha0grade0subject0medium
    ADD CONSTRAINT fk_textbook_id FOREIGN KEY (textbook_id) REFERENCES dimensions.textbookdiksha(textbook_id);






ALTER TABLE ONLY datasets.diksha_contentqrcode_textbookdiksha0grade0subject0medium
    ADD CONSTRAINT fk_textbook_id FOREIGN KEY (textbook_id) REFERENCES dimensions.textbookdiksha(textbook_id);






ALTER TABLE ONLY datasets.diksha_resourcecount_textbookdiksha0grade0subject0medium
    ADD CONSTRAINT fk_textbook_id FOREIGN KEY (textbook_id) REFERENCES dimensions.textbookdiksha(textbook_id);






ALTER TABLE ONLY datasets.diksha_qrcoverage_textbookdiksha0grade0subject0medium
    ADD CONSTRAINT fk_textbook_id FOREIGN KEY (textbook_id) REFERENCES dimensions.textbookdiksha(textbook_id);





ALTER TABLE ONLY spec."DatasetGrammar"
    ADD CONSTRAINT "DatasetGrammar_eventGrammarId_fkey" FOREIGN KEY ("eventGrammarId") REFERENCES spec."EventGrammar"(id) ON UPDATE CASCADE ON DELETE SET NULL;






ALTER TABLE ONLY spec."EventGrammar"
    ADD CONSTRAINT "EventGrammar_instrumentType_fkey" FOREIGN KEY ("instrumentType") REFERENCES spec."InstrumentType"(type) ON UPDATE CASCADE ON DELETE RESTRICT;






ALTER TABLE ONLY transformers."Pipe"
    ADD CONSTRAINT "Pipe_datasetGrammarId_fkey" FOREIGN KEY ("datasetGrammarId") REFERENCES spec."DatasetGrammar"(id) ON UPDATE CASCADE ON DELETE RESTRICT;






ALTER TABLE ONLY transformers."Pipe"
    ADD CONSTRAINT "Pipe_eventGrammarId_fkey" FOREIGN KEY ("eventGrammarId") REFERENCES spec."EventGrammar"(id) ON UPDATE CASCADE ON DELETE RESTRICT;






ALTER TABLE ONLY transformers."Pipe"
    ADD CONSTRAINT "Pipe_transformerId_fkey" FOREIGN KEY ("transformerId") REFERENCES transformers."Transformer"(id) ON UPDATE CASCADE ON DELETE RESTRICT;


