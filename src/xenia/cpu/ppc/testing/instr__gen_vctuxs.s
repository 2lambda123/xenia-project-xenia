test_vctuxs_1_GEN:
  #_ REGISTER_IN v1 [00000000, 00000000, 00000000, 00000000]
  vctuxs v2, v1, 0
  blr
  #_ REGISTER_OUT v1 [00000000, 00000000, 00000000, 00000000]
  #_ REGISTER_OUT v2 [00000000, 00000000, 00000000, 00000000]

test_vctuxs_2_GEN:
  #_ REGISTER_IN v1 [00000000, 00000000, 00000000, 00000000]
  vctuxs v2, v1, 1
  blr
  #_ REGISTER_OUT v1 [00000000, 00000000, 00000000, 00000000]
  #_ REGISTER_OUT v2 [00000000, 00000000, 00000000, 00000000]

test_vctuxs_3_GEN:
  #_ REGISTER_IN v1 [00000000, 00000000, 00000000, 00000000]
  vctuxs v2, v1, 2
  blr
  #_ REGISTER_OUT v1 [00000000, 00000000, 00000000, 00000000]
  #_ REGISTER_OUT v2 [00000000, 00000000, 00000000, 00000000]

test_vctuxs_4_GEN:
  #_ REGISTER_IN v1 [00000000, 00000000, 00000000, 00000000]
  vctuxs v2, v1, 7
  blr
  #_ REGISTER_OUT v1 [00000000, 00000000, 00000000, 00000000]
  #_ REGISTER_OUT v2 [00000000, 00000000, 00000000, 00000000]

test_vctuxs_5_GEN:
  #_ REGISTER_IN v1 [00000001, 00000001, 00000001, 00000001]
  vctuxs v2, v1, 0
  blr
  #_ REGISTER_OUT v1 [00000001, 00000001, 00000001, 00000001]
  #_ REGISTER_OUT v2 [00000000, 00000000, 00000000, 00000000]

test_vctuxs_6_GEN:
  #_ REGISTER_IN v1 [00000001, 00000001, 00000001, 00000001]
  vctuxs v2, v1, 1
  blr
  #_ REGISTER_OUT v1 [00000001, 00000001, 00000001, 00000001]
  #_ REGISTER_OUT v2 [00000000, 00000000, 00000000, 00000000]

test_vctuxs_7_GEN:
  #_ REGISTER_IN v1 [00000001, 00000001, 00000001, 00000001]
  vctuxs v2, v1, 2
  blr
  #_ REGISTER_OUT v1 [00000001, 00000001, 00000001, 00000001]
  #_ REGISTER_OUT v2 [00000000, 00000000, 00000000, 00000000]

test_vctuxs_8_GEN:
  #_ REGISTER_IN v1 [00000001, 00000001, 00000001, 00000001]
  vctuxs v2, v1, 7
  blr
  #_ REGISTER_OUT v1 [00000001, 00000001, 00000001, 00000001]
  #_ REGISTER_OUT v2 [00000000, 00000000, 00000000, 00000000]

test_vctuxs_9_GEN:
  #_ REGISTER_IN v1 [0000FFFF, FFFF0000, 00000000, FFFF0000]
  vctuxs v2, v1, 0
  blr
  #_ REGISTER_OUT v1 [0000FFFF, FFFF0000, 00000000, FFFF0000]
  #_ REGISTER_OUT v2 [00000000, 00000000, 00000000, 00000000]

test_vctuxs_10_GEN:
  #_ REGISTER_IN v1 [0000FFFF, FFFF0000, 00000000, FFFF0000]
  vctuxs v2, v1, 1
  blr
  #_ REGISTER_OUT v1 [0000FFFF, FFFF0000, 00000000, FFFF0000]
  #_ REGISTER_OUT v2 [00000000, 00000000, 00000000, 00000000]

test_vctuxs_11_GEN:
  #_ REGISTER_IN v1 [0000FFFF, FFFF0000, 00000000, FFFF0000]
  vctuxs v2, v1, 2
  blr
  #_ REGISTER_OUT v1 [0000FFFF, FFFF0000, 00000000, FFFF0000]
  #_ REGISTER_OUT v2 [00000000, 00000000, 00000000, 00000000]

test_vctuxs_12_GEN:
  #_ REGISTER_IN v1 [0000FFFF, FFFF0000, 00000000, FFFF0000]
  vctuxs v2, v1, 7
  blr
  #_ REGISTER_OUT v1 [0000FFFF, FFFF0000, 00000000, FFFF0000]
  #_ REGISTER_OUT v2 [00000000, 00000000, 00000000, 00000000]

test_vctuxs_13_GEN:
  #_ REGISTER_IN v1 [00010203, 04050607, 08090A0B, 0C0D0E0F]
  vctuxs v2, v1, 0
  blr
  #_ REGISTER_OUT v1 [00010203, 04050607, 08090A0B, 0C0D0E0F]
  #_ REGISTER_OUT v2 [00000000, 00000000, 00000000, 00000000]

