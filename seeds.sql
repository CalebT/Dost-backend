INSERT INTO users (full_name, username, email, `password`)
VALUES 
('Anatol Oppie', 'aoppie0', 'aoppie0@geocities.com', '$2y$10$zowHSDajhCw8VQIJTDTfyeztkNTRBQsPvXQConyZUlO/VdAA6myMW'),
('Barron Whipple', 'bwhipple1', 'bwhipple1@google.ru', '$2y$10$zowHSDajhCw8VQIJTDTfyeztkNTRBQsPvXQConyZUlO/VdAA6myMW'),
('Jeanelle Parsisson', 'jparsisson2', 'jparsisson2@ca.gov', '$2y$10$zowHSDajhCw8VQIJTDTfyeztkNTRBQsPvXQConyZUlO/VdAA6myMW'),
('Marve Robart', 'mrobart3', 'mrobart3@typepad.com', '$2y$10$zowHSDajhCw8VQIJTDTfyeztkNTRBQsPvXQConyZUlO/VdAA6myMW'),
('Kissiah Kull', 'kkull4', 'kkull4@hatena.ne.jp', '$2y$10$zowHSDajhCw8VQIJTDTfyeztkNTRBQsPvXQConyZUlO/VdAA6myMW'),
('Olly Birney', 'obirney5', 'obirney5@privacy.gov.au', '$2y$10$zowHSDajhCw8VQIJTDTfyeztkNTRBQsPvXQConyZUlO/VdAA6myMW'),
('Stanton Ribou', 'sribou6', 'sribou6@yale.edu', '$2y$10$zowHSDajhCw8VQIJTDTfyeztkNTRBQsPvXQConyZUlO/VdAA6myMW'),
('Saleem Girodier', 'sgirodier7', 'sgirodier7@ihg.com', '$2y$10$zowHSDajhCw8VQIJTDTfyeztkNTRBQsPvXQConyZUlO/VdAA6myMW'),
('Major Atkirk', 'matkirk8', 'matkirk8@flickr.com', '$2y$10$zowHSDajhCw8VQIJTDTfyeztkNTRBQsPvXQConyZUlO/VdAA6myMW'),
('Chance Kunrad', 'ckunrad9', 'ckunrad9@wp.com', '$2y$10$zowHSDajhCw8VQIJTDTfyeztkNTRBQsPvXQConyZUlO/VdAA6myMW');

INSERT INTO followers(follower_id, following_id)
VALUES 
(1, 10),
(2, 10),
(3, 10),
(4, 10),
(5, 10),
(6, 10),
(7, 10),
(8, 10),
(9, 10),
(1, 2),
(2, 3),
(3, 4),
(4, 5),
(5, 6),
(6, 7),
(2, 5),
(5, 8),
(7, 8);

INSERT INTO places (`name`, latitude, longitude)
VALUES ('BCIT', 49.283521, -123.115303);

INSERT INTO filters (`name`) VALUES
('Clarendon'),
('Gingham'),
('Juno'),
('Lark'),
('Mayfair'),
('Sierra'),
('Valencia'),
('Walden');

