USING EXTERNAL FUNCTION grid_disk(origin VARCHAR, k INT) 
RETURNS ARRAY(VARCHAR) 
LAMBDA '<ARN>'
SELECT grid_disk('8a3969ab2037fff', 1) AS k1, grid_disk('8a3969ab2037fff', 3) AS k3

