# OSC Corrections

## Process Scheduling (Amanda Coles)
* Page 5: the second paragraph under *Round Robin (RR) Scheduling* states that processes re-join the "empty queue". This should be the "ready queue".

## Operating Systems and Memory (Andrew Coles)
* Page 3: the third point of the *Memory Pools Example* states that there are "54 unused slots in the last pool". This should say **56 unused slots**. The pools contain 60 objects each and there are 1024 objects - this leads to 17 full pools and 1 pool holding the 4 remaining objects (because `(17 * 60) + 4 = 1024`). Those 4 objects in the last pool leave 56 empty slots (because `60 - 4 = 56`, not 54).
