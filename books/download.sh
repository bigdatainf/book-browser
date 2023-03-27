wget -i books.md -P .

# Normalize extensions (strip .utf-8 suffix)
for f in *.txt.utf-8;
do
  mv -- "$f" "${f%.txt.utf-8}.txt"
done