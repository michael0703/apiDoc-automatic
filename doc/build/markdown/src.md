# src package

## Subpackages


* [src.subdir1 package](src.subdir1.md)


    * [Subpackages](src.subdir1.md#subpackages)


        * [src.subdir1.subdir2 package](src.subdir1.subdir2.md)


            * [Submodules](src.subdir1.subdir2.md#submodules)


            * [src.subdir1.subdir2.run2 module](src.subdir1.subdir2.md#module-src.subdir1.subdir2.run2)


            * [Module contents](src.subdir1.subdir2.md#module-src.subdir1.subdir2)


    * [Submodules](src.subdir1.md#submodules)


    * [src.subdir1.main2 module](src.subdir1.md#module-src.subdir1.main2)


    * [src.subdir1.main3 module](src.subdir1.md#module-src.subdir1.main3)


    * [Module contents](src.subdir1.md#module-src.subdir1)


## Submodules

## src.add_tool module


### class src.add_tool.AddTool(a=None, b=None)
Bases: [`object`](https://docs.python.org/3/library/functions.html#object)

This Add Tool can add too integer and do all kinds of operation.


* **Parameters**

    
    * **a** ([*int*](https://docs.python.org/3/library/functions.html#int)*, **optional*) – integer1 to be add


    * **b** ([*int*](https://docs.python.org/3/library/functions.html#int)*, **optional*) – integer2 to be add



#### add(a=None, b=None)
Get Adding result
:param None:


* **Returns**

    a + b


## src.main module


### src.main.run()
this function is a example function to test add & mul

this line is a testing function

test 123456

## src.mul module


### class src.mul.Mul()
Bases: [`object`](https://docs.python.org/3/library/functions.html#object)


#### multiply(a, b)

* **Parameters**

    
    * **a** ([*int*](https://docs.python.org/3/library/functions.html#int)) – integer1 to be multiply


    * **b** ([*int*](https://docs.python.org/3/library/functions.html#int)) – integer2 to be multiply



* **Returns**

    a \* b


## src.myflaskapp module


### src.myflaskapp.home()
Home page.


### src.myflaskapp.post(user, post_id)

* **Parameters**

    
    * **user** – user login name


    * **post_id** – post unique id



* **Status 200**

    when user and post exists



* **Status 404**

    when user and post doesn’t exist



### src.myflaskapp.run(paramA, paramB, str1, str2)

* **Parameters**

    
    * **A** – parameter1


    * **B** – parameter2



* **Status 200**

    good



* **Status 404**

    bad



* **Status 500**

    internal error



### src.myflaskapp.user(user)

* **Parameters**

    **user** – user login name



* **Status 200**

    when user exists



* **Status 404**

    when user doesn’t exist


## src.webapiTest module


### src.webapiTest.runWEB()

### GET (/users/(int: user_id/posts/(tag)
The posts tagged with tag that the user (user_id) wrote.

**Example request**:

```
GET /users/123/posts/web HTTP/1.1
Host: example.com
Accept: application/json, text/javascript
```

**Example response**:

```
HTTP/1.1 200 OK
Vary: Accept
Content-Type: text/javascript

[
  {
    "post_id": 12345,
    "author_id": 123,
    "tags": ["server", "web"],
    "subject": "I tried Nginx"
  },
  {
    "post_id": 12346,
    "author_id": 123,
    "tags": ["html5", "standards", "web"],
    "subject": "We go to HTML 5"
  }
]
```


* **Query sort**

    one of `hit`, `created-at`



* **Query offset**

    offset number. default is 0



* **Query limit**

    limit number. default is 30



* **Reqheader Accept**

    the response content type depends on
    *Accept* header



* **Reqheader Authorization**

    optional OAuth token to authenticate



* **Resheader Content-Type**

    this depends on *Accept*
    header of request



* **Statuscode 200**

    no error



* **Statuscode 404**

    there’s no user


## Module contents

this is the main src
