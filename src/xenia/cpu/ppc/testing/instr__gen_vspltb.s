test_vspltb_1_GEN:
  #_ REGISTER_IN v1 [00000000, 00000000, 00000000, 00000000]
  vspltb v2, v1, 0
  blr
  #_ REGISTER_OUT v1 [00000000, 00000000, 00000000, 00000000]
  #_ REGISTER_OUT v2 [00000000, 00000000, 00000000, 00000000]

test_vspltb_2_GEN:
  #_ REGISTER_IN v1 [00000000, 00000000, 00000000, 00000000]
  vspltb v2, v1, 1
  blr
  #_ REGISTER_OUT v1 [00000000, 00000000, 00000000, 00000000]
  #_ REGISTER_OUT v2 [00000000, 00000000, 00000000, 00000000]

test_vspltb_3_GEN:
  #_ REGISTER_IN v1 [00000000, 00000000, 00000000, 00000000]
  vspltb v2, v1, 2
  blr
  #_ REGISTER_OUT v1 [00000000, 00000000, 00000000, 00000000]
  #_ REGISTER_OUT v2 [00000000, 00000000, 00000000, 00000000]

test_vspltb_4_GEN:
  #_ REGISTER_IN v1 [00000000, 00000000, 00000000, 00000000]
  vspltb v2, v1, 7
  blr
  #_ REGISTER_OUT v1 [00000000, 00000000, 00000000, 00000000]
  #_ REGISTER_OUT v2 [00000000, 00000000, 00000000, 00000000]

test_vspltb_5_GEN:
  #_ REGISTER_IN v1 [00000001, 00000001, 00000001, 00000001]
  vspltb v2, v1, 0
  blr
  #_ REGISTER_OUT v1 [00000001, 00000001, 00000001, 00000001]
  #_ REGISTER_OUT v2 [00000000, 00000000, 00000000, 00000000]

test_vspltb_6_GEN:
  #_ REGISTER_IN v1 [00000001, 00000001, 00000001, 00000001]
  vspltb v2, v1, 1
  blr
  #_ REGISTER_OUT v1 [00000001, 00000001, 00000001, 00000001]
  #_ REGISTER_OUT v2 [00000000, 00000000, 00000000, 00000000]

test_vspltb_7_GEN:
  #_ REGISTER_IN v1 [00000001, 00000001, 00000001, 00000001]
  vspltb v2, v1, 2
  blr
  #_ REGISTER_OUT v1 [00000001, 00000001, 00000001, 00000001]
  #_ REGISTER_OUT v2 [00000000, 00000000, 00000000, 00000000]

test_vspltb_8_GEN:
  #_ REGISTER_IN v1 [00000001, 00000001, 00000001, 00000001]
  vspltb v2, v1, 7
  blr
  #_ REGISTER_OUT v1 [00000001, 00000001, 00000001, 00000001]
  #_ REGISTER_OUT v2 [01010101, 01010101, 01010101, 01010101]

test_vspltb_9_GEN:
  #_ REGISTER_IN v1 [0000FFFF, FFFF0000, 00000000, FFFF0000]
  vspltb v2, v1, 0
  blr
  #_ REGISTER_OUT v1 [0000FFFF, FFFF0000, 00000000, FFFF0000]
  #_ REGISTER_OUT v2 [00000000, 00000000, 00000000, 00000000]

test_vspltb_10_GEN:
  #_ REGISTER_IN v1 [0000FFFF, FFFF0000, 00000000, FFFF0000]
  vspltb v2, v1, 1
  blr
  #_ REGISTER_OUT v1 [0000FFFF, FFFF0000, 00000000, FFFF0000]
  #_ REGISTER_OUT v2 [00000000, 00000000, 00000000, 00000000]

test_vspltb_11_GEN:
  #_ REGISTER_IN v1 [0000FFFF, FFFF0000, 00000000, FFFF0000]
  vspltb v2, v1, 2
  blr
  #_ REGISTER_OUT v1 [0000FFFF, FFFF0000, 00000000, FFFF0000]
  #_ REGISTER_OUT v2 [FFFFFFFF, FFFFFFFF, FFFFFFFF, FFFFFFFF]

test_vspltb_12_GEN:
  #_ REGISTER_IN v1 [0000FFFF, FFFF0000, 00000000, FFFF0000]
  vspltb v2, v1, 7
  blr
  #_ REGISTER_OUT v1 [0000FFFF, FFFF0000, 00000000, FFFF0000]
  #_ REGISTER_OUT v2 [00000000, 00000000, 00000000, 00000000]

test_vspltb_13_GEN:
  #_ REGISTER_IN v1 [00010203, 04050607, 08090A0B, 0C0D0E0F]
  vspltb v2, v1, 0
  blr
  #_ REGISTER_OUT v1 [00010203, 04050607, 08090A0B, 0C0D0E0F]
  #_ REGISTER_OUT v2 [00000000, 00000000, 00000000, 00000000]

test_vspltb_14_GEN:
  #_ REGISTER_IN v1 [00010203, 04050607, 08090A0B, 0C0D0E0F]
  vspltb v2, v1, 1
  blr
  #_ REGISTER_OUT v1 [00010203, 04050607, 08090A0B, 0C0D0E0F]
  #_ REGISTER_OUT v2 [01010101, 01010101, 01010101, 01010101]

