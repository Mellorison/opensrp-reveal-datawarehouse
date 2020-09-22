-- Suggestion is to refresh this every 1 day
-- This is reprocesses all structures and is most probably the most expensive thing you can do
SELECT refresh_mat_view('structure_geo_hierarchy', TRUE);
SELECT refresh_mat_view('structures_geo_jurisdictions', TRUE);