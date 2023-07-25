
DROP TABLE IF EXISTS CA_category_id;

CREATE TABLE CA_category_id
(
    region CHAR(5),
    Id INTEGER,
    titulo CHAR(50)   
);

DROP TABLE IF EXISTS DE_category_id;

CREATE TABLE DE_category_id
(
    region CHAR(5),
    Id INTEGER,
    titulo CHAR(50)    
);

DROP TABLE IF EXISTS FR_category_id;

CREATE TABLE FR_category_id
(
    region CHAR(5),
    Id INTEGER,
    titulo CHAR(50)    
);

DROP TABLE IF EXISTS GB_category_id;

CREATE TABLE GB_category_id
(
    region CHAR(5),
    Id INTEGER,
    titulo CHAR(50)    
);

DROP TABLE IF EXISTS ING_category_id;

CREATE TABLE ING_category_id
(
    region CHAR(5),
    Id INTEGER,
    titulo CHAR(50)    
);

DROP TABLE IF EXISTS JP_category_id;

CREATE TABLE JP_category_id
(
    region CHAR(5),
    Id INTEGER,
    titulo CHAR(50)    
);

DROP TABLE IF EXISTS KR_category_id;

CREATE TABLE KR_category_id
(
    region CHAR(5),
    Id INTEGER,
    titulo CHAR(50)    
);

DROP TABLE IF EXISTS MX_category_id;

CREATE TABLE MX_category_id
(
    region CHAR(5),
    Id INTEGER,
    titulo CHAR(50)    
);

DROP TABLE IF EXISTS RU_category_id;

CREATE TABLE RU_category_id
(
    region CHAR(5),
    Id INTEGER,
    titulo CHAR(50)   
);

DROP TABLE IF EXISTS US_category_id;

CREATE TABLE US_category_id
(
    region CHAR(5),
    Id INTEGER,
    titulo CHAR(50)    
);
DROP TABLE IF EXISTS CAvideos;

CREATE TABLE CAvideos
(
    video_id CHAR(100),
    trendind_data DATE,
    title CHAR(200),
    title_canal CHAR(200),
    category_id INTEGER,
    publish_time TIMESTAMP,
    tags CHAR(800),
    views INTEGER,
    likes INTEGER,
    dislikes INTEGER,
    comment_count INTEGER,
    thmbnail_link CHAR(100),
    comments_disabled CHAR(100),
    rating_disabled CHAR(10),
    video_error_or_removed CHAR(10),
    description CHAR(10000)
);

DROP TABLE IF EXISTS DEvideos;
CREATE TABLE DEvideos
(
    video_id CHAR(100),
    trendind_data DATE,
    title CHAR(200),
    title_canal CHAR(200),
    category_id INTEGER,
    publish_time TIMESTAMP,
    tags CHAR(800),
    views INTEGER,
    likes INTEGER,
    dislikes INTEGER,
    comment_count INTEGER,
    thmbnail_link CHAR(100),
    comments_disabled CHAR(100),
    rating_disabled CHAR(10),
    video_error_or_removed CHAR(10),
    description CHAR(10000)
);

DROP TABLE IF EXISTS FRvideos;
CREATE TABLE FRvideos
(
    video_id CHAR(100),
    trendind_data DATE,
    title CHAR(200),
    title_canal CHAR(200),
    category_id INTEGER,
    publish_time TIMESTAMP,
    tags CHAR(800),
    views INTEGER,
    likes INTEGER,
    dislikes INTEGER,
    comment_count INTEGER,
    thmbnail_link CHAR(100),
    comments_disabled CHAR(100),
    rating_disabled CHAR(10),
    video_error_or_removed CHAR(10),
    description CHAR(10000)
);

DROP TABLE IF EXISTS GBvideos;
CREATE TABLE GBvideos
(
    video_id CHAR(100),
    trendind_data DATE,
    title CHAR(200),
    title_canal CHAR(200),
    category_id INTEGER,
    publish_time TIMESTAMP,
    tags CHAR(800),
    views INTEGER,
    likes INTEGER,
    dislikes INTEGER,
    comment_count INTEGER,
    thmbnail_link CHAR(100),
    comments_disabled CHAR(100),
    rating_disabled CHAR(10),
    video_error_or_removed CHAR(10),
    description CHAR(10000)
);

