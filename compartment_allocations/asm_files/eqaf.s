	.option pic
	.file ""
	.section .data
	.globl	camlEqaf__data_begin
	.type	camlEqaf__data_begin, @object
camlEqaf__data_begin:
	.section .text
	.globl	camlEqaf__code_begin
	.type	camlEqaf__code_begin, @object
camlEqaf__code_begin:
	.section .data
	.section .data
	.quad	3063
camlEqaf__9:
	.quad	camlEqaf__minus_one_or_less_296
	.quad	3
	.section .data
	.quad	3063
camlEqaf__8:
	.quad	camlEqaf__one_if_not_zero_299
	.quad	3
	.section .data
	.quad	3063
camlEqaf__7:
	.quad	camlEqaf__zero_if_not_zero_302
	.quad	3
	.section .data
	.quad	4087
camlEqaf__6:
	.quad	caml_curry3
	.quad	7
	.quad	camlEqaf__select_int_305
	.section .data
	.quad	4087
camlEqaf__5:
	.quad	caml_curry4
	.quad	9
	.quad	camlEqaf__find_uint8_313
	.section .data
	.quad	8183
camlEqaf__4:
	.quad	caml_curry3
	.quad	7
	.quad	camlEqaf__find_uint8_323
	.quad	4345
	.quad	caml_curry3
	.quad	7
	.quad	camlEqaf__find_uint8_inner_381
	.section .data
	.quad	4087
camlEqaf__3:
	.quad	caml_curry3
	.quad	7
	.quad	camlEqaf__exists_uint8_330
	.section .data
	.quad	4087
camlEqaf__22:
	.quad	caml_curry2
	.quad	5
	.quad	camlEqaf__get_80
	.section .data
	.quad	4087
camlEqaf__21:
	.quad	caml_curry2
	.quad	5
	.quad	camlEqaf__get16_145
	.section .data
	.quad	4087
camlEqaf__20:
	.quad	caml_curry3
	.quad	7
	.quad	camlEqaf__equal_149
	.section .data
	.quad	4087
camlEqaf__19:
	.quad	caml_curry2
	.quad	5
	.quad	camlEqaf__equal_158
	.section .data
	.quad	4087
camlEqaf__18:
	.quad	caml_curry2
	.quad	5
	.quad	camlEqaf__compare_163
	.section .data
	.quad	3063
camlEqaf__17:
	.quad	camlEqaf__sixteen_if_minus_one_or_less_166
	.quad	3
	.section .data
	.quad	3063
camlEqaf__16:
	.quad	camlEqaf__eight_if_one_or_more_249
	.quad	3
	.section .data
	.quad	4087
camlEqaf__15:
	.quad	caml_curry3
	.quad	7
	.quad	camlEqaf__compare_le_252
	.section .data
	.quad	4087
camlEqaf__14:
	.quad	caml_curry3
	.quad	7
	.quad	camlEqaf__compare_le_with_len_262
	.section .data
	.quad	4087
camlEqaf__13:
	.quad	caml_curry2
	.quad	5
	.quad	camlEqaf__compare_le_269
	.section .data
	.quad	4087
camlEqaf__12:
	.quad	caml_curry3
	.quad	7
	.quad	camlEqaf__compare_be_274
	.section .data
	.quad	4087
camlEqaf__11:
	.quad	caml_curry3
	.quad	7
	.quad	camlEqaf__compare_be_with_len_284
	.section .data
	.quad	4087
camlEqaf__10:
	.quad	caml_curry2
	.quad	5
	.quad	camlEqaf__compare_be_291
	.section .data
	.quad	21248
	.globl	camlEqaf
	.type	camlEqaf, @object
camlEqaf:
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.section .data
	.globl	camlEqaf__gc_roots
	.type	camlEqaf__gc_roots, @object
camlEqaf__gc_roots:
	.quad	camlEqaf
	.quad	0
	.globl	camlEqaf__get_80
	.type	camlEqaf__get_80, @function
	.section .text
	.align	2
camlEqaf__get_80:
 checkcap  254
