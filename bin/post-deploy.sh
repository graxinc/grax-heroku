#! /usr/bin/env bash

curl -X POST $GRAX_ADMIN_API_URL/configure-datalake \
  -d bucket_name=$S3_BUCKET_NAME \
  -d bucket_region=$S3_AWS_REGION \
  -d bucket_key_id=$S3_AWS_ACCESS_KEY_ID \
  -d bucket_secret=$S3_AWS_SECRET_ACCESS_KEY