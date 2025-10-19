DROP TABLE IF EXISTS posts;

CREATE TABLE IF NOT EXISTS posts (
	id SERIAL PRIMARY KEY,
	post_date TIMESTAMP,
	likes INT,
	post_type VARCHAR
);

INSERT INTO posts (post_date, likes, post_type) VALUES
	('2025-10-08 19:09:00', 97, 'poster'),
	('2025-10-04 14:00:00', 614, 'song'),
	('2025-10-03 14:14:00', 89, 'poster'),
	('2025-09-30 14:41:00', 56, 'poster'),
	('2025-09-28 12:11:00', 216, 'poster'),
	('2025-09-23 10:42:00', 90, 'poster'),
	('2025-09-16 13:00:00', 156, 'poster'),
	('2025-09-09 21:03:00', 163, 'poster'),
	('2025-09-05 14:48:00', 674, 'song'),
	('2025-09-01 12:00:00', 642, 'poster'),
	('2025-08-21 12:03:00', 846, 'song'),
	('2025-08-12 14:10:00', 632, 'poster'),
	('2025-07-29 11:11:00', 127, 'poster'),
	('2025-07-21 11:00:00', 120, 'poster'),
	('2025-07-19 16:12:00', 100, 'poster'),
	('2025-07-18 11:00:00', 65, 'poster'),
	('2025-07-11 19:30:00', 105, 'poster'),
	('2025-07-04 11:00:00', 83, 'poster'),
	('2025-07-01 12:20:00', 140, 'poster'),
	('2025-06-27 12:54:00', 905, 'song'),
	('2025-06-24 19:10:00', 158, 'poster'),
	('2025-06-18 11:56:00', 1940, 'song'),
	('2025-06-16 11:11:00', 117, 'poster'),
	('2025-06-10 12:25:00', 123, 'poster'),
	('2025-06-09 11:40:00', 139, 'poster'),
	('2025-05-13 15:51:00', 129, 'poster'),
	('2025-05-12 17:00:00', 127, 'poster'),
	('2025-05-09 10:10:00', 762, 'celebration'),
	('2025-05-06 21:00:00', 105, 'poster'),
	('2025-04-30 12:00:00', 99, 'poster'),
	('2025-04-25 11:00:00', 108, 'poster'),
	('2025-04-20 00:00:00', 1281, 'celebration'),
	('2025-04-12 19:19:00', 122, 'poster'),
	('2025-04-12 12:03:00', 462, 'celebration'),
	('2025-04-11 12:00:00', 92, 'poster'),
	('2025-04-09 12:03:00', 1602, 'song'),
	('2025-04-08 21:00:00', 124, 'poster'),
	('2025-04-01 12:13:00', 113, 'poster'),
	('2025-03-24 21:30:00', 134, 'poster'),
	('2025-03-18 14:36:00', 158, 'poster'),
	('2025-03-17 14:07:00', 216, 'repost'),
	('2025-03-13 11:00:00', 129, 'poster'),
	('2025-03-11 13:47:00', 126, 'poster'),
	('2025-03-07 12:00:00', 114, 'poster'),
	('2025-02-26 15:01:00', 104, 'poster'),
	('2025-02-24 14:07:00', 102, 'poster'),
	('2025-02-23 12:22:00', 599, 'celebration'),
	('2025-02-18 11:42:00', 104, 'poster'),
	('2025-02-10 23:19:00', 119, 'poster'),
	('2025-02-04 12:00:00', 180, 'poster'),
	('2025-02-03 17:04:00', 125, 'poster'),
	('2025-02-01 12:00:00', 112, 'poster'),
	('2025-01-28 12:26:00', 1058, 'celebration'),
	('2025-01-21 16:13:00', 110, 'poster'),
	('2025-01-18 22:00:00', 131, 'poster'),
	('2025-01-12 14:26:00', 128, 'poster'),
	('2025-01-07 22:00:00', 155, 'poster'),
	('2024-12-31 12:00:00', 560, 'celebration'),
	('2024-12-29 12:18:00', 863, 'song'),
	('2024-12-24 11:00:00', 131, 'poster'),
	('2024-12-23 21:01:00', 134, 'poster'),
	('2024-12-20 11:00:00', 117, 'poster'),
	('2024-12-16 10:00:00', 162, 'poster'),
	('2024-12-06 12:56:00', 99, 'poster'),
	('2024-12-04 11:06:00', 119, 'poster'),
	('2024-12-03 12:04:00', 949, 'song'),
	('2024-11-28 12:03:00', 92, 'poster'),
	('2024-11-25 10:06:00', 127, 'poster'),
	('2024-11-18 11:00:00', 203, 'poster'),
	('2024-11-15 11:57:00', 104, 'poster'),
	('2024-11-13 15:28:00', 104, 'poster'),
	('2024-11-07 13:39:00', 942, 'celebration'),
	('2024-11-04 19:30:00', 170, 'poster'),
	('2024-11-03 11:55:00', 1273, 'song'),
	('2024-11-01 13:15:00', 249, 'poster'),
	('2024-10-30 11:00:00', 85, 'poster'),
	('2024-10-29 11:11:00', 164, 'poster'),
	('2024-10-21 15:00:00', 1048, 'song'),
	('2024-10-21 11:55:00', 133, 'poster'),
	('2024-10-19 13:34:00', 139, 'poster'),
	('2024-10-17 12:00:00', 103, 'poster'),
	('2024-10-15 17:01:00', 88, 'poster'),
	('2024-10-11 11:00:00', 104, 'poster'),
	('2024-10-07 14:28:00', 83, 'poster'),
	('2024-10-01 17:51:00', 101, 'poster'),
	('2024-09-30 23:28:00', 120, 'poster'),
	('2024-09-28 17:45:00', 113, 'poster'),
	('2024-09-23 23:06:00', 118, 'poster'),
	('2024-09-17 15:03:00', 107, 'poster'),
	('2024-09-11 12:00:00', 129, 'poster'),
	('2024-09-09 21:09:00', 163, 'poster'),
	('2024-09-09 10:23:00', 148, 'poster'),
	('2024-09-06 12:00:00', 116, 'poster'),
	('2024-08-27 15:46:00', 76, 'poster'),
	('2024-08-20 17:32:00', 143, 'poster'),
	('2024-08-20 15:34:00', 110, 'poster'),
	('2024-08-19 11:52:00', 131, 'poster'),
	('2024-08-11 20:00:00', 262, 'poster'),
	('2024-08-05 12:12:00', 2495, 'song'),
	('2024-08-02 12:00:00', 135, 'poster'),
	('2024-07-29 22:46:00', 116, 'poster'),
	('2024-07-29 17:28:00', 187, 'poster'),
	('2024-07-23 12:29:00', 111, 'poster'),
	('2024-07-19 11:00:00', 118, 'poster'),
	('2024-07-18 12:32:00', 110, 'poster'),
	('2024-07-17 14:08:00', 108, 'poster'),
	('2024-07-12 12:01:00', 95, 'poster'),
	('2024-07-08 22:00:00', 137, 'poster'),
	('2024-07-04 16:47:00', 101, 'poster'),
	('2024-07-03 20:34:00', 122, 'poster'),
	('2024-07-02 21:44:00', 143, 'poster'),
	('2024-07-01 11:00:00', 170, 'poster'),
	('2024-06-25 15:00:00', 140, 'poster'),
	('2024-06-23 11:55:00', 161, 'poster'),
	('2024-06-18 12:05:00', 264, 'poster'),
	('2024-06-17 11:00:00', 327, 'poster'),
	('2024-06-16 12:12:00', 1730, 'album'),
	('2024-06-07 12:00:00', 114, 'poster'),
	('2024-06-03 11:45:00', 130, 'poster'),
	('2024-05-28 14:00:00', 136, 'poster'),
	('2024-05-26 14:58:00', 133, 'poster'),
	('2024-05-20 11:00:00', 202, 'poster'),	
	('2024-05-14 19:00:00', 191, 'poster'),
	('2024-05-11 12:00:00', 1180, 'song'),
	('2024-05-09 11:11:00', 897, 'celebration'),
	('2024-05-06 21:00:00', 209, 'poster'),
	('2024-05-02 11:00:00', 293, 'poster'),
	('2024-05-01 12:52:00', 1084, 'celebration'),
	('2024-04-25 18:45:00', 299, 'poster'),
	('2024-04-22 14:28:00', 1886, 'celebration'),
	('2024-04-20 22:45:00', 234, 'poster'),
	('2024-04-19 12:00:00', 88, 'poster'),
	('2024-04-16 12:00:00', 1597, 'song'),
	('2024-04-15 11:00:00', 80, 'poster'),
	('2024-04-12 12:16:00', 1981, 'celebration'),
	('2024-04-09 12:59:00', 203, 'poster'),
	('2024-04-08 14:00:00', 127, 'poster'),
	('2024-04-08 11:00:00', 72, 'poster'),
	('2024-04-01 11:28:00', 153, 'poster'),
	('2024-03-27 17:00:00', 160, 'poster'),
	('2024-03-25 12:00:00', 122, 'poster'),
	('2024-03-23 13:41:00', 121, 'poster'),
	('2024-03-22 12:00:00', 111, 'poster'),
	('2024-03-19 12:43:00', 269, 'notice'),
	('2024-03-18 18:00:00', 72, 'poster'),
	('2024-03-08 22:22:00', 775, 'celebration'),
	('2024-03-07 12:00:00', 111, 'poster'),
	('2024-03-06 13:43:00', 205, 'poster'),
	('2024-03-05 18:30:00', 156, 'poster'),
	('2024-02-27 11:00:00', 107, 'poster'),
	('2024-02-26 19:00:00', 143, 'poster'),
	('2024-02-26 18:20:00', 287, 'poster'),
	('2024-02-23 12:38:00', 1394, 'celebration'),
	('2024-02-20 13:16:00', 146, 'poster'),
	('2024-02-10 13:11:00', 146, 'poster'),
	('2024-02-08 12:00:00', 172, 'poster'),
	('2024-02-04 12:00:00', 127, 'poster'),
	('2024-01-30 18:27:00', 163, 'poster'),
	('2024-01-28 12:26:00', 1765, 'celebration'),
	('2024-01-23 12:46:00', 84, 'poster'),
	('2024-01-22 11:00:00', 145, 'poster'),
	('2024-01-19 12:00:00', 149, 'poster'),
	('2024-01-15 17:00:00', 90, 'poster'),
	('2024-01-09 11:00:00', 162, 'poster'),
	('2024-01-07 16:00:00', 154, 'poster'),
	('2023-12-31 12:19:00', 509, 'song'),
	('2023-12-29 11:54:00', 149, 'poster'),
	('2023-12-27 12:00:00', 90, 'poster'),
	('2023-12-26 22:00:00', 72, 'poster'),
	('2023-12-19 16:45:00', 131, 'poster'),
	('2023-12-18 12:00:00', 98, 'poster'),
	('2023-12-12 16:00:00', 149, 'poster'),
	('2023-12-05 13:59:00', 127, 'poster'),
	('2023-12-01 11:00:00', 153, 'poster');
	
