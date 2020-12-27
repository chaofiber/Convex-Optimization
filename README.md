# Convex optimization
The material here is from the ETH lecture *Advanced topics in Control*. In 2020 spring, the topic is about large scale convex optimization.

Lectures include following topics: ( I also added a not thorough introduction under each topic, need to summarize a better one in the future)

### Introduction
### Convex Sets
### Convex Functions
### Convex Optimization Problems
#### Feasibility problem
Indicator function can be introduced to translate the constrained problem into an unconstrained problem.
#### QCQP: (quadratically constrained quadratic programming)
In robotics, we are often faced with such convex optimization problems.
#### SOCP: (second oprder cone programming)
A general form, the cost function is a linear programming. The inequality function requires the affine function to lie in the second-order cone.
#### Conic Programming
A more general form than SOCP, where the inequality constraints are simply a k-second order cone.
#### Semidefinite Programming
Here inequality constraint becomes linear matrix inequality.
### Duality
#### Weak duality
#### Strong duality
One reason we use duality is that we can then turn the optimization into another potentially-easy-to-solve optimization problem.
#### Dual functions
#### Fermat's rule
$x\in \min f$ $\leftrightarrow$ $0\in\partial f(x)$
##### Definition of partial gradient
### Gradient Descent Methods
### Coordinate Descent Methods
### Operator Splitting Methods
### Alternating Direction Method of Multipliers
### Distributed Optimization Methods
### Signal Denoising and Regression Models
### Classification Models
### Applications