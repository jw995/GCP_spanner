CREATE TABLE ImportKitti (
    importid INT64 NOT NULL,
    countCol INT64,
    pathCol STRING(100),
    predictTimeCol FLOAT64,
    objCol STRING(100),
    accuracyCol STRING(100),
    leftXCol INT64,
    topYCol INT64,
    widthCol INT64,
    heightCol INT64,
) PRIMARY KEY (importid)
