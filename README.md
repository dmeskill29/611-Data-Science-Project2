Hi, this is my 611 Data Science Project.

Run the following:
docker build -t myproject .

docker run -v "$(pwd):/home/rstudio/work" --rm myproject make all
