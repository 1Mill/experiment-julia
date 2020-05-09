FROM julia:1

WORKDIR /app

COPY . .

CMD [ "julia", "script.jl" ]
