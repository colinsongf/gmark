MATCH (x0)<-[:p1]-()-[:p1]->()<-[:p1]-()-[:p3]->(x1), (x0)<-[:p1]-()-[:p1]->()<-[:p1]-()-[:p1]->(x2), (x1)<-[:p1]-()-[:p1]->()<-[:p1]-()-[:p1]->(x3) RETURN "true" LIMIT 1;