.L100:
	srai	a2, a1, 1
	add	a3, a0, a2
	lbu	a4, 0(a3)
	slli	a5, a4, 1
	addi	a0, a5, 1
	ret
	.size	camlEqaf__get_80, .-camlEqaf__get_80
	.globl	camlEqaf__get16_145
	.type	camlEqaf__get16_145, @function
	.section .text
	.align	2
camlEqaf__get16_145:
 checkcap  254
.L101:
	srai	a2, a1, 1
	add	a3, a0, a2
	lbu	a4, 0(a3)
	addi	a6, a3, 1
	lbu	a7, 0(a6)
	slli	s2, a7, 8
	or	s3, s2, a4
	slli	s4, s3, 1
	addi	a0, s4, 1
	ret
	.size	camlEqaf__get16_145, .-camlEqaf__get16_145
	.globl	camlEqaf__equal_149
	.type	camlEqaf__equal_149, @function
	.section .text
	.align	2
camlEqaf__equal_149:
 checkcap  254
.L106:
	srai	a6, a0, 1
	ori	a7, a6, 1
	li	a4, 1
	li	a3, 1
	addi	a5, a7, -2
	bgt	a3, a5, .L104
.L105:
	slli	s4, a3, 1
	addi	s5, s4, -1
	srai	s6, s5, 1
	add	s7, a2, s6
	lbu	s8, 0(s7)
	addi	t2, s7, 1
	lbu	t3, 0(t2)
	slli	t4, t3, 8
	or	t5, t4, s8
	slli	t6, t5, 1
	addi	t0, t6, 1
	add	a6, a1, s6
	lbu	a7, 0(a6)
	addi	a6, a6, 1
	lbu	s2, 0(a6)
	slli	s2, s2, 8
	or	s3, s2, a7
	slli	s4, s3, 1
	addi	s5, s4, 1
	xor	s6, s5, t0
	ori	s7, s6, 1
	or	a4, a4, s7
	mv      s9, a3
	addi	a3, a3, 2
	bne	s9, a5, .L105
.L104:
	li	t3, 3
	andi	t5, a0, 3
	bgt	t3, t5, .L102
.L103:
	addi	t6, a0, -2
	srai	t0, t6, 1
	add	a3, a2, t0
	lbu	a3, 0(a3)
	slli	a3, a3, 1
	addi	a3, a3, 1
	add	a6, a1, t0
	lbu	a7, 0(a6)
	slli	s2, a7, 1
	addi	s3, s2, 1
	xor	s4, s3, a3
	ori	s5, s4, 1
	or	a4, a4, s5
	mv      s7, t3
	addi	t3, t3, 2
	bne	s7, t5, .L103
.L102:
	li	s9, 1
	sub	t2, a4, s9
	seqz	t2, t2
	slli	t3, t2, 1
	addi	a0, t3, 1
	ret
	.size	camlEqaf__equal_149, .-camlEqaf__equal_149
	.globl	camlEqaf__equal_158
	.type	camlEqaf__equal_158, @function
	.section .text
	.align	2
camlEqaf__equal_158:
 checkcap  254
.L109:
	mv      a3, a0
	mv      a2, a1
	ld	a4, -8(a3)
	srli	a4, a4, 10
	slli	a4, a4, 3
	addi	a5, a4, -1
	add	a6, a3, a5
	lbu	a7, 0(a6)
	sub	s2, a5, a7
	slli	s3, s2, 1
	addi	a0, s3, 1
	ld	s5, -8(a2)
	srli	s6, s5, 10
	slli	s7, s6, 3
	addi	s8, s7, -1
	add	s9, a2, s8
	lbu	t2, 0(s9)
	sub	t3, s8, t2
	slli	t4, t3, 1
	addi	t5, t4, 1
	beq	a0, t5, .L108
	li	a0, 1
	ret
.L108:
	mv      a1, a3
	tail	camlEqaf__equal_149@plt
	.size	camlEqaf__equal_158, .-camlEqaf__equal_158
	.globl	camlEqaf__compare_163
	.type	camlEqaf__compare_163, @function
	.section .text
	.align	2
