---
title: "Software Engineer Career"
date: 2023-05-15T21:06:53+08:00
draft: false
---

# Basic
1. Data
    1. Bits
	2. Bytes
	    1. Endianness
		2. Category
			1. Integer
				1. unsinged
				2. signed
			2. Decimal
				1. float number
				2. double number
				3. quad number
			3. Characters (code unit based) Encoding
				1. ascii
				2. unicode 
					1. code unit length: usc2, usc4
					2. code unit encoding: utf-8, utf-16, utf-32
			4. Color:
				1. RGB
					1. bit depth (or bit per channel)
					1. channel (RGB = 3 channels)
					2. level (2^n, n = bit depth, per channel)
					3. pixel depth (or color depth, or bpp)
			5. Sound:
				1. (TODO)
    3. Bucket
		1. Category
			1. Picutre
			2. Music
			3. Text File
			4. Archive
		2. Padding, Alignment
2. Remember/Memory
    1. volatile
		1. register
		2. memory
			1. stack
			2. heap (unmanaged memory)
			3. managed memory (often referred to GC managed heap)
    2. non-volatile
		1. HDD
		2. SSD
3. Action
    1. Computing
		1. Scalar
		2. Vector
    2. Branch
		1. if...else if...else
		2. switch
		3. pattern matching (frequently appearing recently)
    3. Loop
		1. for loop
		2. while
		3. do...while
		4. foreach (frequently appearing recently)
	4. Memory Control
		1. Read
		2. Write
4. Communication
    1. Node to Node, Total two nodes
	2. Network Topolgy, More than two nodes
		1. Start
		2. Ring
		3. Mesh
		4. Bus
		5. Hybrid
	3. Internet Model
		1. OSI model
		2. TCP model
	4. Protocol
		1. MAC address
		2. IP
			1. IPv4
			2. IPv6 (TODO)
		3. TCP
		4. UDP

# Phyiscally
1. Programming Language
	1. Compiled Language
		1. Without GC
			1. C
			2. C++
		2. With GC
			1. Java
			2. C#
			3. Golang
			4. Dart
	2. Interpreted language
		1. Python
		2. Bash
		3. Powershell
	3. Domain Specific language (DSL)
		1. SQL Family
			1. MySQL
			2. PostgreSQL
			3. SQLite
		2. NoSQL
			1. MongoDB
		3. Others
			1. xpath
			2. json path
2. Data Structure (means organizing data)
	1. Sequencial
	2. Tree
	3. Hash Table
3. Algorithm
	1. Searching
	2. Sorting
	3. Mathematic Problem
4. Representation Language
	1. XML
	2. HTML
	3. JSON
	4. YAML
5. Program Language Features
	1. Function Call
	2. Pointer
	3. Memory management
		1. stack memory
		2. heap memory
		3. managed memory
	4. Argument
	5. Pass By Value, Pass By Pointer
	6. Exception
	7. Struct
	8. Class, Object
		1. Inherit
		2. Abstract
		3. Vitrual function
	9. Interface
	10. Compilation Unit 
	11. Module Management(File-based, Class-based)
	12. Linker
	13. Variable
		1. Scope
		2. Life time
	14. Ownership Management
		1. Rust
	15. Generic, Template
	16. Macro, Annotation
	17. Automatically generated code
6. Multi-thread
	1. TLS
	2. Asynchronizes (Mutliple tasks)
		1. Single Consumer
		2. Multiple Consumer
7. Multi-process
	1. Communication
		1. Unix socket
		2. Pipe
		3. Shared Memory
		4. Localhost socket
8. Network Programming
	1. Socket server programming
		1. polling
		2. select
		3. epoll
	2. Socket client programming
		1. retry
	3. Security
		1. TLS
	4. Transport Protocol
		1. TCP
		2. UDP
	4. Application Protocol
		1. HTTP
		2. Websockets
		3. DNS (TODO)

# Database
1. Normalization
	1. 1NF
	2. 2NF
	3. 3NF
2. Transaction
3. Clustering
	1. Sharding
	2. Partioning
	3. Single-Master, Multiple-Master, Router, Data Node

# APP
1. Android
	1. Activity
	2. Intent
	3. Universal URL
	4. Notification
		1. Remote
			1. Firebase push notification
			2. APN
		2. Local
	5. Background Task
		1. Once
		2. Periodic
2. Flutter
	1. Widget
	2. Infinite List
	3. Asynchronize 
	4. Isolate
	5. Platform-Specific Plugins

# Game Engine
1. Unreal
	1. UObject
	2. FString
		1. FString::Printf
	4. TArray
	3. Plugins
	3. Blueprints

# Others
1. Qt
2. Cryptography
	1. Symmetric 
		1. AES
	2. Asymmetric
		1. Fixed Key
			1. RSA
		2. Generating Pair Key
			1. ECDH