INSERT INTO posts (created, user_id, caption, description) VALUES
('2020-02-13 16:01:00', 10, 'black motorcycle near wall with grafitti #motorcycle', 'black motorcycle near wall with grafitti #motorcycle'),
('2020-02-13 16:02:00', 1, 'An Alpine Valley, the Matterhorn in the Distance.', 'An Alpine Valley, the Matterhorn in the Distance. Artist: John Ruskin'),
('2020-02-13 16:03:00', 2, 'What do you think @jparsisson2?', 'What do you think @jparsisson2?'),
('2020-02-13 16:04:00', 3, '', ''),
('2020-02-13 16:05:00', 4, '', ''),
('2020-02-13 16:06:00', 5, '', ''),
('2020-02-13 16:07:00', 6, 'brown ceramic teacup on brown wooden tray #teacup', 'brown ceramic teacup on brown wooden tray #teacup'),
('2020-02-13 16:08:00', 7, 'The temple of our purest thoughts is silence.', 'The temple of our purest thoughts is silence.\nFollow me on Instagram: @joshrh19'),
('2020-02-13 16:09:00', 8, 'white flowers on brown wooden table', 'white flowers on brown wooden table'),
('2020-02-13 16:10:00', 9, 'Wandrd Flash Light and Bottle concept provoke 31 L pictures by tsasacha', 'Wandrd Flash Light and Bottle concept provoke 31 L pictures by tsasacha'),
('2020-02-13 16:11:00', 10, 'person holding lipstick', 'person holding lipstick'),
('2020-02-13 16:12:00', 1, 'man in black jacket walking on sidewalk during daytime', 'man in black jacket walking on sidewalk during daytime'),
('2020-02-13 16:13:00', 2, 'red and yellow umbrella near white concrete building', 'red and yellow umbrella near white concrete building'),
('2020-02-13 16:14:00', 3, 'snow covered mountain near lake under starry night', 'snow covered mountain near lake under starry night'),
('2020-02-13 16:15:00', 4, 'The West Indies Love', 'The West Indies Love'),
('2020-02-13 16:16:00', 5, 'Downtown LA aerial shot.', 'Downtown LA aerial shot.'),
('2020-02-13 16:17:00', 6, 'Kik ', 'Kik '),
('2020-02-13 16:18:00', 7, 'paint on a brick with rust', 'paint on a brick with rust'),
('2020-02-13 16:19:00', 8, 'waterfalls in forest during daytime', 'waterfalls in forest during daytime'),
('2020-02-13 16:20:00', 9, 'Tokyo, Japan', 'Tokyo, Japan'),
('2020-02-13 16:21:00', 10, 'makeup palette', 'makeup palette'),
('2020-02-13 16:22:00', 10, 'Women walking dogs in a city', 'Women walking dogs in a city'),
('2020-02-13 16:23:00', 10, 'Interior kitchen of a modern urban condominium highrise with build-in Eggersmann cabinets and lots of windows and a balcony.', 'Interior kitchen of a modern urban condominium highrise with build-in Eggersmann cabinets and lots of windows and a balcony.'),
('2020-02-13 16:24:00', 10, '#highfashion', '#highfashion'),
('2020-02-13 16:25:00', 10, '@obirney5 in white shirt walking on hallway #highfashion', '@obirney5 in white shirt walking on hallway #highfashion'),
('2020-02-13 16:26:00', 10, 'brown rocky mountain during daytime', 'brown rocky mountain during daytime'),
('2020-02-13 16:27:00', 10, 'woman in blue denim jacket standing beside green plant #highfashion', 'woman in blue denim jacket standing beside green plant #highfashion'),
('2020-02-13 16:28:00', 10, 'white flowers in clear glass vase on white table', 'white flowers in clear glass vase on white table'),
('2020-02-13 16:29:00', 10, 'water splash in close up photography', 'water splash in close up photography');