camlEqaf__compare_163:
 checkcap  254
.L110:
	sub	a2, a0, a1
	addi	a0, a2, 1
	ret
	.size	camlEqaf__compare_163, .-camlEqaf__compare_163
	.globl	camlEqaf__sixteen_if_minus_one_or_less_166
	.type	camlEqaf__sixteen_if_minus_one_or_less_166, @function
	.section .text
	.align	2
camlEqaf__sixteen_if_minus_one_or_less_166:
 checkcap  254
.L111:
	srai	a1, a0, 63
	ori	a2, a1, 1
	andi	a0, a2, 33
	ret
	.size	camlEqaf__sixteen_if_minus_one_or_less_166, .-camlEqaf__sixteen_if_minus_one_or_less_166
	.globl	camlEqaf__eight_if_one_or_more_249
	.type	camlEqaf__eight_if_one_or_more_249, @function
	.section .text
	.align	2
camlEqaf__eight_if_one_or_more_249:
 checkcap  254
.L112:
	li	a1, 2
	sub	a2, a1, a0
	srai	a3, a2, 63
	ori	a4, a3, 1
	andi	a0, a4, 17
	ret
	.size	camlEqaf__eight_if_one_or_more_249, .-camlEqaf__eight_if_one_or_more_249
	.globl	camlEqaf__compare_le_252
	.type	camlEqaf__compare_le_252, @function
	.section .text
	.align	2
camlEqaf__compare_le_252:
 checkcap  254
.L115:
	li	a3, 1
	addi	a0, a0, -2
.L114:
	li	a7, 1
	blt	a0, a7, .L113
	srai	s3, a0, 1
	add	s4, a1, s3
	lbu	s5, 0(s4)
	slli	s6, s5, 1
	addi	s7, s6, 1
	add	t2, a2, s3
	lbu	t3, 0(t2)
	slli	t4, t3, 1
	addi	t5, t4, 1
	sub	t6, s7, t5
	addi	t0, t6, 1
	srai	a4, a3, 1
	li	a5, 2
	sub	a5, a5, t0
	srai	a5, a5, 63
	ori	a5, a5, 1
	andi	a5, a5, 17
	srai	a6, t0, 63
	ori	a7, a6, 1
	andi	s2, a7, 33
	add	s3, s2, a5
	addi	s4, s3, -1
	srl	s5, s4, a4
	ori	s6, s5, 1
	or	a3, a3, s6
	addi	a0, a0, -2
	j	.L114
.L113:
	andi	s9, a3, 33
	andi	t2, a3, 17
	sub	t3, t2, s9
	addi	a0, t3, 1
	ret
	.size	camlEqaf__compare_le_252, .-camlEqaf__compare_le_252
	.globl	camlEqaf__compare_le_with_len_262
	.type	camlEqaf__compare_le_with_len_262, @function
	.section .text
	.align	2
camlEqaf__compare_le_with_len_262:
 checkcap  254
.L120:
	ld	a3, -8(a1)
	srli	a4, a3, 10
	slli	a5, a4, 3
	addi	a6, a5, -1
	add	a7, a1, a6
	lbu	s2, 0(a7)
	sub	s3, a6, s2
	slli	s4, s3, 1
	addi	s5, s4, 1
	ld	s6, -8(a2)
	srli	s7, s6, 10
	slli	s8, s7, 3
	addi	s9, s8, -1
	add	t2, a2, s9
	lbu	t3, 0(t2)
	sub	t4, s9, t3
	slli	t5, t4, 1
	addi	t6, t5, 1
	li	t0, 1
	bne	a0, t0, .L119
	li	a0, 1
	ret
.L119:
	li	a3, 1
	xor	a4, t6, a0
	ori	a4, a4, 1
	xor	a5, s5, a0
	ori	a5, a5, 1
	or	a5, a5, a4
	beq	a5, a3, .L118
	la	a0, camlEqaf__1
	tail	camlStdlib__invalid_arg_9@plt