test_vspltb_15_GEN:
  #_ REGISTER_IN v1 [00010203, 04050607, 08090A0B, 0C0D0E0F]
  vspltb v2, v1, 2
  blr
  #_ REGISTER_OUT v1 [00010203, 04050607, 08090A0B, 0C0D0E0F]
  #_ REGISTER_OUT v2 [02020202, 02020202, 02020202, 02020202]

test_vspltb_16_GEN:
  #_ REGISTER_IN v1 [00010203, 04050607, 08090A0B, 0C0D0E0F]
  vspltb v2, v1, 7
  blr
  #_ REGISTER_OUT v1 [00010203, 04050607, 08090A0B, 0C0D0E0F]
  #_ REGISTER_OUT v2 [07070707, 07070707, 07070707, 07070707]

test_vspltb_17_GEN:
  #_ REGISTER_IN v1 [000D000D, 000D000D, 000D000D, 000D000D]
  vspltb v2, v1, 0
  blr
  #_ REGISTER_OUT v1 [000D000D, 000D000D, 000D000D, 000D000D]
  #_ REGISTER_OUT v2 [00000000, 00000000, 00000000, 00000000]

test_vspltb_18_GEN:
  #_ REGISTER_IN v1 [000D000D, 000D000D, 000D000D, 000D000D]
  vspltb v2, v1, 1
  blr
  #_ REGISTER_OUT v1 [000D000D, 000D000D, 000D000D, 000D000D]
  #_ REGISTER_OUT v2 [0D0D0D0D, 0D0D0D0D, 0D0D0D0D, 0D0D0D0D]

test_vspltb_19_GEN:
  #_ REGISTER_IN v1 [000D000D, 000D000D, 000D000D, 000D000D]
  vspltb v2, v1, 2
  blr
  #_ REGISTER_OUT v1 [000D000D, 000D000D, 000D000D, 000D000D]
  #_ REGISTER_OUT v2 [00000000, 00000000, 00000000, 00000000]

test_vspltb_20_GEN:
  #_ REGISTER_IN v1 [000D000D, 000D000D, 000D000D, 000D000D]
  vspltb v2, v1, 7
  blr
  #_ REGISTER_OUT v1 [000D000D, 000D000D, 000D000D, 000D000D]
  #_ REGISTER_OUT v2 [0D0D0D0D, 0D0D0D0D, 0D0D0D0D, 0D0D0D0D]

test_vspltb_21_GEN:
  #_ REGISTER_IN v1 [00112233, 44556677, 8899AABB, CCDDEEFF]
  vspltb v2, v1, 0
  blr
  #_ REGISTER_OUT v1 [00112233, 44556677, 8899AABB, CCDDEEFF]
  #_ REGISTER_OUT v2 [00000000, 00000000, 00000000, 00000000]

test_vspltb_22_GEN:
  #_ REGISTER_IN v1 [00112233, 44556677, 8899AABB, CCDDEEFF]
  vspltb v2, v1, 1
  blr
  #_ REGISTER_OUT v1 [00112233, 44556677, 8899AABB, CCDDEEFF]
  #_ REGISTER_OUT v2 [11111111, 11111111, 11111111, 11111111]

test_vspltb_23_GEN:
  #_ REGISTER_IN v1 [00112233, 44556677, 8899AABB, CCDDEEFF]
  vspltb v2, v1, 2
  blr
  #_ REGISTER_OUT v1 [00112233, 44556677, 8899AABB, CCDDEEFF]
  #_ REGISTER_OUT v2 [22222222, 22222222, 22222222, 22222222]

test_vspltb_24_GEN:
  #_ REGISTER_IN v1 [00112233, 44556677, 8899AABB, CCDDEEFF]
  vspltb v2, v1, 7
  blr
  #_ REGISTER_OUT v1 [00112233, 44556677, 8899AABB, CCDDEEFF]
  #_ REGISTER_OUT v2 [77777777, 77777777, 77777777, 77777777]

test_vspltb_25_GEN:
  #_ REGISTER_IN v1 [00FFFF00, 0000FF00, FF0000FF, FFFF00FF]
  vspltb v2, v1, 0
  blr
  #_ REGISTER_OUT v1 [00FFFF00, 0000FF00, FF0000FF, FFFF00FF]
  #_ REGISTER_OUT v2 [00000000, 00000000, 00000000, 00000000]

test_vspltb_26_GEN:
  #_ REGISTER_IN v1 [00FFFF00, 0000FF00, FF0000FF, FFFF00FF]
  vspltb v2, v1, 1
  blr
  #_ REGISTER_OUT v1 [00FFFF00, 0000FF00, FF0000FF, FFFF00FF]
  #_ REGISTER_OUT v2 [FFFFFFFF, FFFFFFFF, FFFFFFFF, FFFFFFFF]

test_vspltb_27_GEN:
  #_ REGISTER_IN v1 [00FFFF00, 0000FF00, FF0000FF, FFFF00FF]
  vspltb v2, v1, 2
  blr
  #_ REGISTER_OUT v1 [00FFFF00, 0000FF00, FF0000FF, FFFF00FF]
  #_ REGISTER_OUT v2 [FFFFFFFF, FFFFFFFF, FFFFFFFF, FFFFFFFF]

