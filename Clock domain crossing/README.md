## Clock Domain Crossing Problem
### Single-bit 
#### Synchronous Clock
1. Same frequency, bias = 0 : **Can directly use**
2. Same frequency, bias fixed : **Need to satisfy set-up/hold time**
3. Different frequency, bias variable :
    * Low freq. to High freq. w/ freq. multiple: **Hold CLK2 at least 2 periods**
    * HIGH freq. to LOW freq. w/ freq. multiple: **Need to ensure set-up/hold time**
    * Low freq. to High freq. wo/ freq. multiple: **Hold CLK2 at least 2 periods**
    * HIGH freq. to LOW freq. wo/ freq. multiple: **Hold CLK2 at least 2 periods**
#### Asynchronous Clock
1. HIGH freq. to LOW freq :
    * **Level Sync Generator**
    * **Edge Sync Generator**
    * **Pulse Sync Generator**
2. Low freq. to High freq. : **Pulse Sync Generator**
### Multiple bit
1. Handshake signal
2. Asynchronous FIFO
