# my website build on Express Coffee Template 8 (1.8.1)


It comes ready to go with connect-assets that give you the option
to use coffee-script and stylus for the client side.

## Technologies
This is a template that can be used to create nodejs applications using 

* Node v0.10.x
* Express v3.2.x
* CoffeeScript v1.6.x
* Jade v0.30.0
* Stylus v0.32.x 
* bootstrap-stylus 2.3.1 (not a npm module)
* Nib v0.9.x
* Connect Assets v2.4.x
* MongoDB / Mongoose 3.6.x

## Requirements

* [NodeJs](http://nodejs.org)
* [Express](http://expressjs.com)
* [CoffeeScript](http://coffeescript.org)
* [Jade](http://jade-lang.com/)
* [Stylus](http://learnboost.github.io/stylus/)
* [bootstrap-stylus](https://github.com/Acquisio/bootstrap-stylus)
* [Nib](http://visionmedia.github.io/nib/)
* [connect-assets](http://github.com/TrevorBurnham/connect-assets)
* [Mocha](http://mochajs.org/)
* [Mongoose](https://github.com/LearnBoost/mongoose)

These will install with npm, just do 

```
npm install
```

In your project directory.

---

## Install, Build, Run, Test, and Watch

```
# Install nodejs and npm

git clone http://github.com/twilson63/express-coffee.git [project-name]
cd [project-name]
npm install
```

## Install coffee-script, mocha and docco

``` sh
npm install coffee-script -g
npm install mocha -g
npm install docco -g
```

# Run

```
cake dev
```

### Mocha and Request for testing

mocha is an extremely powerful and easy to use testing framework

see [http://mochajs.org/](http://mochajs.org/)

    describe 'Sample test', ->
      it 'should be true', ->
        true.should.equal true

to run mocha

    cake test

### Setup to deploy to heroku

    rm -rf .git
    git init
    echo 'node_modules' >> '.gitignore'
    git add .
    git commit -am "first commit"
    heroku create
    git push heroku master
    heroku open


