SELECT wt.id
FROM Weather AS wt
JOIN Weather AS wy
    ON DATEDIFF(wt.recordDate, wy.recordDate) = 1
WHERE wt.temperature > wy.temperature;
