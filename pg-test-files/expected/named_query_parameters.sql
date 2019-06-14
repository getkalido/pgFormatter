SELECT
    id,
    name
FROM
    tab
WHERE
    KEY = ?key
    AND kf_id = ?key_field_id;
