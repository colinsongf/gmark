MATCH (x0)-[:plocationIP]->()<-[:pname]-()<-[:phasTag]-(x1), (x1)-[:pcreationDate*]->(x2), (x0)-[:pbrowserUsed]->()<-[:pbrowserUsed]-(x3), (x2)-[:plocationIP]->()<-[:pbrowserUsed]-(x4) RETURN DISTINCT x0, x2, x1;