INSERT INTO media_items (post_id,`type`, `url`)
VALUES 
(1, 'image', 'https://images.unsplash.com/photo-1558981001-5864b3250a69?ixlib=rb-1.2.1&q=85&fm=jpg&crop=entropy&cs=srgb&ixid=eyJhcHBfaWQiOjEwOTE2N30'),
(2, 'image', 'https://images.unsplash.com/photo-1582201943021-e8e5cb6dedc2?ixlib=rb-1.2.1&q=85&fm=jpg&crop=entropy&cs=srgb&ixid=eyJhcHBfaWQiOjEwOTE2N30'),
(3, 'image', 'https://images.unsplash.com/photo-1582480356444-60ca00301659?ixlib=rb-1.2.1&q=85&fm=jpg&crop=entropy&cs=srgb&ixid=eyJhcHBfaWQiOjEwOTE2N30'),
(4, 'image', 'https://images.unsplash.com/photo-1582491104122-5ad0bd382ed6?ixlib=rb-1.2.1&q=85&fm=jpg&crop=entropy&cs=srgb&ixid=eyJhcHBfaWQiOjEwOTE2N30'),
(5, 'image', 'https://images.unsplash.com/photo-1582487184361-494e57afa65e?ixlib=rb-1.2.1&q=85&fm=jpg&crop=entropy&cs=srgb&ixid=eyJhcHBfaWQiOjEwOTE2N30'),
(6, 'image', 'https://images.unsplash.com/photo-1582487852212-c7ff8cf66bcb?ixlib=rb-1.2.1&q=85&fm=jpg&crop=entropy&cs=srgb&ixid=eyJhcHBfaWQiOjEwOTE2N30'),
(7, 'image', 'https://images.unsplash.com/photo-1582470836357-9a0afe8db224?ixlib=rb-1.2.1&q=85&fm=jpg&crop=entropy&cs=srgb&ixid=eyJhcHBfaWQiOjEwOTE2N30'),
(8, 'image', 'https://images.unsplash.com/photo-1582468546235-9bf31e5bc4a1?ixlib=rb-1.2.1&q=85&fm=jpg&crop=entropy&cs=srgb&ixid=eyJhcHBfaWQiOjEwOTE2N30'),
(9, 'image', 'https://images.unsplash.com/photo-1582471448056-fb6d00a9e8a3?ixlib=rb-1.2.1&q=85&fm=jpg&crop=entropy&cs=srgb&ixid=eyJhcHBfaWQiOjEwOTE2N30'),
(10, 'image', 'https://images.unsplash.com/photo-1582461293092-90f7cf665e3e?ixlib=rb-1.2.1&q=85&fm=jpg&crop=entropy&cs=srgb&ixid=eyJhcHBfaWQiOjEwOTE2N30'),
(11, 'image', 'https://images.unsplash.com/photo-1562887009-d33955afc319?ixlib=rb-1.2.1&q=85&fm=jpg&crop=entropy&cs=srgb&ixid=eyJhcHBfaWQiOjEwOTE2N30'),
(12, 'image', 'https://images.unsplash.com/photo-1582466623797-8a7544a402d8?ixlib=rb-1.2.1&q=85&fm=jpg&crop=entropy&cs=srgb&ixid=eyJhcHBfaWQiOjEwOTE2N30'),
(13, 'image', 'https://images.unsplash.com/photo-1582306942208-cf0200528053?ixlib=rb-1.2.1&q=85&fm=jpg&crop=entropy&cs=srgb&ixid=eyJhcHBfaWQiOjEwOTE2N30'),
(14, 'image', 'https://images.unsplash.com/photo-1582450080665-d9cacb253531?ixlib=rb-1.2.1&q=85&fm=jpg&crop=entropy&cs=srgb&ixid=eyJhcHBfaWQiOjEwOTE2N30'),
(15, 'image', 'https://images.unsplash.com/photo-1582455311334-8e77619bd82b?ixlib=rb-1.2.1&q=85&fm=jpg&crop=entropy&cs=srgb&ixid=eyJhcHBfaWQiOjEwOTE2N30'),
(16, 'image', 'https://images.unsplash.com/photo-1582426703277-6aad492eb453?ixlib=rb-1.2.1&q=85&fm=jpg&crop=entropy&cs=srgb&ixid=eyJhcHBfaWQiOjEwOTE2N30'),
(17, 'image', 'https://images.unsplash.com/photo-1582426363122-0c4589273a34?ixlib=rb-1.2.1&q=85&fm=jpg&crop=entropy&cs=srgb&ixid=eyJhcHBfaWQiOjEwOTE2N30'),
(18, 'image', 'https://images.unsplash.com/photo-1582404974498-394a037af73f?ixlib=rb-1.2.1&q=85&fm=jpg&crop=entropy&cs=srgb&ixid=eyJhcHBfaWQiOjEwOTE2N30'),
(19, 'image', 'https://images.unsplash.com/photo-1582429446367-24ea643ce428?ixlib=rb-1.2.1&q=85&fm=jpg&crop=entropy&cs=srgb&ixid=eyJhcHBfaWQiOjEwOTE2N30'),
(20, 'image', 'https://images.unsplash.com/photo-1582412821971-125cc2eb8b29?ixlib=rb-1.2.1&q=85&fm=jpg&crop=entropy&cs=srgb&ixid=eyJhcHBfaWQiOjEwOTE2N30'),
(21, 'image', 'https://images.unsplash.com/photo-1562887245-f2d5024f6134?ixlib=rb-1.2.1&q=85&fm=jpg&crop=entropy&cs=srgb&ixid=eyJhcHBfaWQiOjEwOTE2N30'),
(22, 'image', 'https://images.unsplash.com/photo-1582457380669-c833e7c77e01?ixlib=rb-1.2.1&q=85&fm=jpg&crop=entropy&cs=srgb&ixid=eyJhcHBfaWQiOjEwOTE2N30'),
(23, 'image', 'https://images.unsplash.com/photo-1582425806673-a72c283de332?ixlib=rb-1.2.1&q=85&fm=jpg&crop=entropy&cs=srgb&ixid=eyJhcHBfaWQiOjEwOTE2N30'),
(24, 'image', 'https://images.unsplash.com/photo-1582419906942-e7c2b592c7da?ixlib=rb-1.2.1&q=85&fm=jpg&crop=entropy&cs=srgb&ixid=eyJhcHBfaWQiOjEwOTE2N30'),
(25, 'image', 'https://images.unsplash.com/photo-1582404489371-e5a8e21bb3e0?ixlib=rb-1.2.1&q=85&fm=jpg&crop=entropy&cs=srgb&ixid=eyJhcHBfaWQiOjEwOTE2N30'),
(26, 'image', 'https://images.unsplash.com/photo-1582397825663-06c6c2501da4?ixlib=rb-1.2.1&q=85&fm=jpg&crop=entropy&cs=srgb&ixid=eyJhcHBfaWQiOjEwOTE2N30'),
(27, 'image', 'https://images.unsplash.com/photo-1582397251522-9d7e253b82e7?ixlib=rb-1.2.1&q=85&fm=jpg&crop=entropy&cs=srgb&ixid=eyJhcHBfaWQiOjEwOTE2N30'),
(28, 'image', 'https://images.unsplash.com/photo-1582417746333-98cb7f70d9ff?ixlib=rb-1.2.1&q=85&fm=jpg&crop=entropy&cs=srgb&ixid=eyJhcHBfaWQiOjEwOTE2N30');