.L118:
	tail	camlEqaf__compare_le_252@plt
	.size	camlEqaf__compare_le_with_len_262, .-camlEqaf__compare_le_with_len_262
	.globl	camlEqaf__compare_le_269
	.type	camlEqaf__compare_le_269, @function
	.section .text
	.align	2
camlEqaf__compare_le_269:
 checkcap  254
.L124:
	mv      a3, a0
	mv      a2, a1
	ld	a4, -8(a3)
	srli	a4, a4, 10
	slli	a4, a4, 3
	addi	a5, a4, -1
	add	a6, a3, a5
	lbu	a7, 0(a6)
	sub	s2, a5, a7
	slli	s3, s2, 1
	addi	a0, s3, 1
	ld	s5, -8(a2)
	srli	s6, s5, 10
	slli	s7, s6, 3
	addi	s8, s7, -1
	add	s9, a2, s8
	lbu	t2, 0(s9)
	sub	t3, s8, t2
	slli	t4, t3, 1
	addi	t5, t4, 1
	bge	a0, t5, .L123
	li	a0, 3
	ret
.L123:
	ble	a0, t5, .L122
	li	a0, -1
	ret
.L122:
	mv      a1, a3
	tail	camlEqaf__compare_le_252@plt
	.size	camlEqaf__compare_le_269, .-camlEqaf__compare_le_269
	.globl	camlEqaf__compare_be_274
	.type	camlEqaf__compare_be_274, @function
	.section .text
	.align	2
camlEqaf__compare_be_274:
 checkcap  254
.L127:
	li	a4, 1
	li	a3, 1
.L126:
	bge	a3, a0, .L125
	srai	s2, a3, 1
	add	s3, a1, s2
	lbu	s4, 0(s3)
	slli	s5, s4, 1
	addi	s6, s5, 1
	add	s9, a2, s2
	lbu	t2, 0(s9)
	slli	t3, t2, 1
	addi	t4, t3, 1
	sub	t5, s6, t4
	addi	t6, t5, 1
	srai	t0, a4, 1
	li	a5, 2
	sub	a5, a5, t6
	srai	a5, a5, 63
	ori	a5, a5, 1
	andi	a5, a5, 17
	srai	a6, t6, 63
	ori	a6, a6, 1
	andi	a7, a6, 33
	add	s2, a7, a5
	addi	s3, s2, -1
	srl	s4, s3, t0
	ori	s5, s4, 1
	or	a4, a4, s5
	addi	a3, a3, 2
	j	.L126
.L125:
	andi	s8, a4, 33
	andi	s9, a4, 17
	sub	t2, s9, s8
	addi	a0, t2, 1
	ret
	.size	camlEqaf__compare_be_274, .-camlEqaf__compare_be_274
	.globl	camlEqaf__compare_be_with_len_284
	.type	camlEqaf__compare_be_with_len_284, @function
	.section .text
	.align	2
camlEqaf__compare_be_with_len_284:
 checkcap  254
.L132:
	ld	a3, -8(a1)
	srli	a4, a3, 10
	slli	a5, a4, 3
	addi	a6, a5, -1
	add	a7, a1, a6
	lbu	s2, 0(a7)
	sub	s3, a6, s2
	slli	s4, s3, 1
	addi	s5, s4, 1
	ld	s6, -8(a2)
	srli	s7, s6, 10
	slli	s8, s7, 3
	addi	s9, s8, -1
	add	t2, a2, s9
	lbu	t3, 0(t2)
	sub	t4, s9, t3
	slli	t5, t4, 1
	addi	t6, t5, 1
	li	t0, 1
	bne	a0, t0, .L131
	li	a0, 1
	ret
.L131:
	li	a3, 1
	xor	a4, t6, a0
	ori	a4, a4, 1
	xor	a5, s5, a0
	ori	a5, a5, 1
	or	a5, a5, a4
	beq	a5, a3, .L130
	la	a0, camlEqaf__2
	tail	camlStdlib__invalid_arg_9@plt