test_vctuxs_14_GEN:
  #_ REGISTER_IN v1 [00010203, 04050607, 08090A0B, 0C0D0E0F]
  vctuxs v2, v1, 1
  blr
  #_ REGISTER_OUT v1 [00010203, 04050607, 08090A0B, 0C0D0E0F]
  #_ REGISTER_OUT v2 [00000000, 00000000, 00000000, 00000000]

test_vctuxs_15_GEN:
  #_ REGISTER_IN v1 [00010203, 04050607, 08090A0B, 0C0D0E0F]
  vctuxs v2, v1, 2
  blr
  #_ REGISTER_OUT v1 [00010203, 04050607, 08090A0B, 0C0D0E0F]
  #_ REGISTER_OUT v2 [00000000, 00000000, 00000000, 00000000]

test_vctuxs_16_GEN:
  #_ REGISTER_IN v1 [00010203, 04050607, 08090A0B, 0C0D0E0F]
  vctuxs v2, v1, 7
  blr
  #_ REGISTER_OUT v1 [00010203, 04050607, 08090A0B, 0C0D0E0F]
  #_ REGISTER_OUT v2 [00000000, 00000000, 00000000, 00000000]

test_vctuxs_17_GEN:
  #_ REGISTER_IN v1 [000D000D, 000D000D, 000D000D, 000D000D]
  vctuxs v2, v1, 0
  blr
  #_ REGISTER_OUT v1 [000D000D, 000D000D, 000D000D, 000D000D]
  #_ REGISTER_OUT v2 [00000000, 00000000, 00000000, 00000000]

test_vctuxs_18_GEN:
  #_ REGISTER_IN v1 [000D000D, 000D000D, 000D000D, 000D000D]
  vctuxs v2, v1, 1
  blr
  #_ REGISTER_OUT v1 [000D000D, 000D000D, 000D000D, 000D000D]
  #_ REGISTER_OUT v2 [00000000, 00000000, 00000000, 00000000]

test_vctuxs_19_GEN:
  #_ REGISTER_IN v1 [000D000D, 000D000D, 000D000D, 000D000D]
  vctuxs v2, v1, 2
  blr
  #_ REGISTER_OUT v1 [000D000D, 000D000D, 000D000D, 000D000D]
  #_ REGISTER_OUT v2 [00000000, 00000000, 00000000, 00000000]

test_vctuxs_20_GEN:
  #_ REGISTER_IN v1 [000D000D, 000D000D, 000D000D, 000D000D]
  vctuxs v2, v1, 7
  blr
  #_ REGISTER_OUT v1 [000D000D, 000D000D, 000D000D, 000D000D]
  #_ REGISTER_OUT v2 [00000000, 00000000, 00000000, 00000000]

test_vctuxs_21_GEN:
  #_ REGISTER_IN v1 [00112233, 44556677, 8899AABB, CCDDEEFF]
  vctuxs v2, v1, 0
  blr
  #_ REGISTER_OUT v1 [00112233, 44556677, 8899AABB, CCDDEEFF]
  #_ REGISTER_OUT v2 [00000000, 00000355, 00000000, 00000000]

test_vctuxs_22_GEN:
  #_ REGISTER_IN v1 [00112233, 44556677, 8899AABB, CCDDEEFF]
  vctuxs v2, v1, 1
  blr
  #_ REGISTER_OUT v1 [00112233, 44556677, 8899AABB, CCDDEEFF]
  #_ REGISTER_OUT v2 [00000000, 000006AB, 00000000, 00000000]

test_vctuxs_23_GEN:
  #_ REGISTER_IN v1 [00112233, 44556677, 8899AABB, CCDDEEFF]
  vctuxs v2, v1, 2
  blr
  #_ REGISTER_OUT v1 [00112233, 44556677, 8899AABB, CCDDEEFF]
  #_ REGISTER_OUT v2 [00000000, 00000D56, 00000000, 00000000]

test_vctuxs_24_GEN:
  #_ REGISTER_IN v1 [00112233, 44556677, 8899AABB, CCDDEEFF]
  vctuxs v2, v1, 7
  blr
  #_ REGISTER_OUT v1 [00112233, 44556677, 8899AABB, CCDDEEFF]
  #_ REGISTER_OUT v2 [00000000, 0001AACC, 00000000, 00000000]

test_vctuxs_25_GEN:
  #_ REGISTER_IN v1 [00FFFF00, 0000FF00, FF0000FF, FFFF00FF]
  vctuxs v2, v1, 0
  blr
  #_ REGISTER_OUT v1 [00FFFF00, 0000FF00, FF0000FF, FFFF00FF]
  #_ REGISTER_OUT v2 [00000000, 00000000, 00000000, 00000000]

test_vctuxs_26_GEN:
  #_ REGISTER_IN v1 [00FFFF00, 0000FF00, FF0000FF, FFFF00FF]
  vctuxs v2, v1, 1
  blr
  #_ REGISTER_OUT v1 [00FFFF00, 0000FF00, FF0000FF, FFFF00FF]
  #_ REGISTER_OUT v2 [00000000, 00000000, 00000000, 00000000]

