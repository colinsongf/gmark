MATCH (x0)<-[:phomepage]-()-[:pcontentRating]->()<-[:pwordCount]-(x1), (x0)-[:purl]->()<-[:pdescription]-()-[:pdirector]->()<-[:peditor]-(x2), (x0)-[:purl]->()<-[:ptitle]-(x3), (x0)<-[:phomepage]-()-[:pcaption]->()<-[:ptext]-()<-[:phasReview]-(x4) RETURN DISTINCT x2, x1, x3, x0;