test_vspltb_28_GEN:
  #_ REGISTER_IN v1 [00FFFF00, 0000FF00, FF0000FF, FFFF00FF]
  vspltb v2, v1, 7
  blr
  #_ REGISTER_OUT v1 [00FFFF00, 0000FF00, FF0000FF, FFFF00FF]
  #_ REGISTER_OUT v2 [00000000, 00000000, 00000000, 00000000]

test_vspltb_29_GEN:
  #_ REGISTER_IN v1 [04040404, 04040404, 04040404, 04040404]
  vspltb v2, v1, 0
  blr
  #_ REGISTER_OUT v1 [04040404, 04040404, 04040404, 04040404]
  #_ REGISTER_OUT v2 [04040404, 04040404, 04040404, 04040404]

test_vspltb_30_GEN:
  #_ REGISTER_IN v1 [04040404, 04040404, 04040404, 04040404]
  vspltb v2, v1, 1
  blr
  #_ REGISTER_OUT v1 [04040404, 04040404, 04040404, 04040404]
  #_ REGISTER_OUT v2 [04040404, 04040404, 04040404, 04040404]

test_vspltb_31_GEN:
  #_ REGISTER_IN v1 [04040404, 04040404, 04040404, 04040404]
  vspltb v2, v1, 2
  blr
  #_ REGISTER_OUT v1 [04040404, 04040404, 04040404, 04040404]
  #_ REGISTER_OUT v2 [04040404, 04040404, 04040404, 04040404]

test_vspltb_32_GEN:
  #_ REGISTER_IN v1 [04040404, 04040404, 04040404, 04040404]
  vspltb v2, v1, 7
  blr
  #_ REGISTER_OUT v1 [04040404, 04040404, 04040404, 04040404]
  #_ REGISTER_OUT v2 [04040404, 04040404, 04040404, 04040404]

test_vspltb_33_GEN:
  #_ REGISTER_IN v1 [07070707, 07070707, 07070707, 07070707]
  vspltb v2, v1, 0
  blr
  #_ REGISTER_OUT v1 [07070707, 07070707, 07070707, 07070707]
  #_ REGISTER_OUT v2 [07070707, 07070707, 07070707, 07070707]

test_vspltb_34_GEN:
  #_ REGISTER_IN v1 [07070707, 07070707, 07070707, 07070707]
  vspltb v2, v1, 1
  blr
  #_ REGISTER_OUT v1 [07070707, 07070707, 07070707, 07070707]
  #_ REGISTER_OUT v2 [07070707, 07070707, 07070707, 07070707]

test_vspltb_35_GEN:
  #_ REGISTER_IN v1 [07070707, 07070707, 07070707, 07070707]
  vspltb v2, v1, 2
  blr
  #_ REGISTER_OUT v1 [07070707, 07070707, 07070707, 07070707]
  #_ REGISTER_OUT v2 [07070707, 07070707, 07070707, 07070707]

test_vspltb_36_GEN:
  #_ REGISTER_IN v1 [07070707, 07070707, 07070707, 07070707]
  vspltb v2, v1, 7
  blr
  #_ REGISTER_OUT v1 [07070707, 07070707, 07070707, 07070707]
  #_ REGISTER_OUT v2 [07070707, 07070707, 07070707, 07070707]

test_vspltb_37_GEN:
  #_ REGISTER_IN v1 [08080808, 08080808, 08080808, 08080808]
  vspltb v2, v1, 0
  blr
  #_ REGISTER_OUT v1 [08080808, 08080808, 08080808, 08080808]
  #_ REGISTER_OUT v2 [08080808, 08080808, 08080808, 08080808]

test_vspltb_38_GEN:
  #_ REGISTER_IN v1 [08080808, 08080808, 08080808, 08080808]
  vspltb v2, v1, 1
  blr
  #_ REGISTER_OUT v1 [08080808, 08080808, 08080808, 08080808]
  #_ REGISTER_OUT v2 [08080808, 08080808, 08080808, 08080808]

test_vspltb_39_GEN:
  #_ REGISTER_IN v1 [08080808, 08080808, 08080808, 08080808]
  vspltb v2, v1, 2
  blr
  #_ REGISTER_OUT v1 [08080808, 08080808, 08080808, 08080808]
  #_ REGISTER_OUT v2 [08080808, 08080808, 08080808, 08080808]

test_vspltb_40_GEN:
  #_ REGISTER_IN v1 [08080808, 08080808, 08080808, 08080808]
  vspltb v2, v1, 7
  blr
  #_ REGISTER_OUT v1 [08080808, 08080808, 08080808, 08080808]
  #_ REGISTER_OUT v2 [08080808, 08080808, 08080808, 08080808]

test_vspltb_41_GEN:
  #_ REGISTER_IN v1 [12121212, 12121212, 12121212, 12121212]
  vspltb v2, v1, 0
  blr
  #_ REGISTER_OUT v1 [12121212, 12121212, 12121212, 12121212]
  #_ REGISTER_OUT v2 [12121212, 12121212, 12121212, 12121212]

test_vspltb_42_GEN:
  #_ REGISTER_IN v1 [12121212, 12121212, 12121212, 12121212]
  vspltb v2, v1, 1
  blr
  #_ REGISTER_OUT v1 [12121212, 12121212, 12121212, 12121212]
  #_ REGISTER_OUT v2 [12121212, 12121212, 12121212, 12121212]