test_vctuxs_27_GEN:
  #_ REGISTER_IN v1 [00FFFF00, 0000FF00, FF0000FF, FFFF00FF]
  vctuxs v2, v1, 2
  blr
  #_ REGISTER_OUT v1 [00FFFF00, 0000FF00, FF0000FF, FFFF00FF]
  #_ REGISTER_OUT v2 [00000000, 00000000, 00000000, 00000000]

test_vctuxs_28_GEN:
  #_ REGISTER_IN v1 [00FFFF00, 0000FF00, FF0000FF, FFFF00FF]
  vctuxs v2, v1, 7
  blr
  #_ REGISTER_OUT v1 [00FFFF00, 0000FF00, FF0000FF, FFFF00FF]
  #_ REGISTER_OUT v2 [00000000, 00000000, 00000000, 00000000]

test_vctuxs_29_GEN:
  #_ REGISTER_IN v1 [04040404, 04040404, 04040404, 04040404]
  vctuxs v2, v1, 0
  blr
  #_ REGISTER_OUT v1 [04040404, 04040404, 04040404, 04040404]
  #_ REGISTER_OUT v2 [00000000, 00000000, 00000000, 00000000]

test_vctuxs_30_GEN:
  #_ REGISTER_IN v1 [04040404, 04040404, 04040404, 04040404]
  vctuxs v2, v1, 1
  blr
  #_ REGISTER_OUT v1 [04040404, 04040404, 04040404, 04040404]
  #_ REGISTER_OUT v2 [00000000, 00000000, 00000000, 00000000]

test_vctuxs_31_GEN:
  #_ REGISTER_IN v1 [04040404, 04040404, 04040404, 04040404]
  vctuxs v2, v1, 2
  blr
  #_ REGISTER_OUT v1 [04040404, 04040404, 04040404, 04040404]
  #_ REGISTER_OUT v2 [00000000, 00000000, 00000000, 00000000]

test_vctuxs_32_GEN:
  #_ REGISTER_IN v1 [04040404, 04040404, 04040404, 04040404]
  vctuxs v2, v1, 7
  blr
  #_ REGISTER_OUT v1 [04040404, 04040404, 04040404, 04040404]
  #_ REGISTER_OUT v2 [00000000, 00000000, 00000000, 00000000]

test_vctuxs_33_GEN:
  #_ REGISTER_IN v1 [07070707, 07070707, 07070707, 07070707]
  vctuxs v2, v1, 0
  blr
  #_ REGISTER_OUT v1 [07070707, 07070707, 07070707, 07070707]
  #_ REGISTER_OUT v2 [00000000, 00000000, 00000000, 00000000]

test_vctuxs_34_GEN:
  #_ REGISTER_IN v1 [07070707, 07070707, 07070707, 07070707]
  vctuxs v2, v1, 1
  blr
  #_ REGISTER_OUT v1 [07070707, 07070707, 07070707, 07070707]
  #_ REGISTER_OUT v2 [00000000, 00000000, 00000000, 00000000]

test_vctuxs_35_GEN:
  #_ REGISTER_IN v1 [07070707, 07070707, 07070707, 07070707]
  vctuxs v2, v1, 2
  blr
  #_ REGISTER_OUT v1 [07070707, 07070707, 07070707, 07070707]
  #_ REGISTER_OUT v2 [00000000, 00000000, 00000000, 00000000]

test_vctuxs_36_GEN:
  #_ REGISTER_IN v1 [07070707, 07070707, 07070707, 07070707]
  vctuxs v2, v1, 7
  blr
  #_ REGISTER_OUT v1 [07070707, 07070707, 07070707, 07070707]
  #_ REGISTER_OUT v2 [00000000, 00000000, 00000000, 00000000]

test_vctuxs_37_GEN:
  #_ REGISTER_IN v1 [08080808, 08080808, 08080808, 08080808]
  vctuxs v2, v1, 0
  blr
  #_ REGISTER_OUT v1 [08080808, 08080808, 08080808, 08080808]
  #_ REGISTER_OUT v2 [00000000, 00000000, 00000000, 00000000]

test_vctuxs_38_GEN:
  #_ REGISTER_IN v1 [08080808, 08080808, 08080808, 08080808]
  vctuxs v2, v1, 1
  blr
  #_ REGISTER_OUT v1 [08080808, 08080808, 08080808, 08080808]
  #_ REGISTER_OUT v2 [00000000, 00000000, 00000000, 00000000]

test_vctuxs_39_GEN:
  #_ REGISTER_IN v1 [08080808, 08080808, 08080808, 08080808]
  vctuxs v2, v1, 2
  blr
  #_ REGISTER_OUT v1 [08080808, 08080808, 08080808, 08080808]
  #_ REGISTER_OUT v2 [00000000, 00000000, 00000000, 00000000]

test_vctuxs_40_GEN:
  #_ REGISTER_IN v1 [08080808, 08080808, 08080808, 08080808]
  vctuxs v2, v1, 7
  blr
  #_ REGISTER_OUT v1 [08080808, 08080808, 08080808, 08080808]
  #_ REGISTER_OUT v2 [00000000, 00000000, 00000000, 00000000]

