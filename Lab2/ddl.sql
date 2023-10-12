CREATE TABLE Roles
(
    id INT PRIMARY KEY IDENTITY,
    title VARCHAR(100) NOT NULL,

);

CREATE TABLE Permissions
(
    id INT PRIMARY KEY IDENTITY,
    title VARCHAR(100) NOT NULL
);

CREATE TABLE Roles_permissions
(
    id INT PRIMARY KEY IDENTITY,
    role_id INT NOT NULL,
    permission_id INT NOT NULL,
    FOREIGN KEY role_id REFERENCES Roles(id) ON DELETE CASCADE,
    FOREIGN KEY permission_id REFERENCES Permissions(id) ON DELETE CASCADE
);

CREATE TABLE Account
(
    id INT PRIMARY KEY IDENTITY,
    email VARCHAR(100) NOT NULL UNIQUE,
    password VARCHAR(15) NOT NULL,
    role_id INT NOT NULL,
    FOREIGN KEY role_id REFERENCES Roles(id) ON DELETE CASCADE
);

CREATE TABLE Users  
(
    id INT PRIMARY KEY IDENTITY,
    nickname VARCHAR(25) NOT NULL UNIQUE,
    date_birth DATE NOT NULL,
    account_id INT NOT NULL,
    FOREIGN KEY account_id REFERENCES Account(id) ON DELETE CASCADE
);

CREATE TABLE Moderators  
(
    id INT PRIMARY KEY IDENTITY,
    nickname VARCHAR(25) NOT NULL UNIQUE,
    date_birth DATE NOT NULL,
    account_id INT NOT NULL,
    FOREIGN KEY account_id REFERENCES Account(id) ON DELETE CASCADE
);

CREATE TABLE Logs 
(
    id INT PRIMARY KEY IDENTITY,
    account_id INT NOT NULL,
    type VARCHAR(50) NOT NULL,
    representation VARCHAR(255) NOT NULL,
    date_create: DATE NOT NULL
    FOREIGN KEY account_id REFERENCES Account(id) ON DELETE CASCADE
);

CREATE TABLE Categories         
(
    id INT PRIMARY KEY IDENTITY,
    title VARCHAR(50) NOT NULL
);

CREATE TABLE News
(
    id INT PRIMARY KEY IDENTITY,
    category_id INT NULL,
    title VARCHAR(50) NOT NULL,
    upload_date DATE NOT NULL,
    description VARCHAR(100) NULL,
    content CLOB NOT NULL,
    FOREIGN KEY category_id REFERENCES Categories(id) ON DELETE CASCADE
);

CREATE TABLE News_images
(
    id INT PRIMARY KEY IDENTITY,
    new_id INT NOT NULL,
    image_id INT NOT NULL,
    FOREIGN KEY new_id REFERENCES News(id) ON DELETE CASCADE,
    FOREIGN KEY image_id REFERENCES Images(id) ON DELETE CASCADE
);

CREATE TABLE Articles
(
    id INT PRIMARY KEY IDENTITY,
    category_id INT NULL,
    title VARCHAR(50) NOT NULL,
    upload_date DATE NOT NULL,
    description VARCHAR(100) NULL,
    content CLOB NOT NULL,
    FOREIGN KEY category_id REFERENCES Categories(id) ON DELETE CASCADE
);

CREATE TABLE articles_images
(
    id INT PRIMARY KEY IDENTITY,
    article_id INT NOT NULL,
    image_id INT NOT NULL,
    FOREIGN KEY article_id REFERENCES Articles(id) ON DELETE CASCADE,
    FOREIGN KEY image_id REFERENCES Images(id) ON DELETE CASCADE
);

CREATE TABLE Videos
(
    id INT PRIMARY KEY IDENTITY,
    category_id INT NULL,
    title VARCHAR(50) NOT NULL,
    upload_date DATE NOT NULL,
    description VARCHAR(100) NULL,
    video_file BLOB NOT NULL,
    FOREIGN KEY category_id REFERENCES Categories(id) ON DELETE CASCADE
);

CREATE TABLE News_videos
(
    id INT PRIMARY KEY IDENTITY,
    new_id INT NOT NULL,
    video_id INT NOT NULL,
    FOREIGN KEY new_id REFERENCES News(id) ON DELETE CASCADE,
    FOREIGN KEY video_id REFERENCES Videos(id) ON DELETE CASCADE
);

CREATE TABLE Articles_videos
(
    id INT PRIMARY KEY IDENTITY,
    article_id INT NOT NULL,
    video_id INT NOT NULL,
    FOREIGN KEY article_id REFERENCES Articles(id) ON DELETE CASCADE,
    FOREIGN KEY video_id REFERENCES Videos(id) ON DELETE CASCADE
);

CREATE TABLE Images
(
    id INT PRIMARY KEY IDENTITY,
    category_id INT NULL,
    title VARCHAR(50) NOT NULL,
    upload_date DATE NOT NULL,
    description VARCHAR(100) NULL,
    image_file BLOB NOT NULL,
    FOREIGN KEY category_id REFERENCES Categories(id) ON DELETE CASCADE
);

CREATE TABLE Calculators
(
    id INT PRIMARY KEY IDENTITY,
    title VARCHAR(50) NOT NULL,
    upload_date DATE NOT NULL,
    description VARCHAR(100) NULL,
    content CLOB NOT NULL
);

CREATE TABLE Favourites
(
    id INT PRIMARY KEY IDENTITY,
    account_id INT NOT NULL,
    upload_date DATE NOT NULL,
    new_id INT NULL,
    article_id INT NULL,
    image_id INT NULL,
    video_id INT NULL,
    calculator_id INT NULL,
    FOREIGN KEY account_id REFERENCES Account(id) ON DELETE CASCADE,
    FOREIGN KEY new_id REFERENCES News(id) ON DELETE CASCADE,
    FOREIGN KEY article_id REFERENCES Articles(id) ON DELETE CASCADE,
    FOREIGN KEY image_id REFERENCES Images(id) ON DELETE CASCADE,
    FOREIGN KEY video_id REFERENCES Video(id) ON DELETE CASCADE,
    FOREIGN KEY calculator_id REFERENCES Calculators(id) ON DELETE CASCADE
);