test_vspltb_43_GEN:
  #_ REGISTER_IN v1 [12121212, 12121212, 12121212, 12121212]
  vspltb v2, v1, 2
  blr
  #_ REGISTER_OUT v1 [12121212, 12121212, 12121212, 12121212]
  #_ REGISTER_OUT v2 [12121212, 12121212, 12121212, 12121212]

test_vspltb_44_GEN:
  #_ REGISTER_IN v1 [12121212, 12121212, 12121212, 12121212]
  vspltb v2, v1, 7
  blr
  #_ REGISTER_OUT v1 [12121212, 12121212, 12121212, 12121212]
  #_ REGISTER_OUT v2 [12121212, 12121212, 12121212, 12121212]

test_vspltb_45_GEN:
  #_ REGISTER_IN v1 [12345678, 87654321, 11223344, 55667788]
  vspltb v2, v1, 0
  blr
  #_ REGISTER_OUT v1 [12345678, 87654321, 11223344, 55667788]
  #_ REGISTER_OUT v2 [12121212, 12121212, 12121212, 12121212]

test_vspltb_46_GEN:
  #_ REGISTER_IN v1 [12345678, 87654321, 11223344, 55667788]
  vspltb v2, v1, 1
  blr
  #_ REGISTER_OUT v1 [12345678, 87654321, 11223344, 55667788]
  #_ REGISTER_OUT v2 [34343434, 34343434, 34343434, 34343434]

test_vspltb_47_GEN:
  #_ REGISTER_IN v1 [12345678, 87654321, 11223344, 55667788]
  vspltb v2, v1, 2
  blr
  #_ REGISTER_OUT v1 [12345678, 87654321, 11223344, 55667788]
  #_ REGISTER_OUT v2 [56565656, 56565656, 56565656, 56565656]

test_vspltb_48_GEN:
  #_ REGISTER_IN v1 [12345678, 87654321, 11223344, 55667788]
  vspltb v2, v1, 7
  blr
  #_ REGISTER_OUT v1 [12345678, 87654321, 11223344, 55667788]
  #_ REGISTER_OUT v2 [21212121, 21212121, 21212121, 21212121]

test_vspltb_49_GEN:
  #_ REGISTER_IN v1 [3F800000, 3FC00000, 3F8CCCCD, 3FF33333]
  vspltb v2, v1, 0
  blr
  #_ REGISTER_OUT v1 [3F800000, 3FC00000, 3F8CCCCD, 3FF33333]
  #_ REGISTER_OUT v2 [3F3F3F3F, 3F3F3F3F, 3F3F3F3F, 3F3F3F3F]

test_vspltb_50_GEN:
  #_ REGISTER_IN v1 [3F800000, 3FC00000, 3F8CCCCD, 3FF33333]
  vspltb v2, v1, 1
  blr
  #_ REGISTER_OUT v1 [3F800000, 3FC00000, 3F8CCCCD, 3FF33333]
  #_ REGISTER_OUT v2 [80808080, 80808080, 80808080, 80808080]

test_vspltb_51_GEN:
  #_ REGISTER_IN v1 [3F800000, 3FC00000, 3F8CCCCD, 3FF33333]
  vspltb v2, v1, 2
  blr
  #_ REGISTER_OUT v1 [3F800000, 3FC00000, 3F8CCCCD, 3FF33333]
  #_ REGISTER_OUT v2 [00000000, 00000000, 00000000, 00000000]

test_vspltb_52_GEN:
  #_ REGISTER_IN v1 [3F800000, 3FC00000, 3F8CCCCD, 3FF33333]
  vspltb v2, v1, 7
  blr
  #_ REGISTER_OUT v1 [3F800000, 3FC00000, 3F8CCCCD, 3FF33333]
  #_ REGISTER_OUT v2 [00000000, 00000000, 00000000, 00000000]

test_vspltb_53_GEN:
  #_ REGISTER_IN v1 [41200000, C1200000, 41700000, C1700000]
  vspltb v2, v1, 0
  blr
  #_ REGISTER_OUT v1 [41200000, C1200000, 41700000, C1700000]
  #_ REGISTER_OUT v2 [41414141, 41414141, 41414141, 41414141]

test_vspltb_54_GEN:
  #_ REGISTER_IN v1 [41200000, C1200000, 41700000, C1700000]
  vspltb v2, v1, 1
  blr
  #_ REGISTER_OUT v1 [41200000, C1200000, 41700000, C1700000]
  #_ REGISTER_OUT v2 [20202020, 20202020, 20202020, 20202020]

test_vspltb_55_GEN:
  #_ REGISTER_IN v1 [41200000, C1200000, 41700000, C1700000]
  vspltb v2, v1, 2
  blr
  #_ REGISTER_OUT v1 [41200000, C1200000, 41700000, C1700000]
  #_ REGISTER_OUT v2 [00000000, 00000000, 00000000, 00000000]

test_vspltb_56_GEN:
  #_ REGISTER_IN v1 [41200000, C1200000, 41700000, C1700000]
  vspltb v2, v1, 7
  blr
  #_ REGISTER_OUT v1 [41200000, C1200000, 41700000, C1700000]
  #_ REGISTER_OUT v2 [00000000, 00000000, 00000000, 00000000]