test_vctuxs_41_GEN:
  #_ REGISTER_IN v1 [12121212, 12121212, 12121212, 12121212]
  vctuxs v2, v1, 0
  blr
  #_ REGISTER_OUT v1 [12121212, 12121212, 12121212, 12121212]
  #_ REGISTER_OUT v2 [00000000, 00000000, 00000000, 00000000]

test_vctuxs_42_GEN:
  #_ REGISTER_IN v1 [12121212, 12121212, 12121212, 12121212]
  vctuxs v2, v1, 1
  blr
  #_ REGISTER_OUT v1 [12121212, 12121212, 12121212, 12121212]
  #_ REGISTER_OUT v2 [00000000, 00000000, 00000000, 00000000]

test_vctuxs_43_GEN:
  #_ REGISTER_IN v1 [12121212, 12121212, 12121212, 12121212]
  vctuxs v2, v1, 2
  blr
  #_ REGISTER_OUT v1 [12121212, 12121212, 12121212, 12121212]
  #_ REGISTER_OUT v2 [00000000, 00000000, 00000000, 00000000]

test_vctuxs_44_GEN:
  #_ REGISTER_IN v1 [12121212, 12121212, 12121212, 12121212]
  vctuxs v2, v1, 7
  blr
  #_ REGISTER_OUT v1 [12121212, 12121212, 12121212, 12121212]
  #_ REGISTER_OUT v2 [00000000, 00000000, 00000000, 00000000]

test_vctuxs_45_GEN:
  #_ REGISTER_IN v1 [12345678, 87654321, 11223344, 55667788]
  vctuxs v2, v1, 0
  blr
  #_ REGISTER_OUT v1 [12345678, 87654321, 11223344, 55667788]
  #_ REGISTER_OUT v2 [00000000, 00000000, 00000000, FFFFFFFF]

test_vctuxs_46_GEN:
  #_ REGISTER_IN v1 [12345678, 87654321, 11223344, 55667788]
  vctuxs v2, v1, 1
  blr
  #_ REGISTER_OUT v1 [12345678, 87654321, 11223344, 55667788]
  #_ REGISTER_OUT v2 [00000000, 00000000, 00000000, FFFFFFFF]

test_vctuxs_47_GEN:
  #_ REGISTER_IN v1 [12345678, 87654321, 11223344, 55667788]
  vctuxs v2, v1, 2
  blr
  #_ REGISTER_OUT v1 [12345678, 87654321, 11223344, 55667788]
  #_ REGISTER_OUT v2 [00000000, 00000000, 00000000, FFFFFFFF]

test_vctuxs_48_GEN:
  #_ REGISTER_IN v1 [12345678, 87654321, 11223344, 55667788]
  vctuxs v2, v1, 7
  blr
  #_ REGISTER_OUT v1 [12345678, 87654321, 11223344, 55667788]
  #_ REGISTER_OUT v2 [00000000, 00000000, 00000000, FFFFFFFF]

test_vctuxs_49_GEN:
  #_ REGISTER_IN v1 [3F800000, 3FC00000, 3F8CCCCD, 3FF33333]
  vctuxs v2, v1, 0
  blr
  #_ REGISTER_OUT v1 [3F800000, 3FC00000, 3F8CCCCD, 3FF33333]
  #_ REGISTER_OUT v2 [00000001, 00000001, 00000001, 00000001]

test_vctuxs_50_GEN:
  #_ REGISTER_IN v1 [3F800000, 3FC00000, 3F8CCCCD, 3FF33333]
  vctuxs v2, v1, 1
  blr
  #_ REGISTER_OUT v1 [3F800000, 3FC00000, 3F8CCCCD, 3FF33333]
  #_ REGISTER_OUT v2 [00000002, 00000003, 00000002, 00000003]

test_vctuxs_51_GEN:
  #_ REGISTER_IN v1 [3F800000, 3FC00000, 3F8CCCCD, 3FF33333]
  vctuxs v2, v1, 2
  blr
  #_ REGISTER_OUT v1 [3F800000, 3FC00000, 3F8CCCCD, 3FF33333]
  #_ REGISTER_OUT v2 [00000004, 00000006, 00000004, 00000007]

test_vctuxs_52_GEN:
  #_ REGISTER_IN v1 [3F800000, 3FC00000, 3F8CCCCD, 3FF33333]
  vctuxs v2, v1, 7
  blr
  #_ REGISTER_OUT v1 [3F800000, 3FC00000, 3F8CCCCD, 3FF33333]
  #_ REGISTER_OUT v2 [00000080, 000000C0, 0000008C, 000000F3]

test_vctuxs_53_GEN:
  #_ REGISTER_IN v1 [41200000, C1200000, 41700000, C1700000]
  vctuxs v2, v1, 0
  blr
  #_ REGISTER_OUT v1 [41200000, C1200000, 41700000, C1700000]
  #_ REGISTER_OUT v2 [0000000A, 00000000, 0000000F, 00000000]

test_vctuxs_54_GEN:
  #_ REGISTER_IN v1 [41200000, C1200000, 41700000, C1700000]
  vctuxs v2, v1, 1
  blr
  #_ REGISTER_OUT v1 [41200000, C1200000, 41700000, C1700000]
  #_ REGISTER_OUT v2 [00000014, 00000000, 0000001E, 00000000]

