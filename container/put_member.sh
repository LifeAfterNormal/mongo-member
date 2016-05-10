# Starting Mongo
MONGO=$(docker run -d mongo \
)

# Form output
OUTPUT="{
	\"containerId\":\"${MONGO}\",
}"

echo $OUTPUT