test_vspltb_57_GEN:
  #_ REGISTER_IN v1 [7F800203, 04050607, 7F800A0B, 0C0D0E0F]
  vspltb v2, v1, 0
  blr
  #_ REGISTER_OUT v1 [7F800203, 04050607, 7F800A0B, 0C0D0E0F]
  #_ REGISTER_OUT v2 [7F7F7F7F, 7F7F7F7F, 7F7F7F7F, 7F7F7F7F]

test_vspltb_58_GEN:
  #_ REGISTER_IN v1 [7F800203, 04050607, 7F800A0B, 0C0D0E0F]
  vspltb v2, v1, 1
  blr
  #_ REGISTER_OUT v1 [7F800203, 04050607, 7F800A0B, 0C0D0E0F]
  #_ REGISTER_OUT v2 [80808080, 80808080, 80808080, 80808080]

test_vspltb_59_GEN:
  #_ REGISTER_IN v1 [7F800203, 04050607, 7F800A0B, 0C0D0E0F]
  vspltb v2, v1, 2
  blr
  #_ REGISTER_OUT v1 [7F800203, 04050607, 7F800A0B, 0C0D0E0F]
  #_ REGISTER_OUT v2 [02020202, 02020202, 02020202, 02020202]

test_vspltb_60_GEN:
  #_ REGISTER_IN v1 [7F800203, 04050607, 7F800A0B, 0C0D0E0F]
  vspltb v2, v1, 7
  blr
  #_ REGISTER_OUT v1 [7F800203, 04050607, 7F800A0B, 0C0D0E0F]
  #_ REGISTER_OUT v2 [07070707, 07070707, 07070707, 07070707]

test_vspltb_61_GEN:
  #_ REGISTER_IN v1 [80081010, 808F0000, 7FFFFFFF, 8FFFFFFF]
  vspltb v2, v1, 0
  blr
  #_ REGISTER_OUT v1 [80081010, 808F0000, 7FFFFFFF, 8FFFFFFF]
  #_ REGISTER_OUT v2 [80808080, 80808080, 80808080, 80808080]

test_vspltb_62_GEN:
  #_ REGISTER_IN v1 [80081010, 808F0000, 7FFFFFFF, 8FFFFFFF]
  vspltb v2, v1, 1
  blr
  #_ REGISTER_OUT v1 [80081010, 808F0000, 7FFFFFFF, 8FFFFFFF]
  #_ REGISTER_OUT v2 [08080808, 08080808, 08080808, 08080808]

test_vspltb_63_GEN:
  #_ REGISTER_IN v1 [80081010, 808F0000, 7FFFFFFF, 8FFFFFFF]
  vspltb v2, v1, 2
  blr
  #_ REGISTER_OUT v1 [80081010, 808F0000, 7FFFFFFF, 8FFFFFFF]
  #_ REGISTER_OUT v2 [10101010, 10101010, 10101010, 10101010]

test_vspltb_64_GEN:
  #_ REGISTER_IN v1 [80081010, 808F0000, 7FFFFFFF, 8FFFFFFF]
  vspltb v2, v1, 7
  blr
  #_ REGISTER_OUT v1 [80081010, 808F0000, 7FFFFFFF, 8FFFFFFF]
  #_ REGISTER_OUT v2 [00000000, 00000000, 00000000, 00000000]

test_vspltb_65_GEN:
  #_ REGISTER_IN v1 [BF800000, BFC00000, BF8CCCCD, BFF33333]
  vspltb v2, v1, 0
  blr
  #_ REGISTER_OUT v1 [BF800000, BFC00000, BF8CCCCD, BFF33333]
  #_ REGISTER_OUT v2 [BFBFBFBF, BFBFBFBF, BFBFBFBF, BFBFBFBF]

test_vspltb_66_GEN:
  #_ REGISTER_IN v1 [BF800000, BFC00000, BF8CCCCD, BFF33333]
  vspltb v2, v1, 1
  blr
  #_ REGISTER_OUT v1 [BF800000, BFC00000, BF8CCCCD, BFF33333]
  #_ REGISTER_OUT v2 [80808080, 80808080, 80808080, 80808080]

test_vspltb_67_GEN:
  #_ REGISTER_IN v1 [BF800000, BFC00000, BF8CCCCD, BFF33333]
  vspltb v2, v1, 2
  blr
  #_ REGISTER_OUT v1 [BF800000, BFC00000, BF8CCCCD, BFF33333]
  #_ REGISTER_OUT v2 [00000000, 00000000, 00000000, 00000000]

test_vspltb_68_GEN:
  #_ REGISTER_IN v1 [BF800000, BFC00000, BF8CCCCD, BFF33333]
  vspltb v2, v1, 7
  blr
  #_ REGISTER_OUT v1 [BF800000, BFC00000, BF8CCCCD, BFF33333]
  #_ REGISTER_OUT v2 [00000000, 00000000, 00000000, 00000000]

test_vspltb_69_GEN:
  #_ REGISTER_IN v1 [C1200000, 41A00000, C1A00000, 41F00000]
  vspltb v2, v1, 0
  blr
  #_ REGISTER_OUT v1 [C1200000, 41A00000, C1A00000, 41F00000]
  #_ REGISTER_OUT v2 [C1C1C1C1, C1C1C1C1, C1C1C1C1, C1C1C1C1]

