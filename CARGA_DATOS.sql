
--Bulk load para archivos CSV

\COPY CA_category_id(region, Id, titulo) FROM '/home/laura/Documentos/FBD/tarea3/TYVS/CA_category_id.csv' WITH (FORMAT csv, DELIMITER ',', HEADER TRUE, NULL '');
\COPY DE_category_id(region, Id, titulo) FROM '/home/laura/Documentos/FBD/tarea3/TYVS/DE_category_id.csv' WITH (FORMAT csv, DELIMITER ',', HEADER TRUE, NULL '');
\COPY FR_category_id(region, Id, titulo) FROM '/home/laura/Documentos/FBD/tarea3/TYVS/FR_category_id.csv' WITH (FORMAT csv, DELIMITER ',', HEADER TRUE, NULL '');
\COPY GB_category_id(region, Id, titulo) FROM '/home/laura/Documentos/FBD/tarea3/TYVS/GB_category_id.csv' WITH (FORMAT csv, DELIMITER ',', HEADER TRUE, NULL '');
\COPY ING_category_id(region, Id, titulo) FROM '/home/laura/Documentos/FBD/tarea3/TYVS/IN_category_id.csv' WITH (FORMAT csv, DELIMITER ',', HEADER TRUE, NULL '');
\COPY JP_category_id(region, Id, titulo) FROM '/home/laura/Documentos/FBD/tarea3/TYVS/JP_category_id.csv' WITH (FORMAT csv, DELIMITER ',', HEADER TRUE, NULL '');
\COPY KR_category_id(region, Id, titulo) FROM '/home/laura/Documentos/FBD/tarea3/TYVS/KR_category_id.csv' WITH (FORMAT csv, DELIMITER ',', HEADER TRUE, NULL '');
\COPY MX_category_id(region, Id, titulo) FROM '/home/laura/Documentos/FBD/tarea3/TYVS/MX_category_id.csv' WITH (FORMAT csv, DELIMITER ',', HEADER TRUE, NULL '');
\COPY RU_category_id(region, Id, titulo) FROM '/home/laura/Documentos/FBD/tarea3/TYVS/RU_category_id.csv' WITH (FORMAT csv, DELIMITER ',', HEADER TRUE, NULL '');
\COPY US_category_id(region, Id, titulo) FROM '/home/laura/Documentos/FBD/tarea3/TYVS/US_category_id.csv' WITH (FORMAT csv, DELIMITER ',', HEADER TRUE, NULL '');


\COPY CAvideos(video_id, trendind_data, title, title_canal, category_id, publish_time, tags, views, likes, dislikes, comment_count, thmbnail_link, comments_disabled, rating_disabled, video_error_or_removed, description) FROM '/home/laura/Documentos/FBD/tarea3/TYVS/CA.csv' WITH (FORMAT csv, DELIMITER ',', HEADER TRUE, NULL '');

\COPY DEvideos(video_id, trendind_data, title, title_canal, category_id, publish_time, tags, views, likes, dislikes, comment_count, thmbnail_link, comments_disabled, rating_disabled, video_error_or_removed, description) FROM '/home/laura/Documentos/FBD/tarea3/TYVS/DE.csv' WITH (FORMAT csv, DELIMITER ',', HEADER TRUE, NULL '');

\COPY FRvideos(video_id, trendind_data, title, title_canal, category_id, publish_time, tags, views, likes, dislikes, comment_count, thmbnail_link, comments_disabled, rating_disabled, video_error_or_removed, description) FROM '/home/laura/Documentos/FBD/tarea3/TYVS/FR.csv' WITH (FORMAT csv, DELIMITER ',', HEADER TRUE, NULL '');

\COPY GBvideos(video_id, trendind_data, title, title_canal, category_id, publish_time, tags, views, likes, dislikes, comment_count, thmbnail_link, comments_disabled, rating_disabled, video_error_or_removed, description) FROM '/home/laura/Documentos/FBD/tarea3/TYVS/GB.csv' WITH (FORMAT csv, DELIMITER ',', HEADER TRUE, NULL '');

\COPY INvideos(video_id, trendind_data, title, title_canal, category_id, publish_time, tags, views, likes, dislikes, comment_count, thmbnail_link, comments_disabled, rating_disabled, video_error_or_removed, description) FROM '/home/laura/Documentos/FBD/tarea3/TYVS/IN.csv' WITH (FORMAT csv, DELIMITER ',', HEADER TRUE, NULL '');

\COPY JPvideos(video_id, trendind_data, title, title_canal, category_id, publish_time, tags, views, likes, dislikes, comment_count, thmbnail_link, comments_disabled, rating_disabled, video_error_or_removed, description) FROM '/home/laura/Documentos/FBD/tarea3/TYVS/JP.csv' WITH (FORMAT csv, DELIMITER ',', HEADER TRUE, NULL '');

\COPY KRvideos(video_id, trendind_data, title, title_canal, category_id, publish_time, tags, views, likes, dislikes, comment_count, thmbnail_link, comments_disabled, rating_disabled, video_error_or_removed, description) FROM '/home/laura/Documentos/FBD/tarea3/TYVS/KR.csv' WITH (FORMAT csv, DELIMITER ',', HEADER TRUE, NULL '');

\COPY MXvideos(video_id, trendind_data, title, title_canal, category_id, publish_time, tags, views, likes, dislikes, comment_count, thmbnail_link, comments_disabled, rating_disabled, video_error_or_removed, description) FROM '/home/laura/Documentos/FBD/tarea3/TYVS/MX.csv' WITH (FORMAT csv, DELIMITER ',', HEADER TRUE, NULL '');

\COPY RUvideos(video_id, trendind_data, title, title_canal, category_id, publish_time, tags, views, likes, dislikes, comment_count, thmbnail_link, comments_disabled, rating_disabled, video_error_or_removed, description) FROM '/home/laura/Documentos/FBD/tarea3/TYVS/RU.csv' WITH (FORMAT csv, DELIMITER ',', HEADER TRUE, NULL '');

\COPY USvideos(video_id, trendind_data, title, title_canal, category_id, publish_time, tags, views, likes, dislikes, comment_count, thmbnail_link, comments_disabled, rating_disabled, video_error_or_removed, description) FROM '/home/laura/Documentos/FBD/tarea3/TYVS/US.csv' WITH (FORMAT csv, DELIMITER ',', HEADER TRUE, NULL '');

INSERT INTO TABLACATEGORIA
SELECT *
FROM CA_category_id

UNION ALL

SELECT *
FROM DE_category_id

UNION ALL

SELECT *
FROM FR_category_id

UNION ALL

SELECT *
FROM GB_category_id

UNION ALL

SELECT *
FROM ING_category_id

UNION ALL

SELECT *
FROM JP_category_id

UNION ALL

SELECT *
FROM KR_category_id

UNION ALL

SELECT *
FROM MX_category_id

UNION ALL

SELECT *
FROM RU_category_id

UNION ALL

SELECT *
FROM US_category_id;














