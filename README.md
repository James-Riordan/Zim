# Introduction

The purpose of a Computational Dynamics Simulator is to accurately model complex physical phenomena using computational methods. This simulator is designed to analyze and predict the behavior of various systems, such as fluid dynamics, heat transfer, electromagnetics, and structural dynamics, and more.

## What is this Codebase?

This codebase is three things:

- A general purpose ECS engine to simulate Computational Dynamics in 2D & 3D

- Library of entities, components, and systems useful for various fields of Computational Dynamics

- Example scenes to demonstrate different simulations

## What is ECS?

ECS, or Entity-Component-System, is a design pattern commonly used in software development, particularly in game development, to organize and manage complex systems. In ECS, entities are the fundamental building blocks representing individual objects in a system. Components are small, reusable pieces of functionality that define the properties or behaviors of entities. Systems are logic units that operate on entities possessing specific combinations of components, enabling modular and flexible design. By decoupling data and behavior, ECS promotes code reusability, scalability, and performance optimization, making it a powerful paradigm for developing dynamic and extensible applications.

## What is Vulkan?

Vulkan is a low-level graphics API designed to provide high-performance, cross-platform access to modern GPU hardware. It offers a unified interface for rendering graphics, compute, and parallel processing tasks, enabling developers to unlock the full potential of the underlying hardware. Vulkan's explicit and multi-threaded design allows for fine-grained control over graphics rendering pipelines, memory management, and synchronization, empowering developers to optimize performance and efficiency in graphics-intensive applications.

## What is Zig?

Zig is a modern language prioritizing simplicity, performance, and safety, offering a robust toolset for various domains from system programming to high-level applications. With features like compile-time safety checks and support for manual memory management, Zig ensures reliability and efficiency. Its minimalist syntax, built-in package manager, and strong community support further enhance its versatility and appeal among developers seeking a reliable and approachable language for diverse projects.

## Why use Zig, Vulkan, and ECS?

By leveraging Zig's pragmatic design and focus on efficiency, along with Vulkan's high-performance graphics capabilities and ECS's modular and flexible architecture, this codebase provides a powerful platform for simulating and analyzing complex physical phenomena. Zig's fine-grained control over memory management and low-level operations enable developers to optimize performance while ensuring reliability and predictability. Additionally, ECS minimizes cache misses and maximizes data locality by organizing data sequentially, resulting in faster and more efficient computation. This is crucial for computational simulations where every computational cycle counts. Furthermore, ECS facilitates parallel processing, leveraging the full capabilities of modern multi-core CPUs. Integrating Vulkan into the mix allows simulations to harness the immense computational power of GPUs, enabling massively parallel processing and offloading compute-intensive tasks from the CPU. Vulkan's explicit control over GPU resources ensures efficient utilization and enables developers to unlock the full potential of modern graphics hardware. By leveraging these technologies together, this codebase offers unparalleled performance and efficiency for simulating and analyzing complex physical phenomena in various fields of Computational Dynamics.

## World Space Unit

Distance unit in world space.


## Scheduler (FPS vs Time-based)

When processing systems & updating components throughout the lifetime of a simulation, a "scheduler" must be responsible for 


## Multi-Threading and Non-Determinism

