# Stability-Analysis-of-Particle-Swarm-Optimization
To develop stability criteria and hence evaluate the rate of convergence of Particle Swarm Optimization.
# Objectives
The following are the key objectives on which we focused:
- Numerical Optimization Techniques.
- Particle Swarm Optimization. 
- Stability Analysis of Linear and Non-Linear systems.
- Propose a new methodology to determine stability of Optimization Technique.
- Evaluate Stability and rate of convergence of PSO.
# Methodology
![image](/Images/Picture1.png)
- The input might be any objective function that has to be optimised. 
- The Particle Swarm Algorithm is used to optimise the objective function. 
- When we receive an output from PSO, we examine it for stability using three or four stability criteria, which include exploration, exploitation, rate of convergence,     and stopping criteria.
- We consider the algorithm to be stable if all of the stability conditions have been satisfied. 
- Otherwise, we tune the parameters of PSO using concepts such as constriction co-efficient, velocity clamping, inertia weight, and acceleration co-efficients.
# Results and Conclusion
The parameters of Particle Swarm Optimization were tuned to maintain stability criteria like Exploration, Exploitation, and Convergence Rate. We made some observations using concepts such as constriction co-efficient, velocity clamping, and damping ratio and came to a conclusion. We used particle swarm optimization (PSO) for two fitness functions in this study.
1. Rastrigin’s function.
2. Function of a sphere.<br />

The algorithm will try to discover the minimal value of these fitness functions for a predetermined number of maximum iterations. The speed/rate of convergence can be seen and how better is the exploration can be understood. Both the functions provided the same results and some observation where made which is shown in the below table.

![image](/Images/Picture2.png)

## Future Scope
PSO may be used to solve a variety of optimization issues. It is most useful for determining the maximum or minimum of a function specified in a multidimensional vector space. PSO is used to tune the parameters of any controller in any system. Because we are focusing on PSO stability, the parameters of every controller that will be trained will be stable, resulting in the lowest possible error in any closed loop. We will continue to work on employing reliable PSO in controllers and attempting to make the controller stable.
