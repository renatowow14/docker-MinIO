#MinIO
![image](https://user-images.githubusercontent.com/26287257/172414742-b51521c4-37aa-4c73-9aa3-5c912b3c88ed.png)

### Building the image


### Local build using repository checkout

To build yourself with a local checkout using the docker-compose.build.yaml:

1. Clone the GitHub repository:

```shell
git clone https://github.com/renatowow14/docker-MinIO.git
```
```shell
cd  docker-MinIO
```
2. Edit the [.env](https://github.com/renatowow14/docker-MinIO/blob/main/env-example) to set user and password:
```
cp .env-example .env
```
```
MINIO_ROOT_USER=admin 
MINIO_ROOT_PASSWORD=password123
```
3. Run Project:
```
./start.sh
