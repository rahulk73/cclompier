# Part V: Object-Oriented Features



### 1. Class Definition: 

A Class is a user-defined data type with data members, called fields, and member functions. Each class creation must be done using the `class` keyword. To avoid complexity, there is only public fields and methods in the class. The following code is an example of the class definition:


```C
class Course {
    char name[20];
    int credit;
    int courseWorkScore;

    void whereToAttend(){
        print_s((char*)"Not determined! The course will be held virtually or in person!\n");
    }
    int hasExam(){
        if(courseWorkScore == 100)
            return 0;
        else
            return 1;
    }
}
```

### 2. Class Instantiation:

No memory is allocated upon the definition of a class. Classes are like blueprints for objects, meaning that only when instantiating a class, memory is allocated to its object. Once a class is declared, you can instantiate it anywhere in your code. Instantiation should be done using the `new` keyword followed by a `class` keyword. An example of class `Course` instantiation can be found below: 


```C
void main(){
    class Course Boop;
    Boop = new class Course();
}
```

### 3. Field Access and Assignment:

Since class fields in this mini-compiler are public, they can be accessed directly, meaning there is no need to provide "Encapsulation" in this project. So, this piece of code is valid and can be used to access the class's fields and alter their values:

```C
int credit;
credit = Boop.credit; // field access


Boop.credit = 4; // field assignment
```


### 4. Class Method Call:

Like field access, you can call an object's method wherever you like without any restriction:
```C
if(Boop.hasExam())
    print_s((char*)"Be ready for the exam!\n");
else
    print_s((char*)"Be ready for the project implementation!:)\n");
```

### 5. Class inheritance:

The capability of a class to derive properties and characteristics from another class is called "Inheritance". Inheritance is indicated using `extends` followed by the parent's name in the class signature: 
```C
class VirtualCourse extends Course {
    char zoomLink[200];
}
```
The language only supports single inheritance. This means that each class can inherit from at most one class. Because of the single inheritance, only "single dispatch" is provided in the compiler as described later.
### 6. Class Passing by Reference:

To simplify the implementation, similar to Jave and unlike C++, we assume that class object variables are simply references that point to real objects in the memory heap. This means that `Boop` in the previous example is only the reference to its object, so there is no need to use `&` or `*` for referencing and dereferencing class objects, respectively. Using these two operators, `&` and `*` only influence the class's reference, not the object.


### 8. Typecasting and Subtyping:

The compiler support typecasting, in which you can assign an ancestor's type to its descendants' class objects. This feature is called "Upcasting."
```C
course = (class Course) vcourse;
```
Once typecasting is done, you can no longer access fields and methods declared in the original child class. You can only call methods, and access fields declared in the newly-assigned class type and its ancestors. In this piece of code, the first statement is valid while the second is not.
```C
course.credit = 4; //Valid
course.isOnZoom = 1; //Invalid
```
Subtyping refers to the compatibility of interfaces. While having inheritance, a class type B is a subtype of A by default if B is inherited from B. To simplify your implementation, we do not support this feature. For example, if a function receives A as an argument and you want to pass B object to it, you have to use the typecast operator `(A) b` explicitly and pass the object to the function.