DROP TABLE IF EXISTS INvideos;
CREATE TABLE INvideos
(
    video_id CHAR(100),
    trendind_data DATE,
    title CHAR(100),
    title_canal CHAR(200),
    category_id INTEGER,
    publish_time TIMESTAMP,
    tags CHAR(800),
    views INTEGER,
    likes INTEGER,
    dislikes INTEGER,
    comment_count INTEGER,
    thmbnail_link CHAR(100),
    comments_disabled CHAR(100),
    rating_disabled CHAR(10),
    video_error_or_removed CHAR(10),
    description CHAR(10000)
);

DROP TABLE IF EXISTS JPvideos;
CREATE TABLE JPvideos
(
    video_id CHAR(100),
    trendind_data DATE,
    title CHAR(200),
    title_canal CHAR(200),
    category_id INTEGER,
    publish_time TIMESTAMP,
    tags CHAR(800),
    views INTEGER,
    likes INTEGER,
    dislikes INTEGER,
    comment_count INTEGER,
    thmbnail_link CHAR(100),
    comments_disabled CHAR(100),
    rating_disabled CHAR(10),
    video_error_or_removed CHAR(10),
    description CHAR(10000)
);

DROP TABLE IF EXISTS KRvideos;
CREATE TABLE KRvideos
(
    video_id CHAR(100),
    trendind_data DATE,
    title CHAR(200),
    title_canal CHAR(200),
    category_id INTEGER,
    publish_time TIMESTAMP,
    tags CHAR(800),
    views INTEGER,
    likes INTEGER,
    dislikes INTEGER,
    comment_count INTEGER,
    thmbnail_link CHAR(100),
    comments_disabled CHAR(100),
    rating_disabled CHAR(10),
    video_error_or_removed CHAR(10),
    description CHAR(10000)
);

DROP TABLE IF EXISTS MXvideos;
CREATE TABLE MXvideos
(
    video_id CHAR(100),
    trendind_data DATE,
    title CHAR(200),
    title_canal CHAR(200),
    category_id INTEGER,
    publish_time TIMESTAMP,
    tags CHAR(800),
    views INTEGER,
    likes INTEGER,
    dislikes INTEGER,
    comment_count INTEGER,
    thmbnail_link CHAR(100),
    comments_disabled CHAR(100),
    rating_disabled CHAR(10),
    video_error_or_removed CHAR(10),
    description CHAR(10000)
);

DROP TABLE IF EXISTS RUvideos;
CREATE TABLE RUvideos
(
    video_id CHAR(100),
    trendind_data DATE,
    title CHAR(200),
    title_canal CHAR(200),
    category_id INTEGER,
    publish_time TIMESTAMP,
    tags CHAR(800),
    views INTEGER,
    likes INTEGER,
    dislikes INTEGER,
    comment_count INTEGER,
    thmbnail_link CHAR(100),
    comments_disabled CHAR(100),
    rating_disabled CHAR(10),
    video_error_or_removed CHAR(10),
    description CHAR(10000)
);

DROP TABLE IF EXISTS USvideos;
CREATE TABLE USvideos
(
    video_id CHAR(100),
    trendind_data DATE,
    title CHAR(200),
    title_canal CHAR(200),
    category_id INTEGER,
    publish_time TIMESTAMP,
    tags CHAR(800),
    views INTEGER,
    likes INTEGER,
    dislikes INTEGER,
    comment_count INTEGER,
    thmbnail_link CHAR(100),
    comments_disabled CHAR(100),
    rating_disabled CHAR(10),
    video_error_or_removed CHAR(10),
    description CHAR(10000)
);

DROP TABLE IF EXISTS TABLACATEGORIA;

CREATE TABLE TABLACATEGORIA
(
    region CHAR(5),
    Id INTEGER,
    titulo CHAR(50)  
);

DROP TABLE IF EXISTS TABLAUNION;

CREATE TABLE TABLAUNION

(
    region CHAR(10),
    video_id CHAR(100),
    trendind_data DATE,
    title CHAR(200),
    title_canal CHAR(200),
    category_id CHAR(60),
    publish_time TIMESTAMP,
    tags CHAR(800),
    views INTEGER,
    likes INTEGER,
    dislikes INTEGER,
    comment_count INTEGER,
    thmbnail_link CHAR(100),
    comments_disabled CHAR(100),
    rating_disabled CHAR(10),
    video_error_or_removed CHAR(10),
    description CHAR(10000)
);




