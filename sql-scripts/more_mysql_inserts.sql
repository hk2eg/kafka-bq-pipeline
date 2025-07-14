/* 1) Users ── new sci-fi personalities */
INSERT INTO users (user_id, username, email, password, created_at) VALUES
  (512, 'binary',        'binary@bits.io',     'bitBinary01010',  '2025-07-12 14:01:00');
  (201, 'quarkQueen',  'queen.of.quarks@physics.dev','Higgs4Ever$',  '2025-07-12 14:05:45'),
  (202, 'byteBard',    'bard.bits@cyberspace.net',   'EpicCode!!7',  '2025-07-12 14:10:12');

/* 2) Products ── geek-culture merch */
INSERT INTO products (product_id, name, description, price, stock_quantity, created_at) VALUES
  (204, 'Nebula Hoodie',   'Ultra-soft hoodie that glows in black-light',                49.95, 120, '2025-07-12 13:40:00'),
  (205, 'Quantum Mug',     'Ceramic mug that reveals Feynman diagrams when hot',         18.75, 250, '2025-07-12 13:45:00'),
  (206, 'Pixel Plant',     'USB-powered 8-bit-style desk plant (no watering required)',   29.00, 180, '2025-07-12 13:50:00');

/* 3) Orders ── one per new user */
INSERT INTO orders (order_id, user_id, order_date) VALUES
  (120, 112, '2025-07-12 14:15:00'),
  (121, 113, '2025-07-12 14:20:00'),
  (122, 114, '2025-07-12 14:25:00');

/* 4) Order Items ── mix ’n match the goodies */
INSERT INTO order_items (order_item_id, order_id, product_id, quantity, price) VALUES
  (15, 120, 204, 1, 49.95),  -- Nova grabs the glow-in-the-dark hoodie
  (16, 120, 205, 2, 18.75),  -- …and a couple of quantum mugs
  (17, 121, 206, 3, 29.00),  -- QuarkQueen decorates the lab with pixel plants
  (18, 122, 204, 1, 49.95),  -- ByteBard wants the hoodie…
  (19, 122, 206, 2, 29.00);  -- …and some desktop greenery

INSERT INTO users (user_id, username, email, password) VALUES
  (512, 'binary',        'binary@bits.io',     'bitBinary01010');

INSERT INTO users (user_id, username, email, password) VALUES
  (8, 'eve',        'eve@example.com',     'evePass');

INSERT INTO users (user_id, username, email, password, created_at) VALUES
  (512, 'binary',        'binary@bits.io',     'bitBinary01010');

-- 1) A space-travel influencer signing up from the ISS
INSERT INTO users (user_id, username, email, password)
VALUES (1001, 'Valentina', 'valentina@orbital.blog', 'SpaceExplorer2025!');

-- 2) A time-travelling historian who still prefers Yahoo Mail
INSERT INTO users (user_id, username, email, password)
VALUES (1002, 'Horace', 'chronos1899@yahoo.com', 'TimeTraveler@1899!');

-- 3) A coffee-obsessed AI bot testing your CAPTCHA
INSERT INTO users (user_id, username, email, password)
VALUES (1003, 'Bean', 'bean.bot@cappuccinocloud.ai', 'Coffee4Life2025!');

INSERT INTO users (user_id, username, email, password)
VALUES (2000, 'BLABLA', 'BLALBA.bot@BLALBA.Ccom', 'BLABLABLAPS');