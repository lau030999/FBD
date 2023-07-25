--Tabla con datos de todas las regiones

INSERT INTO TABLAUNION

SELECT 'CAvideos' AS region, video_id, trendind_data, title, title_canal, TC.titulo, publish_time, tags, views, likes, dislikes, comment_count, thmbnail_link, comments_disabled, rating_disabled, video_error_or_removed, description
FROM CAvideos AS CA
INNER JOIN TABLACATEGORIA AS TC
ON CA.category_id =TC.id
WHERE region='CA'

UNION

SELECT 'DEvideos' AS region,video_id, trendind_data, title, title_canal, TC.titulo, publish_time, tags, views, likes, dislikes, comment_count, thmbnail_link, comments_disabled, rating_disabled, video_error_or_removed, description
FROM DEvideos AS DE
INNER JOIN TABLACATEGORIA AS TC
ON DE.category_id =TC.id
WHERE region='DE'

UNION

SELECT 'FRvideos' AS region,video_id, trendind_data, title, title_canal, TC.titulo, publish_time, tags, views, likes, dislikes, comment_count, thmbnail_link, comments_disabled, rating_disabled, video_error_or_removed, description
FROM FRvideos AS FR
INNER JOIN TABLACATEGORIA AS TC
ON FR.category_id =TC.id
WHERE region='FR'

UNION

SELECT 'GBvideos' AS region,video_id, trendind_data, title, title_canal, TC.titulo, publish_time, tags, views, likes, dislikes, comment_count, thmbnail_link, comments_disabled, rating_disabled, video_error_or_removed, description
FROM GBvideos AS GB
INNER JOIN TABLACATEGORIA AS TC
ON GB.category_id =TC.id
WHERE region='GB'

UNION

SELECT 'INGvideos' AS region,video_id, trendind_data, title, title_canal, TC.titulo, publish_time, tags, views, likes, dislikes, comment_count, thmbnail_link, comments_disabled, rating_disabled, video_error_or_removed, description
FROM INGvideos AS ING
INNER JOIN TABLACATEGORIA AS TC
ON ING.category_id =TC.id
WHERE region='ING'

UNION

SELECT 'JPvideos' AS region,video_id, trendind_data, title, title_canal, TC.titulo, publish_time, tags, views, likes, dislikes, comment_count, thmbnail_link, comments_disabled, rating_disabled, video_error_or_removed, description
FROM JPvideos AS JP
INNER JOIN TABLACATEGORIA AS TC
ON JP.category_id =TC.id
WHERE region='JP'

UNION

SELECT 'KRvideos' AS region,video_id, trendind_data, title, title_canal, TC.titulo, publish_time, tags, views, likes, dislikes, comment_count, thmbnail_link, comments_disabled, rating_disabled, video_error_or_removed, description
FROM KRvideos AS KR
INNER JOIN TABLACATEGORIA AS TC
ON KR.category_id =TC.id
WHERE region='KR'

UNION

SELECT 'MXvideos' AS region,video_id, trendind_data, title, title_canal, TC.titulo, publish_time, tags, views, likes, dislikes, comment_count, thmbnail_link, comments_disabled, rating_disabled, video_error_or_removed, description
FROM MXvideos AS MX
INNER JOIN TABLACATEGORIA AS TC
ON MX.category_id =TC.id
WHERE region='MX'

UNION

SELECT 'RUvideos' AS region,video_id, trendind_data, title, title_canal, TC.titulo, publish_time, tags, views, likes, dislikes, comment_count, thmbnail_link, comments_disabled, rating_disabled, video_error_or_removed, description
FROM RUvideos AS RU
INNER JOIN TABLACATEGORIA AS TC
ON RU.category_id =TC.id
WHERE region='RU'

UNION

SELECT 'USvideos' AS region,video_id, trendind_data, title, title_canal, TC.titulo, publish_time, tags, views, likes, dislikes, comment_count, thmbnail_link, comments_disabled, rating_disabled, video_error_or_removed, description
FROM USvideos AS US
INNER JOIN TABLACATEGORIA AS TC
ON US.category_id =TC.id
WHERE region='US';


