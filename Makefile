data:
	mkdir -p data
	cd data
	test -f math2008.csv || wget -O math2008.csv https://inventory.data.gov/dataset/4165d446-3bdf-4b8e-9310-ffe34737c19e/resource/89fec729-9ab9-43d5-8dcd-e65dfab2a17c/download/userssharedsdfachvmntrsltsstateassmtsmathssy200809.csv
	test -f math2009.csv || wget -O math2009.csv https://inventory.data.gov/dataset/24675c4c-b470-4c34-94d5-02fe9a661767/resource/c733eb3a-4c39-4b3a-8b19-44fb0334001a/download/userssharedsdfachvmntrsltsstateassmtsmathssy200910.csv
	test -f math2010.csv || wget -O math2010.csv https://inventory.data.gov/dataset/d78fbf42-64ed-4988-ba19-c8b9d83a960e/resource/d684f5ca-fe78-40b5-93d3-71ba940f13b0/download/userssharedsdfachvmntrsltsstateassmtsmathssy201011.csv
