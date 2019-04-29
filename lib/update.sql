UPDATE characters
SET species = "Martian"
WHERE id = (
    SELECt max(id)
    FROM characters
    );
