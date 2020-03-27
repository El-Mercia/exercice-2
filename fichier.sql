/* mysql command for table creation */  

CREATE TABLE node_articles (
    id INT PRIMARY AUTO_INCREMENT,
    title VARCHAR (50) NOT NULL,
    content TEXT NULL,
    author INT, 
    created_at DATETIME
);

CREATE TABLE node_comments (
    id INT PRIMARY AUTO_INCREMENT,
    article_id INT,
    author INT,
    content TEXT,
    created_at DATETIME
);