test_vctuxs_55_GEN:
  #_ REGISTER_IN v1 [41200000, C1200000, 41700000, C1700000]
  vctuxs v2, v1, 2
  blr
  #_ REGISTER_OUT v1 [41200000, C1200000, 41700000, C1700000]
  #_ REGISTER_OUT v2 [00000028, 00000000, 0000003C, 00000000]

test_vctuxs_56_GEN:
  #_ REGISTER_IN v1 [41200000, C1200000, 41700000, C1700000]
  vctuxs v2, v1, 7
  blr
  #_ REGISTER_OUT v1 [41200000, C1200000, 41700000, C1700000]
  #_ REGISTER_OUT v2 [00000500, 00000000, 00000780, 00000000]

test_vctuxs_57_GEN:
  #_ REGISTER_IN v1 [7F800203, 04050607, 7F800A0B, 0C0D0E0F]
  vctuxs v2, v1, 0
  blr
  #_ REGISTER_OUT v1 [7F800203, 04050607, 7F800A0B, 0C0D0E0F]
  #_ REGISTER_OUT v2 [00000000, 00000000, 00000000, 00000000]

test_vctuxs_58_GEN:
  #_ REGISTER_IN v1 [7F800203, 04050607, 7F800A0B, 0C0D0E0F]
  vctuxs v2, v1, 1
  blr
  #_ REGISTER_OUT v1 [7F800203, 04050607, 7F800A0B, 0C0D0E0F]
  #_ REGISTER_OUT v2 [00000000, 00000000, 00000000, 00000000]

test_vctuxs_59_GEN:
  #_ REGISTER_IN v1 [7F800203, 04050607, 7F800A0B, 0C0D0E0F]
  vctuxs v2, v1, 2
  blr
  #_ REGISTER_OUT v1 [7F800203, 04050607, 7F800A0B, 0C0D0E0F]
  #_ REGISTER_OUT v2 [00000000, 00000000, 00000000, 00000000]

test_vctuxs_60_GEN:
  #_ REGISTER_IN v1 [7F800203, 04050607, 7F800A0B, 0C0D0E0F]
  vctuxs v2, v1, 7
  blr
  #_ REGISTER_OUT v1 [7F800203, 04050607, 7F800A0B, 0C0D0E0F]
  #_ REGISTER_OUT v2 [00000000, 00000000, 00000000, 00000000]

test_vctuxs_61_GEN:
  #_ REGISTER_IN v1 [80081010, 808F0000, 7FFFFFFF, 8FFFFFFF]
  vctuxs v2, v1, 0
  blr
  #_ REGISTER_OUT v1 [80081010, 808F0000, 7FFFFFFF, 8FFFFFFF]
  #_ REGISTER_OUT v2 [00000000, 00000000, 00000000, 00000000]

test_vctuxs_62_GEN:
  #_ REGISTER_IN v1 [80081010, 808F0000, 7FFFFFFF, 8FFFFFFF]
  vctuxs v2, v1, 1
  blr
  #_ REGISTER_OUT v1 [80081010, 808F0000, 7FFFFFFF, 8FFFFFFF]
  #_ REGISTER_OUT v2 [00000000, 00000000, 00000000, 00000000]

test_vctuxs_63_GEN:
  #_ REGISTER_IN v1 [80081010, 808F0000, 7FFFFFFF, 8FFFFFFF]
  vctuxs v2, v1, 2
  blr
  #_ REGISTER_OUT v1 [80081010, 808F0000, 7FFFFFFF, 8FFFFFFF]
  #_ REGISTER_OUT v2 [00000000, 00000000, 00000000, 00000000]

test_vctuxs_64_GEN:
  #_ REGISTER_IN v1 [80081010, 808F0000, 7FFFFFFF, 8FFFFFFF]
  vctuxs v2, v1, 7
  blr
  #_ REGISTER_OUT v1 [80081010, 808F0000, 7FFFFFFF, 8FFFFFFF]
  #_ REGISTER_OUT v2 [00000000, 00000000, 00000000, 00000000]

test_vctuxs_65_GEN:
  #_ REGISTER_IN v1 [BF800000, BFC00000, BF8CCCCD, BFF33333]
  vctuxs v2, v1, 0
  blr
  #_ REGISTER_OUT v1 [BF800000, BFC00000, BF8CCCCD, BFF33333]
  #_ REGISTER_OUT v2 [00000000, 00000000, 00000000, 00000000]

test_vctuxs_66_GEN:
  #_ REGISTER_IN v1 [BF800000, BFC00000, BF8CCCCD, BFF33333]
  vctuxs v2, v1, 1
  blr
  #_ REGISTER_OUT v1 [BF800000, BFC00000, BF8CCCCD, BFF33333]
  #_ REGISTER_OUT v2 [00000000, 00000000, 00000000, 00000000]

test_vctuxs_67_GEN:
  #_ REGISTER_IN v1 [BF800000, BFC00000, BF8CCCCD, BFF33333]
  vctuxs v2, v1, 2
  blr
  #_ REGISTER_OUT v1 [BF800000, BFC00000, BF8CCCCD, BFF33333]
  #_ REGISTER_OUT v2 [00000000, 00000000, 00000000, 00000000]

