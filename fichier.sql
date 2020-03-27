CREATE TABLE node_articles (
    id INT ,
    title VARCHAR (50) NOT NULL,
    content TEXT NULL,
    author INT PRIMARY AUTO_INCREMENT?
    created_at DATETIME
);

CREATE TABLE node_comments (
    id INT,
    article_id INT,
    author INT PRIMARY AUTO_INCREMENT,
    content TEXT,
    created_at DATETIME
);