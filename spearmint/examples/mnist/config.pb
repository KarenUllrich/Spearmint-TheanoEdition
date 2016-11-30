
language: PYTHON
name:  "mnist"

variable : {
    name: "learning_rate",
    type : FLOAT,
    size : 1,
    min  : -10,
    max  : 2
    }

variable : {
    name :"momentum",
    type : FLOAT,
    size : 1,
    min  : 0,
    max  : 1
    }

variable : {
    name : "kernel_size",
    type : INT,
    size : 2,
    min  : 2,
    max  : 5
    }

variable : {
    name : "activation",
    type : ENUM,
    size : 1,
    options  : "relu",
    options  : "sigmoid",
    }
