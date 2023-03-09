-- 현재 존재하는 데이터베이스를 확인하는 명령어
SHOW DATABASES;

-- smaerfactory 데이터베이스를 사용하는 명령어
USE smartfactory;

-- orders 테이블의 모든 내용 검색
SELECT * FROM new;

-- 2000년 이후 출생자 중에서 주소를 기준으로 내림차순 검색
SELECT id, name FROM new WHERE birthday >= '1990-01-01';

-- 모든 회원목록을 가져오는데, 이때 birtday 컬럼의 값을 기준으로 오름차순 정렬하여 가져오시오.

SELECT * FROM new ORDER BY birthday;

-- 회원 목록 중 gender 컬럼의 값이 “M” 인 회원목록을 가져오는데, 이때 name 컬럼의 값을 기준으로 내림차순 정렬하여 가져오시오.

SELECT * FROM new WHERE gender = 'M' ORDER BY name DESC;

-- 1990 년대에 태어난 회원의 id, name 컬럼을 가져와 목록으로 보여주시오.

SELECT id, name FROM new WHERE birthday LIKE'199%';

-- 6월 생 회원의 목록을 birthday 기준으로 오름차순 정렬하여 가져오시오.

SELECT * FROM new WHERE birthday LIKE '____-06%' ORDER BY birthday;

-- gender 컬럼의 값이 “M” 이고, 1970 년대에 태어난 회원의 목록을 가져오시오.

SELECT * FROM new WHERE gender = 'M' AND birthday LIKE '1970%';

-- 모든 회원목록 중 age를 기준으로 내림차순 정렬하여 가져오는데, 그때 처음 3개의 레코드만 가져오시오.

SELECT * FROM new ORDER BY age DESC LIMIT 3;

-- 모든 회원 목록 중 나이가 25이상 50이하인 회원의 목록을 출력하시오.
SELECT * FROM new WHERE age >= '25' and age <= '50';
