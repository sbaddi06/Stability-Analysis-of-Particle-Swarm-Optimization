# Stability-Analysis-of-Particle-Swarm-Optimization [Nature Inspired Algorithms]
To develop stability criteria and hence evaluate the rate of convergence of Particle Swarm Optimization.
# Introduction
Nature Inspired Algorithms (NIA’s), as the name itself suggests that the algorithms which are inspired from the nature that is from the behaviour of animals. Particle swarm optimisation (PSO), was one of the fundamental NIA’s. PSO was inspired by looking at the school of fish or a flock of birds that moves in a group in the search of food. Whenever we look onto sky, we see the group of swarms moving in a pattern in the search of food and they communicate each other based on their swarm intelligence and can profit from the experience of all other members. Each particle has its personal best (best value of each particle) and global best (best value of particle in the entire swarm) and based on this they try to find the best next path for the food. That is if (personal best > global best) then they follow the path of personal best and if (global best > personal best) then they follow the path of global best, and this is done at each and every iteration so that they reach the global minima within lesser no of iterations. According to computational science, Particle swarm optimization (PSO) is a computational method that optimizes a problem by iteratively trying to improve a candidate solution and reduce the error. <br />


![image](/Images/Picture3.png) <br />

- Vi (t + 1) = w Vi (t) + r1 c1 [Pi (t) – Xi (t)] + r2 c2 [G (t) – Xi (t)] <br />
-	Xi (t + 1) = Xi (t) + Vi (t + 1) <br />

# Motivation

While conducting a literature survey, we discovered two holes in the NIAs: stability and rate of convergence. Our major motivation was to use these NIAs to tweak controller parameters. To better comprehend the concept, consider cruise control, in which the driver selects the speed of the car and the ECU (Electronic Control Unit) takes control of the throttle and attempts to maintain the speed set by the driver. A speed sensor is installed to monitor the output speed, and if there is an error, it sends feedback to the controller, which is the PID controller in this case. This PID controller attempts to reduce error while maintaining the intended speed. For this PID controller to function effectively, the kp, ki, and kd variables must be appropriately tuned, which is accomplished by using the controller's algorithm. So, if the algorithm we're using is stable, the controller settings will be appropriately tuned and it will operate good, and if the controller works fine, the entire system will work perfectly.


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
