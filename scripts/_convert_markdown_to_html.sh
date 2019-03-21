# Convert the markdown files in markdown/standalone to html files
MD_FILES=$(ls ../site/md)
for filename_with_ext in $MD_FILES
do
    split=${filename_with_ext%.md}
    filename_wo_ext=${split##*/}
    pandoc ../site/md/"$filename_with_ext" -f markdown -t html -s -o ../site/${filename_wo_ext}.html --css ../css/markdown.css --columns 1000

done
