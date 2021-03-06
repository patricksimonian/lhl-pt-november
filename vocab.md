# *Words we learned so far:*

## W1D1
* __Stack__: the different technologies and languages to a working web application. Different companies have different "stacks".
* __The Cloud__: the cloud is essentially a computer that holds other 'virtual' computers within it. This is possible because computer processing power is powerful enough that we are able to split up a processor into several 'smaller virtual processors'.
* __Version Control__: a way of keeping track of changes in code across time or developers.
* __Git__: a type of version control that allows us to track changes and go back to previous versions.
* __GitHub__: an online cloud-based software to host git repos.
* __Front End__: (aka client) the technologies that the user sees/interacts with - e.g. html, css, javascript
* __Back End__: the code that talks to the database and runs the web server, in our case ruby, sinatra & active record.
* __Database__: the technology that holds our data to be dynamically displayed on the page by our app.
* __Heroku__: a cloud based service that we can use to host web apps.
* __Open Source__: a type of technology where anyone can view or request a change to the software.
* __IDE__: Integrated Development Environment, a one stop shop for updating code, running your webserver and interacting with the commandline.
* __Cloud9__: our cloud-based IDE of choice for this course.
* __Happy Path__: a term used to describe the flow through that an application that is known to 100% work (no errors will happen)
* __Commit__: this is a git term to denote different 'save points' in the 'time-line' of your code. If you messup you can always go back to these commit points
* __Syntax__: the rules of a computer language and how to write it

## W1D2
* __Tags or Elements__: the different identifiers for HTML to help the web browser know how to interact with them.
* __HTML__: hyper text markup language, the basic structure of web pages.
* __Markup__: another word for html. 
* __Attributes__: Extra invisible mark up that we can add to text to tell the browser how to behave when the user interacts with it, such as the 'href' part of `<a href=""></a>` or the 'src' part of `<img src="">`.
* __Nested tags__: the way that we put one html tag inside the other to build up the structure of the page into sections.
* __The DOM__: the document object model - the way the the way your code and the browser interact.
* __Html tag__: the wrapper for the whole page.
* __Head tag__: information that the browser needs to display the website properly.
* __Body tag__: the content that is drawn to the DOM for the user.
* __Div tag__: a way to divide things on the page. These stack on top of each other by default.
* __Span tag__: a way to divide things on the page. These flow within the content on the page. 
* __Semantic tags__: we should try to use tag names to describe things so that the code is more human readable, and other technologies have an easier time interacting with your page in a meaningful way.  
* __Static__: A website that has no server behind it. It just uses pure html and maybe css and/or some javascript.

## W2D1
* __Selector__: the html element(s)/tag(s) that are being targeted and styled with the CSS language, elements can be selected by their tag name, class and or id as well as several other pseudo-selectors (<--more advanced css). IE:
```
  <h1 class="titles" id="main-title">Hello World</h1>
 /*selecting by tag name*/ 
 h1 {
   ...
  }
  /*selecting by class*/
  .titles {
   ...
  }
  /*selecting by id*/
  #main-title {
   ...
  }
```
* __Property__: the styling rules that can be applied to a selector. IE: border, background color, text color etc.
* __Property Value__: the different values that a CSS Property may have. IE:
```
  /*property: value*/
  background-color: red;
  background-color: blue;
```
* __Styling Rules__: Another term for the CSS Properties/Values being applied to Selectors.

## W2D2
* __Ruby__: a programming language - the one we will be using to program our finstagram in!
* __Integers__: A data type in Ruby. Refers to whole numbers e.g. -1, 0, 343, 1828281, -123
* __Floats__: A data type in Ruby. Refers to numbers with decimal points e.g. -1.9912, 0.001, 3.934
* __Booleans__: A data type in Ruby. Can only be true or false.
* __Strings__: A data type in Ruby. The way to store and work with text e.g. “Hi i’m a string”, ‘I\’m also a string’
* __Operators__: The way to do math in programming.
* __Concatination__: Joining strings together.
* __Variables__: How we temporarily store information (not in the database... or at least maybe not yet) so that we can store information for use later in our code.
* __Snake Case__: The way that we name variables in Ruby. Developers are strict about following standards (aka conventions) like this so that it's easier to read each others code. 
* __String Interpolation__: A way to include the result of your variable right into your strin
g! E.g. "Hello, #{first_name} welcome to my fancy customized sentence!". 
* ____: 
* __Control Flow__: The way that we help the computer do if/else logic to make decisions about what to do in a given situation. This is also sometimes call "conditional logic".
* __Methods__: The way to store a set of code that we can reuse at another point in time in our code so that we don't have to repeat ourselves as often. Ruby has a LOT of built in methods that you can use so you don't have to write a bunch of complicated code to do fancy things. In other languages these are sometimes call functions.
* __Argument__: The fancy name for a variable that we use within a method as a placeholder. 
* __Returning__: The name for the end result of what a method "spits out" at the end when it finishes evaluating. Ruby is a bit different than other languages in that the last line of code that runs in a method is the result that the method returns.
* __Hash__: A fancy way to hold data in Ruby so that you can return it later. They are stored in "key value pairs", where the key (that you as a developer can predict) will be on the left, and the value (that may be entered by the user) is stored on the right. This lets us access data from our app in an easy way. Think of it like super organization for your data. 
* __Array__: A list of things - it could be a list of strings, a list of numbers, a list of hashes or even a list of lists (an array of arrays)! You access this by referring it's position in the list, which in programming will ALWAYS start at 0. 

