# **familyTree**

*My implementation of a family tree data structure. I have called the structure familyTree.*

Jack Dewinter.

------

A familyTree is a tree data structure that connects objects (people) by ancestral relationships.

The structure will be implemented with relationships that follow a set of relationship types (which I have referred to as relations) with associated rules. Immediate relations:

- Parent
- Sibling
- Child
- Partner

An example of a rule for Parent: 

Parent must be older than child.

The immediate relations are the rules for the tree and dictate how people can be stored in the tree.

A relation can be defined between any two people in the tree. Relations are made up of a single or a combination of immediate relations. 

Relations are like paths through a tree structure. A relation can have a name that makes it easy to understand the connection. Some examples of relations:

- Cousin
- Grandparent
- Nephew
- Auntie
- Father
- Sister
- Wife

Partner relations can have many different types, it can be marriage, partnership or even nonexistent. Partners are two people who either decided to be partners (through marriage or other means) or people who have children together (or more commonly both). 

General relation names will be given names by the familyTree structure.

 e.g. Male has female child. Relation set as Parent/Child. Relation name is set to Father/Daughter by the defined relation rules. These rules will understand more advanced relations such as 2nd cousin or step brother.

Partner relation names will need to be defined upon creation. 

### 03/03/2018

I will use TDD and logging techniques. 

First test:

Person tests:

assert

id is set. I want to use name as a compulsory value but some first or last names may not be known. Someone could be added with no info on them but existing. Ancestor could have brother with unknown name. 

Member of Person data type (class).

Next: 

test database. Test size is greater than 0, people have relations unless head etc. 