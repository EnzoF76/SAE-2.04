SELECT    cl.numClient, nomClient, quantite AS "nbA"
FROM      Client cl JOIN Vente v     ON cl.numClient = v.numClient
			              JOIN Concerner c ON v.numVente = c.numVente
ORDER BY  quantite DESC;
