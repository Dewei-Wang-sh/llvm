
//===----------------------------------------------------------------------===//
//
// Part of the LLVM Project, under the Apache License v2.0 with LLVM Exceptions.
// See https://llvm.org/LICENSE.txt for license information.
// SPDX-License-Identifier: Apache-2.0 WITH LLVM-exception
//
//===----------------------------------------------------------------------===//

// Autogenerated by gen-libclc-test.py

// RUN: %clang -emit-llvm -S -o - %s | FileCheck %s

#include <spirv/spirv_types.h>

// CHECK-NOT: declare {{.*}} @_Z
// CHECK-NOT: call {{[^ ]*}} bitcast
#ifdef cl_khr_fp64
__attribute__((overloadable)) __clc_vec16_fp64_t
test___spirv_ocl_vloadn_Rdouble16(__clc_size_t args_0,
                                  __clc_fp64_t const __global *args_1) {
  return __spirv_ocl_vloadn_Rdouble16(args_0, args_1);
}

#endif
#ifdef cl_khr_fp64
__attribute__((overloadable)) __clc_vec16_fp64_t
test___spirv_ocl_vloadn_Rdouble16(__clc_size_t args_0,
                                  __clc_fp64_t const __local *args_1) {
  return __spirv_ocl_vloadn_Rdouble16(args_0, args_1);
}

#endif
#ifdef cl_khr_fp64
__attribute__((overloadable)) __clc_vec16_fp64_t
test___spirv_ocl_vloadn_Rdouble16(__clc_size_t args_0,
                                  __clc_fp64_t const __constant *args_1) {
  return __spirv_ocl_vloadn_Rdouble16(args_0, args_1);
}

#endif
#ifdef cl_khr_fp64
__attribute__((overloadable)) __clc_vec16_fp64_t
test___spirv_ocl_vloadn_Rdouble16(__clc_size_t args_0,
                                  __clc_fp64_t const *args_1) {
  return __spirv_ocl_vloadn_Rdouble16(args_0, args_1);
}

#endif
