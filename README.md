# aws-alb-auth

This is a demo repository for [AWS ALB Built-In Authentication](https://aws.amazon.com/tw/blogs/aws/built-in-authentication-in-alb/) built on top of **AWS Fargate** and **OpenResty**.



#### Cognito User Pool Authentication

### [https://userpool.albauth.pahud.net](https://userpool.albauth.pahud.net)

(try login with username: demo@demo.com and password: 12345678 or sign up a new user if you like)

#### Facebook Authentication

### https://fb.albauth.pahud.net



### Decoded OIDC Data

When you successfully authenticate against the ALB, you should be able to see the decoded **amzn-oidc-data** like this:

![mage-20180713150954](/var/folders/pp/ddc9ml8x66v6b040qlcxn2frtsnnj6/T/abnerworks.Typora/image-201807131509546.png)