INSERT INTO comments (created, user_id, post_id, message)
VALUES
('2020-02-13 16:01:00', 3, 10, 'morph bricks-and-clicks content'),
('2020-02-13 16:02:00', 1, 15, 'facilitate open-source users'),
('2020-02-13 16:03:00', 9, 6, 'harness leading-edge e-business'),
('2020-02-13 16:04:00', 7, 2, 'incubate front-end e-tailers'),
('2020-02-13 16:05:00', 9, 1, 'engage sexy e-business'),
('2020-02-13 16:06:00', 1, 28, 'target out-of-the-box portals'),
('2020-02-13 16:07:00', 7, 15, 'utilize magnetic bandwidth'),
('2020-02-13 16:08:00', 5, 13, 'revolutionize proactive ROI'),
('2020-02-13 16:09:00', 4, 7, 'envisioneer rich channels'),
('2020-02-13 16:10:00', 3, 21, 'expedite mission-critical infrastructures'),
('2020-02-13 16:11:00', 6, 3, 'whiteboard e-business experiences'),
('2020-02-13 16:12:00', 5, 9, 'recontextualize front-end applications'),
('2020-02-13 16:13:00', 3, 26, 'redefine vertical paradigms #wtf'),
('2020-02-13 16:14:00', 7, 21, 'engage back-end solutions'),
('2020-02-13 16:15:00', 3, 17, '#engineer @kkull4'),
('2020-02-13 16:16:00', 2, 13, 'architect innovative markets'),
('2020-02-13 16:17:00', 10, 9, 'architect extensible e-tailers '),
('2020-02-13 16:18:00', 3, 22, 'empower extensible web services'),
('2020-02-13 16:19:00', 3, 7, 'drive 24/7 technologies'),
('2020-02-13 16:20:00', 9, 21, 'empower robust schemas'),
('2020-02-13 16:21:00', 8, 8, 'orchestrate global technologies'),
('2020-02-13 16:22:00', 8, 12, 'morph synergistic supply-chains'),
('2020-02-13 16:23:00', 10, 24, 'benchmark compelling metrics'),
('2020-02-13 16:24:00', 6, 20, 'drive wireless solutions'),
('2020-02-13 16:25:00', 10, 11, 'synthesize synergistic synergies'),
('2020-02-13 16:26:00', 10, 12, 'utilize out-of-the-box vortals'),
('2020-02-13 16:27:00', 5, 22, 'benchmark efficient mindshare'),
('2020-02-13 16:28:00', 10, 17, 'generate 24/365 initiatives'),
('2020-02-13 16:29:00', 6, 23, 'aggregate distributed initiatives'),
('2020-02-13 16:30:00', 1, 10, 'mesh one-to-one e-markets'),
('2020-02-13 16:31:00', 6, 10, 'productize sticky portals'),
('2020-02-13 16:32:00', 8, 6, 'visualize wireless eyeballs'),
('2020-02-13 16:33:00', 2, 28, 'disintermediate holistic e-commerce'),
('2020-02-13 16:34:00', 4, 7, 'morph best-of-breed synergies'),
('2020-02-13 16:35:00', 3, 25, 'reinvent distributed e-commerce'),
('2020-02-13 16:36:00', 4, 15, 'embrace one-to-one content'),
('2020-02-13 16:37:00', 6, 6, 'whiteboard world-class synergies'),
('2020-02-13 16:38:00', 2, 4, 'utilize sticky metrics'),
('2020-02-13 16:39:00', 1, 24, 'leverage real-time metrics'),
('2020-02-13 16:40:00', 1, 5, 'aggregate frictionless niches'),
('2020-02-13 16:41:00', 4, 18, 'repurpose B2C users'),
('2020-02-13 16:42:00', 2, 26, 'empower sticky interfaces'),
('2020-02-13 16:43:00', 4, 10, 'optimize sexy models'),
('2020-02-13 16:44:00', 4, 12, 'incentivize dot-com convergence'),
('2020-02-13 16:45:00', 6, 6, 'mesh user-centric solutions'),
('2020-02-13 16:46:00', 6, 5, 'transition revolutionary markets'),
('2020-02-13 16:47:00', 3, 23, 'transition proactive interfaces'),
('2020-02-13 16:48:00', 6, 11, 'enhance impactful technologies'),
('2020-02-13 16:49:00', 3, 6, 'synthesize extensible communities'),
('2020-02-13 16:50:00', 3, 2, 'innovate customized infrastructures');

