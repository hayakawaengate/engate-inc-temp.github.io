# engate-inc.github.io

Deploy

Masterにマージされたら、S3にデプロイする

awsが入っていない場合はインストールする

```
brew install awscli
```

セットアップ（初めてやる場合だけ）
```
aws configure
AWS Access Key ID [None]: AWSアクセスキー
AWS Secret Access Key [None]: AWS秘密アクセスキー
Default region name [None]: ap-northeast-1
Default output format [None]: json
```

デプロイ
```
sh deploy.sh
```
