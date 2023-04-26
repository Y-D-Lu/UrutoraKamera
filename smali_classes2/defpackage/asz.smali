.class public final Ldefpackage/asz;
.super Ljava/io/PushbackReader;
.source ""


# instance fields
.field private a:I

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Ljava/io/Reader;)V
    .locals 1
    .param p1, "reader"    # Ljava/io/Reader;

    .line 15
    const/16 v0, 0x8

    invoke-direct {p0, p1, v0}, Ljava/io/PushbackReader;-><init>(Ljava/io/Reader;I)V

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Ldefpackage/asz;->a:I

    .line 17
    iput v0, p0, Ldefpackage/asz;->b:I

    .line 18
    iput v0, p0, Ldefpackage/asz;->c:I

    .line 19
    return-void
.end method


# virtual methods
.method public final read([CII)I
    .locals 16
    .param p1, "cArr"    # [C
    .param p2, "i"    # I
    .param p3, "i2"    # I

    .line 23
    move-object/from16 v1, p0

    const/16 v0, 0x8

    new-array v2, v0, [C

    .line 24
    .local v2, "cArr2":[C
    move/from16 v0, p2

    .line 25
    .local v0, "i3":I
    const/4 v3, 0x1

    .line 26
    .local v3, "z":Z
    const/4 v4, 0x0

    .line 27
    .local v4, "i4":I
    const/4 v5, 0x0

    move v6, v5

    move v5, v4

    move v4, v3

    move v3, v0

    .line 28
    .end local v0    # "i3":I
    .local v3, "i3":I
    .local v4, "z":Z
    .local v5, "i4":I
    .local v6, "i5":I
    :goto_0
    if-eqz v4, :cond_15

    move/from16 v7, p3

    if-ge v5, v7, :cond_16

    .line 30
    const/4 v9, 0x1

    :try_start_0
    invoke-super {v1, v2, v6, v9}, Ljava/io/PushbackReader;->read([CII)I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v9, :cond_0

    move v0, v9

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 33
    .end local v4    # "z":Z
    .local v0, "z":Z
    :goto_1
    move v4, v0

    goto :goto_2

    .line 31
    .end local v0    # "z":Z
    .restart local v4    # "z":Z
    :catch_0
    move-exception v0

    move-object v10, v0

    move-object v0, v10

    .line 32
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 34
    .end local v0    # "e":Ljava/io/IOException;
    :goto_2
    const/4 v10, 0x5

    if-eqz v4, :cond_13

    .line 35
    aget-char v0, v2, v6

    .line 36
    .local v0, "c":C
    iget v11, v1, Ldefpackage/asz;->a:I

    .line 37
    .local v11, "i6":I
    const/16 v12, 0x3b

    const/16 v14, 0xa

    const/4 v15, 0x4

    const/16 v13, 0x39

    const/16 v8, 0x30

    packed-switch v11, :pswitch_data_0

    .line 134
    const/4 v8, 0x0

    iput v8, v1, Ldefpackage/asz;->a:I

    .line 135
    const/4 v11, 0x0

    move v8, v0

    goto/16 :goto_3

    .line 105
    :pswitch_0
    if-lt v0, v8, :cond_2

    if-gt v0, v13, :cond_2

    .line 106
    iget v8, v1, Ldefpackage/asz;->b:I

    mul-int/2addr v8, v14

    invoke-static {v0, v14}, Ljava/lang/Character;->digit(CI)I

    move-result v12

    add-int/2addr v8, v12

    iput v8, v1, Ldefpackage/asz;->b:I

    .line 107
    iget v8, v1, Ldefpackage/asz;->c:I

    add-int/2addr v8, v9

    .line 108
    .local v8, "i8":I
    iput v8, v1, Ldefpackage/asz;->c:I

    .line 109
    if-le v8, v10, :cond_1

    .line 110
    iput v10, v1, Ldefpackage/asz;->a:I

    .line 111
    const/4 v11, 0x5

    .line 112
    move v8, v0

    goto/16 :goto_3

    .line 114
    :cond_1
    iput v15, v1, Ldefpackage/asz;->a:I

    .line 115
    const/4 v11, 0x4

    .line 116
    move v8, v0

    goto/16 :goto_3

    .line 119
    .end local v8    # "i8":I
    :cond_2
    if-ne v0, v12, :cond_4

    .line 120
    iget v8, v1, Ldefpackage/asz;->b:I

    int-to-char v8, v8

    invoke-static {v8}, Ldefpackage/atb;->d(C)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 121
    const/4 v8, 0x0

    iput v8, v1, Ldefpackage/asz;->a:I

    .line 122
    iget v8, v1, Ldefpackage/asz;->b:I

    int-to-char v0, v8

    .line 123
    const/4 v11, 0x0

    .line 124
    move v8, v0

    goto/16 :goto_3

    .line 126
    :cond_3
    const/16 v0, 0x3b

    .line 129
    :cond_4
    iput v10, v1, Ldefpackage/asz;->a:I

    .line 130
    const/4 v11, 0x5

    .line 131
    move v8, v0

    goto/16 :goto_3

    .line 75
    :pswitch_1
    if-lt v0, v8, :cond_5

    if-le v0, v13, :cond_7

    :cond_5
    const/16 v8, 0x61

    if-lt v0, v8, :cond_6

    const/16 v8, 0x66

    if-le v0, v8, :cond_7

    :cond_6
    const/16 v8, 0x41

    if-lt v0, v8, :cond_9

    const/16 v8, 0x46

    if-gt v0, v8, :cond_9

    .line 76
    :cond_7
    iget v8, v1, Ldefpackage/asz;->b:I

    const/16 v12, 0x10

    mul-int/2addr v8, v12

    invoke-static {v0, v12}, Ljava/lang/Character;->digit(CI)I

    move-result v12

    add-int/2addr v8, v12

    iput v8, v1, Ldefpackage/asz;->b:I

    .line 77
    iget v8, v1, Ldefpackage/asz;->c:I

    add-int/2addr v8, v9

    .line 78
    .local v8, "i7":I
    iput v8, v1, Ldefpackage/asz;->c:I

    .line 79
    if-le v8, v15, :cond_8

    .line 80
    iput v10, v1, Ldefpackage/asz;->a:I

    .line 81
    const/4 v11, 0x5

    .line 82
    move v8, v0

    goto/16 :goto_3

    .line 84
    :cond_8
    const/4 v12, 0x3

    iput v12, v1, Ldefpackage/asz;->a:I

    .line 85
    const/4 v11, 0x3

    .line 86
    move v8, v0

    goto/16 :goto_3

    .line 89
    .end local v8    # "i7":I
    :cond_9
    if-ne v0, v12, :cond_b

    .line 90
    iget v8, v1, Ldefpackage/asz;->b:I

    int-to-char v8, v8

    invoke-static {v8}, Ldefpackage/atb;->d(C)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 91
    const/4 v8, 0x0

    iput v8, v1, Ldefpackage/asz;->a:I

    .line 92
    iget v8, v1, Ldefpackage/asz;->b:I

    int-to-char v0, v8

    .line 93
    const/4 v11, 0x0

    .line 94
    move v8, v0

    goto :goto_3

    .line 96
    :cond_a
    const/16 v0, 0x3b

    .line 99
    :cond_b
    iput v10, v1, Ldefpackage/asz;->a:I

    .line 100
    const/4 v11, 0x5

    .line 101
    move v8, v0

    goto :goto_3

    .line 56
    :pswitch_2
    const/16 v12, 0x78

    if-eq v0, v12, :cond_d

    .line 57
    if-lt v0, v8, :cond_c

    if-gt v0, v13, :cond_c

    .line 58
    invoke-static {v0, v14}, Ljava/lang/Character;->digit(CI)I

    move-result v8

    iput v8, v1, Ldefpackage/asz;->b:I

    .line 59
    iput v9, v1, Ldefpackage/asz;->c:I

    .line 60
    iput v15, v1, Ldefpackage/asz;->a:I

    .line 61
    const/4 v11, 0x4

    .line 62
    move v8, v0

    goto :goto_3

    .line 64
    :cond_c
    iput v10, v1, Ldefpackage/asz;->a:I

    .line 65
    const/4 v11, 0x5

    .line 66
    move v8, v0

    goto :goto_3

    .line 68
    :cond_d
    const/4 v8, 0x0

    iput v8, v1, Ldefpackage/asz;->b:I

    .line 69
    iput v8, v1, Ldefpackage/asz;->c:I

    .line 70
    const/4 v8, 0x3

    iput v8, v1, Ldefpackage/asz;->a:I

    .line 71
    const/4 v11, 0x3

    .line 72
    move v8, v0

    goto :goto_3

    .line 47
    :pswitch_3
    const/16 v8, 0x23

    if-ne v0, v8, :cond_e

    .line 48
    const/4 v8, 0x2

    iput v8, v1, Ldefpackage/asz;->a:I

    .line 49
    const/4 v11, 0x2

    .line 50
    move v8, v0

    goto :goto_3

    .line 52
    :cond_e
    iput v10, v1, Ldefpackage/asz;->a:I

    .line 53
    const/4 v11, 0x5

    .line 54
    move v8, v0

    goto :goto_3

    .line 39
    :pswitch_4
    const/16 v8, 0x26

    if-ne v0, v8, :cond_f

    .line 40
    iput v9, v1, Ldefpackage/asz;->a:I

    .line 41
    const/16 v0, 0x26

    .line 42
    const/4 v11, 0x1

    .line 43
    move v8, v0

    goto :goto_3

    .line 39
    :cond_f
    move v8, v0

    .line 138
    .end local v0    # "c":C
    .local v8, "c":C
    :goto_3
    if-nez v11, :cond_11

    .line 139
    invoke-static {v8}, Ldefpackage/atb;->d(C)Z

    move-result v0

    if-ne v9, v0, :cond_10

    .line 140
    const/16 v8, 0x20

    .line 142
    :cond_10
    aput-char v8, p1, v3

    .line 143
    add-int/lit8 v5, v5, 0x1

    .line 144
    add-int/lit8 v3, v3, 0x1

    .line 145
    const/4 v0, 0x0

    move v6, v0

    .end local v6    # "i5":I
    .local v0, "i5":I
    goto :goto_6

    .line 146
    .end local v0    # "i5":I
    .restart local v6    # "i5":I
    :cond_11
    if-ne v11, v10, :cond_12

    .line 148
    add-int/lit8 v0, v6, 0x1

    const/4 v9, 0x0

    :try_start_1
    invoke-virtual {v1, v2, v9, v0}, Ljava/io/PushbackReader;->unread([CII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 151
    goto :goto_4

    .line 149
    :catch_1
    move-exception v0

    move-object v9, v0

    move-object v0, v9

    .line 150
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 152
    .end local v0    # "e":Ljava/io/IOException;
    :goto_4
    const/4 v0, 0x0

    move v6, v0

    .end local v6    # "i5":I
    .local v0, "i5":I
    goto :goto_6

    .line 154
    .end local v0    # "i5":I
    .restart local v6    # "i5":I
    :cond_12
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    .line 156
    .end local v8    # "c":C
    .end local v11    # "i6":I
    :cond_13
    if-lez v6, :cond_14

    .line 158
    const/4 v8, 0x0

    :try_start_2
    invoke-virtual {v1, v2, v8, v6}, Ljava/io/PushbackReader;->unread([CII)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 161
    goto :goto_5

    .line 159
    :catch_2
    move-exception v0

    move-object v8, v0

    move-object v0, v8

    .line 160
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 162
    .end local v0    # "e":Ljava/io/IOException;
    :goto_5
    iput v10, v1, Ldefpackage/asz;->a:I

    .line 163
    const/4 v4, 0x1

    .line 164
    const/4 v6, 0x0

    goto/16 :goto_0

    .line 156
    :cond_14
    :goto_6
    goto/16 :goto_0

    .line 28
    :cond_15
    move/from16 v7, p3

    .line 167
    :cond_16
    if-gtz v5, :cond_18

    if-eqz v4, :cond_17

    goto :goto_7

    .line 170
    :cond_17
    const/4 v0, -0x1

    return v0

    .line 168
    :cond_18
    :goto_7
    return v5

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