.L130:
	tail	camlEqaf__compare_be_274@plt
	.size	camlEqaf__compare_be_with_len_284, .-camlEqaf__compare_be_with_len_284
	.globl	camlEqaf__compare_be_291
	.type	camlEqaf__compare_be_291, @function
	.section .text
	.align	2
camlEqaf__compare_be_291:
 checkcap  254
.L136:
	mv      a3, a0
	mv      a2, a1
	ld	a4, -8(a3)
	srli	a4, a4, 10
	slli	a4, a4, 3
	addi	a5, a4, -1
	add	a6, a3, a5
	lbu	a7, 0(a6)
	sub	s2, a5, a7
	slli	s3, s2, 1
	addi	a0, s3, 1
	ld	s5, -8(a2)
	srli	s6, s5, 10
	slli	s7, s6, 3
	addi	s8, s7, -1
	add	s9, a2, s8
	lbu	t2, 0(s9)
	sub	t3, s8, t2
	slli	t4, t3, 1
	addi	t5, t4, 1
	bge	a0, t5, .L135
	li	a0, 3
	ret
.L135:
	ble	a0, t5, .L134
	li	a0, -1
	ret
.L134:
	mv      a1, a3
	tail	camlEqaf__compare_be_274@plt
	.size	camlEqaf__compare_be_291, .-camlEqaf__compare_be_291
	.globl	camlEqaf__minus_one_or_less_296
	.type	camlEqaf__minus_one_or_less_296, @function
	.section .text
	.align	2
camlEqaf__minus_one_or_less_296:
 checkcap  254
.L137:
	srli	a1, a0, 62
	ori	a0, a1, 1
	ret
	.size	camlEqaf__minus_one_or_less_296, .-camlEqaf__minus_one_or_less_296
	.globl	camlEqaf__one_if_not_zero_299
	.type	camlEqaf__one_if_not_zero_299, @function
	.section .text
	.align	2
camlEqaf__one_if_not_zero_299:
 checkcap  254
.L138:
	li	a1, 2
	sub	a2, a1, a0
	or	a3, a2, a0
	srli	a4, a3, 62
	ori	a0, a4, 1
	ret
	.size	camlEqaf__one_if_not_zero_299, .-camlEqaf__one_if_not_zero_299
	.globl	camlEqaf__zero_if_not_zero_302
	.type	camlEqaf__zero_if_not_zero_302, @function
	.section .text
	.align	2
camlEqaf__zero_if_not_zero_302:
 checkcap  254
.L139:
	li	a1, 2
	sub	a2, a1, a0
	or	a3, a2, a0
	srli	a4, a3, 62
	ori	a5, a4, 1
	addi	a0, a5, -2
	ret
	.size	camlEqaf__zero_if_not_zero_302, .-camlEqaf__zero_if_not_zero_302
	.globl	camlEqaf__select_int_305
	.type	camlEqaf__select_int_305, @function
	.section .text
	.align	2
camlEqaf__select_int_305:
 checkcap  254
.L140:
	li	a3, 2
	sub	a4, a3, a0
	or	a5, a4, a0
	srai	a6, a5, 63
	ori	a7, a6, 1
	and	s2, a2, a7
	xori	s3, a7, -1
	ori	s4, s3, 1
	and	s5, a1, s4
	or	a0, s5, s2
	ret
	.size	camlEqaf__select_int_305, .-camlEqaf__select_int_305
	.globl	camlEqaf__find_uint8_313
	.type	camlEqaf__find_uint8_313, @function
	.section .text
	.align	2
camlEqaf__find_uint8_313:
 checkcap  254
	addi	sp, sp, -48
	sd	ra, 40(sp)
.L144:
	mv      a4, a0
	sd	a4, 32(sp)
	sd	a2, 8(sp)
	sd	a3, 0(sp)
	addi	a5, a1, -2
	sd	a5, 16(sp)
	li	a0, -1
	mv      a7, a0
	sd	a7, 24(sp)
