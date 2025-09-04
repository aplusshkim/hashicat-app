#!/bin/bash
# Copyright (c) HashiCorp, Inc.

# Script to deploy a very simple web application.
# The web app has a customizable image and some text.

cat << EOM > /var/www/html/index.html
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <title>HashiCorp 이미지 포함 페이지</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            text-align: center;
            margin: 40px;
        }
        img {
            max-width: 200px;
            height: auto;
        }
    </style>
</head>
<body>
    <h1>HashiCorp</h1>
    <img src="https://cdn-icons-png.flaticon.com/512/169/169052.png" alt="HashiCorp Logo" />
    <p>HashiCorp 공식 로고 이미지가 포함된 예제 페이지입니다.</p>
</body>
</html>
EOM

echo "Script complete."
