! This file was automatically generated by SWIG (http://www.swig.org).
! Version 4.0.0
!
! Do not make changes to this file unless you know what you are doing--modify
! the SWIG interface file instead.

! ---------------------------------------------------------------
! Programmer(s): Auto-generated by swig.
! ---------------------------------------------------------------
! SUNDIALS Copyright Start
! Copyright (c) 2002-2020, Lawrence Livermore National Security
! and Southern Methodist University.
! All rights reserved.
!
! See the top-level LICENSE and NOTICE files for details.
!
! SPDX-License-Identifier: BSD-3-Clause
! SUNDIALS Copyright End
! ---------------------------------------------------------------

module fsunmatrix_dense_mod
 use, intrinsic :: ISO_C_BINDING
 use fsundials_matrix_mod
 use fsundials_types_mod
 use fsundials_nvector_mod
 use fsundials_types_mod
 implicit none
 private

 ! DECLARATION CONSTRUCTS
 public :: FSUNDenseMatrix
 public :: FSUNDenseMatrix_Print
 public :: FSUNDenseMatrix_Rows
 public :: FSUNDenseMatrix_Columns
 public :: FSUNDenseMatrix_LData
 public :: FSUNDenseMatrix_Data
 public :: FSUNDenseMatrix_Cols
 public :: FSUNDenseMatrix_Column
 public :: FSUNMatGetID_Dense
 public :: FSUNMatClone_Dense
 public :: FSUNMatDestroy_Dense
 public :: FSUNMatZero_Dense
 public :: FSUNMatCopy_Dense
 public :: FSUNMatScaleAdd_Dense
 public :: FSUNMatScaleAddI_Dense
 public :: FSUNMatMatvec_Dense
 public :: FSUNMatSpace_Dense

! WRAPPER DECLARATIONS
interface
function swigc_FSUNDenseMatrix(farg1, farg2) &
bind(C, name="_wrap_FSUNDenseMatrix") &
result(fresult)
use, intrinsic :: ISO_C_BINDING
integer(C_INT64_T), intent(in) :: farg1
integer(C_INT64_T), intent(in) :: farg2
type(C_PTR) :: fresult
end function

subroutine swigc_FSUNDenseMatrix_Print(farg1, farg2) &
bind(C, name="_wrap_FSUNDenseMatrix_Print")
use, intrinsic :: ISO_C_BINDING
type(C_PTR), value :: farg1
type(C_PTR), value :: farg2
end subroutine

function swigc_FSUNDenseMatrix_Rows(farg1) &
bind(C, name="_wrap_FSUNDenseMatrix_Rows") &
result(fresult)
use, intrinsic :: ISO_C_BINDING
type(C_PTR), value :: farg1
integer(C_INT64_T) :: fresult
end function

function swigc_FSUNDenseMatrix_Columns(farg1) &
bind(C, name="_wrap_FSUNDenseMatrix_Columns") &
result(fresult)
use, intrinsic :: ISO_C_BINDING
type(C_PTR), value :: farg1
integer(C_INT64_T) :: fresult
end function

function swigc_FSUNDenseMatrix_LData(farg1) &
bind(C, name="_wrap_FSUNDenseMatrix_LData") &
result(fresult)
use, intrinsic :: ISO_C_BINDING
type(C_PTR), value :: farg1
integer(C_INT64_T) :: fresult
end function

function swigc_FSUNDenseMatrix_Data(farg1) &
bind(C, name="_wrap_FSUNDenseMatrix_Data") &
result(fresult)
use, intrinsic :: ISO_C_BINDING
type(C_PTR), value :: farg1
type(C_PTR) :: fresult
end function

function swigc_FSUNDenseMatrix_Cols(farg1) &
bind(C, name="_wrap_FSUNDenseMatrix_Cols") &
result(fresult)
use, intrinsic :: ISO_C_BINDING
type(C_PTR), value :: farg1
type(C_PTR) :: fresult
end function

function swigc_FSUNDenseMatrix_Column(farg1, farg2) &
bind(C, name="_wrap_FSUNDenseMatrix_Column") &
result(fresult)
use, intrinsic :: ISO_C_BINDING
type(C_PTR), value :: farg1
integer(C_INT64_T), intent(in) :: farg2
type(C_PTR) :: fresult
end function

function swigc_FSUNMatGetID_Dense(farg1) &
bind(C, name="_wrap_FSUNMatGetID_Dense") &
result(fresult)
use, intrinsic :: ISO_C_BINDING
type(C_PTR), value :: farg1
integer(C_INT) :: fresult
end function

function swigc_FSUNMatClone_Dense(farg1) &
bind(C, name="_wrap_FSUNMatClone_Dense") &
result(fresult)
use, intrinsic :: ISO_C_BINDING
type(C_PTR), value :: farg1
type(C_PTR) :: fresult
end function

subroutine swigc_FSUNMatDestroy_Dense(farg1) &
bind(C, name="_wrap_FSUNMatDestroy_Dense")
use, intrinsic :: ISO_C_BINDING
type(C_PTR), value :: farg1
end subroutine

function swigc_FSUNMatZero_Dense(farg1) &
bind(C, name="_wrap_FSUNMatZero_Dense") &
result(fresult)
use, intrinsic :: ISO_C_BINDING
type(C_PTR), value :: farg1
integer(C_INT) :: fresult
end function

function swigc_FSUNMatCopy_Dense(farg1, farg2) &
bind(C, name="_wrap_FSUNMatCopy_Dense") &
result(fresult)
use, intrinsic :: ISO_C_BINDING
type(C_PTR), value :: farg1
type(C_PTR), value :: farg2
integer(C_INT) :: fresult
end function

function swigc_FSUNMatScaleAdd_Dense(farg1, farg2, farg3) &
bind(C, name="_wrap_FSUNMatScaleAdd_Dense") &
result(fresult)
use, intrinsic :: ISO_C_BINDING
real(C_DOUBLE), intent(in) :: farg1
type(C_PTR), value :: farg2
type(C_PTR), value :: farg3
integer(C_INT) :: fresult
end function

function swigc_FSUNMatScaleAddI_Dense(farg1, farg2) &
bind(C, name="_wrap_FSUNMatScaleAddI_Dense") &
result(fresult)
use, intrinsic :: ISO_C_BINDING
real(C_DOUBLE), intent(in) :: farg1
type(C_PTR), value :: farg2
integer(C_INT) :: fresult
end function

function swigc_FSUNMatMatvec_Dense(farg1, farg2, farg3) &
bind(C, name="_wrap_FSUNMatMatvec_Dense") &
result(fresult)
use, intrinsic :: ISO_C_BINDING
type(C_PTR), value :: farg1
type(C_PTR), value :: farg2
type(C_PTR), value :: farg3
integer(C_INT) :: fresult
end function

function swigc_FSUNMatSpace_Dense(farg1, farg2, farg3) &
bind(C, name="_wrap_FSUNMatSpace_Dense") &
result(fresult)
use, intrinsic :: ISO_C_BINDING
type(C_PTR), value :: farg1
type(C_PTR), value :: farg2
type(C_PTR), value :: farg3
integer(C_INT) :: fresult
end function

end interface


contains
 ! MODULE SUBPROGRAMS
function FSUNDenseMatrix(m, n) &
result(swig_result)
use, intrinsic :: ISO_C_BINDING
type(SUNMatrix), pointer :: swig_result
integer(C_INT64_T), intent(in) :: m
integer(C_INT64_T), intent(in) :: n
type(C_PTR) :: fresult 
integer(C_INT64_T) :: farg1 
integer(C_INT64_T) :: farg2 

farg1 = m
farg2 = n
fresult = swigc_FSUNDenseMatrix(farg1, farg2)
call c_f_pointer(fresult, swig_result)
end function

subroutine FSUNDenseMatrix_Print(a, outfile)
use, intrinsic :: ISO_C_BINDING
type(SUNMatrix), target, intent(inout) :: a
type(C_PTR) :: outfile
type(C_PTR) :: farg1 
type(C_PTR) :: farg2 

farg1 = c_loc(a)
farg2 = outfile
call swigc_FSUNDenseMatrix_Print(farg1, farg2)
end subroutine

function FSUNDenseMatrix_Rows(a) &
result(swig_result)
use, intrinsic :: ISO_C_BINDING
integer(C_INT64_T) :: swig_result
type(SUNMatrix), target, intent(inout) :: a
integer(C_INT64_T) :: fresult 
type(C_PTR) :: farg1 

farg1 = c_loc(a)
fresult = swigc_FSUNDenseMatrix_Rows(farg1)
swig_result = fresult
end function

function FSUNDenseMatrix_Columns(a) &
result(swig_result)
use, intrinsic :: ISO_C_BINDING
integer(C_INT64_T) :: swig_result
type(SUNMatrix), target, intent(inout) :: a
integer(C_INT64_T) :: fresult 
type(C_PTR) :: farg1 

farg1 = c_loc(a)
fresult = swigc_FSUNDenseMatrix_Columns(farg1)
swig_result = fresult
end function

function FSUNDenseMatrix_LData(a) &
result(swig_result)
use, intrinsic :: ISO_C_BINDING
integer(C_INT64_T) :: swig_result
type(SUNMatrix), target, intent(inout) :: a
integer(C_INT64_T) :: fresult 
type(C_PTR) :: farg1 

farg1 = c_loc(a)
fresult = swigc_FSUNDenseMatrix_LData(farg1)
swig_result = fresult
end function

function FSUNDenseMatrix_Data(a) &
result(swig_result)
use, intrinsic :: ISO_C_BINDING
real(C_DOUBLE), dimension(:), pointer :: swig_result
type(SUNMatrix), target, intent(inout) :: a
type(C_PTR) :: fresult 
type(C_PTR) :: farg1 

farg1 = c_loc(a)
fresult = swigc_FSUNDenseMatrix_Data(farg1)
call c_f_pointer(fresult, swig_result, [1])
end function

function FSUNDenseMatrix_Cols(a) &
result(swig_result)
use, intrinsic :: ISO_C_BINDING
type(C_PTR), pointer :: swig_result
type(SUNMatrix), target, intent(inout) :: a
type(C_PTR) :: fresult 
type(C_PTR) :: farg1 

farg1 = c_loc(a)
fresult = swigc_FSUNDenseMatrix_Cols(farg1)
call c_f_pointer(fresult, swig_result)
end function

function FSUNDenseMatrix_Column(a, j) &
result(swig_result)
use, intrinsic :: ISO_C_BINDING
real(C_DOUBLE), dimension(:), pointer :: swig_result
type(SUNMatrix), target, intent(inout) :: a
integer(C_INT64_T), intent(in) :: j
type(C_PTR) :: fresult 
type(C_PTR) :: farg1 
integer(C_INT64_T) :: farg2 

farg1 = c_loc(a)
farg2 = j
fresult = swigc_FSUNDenseMatrix_Column(farg1, farg2)
call c_f_pointer(fresult, swig_result, [1])
end function

function FSUNMatGetID_Dense(a) &
result(swig_result)
use, intrinsic :: ISO_C_BINDING
integer(SUNMatrix_ID) :: swig_result
type(SUNMatrix), target, intent(inout) :: a
integer(C_INT) :: fresult 
type(C_PTR) :: farg1 

farg1 = c_loc(a)
fresult = swigc_FSUNMatGetID_Dense(farg1)
swig_result = fresult
end function

function FSUNMatClone_Dense(a) &
result(swig_result)
use, intrinsic :: ISO_C_BINDING
type(SUNMatrix), pointer :: swig_result
type(SUNMatrix), target, intent(inout) :: a
type(C_PTR) :: fresult 
type(C_PTR) :: farg1 

farg1 = c_loc(a)
fresult = swigc_FSUNMatClone_Dense(farg1)
call c_f_pointer(fresult, swig_result)
end function

subroutine FSUNMatDestroy_Dense(a)
use, intrinsic :: ISO_C_BINDING
type(SUNMatrix), target, intent(inout) :: a
type(C_PTR) :: farg1 

farg1 = c_loc(a)
call swigc_FSUNMatDestroy_Dense(farg1)
end subroutine

function FSUNMatZero_Dense(a) &
result(swig_result)
use, intrinsic :: ISO_C_BINDING
integer(C_INT) :: swig_result
type(SUNMatrix), target, intent(inout) :: a
integer(C_INT) :: fresult 
type(C_PTR) :: farg1 

farg1 = c_loc(a)
fresult = swigc_FSUNMatZero_Dense(farg1)
swig_result = fresult
end function

function FSUNMatCopy_Dense(a, b) &
result(swig_result)
use, intrinsic :: ISO_C_BINDING
integer(C_INT) :: swig_result
type(SUNMatrix), target, intent(inout) :: a
type(SUNMatrix), target, intent(inout) :: b
integer(C_INT) :: fresult 
type(C_PTR) :: farg1 
type(C_PTR) :: farg2 

farg1 = c_loc(a)
farg2 = c_loc(b)
fresult = swigc_FSUNMatCopy_Dense(farg1, farg2)
swig_result = fresult
end function

function FSUNMatScaleAdd_Dense(c, a, b) &
result(swig_result)
use, intrinsic :: ISO_C_BINDING
integer(C_INT) :: swig_result
real(C_DOUBLE), intent(in) :: c
type(SUNMatrix), target, intent(inout) :: a
type(SUNMatrix), target, intent(inout) :: b
integer(C_INT) :: fresult 
real(C_DOUBLE) :: farg1 
type(C_PTR) :: farg2 
type(C_PTR) :: farg3 

farg1 = c
farg2 = c_loc(a)
farg3 = c_loc(b)
fresult = swigc_FSUNMatScaleAdd_Dense(farg1, farg2, farg3)
swig_result = fresult
end function

function FSUNMatScaleAddI_Dense(c, a) &
result(swig_result)
use, intrinsic :: ISO_C_BINDING
integer(C_INT) :: swig_result
real(C_DOUBLE), intent(in) :: c
type(SUNMatrix), target, intent(inout) :: a
integer(C_INT) :: fresult 
real(C_DOUBLE) :: farg1 
type(C_PTR) :: farg2 

farg1 = c
farg2 = c_loc(a)
fresult = swigc_FSUNMatScaleAddI_Dense(farg1, farg2)
swig_result = fresult
end function

function FSUNMatMatvec_Dense(a, x, y) &
result(swig_result)
use, intrinsic :: ISO_C_BINDING
integer(C_INT) :: swig_result
type(SUNMatrix), target, intent(inout) :: a
type(N_Vector), target, intent(inout) :: x
type(N_Vector), target, intent(inout) :: y
integer(C_INT) :: fresult 
type(C_PTR) :: farg1 
type(C_PTR) :: farg2 
type(C_PTR) :: farg3 

farg1 = c_loc(a)
farg2 = c_loc(x)
farg3 = c_loc(y)
fresult = swigc_FSUNMatMatvec_Dense(farg1, farg2, farg3)
swig_result = fresult
end function

function FSUNMatSpace_Dense(a, lenrw, leniw) &
result(swig_result)
use, intrinsic :: ISO_C_BINDING
integer(C_INT) :: swig_result
type(SUNMatrix), target, intent(inout) :: a
integer(C_LONG), dimension(*), target, intent(inout) :: lenrw
integer(C_LONG), dimension(*), target, intent(inout) :: leniw
integer(C_INT) :: fresult 
type(C_PTR) :: farg1 
type(C_PTR) :: farg2 
type(C_PTR) :: farg3 

farg1 = c_loc(a)
farg2 = c_loc(lenrw(1))
farg3 = c_loc(leniw(1))
fresult = swigc_FSUNMatSpace_Dense(farg1, farg2, farg3)
swig_result = fresult
end function


end module
