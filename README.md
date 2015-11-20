#SF Puppy Rescue - Basic CRUD with Puppies

You are going to be building an application for the local SF puppy rescue.  They need your help to keep track of all of their puppies!  Keeping track of puppies involves being able to add puppies to the database, update their information, view each puppies' profile page, and remove puppies (you know, when someone adopts them)

### Specs

* Puppies have names, age, breed, bio and an image url
* An about and contact page
* An puppies page that shows all of the puppies
* The index page takes you to an add puppy page (CREATE)
* Each puppy has a profile page (show page) (READ)
* A puppy's information can be edited on their profile page (UPDATE)
* A puppy can be removed on the show page (DESTROY)
* Validate the presence of name, bio, age, breed, and image_url on puppies.
* Validate the uniquness of name.
* Update the create/update methods in a controller to account for invalid records.
* Modify the view to show the user the error messages.
* Use a partial for the new page and the edit page. Try to use a partial for errors.
* We want these puppies to be adopted so don't scare away users (like I once did) with an app that is not styled.  The rescue wants you to use Bootstrap.
* For your routes, you should be using resources and all of your links should be using named routes. No more anchor tags!
* Your application should use flash messages to display information about puppies that have been created,edited or destroyed.

##### Sample Screenshots:

![Main Landing Page](http://i.imgur.com/HPckOGe.png)
![Puppies/Index Page](http://i.imgur.com/vtWAlDu.png)
![Add An Puppy/New Page](http://i.imgur.com/peyQvt7.png)
![Add An Puppy/New Page with Validations](http://i.imgur.com/E6bdgAc.png)
![Profile/Show Page](http://i.imgur.com/kRPc5ab.png)

#### Bonus

* Use jQuery to include some dynamic behavior for the application
* Look in your controller inside your edit, show, update and destroy action and see what code you are repeating. Try to refactor that into a private method and call it before each one of the actions. This will involve looking up `before_action` (also called `before_filter` in earlier versions of rails).
