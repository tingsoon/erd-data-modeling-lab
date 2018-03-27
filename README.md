# Practice Database Design

## Introduction

To practice modeling databases, you'll be tasked with drawing ERDs for a handful of hypothetical applications. Think about what models you would need and what tables you'd create, including the associated attributes and how they would related to other tables.

Break into pairs and work together to draw out diagrams for one of the apps below. You'll be drawing on the wall, so snap photos of the drawings when you've finished for safe keeping.

Afterwards, we'll ask for volunteers (or pick some participants) to walk us through your thinking & explain your decisions.

Remember to consider all different angles in each of these examples. What jobs relationships exist? What people are there? What objects and intangible ideas are necessary? How would you organize it?

## Exercise

- Pick one or more of the following analyze what it primarily does & try to draw the tables & relationships. Don't try to model every single piece of data within the app. Start with the most important models and add on from there.

  - Facebook
  - 99.co
  - Github
  - Carousell
  - AirBnB
  - Medium
  
  Hint: If you're not sure how to make a given table or store a piece of data, write in, with dummy data, all the columns of a single record / row.

### Deliverables

#### 1
An ERD diagram, using crow's foot notation, of whatever app you choose.  For example:


<p align="center">
  <img src ="https://www.edrawsoft.com/images/examples/entity-relationship-diagram.png">
</p>

> Note: this example has "Items" as placeholders for the attributes.

#### 2
Write the `tables.sql` file for this app. Write a `seed.sql` for the first row or two in every table.

#### 3
Write the sql SELECT queries that gets every major relationship in the app in a `queries.sql` file. (Make sure you have enough dummy data to get at least one row.)

For example, for Facebook, write an sql SELECT to get:

* my friends on Facebook
* every user in a Facebook group
* etc.

## Additional Resources

- [crows foot notation cheat sheet](http://www.vivekmchawla.com/content/images/2013/Dec/ERD_Relationship_Symbols_Quick_Reference-1.png)
- Extra relevant [resource for students](https://developer.mozilla.org/en-US/docs/Web/Events)


---

## Licensing
1. All content is licensed under a CC-BY-NC-SA 4.0 license.
2. All software code is licensed under GNU GPLv3. For commercial use or alternative licensing, please contact legal@ga.co.