INSERT INTO post_likes ( user_id, post_id)
VALUES 
(5, 29),
(3, 14),
(5, 21),
(7, 19),
(1, 29),
(5, 3),
(8, 29),
(8, 8),
(10, 20),
(5, 24),
(9, 20),
(9, 28),
(7, 22),
(6, 18),
(5, 26),
(5, 29),
(8, 4),
(7, 19),
(8, 22),
(4, 29),
(1, 24),
(8, 10),
(6, 16),
(8, 6),
(9, 9),
(8, 28),
(4, 14),
(1, 10),
(6, 20),
(6, 13),
(4, 24),
(10, 19),
(6, 15),
(3, 17),
(4, 28),
(2, 3),
(7, 21),
(10, 14),
(7, 5),
(7, 18),
(10, 26),
(7, 8),
(8, 14),
(10, 6),
(2, 23),
(4, 22),
(1, 2),
(10, 23),
(10, 12),
(4, 27),
(2, 26),
(1, 26),
(3, 24),
(8, 4),
(6, 8),
(5, 3),
(1, 22),
(3, 14),
(5, 23),
(1, 12),
(6, 25),
(5, 8),
(9, 2),
(4, 8),
(3, 7),
(2, 19),
(4, 14),
(4, 12),
(9, 7),
(3, 25),
(3, 4),
(8, 28),
(2, 14),
(3, 20),
(10, 10),
(10, 6),
(10, 4),
(6, 1),
(2, 3),
(4, 17),
(6, 22),
(3, 2),
(4, 21),
(1, 11),
(2, 4),
(7, 24),
(3, 28),
(6, 28),
(7, 29),
(2, 14),
(6, 3),
(2, 13),
(8, 10),
(10, 23),
(9, 16),
(6, 3),
(8, 4),
(8, 27),
(7, 19),
(1, 25);

