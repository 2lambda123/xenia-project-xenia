test_fabs_1_GEN:
  #_ REGISTER_IN f1 0x0000000000000000
  fabs f2, f1
  blr
  #_ REGISTER_OUT f1 0x0000000000000000
  #_ REGISTER_OUT f2 0x0000000000000000

test_fabs_1_cr_GEN:
  #_ REGISTER_IN f1 0x0000000000000000
  fabs. f2, f1
  blr
  #_ REGISTER_OUT f1 0x0000000000000000
  #_ REGISTER_OUT f2 0x0000000000000000
  #_ REGISTER_OUT cr 0x00000000

test_fabs_2_GEN:
  #_ REGISTER_IN f1 0x8000000000000000
  fabs f2, f1
  blr
  #_ REGISTER_OUT f1 0x8000000000000000
  #_ REGISTER_OUT f2 0x0000000000000000

test_fabs_2_cr_GEN:
  #_ REGISTER_IN f1 0x8000000000000000
  fabs. f2, f1
  blr
  #_ REGISTER_OUT f1 0x8000000000000000
  #_ REGISTER_OUT f2 0x0000000000000000
  #_ REGISTER_OUT cr 0x00000000

test_fabs_3_GEN:
  #_ REGISTER_IN f1 0x0000000000000001
  fabs f2, f1
  blr
  #_ REGISTER_OUT f1 0x0000000000000001
  #_ REGISTER_OUT f2 0x0000000000000001

test_fabs_3_cr_GEN:
  #_ REGISTER_IN f1 0x0000000000000001
  fabs. f2, f1
  blr
  #_ REGISTER_OUT f1 0x0000000000000001
  #_ REGISTER_OUT f2 0x0000000000000001
  #_ REGISTER_OUT cr 0x00000000

test_fabs_4_GEN:
  #_ REGISTER_IN f1 0x000FFFFFFFFFFFFF
  fabs f2, f1
  blr
  #_ REGISTER_OUT f1 0x000FFFFFFFFFFFFF
  #_ REGISTER_OUT f2 0x000FFFFFFFFFFFFF

test_fabs_4_cr_GEN:
  #_ REGISTER_IN f1 0x000FFFFFFFFFFFFF
  fabs. f2, f1
  blr
  #_ REGISTER_OUT f1 0x000FFFFFFFFFFFFF
  #_ REGISTER_OUT f2 0x000FFFFFFFFFFFFF
  #_ REGISTER_OUT cr 0x00000000

test_fabs_5_GEN:
  #_ REGISTER_IN f1 0x3FF0000000000000
  fabs f2, f1
  blr
  #_ REGISTER_OUT f1 0x3FF0000000000000
  #_ REGISTER_OUT f2 0x3FF0000000000000

test_fabs_5_cr_GEN:
  #_ REGISTER_IN f1 0x3FF0000000000000
  fabs. f2, f1
  blr
  #_ REGISTER_OUT f1 0x3FF0000000000000
  #_ REGISTER_OUT f2 0x3FF0000000000000
  #_ REGISTER_OUT cr 0x00000000

test_fabs_6_GEN:
  #_ REGISTER_IN f1 0xBFF0000000000000
  fabs f2, f1
  blr
  #_ REGISTER_OUT f1 0xBFF0000000000000
  #_ REGISTER_OUT f2 0x3FF0000000000000

test_fabs_6_cr_GEN:
  #_ REGISTER_IN f1 0xBFF0000000000000
  fabs. f2, f1
  blr
  #_ REGISTER_OUT f1 0xBFF0000000000000
  #_ REGISTER_OUT f2 0x3FF0000000000000
  #_ REGISTER_OUT cr 0x00000000

test_fabs_7_GEN:
  #_ REGISTER_IN f1 0xC1E0000000000000
  fabs f2, f1
  blr
  #_ REGISTER_OUT f1 0xC1E0000000000000
  #_ REGISTER_OUT f2 0x41E0000000000000

test_fabs_7_cr_GEN:
  #_ REGISTER_IN f1 0xC1E0000000000000
  fabs. f2, f1
  blr
  #_ REGISTER_OUT f1 0xC1E0000000000000
  #_ REGISTER_OUT f2 0x41E0000000000000
  #_ REGISTER_OUT cr 0x00000000

test_fabs_8_GEN:
  #_ REGISTER_IN f1 0x41DFFFFFFFC00000
  fabs f2, f1
  blr
  #_ REGISTER_OUT f1 0x41DFFFFFFFC00000
  #_ REGISTER_OUT f2 0x41DFFFFFFFC00000

test_fabs_8_cr_GEN:
  #_ REGISTER_IN f1 0x41DFFFFFFFC00000
  fabs. f2, f1
  blr
  #_ REGISTER_OUT f1 0x41DFFFFFFFC00000
  #_ REGISTER_OUT f2 0x41DFFFFFFFC00000
  #_ REGISTER_OUT cr 0x00000000

test_fabs_9_GEN:
  #_ REGISTER_IN f1 0x7FF0000000000000
  fabs f2, f1
  blr
  #_ REGISTER_OUT f1 0x7FF0000000000000
  #_ REGISTER_OUT f2 0x7FF0000000000000

test_fabs_9_cr_GEN:
  #_ REGISTER_IN f1 0x7FF0000000000000
  fabs. f2, f1
  blr
  #_ REGISTER_OUT f1 0x7FF0000000000000
  #_ REGISTER_OUT f2 0x7FF0000000000000
  #_ REGISTER_OUT cr 0x00000000

test_fabs_10_GEN:
  #_ REGISTER_IN f1 0xFFF0000000000000
  fabs f2, f1
  blr
  #_ REGISTER_OUT f1 0xFFF0000000000000
  #_ REGISTER_OUT f2 0x7FF0000000000000

test_fabs_10_cr_GEN:
  #_ REGISTER_IN f1 0xFFF0000000000000
  fabs. f2, f1
  blr
  #_ REGISTER_OUT f1 0xFFF0000000000000
  #_ REGISTER_OUT f2 0x7FF0000000000000
  #_ REGISTER_OUT cr 0x00000000

test_fabs_11_GEN:
  #_ REGISTER_IN f1 0xFFF8000000000000
  fabs f2, f1
  blr
  #_ REGISTER_OUT f1 0xFFF8000000000000
  #_ REGISTER_OUT f2 0x7FF8000000000000

test_fabs_11_cr_GEN:
  #_ REGISTER_IN f1 0xFFF8000000000000
  fabs. f2, f1
  blr
  #_ REGISTER_OUT f1 0xFFF8000000000000
  #_ REGISTER_OUT f2 0x7FF8000000000000
  #_ REGISTER_OUT cr 0x00000000

test_fabs_12_GEN:
  #_ REGISTER_IN f1 0xFFF4000000000000
  fabs f2, f1
  blr
  #_ REGISTER_OUT f1 0xFFF4000000000000
  #_ REGISTER_OUT f2 0x7FF4000000000000

test_fabs_12_cr_GEN:
  #_ REGISTER_IN f1 0xFFF4000000000000
  fabs. f2, f1
  blr
  #_ REGISTER_OUT f1 0xFFF4000000000000
  #_ REGISTER_OUT f2 0x7FF4000000000000
  #_ REGISTER_OUT cr 0x00000000
