USING EXTERNAL FUNCTION h3_to_descendants(h3 VARCHAR, depth INT) 
RETURNS ARRAY(VARCHAR) 
LAMBDA '<ARN>'
SELECT h3_to_children('843969bffffffff', 3)
