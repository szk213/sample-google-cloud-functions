# sample-google-cloud-functions

## function のデプロイ

以下のコマンドを実行

```sh
gcloud beta functions deploy hello --project=プロジェクトID --entry-point=helloHttp --trigger-http --runtime=nodejs8 --region=asia-northeast1
```