INSERT INTO comment_likes ( user_id, comment_id)
VALUES 
(2, 8),
(8, 41),
(8, 6),
(1, 22),
(4, 17),
(8, 17),
(3, 14),
(6, 28),
(6, 6),
(4, 20),
(6, 46),
(1, 8),
(8, 20),
(9, 5),
(5, 49),
(9, 45),
(7, 23),
(3, 1),
(3, 29),
(6, 36),
(6, 24),
(9, 13),
(3, 24),
(5, 50),
(7, 3),
(6, 43),
(6, 28),
(5, 1),
(1, 5),
(5, 38),
(5, 15),
(2, 25),
(9, 45),
(5, 43),
(3, 34),
(6, 15),
(4, 35),
(3, 20),
(3, 15),
(6, 32),
(8, 17),
(2, 8),
(9, 39),
(2, 42),
(4, 1),
(4, 17),
(1, 48),
(2, 21),
(9, 24),
(6, 47),
(6, 42),
(7, 29),
(5, 30),
(4, 39),
(6, 4),
(3, 26),
(6, 9),
(4, 28),
(5, 24),
(5, 39),
(8, 50),
(9, 49),
(1, 21),
(8, 24),
(2, 28),
(1, 31),
(7, 21),
(6, 38),
(6, 17),
(1, 21),
(6, 36),
(1, 40),
(5, 24),
(8, 16),
(7, 20),
(2, 47),
(1, 42),
(4, 24),
(1, 15),
(1, 21),
(5, 34),
(1, 16),
(4, 29),
(3, 5),
(5, 3),
(7, 34),
(5, 36),
(7, 22),
(4, 34),
(8, 40),
(6, 3),
(2, 50),
(4, 6),
(6, 21),
(3, 6),
(8, 22),
(7, 2),
(8, 8),
(5, 35),
(3, 36);


INSERT INTO post_mention (user_id, post_id)
VALUES
(3, 3),
(6, 25);

INSERT INTO comment_mention (user_id, comment_id)
VALUES
(5, 15);

INSERT INTO hashtags (tag)
VALUES
('motorcycle'),
('highfashion'),
('teacup'),
('engineer'),
('wtf');

INSERT INTO comment_hashtags (hashtag_id, comment_id)
VALUES
(4, 15),
(5, 13);

INSERT INTO post_hashtags (hashtag_id, post_id)
VALUES
(1, 1),
(3, 7),
(2, 24),
(2, 25),
(2, 27);

