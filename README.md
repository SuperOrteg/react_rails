# README

This README would normally document whatever steps are necessary to get the
application up and running.

### Sign up

```curl -XPOST -H "Content-Type: application/json" -d '{ "user": { "email": "myemail@email.com", "password": "mypassword" } }' http://localhost:3000/users```

### Login

```curl -XPOST -i -H "Content-Type: application/json" -d '{ "user": { "email": "myemail@email.com", "password": "mypassword" } }' http://localhost:3000/users/sign_in```

Then you can use Postman or Insomnia to view/create posts/comments.