# dockernize elasticsearch 5.1.1 和 elasticsearch-analysis-ik 5.1.1 中文分词

### 需求
网上找了一圈没有找到 elasticsearch 5.1.1 和中文分词 docker 化的版本，所以自己做了一个。
1. 使用docker
2. elasticsearch 5.1.1 版本
3. elasticsearch-analysis-ik 5.1.1 版本

### 使用
git clone https://github.com/runforever/es_ik5.1.1.git
docker-compose up

#### wget ik 分词失败
由于墙的原因，wget ik 分词失败的话，建议浏览器下载下来 [https://github.com/medcl/elasticsearch-analysis-ik/releases/download/v5.1.1/elasticsearch-analysis-ik-5.1.1.zip](https://github.com/medcl/elasticsearch-analysis-ik/releases/download/v5.1.1/elasticsearch-analysis-ik-5.1.1.zip) 放到 es_ik5.1.1 目录，`git checkout dev` 再执行 docker-compose up

### 参考
[elasticsearch](https://www.elastic.co/guide/en/elasticsearch/reference/current/docker.html)

[elasticsearch docker production mode](https://www.elastic.co/guide/en/elasticsearch/reference/6.2/docker.html#docker-cli-run-prod-mode)

[elasticsearch path settings](https://www.elastic.co/guide/en/elasticsearch/reference/6.2/path-settings.html)

[elasticsearch-analysis-ik](https://github.com/medcl/elasticsearch-analysis-ik)

### 注意事项
我自己测试了分词没有问题，如果你是做测试用可以试试，如果是生产环境个人建议还是找你认为最稳定的版本。

### 新增分支 6.2.4 集成 elasticsearch 6.2.4 及 ik 6.2.4

[ik 6.2.4](https://github.com/ssimba/es_ik5.1.1/tree/ik6.2.4)
`docker-compose up -D`

### 新增分支 7.6.1 集成 elasticsearch 7.6.1 及 ik 7.6.1

[ik 7.6.1](https://github.com/ssimba/es_ik5.1.1/tree/ik7.6.1)
`docker-compose up -D`