#source: bc.s
#as: -mppc --defsym Y=1
#objdump: -d -Mppc

.*:     file format .*

Disassembly of section \.text:

0+ <\.text>:
   0:	(40 00 00 00|00 00 00 40) 	bdnzf-  lt,0 .*
   4:	(40 20 00 00|00 00 20 40) 	bdnzf\+  lt,4 .*
   8:	(40 40 00 00|00 00 40 40) 	bdzf-   lt,8 .*
   c:	(40 60 00 00|00 00 60 40) 	bdzf\+   lt,c .*
  10:	(40 80 00 00|00 00 80 40) 	bge-    10 .*
  14:	(40 a0 00 00|00 00 a0 40) 	bge\+    14 .*
  18:	(41 00 00 00|00 00 00 41) 	bdnzt-  lt,18 .*
  1c:	(41 20 00 00|00 00 20 41) 	bdnzt\+  lt,1c .*
  20:	(41 40 00 00|00 00 40 41) 	bdzt-   lt,20 .*
  24:	(41 60 00 00|00 00 60 41) 	bdzt\+   lt,24 .*
  28:	(41 80 00 00|00 00 80 41) 	blt-    28 .*
  2c:	(41 a0 00 00|00 00 a0 41) 	blt\+    2c .*
  30:	(42 00 00 00|00 00 00 42) 	bdnz-   30 .*
  34:	(42 20 00 00|00 00 20 42) 	bdnz\+   34 .*
  38:	(42 40 00 00|00 00 40 42) 	bdz-    38 .*
  3c:	(42 60 00 00|00 00 60 42) 	bdz\+    3c .*
  40:	(42 80 00 00|00 00 80 42) 	bc      20,lt,40 .*
  44:	(4c 80 04 20|20 04 80 4c) 	bgectr-
  48:	(4c a0 04 20|20 04 a0 4c) 	bgectr\+
  4c:	(4d 80 04 20|20 04 80 4d) 	bltctr-
  50:	(4d a0 04 20|20 04 a0 4d) 	bltctr\+
  54:	(4e 80 04 20|20 04 80 4e) 	bctr
  58:	(4c 00 00 20|20 00 00 4c) 	bdnzflr- lt
  5c:	(4c 20 00 20|20 00 20 4c) 	bdnzflr\+ lt
  60:	(4c 40 00 20|20 00 40 4c) 	bdzflr- lt
  64:	(4c 60 00 20|20 00 60 4c) 	bdzflr\+ lt
  68:	(4c 80 00 20|20 00 80 4c) 	bgelr-
  6c:	(4c a0 00 20|20 00 a0 4c) 	bgelr\+
  70:	(4d 00 00 20|20 00 00 4d) 	bdnztlr- lt
  74:	(4d 20 00 20|20 00 20 4d) 	bdnztlr\+ lt
  78:	(4d 40 00 20|20 00 40 4d) 	bdztlr- lt
  7c:	(4d 60 00 20|20 00 60 4d) 	bdztlr\+ lt
  80:	(4d 80 00 20|20 00 80 4d) 	bltlr-
  84:	(4d a0 00 20|20 00 a0 4d) 	bltlr\+
  88:	(4e 00 00 20|20 00 00 4e) 	bdnzlr-
  8c:	(4e 20 00 20|20 00 20 4e) 	bdnzlr\+
  90:	(4e 40 00 20|20 00 40 4e) 	bdzlr-
  94:	(4e 60 00 20|20 00 60 4e) 	bdzlr\+
  98:	(4e 80 00 20|20 00 80 4e) 	blr
#pass