SELECT 
    e.Waste_Source,
    AVG(s.Tensile_Strength_mpa) AS Avg_Tensile_Strength
FROM BIOPOLYMER_EXTRACTIONS e
JOIN SCAFFOLD_TESTS s ON e.Extraction_ID = s.Extraction_ID
GROUP BY e.Waste_Source
ORDER BY Avg_Tensile_Strength DESC;