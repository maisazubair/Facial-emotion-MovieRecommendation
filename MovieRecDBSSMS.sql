USE MovieRecDB;

IF OBJECT_ID('dbo.EmotionLogs', 'U') IS NOT NULL
    DROP TABLE dbo.EmotionLogs;

CREATE TABLE dbo.EmotionLogs (
    Id INT IDENTITY PRIMARY KEY,
    FileName NVARCHAR(255),
    Emotion NVARCHAR(50),
    PredictedAt DATETIME DEFAULT GETDATE()
);


USE MovieRecDB;
SELECT * FROM EmotionLogs;
