.class public Lcom/Fix/ColorTransform;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Arnova(Llzv;)[F
    .locals 25
    .param p0, "lzvVar"    # Llzv;

    .line 16
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, Llzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 17
    .local v0, "intValue":I
    const/16 v2, 0x9

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    .line 18
    .local v2, "fArr":[F
    const/high16 v3, -0x41840000    # -0.24609375f

    const v4, 0x3ff48000

    const/high16 v5, -0x40ae0000    # -0.8203125f

    const v6, 0x3fcb8000    # 1.5898438f

    const/high16 v7, -0x41500000    # -0.34375f

    const/4 v9, 0x0

    const/high16 v10, -0x42780000    # -0.06640625f

    const/16 v11, 0x8

    const/4 v12, 0x7

    const/4 v13, 0x6

    const/4 v14, 0x5

    const/4 v15, 0x4

    const/16 v16, 0x3

    const/16 v17, 0x2

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v8, 0x1e

    if-gt v0, v8, :cond_0

    .line 20
    aput v4, v2, v19

    .line 21
    const/high16 v4, -0x40a80000    # -0.84375f

    aput v4, v2, v18

    .line 22
    aput v10, v2, v17

    .line 23
    aput v7, v2, v16

    .line 24
    aput v6, v2, v15

    .line 25
    aput v3, v2, v14

    .line 26
    aput v9, v2, v13

    .line 27
    aput v5, v2, v12

    .line 28
    const/high16 v3, 0x3fe90000    # 1.8203125f

    aput v3, v2, v11

    goto/16 :goto_0

    .line 29
    :cond_0
    const/16 v8, 0x28

    const/high16 v20, 0x3ff50000    # 1.9140625f

    if-gt v0, v8, :cond_1

    .line 31
    aput v20, v2, v19

    .line 32
    const/high16 v3, -0x40c30000    # -0.73828125f

    aput v3, v2, v18

    .line 33
    const/high16 v3, -0x41cc0000    # -0.17578125f

    aput v3, v2, v17

    .line 34
    const/high16 v3, -0x41600000    # -0.3125f

    aput v3, v2, v16

    .line 35
    const/high16 v3, 0x3fe10000    # 1.7578125f

    aput v3, v2, v15

    .line 36
    const/high16 v3, -0x411c0000    # -0.4453125f

    aput v3, v2, v14

    .line 37
    const/high16 v3, -0x42900000    # -0.05859375f

    aput v3, v2, v13

    .line 38
    const/high16 v3, -0x409f0000    # -0.87890625f

    aput v3, v2, v12

    .line 39
    const/high16 v3, 0x3ff80000    # 1.9375f

    aput v3, v2, v11

    goto/16 :goto_0

    .line 40
    :cond_1
    const/16 v8, 0x32

    if-gt v0, v8, :cond_2

    .line 42
    const/high16 v3, 0x3ff80000    # 1.9375f

    aput v3, v2, v19

    .line 43
    const/high16 v3, -0x40a20000    # -0.8671875f

    aput v3, v2, v18

    .line 44
    const/high16 v3, -0x42700000    # -0.0703125f

    aput v3, v2, v17

    .line 45
    const/high16 v3, -0x41420000    # -0.37109375f

    aput v3, v2, v16

    .line 46
    const v3, 0x3fd38000    # 1.6523438f

    aput v3, v2, v15

    .line 47
    const/high16 v3, -0x41700000    # -0.28125f

    aput v3, v2, v14

    .line 48
    const/high16 v3, -0x43600000    # -0.01953125f

    aput v3, v2, v13

    .line 49
    const/high16 v3, -0x409a0000    # -0.8984375f

    aput v3, v2, v12

    .line 50
    const v3, 0x3ff58000    # 1.9179688f

    aput v3, v2, v11

    goto/16 :goto_0

    .line 51
    :cond_2
    const/16 v8, 0x3c

    if-gt v0, v8, :cond_3

    .line 53
    const v3, 0x3ff68000    # 1.9257812f

    aput v3, v2, v19

    .line 54
    const/high16 v3, -0x40a40000    # -0.859375f

    aput v3, v2, v18

    .line 55
    const/high16 v3, -0x42700000    # -0.0703125f

    aput v3, v2, v17

    .line 56
    const/high16 v3, -0x414a0000    # -0.35546875f

    aput v3, v2, v16

    .line 57
    const/high16 v3, 0x3fce0000    # 1.609375f

    aput v3, v2, v15

    .line 58
    const/high16 v3, -0x417e0000    # -0.25390625f

    aput v3, v2, v14

    .line 59
    const/high16 v3, -0x44000000    # -0.0078125f

    aput v3, v2, v13

    .line 60
    const/high16 v3, -0x40a70000    # -0.84765625f

    aput v3, v2, v12

    .line 61
    const v3, 0x3fed8000    # 1.8554688f

    aput v3, v2, v11

    goto/16 :goto_0

    .line 62
    :cond_3
    const/16 v8, 0x46

    const/high16 v21, -0x418c0000

    const/high16 v22, -0x40af0000    # -0.81640625f

    const/high16 v23, -0x414e0000    # -0.34765625f

    if-gt v0, v8, :cond_4

    .line 64
    const v3, 0x3ff68000    # 1.9257812f

    aput v3, v2, v19

    .line 65
    const/high16 v3, -0x40a50000    # -0.85546875f

    aput v3, v2, v18

    .line 66
    aput v10, v2, v17

    .line 67
    aput v23, v2, v16

    .line 68
    const/high16 v3, 0x3fcb0000    # 1.5859375f

    aput v3, v2, v15

    .line 69
    aput v21, v2, v14

    .line 70
    aput v9, v2, v13

    .line 71
    aput v22, v2, v12

    .line 72
    const v3, 0x3fe88000    # 1.8164062f

    aput v3, v2, v11

    goto/16 :goto_0

    .line 73
    :cond_4
    const/16 v8, 0x5a

    if-gt v0, v8, :cond_5

    .line 75
    const/high16 v3, 0x3ff60000    # 1.921875f

    aput v3, v2, v19

    .line 76
    const/high16 v3, -0x40a50000    # -0.85546875f

    aput v3, v2, v18

    .line 77
    aput v10, v2, v17

    .line 78
    aput v23, v2, v16

    .line 79
    const/high16 v3, 0x3fcb0000    # 1.5859375f

    aput v3, v2, v15

    .line 80
    aput v21, v2, v14

    .line 81
    aput v9, v2, v13

    .line 82
    aput v22, v2, v12

    .line 83
    const v3, 0x3fe88000    # 1.8164062f

    aput v3, v2, v11

    goto/16 :goto_0

    .line 84
    :cond_5
    const/16 v8, 0xa0

    const/high16 v24, -0x41880000    # -0.2421875f

    if-gt v0, v8, :cond_6

    .line 86
    aput v20, v2, v19

    .line 87
    const/high16 v3, -0x40a70000    # -0.84765625f

    aput v3, v2, v18

    .line 88
    aput v10, v2, v17

    .line 89
    aput v7, v2, v16

    .line 90
    aput v6, v2, v15

    .line 91
    aput v24, v2, v14

    .line 92
    aput v9, v2, v13

    .line 93
    aput v22, v2, v12

    .line 94
    const/high16 v3, 0x3fe90000    # 1.8203125f

    aput v3, v2, v11

    goto/16 :goto_0

    .line 95
    :cond_6
    const/16 v8, 0xc8

    if-gt v0, v8, :cond_7

    .line 97
    aput v20, v2, v19

    .line 98
    const/high16 v3, -0x40a80000    # -0.84375f

    aput v3, v2, v18

    .line 99
    aput v10, v2, v17

    .line 100
    aput v7, v2, v16

    .line 101
    aput v6, v2, v15

    .line 102
    aput v24, v2, v14

    .line 103
    aput v9, v2, v13

    .line 104
    aput v22, v2, v12

    .line 105
    const/high16 v3, 0x3fe90000    # 1.8203125f

    aput v3, v2, v11

    goto/16 :goto_0

    .line 106
    :cond_7
    const/16 v8, 0x136

    if-gt v0, v8, :cond_8

    .line 108
    aput v20, v2, v19

    .line 109
    const/high16 v3, -0x40a70000    # -0.84765625f

    aput v3, v2, v18

    .line 110
    aput v10, v2, v17

    .line 111
    aput v7, v2, v16

    .line 112
    aput v6, v2, v15

    .line 113
    aput v24, v2, v14

    .line 114
    aput v9, v2, v13

    .line 115
    aput v22, v2, v12

    .line 116
    const/high16 v3, 0x3fe90000    # 1.8203125f

    aput v3, v2, v11

    goto/16 :goto_0

    .line 117
    :cond_8
    const/16 v8, 0x208

    if-gt v0, v8, :cond_9

    .line 119
    aput v20, v2, v19

    .line 120
    const/high16 v3, -0x40a70000    # -0.84765625f

    aput v3, v2, v18

    .line 121
    aput v10, v2, v17

    .line 122
    aput v23, v2, v16

    .line 123
    const/high16 v3, 0x3fcb0000    # 1.5859375f

    aput v3, v2, v15

    .line 124
    aput v24, v2, v14

    .line 125
    aput v9, v2, v13

    .line 126
    aput v22, v2, v12

    .line 127
    const v3, 0x3fe88000    # 1.8164062f

    aput v3, v2, v11

    goto/16 :goto_0

    .line 128
    :cond_9
    const/16 v8, 0x2d0

    if-gt v0, v8, :cond_a

    .line 130
    const v3, 0x3ff58000    # 1.9179688f

    aput v3, v2, v19

    .line 131
    const/high16 v3, -0x40a60000

    aput v3, v2, v18

    .line 132
    aput v10, v2, v17

    .line 133
    aput v23, v2, v16

    .line 134
    const/high16 v3, 0x3fcb0000    # 1.5859375f

    aput v3, v2, v15

    .line 135
    aput v24, v2, v14

    .line 136
    aput v9, v2, v13

    .line 137
    aput v22, v2, v12

    .line 138
    const v3, 0x3fe88000    # 1.8164062f

    aput v3, v2, v11

    goto/16 :goto_0

    .line 139
    :cond_a
    const/16 v8, 0x334

    if-gt v0, v8, :cond_b

    .line 141
    const/high16 v4, 0x3ff40000    # 1.90625f

    aput v4, v2, v19

    .line 142
    const/high16 v4, -0x40a90000    # -0.83984375f

    aput v4, v2, v18

    .line 143
    aput v10, v2, v17

    .line 144
    aput v7, v2, v16

    .line 145
    aput v6, v2, v15

    .line 146
    aput v3, v2, v14

    .line 147
    aput v9, v2, v13

    .line 148
    aput v5, v2, v12

    .line 149
    const/high16 v3, 0x3fe90000    # 1.8203125f

    aput v3, v2, v11

    goto/16 :goto_0

    .line 150
    :cond_b
    const/16 v8, 0x398

    if-gt v0, v8, :cond_c

    .line 152
    const/high16 v3, 0x3fee0000    # 1.859375f

    aput v3, v2, v19

    .line 153
    const/high16 v3, -0x40c00000    # -0.75f

    aput v3, v2, v18

    .line 154
    const/high16 v3, -0x42200000    # -0.109375f

    aput v3, v2, v17

    .line 155
    const/high16 v3, -0x41600000    # -0.3125f

    aput v3, v2, v16

    .line 156
    const/high16 v3, 0x3fd10000    # 1.6328125f

    aput v3, v2, v15

    .line 157
    const/high16 v3, -0x415c0000    # -0.3203125f

    aput v3, v2, v14

    .line 158
    const/high16 v3, -0x43c00000    # -0.01171875f

    aput v3, v2, v13

    .line 159
    const/high16 v3, -0x40b30000    # -0.80078125f

    aput v3, v2, v12

    .line 160
    const/high16 v3, 0x3fe80000    # 1.8125f

    aput v3, v2, v11

    goto/16 :goto_0

    .line 161
    :cond_c
    const/16 v8, 0x3fc

    if-gt v0, v8, :cond_d

    .line 163
    const/high16 v3, 0x3ff30000    # 1.8984375f

    aput v3, v2, v19

    .line 164
    const/high16 v3, -0x40ad0000    # -0.82421875f

    aput v3, v2, v18

    .line 165
    const/high16 v3, -0x42700000    # -0.0703125f

    aput v3, v2, v17

    .line 166
    const/high16 v3, -0x41520000    # -0.33984375f

    aput v3, v2, v16

    .line 167
    const v3, 0x3fcc8000

    aput v3, v2, v15

    .line 168
    const/high16 v3, -0x417c0000    # -0.2578125f

    aput v3, v2, v14

    .line 169
    const/high16 v3, -0x44800000    # -0.00390625f

    aput v3, v2, v13

    .line 170
    aput v5, v2, v12

    .line 171
    const/high16 v3, 0x3fe90000    # 1.8203125f

    aput v3, v2, v11

    goto/16 :goto_0

    .line 172
    :cond_d
    const/16 v8, 0x460

    if-gt v0, v8, :cond_e

    .line 174
    const v3, 0x3fe88000    # 1.8164062f

    aput v3, v2, v19

    .line 175
    const/high16 v3, -0x40da0000    # -0.6484375f

    aput v3, v2, v18

    .line 176
    const/high16 v3, -0x41d00000    # -0.171875f

    aput v3, v2, v17

    .line 177
    const/high16 v3, -0x41760000    # -0.26953125f

    aput v3, v2, v16

    .line 178
    const v3, 0x3fd88000    # 1.6914062f

    aput v3, v2, v15

    .line 179
    const/high16 v3, -0x41280000    # -0.421875f

    aput v3, v2, v14

    .line 180
    const/high16 v3, -0x43000000    # -0.03125f

    aput v3, v2, v13

    .line 181
    const/high16 v3, -0x40b80000    # -0.78125f

    aput v3, v2, v12

    .line 182
    const/high16 v3, 0x3fe80000    # 1.8125f

    aput v3, v2, v11

    goto/16 :goto_0

    .line 183
    :cond_e
    const/16 v8, 0x4c4

    if-gt v0, v8, :cond_f

    .line 185
    aput v4, v2, v19

    .line 186
    const/high16 v3, -0x40a90000    # -0.83984375f

    aput v3, v2, v18

    .line 187
    aput v10, v2, v17

    .line 188
    aput v23, v2, v16

    .line 189
    const/high16 v3, 0x3fcd0000    # 1.6015625f

    aput v3, v2, v15

    .line 190
    const/high16 v3, -0x417e0000    # -0.25390625f

    aput v3, v2, v14

    .line 191
    const/high16 v3, -0x44800000    # -0.00390625f

    aput v3, v2, v13

    .line 192
    const/high16 v3, -0x40ab0000

    aput v3, v2, v12

    .line 193
    const/high16 v3, 0x3feb0000    # 1.8359375f

    aput v3, v2, v11

    goto/16 :goto_0

    .line 194
    :cond_f
    const/16 v8, 0x5f0

    if-gt v0, v8, :cond_10

    .line 196
    aput v4, v2, v19

    .line 197
    const/high16 v3, -0x40a90000    # -0.83984375f

    aput v3, v2, v18

    .line 198
    aput v10, v2, v17

    .line 199
    aput v23, v2, v16

    .line 200
    const v3, 0x3fcc8000

    aput v3, v2, v15

    .line 201
    const/high16 v3, -0x41800000    # -0.25f

    aput v3, v2, v14

    .line 202
    const/high16 v3, -0x44800000    # -0.00390625f

    aput v3, v2, v13

    .line 203
    const/high16 v3, -0x40ab0000

    aput v3, v2, v12

    .line 204
    const v3, 0x3fea8000

    aput v3, v2, v11

    goto/16 :goto_0

    .line 205
    :cond_10
    const/16 v8, 0x6b8

    if-gt v0, v8, :cond_11

    .line 207
    const/high16 v3, 0x3ff40000    # 1.90625f

    aput v3, v2, v19

    .line 208
    const/high16 v3, -0x40a90000    # -0.83984375f

    aput v3, v2, v18

    .line 209
    aput v10, v2, v17

    .line 210
    aput v23, v2, v16

    .line 211
    const v3, 0x3fcc8000

    aput v3, v2, v15

    .line 212
    const/high16 v3, -0x41800000    # -0.25f

    aput v3, v2, v14

    .line 213
    const/high16 v3, -0x44800000    # -0.00390625f

    aput v3, v2, v13

    .line 214
    const/high16 v3, -0x40ac0000    # -0.828125f

    aput v3, v2, v12

    .line 215
    const/high16 v3, 0x3fea0000    # 1.828125f

    aput v3, v2, v11

    goto/16 :goto_0

    .line 216
    :cond_11
    const/16 v8, 0x7e4

    if-gt v0, v8, :cond_12

    .line 218
    aput v4, v2, v19

    .line 219
    const/high16 v3, -0x40a90000    # -0.83984375f

    aput v3, v2, v18

    .line 220
    aput v10, v2, v17

    .line 221
    aput v23, v2, v16

    .line 222
    const/high16 v3, 0x3fcc0000    # 1.59375f

    aput v3, v2, v15

    .line 223
    const/high16 v3, -0x41800000    # -0.25f

    aput v3, v2, v14

    .line 224
    aput v9, v2, v13

    .line 225
    const/high16 v3, -0x40ad0000    # -0.82421875f

    aput v3, v2, v12

    .line 226
    const v3, 0x3fe98000    # 1.8242188f

    aput v3, v2, v11

    goto/16 :goto_0

    .line 227
    :cond_12
    const/16 v8, 0x8ac

    if-gt v0, v8, :cond_13

    .line 229
    aput v4, v2, v19

    .line 230
    const/high16 v4, -0x40a80000    # -0.84375f

    aput v4, v2, v18

    .line 231
    aput v10, v2, v17

    .line 232
    aput v7, v2, v16

    .line 233
    aput v6, v2, v15

    .line 234
    aput v3, v2, v14

    .line 235
    aput v9, v2, v13

    .line 236
    aput v5, v2, v12

    .line 237
    const/high16 v3, 0x3fe90000    # 1.8203125f

    aput v3, v2, v11

    goto/16 :goto_0

    .line 238
    :cond_13
    const/16 v8, 0x974

    if-gt v0, v8, :cond_14

    .line 240
    aput v4, v2, v19

    .line 241
    const/high16 v4, -0x40a80000    # -0.84375f

    aput v4, v2, v18

    .line 242
    aput v10, v2, v17

    .line 243
    aput v7, v2, v16

    .line 244
    aput v6, v2, v15

    .line 245
    aput v3, v2, v14

    .line 246
    aput v9, v2, v13

    .line 247
    aput v5, v2, v12

    .line 248
    const/high16 v3, 0x3fe90000    # 1.8203125f

    aput v3, v2, v11

    goto/16 :goto_0

    .line 249
    :cond_14
    const/16 v4, 0xaa0

    if-gt v0, v4, :cond_15

    .line 251
    const v3, 0x3ff38000    # 1.9023438f

    aput v3, v2, v19

    .line 252
    const/high16 v3, -0x40ab0000

    aput v3, v2, v18

    .line 253
    aput v10, v2, v17

    .line 254
    const/high16 v3, -0x41520000    # -0.33984375f

    aput v3, v2, v16

    .line 255
    const v3, 0x3fca8000    # 1.5820312f

    aput v3, v2, v15

    .line 256
    aput v24, v2, v14

    .line 257
    aput v9, v2, v13

    .line 258
    const/high16 v3, -0x40b10000    # -0.80859375f

    aput v3, v2, v12

    .line 259
    const v3, 0x3fe78000    # 1.8085938f

    aput v3, v2, v11

    goto/16 :goto_0

    .line 260
    :cond_15
    const/16 v4, 0xbcc

    if-gt v0, v4, :cond_16

    .line 262
    const/high16 v3, 0x3ff30000    # 1.8984375f

    aput v3, v2, v19

    .line 263
    const/high16 v3, -0x40ab0000

    aput v3, v2, v18

    .line 264
    aput v10, v2, v17

    .line 265
    const/high16 v3, -0x41520000    # -0.33984375f

    aput v3, v2, v16

    .line 266
    const v3, 0x3fca8000    # 1.5820312f

    aput v3, v2, v15

    .line 267
    aput v24, v2, v14

    .line 268
    const/high16 v3, 0x3b800000    # 0.00390625f

    aput v3, v2, v13

    .line 269
    const/high16 v3, -0x40b20000    # -0.8046875f

    aput v3, v2, v12

    .line 270
    const/high16 v3, 0x3fe70000    # 1.8046875f

    aput v3, v2, v11

    goto/16 :goto_0

    .line 271
    :cond_16
    const/16 v4, 0xcf8

    if-gt v0, v4, :cond_17

    .line 273
    const/high16 v3, 0x3ff20000    # 1.890625f

    aput v3, v2, v19

    .line 274
    const/high16 v3, -0x40ad0000    # -0.82421875f

    aput v3, v2, v18

    .line 275
    aput v10, v2, v17

    .line 276
    const/high16 v3, -0x41540000    # -0.3359375f

    aput v3, v2, v16

    .line 277
    const v3, 0x3fc98000    # 1.5742188f

    aput v3, v2, v15

    .line 278
    aput v24, v2, v14

    .line 279
    const/high16 v3, 0x3b800000    # 0.00390625f

    aput v3, v2, v13

    .line 280
    const/high16 v3, -0x40b30000    # -0.80078125f

    aput v3, v2, v12

    .line 281
    const/high16 v3, 0x3fe60000    # 1.796875f

    aput v3, v2, v11

    goto/16 :goto_0

    .line 282
    :cond_17
    const/16 v4, 0xe24

    if-gt v0, v4, :cond_18

    .line 284
    const v3, 0x3ff18000    # 1.8867188f

    aput v3, v2, v19

    .line 285
    aput v5, v2, v18

    .line 286
    aput v10, v2, v17

    .line 287
    const/high16 v3, -0x41560000    # -0.33203125f

    aput v3, v2, v16

    .line 288
    const v3, 0x3fc98000    # 1.5742188f

    aput v3, v2, v15

    .line 289
    aput v21, v2, v14

    .line 290
    const/high16 v3, 0x3b800000    # 0.00390625f

    aput v3, v2, v13

    .line 291
    const/high16 v3, -0x40b40000    # -0.796875f

    aput v3, v2, v12

    .line 292
    const/high16 v3, 0x3fe50000    # 1.7890625f

    aput v3, v2, v11

    goto/16 :goto_0

    .line 293
    :cond_18
    const/16 v4, 0xf50

    if-gt v0, v4, :cond_19

    .line 295
    const v3, 0x3ff18000    # 1.8867188f

    aput v3, v2, v19

    .line 296
    aput v5, v2, v18

    .line 297
    aput v10, v2, v17

    .line 298
    const/high16 v3, -0x41560000    # -0.33203125f

    aput v3, v2, v16

    .line 299
    const v3, 0x3fc98000    # 1.5742188f

    aput v3, v2, v15

    .line 300
    aput v24, v2, v14

    .line 301
    const/high16 v3, 0x3b800000    # 0.00390625f

    aput v3, v2, v13

    .line 302
    const/high16 v3, -0x40b40000    # -0.796875f

    aput v3, v2, v12

    .line 303
    const v3, 0x3fe58000

    aput v3, v2, v11

    goto/16 :goto_0

    .line 304
    :cond_19
    const/16 v4, 0x1144

    if-gt v0, v4, :cond_1a

    .line 306
    const v3, 0x3fef8000

    aput v3, v2, v19

    .line 307
    const/high16 v3, -0x40b10000    # -0.80859375f

    aput v3, v2, v18

    .line 308
    aput v10, v2, v17

    .line 309
    const/high16 v3, -0x41580000    # -0.328125f

    aput v3, v2, v16

    .line 310
    const v3, 0x3fc88000    # 1.5664062f

    aput v3, v2, v15

    .line 311
    aput v21, v2, v14

    .line 312
    const/high16 v3, 0x3c000000    # 0.0078125f

    aput v3, v2, v13

    .line 313
    const/high16 v3, -0x40b70000    # -0.78515625f

    aput v3, v2, v12

    .line 314
    const v3, 0x3fe38000    # 1.7773438f

    aput v3, v2, v11

    goto/16 :goto_0

    .line 315
    :cond_1a
    const/16 v4, 0x11a8

    if-gt v0, v4, :cond_1b

    .line 317
    const/high16 v3, 0x3fef0000    # 1.8671875f

    aput v3, v2, v19

    .line 318
    const/high16 v3, -0x40b20000    # -0.8046875f

    aput v3, v2, v18

    .line 319
    aput v10, v2, v17

    .line 320
    const/high16 v3, -0x41580000    # -0.328125f

    aput v3, v2, v16

    .line 321
    const v3, 0x3fc88000    # 1.5664062f

    aput v3, v2, v15

    .line 322
    aput v21, v2, v14

    .line 323
    const/high16 v3, 0x3c000000    # 0.0078125f

    aput v3, v2, v13

    .line 324
    const/high16 v3, -0x40b70000    # -0.78515625f

    aput v3, v2, v12

    .line 325
    const v3, 0x3fe38000    # 1.7773438f

    aput v3, v2, v11

    goto/16 :goto_0

    .line 326
    :cond_1b
    const/16 v4, 0x139c

    if-gt v0, v4, :cond_1c

    .line 328
    const/high16 v3, 0x3fee0000    # 1.859375f

    aput v3, v2, v19

    .line 329
    const/high16 v3, -0x40b40000    # -0.796875f

    aput v3, v2, v18

    .line 330
    const/high16 v3, -0x42800000    # -0.0625f

    aput v3, v2, v17

    .line 331
    const/high16 v3, -0x415a0000

    aput v3, v2, v16

    .line 332
    const/high16 v3, 0x3fc80000    # 1.5625f

    aput v3, v2, v15

    .line 333
    aput v21, v2, v14

    .line 334
    const/high16 v3, 0x3c000000    # 0.0078125f

    aput v3, v2, v13

    .line 335
    const/high16 v3, -0x40b80000    # -0.78125f

    aput v3, v2, v12

    .line 336
    const v3, 0x3fe28000    # 1.7695312f

    aput v3, v2, v11

    goto/16 :goto_0

    .line 337
    :cond_1c
    const/16 v4, 0x1784

    if-gt v0, v4, :cond_1d

    .line 339
    const/high16 v3, 0x3fec0000    # 1.84375f

    aput v3, v2, v19

    .line 340
    const/high16 v3, -0x40b80000    # -0.78125f

    aput v3, v2, v18

    .line 341
    const/high16 v3, -0x42800000    # -0.0625f

    aput v3, v2, v17

    .line 342
    const/high16 v3, -0x415c0000    # -0.3203125f

    aput v3, v2, v16

    .line 343
    const v3, 0x3fc78000

    aput v3, v2, v15

    .line 344
    aput v24, v2, v14

    .line 345
    const/high16 v3, 0x3c400000    # 0.01171875f

    aput v3, v2, v13

    .line 346
    const/high16 v3, -0x40ba0000    # -0.7734375f

    aput v3, v2, v12

    .line 347
    const v3, 0x3fe18000    # 1.7617188f

    aput v3, v2, v11

    goto/16 :goto_0

    .line 348
    :cond_1d
    const/16 v4, 0x1b6c

    if-gt v0, v4, :cond_1e

    .line 350
    const/high16 v3, 0x3feb0000    # 1.8359375f

    aput v3, v2, v19

    .line 351
    const/high16 v3, -0x40ba0000    # -0.7734375f

    aput v3, v2, v18

    .line 352
    const/high16 v3, -0x42800000    # -0.0625f

    aput v3, v2, v17

    .line 353
    const/high16 v3, -0x415e0000    # -0.31640625f

    aput v3, v2, v16

    .line 354
    const v3, 0x3fc78000

    aput v3, v2, v15

    .line 355
    aput v24, v2, v14

    .line 356
    const/high16 v3, 0x3c400000    # 0.01171875f

    aput v3, v2, v13

    .line 357
    const/high16 v3, -0x40bb0000    # -0.76953125f

    aput v3, v2, v12

    .line 358
    const v3, 0x3fe08000

    aput v3, v2, v11

    goto/16 :goto_0

    .line 359
    :cond_1e
    const/16 v4, 0x1f54

    if-gt v0, v4, :cond_1f

    .line 361
    const/high16 v3, 0x3fe40000    # 1.78125f

    aput v3, v2, v19

    .line 362
    const/high16 v3, -0x40c80000    # -0.71875f

    aput v3, v2, v18

    .line 363
    const/high16 v3, -0x42800000    # -0.0625f

    aput v3, v2, v17

    .line 364
    const/high16 v3, -0x41660000    # -0.30078125f

    aput v3, v2, v16

    .line 365
    const v3, 0x3fc68000    # 1.5507812f

    aput v3, v2, v15

    .line 366
    const/high16 v3, -0x41800000    # -0.25f

    aput v3, v2, v14

    .line 367
    const/high16 v3, 0x3ca00000    # 0.01953125f

    aput v3, v2, v13

    .line 368
    const/high16 v3, -0x40c00000    # -0.75f

    aput v3, v2, v12

    .line 369
    const v3, 0x3fdd8000    # 1.7304688f

    aput v3, v2, v11

    goto/16 :goto_0

    .line 370
    :cond_1f
    const/16 v4, 0x233c

    if-gt v0, v4, :cond_20

    .line 372
    const/high16 v4, 0x3fe90000    # 1.8203125f

    aput v4, v2, v19

    .line 373
    const/high16 v4, -0x40be0000    # -0.7578125f

    aput v4, v2, v18

    .line 374
    const/high16 v4, -0x42800000    # -0.0625f

    aput v4, v2, v17

    .line 375
    const/high16 v4, -0x41600000    # -0.3125f

    aput v4, v2, v16

    .line 376
    const/high16 v4, 0x3fc70000    # 1.5546875f

    aput v4, v2, v15

    .line 377
    aput v3, v2, v14

    .line 378
    const/high16 v3, 0x3c800000    # 0.015625f

    aput v3, v2, v13

    .line 379
    const/high16 v3, -0x40bc0000    # -0.765625f

    aput v3, v2, v12

    .line 380
    const/high16 v3, 0x3fe00000    # 1.75f

    aput v3, v2, v11

    goto :goto_0

    .line 381
    :cond_20
    const/16 v3, 0x2724

    if-gt v0, v3, :cond_21

    .line 383
    const/high16 v3, 0x3fe00000    # 1.75f

    aput v3, v2, v19

    .line 384
    const/high16 v3, -0x40cf0000    # -0.69140625f

    aput v3, v2, v18

    .line 385
    const/high16 v3, -0x42900000    # -0.05859375f

    aput v3, v2, v17

    .line 386
    const/high16 v3, -0x416c0000    # -0.2890625f

    aput v3, v2, v16

    .line 387
    const/high16 v3, 0x3fc60000    # 1.546875f

    aput v3, v2, v15

    .line 388
    const/high16 v3, -0x417c0000    # -0.2578125f

    aput v3, v2, v14

    .line 389
    const/high16 v3, 0x3cc00000    # 0.0234375f

    aput v3, v2, v13

    .line 390
    const/high16 v3, -0x40c20000    # -0.7421875f

    aput v3, v2, v12

    .line 391
    const/high16 v3, 0x3fdc0000    # 1.71875f

    aput v3, v2, v11

    goto :goto_0

    .line 392
    :cond_21
    const/16 v3, 0x2918

    if-gt v0, v3, :cond_22

    .line 394
    const v3, 0x3fde8000    # 1.7382812f

    aput v3, v2, v19

    .line 395
    const/high16 v3, -0x40d20000    # -0.6796875f

    aput v3, v2, v18

    .line 396
    const/high16 v3, -0x42900000    # -0.05859375f

    aput v3, v2, v17

    .line 397
    const/high16 v3, -0x416c0000    # -0.2890625f

    aput v3, v2, v16

    .line 398
    const v3, 0x3fc68000    # 1.5507812f

    aput v3, v2, v15

    .line 399
    const/high16 v3, -0x417a0000    # -0.26171875f

    aput v3, v2, v14

    .line 400
    const/high16 v3, 0x3cc00000    # 0.0234375f

    aput v3, v2, v13

    .line 401
    const/high16 v3, -0x40c20000    # -0.7421875f

    aput v3, v2, v12

    .line 402
    const/high16 v3, 0x3fdc0000    # 1.71875f

    aput v3, v2, v11

    .line 404
    :cond_22
    :goto_0
    return-object v2

    :array_0
    .array-data 4
        0x3fc40000    # 1.53125f
        -0x41020000    # -0.49609375f
        -0x42e00000    # -0.0390625f
        -0x41d80000    # -0.1640625f
        0x3faa0000    # 1.328125f
        -0x41d80000    # -0.1640625f
        0x3dc00000    # 0.09375f
        -0x41140000    # -0.4609375f
        0x3faf0000    # 1.3671875f
    .end array-data
.end method

.method public static ColorCorrection([F)[F
    .locals 8
    .param p0, "fArr"    # [F

    .line 411
    sget v0, Lcom/Helper;->sFront:I

    if-nez v0, :cond_0

    .line 412
    sget v0, Lcom/Fix/Pref;->sAuxKey:I

    packed-switch v0, :pswitch_data_0

    .line 439
    const-string v0, "red_key_main"

    .line 440
    .local v0, "str":Ljava/lang/String;
    const-string v1, "green_key_main"

    .line 441
    .local v1, "str2":Ljava/lang/String;
    const-string v2, "blue_key_main"

    .line 442
    .local v2, "str3":Ljava/lang/String;
    goto :goto_0

    .line 434
    .end local v0    # "str":Ljava/lang/String;
    .end local v1    # "str2":Ljava/lang/String;
    .end local v2    # "str3":Ljava/lang/String;
    :pswitch_0
    const-string v0, "red_key_id5"

    .line 435
    .restart local v0    # "str":Ljava/lang/String;
    const-string v1, "green_key_id5"

    .line 436
    .restart local v1    # "str2":Ljava/lang/String;
    const-string v2, "blue_key_id5"

    .line 437
    .restart local v2    # "str3":Ljava/lang/String;
    goto :goto_0

    .line 429
    .end local v0    # "str":Ljava/lang/String;
    .end local v1    # "str2":Ljava/lang/String;
    .end local v2    # "str3":Ljava/lang/String;
    :pswitch_1
    const-string v0, "red_key_id4"

    .line 430
    .restart local v0    # "str":Ljava/lang/String;
    const-string v1, "green_key_id4"

    .line 431
    .restart local v1    # "str2":Ljava/lang/String;
    const-string v2, "blue_key_id4"

    .line 432
    .restart local v2    # "str3":Ljava/lang/String;
    goto :goto_0

    .line 424
    .end local v0    # "str":Ljava/lang/String;
    .end local v1    # "str2":Ljava/lang/String;
    .end local v2    # "str3":Ljava/lang/String;
    :pswitch_2
    const-string v0, "red_key_wide"

    .line 425
    .restart local v0    # "str":Ljava/lang/String;
    const-string v1, "green_key_wide"

    .line 426
    .restart local v1    # "str2":Ljava/lang/String;
    const-string v2, "blue_key_wide"

    .line 427
    .restart local v2    # "str3":Ljava/lang/String;
    goto :goto_0

    .line 419
    .end local v0    # "str":Ljava/lang/String;
    .end local v1    # "str2":Ljava/lang/String;
    .end local v2    # "str3":Ljava/lang/String;
    :pswitch_3
    const-string v0, "red_key_tele"

    .line 420
    .restart local v0    # "str":Ljava/lang/String;
    const-string v1, "green_key_tele"

    .line 421
    .restart local v1    # "str2":Ljava/lang/String;
    const-string v2, "blue_key_tele"

    .line 422
    .restart local v2    # "str3":Ljava/lang/String;
    goto :goto_0

    .line 414
    .end local v0    # "str":Ljava/lang/String;
    .end local v1    # "str2":Ljava/lang/String;
    .end local v2    # "str3":Ljava/lang/String;
    :pswitch_4
    const-string v0, "red_key_main"

    .line 415
    .restart local v0    # "str":Ljava/lang/String;
    const-string v1, "green_key_main"

    .line 416
    .restart local v1    # "str2":Ljava/lang/String;
    const-string v2, "blue_key_main"

    .line 417
    .restart local v2    # "str3":Ljava/lang/String;
    goto :goto_0

    .line 445
    .end local v0    # "str":Ljava/lang/String;
    .end local v1    # "str2":Ljava/lang/String;
    .end local v2    # "str3":Ljava/lang/String;
    :cond_0
    const-string v0, "red_key_front"

    .line 446
    .restart local v0    # "str":Ljava/lang/String;
    const-string v1, "green_key_front"

    .line 447
    .restart local v1    # "str2":Ljava/lang/String;
    const-string v2, "blue_key_front"

    .line 449
    .restart local v2    # "str3":Ljava/lang/String;
    :goto_0
    invoke-static {v0}, Lcom/Fix/ColorTransform;->getFloatValue(Ljava/lang/String;)F

    move-result v3

    .line 450
    .local v3, "floatValue":F
    const/4 v4, 0x0

    aget v5, p0, v4

    mul-float/2addr v5, v3

    aput v5, p0, v4

    .line 451
    const/4 v4, 0x1

    aget v5, p0, v4

    mul-float/2addr v5, v3

    aput v5, p0, v4

    .line 452
    const/4 v4, 0x2

    aget v5, p0, v4

    mul-float/2addr v5, v3

    aput v5, p0, v4

    .line 453
    invoke-static {v1}, Lcom/Fix/ColorTransform;->getFloatValue(Ljava/lang/String;)F

    move-result v4

    .line 454
    .local v4, "floatValue2":F
    const/4 v5, 0x3

    aget v6, p0, v5

    mul-float/2addr v6, v4

    aput v6, p0, v5

    .line 455
    const/4 v5, 0x4

    aget v6, p0, v5

    mul-float/2addr v6, v4

    aput v6, p0, v5

    .line 456
    const/4 v5, 0x5

    aget v6, p0, v5

    mul-float/2addr v6, v4

    aput v6, p0, v5

    .line 457
    invoke-static {v2}, Lcom/Fix/ColorTransform;->getFloatValue(Ljava/lang/String;)F

    move-result v5

    .line 458
    .local v5, "floatValue3":F
    const/4 v6, 0x6

    aget v7, p0, v6

    mul-float/2addr v7, v5

    aput v7, p0, v6

    .line 459
    const/4 v6, 0x7

    aget v7, p0, v6

    mul-float/2addr v7, v5

    aput v7, p0, v6

    .line 460
    const/16 v6, 0x8

    aget v7, p0, v6

    mul-float/2addr v7, v5

    aput v7, p0, v6

    .line 461
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static Convert([FLcom/google/googlex/gcam/FloatArray9;)Lcom/google/googlex/gcam/FloatArray9;
    .locals 2
    .param p0, "fArr"    # [F
    .param p1, "floatArray9"    # Lcom/google/googlex/gcam/FloatArray9;

    .line 465
    const/4 v0, 0x0

    aget v1, p0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/googlex/gcam/FloatArray9;->b(IF)V

    .line 466
    const/4 v0, 0x1

    aget v1, p0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/googlex/gcam/FloatArray9;->b(IF)V

    .line 467
    const/4 v0, 0x2

    aget v1, p0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/googlex/gcam/FloatArray9;->b(IF)V

    .line 468
    const/4 v0, 0x3

    aget v1, p0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/googlex/gcam/FloatArray9;->b(IF)V

    .line 469
    const/4 v0, 0x4

    aget v1, p0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/googlex/gcam/FloatArray9;->b(IF)V

    .line 470
    const/4 v0, 0x5

    aget v1, p0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/googlex/gcam/FloatArray9;->b(IF)V

    .line 471
    const/4 v0, 0x6

    aget v1, p0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/googlex/gcam/FloatArray9;->b(IF)V

    .line 472
    const/4 v0, 0x7

    aget v1, p0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/googlex/gcam/FloatArray9;->b(IF)V

    .line 473
    const/16 v0, 0x8

    aget v1, p0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/googlex/gcam/FloatArray9;->b(IF)V

    .line 474
    return-object p1
.end method

.method public static CustomColorTransform()[F
    .locals 6

    .line 478
    sget v0, Lcom/Helper;->sFront:I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/Fix/ColorTransformKeys;->keys_camera_front:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/Fix/ColorTransformKeys;->keys_camera_back:[Ljava/lang/String;

    .line 479
    .local v0, "strArr":[Ljava/lang/String;
    :goto_0
    sget-object v1, Lcom/Fix/Pref;->appSharedPreferences:Landroid/content/SharedPreferences;

    .line 480
    .local v1, "sharedPreferences":Landroid/content/SharedPreferences;
    const/16 v2, 0x9

    new-array v2, v2, [F

    .line 481
    .local v2, "fArr":[F
    const/16 v3, 0x8

    .line 483
    .local v3, "i":I
    :goto_1
    aget-object v4, v0, v3

    .line 484
    .local v4, "str":Ljava/lang/String;
    invoke-interface {v1, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x0

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_1
    const-string v5, "0"

    :goto_2
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    aput v5, v2, v3

    .line 485
    nop

    .end local v4    # "str":Ljava/lang/String;
    add-int/lit8 v3, v3, -0x1

    .line 486
    if-gez v3, :cond_2

    .line 487
    return-object v2

    .line 486
    :cond_2
    goto :goto_1
.end method

.method public static getFloatValue(Ljava/lang/String;)F
    .locals 2
    .param p0, "str"    # Ljava/lang/String;

    .line 491
    sget-object v0, Lcom/Fix/Pref;->appSharedPreferences:Landroid/content/SharedPreferences;

    .line 492
    .local v0, "sharedPreferences":Landroid/content/SharedPreferences;
    if-nez v0, :cond_0

    .line 493
    invoke-static {}, Lcom/Fix/Pref;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 494
    sput-object v0, Lcom/Fix/Pref;->appSharedPreferences:Landroid/content/SharedPreferences;

    .line 496
    :cond_0
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, "1.0"

    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    return v1
.end method

.method public static getPseudoCT(Lcom/google/googlex/gcam/FloatArray9;Llzv;)Lcom/google/googlex/gcam/FloatArray9;
    .locals 4
    .param p0, "floatArray9"    # Lcom/google/googlex/gcam/FloatArray9;
    .param p1, "lzvVar"    # Llzv;

    .line 501
    sget v0, Lcom/Helper;->sFront:I

    if-eqz v0, :cond_0

    sget v0, Lcom/Helper;->sColorTransformFront:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/Helper;->sColorTransform:I

    :goto_0
    const/16 v1, 0x9

    packed-switch v0, :pswitch_data_0

    .line 553
    invoke-static {p1}, Lcom/Fix/ColorTransform;->ordinary(Llzv;)[F

    move-result-object v0

    .local v0, "CustomColorTransform":[F
    goto/16 :goto_1

    .line 550
    .end local v0    # "CustomColorTransform":[F
    :pswitch_0
    invoke-static {}, Lcom/Fix/ColorTransform;->CustomColorTransform()[F

    move-result-object v0

    .line 551
    .restart local v0    # "CustomColorTransform":[F
    goto/16 :goto_1

    .line 547
    .end local v0    # "CustomColorTransform":[F
    :pswitch_1
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    .line 548
    .restart local v0    # "CustomColorTransform":[F
    goto/16 :goto_1

    .line 544
    .end local v0    # "CustomColorTransform":[F
    :pswitch_2
    new-array v0, v1, [F

    fill-array-data v0, :array_1

    .line 545
    .restart local v0    # "CustomColorTransform":[F
    goto/16 :goto_1

    .line 541
    .end local v0    # "CustomColorTransform":[F
    :pswitch_3
    new-array v0, v1, [F

    fill-array-data v0, :array_2

    .line 542
    .restart local v0    # "CustomColorTransform":[F
    goto :goto_1

    .line 538
    .end local v0    # "CustomColorTransform":[F
    :pswitch_4
    new-array v0, v1, [F

    fill-array-data v0, :array_3

    .line 539
    .restart local v0    # "CustomColorTransform":[F
    goto :goto_1

    .line 535
    .end local v0    # "CustomColorTransform":[F
    :pswitch_5
    new-array v0, v1, [F

    fill-array-data v0, :array_4

    .line 536
    .restart local v0    # "CustomColorTransform":[F
    goto :goto_1

    .line 532
    .end local v0    # "CustomColorTransform":[F
    :pswitch_6
    new-array v0, v1, [F

    fill-array-data v0, :array_5

    .line 533
    .restart local v0    # "CustomColorTransform":[F
    goto :goto_1

    .line 529
    .end local v0    # "CustomColorTransform":[F
    :pswitch_7
    new-array v0, v1, [F

    fill-array-data v0, :array_6

    .line 530
    .restart local v0    # "CustomColorTransform":[F
    goto :goto_1

    .line 526
    .end local v0    # "CustomColorTransform":[F
    :pswitch_8
    new-array v0, v1, [F

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    const/4 v1, 0x1

    sget v3, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    aput v3, v0, v1

    const/4 v1, 0x2

    aput v3, v0, v1

    const/4 v1, 0x3

    aput v3, v0, v1

    const/4 v1, 0x4

    aput v2, v0, v1

    const/4 v1, 0x5

    aput v3, v0, v1

    const/4 v1, 0x6

    aput v3, v0, v1

    const/4 v1, 0x7

    aput v3, v0, v1

    const/16 v1, 0x8

    aput v2, v0, v1

    .line 527
    .restart local v0    # "CustomColorTransform":[F
    goto :goto_1

    .line 523
    .end local v0    # "CustomColorTransform":[F
    :pswitch_9
    new-array v0, v1, [F

    fill-array-data v0, :array_7

    .line 524
    .restart local v0    # "CustomColorTransform":[F
    goto :goto_1

    .line 520
    .end local v0    # "CustomColorTransform":[F
    :pswitch_a
    new-array v0, v1, [F

    fill-array-data v0, :array_8

    .line 521
    .restart local v0    # "CustomColorTransform":[F
    goto :goto_1

    .line 517
    .end local v0    # "CustomColorTransform":[F
    :pswitch_b
    new-array v0, v1, [F

    fill-array-data v0, :array_9

    .line 518
    .restart local v0    # "CustomColorTransform":[F
    goto :goto_1

    .line 514
    .end local v0    # "CustomColorTransform":[F
    :pswitch_c
    new-array v0, v1, [F

    fill-array-data v0, :array_a

    .line 515
    .restart local v0    # "CustomColorTransform":[F
    goto :goto_1

    .line 511
    .end local v0    # "CustomColorTransform":[F
    :pswitch_d
    invoke-static {p1}, Lcom/Fix/ColorTransform;->mod_1(Llzv;)[F

    move-result-object v0

    .line 512
    .restart local v0    # "CustomColorTransform":[F
    goto :goto_1

    .line 508
    .end local v0    # "CustomColorTransform":[F
    :pswitch_e
    invoke-static {p1}, Lcom/Fix/ColorTransform;->Arnova(Llzv;)[F

    move-result-object v0

    .line 509
    .restart local v0    # "CustomColorTransform":[F
    goto :goto_1

    .line 506
    .end local v0    # "CustomColorTransform":[F
    :pswitch_f
    return-object p0

    .line 503
    :pswitch_10
    invoke-static {p1}, Lcom/Fix/ColorTransform;->ordinary(Llzv;)[F

    move-result-object v0

    .line 504
    .restart local v0    # "CustomColorTransform":[F
    nop

    .line 556
    :goto_1
    invoke-static {v0}, Lcom/Fix/ColorTransform;->ColorCorrection([F)[F

    move-result-object v1

    invoke-static {v1}, Lcom/juliantsependa/ColorTune;->ColorMod1([F)[F

    move-result-object v1

    invoke-static {v1, p0}, Lcom/Fix/ColorTransform;->Convert([FLcom/google/googlex/gcam/FloatArray9;)Lcom/google/googlex/gcam/FloatArray9;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x3fcc0000    # 1.59375f
        -0x40de0008
        0x3d1fff7a    # 0.039062f
        -0x41b80022
        0x3fa70004
        -0x42300043    # -0.101562f
        0x3d600086    # 0.054688f
        -0x40d40000    # -0.671875f
        0x3fcf0004
    .end array-data

    :array_1
    .array-data 4
        0x3fce0000    # 1.609375f
        -0x40e40000    # -0.609375f
        0x3bfffbce    # 0.007812f
        -0x41f80022
        0x3fa8fffc
        -0x41c00000    # -0.1875f
        -0x44000432    # -0.007812f
        -0x40d9fff8
        0x3fd4fffc
    .end array-data

    :array_2
    .array-data 4
        0x3fd70000    # 1.6796875f
        -0x40900000    # -0.9375f
        0x3e73b646    # 0.238f
        -0x41e80000    # -0.1484375f
        0x3f858106    # 1.043f
        0x3db00000    # 0.0859375f
        0x3df50000
        -0x40960000    # -0.9140625f
        0x3fe7ae14    # 1.81f
    .end array-data

    :array_3
    .array-data 4
        0x3fe00000    # 1.75f
        -0x40ac0000    # -0.828125f
        0x3da00000    # 0.078125f
        -0x41c00000    # -0.1875f
        0x3fa20000    # 1.265625f
        -0x42700043    # -0.070312f
        -0x42e00086    # -0.039062f
        -0x40f9fff8
        0x3fc80000    # 1.5625f
    .end array-data

    :array_4
    .array-data 4
        0x3fe8033e
        -0x40a1fff8
        0x3d600086    # 0.054688f
        -0x41980022
        0x3faa0000    # 1.328125f
        -0x42300043    # -0.101562f
        -0x42800000    # -0.0625f
        -0x40f40000    # -0.546875f
        0x3fcf0004
    .end array-data

    :array_5
    .array-data 4
        0x3fa63bcd    # 1.2987f
        -0x41b98c7e    # -0.1938f
        -0x4237e910    # -0.0977f
        -0x41816f00    # -0.2486f
        0x3fc6cf42    # 1.5532f
        -0x4167bb30    # -0.2974f
        -0x42b33333    # -0.05f
        -0x4147fcb9    # -0.3594f
        0x3fb292a3    # 1.3951f
    .end array-data

    :array_6
    .array-data 4
        0x3fd70000    # 1.6796875f
        -0x40900000    # -0.9375f
        0x3e73b646    # 0.238f
        -0x41e80000    # -0.1484375f
        0x3f858106    # 1.043f
        0x3db00000    # 0.0859375f
        0x3df50000
        -0x40960000    # -0.9140625f
        0x3fed70a4    # 1.855f
    .end array-data

    :array_7
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_8
    .array-data 4
        0x3fc7089f
        -0x410dae36
        -0x4258bd3d
        -0x426f2794
        0x3f9ca6a3
        -0x41e3371b
        0x3dceca9e
        -0x40ba9257
        0x3fd5ca2b
    .end array-data

    :array_9
    .array-data 4
        0x3ff0c49c    # 1.881f
        -0x409ed917    # -0.8795f
        -0x453b645a    # -0.0015f
        -0x416ecbfb    # -0.2836f
        0x3fd2cd9f    # 1.6469f
        -0x4145fd8b    # -0.3633f
        -0x42e9ad43    # -0.0367f
        -0x40c81062    # -0.7185f
        0x3fe0aa65    # 1.7552f
    .end array-data

    :array_a
    .array-data 4
        0x3fe8c5eb
        -0x40a96085
        0x3ca27ab4    # 0.0198339f
        -0x41836263
        0x3fc93be2
        -0x41595f24
        -0x43c98f2b
        -0x40d0b35f
        0x3fd91340    # 1.6959f
    .end array-data
.end method

.method public static mod_1(Llzv;)[F
    .locals 25
    .param p0, "lzvVar"    # Llzv;

    .line 560
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, Llzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 561
    .local v0, "intValue":I
    const/16 v2, 0x9

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    .line 562
    .local v2, "fArr":[F
    const/high16 v4, -0x40960000    # -0.9140625f

    const/high16 v5, 0x3e840000    # 0.2578125f

    const/high16 v6, -0x40900000    # -0.9375f

    const/high16 v7, 0x3fd70000    # 1.6796875f

    const/high16 v8, 0x3db00000    # 0.0859375f

    const/high16 v9, 0x3f880000    # 1.0625f

    const/high16 v10, -0x41e80000    # -0.1484375f

    const/16 v11, 0x8

    const/4 v12, 0x7

    const/4 v13, 0x6

    const/4 v14, 0x5

    const/4 v15, 0x4

    const/16 v16, 0x3

    const/16 v17, 0x2

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v3, 0x46

    if-gt v0, v3, :cond_0

    .line 564
    aput v7, v2, v19

    .line 565
    aput v6, v2, v18

    .line 566
    aput v5, v2, v17

    .line 567
    aput v10, v2, v16

    .line 568
    aput v9, v2, v15

    .line 569
    aput v8, v2, v14

    .line 570
    const/high16 v3, 0x3df50000

    aput v3, v2, v13

    .line 571
    aput v4, v2, v12

    .line 572
    const/high16 v3, 0x3fea0000    # 1.828125f

    aput v3, v2, v11

    goto/16 :goto_0

    .line 573
    :cond_0
    const/16 v3, 0x78

    const/high16 v20, -0x40940000    # -0.921875f

    if-gt v0, v3, :cond_1

    .line 575
    aput v7, v2, v19

    .line 576
    aput v6, v2, v18

    .line 577
    aput v5, v2, v17

    .line 578
    aput v10, v2, v16

    .line 579
    aput v9, v2, v15

    .line 580
    aput v8, v2, v14

    .line 581
    const/high16 v3, 0x3deb0000

    aput v3, v2, v13

    .line 582
    aput v20, v2, v12

    .line 583
    const/high16 v3, 0x3fea0000    # 1.828125f

    aput v3, v2, v11

    goto/16 :goto_0

    .line 584
    :cond_1
    const/16 v3, 0xdc

    const/high16 v21, 0x3e800000    # 0.25f

    const/high16 v22, 0x3fd60000    # 1.671875f

    const/high16 v23, 0x3de10000

    if-gt v0, v3, :cond_2

    .line 586
    aput v22, v2, v19

    .line 587
    aput v20, v2, v18

    .line 588
    aput v21, v2, v17

    .line 589
    aput v10, v2, v16

    .line 590
    const/high16 v3, 0x3f890000    # 1.0703125f

    aput v3, v2, v15

    .line 591
    const/high16 v3, 0x3da00000    # 0.078125f

    aput v3, v2, v14

    .line 592
    aput v23, v2, v13

    .line 593
    const/high16 v3, -0x40980000    # -0.90625f

    aput v3, v2, v12

    .line 594
    const/high16 v3, 0x3fe90000    # 1.8203125f

    aput v3, v2, v11

    goto/16 :goto_0

    .line 595
    :cond_2
    const/16 v3, 0x1a4

    const/high16 v24, -0x41e00000    # -0.15625f

    if-gt v0, v3, :cond_3

    .line 597
    const/high16 v3, 0x3fd10000    # 1.6328125f

    aput v3, v2, v19

    .line 598
    const/high16 v3, -0x40b60000    # -0.7890625f

    aput v3, v2, v18

    .line 599
    const/high16 v3, 0x3e200000    # 0.15625f

    aput v3, v2, v17

    .line 600
    aput v24, v2, v16

    .line 601
    const/high16 v3, 0x3f930000

    aput v3, v2, v15

    .line 602
    const/high16 v3, 0x3c000000    # 0.0078125f

    aput v3, v2, v14

    .line 603
    const/high16 v3, 0x3dcc0000

    aput v3, v2, v13

    .line 604
    const/high16 v3, -0x40ac0000    # -0.828125f

    aput v3, v2, v12

    .line 605
    const/high16 v3, 0x3fe00000    # 1.75f

    aput v3, v2, v11

    goto/16 :goto_0

    .line 606
    :cond_3
    const/16 v3, 0x334

    if-gt v0, v3, :cond_4

    .line 608
    const/high16 v3, 0x3fd40000    # 1.65625f

    aput v3, v2, v19

    .line 609
    const/high16 v3, -0x40a40000    # -0.859375f

    aput v3, v2, v18

    .line 610
    const/high16 v3, 0x3e500000    # 0.203125f

    aput v3, v2, v17

    .line 611
    aput v24, v2, v16

    .line 612
    const/high16 v3, 0x3f8e0000    # 1.109375f

    aput v3, v2, v15

    .line 613
    const/high16 v3, 0x3d400000    # 0.046875f

    aput v3, v2, v14

    .line 614
    const/high16 v3, 0x3dd00000    # 0.1015625f

    aput v3, v2, v13

    .line 615
    const/high16 v3, -0x40a20000    # -0.8671875f

    aput v3, v2, v12

    .line 616
    const/high16 v3, 0x3fe50000    # 1.7890625f

    aput v3, v2, v11

    goto/16 :goto_0

    .line 617
    :cond_4
    const/16 v3, 0x4c4

    if-gt v0, v3, :cond_5

    .line 619
    const/high16 v3, 0x3fd30000    # 1.6484375f

    aput v3, v2, v19

    .line 620
    const/high16 v3, -0x40a80000    # -0.84375f

    aput v3, v2, v18

    .line 621
    const/high16 v3, 0x3e480000    # 0.1953125f

    aput v3, v2, v17

    .line 622
    aput v24, v2, v16

    .line 623
    const/high16 v3, 0x3f900000    # 1.125f

    aput v3, v2, v15

    .line 624
    const/high16 v3, 0x3d000000    # 0.03125f

    aput v3, v2, v14

    .line 625
    const/high16 v3, 0x3dc80000    # 0.09765625f

    aput v3, v2, v13

    .line 626
    const/high16 v3, -0x40a40000    # -0.859375f

    aput v3, v2, v12

    .line 627
    const/high16 v3, 0x3fe30000    # 1.7734375f

    aput v3, v2, v11

    goto :goto_0

    .line 628
    :cond_5
    const/16 v3, 0x654

    if-gt v0, v3, :cond_6

    .line 630
    const/high16 v3, 0x3fd20000    # 1.640625f

    aput v3, v2, v19

    .line 631
    const/high16 v3, -0x40ae0000    # -0.8203125f

    aput v3, v2, v18

    .line 632
    const/high16 v3, 0x3e380000    # 0.1796875f

    aput v3, v2, v17

    .line 633
    aput v24, v2, v16

    .line 634
    const/high16 v3, 0x3f920000    # 1.140625f

    aput v3, v2, v15

    .line 635
    const/high16 v3, 0x3cc00000    # 0.0234375f

    aput v3, v2, v14

    .line 636
    const/high16 v3, 0x3dc80000    # 0.09765625f

    aput v3, v2, v13

    .line 637
    const/high16 v3, -0x40a80000    # -0.84375f

    aput v3, v2, v12

    .line 638
    const/high16 v3, 0x3fe20000    # 1.765625f

    aput v3, v2, v11

    goto :goto_0

    .line 639
    :cond_6
    const/16 v3, 0x8ac

    if-gt v0, v3, :cond_7

    .line 641
    aput v7, v2, v19

    .line 642
    aput v6, v2, v18

    .line 643
    aput v5, v2, v17

    .line 644
    aput v10, v2, v16

    .line 645
    aput v9, v2, v15

    .line 646
    aput v8, v2, v14

    .line 647
    aput v23, v2, v13

    .line 648
    aput v4, v2, v12

    .line 649
    const/high16 v3, 0x3fea0000    # 1.828125f

    aput v3, v2, v11

    goto :goto_0

    .line 650
    :cond_7
    const/16 v3, 0xc62

    if-gt v0, v3, :cond_8

    .line 652
    aput v22, v2, v19

    .line 653
    aput v20, v2, v18

    .line 654
    aput v21, v2, v17

    .line 655
    aput v10, v2, v16

    .line 656
    aput v9, v2, v15

    .line 657
    aput v8, v2, v14

    .line 658
    aput v23, v2, v13

    .line 659
    aput v4, v2, v12

    .line 660
    const/high16 v3, 0x3fe90000    # 1.8203125f

    aput v3, v2, v11

    .line 662
    :cond_8
    :goto_0
    return-object v2

    nop

    :array_0
    .array-data 4
        0x3fd70000    # 1.6796875f
        -0x408e0000    # -0.9453125f
        0x3e840000    # 0.2578125f
        -0x41e80000    # -0.1484375f
        0x3f880000    # 1.0625f
        0x3db00000    # 0.0859375f
        0x3de10000
        -0x40940000    # -0.921875f
        0x3fea0000    # 1.828125f
    .end array-data
.end method

.method public static ordinary(Llzv;)[F
    .locals 25
    .param p0, "lzvVar"    # Llzv;

    .line 666
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, Llzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 667
    .local v0, "intValue":I
    const/16 v2, 0x9

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    .line 668
    .local v2, "fArr":[F
    const/high16 v4, -0x40960000    # -0.9140625f

    const/high16 v5, 0x3e840000    # 0.2578125f

    const/high16 v6, -0x40900000    # -0.9375f

    const/high16 v7, 0x3fd70000    # 1.6796875f

    const/high16 v8, 0x3f880000    # 1.0625f

    const/high16 v9, 0x3dc00000    # 0.09375f

    const/high16 v10, 0x3db00000    # 0.0859375f

    const/high16 v11, -0x41e80000    # -0.1484375f

    const/16 v12, 0x8

    const/4 v13, 0x7

    const/4 v14, 0x6

    const/4 v15, 0x5

    const/16 v16, 0x4

    const/16 v17, 0x3

    const/16 v18, 0x2

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v3, 0x46

    if-gt v0, v3, :cond_0

    .line 670
    aput v7, v2, v20

    .line 671
    aput v6, v2, v19

    .line 672
    aput v5, v2, v18

    .line 673
    aput v11, v2, v17

    .line 674
    aput v8, v2, v16

    .line 675
    aput v10, v2, v15

    .line 676
    aput v9, v2, v14

    .line 677
    aput v4, v2, v13

    .line 678
    const/high16 v3, 0x3fea0000    # 1.828125f

    aput v3, v2, v12

    goto/16 :goto_0

    .line 679
    :cond_0
    const/16 v3, 0x78

    const/high16 v21, -0x40940000    # -0.921875f

    if-gt v0, v3, :cond_1

    .line 681
    aput v7, v2, v20

    .line 682
    aput v6, v2, v19

    .line 683
    aput v5, v2, v18

    .line 684
    aput v11, v2, v17

    .line 685
    aput v8, v2, v16

    .line 686
    aput v10, v2, v15

    .line 687
    aput v9, v2, v14

    .line 688
    aput v21, v2, v13

    .line 689
    const/high16 v3, 0x3fea0000    # 1.828125f

    aput v3, v2, v12

    goto/16 :goto_0

    .line 690
    :cond_1
    const/16 v3, 0xdc

    const/high16 v22, 0x3fd60000    # 1.671875f

    const/high16 v23, 0x3da00000    # 0.078125f

    if-gt v0, v3, :cond_2

    .line 692
    aput v22, v2, v20

    .line 693
    aput v21, v2, v19

    .line 694
    const/high16 v3, 0x3e800000    # 0.25f

    aput v3, v2, v18

    .line 695
    aput v11, v2, v17

    .line 696
    const/high16 v3, 0x3f890000    # 1.0703125f

    aput v3, v2, v16

    .line 697
    aput v23, v2, v15

    .line 698
    aput v9, v2, v14

    .line 699
    const/high16 v3, -0x40980000    # -0.90625f

    aput v3, v2, v13

    .line 700
    const/high16 v3, 0x3fe90000    # 1.8203125f

    aput v3, v2, v12

    goto/16 :goto_0

    .line 701
    :cond_2
    const/16 v3, 0x1a4

    const/high16 v24, -0x41e00000    # -0.15625f

    if-gt v0, v3, :cond_3

    .line 703
    const/high16 v3, 0x3fd10000    # 1.6328125f

    aput v3, v2, v20

    .line 704
    const/high16 v3, -0x40b60000    # -0.7890625f

    aput v3, v2, v19

    .line 705
    const/high16 v3, 0x3e200000    # 0.15625f

    aput v3, v2, v18

    .line 706
    aput v24, v2, v17

    .line 707
    const/high16 v3, 0x3f930000

    aput v3, v2, v16

    .line 708
    const/high16 v3, 0x3c000000    # 0.0078125f

    aput v3, v2, v15

    .line 709
    aput v23, v2, v14

    .line 710
    const/high16 v3, -0x40ac0000    # -0.828125f

    aput v3, v2, v13

    .line 711
    const/high16 v3, 0x3fe00000    # 1.75f

    aput v3, v2, v12

    goto/16 :goto_0

    .line 712
    :cond_3
    const/16 v3, 0x334

    if-gt v0, v3, :cond_4

    .line 714
    const/high16 v3, 0x3fd40000    # 1.65625f

    aput v3, v2, v20

    .line 715
    const/high16 v3, -0x40a40000    # -0.859375f

    aput v3, v2, v19

    .line 716
    const/high16 v3, 0x3e500000    # 0.203125f

    aput v3, v2, v18

    .line 717
    aput v24, v2, v17

    .line 718
    const/high16 v3, 0x3f8e0000    # 1.109375f

    aput v3, v2, v16

    .line 719
    const/high16 v3, 0x3d400000    # 0.046875f

    aput v3, v2, v15

    .line 720
    aput v10, v2, v14

    .line 721
    const/high16 v3, -0x40a20000    # -0.8671875f

    aput v3, v2, v13

    .line 722
    const/high16 v3, 0x3fe50000    # 1.7890625f

    aput v3, v2, v12

    goto/16 :goto_0

    .line 723
    :cond_4
    const/16 v3, 0x4c4

    if-gt v0, v3, :cond_5

    .line 725
    const/high16 v3, 0x3fd30000    # 1.6484375f

    aput v3, v2, v20

    .line 726
    const/high16 v3, -0x40a80000    # -0.84375f

    aput v3, v2, v19

    .line 727
    const/high16 v3, 0x3e480000    # 0.1953125f

    aput v3, v2, v18

    .line 728
    aput v24, v2, v17

    .line 729
    const/high16 v3, 0x3f900000    # 1.125f

    aput v3, v2, v16

    .line 730
    const/high16 v3, 0x3d000000    # 0.03125f

    aput v3, v2, v15

    .line 731
    aput v23, v2, v14

    .line 732
    const/high16 v3, -0x40a40000    # -0.859375f

    aput v3, v2, v13

    .line 733
    const/high16 v3, 0x3fe30000    # 1.7734375f

    aput v3, v2, v12

    goto :goto_0

    .line 734
    :cond_5
    const/16 v3, 0x654

    if-gt v0, v3, :cond_6

    .line 736
    const/high16 v3, 0x3fd20000    # 1.640625f

    aput v3, v2, v20

    .line 737
    const/high16 v3, -0x40ae0000    # -0.8203125f

    aput v3, v2, v19

    .line 738
    const/high16 v3, 0x3e380000    # 0.1796875f

    aput v3, v2, v18

    .line 739
    aput v24, v2, v17

    .line 740
    const/high16 v3, 0x3f920000    # 1.140625f

    aput v3, v2, v16

    .line 741
    const/high16 v3, 0x3cc00000    # 0.0234375f

    aput v3, v2, v15

    .line 742
    aput v23, v2, v14

    .line 743
    const/high16 v3, -0x40a80000    # -0.84375f

    aput v3, v2, v13

    .line 744
    const/high16 v3, 0x3fe20000    # 1.765625f

    aput v3, v2, v12

    goto :goto_0

    .line 745
    :cond_6
    const/16 v3, 0x8ac

    if-gt v0, v3, :cond_7

    .line 747
    aput v7, v2, v20

    .line 748
    aput v6, v2, v19

    .line 749
    aput v5, v2, v18

    .line 750
    aput v11, v2, v17

    .line 751
    aput v8, v2, v16

    .line 752
    aput v10, v2, v15

    .line 753
    aput v9, v2, v14

    .line 754
    aput v4, v2, v13

    .line 755
    const/high16 v3, 0x3fea0000    # 1.828125f

    aput v3, v2, v12

    goto :goto_0

    .line 756
    :cond_7
    const/16 v3, 0xc62

    if-gt v0, v3, :cond_8

    .line 758
    aput v22, v2, v20

    .line 759
    aput v21, v2, v19

    .line 760
    const/high16 v3, 0x3e800000    # 0.25f

    aput v3, v2, v18

    .line 761
    aput v11, v2, v17

    .line 762
    aput v8, v2, v16

    .line 763
    aput v10, v2, v15

    .line 764
    aput v9, v2, v14

    .line 765
    aput v4, v2, v13

    .line 766
    const/high16 v3, 0x3fe90000    # 1.8203125f

    aput v3, v2, v12

    .line 768
    :cond_8
    :goto_0
    return-object v2

    :array_0
    .array-data 4
        0x3fd70000    # 1.6796875f
        -0x408e0000    # -0.9453125f
        0x3e840000    # 0.2578125f
        -0x41e80000    # -0.1484375f
        0x3f880000    # 1.0625f
        0x3db00000    # 0.0859375f
        0x3dc00000    # 0.09375f
        -0x40940000    # -0.921875f
        0x3fea0000    # 1.828125f
    .end array-data
.end method