.L143:
	blt	a5, a4, .L142
	srai	s3, a5, 1
	ld	s6, 0(sp)
	add	s4, s6, s3
	lbu	s5, 0(s4)
	slli	s6, s5, 1
	addi	a0, s6, 1
	ld	a1, 8(sp)
	ld	s8, 0(a1)
	jalr	s8
.L141:
	ld	a5, 16(sp)
	ld	a7, 24(sp)
	li	t4, -9223372036854775807
	ld	a4, 32(sp)
	sub	t5, a5, a4
	addi	t6, t5, 1
	and	t0, t6, t4
	or	a0, t0, a0
	li	a1, 2
	sub	a2, a1, a0
	or	a3, a2, a0
	srai	a6, a3, 63
	ori	a6, a6, 1
	and	s2, a5, a6
	xori	s3, a6, -1
	ori	s3, s3, 1
	and	s3, a7, s3
	or	a7, s3, s2
	sd	a7, 24(sp)
	addi	a5, a5, -2
	sd	a5, 16(sp)
	j	.L143
.L142:
	mv      a0, a7
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
	.size	camlEqaf__find_uint8_313, .-camlEqaf__find_uint8_313
	.globl	camlEqaf__find_uint8_inner_381
	.type	camlEqaf__find_uint8_inner_381, @function
	.section .text
	.align	2
camlEqaf__find_uint8_inner_381:
 checkcap  254
	addi	sp, sp, -48
	sd	ra, 40(sp)
.L148:
	mv      a3, a0
	sd	a3, 32(sp)
	sd	a1, 8(sp)
	sd	a2, 0(sp)
	ld	a4, -8(a2)
	srli	a4, a4, 10
	slli	a5, a4, 3
	addi	a6, a5, -1
	add	a7, a2, a6
	lbu	s2, 0(a7)
	sub	s3, a6, s2
	slli	s4, s3, 1
	addi	s5, s4, 1
	addi	s6, s5, -2
	sd	s6, 16(sp)
	li	a0, -1
	mv      s9, a0
	sd	s9, 24(sp)
.L147:
	blt	s6, a3, .L146
	srai	t3, s6, 1
	ld	t6, 0(sp)
	add	t4, t6, t3
	lbu	t5, 0(t4)
	slli	t6, t5, 1
	addi	a0, t6, 1
	ld	a1, 8(sp)
	ld	a2, 0(a1)
	jalr	a2
.L145:
	ld	s6, 16(sp)
	ld	s9, 24(sp)
	li	a4, -9223372036854775807
	ld	a3, 32(sp)
	sub	a5, s6, a3
	addi	a6, a5, 1
	and	a7, a6, a4
	or	s2, a7, a0
	li	s3, 2
	sub	s4, s3, s2
	or	s5, s4, s2
	srai	s7, s5, 63
	ori	s7, s7, 1
	and	s8, s6, s7
	xori	t2, s7, -1
	ori	t2, t2, 1
	and	t3, s9, t2
	or	s9, t3, s8
	sd	s9, 24(sp)
	addi	s6, s6, -2
	sd	s6, 16(sp)
	j	.L147
.L146:
	mv      a0, s9
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
	.size	camlEqaf__find_uint8_inner_381, .-camlEqaf__find_uint8_inner_381
	.globl	camlEqaf__find_uint8_323
	.type	camlEqaf__find_uint8_323, @function
	.section .text
	.align	2
camlEqaf__find_uint8_323:
 checkcap  254
.L152:
	li	a3, 1
	beq	a0, a3, .L151
	ld	a0, 0(a0)
	j	.L150
.L151:
	li	a0, 1
.L150:
	tail	camlEqaf__find_uint8_inner_381@plt
	.size	camlEqaf__find_uint8_323, .-camlEqaf__find_uint8_323
	.globl	camlEqaf__exists_uint8_330
	.type	camlEqaf__exists_uint8_330, @function
	.section .text
	.align	2
camlEqaf__exists_uint8_330:
 checkcap  254
	addi	sp, sp, -16
	sd	ra, 8(sp)
.L156:
	li	a3, 1
	beq	a0, a3, .L155
	ld	a0, 0(a0)
	j	.L154
