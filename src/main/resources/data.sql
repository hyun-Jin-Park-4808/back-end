insert into site_user (PASSWORD, NICKNAME, EMAIL, PHONE_NUMBER, GENDER, NTRP, LOCATION_SI, LOCATION_GU, AGE_GROUP, CREATE_DATE)
values ('1234', 'nickname12', 'email@naver.com', '010-1234-5678', 'MALE', 3.1, '안양시', '동안구', 'TWENTIES', '2023-10-31 10:00:00');

insert into matching (SITE_USER_ID, TITLE, CONTENT, LOCATION, DATE, START_TIME, END_TIME, RECRUIT_NUM, COST, IS_RESERVED, NTRP, AGE, RECRUIT_STATUS, CREATE_TIME, MATCHING_TYPE)
values (1, 'oo구장 경기 모집', '같이 경기해요!', '구장 위치', '2023-11-10', '15:00:00', '17:00:00', 2, 20000, 1, '3.0~4.0', '10~40', 'OPEN', '2023-10-31 10:00:00', 'SINGLE');

insert into matching (SITE_USER_ID, TITLE, CONTENT, LOCATION, DATE, START_TIME, END_TIME, RECRUIT_NUM, COST, IS_RESERVED, NTRP, AGE, RECRUIT_STATUS, CREATE_TIME, MATCHING_TYPE, APPLY_NUM)
values (1, 'oo구장 경기 모집2', '같이 경기해요!', '구장 위치', '2023-11-10', '15:00:00', '17:00:00', 2, 20000, 1, '3.0~4.0', '10~40', 'OPEN', '2023-10-31 10:01:00', 'SINGLE', 2);