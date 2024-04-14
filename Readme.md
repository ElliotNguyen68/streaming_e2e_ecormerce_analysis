
## Datagen local prepration
npm install for Macos user
```bash
brew install node
```
Download datagen from source
```bash
npm install -g @materializeinc/datagen
```
Generate mock data
```bash
datagen -s schemas/schema
```
Generate infinate data
```bash
make gen
```


## Kafka command - Start PostgreSQL Server

Use Podman Compose to go to kafka container. Run the following command:

```bash
cd /usr/bin
```
List topics
```bash
kafka-topics.sh --bootstrap-server=localhost:9092 --list
```
See content of topic
```bash
kafka-console-consumer.sh --bootstrap-server localhost:9092 --topic topic_name --from-beginning
```
