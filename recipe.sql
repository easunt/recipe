create table recipe
(
    id          bigint auto_increment
        primary key,
    created_at  datetime     null,
    modified_at datetime     null,
    description longtext     null,
    materials   longtext     null,
    name        varchar(255) null,
    note        varchar(255) null
);

INSERT INTO recipe.recipe (id, created_at, modified_at, description, materials, name, note) VALUES (5, '2022-01-19 04:30:29', '2022-01-19 04:30:29', '추출시간 : 30초
추출용량 : 3oz (90ml)', '[{"name":"원두","amount":"18","unit":"g"}]', '에스프레소', '');
INSERT INTO recipe.recipe (id, created_at, modified_at, description, materials, name, note) VALUES (6, '2022-01-19 04:33:10', '2022-01-19 04:33:10', '1. [블랜더툴] 휘핑크림, 우유, 프리미엄 베이스를 넣고 블랜더[소] 버튼으로 섞어준다.
2. 밀폐용기에 믹스액을 담아 보관한다.', '[{"name":"휘핑크림","amount":"500","unit":"g"},{"name":"우유","amount":"50","unit":"g"},{"name":"프리미엄 베이스","amount":"150","unit":"g"}]', '치즈크림 제조법', '유통기한 : 제조 후 24시간
보관방법 : 냉장보관 / 사용 전 저어서 사용
1 배합 이상 제조불가 (1 배합으로 여러 번 제조)');
INSERT INTO recipe.recipe (id, created_at, modified_at, description, materials, name, note) VALUES (7, '2022-01-19 04:35:44', '2022-01-19 04:35:44', '1. 핫컵에 온수를 넣는다. (약 8부)
2. 추출한 에스프레소를 온수 위에 부어 제공한다.', '[{"name":"온수","amount":"300","unit":"ml"},{"name":"에스프레소","amount":"2","unit":"shot"}]', 'H.G 아메리카노', '완성선 2번선');
INSERT INTO recipe.recipe (id, created_at, modified_at, description, materials, name, note) VALUES (8, '2022-01-21 06:03:31', '2022-01-21 06:03:31', '1. [블랜더블] 정수물, 밀크베이스 파우더, 흑당베이스를 담고 블렌더 [소] 버튼으로 섞어준다.
2. 사용하기 편리한 밀폐 용기에 담은 후 냉장 보관한다.', '[{"name":"정수물","amount":"250","unit":"g"},{"name":"밀크베이스 파우더","amount":"250","unit":"g"},{"name":"흑당베이스","amount":"250","unit":"g"}]', '??베이스', '유통기한 : 제조후 24시간
보관방법 : 냉장보관
사용방법 : 사용시 흔들어 사용');
INSERT INTO recipe.recipe (id, created_at, modified_at, description, materials, name, note) VALUES (9, '2022-01-21 06:06:48', '2022-01-21 06:06:48', '1. [계량컵] 온수, 잎홍차를 넣고 전자레인지에 3분 30초 돌려준다.
2. 밀폐용기에 얼음을 담고, 홍차베이스를 넣어 준비한다.
3. 우러난 티를 채로 걸러 얼음이 담긴 밀폐용기에 부어준다.
4. 얼음이 녹을 때 까지 잘 저어준 후 사용한다.', '[{"name":"온수","amount":"900","unit":"ml"},{"name":"잎홍차","amount":"16","unit":"g"},{"name":"홍차베이스 (밀크티베이스)","amount":"15","unit":"ml"},{"name":"얼음","amount":"600","unit":"g"}]', '아쌈티 베이스 제조법', '유통기한 : 제조 후 24시간
보관방법 : 냉장보관
사용방법 : 사용 전 흔들어 사용');
INSERT INTO recipe.recipe (id, created_at, modified_at, description, materials, name, note) VALUES (10, '2022-01-21 06:09:31', '2022-01-21 06:09:31', '1. 소분된 타피오카펄을 계략컵에 담고 펄이 잠기도록 온수를 부어준다.
2. 전자레인지에 1분 30초 돌려준 후 채를 이용하여 물기를 제거하고 사용한다.', '[{"name":"타피오카펄 소분","amount":"60","unit":"g"}]', '타피오카 펄 해동법', '');
INSERT INTO recipe.recipe (id, created_at, modified_at, description, materials, name, note) VALUES (11, '2022-01-21 06:12:10', '2022-01-21 06:12:10', '1. [계량컵] 온수, 티백을 넣고 전자레인지에 3분 30초 돌려준다. (양을 줄일 경우 시간도 줄인다.)
2. 밀폐용기에 얼음을 담는다.
3. 티백을 제거한 후 밀폐용기에 부어준다.', '[{"name":"온수","amount":"900","unit":"ml"},{"name":"티백","amount":"4","unit":"EA(개)"},{"name":"얼음 ","amount":"600","unit":"g"}]', '캐모마일 / 히비스커스 베이스 제조법', '티백은 끈은 잘라서 사용
유통기한 : 제조 후 24시간
보관방법 : 냉장보관 / 사용 전 흔들어 사용');
INSERT INTO recipe.recipe (id, created_at, modified_at, description, materials, name, note) VALUES (12, '2022-01-21 06:13:36', '2022-01-21 06:13:36', '1. 핫컵에 온수를 넣는다.
2. 추출한 에스프레소를 온수 위에 부어 제공한다.', '[{"name":"온수","amount":"900","unit":"ml"},{"name":"에스프레소","amount":"3","unit":"shot"}]', 'H.V 아메리카노', '완성선 2번선');
INSERT INTO recipe.recipe (id, created_at, modified_at, description, materials, name, note) VALUES (13, '2022-01-21 06:15:05', '2022-01-21 06:15:05', '1. 핫컵에 에스프레소를 넣는다.
2. 스팀밀크를 준비한다.
3. 스팀밀크 중 액상우유만 2/3 가량 넣고 저어준다.
4. 밀크를(1cm) 올린 후 액상 우유를 채워 제공한다.', '[{"name":"에스프레소","amount":"2","unit":"shot"},{"name":"우유","amount":"220","unit":"ml"}]', 'H.G 카페라떼', '완성선 2번선');
INSERT INTO recipe.recipe (id, created_at, modified_at, description, materials, name, note) VALUES (14, '2022-01-21 06:17:49', '2022-01-21 07:14:01', '1. 핫컵에 에스프레소를 넣는다.
2. 스팀밀크를 준비한다.
3. 스팀밀크 중 액상우유만 2/3 가량 넣고 저어준다.
4. 밀크폼(1cm) 올린 후 액상 우유를 채워 제공한다.', '[{"name":"에스프레소","amount":"3","unit":"shot"}]', 'H.V 카페라떼', '완성선 2번선');
INSERT INTO recipe.recipe (id, created_at, modified_at, description, materials, name, note) VALUES (15, '2022-01-21 06:18:54', '2022-01-21 07:14:20', '1. 핫컵에 에스프레소를 넣는다.
2. 스팀밀크를 준비한다.
3. 스팀밀크 중 액상우유만 2/3 가량 넣고 저어준다.
4. 밀크폼(2cm) 올린 후 액상 우유를 채워 제공한다.', '[{"name":"에스프레소","amount":"2","unit":"shot"}]', 'H.G 카푸치노', '완성선 2번선');
INSERT INTO recipe.recipe (id, created_at, modified_at, description, materials, name, note) VALUES (16, '2022-01-21 06:22:11', '2022-01-21 06:22:11', '1. 핫컵에 바닐라 시럽, 카페시럽, 에스프레소를 넣고 저어준다.
2. 스팀밀크를 준비한다.
3. 스팀밀크 중 액상우유만 2/3 가량 넣고 저어준다.
4. 밀크를(1cm) 올린 후 액상우유를 채워 제공한다.', '[{"name":"바닐라시럽","amount":"123","unit":"p(ml)"},{"name":"카페시럽","amount":"123","unit":"p(ml)"},{"name":"에스프레소","amount":"2","unit":"shot"},{"name":"우유(라떼스팀)","amount":"220","unit":"ml"}]', 'H.G 바닐라라떼', '완성성 2번선');
INSERT INTO recipe.recipe (id, created_at, modified_at, description, materials, name, note) VALUES (17, '2022-01-21 06:23:27', '2022-01-21 06:23:27', '1. 핫컵에 바닐라 시럽, 카페시럽, 에스프레소를 넣고 저어준다.
2. 스팀밀크를 준비한다.
3. 스팀밀크 중 액상우유만 2/3 가량 넣고 저어준다.
4. 밀크를(1cm) 올린 후 액상우유를 채워 제공한다.', '[{"name":"바닐라시럽","amount":"4.5 (45)","unit":"p (ml)"},{"name":"카페시럽","amount":"1 (10)","unit":"p (ml)"},{"name":"에스프레소","amount":"3","unit":"shot"},{"name":"우유","amount":"350","unit":"ml"}]', 'H.V 바닐라라떼', '완성선 2번선');
INSERT INTO recipe.recipe (id, created_at, modified_at, description, materials, name, note) VALUES (18, '2022-01-21 16:15:24', '2022-01-21 07:15:11', '1. 핫컵에 초코소스, 카페시럽, 에스프레소를 넣고 저어준다.
2. 스팀밀크를 준비한다.
3. 스팀밀크중 액상우유만 부어준 뒤 저어준 후 거품스푼을 이용해 밀크폼(1cm) 올려 제공한다.', '[{"name":"초코소스","amount":"1 (40)","unit":"p (ml)"}]', 'H.G 카페모카 ', '완성선 2번선');
INSERT INTO recipe.recipe (id, created_at, modified_at, description, materials, name, note) VALUES (19, '2022-01-21 06:28:20', '2022-01-21 06:28:20', '1. 핫컵에 초코소스, 카페시럽, 에스프레소를 넣고 저어준다.
2. 스팀밀크를 준비한다.
3. 스팀밀크중 액상우유만 부어준 뒤 저어준 후 거품스푼을 이용해 밀크폼(1cm) 올려 제공한다.', '[{"name":"다크초코소스","amount":"1.5 (60)","unit":"p (ml)"},{"name":"카페시럽","amount":"1 (10)","unit":"p (ml)"},{"name":"에스프레소","amount":"3","unit":"shot"},{"name":"우유","amount":"350","unit":"ml"}]', 'H.V 카페모카', '완성선 2번선');
INSERT INTO recipe.recipe (id, created_at, modified_at, description, materials, name, note) VALUES (20, '2022-01-21 06:31:46', '2022-01-21 06:31:46', '1. 핫컵에 카라멜시럽, 카페시럽을 담아준다.
2. 스팀밀크를 준비한다.
3. 스팀밀크 중 액상우유만 부어준 뒤 저어준 후 거품스푼을 이용해 밀크폼 1cm 를 올린다.
4. 에스프레소를 중간에 넣은 후 카라멜소스를 지그재그로 2회 드리즐하여 제공한다.', '[{"name":"카라멜시럽","amount":"3 (30)","unit":"p (ml)"},{"name":"카페시럽","amount":"0.5 (5)","unit":"p (ml)"},{"name":"우유","amount":"220","unit":"ml"},{"name":"에스프레소","amount":"2","unit":"shot"},{"name":"카라멜드리즐","amount":"10","unit":"ml"}]', 'H.G 카라멜마끼아또', '완성선 2번선');
INSERT INTO recipe.recipe (id, created_at, modified_at, description, materials, name, note) VALUES (21, '2022-01-21 06:33:13', '2022-01-21 06:33:13', '1. 핫컵에 카라멜시럽, 카페시럽을 담아준다.
2. 스팀밀크를 준비한다.
3. 스팀밀크 중 액상우유만 부어준 뒤 저어준 후 거품스푼을 이용해 밀크폼 1cm 를 올린다.
4. 에스프레소를 중간에 넣은 후 카라멜소스를 지그재그로 2회 드리즐하여 제공한다.', '[{"name":"카라멜시럽","amount":"4.5(45)","unit":"p (ml)"},{"name":"카페시럽","amount":"1 (10)","unit":"p (ml)"},{"name":"우유","amount":"350","unit":"ml"},{"name":"에스프레소","amount":"3","unit":"shot"},{"name":"카라멜드리즐","amount":"10","unit":"g"}]', 'H.V 카라멜마끼아또', '완성선 2번선');
INSERT INTO recipe.recipe (id, created_at, modified_at, description, materials, name, note) VALUES (22, '2022-01-21 06:35:20', '2022-01-21 06:35:20', '1. 핫컵에 연유, 카페시럽, 에스프레소를 넣고 저어준다.
2. 스팀밀크를 준비한다.
3. 스팀밀크중 액상우유만 2/3 가량 넣고 저어준다.
4. 밀크폼(1cm) 를 올린 후 액상우유를 채워 제공한다.', '[{"name":"연유","amount":"30","unit":"g"},{"name":"카페시럽","amount":"1 (10)","unit":"p (ml)"},{"name":"에스프레소","amount":"2","unit":"shot"},{"name":"우유","amount":"220","unit":"ml"}]', 'H.G 돌체라떼', '완성선 2번선');
INSERT INTO recipe.recipe (id, created_at, modified_at, description, materials, name, note) VALUES (23, '2022-01-21 06:36:39', '2022-01-21 06:36:39', '1. 핫컵에 연유, 카페시럽, 에스프레소를 넣고 저어준다.
2. 스팀밀크를 준비한다.
3. 스팀밀크중 액상우유만 2/3 가량 넣고 저어준다.
4. 밀크폼(1cm) 를 올린 후 액상우유를 채워 제공한다.', '[{"name":"연유","amount":"50","unit":"g"},{"name":"카페시럽","amount":"2 (20)","unit":"p (ml)"},{"name":"에스프레소","amount":"3","unit":"shot"},{"name":"우유","amount":"350","unit":"ml"}]', 'H.V 돌체라떼', '완성선 2번선');
INSERT INTO recipe.recipe (id, created_at, modified_at, description, materials, name, note) VALUES (24, '2022-01-21 07:18:21', '2022-01-21 07:22:58', '1. [벤티컵] 얼음을 가득 담고, 정수물을 넣는다.
2. 에스프레소를 부어 제공한다.', '[{"name":"얼음","amount":"300","unit":"g"},{"name":"정수물","amount":"225","unit":"ml"},{"name":"에스프레소","amount":"2","unit":"shot"}]', 'I.V 아메리카노', '');
INSERT INTO recipe.recipe (id, created_at, modified_at, description, materials, name, note) VALUES (25, '2022-01-21 07:24:04', '2022-01-21 07:24:04', '1. [벤티컵] 얼음을 가득 채운 후 우유를 부어준다.
2. 에스프레소를 얼음 위에 부어 제공한다.', '[{"name":"얼음","amount":"300","unit":"g"},{"name":"우유","amount":"225","unit":"ml"},{"name":"에스프레소","amount":"2","unit":"shot"}]', 'I.V 카페라떼', '');
INSERT INTO recipe.recipe (id, created_at, modified_at, description, materials, name, note) VALUES (26, '2022-01-21 07:26:19', '2022-01-21 07:26:19', '1. [벤티컵] 얼음을 가득 채운다.
2. [계량컵] 우유, 다크초코소스, 카페시럽, 에스프레소를 넣고 섞어준다.
3. 얼음컵에 음료를 부어 제공한다.', '[{"name":"얼음","amount":"300","unit":"g"},{"name":"다크초코소스","amount":"1.5 (60)","unit":"p (ml)"},{"name":"카페시럽","amount":"0.5 (5)","unit":"p (ml)"},{"name":"에스프레소","amount":"2","unit":"shot"},{"name":"우유","amount":"175","unit":"ml"}]', 'I.V 카페모카', '');
INSERT INTO recipe.recipe (id, created_at, modified_at, description, materials, name, note) VALUES (27, '2022-01-21 07:30:12', '2022-01-21 07:30:12', '1. [벤티컵] 얼음A를 가득 채운다.
2. [계량컵] 카라멜시럽, 카페시럽, 우유A를 넣고 섞어준 후 얼음컵에 음료를 부어준다.
3. [쉐이커] 우유B, 얼음B를 넣고 거품이 되도록 흔들어 준 후 음료에 부어준다.
4. 에스프레소를 중간에 넣은 후 카라멜소스를 지그재그로 2회 드리즐하여 제공한다.', '[{"name":"얼음A","amount":"300","unit":"g"},{"name":"카라멜시럽","amount":"4(40)","unit":"p (ml)"},{"name":"카페시럽","amount":"0.5(5)","unit":"p (ml)"},{"name":"우유A","amount":"125","unit":"ml"},{"name":"우유B","amount":"50","unit":"ml"},{"name":"얼음B","amount":"30","unit":"g"},{"name":"에스프레소","amount":"2","unit":"shot"},{"name":"카라멜소스","amount":"10","unit":"ml"}]', 'I.V 카라멜마끼아또', '');
INSERT INTO recipe.recipe (id, created_at, modified_at, description, materials, name, note) VALUES (28, '2022-01-21 07:33:27', '2022-01-21 07:33:27', '1. [벤티컵] 얼음을 가득 채운다.
2. [계량컵] 바닐라시럽, 카페시럽, 우유, 에스프레소를 넣고 섞어준다.
3. 얼음컵에 음료를 부어 제공한다.', '[{"name":"얼음","amount":"300","unit":"g"},{"name":"바닐라시럽","amount":"4 (40)","unit":"p (ml)"},{"name":"카페시럽","amount":"0.5 (5)","unit":"p (ml)"},{"name":"에스프레소","amount":"2","unit":"shot"},{"name":"우유","amount":"175","unit":"ml"}]', 'I.V 바닐라라떼', '');
INSERT INTO recipe.recipe (id, created_at, modified_at, description, materials, name, note) VALUES (29, '2022-01-21 07:34:30', '2022-01-21 07:36:47', '1. [대용량컵] 얼음을 가득 채운다.
2. [계량컵] 바닐라시럽, 카페시럽, 우유, 에스프레소를 넣고 섞어준다.
3. 얼음컵에 음료를 부어 제공한다.', '[{"name":"얼음","amount":"380","unit":"g"},{"name":"바닐라시럽","amount":"6 (60)","unit":"p (ml)"},{"name":"카페시럽","amount":"1 (10)","unit":"p (ml)"},{"name":"에스프레소","amount":"3","unit":"shot"},{"name":"우유","amount":"275","unit":"ml"}]', 'I.S 바닐라라떼', '');
INSERT INTO recipe.recipe (id, created_at, modified_at, description, materials, name, note) VALUES (30, '2022-01-21 07:36:32', '2022-01-21 07:36:32', '1. [벤티컵] 얼음을 가득 채운다.
2. [계량컵] 연유, 카페시럽, 우유를 넣고 섞어준다.
3. 얼음컵에 음료를 부은 후 에스프레소를 얼음 위에 부어 제공한다.', '[{"name":"얼음","amount":"300","unit":"g"},{"name":"연유","amount":"45","unit":"g"},{"name":"카페시럽","amount":"1 (10)","unit":"p (ml)"},{"name":"우유","amount":"175","unit":"ml"},{"name":"에스프레소","amount":"2","unit":"shot"}]', 'I.V 돌체라떼', '');
INSERT INTO recipe.recipe (id, created_at, modified_at, description, materials, name, note) VALUES (31, '2022-01-21 07:38:01', '2022-01-21 07:38:01', '1. [대용량컵] 얼음을 가득 채운다.
2. [계량컵] 연유, 카페시럽, 우유를 넣고 섞어준다.
3. 얼음컵에 음료를 부은 후 에스프레소를 얼음 위에 부어 제공한다.', '[{"name":"얼음","amount":"380","unit":"g"},{"name":"연유","amount":"60","unit":"g"},{"name":"카페시럽","amount":"2 (20)","unit":"p (ml)"},{"name":"우유","amount":"275","unit":"ml"},{"name":"에스프레소","amount":"3","unit":"shot"}]', 'I.S 돌체라떼', '');
INSERT INTO recipe.recipe (id, created_at, modified_at, description, materials, name, note) VALUES (35, '2022-01-21 06:06:48', '2022-01-21 06:06:48', '1. 스팀밀크를 준비한다.
2. 핫컵에 녹차레떼 파우더, 카페시럽을 넣고 스팀밀크를 2/3 가량 넣어 저어 녹인다.
3. 밀크폼(1cm) 올린 후 액상우유로 채운 후 제공한다.', '[{"name":"녹차라떼 파우더","amount":"45","unit":"ml"},
{"name":"카페시럽","amount":"1 (10)","unit":"p (ml)"},
{"name":"우유","amount":"220","unit":"ml"}]', 'H.G 녹차라떼', '완성선 2번선');
INSERT INTO recipe.recipe (id, created_at, modified_at, description, materials, name, note) VALUES (36, '2022-01-21 06:06:48', '2022-01-21 06:06:48', '1. 스팀밀크를 준비한다.
2. 핫컵에 녹차레떼 파우더, 카페시럽을 넣고 스팀밀크를 2/3 가량 넣어 저어 녹인다.
3. 밀크폼(1cm) 올린 후 액상우유로 채운 후 제공한다.', '[
{"name":"녹차라떼 파우더","amount":"60","unit":"ml"},
{"name":"밀크쉐이크 파우더","amount":"10","unit":"ml"},
{"name":"카페시럽","amount":"2 (20)","unit":"p (ml)"},
{"name":"우유","amount":"400","unit":"ml"}
]', 'H.V 녹차라떼', '완성선 2번선');
INSERT INTO recipe.recipe (id, created_at, modified_at, description, materials, name, note) VALUES (37, '2022-01-21 06:06:48', '2022-01-21 06:06:48', '1. 스팀밀크를 준비한다.
2. 핫컵에 홍차 베이스를 넣는다.
3. 스팀밀크 2/3 가량 넣고 저어준다.
4. 밀크폼(1cm) 올린 후 액상우유를 채운 후 제공한다.', '[
{"name":"홍차(밀크티)베이스","amount":"45","unit":"ml"},
{"name":"우유","amount":"220","unit":"ml"}
]', 'H.G 밀크티', '완성선 2번선');
INSERT INTO recipe.recipe (id, created_at, modified_at, description, materials, name, note) VALUES (38, '2022-01-21 06:06:48', '2022-01-21 06:06:48', '1. 스팀밀크를 준비한다.
2. 핫컵에 홍차 베이스를 넣는다.
3. 스팀밀크 2/3 가량 넣고 저어준다.
4. 밀크폼(1cm) 올린 후 액상우유를 채운 후 제공한다.', '[
{"name":"홍차(밀크티)베이스","amount":"75","unit":"ml"},
{"name":"우유","amount":"400","unit":"ml"}
]', 'H.V 밀크티', '완성선 2번선');
INSERT INTO recipe.recipe (id, created_at, modified_at, description, materials, name, note) VALUES (39, '2022-01-21 06:06:48', '2022-01-21 06:06:48', '1. 스팀밀크를 준비한다.
2. 핫컵에 초코파우더, 코코아파우더, 다크초코소스A를 넣고 스팀밀크를 2/3 가량 넣고 저어 녹인다.
3. 밀크폼(1cm) 올린 후 액상우유를 채워준다.
4. 밀크폼 위에 다크 블로썸 초콜렛을 올리고 다크초코소스 B를 드리즐 한 후 제공한다.', '[
{"name":"초코퍼지파우더","amount":"45","unit":"ml"},
{"name":"코코아파우더","amount":"5","unit":"ml"},
{"name":"다크초코소스A","amount":"0.5 (20)","unit":"p (ml)"},
{"name":"우유","amount":"220","unit":"ml"},
{"name":"다크블로섬초콜렛","amount":"10","unit":"ml"},
{"name":"다크초코소스B","amount":"5","unit":"g"}
]', 'H.G 리얼생초코라떼', '완성선 2번선');
INSERT INTO recipe.recipe (id, created_at, modified_at, description, materials, name, note) VALUES (40, '2022-01-21 06:06:48', '2022-01-21 06:06:48', '1. 스팀밀크를 준비한다.
2. 핫컵에 초코파우더, 코코아파우더, 다크초코소스A를 넣고 스팀밀크를 2/3 가량 넣고 저어 녹인다.
3. 밀크폼(1cm) 올린 후 액상우유를 채워준다.
4. 밀크폼 위에 다크 블로썸 초콜렛을 올리고 다크초코소스 B를 드리즐 한 후 제공한다.', '[
{"name":"초코퍼지파우더","amount":"60","unit":"ml"},
{"name":"코코아파우더","amount":"5","unit":"ml"},
{"name":"다크초코소스A","amount":"0.5 (20)","unit":"p (ml)"},
{"name":"우유","amount":"400","unit":"ml"},
{"name":"다크블로섬초콜렛","amount":"15","unit":"ml"},
{"name":"다크초코소스B","amount":"5","unit":"g"}
]', 'H.V 리얼생초코라떼', '완성선 2번선');
INSERT INTO recipe.recipe (id, created_at, modified_at, description, materials, name, note) VALUES (41, '2022-01-21 06:06:48', '2022-01-21 06:06:48', '1. 스팀밀크를 준비한다.
2. 핫컵에 바나나파우더, 카페시럽을 넣고 스팀밀크를 2/3 가량 넣고 저어 녹인다.
3. 밀크폼(1cm) 올린 후 액상우유를 채워준다.
4. 밀크폼 위에 바나나킥을 올린 후 제공한다.', '[
{"name":"우유","amount":"220","unit":"ml"},
{"name":"바나나파우더","amount":"60","unit":"ml"},
{"name":"카페시럽","amount":"2 (20)","unit":"p (ml)"},
{"name":"바나나킥","amount":"5","unit":"g"}
]', 'H.G 바나나라떼', '완성선 2번선');
INSERT INTO recipe.recipe (id, created_at, modified_at, description, materials, name, note) VALUES (42, '2022-01-21 06:06:48', '2022-01-21 06:06:48', '1. 스팀밀크를 준비한다.
2. 핫컵에 흑당베이스A, 밀크쉐이크 파우더를 넣고 스팀밀크를 2/3 가량 넣고 저어 녹인다.
3. 밀크폼(1cm) 올린 후 액상 우유로 채워준다.
4. 밀크폼 위에 죠리퐁을 올린 후 흑당베이스B를 드리즐하여 제공한다.', '[
{"name":"우유","amount":"220","unit":"ml"},
{"name":"흑당베이스A","amount":"1 (40)","unit":"p (ml)"},
{"name":"밀크쉐이크 파우더","amount":"30","unit":"ml"},
{"name":"죠리퐁","amount":"90 (9)","unit":"ml (g)"},
{"name":"흑당베이스B","amount":"5","unit":"g"}
]', 'H.G 흑당 죠리퐁라떼', '완성선 2번선');
INSERT INTO recipe.recipe (id, created_at, modified_at, description, materials, name, note) VALUES (43, '2022-01-21 06:06:48', '2022-01-21 06:06:48', '1. 스팀밀크를 준비한다.
2. 핫컵에 피스타치오 파우더, 카페시럽을 넣고 스팀밀크를 2/3 가량 넣고 저어 녹인다.
3. 밀크폼(1cm) 올린 후 액상 우유로 채워준다.
4. 밀크폼 위에 다크 블로썸 초콜렛, 아몬드 슬라이스를 부수어 올린 후 제공한다.', '[
{"name":"우유","amount":"220","unit":"ml"},
{"name":"피스타치오 파우더","amount":"60","unit":"ml"},
{"name":"카페시럽","amount":"1 (10)","unit":"p (ml)"},
{"name":"다크 블로썸 초콜렛","amount":"45","unit":"ml"},
{"name":"아몬드 슬라이스","amount":"5","unit":"g"}
]', 'H.G 피스타치오 초코칩라떼', '완성선 2번선');
INSERT INTO recipe.recipe (id, created_at, modified_at, description, materials, name, note) VALUES (44, '2022-01-21 06:06:48', '2022-01-21 06:06:48', '1. 스팀밀크를 준비한다.
2. 핫컵에 흑당베이스A, 밀크쉐이크 파우더를 넣고 스팀밀크를 2/3 가량 넣고 저어 녹인다.
3. 밀크폼(1cm) 올린 후 액상 우유로 채워준다.
4. 밀크폼 위에 죠리퐁을 올린 후 흑당베이스B를 드리즐하여 제공한다.', '[
{"name":"우유","amount":"220","unit":"ml"},
{"name":"초코파우더","amount":"15","unit":"ml"},
{"name":"민트초코파우더","amount":"45","unit":"ml"},
{"name":"다크 블로썸 초콜렛","amount":"45","unit":"ml"},
{"name":"다크초코소스","amount":"5","unit":"g"}
]', 'H.G 민트 초코칩라떼', '완성선 2번선');
INSERT INTO recipe.recipe (id, created_at, modified_at, description, materials, name, note) VALUES (45, '2022-01-21 06:06:48', '2022-01-21 06:06:48', '1. [벤티컵] 레몬에이드베이스, 카페시럽을 넣는다.
2. 레몬슬라이스를 넣고 바스푼을 이용하여 짓누른다.
3. 얼음을 가득 채운 후 클럽소다를 부어 제공한다.', '[{"name":"레몬에이드베이스","amount":"3 (30)","unit":"p (ml)"},
{"name":"카페시럽","amount":"1.5 (15)","unit":"p (ml)"},
{"name":"레몬슬라이스","amount":"3","unit":"EA (개)"},
{"name":"얼음","amount":"300","unit":"g"},
{"name":"클럽소다","amount":"1","unit":"EA (개)"}]', '레몬탄산수', '');
INSERT INTO recipe.recipe (id, created_at, modified_at, description, materials, name, note) VALUES (46, '2022-01-21 06:06:48', '2022-01-21 06:06:48', '1. [벤티컵] 깔라만시베이스, 카페시럽을 넣은 후 얼음을 가득 채워준다.
2. 클럽소다를 부은 후 레몬슬라이스를 넣어 제공한다.', '[{"name":"깔라만시베이스","amount":"45","unit":"g"},
{"name":"카페시럽","amount":"1 (10)","unit":"p (ml)"},
{"name":"얼음","amount":"300","unit":"g"},
{"name":"클럽소다","amount":"1","unit":"EA (개)"},
{"name":"레몬슬라이스","amount":"2","unit":"EA (개)"}]', '깔라만시탄산수', '');
INSERT INTO recipe.recipe (id, created_at, modified_at, description, materials, name, note) VALUES (47, '2022-01-21 06:06:48', '2022-01-21 06:06:48', '1. [벤티컵] 깔라만시베이스, 카페시럽을 넣은 후 얼음을 가득 채워준다.
2. 클럽소다를 부은 후 레몬슬라이스를 넣어 제공한다.', '[{"name":"허니자몽에이드베이스","amount":"1.5(60)","unit":"p (ml)"},
{"name":"카페시럽","amount":"1.5 (15)","unit":"p (ml)"},
{"name":"얼음","amount":"300","unit":"g"},
{"name":"클럽소다","amount":"1","unit":"EA (개)"},
{"name":"자몽슬라이스","amount":"1","unit":"EA (개)"}]', '자몽탄산수', '');
INSERT INTO recipe.recipe (id, created_at, modified_at, description, materials, name, note) VALUES (48, '2022-01-21 06:06:48', '2022-01-21 06:06:48', '1. [벤티컵] 청포도베이스, 나타드코코를 넣은 후 얼음을 가득 채운다.
2. 클럽소다를 부은 후 버블스트로우를 함께 제공한다.', '[{"name":"리얼청포도베이스","amount":"1.5 (60)","unit":"p (ml)"},
{"name":"나타드코코","amount":"45","unit":"ml"},
{"name":"얼음","amount":"300","unit":"g"},
{"name":"클럽소다","amount":"1","unit":"EA (개)"}]', '청포도탄산수', '버블스트로우 제공');
INSERT INTO recipe.recipe (id, created_at, modified_at, description, materials, name, note) VALUES (49, '2022-01-21 06:06:48', '2022-01-21 06:06:48', '1. [벤티컵] 뱅쇼베이스, 레몬에이드베이스, 카페시럽을 넣고 얼음(컵의 80%)를 담는다.
2. 클럽소다를 부어준 후 레몬/오렌지/자몽 슬라이스를 넣어 제공한다.', '[{"name":"뱅쇼베이스","amount":"60","unit":"g"},
{"name":"레몬에이드베이스","amount":"2 (20)","unit":"p (ml)"},
{"name":"카페시럽","amount":"1.5 (15)","unit":"p (ml)"},
{"name":"얼음","amount":"250","unit":"g"},
{"name":"클럽소다","amount":"1","unit":"EA (개)"},
{"name":"레몬슬라이스","amount":"1","unit":"EA (개)"},
{"name":"오렌지슬라이스","amount":"1","unit":"EA (개)"},
{"name":"자몽슬라이스","amount":"1","unit":"EA (개)"}]', 'I.V 샹그리아', '얼음은 컵의 80%');
INSERT INTO recipe.recipe (id, created_at, modified_at, description, materials, name, note) VALUES (50, '2022-01-21 06:06:48', '2022-01-21 06:06:48', '1. [대용량컵] 얼음을 가득 넣고 나타드코코를 올려준다.
2. [계량컵] 아쌈티 베이스, 아이스티시럽 복숭아, 리치베이스를 넣고 잘 섞어준다.
3. 음료를 컵에 부어준 후 레몬슬라이스를 넣어 제공한다.', '[{"name":"얼음","amount":"380","unit":"g"},
{"name":"나타드코코","amount":"45","unit":"ml"},
{"name":"아쌈티 베이스","amount":"300","unit":"ml"},
{"name":"아이스티시럽 복숭아","amount":"0.5 (20)","unit":"p (ml)"},
{"name":"리치베이스","amount":"40","unit":"g"},
{"name":"레몬슬라이스","amount":"2","unit":"EA (개)"}]', 'I.S 리치복숭아 블랙티', '');
INSERT INTO recipe.recipe (id, created_at, modified_at, description, materials, name, note) VALUES (51, '2022-01-21 06:06:48', '2022-01-21 06:06:48', '1. [계량컵] 온수, 비타민씨 파우더를 넣고 섞어준 후 히비스커스 베이스 카페시럽, 리치베이스를 넣고 잘 섞어준다.
2. 대용량컵에', '[{"name":"온수","amount":"60","unit":"ml"},
{"name":"비타민씨 파우더","amount":"1/2 (2)","unit":"ts (g)"},
{"name":"히비스커스 베이스","amount":"75","unit":"ml"},
{"name":"카페시럽","amount":"1.5 (15)","unit":"p (ml)"},
{"name":"리치베이스","amount":"40","unit":"g"},
{"name":"레몬에이드베이스","amount":"4 (40)","unit":"p (ml)"},
{"name":"얼음","amount":"380","unit":"g"},
{"name":"나타드코코","amount":"45","unit":"ml"},
{"name":"클럽소다","amount":"1","unit":"EA (개)"},
{"name":"레몬슬라이스","amount":"1","unit":"EA (개)"}]', 'I.S 히비스커스 리치 에이드', '');
INSERT INTO recipe.recipe (id, created_at, modified_at, description, materials, name, note) VALUES (52, '2022-01-21 06:06:48', '2022-01-21 06:06:48', '1. [계량컵] 캐모마일 베이스, 리치베이스를 넣고 섞어준다.
2. [계량컵] 정수물, 자두베이스를 넣고 섞어준 후 컵에 붓고, 얼음을 가득 담은 후 나타드코코를 올린다.
3. 캐모마일 베이스를 컵에 부은 후 오렌지 슬라이스, 레몬 슬라이스를 넣어 제공한다.', '[{"name":"캐모마일 베이스","amount":"250","unit":"ml"},
{"name":"리치베이스","amount":"40","unit":"g"},
{"name":"정수물","amount":"75","unit":"ml"},
{"name":"자두베이스","amount":"1 (40)","unit":"p (ml)"},
{"name":"얼음","amount":"380","unit":"g"},
{"name":"나타드코코","amount":"45","unit":"ml"},
{"name":"오렌지 슬라이스","amount":"1","unit":"EA (개)"},
{"name":"레몬 슬라이스","amount":"1","unit":"EA (개)"}]', 'I.S 리치 캐모마일 릴렉서 (자두 블랜디드)', '계량컵 두개 사용');
INSERT INTO recipe.recipe (id, created_at, modified_at, description, materials, name, note) VALUES (53, '2022-01-21 06:06:48', '2022-01-21 06:06:48', '1. [계량컵] 캐모마일 베이스, 리치베이스를 넣고 섞어준다.
2. [계량컵] 정수물, 청포도베이스를 넣고 섞어준 후 컵에 붓고, 얼음을 가득 담은 후 나타드코코를 올린다.
3. 캐모마일 베이스를 컵에 부은 후 오렌지 슬라이스, 레몬 슬라이스를 넣어 제공한다.', '[{"name":"캐모마일 베이스","amount":"250","unit":"ml"},
{"name":"리치베이스","amount":"40","unit":"g"},
{"name":"정수물","amount":"75","unit":"ml"},
{"name":"청포도베이스","amount":"1 (40)","unit":"p (ml)"},
{"name":"얼음","amount":"380","unit":"g"},
{"name":"나타드코코","amount":"45","unit":"ml"},
{"name":"오렌지 슬라이스","amount":"1","unit":"EA (개)"},
{"name":"레몬 슬라이스","amount":"1","unit":"EA (개)"}]', 'I.S 리치 캐모마일 딥슬립 (청포도 블랜디드)', '계량컵 두개 사용');
INSERT INTO recipe.recipe (id, created_at, modified_at, description, materials, name, note) VALUES (54, '2022-01-21 06:06:48', '2022-01-21 06:06:48', '1. [블랜더블] 수박A, 정수물, 카페시럽, 수박향 파우더를 넣고 블랜더[대]버튼 으로 갈아준다.
2. 벤티컵에 얼음(컵의 80%)을 담고 믹스액을 부어준 후 수박B를 올려 제공한다.', '[{"name":"수박A","amount":"300","unit":"g"},{"name":"정수물","amount":"30","unit":"ml"},{"name":"카페시럽","amount":"3 (30)","unit":"p (ml)"},{"name":"수박향 파우더","amount":"5","unit":"ml"}
,{"name":"얼음","amount":"250(?)","unit":"g"},{"name":"수박B (토핑용)","amount":"50 (7-8)","unit":"g (조각)"}]', 'I.V 수박 주스', '토핑용 수박은 2cm X 2cm 사이즈로 잘라서 준비한다.
(수박 손질 시, 씨를 최대한 제거하여 준비한다.)');
INSERT INTO recipe.recipe (id, created_at, modified_at, description, materials, name, note) VALUES (55, '2022-01-21 06:06:48', '2022-01-21 06:06:48', '1. [블랜더블] 수박A, 정수물, 카페시럽, 수박향 파우더를 넣고 블랜더[대]버튼 으로 갈아준다.
2. 벤티컵에 얼음(컵의 80%)을 담고 믹스액을 부어준 후 수박B를 올려 제공한다.', '[{"name":"수박A","amount":"400","unit":"g"},{"name":"정수물","amount":"50","unit":"ml"},{"name":"카페시럽","amount":"5 (50)","unit":"p (ml)"},{"name":"수박향 파우더","amount":"10","unit":"ml"}
,{"name":"얼음","amount":"330(?)","unit":"g"},{"name":"수박B (토핑용)","amount":"50 (7-8)","unit":"g (조각)"}]', 'I.S 수박 주스', '토핑용 수박은 2cm X 2cm 사이즈로 잘라서 준비한다.
(수박 손질 시, 씨를 최대한 제거하여 준비한다.)');
INSERT INTO recipe.recipe (id, created_at, modified_at, description, materials, name, note) VALUES (56, '2022-01-21 06:06:48', '2022-01-21 06:06:48', '1. [블랜더블] 수박A, 정수물, 카페시럽, 수박향 파우더를 넣고 블랜더[대]버튼 으로 갈아준다.
2. 대용량컵에 얼음을 가득 담고 믹스액을 부어준다.
3. 음료 위에 치즈크림을 올린 후 수박B를 올려 제공한다.', '[{"name":"수박A","amount":"220","unit":"g"},{"name":"정수물","amount":"30","unit":"ml"},{"name":"카페시럽","amount":"3 (30)","unit":"p (ml)"},{"name":"수박향 파우더","amount":"15","unit":"ml"}
,{"name":"얼음","amount":"380","unit":"g"},{"name":"치즈크림","amount":"1 (100)","unit":"6호 스쿱(?) (g)"},{"name":"수박B (토핑용)","amount":"50 (7-8)","unit":"g (조각)"}]', 'I.S 생수박 치즈', '토핑용 수박은 2cm X 2cm 사이즈로 잘라서 준비한다.
(수박 손질 시, 씨를 최대한 제거하여 준비한다.)');
INSERT INTO recipe.recipe (id, created_at, modified_at, description, materials, name, note) VALUES (57, '2022-01-21 06:06:48', '2022-01-21 06:06:48', '1. [블랜더블] 우유, 수박향 파우더, 카페시럽, 얼음을 넣고 블랜더[대]버튼 으로 갈아준다.
2. 벤티컵에 믹스액을 담은 후 수박바 아이스크림을 비스듬히 꽂아준다.
3. 다크 블로썸 초콜렛을 잘게 부수어 올려준 후 제공한다.', '[{"name":"우유","amount":"175","unit":"ml"},{"name":"수박향 파우더","amount":"75","unit":"ml"},{"name":"카페시럽","amount":"1 (10)","unit":"p (ml)"},{"name":"얼음","amount":"250","unit":"g"}
,{"name":"다크 블로썸 초콜렛","amount":"5","unit":"ml"},{"name":"수박바 아이스크림 (?)","amount":"1","unit":"ea"}]', 'LV 생수박 스무디(?)', '생수박 기울여서');
INSERT INTO recipe.recipe (id, created_at, modified_at, description, materials, name, note) VALUES (58, '2022-01-21 06:06:48', '2022-01-21 06:06:48', '1. [블랜더블] 우유A, 크리미밀크쉐이크, 농축유청단백분말A, 카페시럽, 얼음을 넣고 블랜더[대]버튼 으로 갈아준다.
2. [벤티컵] 믹스액을 담아준다.(컵의 70%)
3. [쉐이커] 우유B, 휘핑크림, 농축유청단백분말B, 딸기베이스를 넣고 크림이 되도록 흔들어 준다.
4. 쉐이크 위에 크림을 부어 제공한다.', '[{"name":"우유A","amount":"100","unit":"ml"}
,{"name":"크리미밀크쉐이크","amount":"30","unit":"ml"}
,{"name":"농축유청단백분말A","amount":"90","unit":"ml"}
,{"name":"카페시럽","amount":"2 (20)","unit":"p (ml)"}
,{"name":"얼음","amount":"220","unit":"g"}
,{"name":"우유B","amount":"100","unit":"ml"}
,{"name":"휘핑크림","amount":"50","unit":"ml"}
,{"name":"농축유청단백문말B","amount":"30","unit":"ml"}
,{"name":"딸기베이스","amount":"0.5 (20g)(?)","unit":"p (g)"}]', '딸기 프로틴쉐이크', '');
INSERT INTO recipe.recipe (id, created_at, modified_at, description, materials, name, note) VALUES (59, '2022-01-21 06:06:48', '2022-01-21 06:06:48', '1. [블랜더블] 우유A, 크리미밀크쉐이크, 농축유청단백분말A, 카페시럽, 얼음을 넣고 블랜더[대]버튼 으로 갈아준다.
2. [벤티컵] 믹스액을 담아준다.(컵의 70%)
3. [쉐이커] 우유B, 휘핑크림, 농축유청단백분말B, 초코파우더, 코코아파우더를 넣고 크림이 되도록 흔들어 준다.
4. 쉐이크 위에 크림을 부어 제공한다.', '[{"name":"우유A","amount":"100","unit":"ml"}
,{"name":"크리미밀크쉐이크","amount":"30","unit":"ml"}
,{"name":"농축유청단백분말A","amount":"90","unit":"ml"}
,{"name":"카페시럽","amount":"2 (20)","unit":"p (ml)"}
,{"name":"얼음","amount":"220","unit":"g"}
,{"name":"우유B","amount":"100","unit":"ml"}
,{"name":"휘핑크림","amount":"50","unit":"ml"}
,{"name":"농축유청단백문말B","amount":"30","unit":"ml"}
,{"name":"초코파우더","amount":"20","unit":"ml"},{"name":"코코아파우더","amount":"5","unit":"ml"}]', '초코 프로틴쉐이크', '');
INSERT INTO recipe.recipe (id, created_at, modified_at, description, materials, name, note) VALUES (60, '2022-01-21 06:06:48', '2022-01-21 06:06:48', '1. [블랜더블] 우유A, 크리미밀크쉐이크, 농축유청단백분말A, 카페시럽, 얼음을 넣고 블랜더[대]버튼 으로 갈아준다.
2. [벤티컵] 믹스액을 담아준다.(컵의 70%)
3. [쉐이커] 우유B, 휘핑크림, 농축유청단백분말B, 흑임자파우더를 넣고 크림이 되도록 흔들어 준다.
4. 쉐이크 위에 크림을 부어 제공한다.', '[{"name":"우유A","amount":"100","unit":"ml"}
,{"name":"크리미밀크쉐이크","amount":"30","unit":"ml"}
,{"name":"농축유청단백분말A","amount":"90","unit":"ml"}
,{"name":"카페시럽","amount":"2 (20)","unit":"p (ml)"}
,{"name":"얼음","amount":"220","unit":"g"}
,{"name":"우유B","amount":"100","unit":"ml"}
,{"name":"휘핑크림","amount":"50","unit":"ml"}
,{"name":"농축유청단백문말B","amount":"30","unit":"ml"}
,{"name":"흑임자파우더","amount":"30","unit":"ml"}]', '흑임자 프로틴쉐이크', '');
INSERT INTO recipe.recipe (id, created_at, modified_at, description, materials, name, note) VALUES (61, '2022-01-21 06:06:48', '2022-01-21 06:06:48', '1. [벤티컵] 얼음을 가득채운다.
2. [블랜더블] 우유, 연유, 카페시럽, 프로틴파우더, 밀크쉐이크 파우더를 넣고 블랜더[소]버튼으로 갈아준다.
3. 얼음컵에 음료를 부은 후 에스프레소를 얼음 위에 부어 제공한다.', '[{"name":"얼음","amount":"300","unit":"g"}
,{"name":"우유","amount":"175","unit":"ml"}
,{"name":"연유","amount":"45","unit":"g"}
,{"name":"카페시럽","amount":"1 (10)","unit":"p (ml)"}
,{"name":"프로틴파우더","amount":"90","unit":"ml"}
,{"name":"밀크쉐이크파우더","amount":"15","unit":"ml"}
,{"name":"에스프레소","amount":"2","unit":"shot"}]', 'I.V 프로틴 돌체라떼', '');
INSERT INTO recipe.recipe (id, created_at, modified_at, description, materials, name, note) VALUES (62, '2022-01-21 06:06:48', '2022-01-21 06:06:48', '1. [블랜더블] 우유, 밀크베이스, 곡물파우더, 카페시럽, 프로틴파우더, 밀크쉐이크파우더를 넣고 블랜더[소]버튼으로 갈아준다.
2. [대용량컵] 얼음을 가득 담은 후 믹스액을 부어준다.
3. 음료 위에 아몬드 슬라이스를 부수어 트린후(?) 제공한다.', '[{"name":"우유","amount":"325","unit":"ml"}
,{"name":"밀크베이스","amount":"50","unit":"ml"}
,{"name":"곡물파우더","amount":"40(?)","unit":"ml"}
,{"name":"카페시럽","amount":"3 (30)","unit":"p (ml)"}
,{"name":"프로틴파우더","amount":"90","unit":"ml"}
,{"name":"밀크쉐이크파우더","amount":"15","unit":"ml"}
,{"name":"아몬드 슬라이스","amount":"1","unit":"g"}]', 'I.S 프로틴 17곡 오트밀 라떼(?)', '곡물파우더가 바닥에 가라앉기 때문에 음용 전 흔들어 드시라고 안내한다.');
INSERT INTO recipe.recipe (id, created_at, modified_at, description, materials, name, note) VALUES (63, '2022-01-21 06:06:48', '2022-01-21 06:06:48', '1. [대용량컵] 흑당베이스를 넣고 컵을 기울여 돌리면서 벽면에 시럽을 바른 후 얼음을 가득 채운다.
2. [블랜더블] 아쌈티 베이스, 우유, 밀크베이스, 카페시럽, 홍차베이스, 프로틴파우더, 밀크쉐이크파우더를 넣고 블랜더[소]버튼으로 갈아준다.
3. 얼음이 담긴 컵에 믹스액을 부어 제공한다.', '[{"name":"흑당베이스","amount":"1.5 (60)","unit":"p (ml)"}
,{"name":"얼음","amount":"380","unit":"g"}
,{"name":"아쌈티 베이스","amount":"50","unit":"ml"}
,{"name":"우유","amount":"250","unit":"ml"}
,{"name":"밀크베이스","amount":"50","unit":"ml"}
,{"name":"카페시럽","amount":"1 (10)","unit":"p (ml)"}
,{"name":"홍차(밀크티)베이스","amount":"15","unit":"ml"}
,{"name":"프로틴파우더","amount":"90","unit":"ml"}
,{"name":"밀크쉐이크파우더","amount":"15","unit":"ml"}]', 'I.S 프로틴 흑당 밀크티', '');
INSERT INTO recipe.recipe (id, created_at, modified_at, description, materials, name, note) VALUES (64, '2022-01-21 06:06:48', '2022-01-21 06:06:48', '1. [대용량컵] 흑당베이스를 넣고 컵을 기울여 돌리면서 벽면에 시럽을 바른 후 얼음을 가득 채운다.
2. 컵에 해동한 타피오카펄을 담고 얼음을 가득 채운다.
3. [블랜더블] 아쌈티 베이스, 우유, 밀크베이스, 카페시럽, 홍차베이스, 프로틴파우더, 밀크쉐이크파우더를 넣고 블랜더[소]버튼으로 갈아준다.
4. 얼음이 담긴 컵에 믹스액을 부어 제공한다.', '[{"name":"흑당베이스","amount":"1.5 (60)","unit":"p (ml)"}
,{"name":"타피오카펄","amount":"1 (60)","unit":"ea (g)"}
,{"name":"얼음","amount":"380","unit":"g"}
,{"name":"아쌈티 베이스","amount":"50","unit":"ml"}
,{"name":"우유","amount":"250","unit":"ml"}
,{"name":"밀크베이스","amount":"50","unit":"ml"}
,{"name":"카페시럽","amount":"1 (10)","unit":"p (ml)"}
,{"name":"홍차(밀크티)베이스","amount":"15","unit":"ml"}
,{"name":"프로틴파우더","amount":"90","unit":"ml"}
,{"name":"밀크쉐이크파우더","amount":"15","unit":"ml"}]', 'I.S 프로틴 버블 흑당 밀크티', '');
INSERT INTO recipe.recipe (id, created_at, modified_at, description, materials, name, note) VALUES (65, '2022-01-21 06:06:48', '2022-01-21 06:06:48', '1. [블랜더블] 아쌈티 베이스, 우유, 밀크베이스, 카페시럽, 홍차베이스, 프로틴파우더, 밀크쉐이크파우더를 넣고 블랜더[소]버튼으로 갈아준다.
2. [대용량컵] 얼음을 가득 채운 후 믹스액을 담아 제공한다.', '[{"name":"얼음","amount":"350","unit":"g"}
,{"name":"아쌈티 베이스","amount":"50","unit":"ml"}
,{"name":"우유","amount":"250","unit":"ml"}
,{"name":"밀크베이스","amount":"50","unit":"ml"}
,{"name":"카페시럽","amount":"4 (40)","unit":"p (ml)"}
,{"name":"홍차(밀크티)베이스","amount":"45","unit":"ml"}
,{"name":"프로틴파우더","amount":"90","unit":"ml"}
,{"name":"밀크쉐이크파우더","amount":"15","unit":"ml"}]', 'I.S 프로틴 프리미엄 로얄 밀크티', '');
INSERT INTO recipe.recipe (id, created_at, modified_at, description, materials, name, note) VALUES (66, '2022-01-21 06:06:48', '2022-01-21 06:06:48', '1. [대용량컵] 해동한 타피오카펄을 담고 얼음을 가득 채운다.
2. [블랜더블] 아쌈티 베이스, 우유, 밀크베이스, 카페시럽, 홍차베이스, 프로틴파우더, 밀크쉐이크파우더를 넣고 블랜더[소]버튼으로 갈아준다.
3. 믹스액을 담아 제공한다.', '[{"name":"타피오카펄","amount":"1 (60)","unit":"ea (g)"}
,{"name":"얼음","amount":"350","unit":"g"}
,{"name":"아쌈티 베이스","amount":"50","unit":"ml"}
,{"name":"우유","amount":"250","unit":"ml"}
,{"name":"밀크베이스","amount":"50","unit":"ml"}
,{"name":"카페시럽","amount":"4 (40)","unit":"p (ml)"}
,{"name":"홍차(밀크티)베이스","amount":"45","unit":"ml"}
,{"name":"프로틴파우더","amount":"90","unit":"ml"}
,{"name":"밀크쉐이크파우더","amount":"15","unit":"ml"}]', 'I.S 프로틴 프리미엄 로얄 밀크티 with 버블', '');
INSERT INTO recipe.recipe (id, created_at, modified_at, description, materials, name, note) VALUES (67, '2022-01-21 06:06:48', '2022-01-21 06:06:48', '1. [벤티컵] 해동한 타피오카펄을 담고 얼음을 가득 채운다.
2. [블랜더블] 밀크베이스, 우유, 카페시럽, 타로파우더, 프로틴파우더, 밀크쉐이크파우더를 넣고 블랜더[소]버튼으로 갈아준다.
3. 컵에 믹스액을 부어 제공한다.', '[{"name":"타피오카펄","amount":"1 (60)","unit":"ea (g)"}
,{"name":"얼음","amount":"350","unit":"g"}
,{"name":"밀크베이스","amount":"50","unit":"ml"}
,{"name":"우유","amount":"225","unit":"ml"}
,{"name":"카페시럽","amount":"2 (20)","unit":"p (ml)"}
,{"name":"타로파우더","amount":"75","unit":"ml"}
,{"name":"프로틴파우더","amount":"90","unit":"ml"}
,{"name":"밀크쉐이크파우더","amount":"15","unit":"ml"}]', 'I.V 프로틴 타로 JMT', '');
INSERT INTO recipe.recipe (id, created_at, modified_at, description, materials, name, note) VALUES (68, '2022-01-21 06:06:48', '2022-01-21 06:06:48', '1. [블랜더블] 밀크베이스, 우유, 카페시럽, 타로파우더, 프로틴파우더, 밀크쉐이크파우더를 넣고 블랜더[소]버튼으로 갈아준다.
2. [대용량컵]에 얼음을 가득 채운 후 믹스액을 부어 제공한다.', '[{"name":"밀크베이스","amount":"50","unit":"ml"}
,{"name":"우유","amount":"325","unit":"ml"}
,{"name":"카페시럽","amount":"3 (30)","unit":"p (ml)"}
,{"name":"타로파우더","amount":"90","unit":"ml"}
,{"name":"프로틴파우더","amount":"(?)","unit":"ml"}
,{"name":"밀크쉐이크파우더","amount":"(?)","unit":"ml"}
,{"name":"얼음","amount":"(?)","unit":"g"}]', 'I.S 프로틴 타로 JMT', '(?)');
INSERT INTO recipe.recipe (id, created_at, modified_at, description, materials, name, note) VALUES (69, '2022-01-21 06:06:48', '2022-01-21 06:06:48', '1. [블랜더블] 우유, 바나나파우더, 카페시럽, 프로틴파우더, 밀크쉐이크파우더를 넣고 블랜더[소]버튼으로 갈아준다.
2. [대용량컵]에 얼음(컵의80%)을 채운 후 믹스액을 담아준다.
3. 믹스액 위에 바나나킥을 담아 제공한다.', '[{"name":"우유","amount":"275","unit":"ml"}
,{"name":"바나나파우더","amount":"45","unit":"ml"}
,{"name":"카페시럽","amount":"2 (20)","unit":"p (ml)"}
,{"name":"프로틴파우더","amount":"90","unit":"ml"}
,{"name":"밀크쉐이크파우더","amount":"15","unit":"ml"}
,{"name":"얼음","amount":"300","unit":"g"}
,{"name":"바나나킥","amount":"13","unit":"g"}]', 'I.S 프로틴 바나나 라떼', '(?)');
INSERT INTO recipe.recipe (id, created_at, modified_at, description, materials, name, note) VALUES (70, '2022-01-21 06:06:48', '2022-01-21 06:06:48', '1. 핫컵에 티백을 넣고 온수를 부어 제공한다.(티백포함)', '[{"name":"티백","amount":"1","unit":"ea"}
,{"name":"온수","amount":"380","unit":"ml"}]', 'H.G 실론 블랙퍼스트 캐모마일 페퍼민트 하와이안 히비스커스', '완성선 2번선');
INSERT INTO recipe.recipe (id, created_at, modified_at, description, materials, name, note) VALUES (71, '2022-01-21 06:06:48', '2022-01-21 06:06:48', '1. [계량컵] 티백과 온수를 넣어 2분간 우린다.
2. [벤티컵] 얼음을 가득 채운 후 티 우린 물을 부어 제공한다.(티백포함)', '[{"name":"티백","amount":"1","unit":"ea"}
,{"name":"온수","amount":"380","unit":"ml"}
,{"name":"얼음","amount":"260","unit":"g"}]', 'I.V 실론 블랙퍼스트 캐모마일 페퍼민트 하와이안 히비스커스', '');
INSERT INTO recipe.recipe (id, created_at, modified_at, description, materials, name, note) VALUES (72, '2022-01-21 06:06:48', '2022-01-21 06:06:48', '1. 핫컵에 레몬에이드베이스, 카페시럽을 넣는다.
2. 레몬슬라이스를 넣고 바스푼을 이용하여 즙을 짜낸다.
3. 온수를 넣고 저어서 제공한다.', '[{"name":"레몬에이드베이스","amount":"3 (30)","unit":"p (ml)"}
,{"name":"카페시럽","amount":"1.5 (15)","unit":"p (ml)"}
,{"name":"레몬 슬라이스","amount":"3","unit":"ea"}
,{"name":"온수","amount":"330","unit":"ml"}]', 'H.G 레몬티', '완성선 2번선');
INSERT INTO recipe.recipe (id, created_at, modified_at, description, materials, name, note) VALUES (73, '2022-01-21 06:06:48', '2022-01-21 06:06:48', '1. [벤티컵] 얼음을 가득 채운다.
2. [계량컵] 레몬에이드베이스, 카페시럽, 정수물을 넣고 섞은 후 레몬슬라이스를 넣고 바스푼을 이용하여 즙을 짜낸다.
3. 음료를 아이스컵에 담아 제공한다.', '[{"name":"레몬에이드베이스","amount":"3 (30)","unit":"p (ml)"}
,{"name":"카페시럽","amount":"1.5 (15)","unit":"p (ml)"}
,{"name":"레몬 슬라이스","amount":"3","unit":"ea"}
,{"name":"정수물","amount":"225","unit":"ml"}
,{"name":"djfdma","amount":"300","unit":"g"}]', 'I.V 레몬티', '계량컵사용');
INSERT INTO recipe.recipe (id, created_at, modified_at, description, materials, name, note) VALUES (74, '2022-01-21 06:06:48', '2022-01-21 06:06:48', '1. 핫컵에 유자베이스, 카페시럽을 넣는다.
2. 온수를 넣고 저어서 제공한다.', '[{"name":"레얼유자베이스","amount":"1.5 (60)","unit":"p (ml)"}
,{"name":"카페시럽","amount":"1.5 (15)","unit":"p (ml)"}
,{"name":"온수","amount":"330","unit":"ml"}]', 'H.G 유자차', '완성선 2번선');
INSERT INTO recipe.recipe (id, created_at, modified_at, description, materials, name, note) VALUES (75, '2022-01-21 06:06:48', '2022-01-21 06:06:48', '1. [벤티컵] 얼음을 가득 채운다.
2. [계량컵] 유자베이스, 카페시럽, 정수물을 넣고 섞은 후 섞어준다.
3. 아이스컵에 음료를 담아 제공한다.', '[{"name":"리얼유자베이스","amount":"1.5 (60)","unit":"p (ml)"}
,{"name":"카페시럽","amount":"1.5 (15)","unit":"p (ml)"}
,{"name":"정수물","amount":"225","unit":"ml"}
,{"name":"djfdma","amount":"300","unit":"g"}]', 'I.V 유자차', '계량컵사용');
INSERT INTO recipe.recipe (id, created_at, modified_at, description, materials, name, note) VALUES (76, '2022-01-21 06:06:48', '2022-01-21 06:06:48', '1. 핫컵에 허니자몽에이드베이스를 넣는다.
2. 온수를 넣고 저어서 제공한다.', '[{"name":"허니자몽에이드베이스","amount":"1.5 (60)","unit":"p (ml)"}
,{"name":"온수","amount":"350","unit":"ml"}]', 'H.G 허니자몽티', '완성선 2번선');
INSERT INTO recipe.recipe (id, created_at, modified_at, description, materials, name, note) VALUES (77, '2022-01-21 06:06:48', '2022-01-21 06:06:48', '1. [그란데컵] 뱅쇼베이스, 레몬에이드베이스, 카페시럽, 레몬/오렌지/자몽슬라이스, 시나몬 스틱을 넣고 바스푼으로 과육을 눌러 즙을 짜준다.
2. 온수를 2번선까지 채워준 후 저어서 제공한다.', '[{"name":"뱅쇼배이스","amount":"60","unit":"g"}
,{"name":"레몬에이드베이스","amount":"1.5 (15)","unit":"p (ml)"}
,{"name":"카페시럽","amount":"1 (10)","unit":"p (ml)"}
,{"name":"레몬/오렌지/자몽 슬라이스","amount":"각 1","unit":"ea"}
,{"name":"시나몬스틱","amount":"1","unit":"ea"}
,{"name":"온수","amount":"250","unit":"ml"}]', 'H.G 뱅쇼', '완성선 2번선');
INSERT INTO recipe.recipe (id, created_at, modified_at, description, materials, name, note) VALUES (78, '2022-01-21 06:06:48', '2022-01-21 06:06:48', '1. [벤티컵] 히비스커스, 뱅쇼베이스, 유자베이스, 레몬에이드베이스, 카페시럽, 레몬/오렌지/자몽슬라이스, 시나몬 스틱을 넣고 바스푼으로 과육을 눌러 즙을 짜준다.
2. 온수를 2번선까지 채워준 후 저어서 제공한다.', '[{"name":"히비스커스(티백)","amount":"1","unit":"ea"}
,{"name":"뱅쇼배이스","amount":"60","unit":"g"}
,{"name":"유자베이스","amount":"1 (40)","unit":"p (ml)"}
,{"name":"레몬에이드베이스","amount":"1.5 (15)","unit":"p (ml)"}
,{"name":"카페시럽","amount":"1 (10)","unit":"p (ml)"}
,{"name":"레몬/오렌지/자몽 슬라이스","amount":"각 1","unit":"ea"}
,{"name":"시나몬스틱","amount":"1","unit":"ea"}
,{"name":"온수","amount":"330","unit":"ml"}]', 'H.V 히비스커스 유자 뱅쇼', '완성선 2번선');
INSERT INTO recipe.recipe (id, created_at, modified_at, description, materials, name, note) VALUES (79, '2022-01-21 06:06:48', '2022-01-21 06:06:48', '1. 컵에 실론블랙퍼스트, 레몬에이드베이스, 카페시럽을 넣는다.
2. 레몬슬라이스를 넣고 바스푼을 이용하여 즙을 짜낸다.
3. 온수를 넣고 저어서 제공한다.', '[{"name":"실론블랙퍼스트(티백)","amount":"1","unit":"ea"}
,{"name":"레몬에이드베이스","amount":"4 (40)","unit":"p (ml)"}
,{"name":"카페시럽","amount":"4 (40)","unit":"p (ml)"}
,{"name":"레몬 슬라이스","amount":"4","unit":"ea"}
,{"name":"온수","amount":"425","unit":"ml"}]', 'H.V 허니레몬블랙티', '완성선 2번선');
INSERT INTO recipe.recipe (id, created_at, modified_at, description, materials, name, note) VALUES (80, '2022-01-21 06:06:48', '2022-01-21 06:06:48', '1. 컵에 실론블랙퍼스트, 유자베이스, 카페시럽을 넣는다.
2. 레몬슬라이스를 넣고 바스푼을 이용하여 즙을 짜낸다.
3. 온수를 넣고 저어서 제공한다.', '[{"name":"실론블랙퍼스트","amount":"1","unit":"ea"}
,{"name":"유자베이스","amount":"2.5 (100)","unit":"p (ml)"}
,{"name":"카페시럽","amount":"1 (10)","unit":"p (ml)"}
,{"name":"레몬 슬라이스","amount":"1","unit":"ea"}
,{"name":"온수","amount":"425","unit":"ml"}]', 'H.V 히비스커스 유자 뱅쇼', '완성선 2번선');
INSERT INTO recipe.recipe (id, created_at, modified_at, description, materials, name, note) VALUES (81, '2022-01-21 06:06:48', '2022-01-21 06:06:48', '1. 컵에 실론블랙퍼스트, 허니자몽베이스, 카페시럽을 넣는다.
2. 자몽슬라이스를 넣고 바스푼을 이용하여 즙을 짜낸다.
3. 온수를 넣고 저어서 제공한다.', '[{"name":"실론블랙퍼스트(티백)","amount":"1","unit":"ea"}
,{"name":"허니자몽베이스","amount":"1.5 (60)","unit":"p (ml)"}
,{"name":"카페시럽","amount":"4 (40)","unit":"p (ml)"}
,{"name":"자몽 슬라이스","amount":"1","unit":"ea"}
,{"name":"온수","amount":"425","unit":"ml"}]', 'H.V 허니자몽블랙티', '완성선 2번선');