test_vspltb_70_GEN:
  #_ REGISTER_IN v1 [C1200000, 41A00000, C1A00000, 41F00000]
  vspltb v2, v1, 1
  blr
  #_ REGISTER_OUT v1 [C1200000, 41A00000, C1A00000, 41F00000]
  #_ REGISTER_OUT v2 [20202020, 20202020, 20202020, 20202020]

test_vspltb_71_GEN:
  #_ REGISTER_IN v1 [C1200000, 41A00000, C1A00000, 41F00000]
  vspltb v2, v1, 2
  blr
  #_ REGISTER_OUT v1 [C1200000, 41A00000, C1A00000, 41F00000]
  #_ REGISTER_OUT v2 [00000000, 00000000, 00000000, 00000000]

test_vspltb_72_GEN:
  #_ REGISTER_IN v1 [C1200000, 41A00000, C1A00000, 41F00000]
  vspltb v2, v1, 7
  blr
  #_ REGISTER_OUT v1 [C1200000, 41A00000, C1A00000, 41F00000]
  #_ REGISTER_OUT v2 [00000000, 00000000, 00000000, 00000000]

test_vspltb_73_GEN:
  #_ REGISTER_IN v1 [CDCDCDCD, CDCDCDCD, CDCDCDCD, 04010203]
  vspltb v2, v1, 0
  blr
  #_ REGISTER_OUT v1 [CDCDCDCD, CDCDCDCD, CDCDCDCD, 04010203]
  #_ REGISTER_OUT v2 [CDCDCDCD, CDCDCDCD, CDCDCDCD, CDCDCDCD]

test_vspltb_74_GEN:
  #_ REGISTER_IN v1 [CDCDCDCD, CDCDCDCD, CDCDCDCD, 04010203]
  vspltb v2, v1, 1
  blr
  #_ REGISTER_OUT v1 [CDCDCDCD, CDCDCDCD, CDCDCDCD, 04010203]
  #_ REGISTER_OUT v2 [CDCDCDCD, CDCDCDCD, CDCDCDCD, CDCDCDCD]

test_vspltb_75_GEN:
  #_ REGISTER_IN v1 [CDCDCDCD, CDCDCDCD, CDCDCDCD, 04010203]
  vspltb v2, v1, 2
  blr
  #_ REGISTER_OUT v1 [CDCDCDCD, CDCDCDCD, CDCDCDCD, 04010203]
  #_ REGISTER_OUT v2 [CDCDCDCD, CDCDCDCD, CDCDCDCD, CDCDCDCD]

test_vspltb_76_GEN:
  #_ REGISTER_IN v1 [CDCDCDCD, CDCDCDCD, CDCDCDCD, 04010203]
  vspltb v2, v1, 7
  blr
  #_ REGISTER_OUT v1 [CDCDCDCD, CDCDCDCD, CDCDCDCD, 04010203]
  #_ REGISTER_OUT v2 [CDCDCDCD, CDCDCDCD, CDCDCDCD, CDCDCDCD]

test_vspltb_77_GEN:
  #_ REGISTER_IN v1 [F8F9FAFB, FCFDFEFF, 00010203, 04050607]
  vspltb v2, v1, 0
  blr
  #_ REGISTER_OUT v1 [F8F9FAFB, FCFDFEFF, 00010203, 04050607]
  #_ REGISTER_OUT v2 [F8F8F8F8, F8F8F8F8, F8F8F8F8, F8F8F8F8]

test_vspltb_78_GEN:
  #_ REGISTER_IN v1 [F8F9FAFB, FCFDFEFF, 00010203, 04050607]
  vspltb v2, v1, 1
  blr
  #_ REGISTER_OUT v1 [F8F9FAFB, FCFDFEFF, 00010203, 04050607]
  #_ REGISTER_OUT v2 [F9F9F9F9, F9F9F9F9, F9F9F9F9, F9F9F9F9]

test_vspltb_79_GEN:
  #_ REGISTER_IN v1 [F8F9FAFB, FCFDFEFF, 00010203, 04050607]
  vspltb v2, v1, 2
  blr
  #_ REGISTER_OUT v1 [F8F9FAFB, FCFDFEFF, 00010203, 04050607]
  #_ REGISTER_OUT v2 [FAFAFAFA, FAFAFAFA, FAFAFAFA, FAFAFAFA]

test_vspltb_80_GEN:
  #_ REGISTER_IN v1 [F8F9FAFB, FCFDFEFF, 00010203, 04050607]
  vspltb v2, v1, 7
  blr
  #_ REGISTER_OUT v1 [F8F9FAFB, FCFDFEFF, 00010203, 04050607]
  #_ REGISTER_OUT v2 [FFFFFFFF, FFFFFFFF, FFFFFFFF, FFFFFFFF]

test_vspltb_81_GEN:
  #_ REGISTER_IN v1 [FEFEFEFE, FEFEFEFE, FEFEFEFE, FEFEFEFE]
  vspltb v2, v1, 0
  blr
  #_ REGISTER_OUT v1 [FEFEFEFE, FEFEFEFE, FEFEFEFE, FEFEFEFE]
  #_ REGISTER_OUT v2 [FEFEFEFE, FEFEFEFE, FEFEFEFE, FEFEFEFE]

