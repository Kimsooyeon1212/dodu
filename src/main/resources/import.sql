insert into categories values(1, '진학');
insert into categories values(2, '워홀');
insert into categories values(3, '장학금');
insert into categories values(4, '동아리');
insert into categories values(5, '장래');
insert into questions values(1, 'this is questions', 1);
insert into questions values(2, 'this is questions2', 1);
insert into questions values(3, 'this is questions3', 1);
insert into questions values(4, 'this is questions4', 1);
insert into questions values(5, 'this is questions5', 1);
insert into questions values(6, 'this is questions6', 2);
insert into questions values(7, 'this is questions7', 2);
insert into questions values(8, 'this is questions8', 2);
insert into questions values(9, 'this is questions9', 3);
insert into questions values(10, 'this is questions10', 3);
insert into questions values(11, 'this is questions11', 4);
insert into mentors (mentor_id, age, email, image, nickname, university, major, match_count, status, category_id) values (1, '21', 'rhee@starters.com', 'https://w.namu.la/s/62b35913643bf17e02ba500198edf9c964038bdcc76b8b2d420fee20575404babddc8ec64f81add5a964f5dfe56c2ab3f8a72df68f27f357c4bf263d3828d2c17bebf7c33b775f29d977a6763cc91e49a7ff20ab53d6988e4184c5b88e640f24b49fe2dc2bb9342f82e36448a672719b', '이진형', '서울대학교', '컴퓨터공학과', 0, '통과', 1);
insert into mentors (mentor_id, age, email, image, nickname, university, major, match_count, status, category_id) values (2, '19', 'choi@starters.com', 'https://w.namu.la/s/62b35913643bf17e02ba500198edf9c964038bdcc76b8b2d420fee20575404babddc8ec64f81add5a964f5dfe56c2ab3f8a72df68f27f357c4bf263d3828d2c17bebf7c33b775f29d977a6763cc91e49a7ff20ab53d6988e4184c5b88e640f24b49fe2dc2bb9342f82e36448a672719b', '최원준', '고려대학교', '정치외교학과', 0, '통과', 2);
insert into mentors (mentor_id, age, email, image, nickname, university, major, match_count, status, category_id) values (3, '20', 'kim@woongjin.com', 'https://w.namu.la/s/62b35913643bf17e02ba500198edf9c964038bdcc76b8b2d420fee20575404babddc8ec64f81add5a964f5dfe56c2ab3f8a72df68f27f357c4bf263d3828d2c17bebf7c33b775f29d977a6763cc91e49a7ff20ab53d6988e4184c5b88e640f24b49fe2dc2bb9342f82e36448a672719b', '김수연', '연세대학교', '체육교육학과', 0, '통과', 3);
insert into mentors (mentor_id, age, email, image, nickname, university, major, match_count, status, category_id) values (4, '22', 'ko@woongjin.com', 'https://w.namu.la/s/62b35913643bf17e02ba500198edf9c964038bdcc76b8b2d420fee20575404babddc8ec64f81add5a964f5dfe56c2ab3f8a72df68f27f357c4bf263d3828d2c17bebf7c33b775f29d977a6763cc91e49a7ff20ab53d6988e4184c5b88e640f24b49fe2dc2bb9342f82e36448a672719b', '고의석', '성균관대학교', '영어영문학과', 0, '통과', 4);
insert into mentors (mentor_id, age, email, image, nickname, university, major, match_count, status, category_id) values (5, '30', 'cho@sba.com', 'https://w.namu.la/s/62b35913643bf17e02ba500198edf9c964038bdcc76b8b2d420fee20575404babddc8ec64f81add5a964f5dfe56c2ab3f8a72df68f27f357c4bf263d3828d2c17bebf7c33b775f29d977a6763cc91e49a7ff20ab53d6988e4184c5b88e640f24b49fe2dc2bb9342f82e36448a672719b', '조준형', '한양대학교', '패션디자인학과', 0, '반려', 5);
insert into mentors (mentor_id, age, email, image, nickname, university, major, match_count, status, category_id) values (6, '29', 'weeknd@billboard.com', 'https://w.namu.la/s/62b35913643bf17e02ba500198edf9c964038bdcc76b8b2d420fee20575404babddc8ec64f81add5a964f5dfe56c2ab3f8a72df68f27f357c4bf263d3828d2c17bebf7c33b775f29d977a6763cc91e49a7ff20ab53d6988e4184c5b88e640f24b49fe2dc2bb9342f82e36448a672719b', '주말', '상명대학교', '실용음악학과', 0, '통과', 1);
insert into mentees (mentee_id, age, email, nickname) values (1, '19', 'yeji@sba.com', '김예지');
insert into mentees (mentee_id, age, email, nickname) values (2, '18', 'kim@sba.com', '김태현');
insert into applys values(1, '2022-12-13T23:11:59.000000', '2022-12-14T00:11:59.000000', '2022-12-23T23:11:59.000000', '2022-12-31T11:11:00.000000', '1', 1, 1, 1);
insert into applys values(2, '2023-02-11T13:58:49.000000', '2023-02-12T13:58:49.000000', '2023-03-11T13:58:49.000000', '2023-02-21T10:58:49.000000', '0', 2, 3, 10);