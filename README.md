Order Creator app written in Rails 4 and AngularJS
===================================================

This is an early beta port of my desktop app (written in C#/WinForms). App can create orders and manage them (like simple invoices). App is written in Ruby/Rails 4 and CoffeeScript/AngularJS. Orders support CRUD operations. All task operations are done on the client side and synchronized to the server. The Rails backend servs a RESTful API used by AngularJS SPA.

Check out the demo at: https://orders-maker.herokuapp.com/#/products

### Purpose

I'm writing this app for training purpose. I was just curious how much time would take me rewriting C#/WinForms desktop app to Ruby/Rails/AngularJS web app. Now i have opportunity to write again the same application but with diferent point of view.

### Technologies used

#### Frontend
* angularjs
* coffee-rails
* angular-rails-templates
* bower-rails
* haml
* sass-rails

#### Backend

* Ruby 2.2.2
* Rails 4.2
* active_model_serializers
* figaro
* faker
* factory_girl
* rabl

### Before: C# WinForms desktop application
![desktop-app](./public/FullOrder.png)
### After: Rails + AngularJS
![desktop-app](./public/OrdersMakerWebApp.png)