test_vspltb_82_GEN:
  #_ REGISTER_IN v1 [FEFEFEFE, FEFEFEFE, FEFEFEFE, FEFEFEFE]
  vspltb v2, v1, 1
  blr
  #_ REGISTER_OUT v1 [FEFEFEFE, FEFEFEFE, FEFEFEFE, FEFEFEFE]
  #_ REGISTER_OUT v2 [FEFEFEFE, FEFEFEFE, FEFEFEFE, FEFEFEFE]

test_vspltb_83_GEN:
  #_ REGISTER_IN v1 [FEFEFEFE, FEFEFEFE, FEFEFEFE, FEFEFEFE]
  vspltb v2, v1, 2
  blr
  #_ REGISTER_OUT v1 [FEFEFEFE, FEFEFEFE, FEFEFEFE, FEFEFEFE]
  #_ REGISTER_OUT v2 [FEFEFEFE, FEFEFEFE, FEFEFEFE, FEFEFEFE]

test_vspltb_84_GEN:
  #_ REGISTER_IN v1 [FEFEFEFE, FEFEFEFE, FEFEFEFE, FEFEFEFE]
  vspltb v2, v1, 7
  blr
  #_ REGISTER_OUT v1 [FEFEFEFE, FEFEFEFE, FEFEFEFE, FEFEFEFE]
  #_ REGISTER_OUT v2 [FEFEFEFE, FEFEFEFE, FEFEFEFE, FEFEFEFE]

test_vspltb_85_GEN:
  #_ REGISTER_IN v1 [FFFCFFFD, FFFEFFFF, 00000001, 00020003]
  vspltb v2, v1, 0
  blr
  #_ REGISTER_OUT v1 [FFFCFFFD, FFFEFFFF, 00000001, 00020003]
  #_ REGISTER_OUT v2 [FFFFFFFF, FFFFFFFF, FFFFFFFF, FFFFFFFF]

test_vspltb_86_GEN:
  #_ REGISTER_IN v1 [FFFCFFFD, FFFEFFFF, 00000001, 00020003]
  vspltb v2, v1, 1
  blr
  #_ REGISTER_OUT v1 [FFFCFFFD, FFFEFFFF, 00000001, 00020003]
  #_ REGISTER_OUT v2 [FCFCFCFC, FCFCFCFC, FCFCFCFC, FCFCFCFC]

test_vspltb_87_GEN:
  #_ REGISTER_IN v1 [FFFCFFFD, FFFEFFFF, 00000001, 00020003]
  vspltb v2, v1, 2
  blr
  #_ REGISTER_OUT v1 [FFFCFFFD, FFFEFFFF, 00000001, 00020003]
  #_ REGISTER_OUT v2 [FFFFFFFF, FFFFFFFF, FFFFFFFF, FFFFFFFF]

test_vspltb_88_GEN:
  #_ REGISTER_IN v1 [FFFCFFFD, FFFEFFFF, 00000001, 00020003]
  vspltb v2, v1, 7
  blr
  #_ REGISTER_OUT v1 [FFFCFFFD, FFFEFFFF, 00000001, 00020003]
  #_ REGISTER_OUT v2 [FFFFFFFF, FFFFFFFF, FFFFFFFF, FFFFFFFF]

test_vspltb_89_GEN:
  #_ REGISTER_IN v1 [FFFDFF7E, 00020081, FFFCFF7D, 00030082]
  vspltb v2, v1, 0
  blr
  #_ REGISTER_OUT v1 [FFFDFF7E, 00020081, FFFCFF7D, 00030082]
  #_ REGISTER_OUT v2 [FFFFFFFF, FFFFFFFF, FFFFFFFF, FFFFFFFF]

test_vspltb_90_GEN:
  #_ REGISTER_IN v1 [FFFDFF7E, 00020081, FFFCFF7D, 00030082]
  vspltb v2, v1, 1
  blr
  #_ REGISTER_OUT v1 [FFFDFF7E, 00020081, FFFCFF7D, 00030082]
  #_ REGISTER_OUT v2 [FDFDFDFD, FDFDFDFD, FDFDFDFD, FDFDFDFD]

test_vspltb_91_GEN:
  #_ REGISTER_IN v1 [FFFDFF7E, 00020081, FFFCFF7D, 00030082]
  vspltb v2, v1, 2
  blr
  #_ REGISTER_OUT v1 [FFFDFF7E, 00020081, FFFCFF7D, 00030082]
  #_ REGISTER_OUT v2 [FFFFFFFF, FFFFFFFF, FFFFFFFF, FFFFFFFF]

test_vspltb_92_GEN:
  #_ REGISTER_IN v1 [FFFDFF7E, 00020081, FFFCFF7D, 00030082]
  vspltb v2, v1, 7
  blr
  #_ REGISTER_OUT v1 [FFFDFF7E, 00020081, FFFCFF7D, 00030082]
  #_ REGISTER_OUT v2 [81818181, 81818181, 81818181, 81818181]