WITH likes_ranked_dow AS (
	SELECT 
		id,
		likes,
		EXTRACT (DOW FROM post_date) AS week_day,
		ROW_NUMBER() OVER (PARTITION BY EXTRACT (DOW FROM post_date) ORDER BY likes) AS rank_by_likes_asc,
		ROW_NUMBER() OVER (PARTITION BY EXTRACT (DOW FROM post_date) ORDER BY likes DESC) AS rank_by_likes_desc
	FROM posts
	WHERE post_type = 'poster'
),
median_likes_dow AS (
	SELECT 
		week_day,
		COUNT(*) AS total_posts,
		AVG(
			CASE 
				WHEN
					rank_by_likes_asc = rank_by_likes_desc OR
					rank_by_likes_asc = rank_by_likes_desc + 1 OR
					rank_by_likes_asc = rank_by_likes_desc - 1
				THEN
					likes
				ELSE
					NULL
			END
			) AS median
	FROM likes_ranked_dow
	GROUP BY week_day
),
dayparts AS (
	SELECT 
		id,
		likes,
		CASE 
    		WHEN EXTRACT (HOUR FROM post_date) BETWEEN 0 AND 5 THEN 'night'
    		WHEN EXTRACT (HOUR FROM post_date) BETWEEN 6 AND 11 THEN 'morning'
    		WHEN EXTRACT (HOUR FROM post_date) BETWEEN 12 AND 17 THEN 'afternoon'
    		ELSE 'evening'
  		END AS daypart
  	FROM posts
	WHERE post_type = 'poster'
),
likes_ranked_dayparts AS (
	SELECT 
		id,
		likes,
		daypart,
		ROW_NUMBER() OVER (PARTITION BY daypart ORDER BY likes) AS rank_by_likes_asc,
		ROW_NUMBER() OVER (PARTITION BY daypart ORDER BY likes DESC) AS rank_by_likes_desc
	FROM dayparts
),
median_likes_dayparts AS (
	SELECT 
		daypart,
		COUNT(*) AS total_posts,
		AVG(
			CASE 
				WHEN
					rank_by_likes_asc = rank_by_likes_desc OR
					rank_by_likes_asc = rank_by_likes_desc + 1 OR
					rank_by_likes_asc = rank_by_likes_desc - 1
				THEN
					likes
				ELSE
					NULL
			END
			) AS median
	FROM likes_ranked_dayparts
	GROUP BY daypart
),
prev_post AS (
	SELECT
		id,
		likes,
		post_type,
		post_date,
		LAG(post_date) OVER (ORDER BY post_date) AS prev_date
	FROM posts
),
time_intervals AS (
	SELECT
		id,
		likes,
		CASE 
    		WHEN 
    			(post_date - prev_date) < INTERVAL '1 DAY' 
    		THEN 
    			'within a day'
    		WHEN 
    			(post_date - prev_date) >= INTERVAL '1 DAY' 
    			AND (post_date - prev_date) < INTERVAL '3 DAY' 
    		THEN 
    			'a few days'
    		WHEN 
    			(post_date - prev_date) >= INTERVAL '3 DAY' 
    			AND (post_date - prev_date) < INTERVAL '7 DAY' 
    		THEN 
    			'several days'
    		ELSE 
    			'over a week'
  		END AS time_gap
  	FROM prev_post
	WHERE post_type = 'poster' AND prev_date IS NOT NULL 
),
likes_ranked_intervals AS (
	SELECT 
		id,
		likes,
		time_gap,
		ROW_NUMBER() OVER (PARTITION BY time_gap ORDER BY likes) AS rank_by_likes_asc,
		ROW_NUMBER() OVER (PARTITION BY time_gap ORDER BY likes DESC) AS rank_by_likes_desc
	FROM time_intervals
),
median_likes_intervals AS (
	SELECT 
		time_gap,
		COUNT(*) AS total_posts,
		AVG(
			CASE 
				WHEN
					rank_by_likes_asc = rank_by_likes_desc OR
					rank_by_likes_asc = rank_by_likes_desc + 1 OR
					rank_by_likes_asc = rank_by_likes_desc - 1
				THEN
					likes
				ELSE
					NULL
			END
			) AS median
	FROM likes_ranked_intervals
	GROUP BY time_gap
),
standard_deviations AS (
	SELECT
		(SELECT stddev(median) FROM median_likes_dow) AS sd_week_day,
		(SELECT stddev(median) FROM median_likes_dayparts) AS sd_daypart,
		(SELECT stddev(median) FROM median_likes_intervals) AS sd_interval
)
SELECT *
FROM standard_deviations;