

INSERT INTO tbl_doc (id, description, link, title, user_id)
VALUES (1,'yellow rose png','https://www.gstatic.com/webp/gallery3/1.png','Yellow Rose',1)
ON CONFLICT (id) DO NOTHING;

INSERT INTO tbl_doc (id, description, link, title, user_id)
VALUES (2,'baby tux for user page','https://www.gstatic.com/webp/gallery3/2.png','Baby Tux',1)
ON CONFLICT (id) DO NOTHING;

INSERT INTO tbl_doc (id, description, link, title, user_id)
VALUES (3,'Ludo PNG transparency','https://www.gstatic.com/webp/gallery3/3.png','Ludo',1)
ON CONFLICT (id) DO NOTHING;

INSERT INTO tbl_doc (id, description, link, title, user_id)
VALUES (4,'hill mountain river','http://www.gstatic.com/webp/gallery/1.jpg','scenery',2)
ON CONFLICT (id) DO NOTHING;