test_vspltb_93_GEN:
  #_ REGISTER_IN v1 [FFFF0101, 7070FFFF, FFFFFFFF, 00000000]
  vspltb v2, v1, 0
  blr
  #_ REGISTER_OUT v1 [FFFF0101, 7070FFFF, FFFFFFFF, 00000000]
  #_ REGISTER_OUT v2 [FFFFFFFF, FFFFFFFF, FFFFFFFF, FFFFFFFF]

test_vspltb_94_GEN:
  #_ REGISTER_IN v1 [FFFF0101, 7070FFFF, FFFFFFFF, 00000000]
  vspltb v2, v1, 1
  blr
  #_ REGISTER_OUT v1 [FFFF0101, 7070FFFF, FFFFFFFF, 00000000]
  #_ REGISTER_OUT v2 [FFFFFFFF, FFFFFFFF, FFFFFFFF, FFFFFFFF]

test_vspltb_95_GEN:
  #_ REGISTER_IN v1 [FFFF0101, 7070FFFF, FFFFFFFF, 00000000]
  vspltb v2, v1, 2
  blr
  #_ REGISTER_OUT v1 [FFFF0101, 7070FFFF, FFFFFFFF, 00000000]
  #_ REGISTER_OUT v2 [01010101, 01010101, 01010101, 01010101]

test_vspltb_96_GEN:
  #_ REGISTER_IN v1 [FFFF0101, 7070FFFF, FFFFFFFF, 00000000]
  vspltb v2, v1, 7
  blr
  #_ REGISTER_OUT v1 [FFFF0101, 7070FFFF, FFFFFFFF, 00000000]
  #_ REGISTER_OUT v2 [FFFFFFFF, FFFFFFFF, FFFFFFFF, FFFFFFFF]

test_vspltb_97_GEN:
  #_ REGISTER_IN v1 [FFFFFF80, 0000007F, FFFEFF7F, 00010080]
  vspltb v2, v1, 0
  blr
  #_ REGISTER_OUT v1 [FFFFFF80, 0000007F, FFFEFF7F, 00010080]
  #_ REGISTER_OUT v2 [FFFFFFFF, FFFFFFFF, FFFFFFFF, FFFFFFFF]

test_vspltb_98_GEN:
  #_ REGISTER_IN v1 [FFFFFF80, 0000007F, FFFEFF7F, 00010080]
  vspltb v2, v1, 1
  blr
  #_ REGISTER_OUT v1 [FFFFFF80, 0000007F, FFFEFF7F, 00010080]
  #_ REGISTER_OUT v2 [FFFFFFFF, FFFFFFFF, FFFFFFFF, FFFFFFFF]

test_vspltb_99_GEN:
  #_ REGISTER_IN v1 [FFFFFF80, 0000007F, FFFEFF7F, 00010080]
  vspltb v2, v1, 2
  blr
  #_ REGISTER_OUT v1 [FFFFFF80, 0000007F, FFFEFF7F, 00010080]
  #_ REGISTER_OUT v2 [FFFFFFFF, FFFFFFFF, FFFFFFFF, FFFFFFFF]

test_vspltb_100_GEN:
  #_ REGISTER_IN v1 [FFFFFF80, 0000007F, FFFEFF7F, 00010080]
  vspltb v2, v1, 7
  blr
  #_ REGISTER_OUT v1 [FFFFFF80, 0000007F, FFFEFF7F, 00010080]
  #_ REGISTER_OUT v2 [7F7F7F7F, 7F7F7F7F, 7F7F7F7F, 7F7F7F7F]

test_vspltb_101_GEN:
  #_ REGISTER_IN v1 [FFFFFFFF, FFFFFFFF, FFFFFFFF, FFFFFFFF]
  vspltb v2, v1, 0
  blr
  #_ REGISTER_OUT v1 [FFFFFFFF, FFFFFFFF, FFFFFFFF, FFFFFFFF]
  #_ REGISTER_OUT v2 [FFFFFFFF, FFFFFFFF, FFFFFFFF, FFFFFFFF]

test_vspltb_102_GEN:
  #_ REGISTER_IN v1 [FFFFFFFF, FFFFFFFF, FFFFFFFF, FFFFFFFF]
  vspltb v2, v1, 1
  blr
  #_ REGISTER_OUT v1 [FFFFFFFF, FFFFFFFF, FFFFFFFF, FFFFFFFF]
  #_ REGISTER_OUT v2 [FFFFFFFF, FFFFFFFF, FFFFFFFF, FFFFFFFF]

test_vspltb_103_GEN:
  #_ REGISTER_IN v1 [FFFFFFFF, FFFFFFFF, FFFFFFFF, FFFFFFFF]
  vspltb v2, v1, 2
  blr
  #_ REGISTER_OUT v1 [FFFFFFFF, FFFFFFFF, FFFFFFFF, FFFFFFFF]
  #_ REGISTER_OUT v2 [FFFFFFFF, FFFFFFFF, FFFFFFFF, FFFFFFFF]

test_vspltb_104_GEN:
  #_ REGISTER_IN v1 [FFFFFFFF, FFFFFFFF, FFFFFFFF, FFFFFFFF]
  vspltb v2, v1, 7
  blr
  #_ REGISTER_OUT v1 [FFFFFFFF, FFFFFFFF, FFFFFFFF, FFFFFFFF]
  #_ REGISTER_OUT v2 [FFFFFFFF, FFFFFFFF, FFFFFFFF, FFFFFFFF]