test_vctuxs_68_GEN:
  #_ REGISTER_IN v1 [BF800000, BFC00000, BF8CCCCD, BFF33333]
  vctuxs v2, v1, 7
  blr
  #_ REGISTER_OUT v1 [BF800000, BFC00000, BF8CCCCD, BFF33333]
  #_ REGISTER_OUT v2 [00000000, 00000000, 00000000, 00000000]

test_vctuxs_69_GEN:
  #_ REGISTER_IN v1 [C1200000, 41A00000, C1A00000, 41F00000]
  vctuxs v2, v1, 0
  blr
  #_ REGISTER_OUT v1 [C1200000, 41A00000, C1A00000, 41F00000]
  #_ REGISTER_OUT v2 [00000000, 00000014, 00000000, 0000001E]

test_vctuxs_70_GEN:
  #_ REGISTER_IN v1 [C1200000, 41A00000, C1A00000, 41F00000]
  vctuxs v2, v1, 1
  blr
  #_ REGISTER_OUT v1 [C1200000, 41A00000, C1A00000, 41F00000]
  #_ REGISTER_OUT v2 [00000000, 00000028, 00000000, 0000003C]

test_vctuxs_71_GEN:
  #_ REGISTER_IN v1 [C1200000, 41A00000, C1A00000, 41F00000]
  vctuxs v2, v1, 2
  blr
  #_ REGISTER_OUT v1 [C1200000, 41A00000, C1A00000, 41F00000]
  #_ REGISTER_OUT v2 [00000000, 00000050, 00000000, 00000078]

test_vctuxs_72_GEN:
  #_ REGISTER_IN v1 [C1200000, 41A00000, C1A00000, 41F00000]
  vctuxs v2, v1, 7
  blr
  #_ REGISTER_OUT v1 [C1200000, 41A00000, C1A00000, 41F00000]
  #_ REGISTER_OUT v2 [00000000, 00000A00, 00000000, 00000F00]

test_vctuxs_73_GEN:
  #_ REGISTER_IN v1 [CDCDCDCD, CDCDCDCD, CDCDCDCD, 04010203]
  vctuxs v2, v1, 0
  blr
  #_ REGISTER_OUT v1 [CDCDCDCD, CDCDCDCD, CDCDCDCD, 04010203]
  #_ REGISTER_OUT v2 [00000000, 00000000, 00000000, 00000000]

test_vctuxs_74_GEN:
  #_ REGISTER_IN v1 [CDCDCDCD, CDCDCDCD, CDCDCDCD, 04010203]
  vctuxs v2, v1, 1
  blr
  #_ REGISTER_OUT v1 [CDCDCDCD, CDCDCDCD, CDCDCDCD, 04010203]
  #_ REGISTER_OUT v2 [00000000, 00000000, 00000000, 00000000]

test_vctuxs_75_GEN:
  #_ REGISTER_IN v1 [CDCDCDCD, CDCDCDCD, CDCDCDCD, 04010203]
  vctuxs v2, v1, 2
  blr
  #_ REGISTER_OUT v1 [CDCDCDCD, CDCDCDCD, CDCDCDCD, 04010203]
  #_ REGISTER_OUT v2 [00000000, 00000000, 00000000, 00000000]

test_vctuxs_76_GEN:
  #_ REGISTER_IN v1 [CDCDCDCD, CDCDCDCD, CDCDCDCD, 04010203]
  vctuxs v2, v1, 7
  blr
  #_ REGISTER_OUT v1 [CDCDCDCD, CDCDCDCD, CDCDCDCD, 04010203]
  #_ REGISTER_OUT v2 [00000000, 00000000, 00000000, 00000000]

test_vctuxs_77_GEN:
  #_ REGISTER_IN v1 [F8F9FAFB, FCFDFEFF, 00010203, 04050607]
  vctuxs v2, v1, 0
  blr
  #_ REGISTER_OUT v1 [F8F9FAFB, FCFDFEFF, 00010203, 04050607]
  #_ REGISTER_OUT v2 [00000000, 00000000, 00000000, 00000000]

test_vctuxs_78_GEN:
  #_ REGISTER_IN v1 [F8F9FAFB, FCFDFEFF, 00010203, 04050607]
  vctuxs v2, v1, 1
  blr
  #_ REGISTER_OUT v1 [F8F9FAFB, FCFDFEFF, 00010203, 04050607]
  #_ REGISTER_OUT v2 [00000000, 00000000, 00000000, 00000000]

test_vctuxs_79_GEN:
  #_ REGISTER_IN v1 [F8F9FAFB, FCFDFEFF, 00010203, 04050607]
  vctuxs v2, v1, 2
  blr
  #_ REGISTER_OUT v1 [F8F9FAFB, FCFDFEFF, 00010203, 04050607]
  #_ REGISTER_OUT v2 [00000000, 00000000, 00000000, 00000000]

test_vctuxs_80_GEN:
  #_ REGISTER_IN v1 [F8F9FAFB, FCFDFEFF, 00010203, 04050607]
  vctuxs v2, v1, 7
  blr
  #_ REGISTER_OUT v1 [F8F9FAFB, FCFDFEFF, 00010203, 04050607]
  #_ REGISTER_OUT v2 [00000000, 00000000, 00000000, 00000000]