.L155:
	li	a0, 1
.L154:
	call	camlEqaf__find_uint8_inner_381@plt
.L153:
	addi	a7, a0, 2
	li	s2, 2
	sub	s3, s2, a7
	or	s4, s3, a7
	srai	s5, s4, 63
	ori	s6, s5, 1
	andi	s7, s6, 3
	xori	s8, s6, -1
	ori	s9, s8, 1
	andi	t2, s9, 1
	or	a0, t2, s7
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlEqaf__exists_uint8_330, .-camlEqaf__exists_uint8_330
	.section .data
	.quad	4092
camlEqaf__2:
	.byte	99,111,109,112,97,114,101,95,98,101,95,119,105,116,104,95
	.byte	108,101,110
	.space	4
	.byte	4
	.section .data
	.quad	4092
camlEqaf__1:
	.byte	99,111,109,112,97,114,101,95,108,101,95,119,105,116,104,95
	.byte	108,101,110
	.space	4
	.byte	4
	.globl	camlEqaf__entry
	.type	camlEqaf__entry, @function
	.section .text
	.align	2
camlEqaf__entry:
 checkcap  254
.L157:
	la	a0, camlEqaf__22
	la	a1, camlEqaf
	sd	a0, 80(a1)
	la	a2, camlEqaf__21
	sd	a2, 88(a1)
	la	a4, camlEqaf__20
	sd	a4, 96(a1)
	la	a6, camlEqaf__19
	sd	a6, 0(a1)
	la	s2, camlEqaf__18
	sd	s2, 104(a1)
	la	s4, camlEqaf__17
	sd	s4, 112(a1)
	la	s6, camlEqaf__16
	sd	s6, 120(a1)
	la	s8, camlEqaf__15
	sd	s8, 128(a1)
	la	t2, camlEqaf__14
	sd	t2, 32(a1)
	la	t4, camlEqaf__13
	sd	t4, 24(a1)
	la	t6, camlEqaf__12
	sd	t6, 136(a1)
	la	a0, camlEqaf__11
	sd	a0, 16(a1)
	la	a2, camlEqaf__10
	sd	a2, 8(a1)
	la	a4, camlEqaf__9
	sd	a4, 144(a1)
	la	a6, camlEqaf__8
	sd	a6, 40(a1)
	la	s2, camlEqaf__7
	sd	s2, 48(a1)
	la	s4, camlEqaf__6
	sd	s4, 56(a1)
	la	s6, camlEqaf__5
	sd	s6, 152(a1)
	la	s8, camlEqaf__4
	sd	s8, 64(a1)
	la	t2, camlEqaf__3
	sd	t2, 72(a1)
	li	a0, 1
	ret
	.size	camlEqaf__entry, .-camlEqaf__entry
	.section .data
	.section .text
	.globl	camlEqaf__code_end
	.type	camlEqaf__code_end, @object
camlEqaf__code_end:
	.long	0
	.section .data
	.globl	camlEqaf__data_end
	.type	camlEqaf__data_end, @object
	.quad	0
camlEqaf__data_end:
	.quad	0
	.section .rodata
	.globl	camlEqaf__frametable
	.type	camlEqaf__frametable, @object
camlEqaf__frametable:
	.quad	3
	.quad	.L153
	.short	16
	.short	0
	.align	3
	.quad	.L145
	.short	49
	.short	3
	.short	0
	.short	8
	.short	32
	.align	2
	.long	(.L158 - .) + 0x0
	.align	3
	.quad	.L141
	.short	49
	.short	3
	.short	0
	.short	8
	.short	32
	.align	2
	.long	(.L158 - .) + 0x0
	.align	3
	.align	2
.L158:
	.long	(.L160 - .) + 0x8c000000
	.long	0xc21b0
.L159:
	.byte	108,105,98,47,101,113,97,102,46,109,108,0
	.align	2
.L160:
	.long	(.L159 - .) + 0x0
	.byte	69,113,97,102,46,102,105,110,100,95,117,105,110,116,56,0
	.align	3
