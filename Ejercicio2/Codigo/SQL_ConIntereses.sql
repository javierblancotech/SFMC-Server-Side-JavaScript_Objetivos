SELECT 
    Id,
    Email,
    Intereses
FROM 
    DE_02_SSJS_Ejercicio
WHERE 
    Intereses IS NOT NULL AND Intereses <> ''