test_vctuxs_81_GEN:
  #_ REGISTER_IN v1 [FEFEFEFE, FEFEFEFE, FEFEFEFE, FEFEFEFE]
  vctuxs v2, v1, 0
  blr
  #_ REGISTER_OUT v1 [FEFEFEFE, FEFEFEFE, FEFEFEFE, FEFEFEFE]
  #_ REGISTER_OUT v2 [00000000, 00000000, 00000000, 00000000]

test_vctuxs_82_GEN:
  #_ REGISTER_IN v1 [FEFEFEFE, FEFEFEFE, FEFEFEFE, FEFEFEFE]
  vctuxs v2, v1, 1
  blr
  #_ REGISTER_OUT v1 [FEFEFEFE, FEFEFEFE, FEFEFEFE, FEFEFEFE]
  #_ REGISTER_OUT v2 [00000000, 00000000, 00000000, 00000000]

test_vctuxs_83_GEN:
  #_ REGISTER_IN v1 [FEFEFEFE, FEFEFEFE, FEFEFEFE, FEFEFEFE]
  vctuxs v2, v1, 2
  blr
  #_ REGISTER_OUT v1 [FEFEFEFE, FEFEFEFE, FEFEFEFE, FEFEFEFE]
  #_ REGISTER_OUT v2 [00000000, 00000000, 00000000, 00000000]

test_vctuxs_84_GEN:
  #_ REGISTER_IN v1 [FEFEFEFE, FEFEFEFE, FEFEFEFE, FEFEFEFE]
  vctuxs v2, v1, 7
  blr
  #_ REGISTER_OUT v1 [FEFEFEFE, FEFEFEFE, FEFEFEFE, FEFEFEFE]
  #_ REGISTER_OUT v2 [00000000, 00000000, 00000000, 00000000]

test_vctuxs_85_GEN:
  #_ REGISTER_IN v1 [FFFCFFFD, FFFEFFFF, 00000001, 00020003]
  vctuxs v2, v1, 0
  blr
  #_ REGISTER_OUT v1 [FFFCFFFD, FFFEFFFF, 00000001, 00020003]
  #_ REGISTER_OUT v2 [00000000, 00000000, 00000000, 00000000]

test_vctuxs_86_GEN:
  #_ REGISTER_IN v1 [FFFCFFFD, FFFEFFFF, 00000001, 00020003]
  vctuxs v2, v1, 1
  blr
  #_ REGISTER_OUT v1 [FFFCFFFD, FFFEFFFF, 00000001, 00020003]
  #_ REGISTER_OUT v2 [00000000, 00000000, 00000000, 00000000]

test_vctuxs_87_GEN:
  #_ REGISTER_IN v1 [FFFCFFFD, FFFEFFFF, 00000001, 00020003]
  vctuxs v2, v1, 2
  blr
  #_ REGISTER_OUT v1 [FFFCFFFD, FFFEFFFF, 00000001, 00020003]
  #_ REGISTER_OUT v2 [00000000, 00000000, 00000000, 00000000]

test_vctuxs_88_GEN:
  #_ REGISTER_IN v1 [FFFCFFFD, FFFEFFFF, 00000001, 00020003]
  vctuxs v2, v1, 7
  blr
  #_ REGISTER_OUT v1 [FFFCFFFD, FFFEFFFF, 00000001, 00020003]
  #_ REGISTER_OUT v2 [00000000, 00000000, 00000000, 00000000]

test_vctuxs_89_GEN:
  #_ REGISTER_IN v1 [FFFDFF7E, 00020081, FFFCFF7D, 00030082]
  vctuxs v2, v1, 0
  blr
  #_ REGISTER_OUT v1 [FFFDFF7E, 00020081, FFFCFF7D, 00030082]
  #_ REGISTER_OUT v2 [00000000, 00000000, 00000000, 00000000]

test_vctuxs_90_GEN:
  #_ REGISTER_IN v1 [FFFDFF7E, 00020081, FFFCFF7D, 00030082]
  vctuxs v2, v1, 1
  blr
  #_ REGISTER_OUT v1 [FFFDFF7E, 00020081, FFFCFF7D, 00030082]
  #_ REGISTER_OUT v2 [00000000, 00000000, 00000000, 00000000]

test_vctuxs_91_GEN:
  #_ REGISTER_IN v1 [FFFDFF7E, 00020081, FFFCFF7D, 00030082]
  vctuxs v2, v1, 2
  blr
  #_ REGISTER_OUT v1 [FFFDFF7E, 00020081, FFFCFF7D, 00030082]
  #_ REGISTER_OUT v2 [00000000, 00000000, 00000000, 00000000]

test_vctuxs_92_GEN:
  #_ REGISTER_IN v1 [FFFDFF7E, 00020081, FFFCFF7D, 00030082]
  vctuxs v2, v1, 7
  blr
  #_ REGISTER_OUT v1 [FFFDFF7E, 00020081, FFFCFF7D, 00030082]
  #_ REGISTER_OUT v2 [00000000, 00000000, 00000000, 00000000]