## W3D2
* __Database__: A way of storing our data in a way that persists.
* __Persistence__: The idea that data will last beyond the user's time on the page - it's not just stored in the browser, it gets saved in a database for use later.
* __Relational Database__: A way of joining different data sets (called tables) together. 
* __ERD__: Entity relationship diagram - a standard way to visualize the way your database is set up.
* __Primary key__: a unique row in your database.
* __Foreign key__: The way to reference another table in a relational database.
* __One to Many__: One of the types of relations in a relational database.
* __Many to Many__: Another of the types of relations in a relational database.
* __CRUD__: stands for "create", "read", "update" and "delete", the things that you can do when you interface with a database.
* __ORM__: Object Relational Mapper - a way of translating between a coding language and database languages.
* __Active Record__: The language we will use as our ORM that lets Ruby talk to SQL.

## W4D1
* __Object Orientated Programming (OOP)__: A style of programming which abstract budles of codes in things called 'objects'. The 'object' defines a particular set of behaviours and properties. It is commonly used in programming video games. Ruby is an OOP language!
* __Class__: One of the main building blocks to an OOP language. A class can be thought of as a blueprint. You use a class to create Objects just like you would use a blueprint or schematic to build a house or similar. 
* __Instance/Instantiation__ : An instance can be thought of as single Object derived from a class. Instantiation is the verb we use to describe that process.
```
 #in raw ruby instantiation looks like this:
  house = House.new
 #House would be the class, calling the .new method would be the instantiation,
 #and house would then be the 'instance' or 'object' of the House class
```
* __Object__: In ruby an Object is generally an instance of a Class (although not always) which contains its own methods and properties. Methods and Properties can generally be grabbed by dot notation  ie 
```
  my_object.some_method
  my_object.some_property
```
* __Inheritance__: This can be a complicated subject, but overall inheritance is the description of the relationships that are possible between classes. In ruby a common inheritance pattern is to *extend* a class. This essentially allows a 'child' class to inherit special powers from a 'parent' class.
```
#the syntax looks like this
class child_class < parent_class
```
* __Instance Methods__: We've heard of this term a few times while programming in the Sinatra Framework. This is actually something that is apart of Raw Ruby. An instance method are the methods that are written inside a class and can only be
accessed on the instance of a class, not the class itself. (the opposite is called "class/static methods" google it)
```
  class House
    #some code here...
    #not necessary to show for this example
    #adding in an instance method
    def build
      "house built that is #{@width} wide and #{@height} tall!"
    end
  end
  
  #to use we first "instantiate" the class
  my_house = House.new(50, 100)
  #my_house is now considered an "instance" of House (its also now an Object)
  #we can now call instance methods from the house Object my_house
  my_house.build => "house built that is 50 wide and 100 tall"
```
#making an instance method is just like making any regular method but inside a class block
* __Active Record Relationship__: the two main relationships that we will use is "has_many" and "belongs_to". The lovely thing about AR is that it's pretty sensical what these two relationships mean. The main points are: 
  * has_many and belongs_to describe the relationship between two models and respectively their sql database relationship
  * adding has_many and belongs_to provides special methods to our models which makes querying and performing CRUD much much easier!! <(^.^<)

## W4D2
* _form_: The html structure we use to collect input from users.
* _method_: An attribute of an html form that tells your back end what to do with the data received.
* _GET_: One of the two most common types of form methods. This lets you request (get) data from the database without making any changes to it.
* _POST_: One of the other two most common types of form methods. This lets up create, update or delete data from the database. 
* _action_: An attribute of an html form that tells your back end which "do" block to look for. This works in combination with the method attribute. For example, you might have `get '/user' do` and `post '/user' do` - one to read the user data, and one to write the user data. The `'/user'` part is the action in this example.
* _route_: The different `get '/something' do` and `post /something do` blocks are often also referred to as "routes". 
* _validation_: The code that we write to validate the user input. In Sinatra and Rails these take the form of both validations in our models files, as well as other validations within our routes in the actions.rb file - the key being we want to catch this before the user finishes interacting with the site, and before the data gets into our database, as it could be "messy" or just plain malicious!
