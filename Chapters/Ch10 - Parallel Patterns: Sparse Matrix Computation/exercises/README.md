*1. Complete the host code to produce the hybrid ELL–COO format, launch the ELL kernel on the device, and complete the contributions of the COO elements.*

See [here](../labs/sparse_matrix_comp.cu).

---

*2. Complete the host code for creating JDS–ELL and launch one kernel for each section of the representation.*

See [here](../labs/sparse_matrix_comp.cu).

---

*3. Consider the following sparse matrix:*
```
1 0 7 0
0 0 8 0
0 4 3 0
2 0 0 1
```
*Represent the matrix in each of the following formats:*

- a. COO
- b. CSR 
- c. ELL

```
a. COO
Non-zero values data[]:     [1 7 8 4 3 2 1]
Row indices row_index[]:    [0 0 1 2 2 3 3]
Column indices col_index[]: [0 2 2 1 2 0 3]

b. CSR
Non-zero values data[]:     [1 7 8 4 3 2 1]
Column indices col_index[]: [0 2 2 1 2 0 3]
Row pointers row_ptr[]:     [0 2 3 5 7]

c. ELL
Non-zero values data[]:     [1 7 8 * 4 3 2 1]
Indeces index[]:            [0 2 2 * 1 2 0 3]

```

---

*4. Given a sparse matrix of integers with $m$ rows, $n$ columns, and $z$ nonzeros, how many integers are needed to represent the matrix in the following representations. If the information provided is insufficient, indicate the missing information.*

- a. COO
- b. CSR
- c. ELL

```
a. 3 * z

z integers for the nonzero values
z integers for the coluumn indices of the nonzero values
z integers for the row indices of the nonzero values

b. 2 * z + m + 1

z integers for the nonzero values
z integers for the coluumn indices of the nonzero values
m + 1 integers for the row pointers

c. The information provided is insufficient. We need to know the maximum number of nonzero values in a row.
```

---