test_vctuxs_93_GEN:
  #_ REGISTER_IN v1 [FFFF0101, 7070FFFF, FFFFFFFF, 00000000]
  vctuxs v2, v1, 0
  blr
  #_ REGISTER_OUT v1 [FFFF0101, 7070FFFF, FFFFFFFF, 00000000]
  #_ REGISTER_OUT v2 [00000000, FFFFFFFF, 00000000, 00000000]

test_vctuxs_94_GEN:
  #_ REGISTER_IN v1 [FFFF0101, 7070FFFF, FFFFFFFF, 00000000]
  vctuxs v2, v1, 1
  blr
  #_ REGISTER_OUT v1 [FFFF0101, 7070FFFF, FFFFFFFF, 00000000]
  #_ REGISTER_OUT v2 [00000000, FFFFFFFF, 00000000, 00000000]

test_vctuxs_95_GEN:
  #_ REGISTER_IN v1 [FFFF0101, 7070FFFF, FFFFFFFF, 00000000]
  vctuxs v2, v1, 2
  blr
  #_ REGISTER_OUT v1 [FFFF0101, 7070FFFF, FFFFFFFF, 00000000]
  #_ REGISTER_OUT v2 [00000000, FFFFFFFF, 00000000, 00000000]

test_vctuxs_96_GEN:
  #_ REGISTER_IN v1 [FFFF0101, 7070FFFF, FFFFFFFF, 00000000]
  vctuxs v2, v1, 7
  blr
  #_ REGISTER_OUT v1 [FFFF0101, 7070FFFF, FFFFFFFF, 00000000]
  #_ REGISTER_OUT v2 [00000000, FFFFFFFF, 00000000, 00000000]

test_vctuxs_97_GEN:
  #_ REGISTER_IN v1 [FFFFFF80, 0000007F, FFFEFF7F, 00010080]
  vctuxs v2, v1, 0
  blr
  #_ REGISTER_OUT v1 [FFFFFF80, 0000007F, FFFEFF7F, 00010080]
  #_ REGISTER_OUT v2 [00000000, 00000000, 00000000, 00000000]

test_vctuxs_98_GEN:
  #_ REGISTER_IN v1 [FFFFFF80, 0000007F, FFFEFF7F, 00010080]
  vctuxs v2, v1, 1
  blr
  #_ REGISTER_OUT v1 [FFFFFF80, 0000007F, FFFEFF7F, 00010080]
  #_ REGISTER_OUT v2 [00000000, 00000000, 00000000, 00000000]

test_vctuxs_99_GEN:
  #_ REGISTER_IN v1 [FFFFFF80, 0000007F, FFFEFF7F, 00010080]
  vctuxs v2, v1, 2
  blr
  #_ REGISTER_OUT v1 [FFFFFF80, 0000007F, FFFEFF7F, 00010080]
  #_ REGISTER_OUT v2 [00000000, 00000000, 00000000, 00000000]

test_vctuxs_100_GEN:
  #_ REGISTER_IN v1 [FFFFFF80, 0000007F, FFFEFF7F, 00010080]
  vctuxs v2, v1, 7
  blr
  #_ REGISTER_OUT v1 [FFFFFF80, 0000007F, FFFEFF7F, 00010080]
  #_ REGISTER_OUT v2 [00000000, 00000000, 00000000, 00000000]

test_vctuxs_101_GEN:
  #_ REGISTER_IN v1 [FFFFFFFF, FFFFFFFF, FFFFFFFF, FFFFFFFF]
  vctuxs v2, v1, 0
  blr
  #_ REGISTER_OUT v1 [FFFFFFFF, FFFFFFFF, FFFFFFFF, FFFFFFFF]
  #_ REGISTER_OUT v2 [00000000, 00000000, 00000000, 00000000]

test_vctuxs_102_GEN:
  #_ REGISTER_IN v1 [FFFFFFFF, FFFFFFFF, FFFFFFFF, FFFFFFFF]
  vctuxs v2, v1, 1
  blr
  #_ REGISTER_OUT v1 [FFFFFFFF, FFFFFFFF, FFFFFFFF, FFFFFFFF]
  #_ REGISTER_OUT v2 [00000000, 00000000, 00000000, 00000000]

test_vctuxs_103_GEN:
  #_ REGISTER_IN v1 [FFFFFFFF, FFFFFFFF, FFFFFFFF, FFFFFFFF]
  vctuxs v2, v1, 2
  blr
  #_ REGISTER_OUT v1 [FFFFFFFF, FFFFFFFF, FFFFFFFF, FFFFFFFF]
  #_ REGISTER_OUT v2 [00000000, 00000000, 00000000, 00000000]

test_vctuxs_104_GEN:
  #_ REGISTER_IN v1 [FFFFFFFF, FFFFFFFF, FFFFFFFF, FFFFFFFF]
  vctuxs v2, v1, 7
  blr
  #_ REGISTER_OUT v1 [FFFFFFFF, FFFFFFFF, FFFFFFFF, FFFFFFFF]
  #_ REGISTER_OUT v2 [00000000, 00000000, 00000000, 00000000]
