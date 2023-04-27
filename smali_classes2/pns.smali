.class public final Lpns;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpqx;


# instance fields
.field private a:[B

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 2
    .param p1, "byteBuffer"    # Ljava/nio/ByteBuffer;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iput-object v0, p0, Lpns;->a:[B

    .line 21
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lpns;->b:I

    .line 22
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lpns;->c:I

    .line 23
    return-void
.end method

.method private final V()B
    .locals 3

    .line 26
    iget v0, p0, Lpns;->b:I

    .line 27
    .local v0, "i":I
    iget v1, p0, Lpns;->c:I

    if-eq v0, v1, :cond_0

    .line 28
    iget-object v1, p0, Lpns;->a:[B

    .line 29
    .local v1, "bArr":[B
    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lpns;->b:I

    .line 30
    aget-byte v2, v1, v0

    return v2

    .line 33
    .end local v1    # "bArr":[B
    :cond_0
    :try_start_0
    invoke-static {}, Lppp;->i()Lppp;

    move-result-object v1

    .end local v0    # "i":I
    .end local p0    # "this":Lpns;
    throw v1
    :try_end_0
    .catch Lppp; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .restart local v0    # "i":I
    .restart local p0    # "this":Lpns;
    :catch_0
    move-exception v1

    .line 35
    .local v1, "ex":Lppp;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 37
    .end local v1    # "ex":Lppp;
    const/4 v1, 0x0

    return v1
.end method

.method private final W()I
    .locals 1

    .line 41
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lpns;->af(I)V

    .line 42
    invoke-direct {p0}, Lpns;->X()I

    move-result v0

    return v0
.end method

.method private final X()I
    .locals 4

    .line 46
    iget v0, p0, Lpns;->b:I

    .line 47
    .local v0, "i":I
    iget-object v1, p0, Lpns;->a:[B

    .line 48
    .local v1, "bArr":[B
    add-int/lit8 v2, v0, 0x4

    iput v2, p0, Lpns;->b:I

    .line 49
    add-int/lit8 v2, v0, 0x3

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    aget-byte v3, v1, v0

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    return v2
.end method

.method private final Y()I
    .locals 15

    .line 54
    iget v0, p0, Lpns;->b:I

    .line 55
    .local v0, "i2":I
    iget v1, p0, Lpns;->c:I

    .line 56
    .local v1, "i3":I
    if-eq v1, v0, :cond_9

    .line 57
    iget-object v2, p0, Lpns;->a:[B

    .line 58
    .local v2, "bArr":[B
    add-int/lit8 v3, v0, 0x1

    .line 59
    .local v3, "i4":I
    aget-byte v4, v2, v0

    .line 60
    .local v4, "b":B
    if-ltz v4, :cond_0

    .line 61
    iput v3, p0, Lpns;->b:I

    .line 62
    return v4

    .line 63
    :cond_0
    sub-int v5, v1, v3

    const/16 v6, 0x9

    if-ge v5, v6, :cond_1

    .line 64
    invoke-direct {p0}, Lpns;->ab()J

    move-result-wide v5

    long-to-int v5, v5

    return v5

    .line 66
    :cond_1
    add-int/lit8 v5, v3, 0x1

    .line 67
    .local v5, "i5":I
    aget-byte v6, v2, v3

    shl-int/lit8 v6, v6, 0x7

    xor-int/2addr v6, v4

    .line 68
    .local v6, "i6":I
    if-gez v6, :cond_2

    .line 69
    xor-int/lit8 v7, v6, -0x80

    .local v7, "i":I
    goto :goto_1

    .line 71
    .end local v7    # "i":I
    :cond_2
    add-int/lit8 v7, v5, 0x1

    .line 72
    .local v7, "i7":I
    aget-byte v8, v2, v5

    shl-int/lit8 v8, v8, 0xe

    xor-int/2addr v8, v6

    .line 73
    .local v8, "i8":I
    if-ltz v8, :cond_3

    .line 74
    xor-int/lit16 v9, v8, 0x3f80

    .line 75
    .local v9, "i":I
    move v5, v7

    move v7, v9

    goto :goto_1

    .line 77
    .end local v9    # "i":I
    :cond_3
    add-int/lit8 v5, v7, 0x1

    .line 78
    aget-byte v9, v2, v7

    shl-int/lit8 v9, v9, 0x15

    xor-int/2addr v9, v8

    .line 79
    .local v9, "i9":I
    if-gez v9, :cond_4

    .line 80
    const v10, -0x1fc080

    xor-int/2addr v10, v9

    move v7, v10

    .local v10, "i":I
    goto :goto_1

    .line 82
    .end local v10    # "i":I
    :cond_4
    add-int/lit8 v10, v5, 0x1

    .line 83
    .local v10, "i10":I
    aget-byte v11, v2, v5

    .line 84
    .local v11, "b2":B
    shl-int/lit8 v12, v11, 0x1c

    xor-int/2addr v12, v9

    const v13, 0xfe03f80

    xor-int/2addr v12, v13

    .line 85
    .local v12, "i":I
    if-gez v11, :cond_8

    .line 86
    add-int/lit8 v5, v10, 0x1

    .line 87
    aget-byte v13, v2, v10

    if-gez v13, :cond_7

    .line 88
    add-int/lit8 v13, v5, 0x1

    .line 89
    .local v13, "i11":I
    aget-byte v14, v2, v5

    if-gez v14, :cond_6

    .line 90
    add-int/lit8 v5, v13, 0x1

    .line 91
    aget-byte v14, v2, v13

    if-gez v14, :cond_6

    .line 92
    add-int/lit8 v13, v5, 0x1

    .line 93
    aget-byte v14, v2, v5

    if-gez v14, :cond_6

    .line 94
    add-int/lit8 v5, v13, 0x1

    .line 95
    aget-byte v14, v2, v13

    if-ltz v14, :cond_5

    goto :goto_0

    .line 97
    :cond_5
    :try_start_0
    invoke-static {}, Lppp;->e()Lppp;

    move-result-object v14

    .end local v0    # "i2":I
    .end local v1    # "i3":I
    .end local v2    # "bArr":[B
    .end local v3    # "i4":I
    .end local v4    # "b":B
    .end local v5    # "i5":I
    .end local v6    # "i6":I
    .end local v7    # "i7":I
    .end local v8    # "i8":I
    .end local v9    # "i9":I
    .end local v10    # "i10":I
    .end local v11    # "b2":B
    .end local v12    # "i":I
    .end local v13    # "i11":I
    .end local p0    # "this":Lpns;
    throw v14
    :try_end_0
    .catch Lppp; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .restart local v0    # "i2":I
    .restart local v1    # "i3":I
    .restart local v2    # "bArr":[B
    .restart local v3    # "i4":I
    .restart local v4    # "b":B
    .restart local v5    # "i5":I
    .restart local v6    # "i6":I
    .restart local v7    # "i7":I
    .restart local v8    # "i8":I
    .restart local v9    # "i9":I
    .restart local v10    # "i10":I
    .restart local v11    # "b2":B
    .restart local v12    # "i":I
    .restart local v13    # "i11":I
    .restart local p0    # "this":Lpns;
    :catch_0
    move-exception v14

    .line 99
    .local v14, "ex":Lppp;
    invoke-virtual {v14}, Ljava/io/IOException;->printStackTrace()V

    .line 105
    .end local v14    # "ex":Lppp;
    :cond_6
    :goto_0
    move v5, v13

    .line 106
    .end local v13    # "i11":I
    move v7, v12

    goto :goto_1

    .line 87
    :cond_7
    move v7, v12

    goto :goto_1

    .line 108
    :cond_8
    move v5, v10

    move v7, v12

    .line 113
    .end local v8    # "i8":I
    .end local v9    # "i9":I
    .end local v10    # "i10":I
    .end local v11    # "b2":B
    .end local v12    # "i":I
    .local v7, "i":I
    :goto_1
    iput v5, p0, Lpns;->b:I

    .line 114
    return v7

    .line 118
    .end local v2    # "bArr":[B
    .end local v3    # "i4":I
    .end local v4    # "b":B
    .end local v5    # "i5":I
    .end local v6    # "i6":I
    .end local v7    # "i":I
    :cond_9
    :try_start_1
    invoke-static {}, Lppp;->i()Lppp;

    move-result-object v2

    .end local v0    # "i2":I
    .end local v1    # "i3":I
    .end local p0    # "this":Lpns;
    throw v2
    :try_end_1
    .catch Lppp; {:try_start_1 .. :try_end_1} :catch_1

    .line 119
    .restart local v0    # "i2":I
    .restart local v1    # "i3":I
    .restart local p0    # "this":Lpns;
    :catch_1
    move-exception v2

    .line 120
    .local v2, "ex":Lppp;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 122
    .end local v2    # "ex":Lppp;
    const/4 v2, 0x0

    return v2
.end method

.method private final Z()J
    .locals 2

    .line 126
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lpns;->af(I)V

    .line 127
    invoke-direct {p0}, Lpns;->aa()J

    move-result-wide v0

    return-wide v0
.end method

.method private final aa()J
    .locals 4

    .line 131
    iget v0, p0, Lpns;->b:I

    .line 132
    .local v0, "i":I
    iget-object v1, p0, Lpns;->a:[B

    .line 133
    .local v1, "bArr":[B
    add-int/lit8 v2, v0, 0x8

    iput v2, p0, Lpns;->b:I

    .line 134
    add-int/lit8 v2, v0, 0x7

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x38

    aget-byte v3, v1, v0

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x3

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x18

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x4

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x20

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x5

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x28

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x6

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x30

    or-int/2addr v2, v3

    int-to-long v2, v2

    return-wide v2
.end method

.method private final ab()J
    .locals 6

    .line 138
    const-wide/16 v0, 0x0

    .line 139
    .local v0, "j":J
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_1

    .line 140
    invoke-direct {p0}, Lpns;->V()B

    move-result v3

    .line 141
    .local v3, "V":B
    and-int/lit8 v4, v3, 0x7f

    shl-int/2addr v4, v2

    int-to-long v4, v4

    or-long/2addr v0, v4

    .line 142
    and-int/lit16 v4, v3, 0x80

    if-nez v4, :cond_0

    .line 143
    return-wide v0

    .line 139
    .end local v3    # "V":B
    :cond_0
    add-int/lit8 v2, v2, 0x7

    goto :goto_0

    .line 147
    .end local v2    # "i":I
    :cond_1
    :try_start_0
    invoke-static {}, Lppp;->e()Lppp;

    move-result-object v2

    .end local v0    # "j":J
    .end local p0    # "this":Lpns;
    throw v2
    :try_end_0
    .catch Lppp; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    .restart local v0    # "j":J
    .restart local p0    # "this":Lpns;
    :catch_0
    move-exception v2

    .line 149
    .local v2, "ex":Lppp;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 151
    .end local v2    # "ex":Lppp;
    const-wide/16 v2, 0x0

    return-wide v2
.end method

.method private final ac(Lpry;Ljava/lang/Class;Lpos;)Ljava/lang/Object;
    .locals 3
    .param p1, "pryVar"    # Lpry;
    .param p2, "cls"    # Ljava/lang/Class;
    .param p3, "posVar"    # Lpos;

    .line 155
    sget-object v0, Lpry;->DOUBLE:Lpry;

    .line 156
    .local v0, "pryVar2":Lpry;
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 177
    :pswitch_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "unsupported field type."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 193
    :pswitch_1
    invoke-virtual {p0}, Lpns;->n()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    return-object v1

    .line 191
    :pswitch_2
    invoke-virtual {p0}, Lpns;->i()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    .line 189
    :pswitch_3
    invoke-virtual {p0}, Lpns;->m()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    return-object v1

    .line 187
    :pswitch_4
    invoke-virtual {p0}, Lpns;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    .line 185
    :pswitch_5
    invoke-virtual {p0}, Lpns;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    .line 183
    :pswitch_6
    invoke-virtual {p0}, Lpns;->j()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    .line 181
    :pswitch_7
    invoke-virtual {p0}, Lpns;->q()Lpoc;

    move-result-object v1

    return-object v1

    .line 179
    :pswitch_8
    invoke-virtual {p0, p2, p3}, Lpns;->t(Ljava/lang/Class;Lpos;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 174
    :pswitch_9
    invoke-virtual {p0}, Lpns;->x()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 172
    :pswitch_a
    invoke-virtual {p0}, Lpns;->T()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 170
    :pswitch_b
    invoke-virtual {p0}, Lpns;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    .line 168
    :pswitch_c
    invoke-virtual {p0}, Lpns;->k()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    return-object v1

    .line 166
    :pswitch_d
    invoke-virtual {p0}, Lpns;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    .line 164
    :pswitch_e
    invoke-virtual {p0}, Lpns;->o()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    return-object v1

    .line 162
    :pswitch_f
    invoke-virtual {p0}, Lpns;->l()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    return-object v1

    .line 160
    :pswitch_10
    invoke-virtual {p0}, Lpns;->b()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    return-object v1

    .line 158
    :pswitch_11
    invoke-virtual {p0}, Lpns;->a()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private final ad(Lprb;Lpos;)Ljava/lang/Object;
    .locals 4
    .param p1, "prbVar"    # Lprb;
    .param p2, "posVar"    # Lpos;

    .line 198
    iget v0, p0, Lpns;->e:I

    .line 199
    .local v0, "i":I
    iget v1, p0, Lpns;->d:I

    invoke-static {v1}, Lpsa;->a(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lpsa;->c(II)I

    move-result v1

    iput v1, p0, Lpns;->e:I

    .line 201
    :try_start_0
    invoke-interface {p1}, Lprb;->e()Ljava/lang/Object;

    move-result-object v1

    .line 202
    .local v1, "e":Ljava/lang/Object;
    invoke-interface {p1, v1, p0, p2}, Lprb;->h(Ljava/lang/Object;Lpqx;Lpos;)V

    .line 203
    invoke-interface {p1, v1}, Lprb;->f(Ljava/lang/Object;)V

    .line 204
    iget v2, p0, Lpns;->d:I

    iget v3, p0, Lpns;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v2, v3, :cond_0

    .line 205
    nop

    .line 213
    iput v0, p0, Lpns;->e:I

    .line 205
    return-object v1

    .line 208
    :cond_0
    :try_start_1
    invoke-static {}, Lppp;->g()Lppp;

    move-result-object v2

    .end local v0    # "i":I
    .end local v1    # "e":Ljava/lang/Object;
    .end local p0    # "this":Lpns;
    .end local p1    # "prbVar":Lprb;
    .end local p2    # "posVar":Lpos;
    throw v2
    :try_end_1
    .catch Lppp; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 209
    .restart local v0    # "i":I
    .restart local v1    # "e":Ljava/lang/Object;
    .restart local p0    # "this":Lpns;
    .restart local p1    # "prbVar":Lprb;
    .restart local p2    # "posVar":Lpos;
    :catch_0
    move-exception v2

    .line 210
    .local v2, "ex":Lppp;
    :try_start_2
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 213
    .end local v1    # "e":Ljava/lang/Object;
    .end local v2    # "ex":Lppp;
    iput v0, p0, Lpns;->e:I

    .line 214
    nop

    .line 215
    const/4 v1, 0x0

    return-object v1

    .line 213
    :catchall_0
    move-exception v1

    iput v0, p0, Lpns;->e:I

    .line 214
    throw v1
.end method

.method private final ae(Lprb;Lpos;)Ljava/lang/Object;
    .locals 5
    .param p1, "prbVar"    # Lprb;
    .param p2, "posVar"    # Lpos;

    .line 219
    invoke-direct {p0}, Lpns;->Y()I

    move-result v0

    .line 220
    .local v0, "Y":I
    invoke-direct {p0, v0}, Lpns;->af(I)V

    .line 221
    iget v1, p0, Lpns;->c:I

    .line 222
    .local v1, "i":I
    iget v2, p0, Lpns;->b:I

    add-int/2addr v2, v0

    .line 223
    .local v2, "i2":I
    iput v2, p0, Lpns;->c:I

    .line 225
    :try_start_0
    invoke-interface {p1}, Lprb;->e()Ljava/lang/Object;

    move-result-object v3

    .line 226
    .local v3, "e":Ljava/lang/Object;
    invoke-interface {p1, v3, p0, p2}, Lprb;->h(Ljava/lang/Object;Lpqx;Lpos;)V

    .line 227
    invoke-interface {p1, v3}, Lprb;->f(Ljava/lang/Object;)V

    .line 228
    iget v4, p0, Lpns;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v4, v2, :cond_0

    .line 229
    nop

    .line 237
    iput v1, p0, Lpns;->c:I

    .line 229
    return-object v3

    .line 232
    :cond_0
    :try_start_1
    invoke-static {}, Lppp;->g()Lppp;

    move-result-object v4

    .end local v0    # "Y":I
    .end local v1    # "i":I
    .end local v2    # "i2":I
    .end local v3    # "e":Ljava/lang/Object;
    .end local p0    # "this":Lpns;
    .end local p1    # "prbVar":Lprb;
    .end local p2    # "posVar":Lpos;
    throw v4
    :try_end_1
    .catch Lppp; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 233
    .restart local v0    # "Y":I
    .restart local v1    # "i":I
    .restart local v2    # "i2":I
    .restart local v3    # "e":Ljava/lang/Object;
    .restart local p0    # "this":Lpns;
    .restart local p1    # "prbVar":Lprb;
    .restart local p2    # "posVar":Lpos;
    :catch_0
    move-exception v4

    .line 234
    .local v4, "ex":Lppp;
    :try_start_2
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 237
    .end local v3    # "e":Ljava/lang/Object;
    .end local v4    # "ex":Lppp;
    iput v1, p0, Lpns;->c:I

    .line 238
    nop

    .line 239
    const/4 v3, 0x0

    return-object v3

    .line 237
    :catchall_0
    move-exception v3

    iput v1, p0, Lpns;->c:I

    .line 238
    throw v3
.end method

.method private final af(I)V
    .locals 2
    .param p1, "i"    # I

    .line 243
    if-ltz p1, :cond_0

    iget v0, p0, Lpns;->c:I

    iget v1, p0, Lpns;->b:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    goto :goto_0

    .line 245
    :cond_0
    :try_start_0
    invoke-static {}, Lppp;->i()Lppp;

    move-result-object v0

    .end local p0    # "this":Lpns;
    .end local p1    # "i":I
    throw v0
    :try_end_0
    .catch Lppp; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    .restart local p0    # "this":Lpns;
    .restart local p1    # "i":I
    :catch_0
    move-exception v0

    .line 247
    .local v0, "ex":Lppp;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 250
    .end local v0    # "ex":Lppp;
    :goto_0
    return-void
.end method

.method private final ag(I)V
    .locals 1
    .param p1, "i"    # I

    .line 253
    iget v0, p0, Lpns;->b:I

    if-ne v0, p1, :cond_0

    .line 254
    return-void

    .line 257
    :cond_0
    :try_start_0
    invoke-static {}, Lppp;->i()Lppp;

    move-result-object v0

    .end local p0    # "this":Lpns;
    .end local p1    # "i":I
    throw v0
    :try_end_0
    .catch Lppp; {:try_start_0 .. :try_end_0} :catch_0

    .line 258
    .restart local p0    # "this":Lpns;
    .restart local p1    # "i":I
    :catch_0
    move-exception v0

    .line 259
    .local v0, "ex":Lppp;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 261
    .end local v0    # "ex":Lppp;
    return-void
.end method

.method private final ah(I)V
    .locals 1
    .param p1, "i"    # I

    .line 264
    iget v0, p0, Lpns;->d:I

    invoke-static {v0}, Lpsa;->b(I)I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 265
    return-void

    .line 268
    :cond_0
    :try_start_0
    invoke-static {}, Lppp;->a()Lppo;

    move-result-object v0

    .end local p0    # "this":Lpns;
    .end local p1    # "i":I
    throw v0
    :try_end_0
    .catch Lppo; {:try_start_0 .. :try_end_0} :catch_0

    .line 269
    .restart local p0    # "this":Lpns;
    .restart local p1    # "i":I
    :catch_0
    move-exception v0

    .line 270
    .local v0, "ex":Lppo;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 272
    .end local v0    # "ex":Lppo;
    return-void
.end method

.method private final ai(I)V
    .locals 1
    .param p1, "i"    # I

    .line 275
    invoke-direct {p0, p1}, Lpns;->af(I)V

    .line 276
    iget v0, p0, Lpns;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lpns;->b:I

    .line 277
    return-void
.end method

.method private final aj(I)V
    .locals 1
    .param p1, "i"    # I

    .line 280
    invoke-direct {p0, p1}, Lpns;->af(I)V

    .line 281
    and-int/lit8 v0, p1, 0x3

    if-nez v0, :cond_0

    .line 282
    return-void

    .line 285
    :cond_0
    :try_start_0
    invoke-static {}, Lppp;->g()Lppp;

    move-result-object v0

    .end local p0    # "this":Lpns;
    .end local p1    # "i":I
    throw v0
    :try_end_0
    .catch Lppp; {:try_start_0 .. :try_end_0} :catch_0

    .line 286
    .restart local p0    # "this":Lpns;
    .restart local p1    # "i":I
    :catch_0
    move-exception v0

    .line 287
    .local v0, "ex":Lppp;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 289
    .end local v0    # "ex":Lppp;
    return-void
.end method

.method private final ak(I)V
    .locals 1
    .param p1, "i"    # I

    .line 292
    invoke-direct {p0, p1}, Lpns;->af(I)V

    .line 293
    and-int/lit8 v0, p1, 0x7

    if-nez v0, :cond_0

    .line 294
    return-void

    .line 297
    :cond_0
    :try_start_0
    invoke-static {}, Lppp;->g()Lppp;

    move-result-object v0

    .end local p0    # "this":Lpns;
    .end local p1    # "i":I
    throw v0
    :try_end_0
    .catch Lppp; {:try_start_0 .. :try_end_0} :catch_0

    .line 298
    .restart local p0    # "this":Lpns;
    .restart local p1    # "i":I
    :catch_0
    move-exception v0

    .line 299
    .local v0, "ex":Lppp;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 301
    .end local v0    # "ex":Lppp;
    return-void
.end method

.method private final al()Z
    .locals 2

    .line 304
    iget v0, p0, Lpns;->b:I

    iget v1, p0, Lpns;->c:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final A(Ljava/util/List;)V
    .locals 5
    .param p1, "list"    # Ljava/util/List;

    .line 311
    instance-of v0, p1, Lpoo;

    if-nez v0, :cond_3

    .line 312
    iget v0, p0, Lpns;->d:I

    invoke-static {v0}, Lpsa;->b(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 325
    :try_start_0
    invoke-static {}, Lppp;->a()Lppo;

    move-result-object v0
    :try_end_0
    .catch Lppo; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 316
    :pswitch_0
    invoke-direct {p0}, Lpns;->Y()I

    move-result v0

    .line 317
    .local v0, "Y":I
    invoke-direct {p0, v0}, Lpns;->ak(I)V

    .line 318
    iget v1, p0, Lpns;->b:I

    add-int/2addr v1, v0

    .line 319
    .local v1, "i3":I
    :goto_0
    iget v2, p0, Lpns;->b:I

    if-ge v2, v1, :cond_0

    .line 320
    invoke-direct {p0}, Lpns;->aa()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 322
    :cond_0
    return-void

    .line 314
    .end local v0    # "Y":I
    .end local v1    # "i3":I
    :pswitch_1
    goto :goto_2

    .line 325
    .end local p0    # "this":Lpns;
    .end local p1    # "list":Ljava/util/List;
    :goto_1
    :try_start_1
    throw v0
    :try_end_1
    .catch Lppo; {:try_start_1 .. :try_end_1} :catch_0

    .line 326
    .restart local p0    # "this":Lpns;
    .restart local p1    # "list":Ljava/util/List;
    :catch_0
    move-exception v0

    .line 327
    .local v0, "ex":Lppo;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 331
    .end local v0    # "ex":Lppo;
    :cond_1
    :goto_2
    invoke-virtual {p0}, Lpns;->a()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 332
    invoke-direct {p0}, Lpns;->al()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 333
    return-void

    .line 335
    :cond_2
    iget v0, p0, Lpns;->b:I

    .line 336
    .local v0, "i":I
    invoke-direct {p0}, Lpns;->Y()I

    move-result v1

    iget v2, p0, Lpns;->d:I

    if-eq v1, v2, :cond_1

    .line 337
    iput v0, p0, Lpns;->b:I

    .line 338
    return-void

    .line 340
    .end local v0    # "i":I
    :cond_3
    move-object v0, p1

    check-cast v0, Lpoo;

    .line 341
    .local v0, "pooVar":Lpoo;
    iget v1, p0, Lpns;->d:I

    invoke-static {v1}, Lpsa;->b(I)I

    move-result v1

    packed-switch v1, :pswitch_data_1

    .line 354
    :try_start_2
    invoke-static {}, Lppp;->a()Lppo;

    move-result-object v1
    :try_end_2
    .catch Lppo; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    .line 345
    :pswitch_2
    invoke-direct {p0}, Lpns;->Y()I

    move-result v1

    .line 346
    .local v1, "Y2":I
    invoke-direct {p0, v1}, Lpns;->ak(I)V

    .line 347
    iget v2, p0, Lpns;->b:I

    add-int/2addr v2, v1

    .line 348
    .local v2, "i4":I
    :goto_3
    iget v3, p0, Lpns;->b:I

    if-ge v3, v2, :cond_4

    .line 349
    invoke-direct {p0}, Lpns;->aa()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lpoo;->d(D)V

    goto :goto_3

    .line 351
    :cond_4
    return-void

    .line 343
    .end local v1    # "Y2":I
    .end local v2    # "i4":I
    :pswitch_3
    goto :goto_5

    .line 354
    .end local v0    # "pooVar":Lpoo;
    .end local p0    # "this":Lpns;
    .end local p1    # "list":Ljava/util/List;
    :goto_4
    :try_start_3
    throw v1
    :try_end_3
    .catch Lppo; {:try_start_3 .. :try_end_3} :catch_1

    .line 355
    .restart local v0    # "pooVar":Lpoo;
    .restart local p0    # "this":Lpns;
    .restart local p1    # "list":Ljava/util/List;
    :catch_1
    move-exception v1

    .line 356
    .local v1, "ex":Lppo;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 360
    .end local v1    # "ex":Lppo;
    :goto_5
    invoke-virtual {p0}, Lpns;->a()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lpoo;->d(D)V

    .line 361
    invoke-direct {p0}, Lpns;->al()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 362
    return-void

    .line 364
    :cond_5
    iget v1, p0, Lpns;->b:I

    .line 365
    .local v1, "i2":I
    invoke-direct {p0}, Lpns;->Y()I

    move-result v2

    iget v3, p0, Lpns;->d:I

    if-eq v2, v3, :cond_6

    .line 366
    iput v1, p0, Lpns;->b:I

    .line 367
    return-void

    .line 365
    :cond_6
    goto :goto_5

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final B(Ljava/util/List;)V
    .locals 4
    .param p1, "list"    # Ljava/util/List;

    .line 373
    instance-of v0, p1, Lppe;

    if-nez v0, :cond_3

    .line 374
    iget v0, p0, Lpns;->d:I

    invoke-static {v0}, Lpsa;->b(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 380
    :pswitch_0
    :try_start_0
    invoke-static {}, Lppp;->a()Lppo;

    move-result-object v0
    :try_end_0
    .catch Lppo; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 376
    :pswitch_1
    nop

    .line 392
    :cond_0
    invoke-virtual {p0}, Lpns;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393
    invoke-direct {p0}, Lpns;->al()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 394
    return-void

    .line 396
    :cond_1
    iget v0, p0, Lpns;->b:I

    .line 397
    .local v0, "i":I
    invoke-direct {p0}, Lpns;->Y()I

    move-result v1

    iget v2, p0, Lpns;->d:I

    if-eq v1, v2, :cond_0

    .line 398
    iput v0, p0, Lpns;->b:I

    .line 399
    return-void

    .line 380
    .end local v0    # "i":I
    .end local p0    # "this":Lpns;
    .end local p1    # "list":Ljava/util/List;
    :goto_0
    :try_start_1
    throw v0
    :try_end_1
    .catch Lppo; {:try_start_1 .. :try_end_1} :catch_0

    .line 381
    .restart local p0    # "this":Lpns;
    .restart local p1    # "list":Ljava/util/List;
    :catch_0
    move-exception v0

    .line 382
    .local v0, "ex":Lppo;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 385
    .end local v0    # "ex":Lppo;
    :pswitch_2
    iget v0, p0, Lpns;->b:I

    invoke-direct {p0}, Lpns;->Y()I

    move-result v1

    add-int/2addr v0, v1

    .line 386
    .local v0, "Y":I
    :goto_1
    iget v1, p0, Lpns;->b:I

    if-ge v1, v0, :cond_2

    .line 387
    invoke-direct {p0}, Lpns;->Y()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 389
    :cond_2
    return-void

    .line 401
    .end local v0    # "Y":I
    :cond_3
    move-object v0, p1

    check-cast v0, Lppe;

    .line 402
    .local v0, "ppeVar":Lppe;
    iget v1, p0, Lpns;->d:I

    invoke-static {v1}, Lpsa;->b(I)I

    move-result v1

    packed-switch v1, :pswitch_data_1

    .line 408
    :pswitch_3
    :try_start_2
    invoke-static {}, Lppp;->a()Lppo;

    move-result-object v1
    :try_end_2
    .catch Lppo; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 404
    :pswitch_4
    nop

    .line 420
    :cond_4
    invoke-virtual {p0}, Lpns;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lppe;->g(I)V

    .line 421
    invoke-direct {p0}, Lpns;->al()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 422
    return-void

    .line 424
    :cond_5
    iget v1, p0, Lpns;->b:I

    .line 425
    .local v1, "i2":I
    invoke-direct {p0}, Lpns;->Y()I

    move-result v2

    iget v3, p0, Lpns;->d:I

    if-eq v2, v3, :cond_4

    .line 426
    iput v1, p0, Lpns;->b:I

    .line 427
    return-void

    .line 408
    .end local v0    # "ppeVar":Lppe;
    .end local v1    # "i2":I
    .end local p0    # "this":Lpns;
    .end local p1    # "list":Ljava/util/List;
    :goto_2
    :try_start_3
    throw v1
    :try_end_3
    .catch Lppo; {:try_start_3 .. :try_end_3} :catch_1

    .line 409
    .restart local v0    # "ppeVar":Lppe;
    .restart local p0    # "this":Lpns;
    .restart local p1    # "list":Ljava/util/List;
    :catch_1
    move-exception v1

    .line 410
    .local v1, "ex":Lppo;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 413
    .end local v1    # "ex":Lppo;
    :pswitch_5
    iget v1, p0, Lpns;->b:I

    invoke-direct {p0}, Lpns;->Y()I

    move-result v2

    add-int/2addr v1, v2

    .line 414
    .local v1, "Y2":I
    :goto_3
    iget v2, p0, Lpns;->b:I

    if-ge v2, v1, :cond_6

    .line 415
    invoke-direct {p0}, Lpns;->Y()I

    move-result v2

    invoke-virtual {v0, v2}, Lppe;->g(I)V

    goto :goto_3

    .line 417
    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method public final C(Ljava/util/List;)V
    .locals 4
    .param p1, "list"    # Ljava/util/List;

    .line 433
    instance-of v0, p1, Lppe;

    if-nez v0, :cond_3

    .line 434
    iget v0, p0, Lpns;->d:I

    invoke-static {v0}, Lpsa;->b(I)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 447
    :try_start_0
    invoke-static {}, Lppp;->a()Lppo;

    move-result-object v0
    :try_end_0
    .catch Lppo; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 444
    :sswitch_0
    goto :goto_2

    .line 436
    :sswitch_1
    invoke-direct {p0}, Lpns;->Y()I

    move-result v0

    .line 437
    .local v0, "Y":I
    invoke-direct {p0, v0}, Lpns;->aj(I)V

    .line 438
    iget v1, p0, Lpns;->b:I

    add-int/2addr v1, v0

    .line 439
    .local v1, "i3":I
    :goto_0
    iget v2, p0, Lpns;->b:I

    if-ge v2, v1, :cond_0

    .line 440
    invoke-direct {p0}, Lpns;->X()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 442
    :cond_0
    return-void

    .line 447
    .end local v0    # "Y":I
    .end local v1    # "i3":I
    .end local p0    # "this":Lpns;
    .end local p1    # "list":Ljava/util/List;
    :goto_1
    :try_start_1
    throw v0
    :try_end_1
    .catch Lppo; {:try_start_1 .. :try_end_1} :catch_0

    .line 448
    .restart local p0    # "this":Lpns;
    .restart local p1    # "list":Ljava/util/List;
    :catch_0
    move-exception v0

    .line 449
    .local v0, "ex":Lppo;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 453
    .end local v0    # "ex":Lppo;
    :cond_1
    :goto_2
    invoke-virtual {p0}, Lpns;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 454
    invoke-direct {p0}, Lpns;->al()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 455
    return-void

    .line 457
    :cond_2
    iget v0, p0, Lpns;->b:I

    .line 458
    .local v0, "i":I
    invoke-direct {p0}, Lpns;->Y()I

    move-result v1

    iget v2, p0, Lpns;->d:I

    if-eq v1, v2, :cond_1

    .line 459
    iput v0, p0, Lpns;->b:I

    .line 460
    return-void

    .line 462
    .end local v0    # "i":I
    :cond_3
    move-object v0, p1

    check-cast v0, Lppe;

    .line 463
    .local v0, "ppeVar":Lppe;
    iget v1, p0, Lpns;->d:I

    invoke-static {v1}, Lpsa;->b(I)I

    move-result v1

    sparse-switch v1, :sswitch_data_1

    .line 476
    :try_start_2
    invoke-static {}, Lppp;->a()Lppo;

    move-result-object v1
    :try_end_2
    .catch Lppo; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    .line 473
    :sswitch_2
    goto :goto_5

    .line 465
    :sswitch_3
    invoke-direct {p0}, Lpns;->Y()I

    move-result v1

    .line 466
    .local v1, "Y2":I
    invoke-direct {p0, v1}, Lpns;->aj(I)V

    .line 467
    iget v2, p0, Lpns;->b:I

    add-int/2addr v2, v1

    .line 468
    .local v2, "i4":I
    :goto_3
    iget v3, p0, Lpns;->b:I

    if-ge v3, v2, :cond_4

    .line 469
    invoke-direct {p0}, Lpns;->X()I

    move-result v3

    invoke-virtual {v0, v3}, Lppe;->g(I)V

    goto :goto_3

    .line 471
    :cond_4
    return-void

    .line 476
    .end local v0    # "ppeVar":Lppe;
    .end local v1    # "Y2":I
    .end local v2    # "i4":I
    .end local p0    # "this":Lpns;
    .end local p1    # "list":Ljava/util/List;
    :goto_4
    :try_start_3
    throw v1
    :try_end_3
    .catch Lppo; {:try_start_3 .. :try_end_3} :catch_1

    .line 477
    .restart local v0    # "ppeVar":Lppe;
    .restart local p0    # "this":Lpns;
    .restart local p1    # "list":Ljava/util/List;
    :catch_1
    move-exception v1

    .line 478
    .local v1, "ex":Lppo;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 482
    .end local v1    # "ex":Lppo;
    :goto_5
    invoke-virtual {p0}, Lpns;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lppe;->g(I)V

    .line 483
    invoke-direct {p0}, Lpns;->al()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 484
    return-void

    .line 486
    :cond_5
    iget v1, p0, Lpns;->b:I

    .line 487
    .local v1, "i2":I
    invoke-direct {p0}, Lpns;->Y()I

    move-result v2

    iget v3, p0, Lpns;->d:I

    if-eq v2, v3, :cond_6

    .line 488
    iput v1, p0, Lpns;->b:I

    .line 489
    return-void

    .line 487
    :cond_6
    goto :goto_5

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x2 -> :sswitch_3
        0x5 -> :sswitch_2
    .end sparse-switch
.end method

.method public final D(Ljava/util/List;)V
    .locals 5
    .param p1, "list"    # Ljava/util/List;

    .line 495
    instance-of v0, p1, Lpqb;

    if-nez v0, :cond_3

    .line 496
    iget v0, p0, Lpns;->d:I

    invoke-static {v0}, Lpsa;->b(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 509
    :try_start_0
    invoke-static {}, Lppp;->a()Lppo;

    move-result-object v0
    :try_end_0
    .catch Lppo; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 500
    :pswitch_0
    invoke-direct {p0}, Lpns;->Y()I

    move-result v0

    .line 501
    .local v0, "Y":I
    invoke-direct {p0, v0}, Lpns;->ak(I)V

    .line 502
    iget v1, p0, Lpns;->b:I

    add-int/2addr v1, v0

    .line 503
    .local v1, "i3":I
    :goto_0
    iget v2, p0, Lpns;->b:I

    if-ge v2, v1, :cond_0

    .line 504
    invoke-direct {p0}, Lpns;->aa()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 506
    :cond_0
    return-void

    .line 498
    .end local v0    # "Y":I
    .end local v1    # "i3":I
    :pswitch_1
    goto :goto_2

    .line 509
    .end local p0    # "this":Lpns;
    .end local p1    # "list":Ljava/util/List;
    :goto_1
    :try_start_1
    throw v0
    :try_end_1
    .catch Lppo; {:try_start_1 .. :try_end_1} :catch_0

    .line 510
    .restart local p0    # "this":Lpns;
    .restart local p1    # "list":Ljava/util/List;
    :catch_0
    move-exception v0

    .line 511
    .local v0, "ex":Lppo;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 515
    .end local v0    # "ex":Lppo;
    :cond_1
    :goto_2
    invoke-virtual {p0}, Lpns;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 516
    invoke-direct {p0}, Lpns;->al()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 517
    return-void

    .line 519
    :cond_2
    iget v0, p0, Lpns;->b:I

    .line 520
    .local v0, "i":I
    invoke-direct {p0}, Lpns;->Y()I

    move-result v1

    iget v2, p0, Lpns;->d:I

    if-eq v1, v2, :cond_1

    .line 521
    iput v0, p0, Lpns;->b:I

    .line 522
    return-void

    .line 524
    .end local v0    # "i":I
    :cond_3
    move-object v0, p1

    check-cast v0, Lpqb;

    .line 525
    .local v0, "pqbVar":Lpqb;
    iget v1, p0, Lpns;->d:I

    invoke-static {v1}, Lpsa;->b(I)I

    move-result v1

    packed-switch v1, :pswitch_data_1

    .line 538
    :try_start_2
    invoke-static {}, Lppp;->a()Lppo;

    move-result-object v1
    :try_end_2
    .catch Lppo; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    .line 529
    :pswitch_2
    invoke-direct {p0}, Lpns;->Y()I

    move-result v1

    .line 530
    .local v1, "Y2":I
    invoke-direct {p0, v1}, Lpns;->ak(I)V

    .line 531
    iget v2, p0, Lpns;->b:I

    add-int/2addr v2, v1

    .line 532
    .local v2, "i4":I
    :goto_3
    iget v3, p0, Lpns;->b:I

    if-ge v3, v2, :cond_4

    .line 533
    invoke-direct {p0}, Lpns;->aa()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lpqb;->d(J)V

    goto :goto_3

    .line 535
    :cond_4
    return-void

    .line 527
    .end local v1    # "Y2":I
    .end local v2    # "i4":I
    :pswitch_3
    goto :goto_5

    .line 538
    .end local v0    # "pqbVar":Lpqb;
    .end local p0    # "this":Lpns;
    .end local p1    # "list":Ljava/util/List;
    :goto_4
    :try_start_3
    throw v1
    :try_end_3
    .catch Lppo; {:try_start_3 .. :try_end_3} :catch_1

    .line 539
    .restart local v0    # "pqbVar":Lpqb;
    .restart local p0    # "this":Lpns;
    .restart local p1    # "list":Ljava/util/List;
    :catch_1
    move-exception v1

    .line 540
    .local v1, "ex":Lppo;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 544
    .end local v1    # "ex":Lppo;
    :goto_5
    invoke-virtual {p0}, Lpns;->k()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lpqb;->d(J)V

    .line 545
    invoke-direct {p0}, Lpns;->al()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 546
    return-void

    .line 548
    :cond_5
    iget v1, p0, Lpns;->b:I

    .line 549
    .local v1, "i2":I
    invoke-direct {p0}, Lpns;->Y()I

    move-result v2

    iget v3, p0, Lpns;->d:I

    if-eq v2, v3, :cond_6

    .line 550
    iput v1, p0, Lpns;->b:I

    .line 551
    return-void

    .line 549
    :cond_6
    goto :goto_5

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final E(Ljava/util/List;)V
    .locals 4
    .param p1, "list"    # Ljava/util/List;

    .line 557
    instance-of v0, p1, Lpow;

    if-nez v0, :cond_3

    .line 558
    iget v0, p0, Lpns;->d:I

    invoke-static {v0}, Lpsa;->b(I)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 571
    :try_start_0
    invoke-static {}, Lppp;->a()Lppo;

    move-result-object v0
    :try_end_0
    .catch Lppo; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 568
    :sswitch_0
    goto :goto_2

    .line 560
    :sswitch_1
    invoke-direct {p0}, Lpns;->Y()I

    move-result v0

    .line 561
    .local v0, "Y":I
    invoke-direct {p0, v0}, Lpns;->aj(I)V

    .line 562
    iget v1, p0, Lpns;->b:I

    add-int/2addr v1, v0

    .line 563
    .local v1, "i3":I
    :goto_0
    iget v2, p0, Lpns;->b:I

    if-ge v2, v1, :cond_0

    .line 564
    invoke-direct {p0}, Lpns;->X()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 566
    :cond_0
    return-void

    .line 571
    .end local v0    # "Y":I
    .end local v1    # "i3":I
    .end local p0    # "this":Lpns;
    .end local p1    # "list":Ljava/util/List;
    :goto_1
    :try_start_1
    throw v0
    :try_end_1
    .catch Lppo; {:try_start_1 .. :try_end_1} :catch_0

    .line 572
    .restart local p0    # "this":Lpns;
    .restart local p1    # "list":Ljava/util/List;
    :catch_0
    move-exception v0

    .line 573
    .local v0, "ex":Lppo;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 577
    .end local v0    # "ex":Lppo;
    :cond_1
    :goto_2
    invoke-virtual {p0}, Lpns;->b()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 578
    invoke-direct {p0}, Lpns;->al()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 579
    return-void

    .line 581
    :cond_2
    iget v0, p0, Lpns;->b:I

    .line 582
    .local v0, "i":I
    invoke-direct {p0}, Lpns;->Y()I

    move-result v1

    iget v2, p0, Lpns;->d:I

    if-eq v1, v2, :cond_1

    .line 583
    iput v0, p0, Lpns;->b:I

    .line 584
    return-void

    .line 586
    .end local v0    # "i":I
    :cond_3
    move-object v0, p1

    check-cast v0, Lpow;

    .line 587
    .local v0, "powVar":Lpow;
    iget v1, p0, Lpns;->d:I

    invoke-static {v1}, Lpsa;->b(I)I

    move-result v1

    sparse-switch v1, :sswitch_data_1

    .line 600
    :try_start_2
    invoke-static {}, Lppp;->a()Lppo;

    move-result-object v1
    :try_end_2
    .catch Lppo; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    .line 597
    :sswitch_2
    goto :goto_5

    .line 589
    :sswitch_3
    invoke-direct {p0}, Lpns;->Y()I

    move-result v1

    .line 590
    .local v1, "Y2":I
    invoke-direct {p0, v1}, Lpns;->aj(I)V

    .line 591
    iget v2, p0, Lpns;->b:I

    add-int/2addr v2, v1

    .line 592
    .local v2, "i4":I
    :goto_3
    iget v3, p0, Lpns;->b:I

    if-ge v3, v2, :cond_4

    .line 593
    invoke-direct {p0}, Lpns;->X()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-virtual {v0, v3}, Lpow;->g(F)V

    goto :goto_3

    .line 595
    :cond_4
    return-void

    .line 600
    .end local v0    # "powVar":Lpow;
    .end local v1    # "Y2":I
    .end local v2    # "i4":I
    .end local p0    # "this":Lpns;
    .end local p1    # "list":Ljava/util/List;
    :goto_4
    :try_start_3
    throw v1
    :try_end_3
    .catch Lppo; {:try_start_3 .. :try_end_3} :catch_1

    .line 601
    .restart local v0    # "powVar":Lpow;
    .restart local p0    # "this":Lpns;
    .restart local p1    # "list":Ljava/util/List;
    :catch_1
    move-exception v1

    .line 602
    .local v1, "ex":Lppo;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 606
    .end local v1    # "ex":Lppo;
    :goto_5
    invoke-virtual {p0}, Lpns;->b()F

    move-result v1

    invoke-virtual {v0, v1}, Lpow;->g(F)V

    .line 607
    invoke-direct {p0}, Lpns;->al()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 608
    return-void

    .line 610
    :cond_5
    iget v1, p0, Lpns;->b:I

    .line 611
    .local v1, "i2":I
    invoke-direct {p0}, Lpns;->Y()I

    move-result v2

    iget v3, p0, Lpns;->d:I

    if-eq v2, v3, :cond_6

    .line 612
    iput v1, p0, Lpns;->b:I

    .line 613
    return-void

    .line 611
    :cond_6
    goto :goto_5

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x2 -> :sswitch_3
        0x5 -> :sswitch_2
    .end sparse-switch
.end method

.method public final F(Ljava/util/List;Lprb;Lpos;)V
    .locals 3
    .param p1, "list"    # Ljava/util/List;
    .param p2, "prbVar"    # Lprb;
    .param p3, "posVar"    # Lpos;

    .line 618
    iget v0, p0, Lpns;->d:I

    invoke-static {v0}, Lpsa;->b(I)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 619
    iget v0, p0, Lpns;->d:I

    .line 621
    .local v0, "i2":I
    :cond_0
    invoke-direct {p0, p2, p3}, Lpns;->ad(Lprb;Lpos;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 622
    invoke-direct {p0}, Lpns;->al()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 623
    return-void

    .line 625
    :cond_1
    iget v1, p0, Lpns;->b:I

    .line 626
    .local v1, "i":I
    invoke-direct {p0}, Lpns;->Y()I

    move-result v2

    if-eq v2, v0, :cond_0

    .line 627
    iput v1, p0, Lpns;->b:I

    .line 628
    return-void

    .line 631
    .end local v0    # "i2":I
    .end local v1    # "i":I
    :cond_2
    :try_start_0
    invoke-static {}, Lppp;->a()Lppo;

    move-result-object v0

    .end local p0    # "this":Lpns;
    .end local p1    # "list":Ljava/util/List;
    .end local p2    # "prbVar":Lprb;
    .end local p3    # "posVar":Lpos;
    throw v0
    :try_end_0
    .catch Lppo; {:try_start_0 .. :try_end_0} :catch_0

    .line 632
    .restart local p0    # "this":Lpns;
    .restart local p1    # "list":Ljava/util/List;
    .restart local p2    # "prbVar":Lprb;
    .restart local p3    # "posVar":Lpos;
    :catch_0
    move-exception v0

    .line 633
    .local v0, "ex":Lppo;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 635
    .end local v0    # "ex":Lppo;
    return-void
.end method

.method public final G(Ljava/util/List;)V
    .locals 4
    .param p1, "list"    # Ljava/util/List;

    .line 641
    instance-of v0, p1, Lppe;

    if-nez v0, :cond_3

    .line 642
    iget v0, p0, Lpns;->d:I

    invoke-static {v0}, Lpsa;->b(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 648
    :pswitch_0
    :try_start_0
    invoke-static {}, Lppp;->a()Lppo;

    move-result-object v0
    :try_end_0
    .catch Lppo; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 644
    :pswitch_1
    nop

    .line 661
    :cond_0
    invoke-virtual {p0}, Lpns;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 662
    invoke-direct {p0}, Lpns;->al()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 663
    return-void

    .line 665
    :cond_1
    iget v0, p0, Lpns;->b:I

    .line 666
    .local v0, "i":I
    invoke-direct {p0}, Lpns;->Y()I

    move-result v1

    iget v2, p0, Lpns;->d:I

    if-eq v1, v2, :cond_0

    .line 667
    iput v0, p0, Lpns;->b:I

    .line 668
    return-void

    .line 648
    .end local v0    # "i":I
    .end local p0    # "this":Lpns;
    .end local p1    # "list":Ljava/util/List;
    :goto_0
    :try_start_1
    throw v0
    :try_end_1
    .catch Lppo; {:try_start_1 .. :try_end_1} :catch_0

    .line 649
    .restart local p0    # "this":Lpns;
    .restart local p1    # "list":Ljava/util/List;
    :catch_0
    move-exception v0

    .line 650
    .local v0, "ex":Lppo;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 653
    .end local v0    # "ex":Lppo;
    :pswitch_2
    iget v0, p0, Lpns;->b:I

    invoke-direct {p0}, Lpns;->Y()I

    move-result v1

    add-int/2addr v0, v1

    .line 654
    .local v0, "Y":I
    :goto_1
    iget v1, p0, Lpns;->b:I

    if-ge v1, v0, :cond_2

    .line 655
    invoke-direct {p0}, Lpns;->Y()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 657
    :cond_2
    invoke-direct {p0, v0}, Lpns;->ag(I)V

    .line 658
    return-void

    .line 670
    .end local v0    # "Y":I
    :cond_3
    move-object v0, p1

    check-cast v0, Lppe;

    .line 671
    .local v0, "ppeVar":Lppe;
    iget v1, p0, Lpns;->d:I

    invoke-static {v1}, Lpsa;->b(I)I

    move-result v1

    packed-switch v1, :pswitch_data_1

    .line 677
    :pswitch_3
    :try_start_2
    invoke-static {}, Lppp;->a()Lppo;

    move-result-object v1
    :try_end_2
    .catch Lppo; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 673
    :pswitch_4
    nop

    .line 690
    :cond_4
    invoke-virtual {p0}, Lpns;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lppe;->g(I)V

    .line 691
    invoke-direct {p0}, Lpns;->al()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 692
    return-void

    .line 694
    :cond_5
    iget v1, p0, Lpns;->b:I

    .line 695
    .local v1, "i2":I
    invoke-direct {p0}, Lpns;->Y()I

    move-result v2

    iget v3, p0, Lpns;->d:I

    if-eq v2, v3, :cond_4

    .line 696
    iput v1, p0, Lpns;->b:I

    .line 697
    return-void

    .line 677
    .end local v0    # "ppeVar":Lppe;
    .end local v1    # "i2":I
    .end local p0    # "this":Lpns;
    .end local p1    # "list":Ljava/util/List;
    :goto_2
    :try_start_3
    throw v1
    :try_end_3
    .catch Lppo; {:try_start_3 .. :try_end_3} :catch_1

    .line 678
    .restart local v0    # "ppeVar":Lppe;
    .restart local p0    # "this":Lpns;
    .restart local p1    # "list":Ljava/util/List;
    :catch_1
    move-exception v1

    .line 679
    .local v1, "ex":Lppo;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 682
    .end local v1    # "ex":Lppo;
    :pswitch_5
    iget v1, p0, Lpns;->b:I

    invoke-direct {p0}, Lpns;->Y()I

    move-result v2

    add-int/2addr v1, v2

    .line 683
    .local v1, "Y2":I
    :goto_3
    iget v2, p0, Lpns;->b:I

    if-ge v2, v1, :cond_6

    .line 684
    invoke-direct {p0}, Lpns;->Y()I

    move-result v2

    invoke-virtual {v0, v2}, Lppe;->g(I)V

    goto :goto_3

    .line 686
    :cond_6
    invoke-direct {p0, v1}, Lpns;->ag(I)V

    .line 687
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method public final H(Ljava/util/List;)V
    .locals 4
    .param p1, "list"    # Ljava/util/List;

    .line 703
    instance-of v0, p1, Lpqb;

    if-nez v0, :cond_3

    .line 704
    iget v0, p0, Lpns;->d:I

    invoke-static {v0}, Lpsa;->b(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 710
    :pswitch_0
    :try_start_0
    invoke-static {}, Lppp;->a()Lppo;

    move-result-object v0
    :try_end_0
    .catch Lppo; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 706
    :pswitch_1
    nop

    .line 723
    :cond_0
    invoke-virtual {p0}, Lpns;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 724
    invoke-direct {p0}, Lpns;->al()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 725
    return-void

    .line 727
    :cond_1
    iget v0, p0, Lpns;->b:I

    .line 728
    .local v0, "i":I
    invoke-direct {p0}, Lpns;->Y()I

    move-result v1

    iget v2, p0, Lpns;->d:I

    if-eq v1, v2, :cond_0

    .line 729
    iput v0, p0, Lpns;->b:I

    .line 730
    return-void

    .line 710
    .end local v0    # "i":I
    .end local p0    # "this":Lpns;
    .end local p1    # "list":Ljava/util/List;
    :goto_0
    :try_start_1
    throw v0
    :try_end_1
    .catch Lppo; {:try_start_1 .. :try_end_1} :catch_0

    .line 711
    .restart local p0    # "this":Lpns;
    .restart local p1    # "list":Ljava/util/List;
    :catch_0
    move-exception v0

    .line 712
    .local v0, "ex":Lppo;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 715
    .end local v0    # "ex":Lppo;
    :pswitch_2
    iget v0, p0, Lpns;->b:I

    invoke-direct {p0}, Lpns;->Y()I

    move-result v1

    add-int/2addr v0, v1

    .line 716
    .local v0, "Y":I
    :goto_1
    iget v1, p0, Lpns;->b:I

    if-ge v1, v0, :cond_2

    .line 717
    invoke-virtual {p0}, Lpns;->p()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 719
    :cond_2
    invoke-direct {p0, v0}, Lpns;->ag(I)V

    .line 720
    return-void

    .line 732
    .end local v0    # "Y":I
    :cond_3
    move-object v0, p1

    check-cast v0, Lpqb;

    .line 733
    .local v0, "pqbVar":Lpqb;
    iget v1, p0, Lpns;->d:I

    invoke-static {v1}, Lpsa;->b(I)I

    move-result v1

    packed-switch v1, :pswitch_data_1

    .line 739
    :pswitch_3
    :try_start_2
    invoke-static {}, Lppp;->a()Lppo;

    move-result-object v1
    :try_end_2
    .catch Lppo; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 735
    :pswitch_4
    nop

    .line 752
    :cond_4
    invoke-virtual {p0}, Lpns;->l()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lpqb;->d(J)V

    .line 753
    invoke-direct {p0}, Lpns;->al()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 754
    return-void

    .line 756
    :cond_5
    iget v1, p0, Lpns;->b:I

    .line 757
    .local v1, "i2":I
    invoke-direct {p0}, Lpns;->Y()I

    move-result v2

    iget v3, p0, Lpns;->d:I

    if-eq v2, v3, :cond_4

    .line 758
    iput v1, p0, Lpns;->b:I

    .line 759
    return-void

    .line 739
    .end local v0    # "pqbVar":Lpqb;
    .end local v1    # "i2":I
    .end local p0    # "this":Lpns;
    .end local p1    # "list":Ljava/util/List;
    :goto_2
    :try_start_3
    throw v1
    :try_end_3
    .catch Lppo; {:try_start_3 .. :try_end_3} :catch_1

    .line 740
    .restart local v0    # "pqbVar":Lpqb;
    .restart local p0    # "this":Lpns;
    .restart local p1    # "list":Ljava/util/List;
    :catch_1
    move-exception v1

    .line 741
    .local v1, "ex":Lppo;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 744
    .end local v1    # "ex":Lppo;
    :pswitch_5
    iget v1, p0, Lpns;->b:I

    invoke-direct {p0}, Lpns;->Y()I

    move-result v2

    add-int/2addr v1, v2

    .line 745
    .local v1, "Y2":I
    :goto_3
    iget v2, p0, Lpns;->b:I

    if-ge v2, v1, :cond_6

    .line 746
    invoke-virtual {p0}, Lpns;->p()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lpqb;->d(J)V

    goto :goto_3

    .line 748
    :cond_6
    invoke-direct {p0, v1}, Lpns;->ag(I)V

    .line 749
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method public final I(Ljava/util/Map;Lpqf;Lpos;)V
    .locals 8
    .param p1, "map"    # Ljava/util/Map;
    .param p2, "pqfVar"    # Lpqf;
    .param p3, "posVar"    # Lpos;

    .line 763
    const-string v0, "Unable to parse map entry."

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lpns;->ah(I)V

    .line 764
    invoke-direct {p0}, Lpns;->Y()I

    move-result v1

    .line 765
    .local v1, "Y":I
    invoke-direct {p0, v1}, Lpns;->af(I)V

    .line 766
    iget v2, p0, Lpns;->c:I

    .line 767
    .local v2, "i":I
    iget v3, p0, Lpns;->b:I

    add-int/2addr v3, v1

    iput v3, p0, Lpns;->c:I

    .line 769
    :try_start_0
    iget-object v3, p2, Lpqf;->b:Ljava/lang/Object;

    .line 770
    .local v3, "obj":Ljava/lang/Object;
    iget-object v4, p2, Lpqf;->d:Ljava/lang/Object;

    .line 772
    .local v4, "obj2":Ljava/lang/Object;
    :goto_0
    invoke-virtual {p0}, Lpns;->c()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 773
    .local v5, "c":I
    const v6, 0x7fffffff

    if-eq v5, v6, :cond_2

    .line 774
    packed-switch v5, :pswitch_data_0

    .line 783
    :try_start_1
    invoke-virtual {p0}, Lpns;->U()Z

    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 779
    :pswitch_0
    :try_start_2
    iget-object v6, p2, Lpqf;->c:Lpry;

    iget-object v7, p2, Lpqf;->d:Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-direct {p0, v6, v7, p3}, Lpns;->ac(Lpry;Ljava/lang/Class;Lpos;)Ljava/lang/Object;

    move-result-object v6

    move-object v4, v6

    .line 780
    goto :goto_3

    .line 776
    :pswitch_1
    iget-object v6, p2, Lpqf;->a:Lpry;

    const/4 v7, 0x0

    invoke-direct {p0, v6, v7, v7}, Lpns;->ac(Lpry;Ljava/lang/Class;Lpos;)Ljava/lang/Object;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v3, v6

    .line 777
    goto :goto_3

    .line 783
    :goto_1
    if-eqz v6, :cond_0

    .line 800
    goto :goto_3

    .line 785
    :cond_0
    :try_start_3
    new-instance v6, Lppp;

    invoke-direct {v6, v0}, Lppp;-><init>(Ljava/lang/String;)V

    .end local v1    # "Y":I
    .end local v2    # "i":I
    .end local v3    # "obj":Ljava/lang/Object;
    .end local v4    # "obj2":Ljava/lang/Object;
    .end local v5    # "c":I
    .end local p0    # "this":Lpns;
    .end local p1    # "map":Ljava/util/Map;
    .end local p2    # "pqfVar":Lpqf;
    .end local p3    # "posVar":Lpos;
    throw v6
    :try_end_3
    .catch Lppp; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 786
    .restart local v1    # "Y":I
    .restart local v2    # "i":I
    .restart local v3    # "obj":Ljava/lang/Object;
    .restart local v4    # "obj2":Ljava/lang/Object;
    .restart local v5    # "c":I
    .restart local p0    # "this":Lpns;
    .restart local p1    # "map":Ljava/util/Map;
    .restart local p2    # "pqfVar":Lpqf;
    .restart local p3    # "posVar":Lpos;
    :catch_0
    move-exception v6

    .line 787
    .local v6, "ex":Lppp;
    :try_start_4
    invoke-virtual {v6}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 789
    .end local v6    # "ex":Lppp;
    goto :goto_3

    .line 791
    :catch_1
    move-exception v6

    .line 792
    .local v6, "e":Ljava/lang/Exception;
    :try_start_5
    invoke-virtual {p0}, Lpns;->U()Z

    move-result v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v7, :cond_1

    goto :goto_2

    .line 794
    :cond_1
    :try_start_6
    new-instance v7, Lppp;

    invoke-direct {v7, v0}, Lppp;-><init>(Ljava/lang/String;)V

    .end local v1    # "Y":I
    .end local v2    # "i":I
    .end local v3    # "obj":Ljava/lang/Object;
    .end local v4    # "obj2":Ljava/lang/Object;
    .end local v5    # "c":I
    .end local v6    # "e":Ljava/lang/Exception;
    .end local p0    # "this":Lpns;
    .end local p1    # "map":Ljava/util/Map;
    .end local p2    # "pqfVar":Lpqf;
    .end local p3    # "posVar":Lpos;
    throw v7
    :try_end_6
    .catch Lppp; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 795
    .restart local v1    # "Y":I
    .restart local v2    # "i":I
    .restart local v3    # "obj":Ljava/lang/Object;
    .restart local v4    # "obj2":Ljava/lang/Object;
    .restart local v5    # "c":I
    .restart local v6    # "e":Ljava/lang/Exception;
    .restart local p0    # "this":Lpns;
    .restart local p1    # "map":Ljava/util/Map;
    .restart local p2    # "pqfVar":Lpqf;
    .restart local p3    # "posVar":Lpos;
    :catch_2
    move-exception v7

    .line 796
    .local v7, "ex":Lppp;
    :try_start_7
    invoke-virtual {v7}, Ljava/io/IOException;->printStackTrace()V

    .line 799
    .end local v7    # "ex":Lppp;
    :goto_2
    nop

    .line 807
    .end local v5    # "c":I
    .end local v6    # "e":Ljava/lang/Exception;
    :goto_3
    goto :goto_0

    .line 804
    .restart local v5    # "c":I
    :cond_2
    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 809
    iput v2, p0, Lpns;->c:I

    .line 805
    return-void

    .line 809
    .end local v3    # "obj":Ljava/lang/Object;
    .end local v4    # "obj2":Ljava/lang/Object;
    .end local v5    # "c":I
    :catchall_0
    move-exception v0

    iput v2, p0, Lpns;->c:I

    .line 810
    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final J(Ljava/util/List;Lprb;Lpos;)V
    .locals 3
    .param p1, "list"    # Ljava/util/List;
    .param p2, "prbVar"    # Lprb;
    .param p3, "posVar"    # Lpos;

    .line 816
    iget v0, p0, Lpns;->d:I

    invoke-static {v0}, Lpsa;->b(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 817
    iget v0, p0, Lpns;->d:I

    .line 819
    .local v0, "i2":I
    :cond_0
    invoke-direct {p0, p2, p3}, Lpns;->ae(Lprb;Lpos;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 820
    invoke-direct {p0}, Lpns;->al()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 821
    return-void

    .line 823
    :cond_1
    iget v1, p0, Lpns;->b:I

    .line 824
    .local v1, "i":I
    invoke-direct {p0}, Lpns;->Y()I

    move-result v2

    if-eq v2, v0, :cond_0

    .line 825
    iput v1, p0, Lpns;->b:I

    .line 826
    return-void

    .line 829
    .end local v0    # "i2":I
    .end local v1    # "i":I
    :cond_2
    :try_start_0
    invoke-static {}, Lppp;->a()Lppo;

    move-result-object v0

    .end local p0    # "this":Lpns;
    .end local p1    # "list":Ljava/util/List;
    .end local p2    # "prbVar":Lprb;
    .end local p3    # "posVar":Lpos;
    throw v0
    :try_end_0
    .catch Lppo; {:try_start_0 .. :try_end_0} :catch_0

    .line 830
    .restart local p0    # "this":Lpns;
    .restart local p1    # "list":Ljava/util/List;
    .restart local p2    # "prbVar":Lprb;
    .restart local p3    # "posVar":Lpos;
    :catch_0
    move-exception v0

    .line 831
    .local v0, "ex":Lppo;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 833
    .end local v0    # "ex":Lppo;
    return-void
.end method

.method public final K(Ljava/util/List;)V
    .locals 4
    .param p1, "list"    # Ljava/util/List;

    .line 839
    instance-of v0, p1, Lppe;

    if-nez v0, :cond_3

    .line 840
    iget v0, p0, Lpns;->d:I

    invoke-static {v0}, Lpsa;->b(I)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 853
    :try_start_0
    invoke-static {}, Lppp;->a()Lppo;

    move-result-object v0
    :try_end_0
    .catch Lppo; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 850
    :sswitch_0
    goto :goto_2

    .line 842
    :sswitch_1
    invoke-direct {p0}, Lpns;->Y()I

    move-result v0

    .line 843
    .local v0, "Y":I
    invoke-direct {p0, v0}, Lpns;->aj(I)V

    .line 844
    iget v1, p0, Lpns;->b:I

    add-int/2addr v1, v0

    .line 845
    .local v1, "i3":I
    :goto_0
    iget v2, p0, Lpns;->b:I

    if-ge v2, v1, :cond_0

    .line 846
    invoke-direct {p0}, Lpns;->X()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 848
    :cond_0
    return-void

    .line 853
    .end local v0    # "Y":I
    .end local v1    # "i3":I
    .end local p0    # "this":Lpns;
    .end local p1    # "list":Ljava/util/List;
    :goto_1
    :try_start_1
    throw v0
    :try_end_1
    .catch Lppo; {:try_start_1 .. :try_end_1} :catch_0

    .line 854
    .restart local p0    # "this":Lpns;
    .restart local p1    # "list":Ljava/util/List;
    :catch_0
    move-exception v0

    .line 855
    .local v0, "ex":Lppo;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 859
    .end local v0    # "ex":Lppo;
    :cond_1
    :goto_2
    invoke-virtual {p0}, Lpns;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 860
    invoke-direct {p0}, Lpns;->al()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 861
    return-void

    .line 863
    :cond_2
    iget v0, p0, Lpns;->b:I

    .line 864
    .local v0, "i":I
    invoke-direct {p0}, Lpns;->Y()I

    move-result v1

    iget v2, p0, Lpns;->d:I

    if-eq v1, v2, :cond_1

    .line 865
    iput v0, p0, Lpns;->b:I

    .line 866
    return-void

    .line 868
    .end local v0    # "i":I
    :cond_3
    move-object v0, p1

    check-cast v0, Lppe;

    .line 869
    .local v0, "ppeVar":Lppe;
    iget v1, p0, Lpns;->d:I

    invoke-static {v1}, Lpsa;->b(I)I

    move-result v1

    sparse-switch v1, :sswitch_data_1

    .line 882
    :try_start_2
    invoke-static {}, Lppp;->a()Lppo;

    move-result-object v1
    :try_end_2
    .catch Lppo; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    .line 879
    :sswitch_2
    goto :goto_5

    .line 871
    :sswitch_3
    invoke-direct {p0}, Lpns;->Y()I

    move-result v1

    .line 872
    .local v1, "Y2":I
    invoke-direct {p0, v1}, Lpns;->aj(I)V

    .line 873
    iget v2, p0, Lpns;->b:I

    add-int/2addr v2, v1

    .line 874
    .local v2, "i4":I
    :goto_3
    iget v3, p0, Lpns;->b:I

    if-ge v3, v2, :cond_4

    .line 875
    invoke-direct {p0}, Lpns;->X()I

    move-result v3

    invoke-virtual {v0, v3}, Lppe;->g(I)V

    goto :goto_3

    .line 877
    :cond_4
    return-void

    .line 882
    .end local v0    # "ppeVar":Lppe;
    .end local v1    # "Y2":I
    .end local v2    # "i4":I
    .end local p0    # "this":Lpns;
    .end local p1    # "list":Ljava/util/List;
    :goto_4
    :try_start_3
    throw v1
    :try_end_3
    .catch Lppo; {:try_start_3 .. :try_end_3} :catch_1

    .line 883
    .restart local v0    # "ppeVar":Lppe;
    .restart local p0    # "this":Lpns;
    .restart local p1    # "list":Ljava/util/List;
    :catch_1
    move-exception v1

    .line 884
    .local v1, "ex":Lppo;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 888
    .end local v1    # "ex":Lppo;
    :goto_5
    invoke-virtual {p0}, Lpns;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lppe;->g(I)V

    .line 889
    invoke-direct {p0}, Lpns;->al()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 890
    return-void

    .line 892
    :cond_5
    iget v1, p0, Lpns;->b:I

    .line 893
    .local v1, "i2":I
    invoke-direct {p0}, Lpns;->Y()I

    move-result v2

    iget v3, p0, Lpns;->d:I

    if-eq v2, v3, :cond_6

    .line 894
    iput v1, p0, Lpns;->b:I

    .line 895
    return-void

    .line 893
    :cond_6
    goto :goto_5

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x2 -> :sswitch_3
        0x5 -> :sswitch_2
    .end sparse-switch
.end method

.method public final L(Ljava/util/List;)V
    .locals 5
    .param p1, "list"    # Ljava/util/List;

    .line 901
    instance-of v0, p1, Lpqb;

    if-nez v0, :cond_3

    .line 902
    iget v0, p0, Lpns;->d:I

    invoke-static {v0}, Lpsa;->b(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 915
    :try_start_0
    invoke-static {}, Lppp;->a()Lppo;

    move-result-object v0
    :try_end_0
    .catch Lppo; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 906
    :pswitch_0
    invoke-direct {p0}, Lpns;->Y()I

    move-result v0

    .line 907
    .local v0, "Y":I
    invoke-direct {p0, v0}, Lpns;->ak(I)V

    .line 908
    iget v1, p0, Lpns;->b:I

    add-int/2addr v1, v0

    .line 909
    .local v1, "i3":I
    :goto_0
    iget v2, p0, Lpns;->b:I

    if-ge v2, v1, :cond_0

    .line 910
    invoke-direct {p0}, Lpns;->aa()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 912
    :cond_0
    return-void

    .line 904
    .end local v0    # "Y":I
    .end local v1    # "i3":I
    :pswitch_1
    goto :goto_2

    .line 915
    .end local p0    # "this":Lpns;
    .end local p1    # "list":Ljava/util/List;
    :goto_1
    :try_start_1
    throw v0
    :try_end_1
    .catch Lppo; {:try_start_1 .. :try_end_1} :catch_0

    .line 916
    .restart local p0    # "this":Lpns;
    .restart local p1    # "list":Ljava/util/List;
    :catch_0
    move-exception v0

    .line 917
    .local v0, "ex":Lppo;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 921
    .end local v0    # "ex":Lppo;
    :cond_1
    :goto_2
    invoke-virtual {p0}, Lpns;->m()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 922
    invoke-direct {p0}, Lpns;->al()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 923
    return-void

    .line 925
    :cond_2
    iget v0, p0, Lpns;->b:I

    .line 926
    .local v0, "i":I
    invoke-direct {p0}, Lpns;->Y()I

    move-result v1

    iget v2, p0, Lpns;->d:I

    if-eq v1, v2, :cond_1

    .line 927
    iput v0, p0, Lpns;->b:I

    .line 928
    return-void

    .line 930
    .end local v0    # "i":I
    :cond_3
    move-object v0, p1

    check-cast v0, Lpqb;

    .line 931
    .local v0, "pqbVar":Lpqb;
    iget v1, p0, Lpns;->d:I

    invoke-static {v1}, Lpsa;->b(I)I

    move-result v1

    packed-switch v1, :pswitch_data_1

    .line 944
    :try_start_2
    invoke-static {}, Lppp;->a()Lppo;

    move-result-object v1
    :try_end_2
    .catch Lppo; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    .line 935
    :pswitch_2
    invoke-direct {p0}, Lpns;->Y()I

    move-result v1

    .line 936
    .local v1, "Y2":I
    invoke-direct {p0, v1}, Lpns;->ak(I)V

    .line 937
    iget v2, p0, Lpns;->b:I

    add-int/2addr v2, v1

    .line 938
    .local v2, "i4":I
    :goto_3
    iget v3, p0, Lpns;->b:I

    if-ge v3, v2, :cond_4

    .line 939
    invoke-direct {p0}, Lpns;->aa()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lpqb;->d(J)V

    goto :goto_3

    .line 941
    :cond_4
    return-void

    .line 933
    .end local v1    # "Y2":I
    .end local v2    # "i4":I
    :pswitch_3
    goto :goto_5

    .line 944
    .end local v0    # "pqbVar":Lpqb;
    .end local p0    # "this":Lpns;
    .end local p1    # "list":Ljava/util/List;
    :goto_4
    :try_start_3
    throw v1
    :try_end_3
    .catch Lppo; {:try_start_3 .. :try_end_3} :catch_1

    .line 945
    .restart local v0    # "pqbVar":Lpqb;
    .restart local p0    # "this":Lpns;
    .restart local p1    # "list":Ljava/util/List;
    :catch_1
    move-exception v1

    .line 946
    .local v1, "ex":Lppo;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 950
    .end local v1    # "ex":Lppo;
    :goto_5
    invoke-virtual {p0}, Lpns;->m()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lpqb;->d(J)V

    .line 951
    invoke-direct {p0}, Lpns;->al()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 952
    return-void

    .line 954
    :cond_5
    iget v1, p0, Lpns;->b:I

    .line 955
    .local v1, "i2":I
    invoke-direct {p0}, Lpns;->Y()I

    move-result v2

    iget v3, p0, Lpns;->d:I

    if-eq v2, v3, :cond_6

    .line 956
    iput v1, p0, Lpns;->b:I

    .line 957
    return-void

    .line 955
    :cond_6
    goto :goto_5

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final M(Ljava/util/List;)V
    .locals 4
    .param p1, "list"    # Ljava/util/List;

    .line 963
    instance-of v0, p1, Lppe;

    if-nez v0, :cond_3

    .line 964
    iget v0, p0, Lpns;->d:I

    invoke-static {v0}, Lpsa;->b(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 970
    :pswitch_0
    :try_start_0
    invoke-static {}, Lppp;->a()Lppo;

    move-result-object v0
    :try_end_0
    .catch Lppo; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 966
    :pswitch_1
    nop

    .line 982
    :cond_0
    invoke-virtual {p0}, Lpns;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 983
    invoke-direct {p0}, Lpns;->al()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 984
    return-void

    .line 986
    :cond_1
    iget v0, p0, Lpns;->b:I

    .line 987
    .local v0, "i":I
    invoke-direct {p0}, Lpns;->Y()I

    move-result v1

    iget v2, p0, Lpns;->d:I

    if-eq v1, v2, :cond_0

    .line 988
    iput v0, p0, Lpns;->b:I

    .line 989
    return-void

    .line 970
    .end local v0    # "i":I
    .end local p0    # "this":Lpns;
    .end local p1    # "list":Ljava/util/List;
    :goto_0
    :try_start_1
    throw v0
    :try_end_1
    .catch Lppo; {:try_start_1 .. :try_end_1} :catch_0

    .line 971
    .restart local p0    # "this":Lpns;
    .restart local p1    # "list":Ljava/util/List;
    :catch_0
    move-exception v0

    .line 972
    .local v0, "ex":Lppo;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 975
    .end local v0    # "ex":Lppo;
    :pswitch_2
    iget v0, p0, Lpns;->b:I

    invoke-direct {p0}, Lpns;->Y()I

    move-result v1

    add-int/2addr v0, v1

    .line 976
    .local v0, "Y":I
    :goto_1
    iget v1, p0, Lpns;->b:I

    if-ge v1, v0, :cond_2

    .line 977
    invoke-direct {p0}, Lpns;->Y()I

    move-result v1

    invoke-static {v1}, Lpoh;->F(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 979
    :cond_2
    return-void

    .line 991
    .end local v0    # "Y":I
    :cond_3
    move-object v0, p1

    check-cast v0, Lppe;

    .line 992
    .local v0, "ppeVar":Lppe;
    iget v1, p0, Lpns;->d:I

    invoke-static {v1}, Lpsa;->b(I)I

    move-result v1

    packed-switch v1, :pswitch_data_1

    .line 998
    :pswitch_3
    :try_start_2
    invoke-static {}, Lppp;->a()Lppo;

    move-result-object v1
    :try_end_2
    .catch Lppo; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 994
    :pswitch_4
    nop

    .line 1010
    :cond_4
    invoke-virtual {p0}, Lpns;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Lppe;->g(I)V

    .line 1011
    invoke-direct {p0}, Lpns;->al()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1012
    return-void

    .line 1014
    :cond_5
    iget v1, p0, Lpns;->b:I

    .line 1015
    .local v1, "i2":I
    invoke-direct {p0}, Lpns;->Y()I

    move-result v2

    iget v3, p0, Lpns;->d:I

    if-eq v2, v3, :cond_4

    .line 1016
    iput v1, p0, Lpns;->b:I

    .line 1017
    return-void

    .line 998
    .end local v0    # "ppeVar":Lppe;
    .end local v1    # "i2":I
    .end local p0    # "this":Lpns;
    .end local p1    # "list":Ljava/util/List;
    :goto_2
    :try_start_3
    throw v1
    :try_end_3
    .catch Lppo; {:try_start_3 .. :try_end_3} :catch_1

    .line 999
    .restart local v0    # "ppeVar":Lppe;
    .restart local p0    # "this":Lpns;
    .restart local p1    # "list":Ljava/util/List;
    :catch_1
    move-exception v1

    .line 1000
    .local v1, "ex":Lppo;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 1003
    .end local v1    # "ex":Lppo;
    :pswitch_5
    iget v1, p0, Lpns;->b:I

    invoke-direct {p0}, Lpns;->Y()I

    move-result v2

    add-int/2addr v1, v2

    .line 1004
    .local v1, "Y2":I
    :goto_3
    iget v2, p0, Lpns;->b:I

    if-ge v2, v1, :cond_6

    .line 1005
    invoke-direct {p0}, Lpns;->Y()I

    move-result v2

    invoke-static {v2}, Lpoh;->F(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lppe;->g(I)V

    goto :goto_3

    .line 1007
    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method public final N(Ljava/util/List;)V
    .locals 4
    .param p1, "list"    # Ljava/util/List;

    .line 1023
    instance-of v0, p1, Lpqb;

    if-nez v0, :cond_3

    .line 1024
    iget v0, p0, Lpns;->d:I

    invoke-static {v0}, Lpsa;->b(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1030
    :pswitch_0
    :try_start_0
    invoke-static {}, Lppp;->a()Lppo;

    move-result-object v0
    :try_end_0
    .catch Lppo; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1026
    :pswitch_1
    nop

    .line 1042
    :cond_0
    invoke-virtual {p0}, Lpns;->n()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1043
    invoke-direct {p0}, Lpns;->al()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1044
    return-void

    .line 1046
    :cond_1
    iget v0, p0, Lpns;->b:I

    .line 1047
    .local v0, "i":I
    invoke-direct {p0}, Lpns;->Y()I

    move-result v1

    iget v2, p0, Lpns;->d:I

    if-eq v1, v2, :cond_0

    .line 1048
    iput v0, p0, Lpns;->b:I

    .line 1049
    return-void

    .line 1030
    .end local v0    # "i":I
    .end local p0    # "this":Lpns;
    .end local p1    # "list":Ljava/util/List;
    :goto_0
    :try_start_1
    throw v0
    :try_end_1
    .catch Lppo; {:try_start_1 .. :try_end_1} :catch_0

    .line 1031
    .restart local p0    # "this":Lpns;
    .restart local p1    # "list":Ljava/util/List;
    :catch_0
    move-exception v0

    .line 1032
    .local v0, "ex":Lppo;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 1035
    .end local v0    # "ex":Lppo;
    :pswitch_2
    iget v0, p0, Lpns;->b:I

    invoke-direct {p0}, Lpns;->Y()I

    move-result v1

    add-int/2addr v0, v1

    .line 1036
    .local v0, "Y":I
    :goto_1
    iget v1, p0, Lpns;->b:I

    if-ge v1, v0, :cond_2

    .line 1037
    invoke-virtual {p0}, Lpns;->p()J

    move-result-wide v1

    invoke-static {v1, v2}, Lpoh;->G(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1039
    :cond_2
    return-void

    .line 1051
    .end local v0    # "Y":I
    :cond_3
    move-object v0, p1

    check-cast v0, Lpqb;

    .line 1052
    .local v0, "pqbVar":Lpqb;
    iget v1, p0, Lpns;->d:I

    invoke-static {v1}, Lpsa;->b(I)I

    move-result v1

    packed-switch v1, :pswitch_data_1

    .line 1058
    :pswitch_3
    :try_start_2
    invoke-static {}, Lppp;->a()Lppo;

    move-result-object v1
    :try_end_2
    .catch Lppo; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 1054
    :pswitch_4
    nop

    .line 1070
    :cond_4
    invoke-virtual {p0}, Lpns;->n()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lpqb;->d(J)V

    .line 1071
    invoke-direct {p0}, Lpns;->al()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1072
    return-void

    .line 1074
    :cond_5
    iget v1, p0, Lpns;->b:I

    .line 1075
    .local v1, "i2":I
    invoke-direct {p0}, Lpns;->Y()I

    move-result v2

    iget v3, p0, Lpns;->d:I

    if-eq v2, v3, :cond_4

    .line 1076
    iput v1, p0, Lpns;->b:I

    .line 1077
    return-void

    .line 1058
    .end local v0    # "pqbVar":Lpqb;
    .end local v1    # "i2":I
    .end local p0    # "this":Lpns;
    .end local p1    # "list":Ljava/util/List;
    :goto_2
    :try_start_3
    throw v1
    :try_end_3
    .catch Lppo; {:try_start_3 .. :try_end_3} :catch_1

    .line 1059
    .restart local v0    # "pqbVar":Lpqb;
    .restart local p0    # "this":Lpns;
    .restart local p1    # "list":Ljava/util/List;
    :catch_1
    move-exception v1

    .line 1060
    .local v1, "ex":Lppo;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 1063
    .end local v1    # "ex":Lppo;
    :pswitch_5
    iget v1, p0, Lpns;->b:I

    invoke-direct {p0}, Lpns;->Y()I

    move-result v2

    add-int/2addr v1, v2

    .line 1064
    .local v1, "Y2":I
    :goto_3
    iget v2, p0, Lpns;->b:I

    if-ge v2, v1, :cond_6

    .line 1065
    invoke-virtual {p0}, Lpns;->p()J

    move-result-wide v2

    invoke-static {v2, v3}, Lpoh;->G(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lpqb;->d(J)V

    goto :goto_3

    .line 1067
    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method public final O(Ljava/util/List;)V
    .locals 1
    .param p1, "list"    # Ljava/util/List;

    .line 1081
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lpns;->P(Ljava/util/List;Z)V

    .line 1082
    return-void
.end method

.method public final P(Ljava/util/List;Z)V
    .locals 4
    .param p1, "list"    # Ljava/util/List;
    .param p2, "z"    # Z

    .line 1087
    iget v0, p0, Lpns;->d:I

    invoke-static {v0}, Lpsa;->b(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 1088
    instance-of v0, p1, Lppx;

    if-eqz v0, :cond_3

    if-eqz p2, :cond_0

    goto :goto_0

    .line 1099
    :cond_0
    move-object v0, p1

    check-cast v0, Lppx;

    .line 1101
    .local v0, "ppxVar":Lppx;
    :cond_1
    invoke-virtual {p0}, Lpns;->q()Lpoc;

    move-result-object v1

    invoke-interface {v0, v1}, Lppx;->i(Lpoc;)V

    .line 1102
    invoke-direct {p0}, Lpns;->al()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1103
    return-void

    .line 1105
    :cond_2
    iget v1, p0, Lpns;->b:I

    .line 1106
    .local v1, "i2":I
    invoke-direct {p0}, Lpns;->Y()I

    move-result v2

    iget v3, p0, Lpns;->d:I

    if-eq v2, v3, :cond_1

    .line 1107
    iput v1, p0, Lpns;->b:I

    .line 1108
    return-void

    .line 1090
    .end local v0    # "ppxVar":Lppx;
    .end local v1    # "i2":I
    :cond_3
    :goto_0
    invoke-virtual {p0, p2}, Lpns;->w(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1091
    invoke-direct {p0}, Lpns;->al()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1092
    return-void

    .line 1094
    :cond_4
    iget v0, p0, Lpns;->b:I

    .line 1095
    .local v0, "i":I
    invoke-direct {p0}, Lpns;->Y()I

    move-result v1

    iget v2, p0, Lpns;->d:I

    if-eq v1, v2, :cond_3

    .line 1096
    iput v0, p0, Lpns;->b:I

    .line 1097
    return-void

    .line 1111
    .end local v0    # "i":I
    :cond_5
    :try_start_0
    invoke-static {}, Lppp;->a()Lppo;

    move-result-object v0

    .end local p0    # "this":Lpns;
    .end local p1    # "list":Ljava/util/List;
    .end local p2    # "z":Z
    throw v0
    :try_end_0
    .catch Lppo; {:try_start_0 .. :try_end_0} :catch_0

    .line 1112
    .restart local p0    # "this":Lpns;
    .restart local p1    # "list":Ljava/util/List;
    .restart local p2    # "z":Z
    :catch_0
    move-exception v0

    .line 1113
    .local v0, "ex":Lppo;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 1115
    .end local v0    # "ex":Lppo;
    return-void
.end method

.method public final Q(Ljava/util/List;)V
    .locals 1
    .param p1, "list"    # Ljava/util/List;

    .line 1119
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lpns;->P(Ljava/util/List;Z)V

    .line 1120
    return-void
.end method

.method public final R(Ljava/util/List;)V
    .locals 4
    .param p1, "list"    # Ljava/util/List;

    .line 1126
    instance-of v0, p1, Lppe;

    if-nez v0, :cond_3

    .line 1127
    iget v0, p0, Lpns;->d:I

    invoke-static {v0}, Lpsa;->b(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1133
    :pswitch_0
    :try_start_0
    invoke-static {}, Lppp;->a()Lppo;

    move-result-object v0
    :try_end_0
    .catch Lppo; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1129
    :pswitch_1
    nop

    .line 1145
    :cond_0
    invoke-virtual {p0}, Lpns;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1146
    invoke-direct {p0}, Lpns;->al()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1147
    return-void

    .line 1149
    :cond_1
    iget v0, p0, Lpns;->b:I

    .line 1150
    .local v0, "i":I
    invoke-direct {p0}, Lpns;->Y()I

    move-result v1

    iget v2, p0, Lpns;->d:I

    if-eq v1, v2, :cond_0

    .line 1151
    iput v0, p0, Lpns;->b:I

    .line 1152
    return-void

    .line 1133
    .end local v0    # "i":I
    .end local p0    # "this":Lpns;
    .end local p1    # "list":Ljava/util/List;
    :goto_0
    :try_start_1
    throw v0
    :try_end_1
    .catch Lppo; {:try_start_1 .. :try_end_1} :catch_0

    .line 1134
    .restart local p0    # "this":Lpns;
    .restart local p1    # "list":Ljava/util/List;
    :catch_0
    move-exception v0

    .line 1135
    .local v0, "ex":Lppo;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 1138
    .end local v0    # "ex":Lppo;
    :pswitch_2
    iget v0, p0, Lpns;->b:I

    invoke-direct {p0}, Lpns;->Y()I

    move-result v1

    add-int/2addr v0, v1

    .line 1139
    .local v0, "Y":I
    :goto_1
    iget v1, p0, Lpns;->b:I

    if-ge v1, v0, :cond_2

    .line 1140
    invoke-direct {p0}, Lpns;->Y()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1142
    :cond_2
    return-void

    .line 1154
    .end local v0    # "Y":I
    :cond_3
    move-object v0, p1

    check-cast v0, Lppe;

    .line 1155
    .local v0, "ppeVar":Lppe;
    iget v1, p0, Lpns;->d:I

    invoke-static {v1}, Lpsa;->b(I)I

    move-result v1

    packed-switch v1, :pswitch_data_1

    .line 1161
    :pswitch_3
    :try_start_2
    invoke-static {}, Lppp;->a()Lppo;

    move-result-object v1
    :try_end_2
    .catch Lppo; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 1157
    :pswitch_4
    nop

    .line 1173
    :cond_4
    invoke-virtual {p0}, Lpns;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Lppe;->g(I)V

    .line 1174
    invoke-direct {p0}, Lpns;->al()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1175
    return-void

    .line 1177
    :cond_5
    iget v1, p0, Lpns;->b:I

    .line 1178
    .local v1, "i2":I
    invoke-direct {p0}, Lpns;->Y()I

    move-result v2

    iget v3, p0, Lpns;->d:I

    if-eq v2, v3, :cond_4

    .line 1179
    iput v1, p0, Lpns;->b:I

    .line 1180
    return-void

    .line 1161
    .end local v0    # "ppeVar":Lppe;
    .end local v1    # "i2":I
    .end local p0    # "this":Lpns;
    .end local p1    # "list":Ljava/util/List;
    :goto_2
    :try_start_3
    throw v1
    :try_end_3
    .catch Lppo; {:try_start_3 .. :try_end_3} :catch_1

    .line 1162
    .restart local v0    # "ppeVar":Lppe;
    .restart local p0    # "this":Lpns;
    .restart local p1    # "list":Ljava/util/List;
    :catch_1
    move-exception v1

    .line 1163
    .local v1, "ex":Lppo;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 1166
    .end local v1    # "ex":Lppo;
    :pswitch_5
    iget v1, p0, Lpns;->b:I

    invoke-direct {p0}, Lpns;->Y()I

    move-result v2

    add-int/2addr v1, v2

    .line 1167
    .local v1, "Y2":I
    :goto_3
    iget v2, p0, Lpns;->b:I

    if-ge v2, v1, :cond_6

    .line 1168
    invoke-direct {p0}, Lpns;->Y()I

    move-result v2

    invoke-virtual {v0, v2}, Lppe;->g(I)V

    goto :goto_3

    .line 1170
    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method public final S(Ljava/util/List;)V
    .locals 4
    .param p1, "list"    # Ljava/util/List;

    .line 1186
    instance-of v0, p1, Lpqb;

    if-nez v0, :cond_3

    .line 1187
    iget v0, p0, Lpns;->d:I

    invoke-static {v0}, Lpsa;->b(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1193
    :pswitch_0
    :try_start_0
    invoke-static {}, Lppp;->a()Lppo;

    move-result-object v0
    :try_end_0
    .catch Lppo; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1189
    :pswitch_1
    nop

    .line 1206
    :cond_0
    invoke-virtual {p0}, Lpns;->o()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1207
    invoke-direct {p0}, Lpns;->al()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1208
    return-void

    .line 1210
    :cond_1
    iget v0, p0, Lpns;->b:I

    .line 1211
    .local v0, "i":I
    invoke-direct {p0}, Lpns;->Y()I

    move-result v1

    iget v2, p0, Lpns;->d:I

    if-eq v1, v2, :cond_0

    .line 1212
    iput v0, p0, Lpns;->b:I

    .line 1213
    return-void

    .line 1193
    .end local v0    # "i":I
    .end local p0    # "this":Lpns;
    .end local p1    # "list":Ljava/util/List;
    :goto_0
    :try_start_1
    throw v0
    :try_end_1
    .catch Lppo; {:try_start_1 .. :try_end_1} :catch_0

    .line 1194
    .restart local p0    # "this":Lpns;
    .restart local p1    # "list":Ljava/util/List;
    :catch_0
    move-exception v0

    .line 1195
    .local v0, "ex":Lppo;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 1198
    .end local v0    # "ex":Lppo;
    :pswitch_2
    iget v0, p0, Lpns;->b:I

    invoke-direct {p0}, Lpns;->Y()I

    move-result v1

    add-int/2addr v0, v1

    .line 1199
    .local v0, "Y":I
    :goto_1
    iget v1, p0, Lpns;->b:I

    if-ge v1, v0, :cond_2

    .line 1200
    invoke-virtual {p0}, Lpns;->p()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1202
    :cond_2
    invoke-direct {p0, v0}, Lpns;->ag(I)V

    .line 1203
    return-void

    .line 1215
    .end local v0    # "Y":I
    :cond_3
    move-object v0, p1

    check-cast v0, Lpqb;

    .line 1216
    .local v0, "pqbVar":Lpqb;
    iget v1, p0, Lpns;->d:I

    invoke-static {v1}, Lpsa;->b(I)I

    move-result v1

    packed-switch v1, :pswitch_data_1

    .line 1222
    :pswitch_3
    :try_start_2
    invoke-static {}, Lppp;->a()Lppo;

    move-result-object v1
    :try_end_2
    .catch Lppo; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 1218
    :pswitch_4
    nop

    .line 1235
    :cond_4
    invoke-virtual {p0}, Lpns;->o()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lpqb;->d(J)V

    .line 1236
    invoke-direct {p0}, Lpns;->al()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1237
    return-void

    .line 1239
    :cond_5
    iget v1, p0, Lpns;->b:I

    .line 1240
    .local v1, "i2":I
    invoke-direct {p0}, Lpns;->Y()I

    move-result v2

    iget v3, p0, Lpns;->d:I

    if-eq v2, v3, :cond_4

    .line 1241
    iput v1, p0, Lpns;->b:I

    .line 1242
    return-void

    .line 1222
    .end local v0    # "pqbVar":Lpqb;
    .end local v1    # "i2":I
    .end local p0    # "this":Lpns;
    .end local p1    # "list":Ljava/util/List;
    :goto_2
    :try_start_3
    throw v1
    :try_end_3
    .catch Lppo; {:try_start_3 .. :try_end_3} :catch_1

    .line 1223
    .restart local v0    # "pqbVar":Lpqb;
    .restart local p0    # "this":Lpns;
    .restart local p1    # "list":Ljava/util/List;
    :catch_1
    move-exception v1

    .line 1224
    .local v1, "ex":Lppo;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 1227
    .end local v1    # "ex":Lppo;
    :pswitch_5
    iget v1, p0, Lpns;->b:I

    invoke-direct {p0}, Lpns;->Y()I

    move-result v2

    add-int/2addr v1, v2

    .line 1228
    .local v1, "Y2":I
    :goto_3
    iget v2, p0, Lpns;->b:I

    if-ge v2, v1, :cond_6

    .line 1229
    invoke-virtual {p0}, Lpns;->p()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lpqb;->d(J)V

    goto :goto_3

    .line 1231
    :cond_6
    invoke-direct {p0, v1}, Lpns;->ag(I)V

    .line 1232
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method public final T()Z
    .locals 2

    .line 1246
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lpns;->ah(I)V

    .line 1247
    invoke-direct {p0}, Lpns;->Y()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final U()Z
    .locals 9

    .line 1253
    invoke-direct {p0}, Lpns;->al()Z

    move-result v0

    if-nez v0, :cond_7

    iget v0, p0, Lpns;->d:I

    move v1, v0

    .local v1, "i":I
    iget v2, p0, Lpns;->e:I

    if-ne v0, v2, :cond_0

    goto/16 :goto_5

    .line 1256
    :cond_0
    invoke-static {v1}, Lpsa;->b(I)I

    move-result v0

    const/4 v2, 0x4

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    .line 1306
    :pswitch_0
    :try_start_0
    invoke-static {}, Lppp;->a()Lppo;

    move-result-object v0
    :try_end_0
    .catch Lppo; {:try_start_0 .. :try_end_0} :catch_2

    goto/16 :goto_4

    .line 1290
    :pswitch_1
    iget v0, p0, Lpns;->e:I

    .line 1291
    .local v0, "i7":I
    iget v4, p0, Lpns;->d:I

    invoke-static {v4}, Lpsa;->a(I)I

    move-result v4

    invoke-static {v4, v2}, Lpsa;->c(II)I

    move-result v2

    iput v2, p0, Lpns;->e:I

    .line 1292
    :goto_0
    invoke-virtual {p0}, Lpns;->c()I

    move-result v2

    const v4, 0x7fffffff

    if-eq v2, v4, :cond_1

    invoke-virtual {p0}, Lpns;->U()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 1294
    :cond_1
    iget v2, p0, Lpns;->d:I

    iget v4, p0, Lpns;->e:I

    if-ne v2, v4, :cond_2

    goto :goto_1

    .line 1296
    :cond_2
    :try_start_1
    invoke-static {}, Lppp;->g()Lppp;

    move-result-object v2

    .end local v0    # "i7":I
    .end local v1    # "i":I
    .end local p0    # "this":Lpns;
    throw v2
    :try_end_1
    .catch Lppp; {:try_start_1 .. :try_end_1} :catch_0

    .line 1297
    .restart local v0    # "i7":I
    .restart local v1    # "i":I
    .restart local p0    # "this":Lpns;
    :catch_0
    move-exception v2

    .line 1298
    .local v2, "ex":Lppp;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 1301
    .end local v2    # "ex":Lppp;
    :goto_1
    iput v0, p0, Lpns;->e:I

    .line 1302
    return v3

    .line 1287
    .end local v0    # "i7":I
    :pswitch_2
    invoke-direct {p0}, Lpns;->Y()I

    move-result v0

    invoke-direct {p0, v0}, Lpns;->ai(I)V

    .line 1288
    return v3

    .line 1258
    :pswitch_3
    iget v0, p0, Lpns;->c:I

    .line 1259
    .local v0, "i2":I
    iget v2, p0, Lpns;->b:I

    .line 1260
    .local v2, "i3":I
    sub-int v4, v0, v2

    const/16 v5, 0xa

    if-lt v4, v5, :cond_4

    .line 1261
    iget-object v4, p0, Lpns;->a:[B

    .line 1262
    .local v4, "bArr":[B
    const/4 v6, 0x0

    .line 1263
    .local v6, "i4":I
    :goto_2
    if-ge v6, v5, :cond_4

    .line 1264
    add-int/lit8 v7, v2, 0x1

    .line 1265
    .local v7, "i5":I
    aget-byte v8, v4, v2

    if-ltz v8, :cond_3

    .line 1266
    iput v7, p0, Lpns;->b:I

    .line 1267
    return v3

    .line 1269
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 1270
    move v2, v7

    .line 1271
    .end local v7    # "i5":I
    goto :goto_2

    .line 1273
    .end local v4    # "bArr":[B
    .end local v6    # "i4":I
    :cond_4
    const/4 v4, 0x0

    .local v4, "i6":I
    :goto_3
    if-ge v4, v5, :cond_6

    .line 1274
    invoke-direct {p0}, Lpns;->V()B

    move-result v6

    if-ltz v6, :cond_5

    .line 1275
    return v3

    .line 1273
    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 1279
    .end local v4    # "i6":I
    :cond_6
    :try_start_2
    invoke-static {}, Lppp;->e()Lppp;

    move-result-object v4

    .end local v0    # "i2":I
    .end local v1    # "i":I
    .end local v2    # "i3":I
    .end local p0    # "this":Lpns;
    throw v4
    :try_end_2
    .catch Lppp; {:try_start_2 .. :try_end_2} :catch_1

    .line 1280
    .restart local v0    # "i2":I
    .restart local v1    # "i":I
    .restart local v2    # "i3":I
    .restart local p0    # "this":Lpns;
    :catch_1
    move-exception v4

    .line 1281
    .local v4, "ex":Lppp;
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    .line 1284
    .end local v0    # "i2":I
    .end local v2    # "i3":I
    .end local v4    # "ex":Lppp;
    :pswitch_4
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lpns;->ai(I)V

    .line 1285
    return v3

    .line 1306
    .end local v1    # "i":I
    .end local p0    # "this":Lpns;
    :goto_4
    :try_start_3
    throw v0
    :try_end_3
    .catch Lppo; {:try_start_3 .. :try_end_3} :catch_2

    .line 1307
    .restart local v1    # "i":I
    .restart local p0    # "this":Lpns;
    :catch_2
    move-exception v0

    .line 1308
    .local v0, "ex":Lppo;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 1311
    .end local v0    # "ex":Lppo;
    :pswitch_5
    invoke-direct {p0, v2}, Lpns;->ai(I)V

    .line 1312
    return v3

    .line 1254
    .end local v1    # "i":I
    :cond_7
    :goto_5
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public final a()D
    .locals 2

    .line 1318
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lpns;->ah(I)V

    .line 1319
    invoke-direct {p0}, Lpns;->Z()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final b()F
    .locals 1

    .line 1324
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lpns;->ah(I)V

    .line 1325
    invoke-direct {p0}, Lpns;->W()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 3

    .line 1330
    invoke-direct {p0}, Lpns;->al()Z

    move-result v0

    const v1, 0x7fffffff

    if-eqz v0, :cond_0

    .line 1331
    return v1

    .line 1333
    :cond_0
    invoke-direct {p0}, Lpns;->Y()I

    move-result v0

    .line 1334
    .local v0, "Y":I
    iput v0, p0, Lpns;->d:I

    .line 1335
    iget v2, p0, Lpns;->e:I

    if-eq v0, v2, :cond_1

    .line 1336
    invoke-static {v0}, Lpsa;->a(I)I

    move-result v1

    return v1

    .line 1338
    :cond_1
    return v1
.end method

.method public final d()I
    .locals 1

    .line 1343
    iget v0, p0, Lpns;->d:I

    return v0
.end method

.method public final e()I
    .locals 1

    .line 1348
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lpns;->ah(I)V

    .line 1349
    invoke-direct {p0}, Lpns;->Y()I

    move-result v0

    return v0
.end method

.method public final f()I
    .locals 1

    .line 1354
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lpns;->ah(I)V

    .line 1355
    invoke-direct {p0}, Lpns;->W()I

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 1

    .line 1360
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lpns;->ah(I)V

    .line 1361
    invoke-direct {p0}, Lpns;->Y()I

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 1

    .line 1366
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lpns;->ah(I)V

    .line 1367
    invoke-direct {p0}, Lpns;->W()I

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 1

    .line 1372
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lpns;->ah(I)V

    .line 1373
    invoke-direct {p0}, Lpns;->Y()I

    move-result v0

    invoke-static {v0}, Lpoh;->F(I)I

    move-result v0

    return v0
.end method

.method public final j()I
    .locals 1

    .line 1378
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lpns;->ah(I)V

    .line 1379
    invoke-direct {p0}, Lpns;->Y()I

    move-result v0

    return v0
.end method

.method public final k()J
    .locals 2

    .line 1384
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lpns;->ah(I)V

    .line 1385
    invoke-direct {p0}, Lpns;->Z()J

    move-result-wide v0

    return-wide v0
.end method

.method public final l()J
    .locals 2

    .line 1390
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lpns;->ah(I)V

    .line 1391
    invoke-virtual {p0}, Lpns;->p()J

    move-result-wide v0

    return-wide v0
.end method

.method public final m()J
    .locals 2

    .line 1396
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lpns;->ah(I)V

    .line 1397
    invoke-direct {p0}, Lpns;->Z()J

    move-result-wide v0

    return-wide v0
.end method

.method public final n()J
    .locals 2

    .line 1402
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lpns;->ah(I)V

    .line 1403
    invoke-virtual {p0}, Lpns;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Lpoh;->G(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final o()J
    .locals 2

    .line 1408
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lpns;->ah(I)V

    .line 1409
    invoke-virtual {p0}, Lpns;->p()J

    move-result-wide v0

    return-wide v0
.end method

.method public final p()J
    .locals 31

    .line 1414
    move-object/from16 v1, p0

    iget v2, v1, Lpns;->b:I

    .line 1415
    .local v2, "i":I
    iget v3, v1, Lpns;->c:I

    .line 1416
    .local v3, "i2":I
    const-wide/16 v4, 0x0

    if-eq v3, v2, :cond_b

    .line 1417
    iget-object v6, v1, Lpns;->a:[B

    .line 1418
    .local v6, "bArr":[B
    add-int/lit8 v7, v2, 0x1

    .line 1419
    .local v7, "i3":I
    aget-byte v8, v6, v2

    .line 1420
    .local v8, "b":B
    if-ltz v8, :cond_0

    .line 1421
    iput v7, v1, Lpns;->b:I

    .line 1422
    int-to-long v4, v8

    return-wide v4

    .line 1423
    :cond_0
    sub-int v0, v3, v7

    const/16 v9, 0x9

    if-ge v0, v9, :cond_1

    .line 1424
    invoke-direct/range {p0 .. p0}, Lpns;->ab()J

    move-result-wide v4

    return-wide v4

    .line 1426
    :cond_1
    add-int/lit8 v0, v7, 0x1

    .line 1427
    .local v0, "i4":I
    aget-byte v9, v6, v7

    shl-int/lit8 v9, v9, 0x7

    xor-int/2addr v9, v8

    .line 1428
    .local v9, "i5":I
    if-gez v9, :cond_2

    .line 1429
    xor-int/lit8 v4, v9, -0x80

    int-to-long v4, v4

    move v15, v2

    move/from16 v16, v3

    .local v4, "j":J
    goto/16 :goto_1

    .line 1431
    .end local v4    # "j":J
    :cond_2
    add-int/lit8 v10, v0, 0x1

    .line 1432
    .local v10, "i6":I
    aget-byte v11, v6, v0

    shl-int/lit8 v11, v11, 0xe

    xor-int/2addr v11, v9

    .line 1433
    .local v11, "i7":I
    if-ltz v11, :cond_3

    .line 1434
    move v0, v10

    .line 1435
    xor-int/lit16 v4, v11, 0x3f80

    int-to-long v4, v4

    move v15, v2

    move/from16 v16, v3

    .restart local v4    # "j":J
    goto/16 :goto_1

    .line 1437
    .end local v4    # "j":J
    :cond_3
    add-int/lit8 v12, v10, 0x1

    .line 1438
    .end local v0    # "i4":I
    .local v12, "i4":I
    aget-byte v0, v6, v10

    shl-int/lit8 v0, v0, 0x15

    xor-int v13, v11, v0

    .line 1439
    .local v13, "i8":I
    if-gez v13, :cond_4

    .line 1440
    const v0, -0x1fc080

    xor-int/2addr v0, v13

    int-to-long v4, v0

    move v15, v2

    move/from16 v16, v3

    move v0, v12

    .restart local v4    # "j":J
    goto/16 :goto_1

    .line 1442
    .end local v4    # "j":J
    :cond_4
    add-int/lit8 v14, v12, 0x1

    .line 1443
    .local v14, "i9":I
    aget-byte v0, v6, v12

    shl-int/lit8 v0, v0, 0x1c

    xor-int/2addr v0, v13

    move v15, v2

    move/from16 v16, v3

    .end local v2    # "i":I
    .end local v3    # "i2":I
    .local v15, "i":I
    .local v16, "i2":I
    int-to-long v2, v0

    .line 1444
    .local v2, "j2":J
    cmp-long v0, v2, v4

    if-ltz v0, :cond_5

    .line 1445
    move v0, v14

    .line 1446
    .end local v12    # "i4":I
    .restart local v0    # "i4":I
    const-wide/32 v4, 0xfe03f80

    xor-long/2addr v4, v2

    .restart local v4    # "j":J
    goto/16 :goto_1

    .line 1448
    .end local v0    # "i4":I
    .end local v4    # "j":J
    .restart local v12    # "i4":I
    :cond_5
    add-int/lit8 v17, v14, 0x1

    .line 1449
    .local v17, "i10":I
    aget-byte v0, v6, v14

    shl-int/lit8 v0, v0, 0x23

    int-to-long v4, v0

    xor-long/2addr v4, v2

    .line 1450
    .local v4, "j3":J
    const-wide/16 v18, 0x0

    cmp-long v0, v4, v18

    if-gez v0, :cond_6

    .line 1451
    const-wide v18, -0x7f01fc080L

    xor-long v18, v4, v18

    .line 1452
    .local v18, "j":J
    move/from16 v0, v17

    move-wide/from16 v4, v18

    .end local v12    # "i4":I
    .restart local v0    # "i4":I
    goto/16 :goto_1

    .line 1454
    .end local v0    # "i4":I
    .end local v18    # "j":J
    .restart local v12    # "i4":I
    :cond_6
    add-int/lit8 v20, v17, 0x1

    .line 1455
    .local v20, "i11":I
    aget-byte v0, v6, v17

    shl-int/lit8 v0, v0, 0x2a

    move-wide/from16 v21, v2

    .end local v2    # "j2":J
    .local v21, "j2":J
    int-to-long v2, v0

    xor-long/2addr v2, v4

    .line 1456
    .local v2, "j4":J
    const-wide/16 v18, 0x0

    cmp-long v0, v2, v18

    if-ltz v0, :cond_7

    .line 1457
    move/from16 v0, v20

    .line 1458
    .end local v12    # "i4":I
    .restart local v0    # "i4":I
    const-wide v18, 0x3f80fe03f80L

    xor-long v18, v2, v18

    move-wide/from16 v4, v18

    .restart local v18    # "j":J
    goto :goto_1

    .line 1460
    .end local v0    # "i4":I
    .end local v18    # "j":J
    .restart local v12    # "i4":I
    :cond_7
    add-int/lit8 v23, v20, 0x1

    .line 1461
    .local v23, "i12":I
    aget-byte v0, v6, v20

    shl-int/lit8 v0, v0, 0x31

    move-wide/from16 v24, v4

    .end local v4    # "j3":J
    .local v24, "j3":J
    int-to-long v4, v0

    xor-long/2addr v4, v2

    .line 1462
    .local v4, "j5":J
    const-wide/16 v18, 0x0

    cmp-long v0, v4, v18

    if-gez v0, :cond_8

    .line 1463
    const-wide v18, -0x1fc07f01fc080L

    xor-long v18, v4, v18

    .line 1464
    .restart local v18    # "j":J
    move/from16 v0, v23

    move-wide/from16 v4, v18

    .end local v12    # "i4":I
    .restart local v0    # "i4":I
    goto :goto_1

    .line 1466
    .end local v0    # "i4":I
    .end local v18    # "j":J
    .restart local v12    # "i4":I
    :cond_8
    add-int/lit8 v26, v23, 0x1

    .line 1467
    .local v26, "i13":I
    aget-byte v0, v6, v23

    shl-int/lit8 v0, v0, 0x38

    move-wide/from16 v27, v2

    .end local v2    # "j4":J
    .local v27, "j4":J
    int-to-long v2, v0

    xor-long/2addr v2, v4

    const-wide v29, 0xfe03f80fe03f80L

    xor-long v2, v2, v29

    .line 1468
    .local v2, "j6":J
    const-wide/16 v18, 0x0

    cmp-long v0, v2, v18

    if-gez v0, :cond_a

    .line 1469
    add-int/lit8 v18, v26, 0x1

    .line 1470
    .local v18, "i14":I
    aget-byte v0, v6, v26

    if-ltz v0, :cond_9

    goto :goto_0

    .line 1472
    :cond_9
    :try_start_0
    invoke-static {}, Lppp;->e()Lppp;

    move-result-object v0

    .end local v2    # "j6":J
    .end local v4    # "j5":J
    .end local v6    # "bArr":[B
    .end local v7    # "i3":I
    .end local v8    # "b":B
    .end local v9    # "i5":I
    .end local v10    # "i6":I
    .end local v11    # "i7":I
    .end local v12    # "i4":I
    .end local v13    # "i8":I
    .end local v14    # "i9":I
    .end local v15    # "i":I
    .end local v16    # "i2":I
    .end local v17    # "i10":I
    .end local v18    # "i14":I
    .end local v20    # "i11":I
    .end local v21    # "j2":J
    .end local v23    # "i12":I
    .end local v24    # "j3":J
    .end local v26    # "i13":I
    .end local v27    # "j4":J
    .end local p0    # "this":Lpns;
    throw v0
    :try_end_0
    .catch Lppp; {:try_start_0 .. :try_end_0} :catch_0

    .line 1473
    .restart local v2    # "j6":J
    .restart local v4    # "j5":J
    .restart local v6    # "bArr":[B
    .restart local v7    # "i3":I
    .restart local v8    # "b":B
    .restart local v9    # "i5":I
    .restart local v10    # "i6":I
    .restart local v11    # "i7":I
    .restart local v12    # "i4":I
    .restart local v13    # "i8":I
    .restart local v14    # "i9":I
    .restart local v15    # "i":I
    .restart local v16    # "i2":I
    .restart local v17    # "i10":I
    .restart local v18    # "i14":I
    .restart local v20    # "i11":I
    .restart local v21    # "j2":J
    .restart local v23    # "i12":I
    .restart local v24    # "j3":J
    .restart local v26    # "i13":I
    .restart local v27    # "j4":J
    .restart local p0    # "this":Lpns;
    :catch_0
    move-exception v0

    .line 1474
    .local v0, "ex":Lppp;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 1477
    .end local v0    # "ex":Lppp;
    :goto_0
    move-wide/from16 v29, v2

    .line 1478
    .local v29, "j":J
    move/from16 v0, v18

    .line 1479
    .end local v12    # "i4":I
    .end local v18    # "i14":I
    .local v0, "i4":I
    move-wide/from16 v4, v29

    goto :goto_1

    .line 1480
    .end local v0    # "i4":I
    .end local v29    # "j":J
    .restart local v12    # "i4":I
    :cond_a
    move/from16 v0, v26

    .line 1481
    .end local v12    # "i4":I
    .restart local v0    # "i4":I
    move-wide/from16 v18, v2

    move-wide/from16 v4, v18

    .line 1490
    .end local v2    # "j6":J
    .end local v10    # "i6":I
    .end local v11    # "i7":I
    .end local v13    # "i8":I
    .end local v14    # "i9":I
    .end local v17    # "i10":I
    .end local v20    # "i11":I
    .end local v21    # "j2":J
    .end local v23    # "i12":I
    .end local v24    # "j3":J
    .end local v26    # "i13":I
    .end local v27    # "j4":J
    .local v4, "j":J
    :goto_1
    iput v0, v1, Lpns;->b:I

    .line 1491
    return-wide v4

    .line 1495
    .end local v0    # "i4":I
    .end local v4    # "j":J
    .end local v6    # "bArr":[B
    .end local v7    # "i3":I
    .end local v8    # "b":B
    .end local v9    # "i5":I
    .end local v15    # "i":I
    .end local v16    # "i2":I
    .local v2, "i":I
    .restart local v3    # "i2":I
    :cond_b
    move v15, v2

    move/from16 v16, v3

    .end local v2    # "i":I
    .end local v3    # "i2":I
    .restart local v15    # "i":I
    .restart local v16    # "i2":I
    :try_start_1
    invoke-static {}, Lppp;->i()Lppp;

    move-result-object v0

    .end local v15    # "i":I
    .end local v16    # "i2":I
    .end local p0    # "this":Lpns;
    throw v0
    :try_end_1
    .catch Lppp; {:try_start_1 .. :try_end_1} :catch_1

    .line 1496
    .restart local v15    # "i":I
    .restart local v16    # "i2":I
    .restart local p0    # "this":Lpns;
    :catch_1
    move-exception v0

    .line 1497
    .local v0, "ex":Lppp;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 1499
    .end local v0    # "ex":Lppp;
    const-wide/16 v2, 0x0

    return-wide v2
.end method

.method public final q()Lpoc;
    .locals 3

    .line 1504
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lpns;->ah(I)V

    .line 1505
    invoke-direct {p0}, Lpns;->Y()I

    move-result v0

    .line 1506
    .local v0, "Y":I
    if-nez v0, :cond_0

    .line 1507
    sget-object v1, Lpoc;->b:Lpoc;

    return-object v1

    .line 1509
    :cond_0
    invoke-direct {p0, v0}, Lpns;->af(I)V

    .line 1510
    iget-object v1, p0, Lpns;->a:[B

    iget v2, p0, Lpns;->b:I

    invoke-static {v1, v2, v0}, Lpoc;->y([BII)Lpoc;

    move-result-object v1

    .line 1511
    .local v1, "y":Lpoc;
    iget v2, p0, Lpns;->b:I

    add-int/2addr v2, v0

    iput v2, p0, Lpns;->b:I

    .line 1512
    return-object v1
.end method

.method public final r(Ljava/lang/Class;Lpos;)Ljava/lang/Object;
    .locals 1
    .param p1, "cls"    # Ljava/lang/Class;
    .param p2, "posVar"    # Lpos;

    .line 1517
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lpns;->ah(I)V

    .line 1518
    sget-object v0, Lpqu;->a:Lpqu;

    invoke-virtual {v0, p1}, Lpqu;->a(Ljava/lang/Class;)Lprb;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lpns;->ad(Lprb;Lpos;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final s(Lprb;Lpos;)Ljava/lang/Object;
    .locals 1
    .param p1, "prbVar"    # Lprb;
    .param p2, "posVar"    # Lpos;

    .line 1523
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lpns;->ah(I)V

    .line 1524
    invoke-direct {p0, p1, p2}, Lpns;->ad(Lprb;Lpos;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final t(Ljava/lang/Class;Lpos;)Ljava/lang/Object;
    .locals 1
    .param p1, "cls"    # Ljava/lang/Class;
    .param p2, "posVar"    # Lpos;

    .line 1529
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lpns;->ah(I)V

    .line 1530
    sget-object v0, Lpqu;->a:Lpqu;

    invoke-virtual {v0, p1}, Lpqu;->a(Ljava/lang/Class;)Lprb;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lpns;->ae(Lprb;Lpos;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lprb;Lpos;)Ljava/lang/Object;
    .locals 1
    .param p1, "prbVar"    # Lprb;
    .param p2, "posVar"    # Lpos;

    .line 1535
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lpns;->ah(I)V

    .line 1536
    invoke-direct {p0, p1, p2}, Lpns;->ae(Lprb;Lpos;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1541
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lpns;->w(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w(Z)Ljava/lang/String;
    .locals 5
    .param p1, "z"    # Z

    .line 1545
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lpns;->ah(I)V

    .line 1546
    invoke-direct {p0}, Lpns;->Y()I

    move-result v0

    .line 1547
    .local v0, "Y":I
    if-nez v0, :cond_0

    .line 1548
    const-string v1, ""

    return-object v1

    .line 1550
    :cond_0
    invoke-direct {p0, v0}, Lpns;->af(I)V

    .line 1551
    if-eqz p1, :cond_2

    .line 1552
    iget-object v1, p0, Lpns;->a:[B

    .line 1553
    .local v1, "bArr":[B
    iget v2, p0, Lpns;->b:I

    .line 1554
    .local v2, "i":I
    add-int v3, v2, v0

    invoke-static {v1, v2, v3}, Lprx;->h([BII)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 1556
    :cond_1
    :try_start_0
    invoke-static {}, Lppp;->d()Lppp;

    move-result-object v3

    .end local v0    # "Y":I
    .end local v1    # "bArr":[B
    .end local v2    # "i":I
    .end local p0    # "this":Lpns;
    .end local p1    # "z":Z
    throw v3
    :try_end_0
    .catch Lppp; {:try_start_0 .. :try_end_0} :catch_0

    .line 1557
    .restart local v0    # "Y":I
    .restart local v1    # "bArr":[B
    .restart local v2    # "i":I
    .restart local p0    # "this":Lpns;
    .restart local p1    # "z":Z
    :catch_0
    move-exception v3

    .line 1558
    .local v3, "ex":Lppp;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    .line 1562
    .end local v1    # "bArr":[B
    .end local v2    # "i":I
    .end local v3    # "ex":Lppp;
    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lpns;->a:[B

    iget v3, p0, Lpns;->b:I

    sget-object v4, Lppn;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1563
    .local v1, "str":Ljava/lang/String;
    iget v2, p0, Lpns;->b:I

    add-int/2addr v2, v0

    iput v2, p0, Lpns;->b:I

    .line 1564
    return-object v1
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 1569
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lpns;->w(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final y(Ljava/util/List;)V
    .locals 5
    .param p1, "list"    # Ljava/util/List;

    .line 1576
    instance-of v0, p1, Lpnu;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_4

    .line 1577
    iget v0, p0, Lpns;->d:I

    invoke-static {v0}, Lpsa;->b(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1583
    :pswitch_0
    :try_start_0
    invoke-static {}, Lppp;->a()Lppo;

    move-result-object v0
    :try_end_0
    .catch Lppo; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1579
    :pswitch_1
    nop

    .line 1596
    :cond_0
    invoke-virtual {p0}, Lpns;->T()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1597
    invoke-direct {p0}, Lpns;->al()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1598
    return-void

    .line 1600
    :cond_1
    iget v0, p0, Lpns;->b:I

    .line 1601
    .local v0, "i":I
    invoke-direct {p0}, Lpns;->Y()I

    move-result v1

    iget v2, p0, Lpns;->d:I

    if-eq v1, v2, :cond_0

    .line 1602
    iput v0, p0, Lpns;->b:I

    .line 1603
    return-void

    .line 1583
    .end local v0    # "i":I
    .end local p0    # "this":Lpns;
    .end local p1    # "list":Ljava/util/List;
    :goto_0
    :try_start_1
    throw v0
    :try_end_1
    .catch Lppo; {:try_start_1 .. :try_end_1} :catch_0

    .line 1584
    .restart local p0    # "this":Lpns;
    .restart local p1    # "list":Ljava/util/List;
    :catch_0
    move-exception v0

    .line 1585
    .local v0, "ex":Lppo;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 1588
    .end local v0    # "ex":Lppo;
    :pswitch_2
    iget v0, p0, Lpns;->b:I

    invoke-direct {p0}, Lpns;->Y()I

    move-result v3

    add-int/2addr v0, v3

    .line 1589
    .local v0, "Y":I
    :goto_1
    iget v3, p0, Lpns;->b:I

    if-ge v3, v0, :cond_3

    .line 1590
    invoke-direct {p0}, Lpns;->Y()I

    move-result v3

    if-eqz v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1592
    :cond_3
    invoke-direct {p0, v0}, Lpns;->ag(I)V

    .line 1593
    return-void

    .line 1605
    .end local v0    # "Y":I
    :cond_4
    move-object v0, p1

    check-cast v0, Lpnu;

    .line 1606
    .local v0, "pnuVar":Lpnu;
    iget v3, p0, Lpns;->d:I

    invoke-static {v3}, Lpsa;->b(I)I

    move-result v3

    packed-switch v3, :pswitch_data_1

    .line 1612
    :pswitch_3
    :try_start_2
    invoke-static {}, Lppp;->a()Lppo;

    move-result-object v3
    :try_end_2
    .catch Lppo; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    .line 1608
    :pswitch_4
    nop

    .line 1625
    :cond_5
    invoke-virtual {p0}, Lpns;->T()Z

    move-result v1

    invoke-virtual {v0, v1}, Lpnu;->f(Z)V

    .line 1626
    invoke-direct {p0}, Lpns;->al()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1627
    return-void

    .line 1629
    :cond_6
    iget v1, p0, Lpns;->b:I

    .line 1630
    .local v1, "i2":I
    invoke-direct {p0}, Lpns;->Y()I

    move-result v2

    iget v3, p0, Lpns;->d:I

    if-eq v2, v3, :cond_5

    .line 1631
    iput v1, p0, Lpns;->b:I

    .line 1632
    return-void

    .line 1612
    .end local v0    # "pnuVar":Lpnu;
    .end local v1    # "i2":I
    .end local p0    # "this":Lpns;
    .end local p1    # "list":Ljava/util/List;
    :goto_3
    :try_start_3
    throw v3
    :try_end_3
    .catch Lppo; {:try_start_3 .. :try_end_3} :catch_1

    .line 1613
    .restart local v0    # "pnuVar":Lpnu;
    .restart local p0    # "this":Lpns;
    .restart local p1    # "list":Ljava/util/List;
    :catch_1
    move-exception v3

    .line 1614
    .local v3, "ex":Lppo;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    .line 1617
    .end local v3    # "ex":Lppo;
    :pswitch_5
    iget v3, p0, Lpns;->b:I

    invoke-direct {p0}, Lpns;->Y()I

    move-result v4

    add-int/2addr v3, v4

    .line 1618
    .local v3, "Y2":I
    :goto_4
    iget v4, p0, Lpns;->b:I

    if-ge v4, v3, :cond_8

    .line 1619
    invoke-direct {p0}, Lpns;->Y()I

    move-result v4

    if-eqz v4, :cond_7

    move v4, v1

    goto :goto_5

    :cond_7
    move v4, v2

    :goto_5
    invoke-virtual {v0, v4}, Lpnu;->f(Z)V

    goto :goto_4

    .line 1621
    :cond_8
    invoke-direct {p0, v3}, Lpns;->ag(I)V

    .line 1622
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method public final z(Ljava/util/List;)V
    .locals 3
    .param p1, "list"    # Ljava/util/List;

    .line 1637
    iget v0, p0, Lpns;->d:I

    invoke-static {v0}, Lpsa;->b(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 1639
    :cond_0
    invoke-virtual {p0}, Lpns;->q()Lpoc;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1640
    invoke-direct {p0}, Lpns;->al()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1641
    return-void

    .line 1643
    :cond_1
    iget v0, p0, Lpns;->b:I

    .line 1644
    .local v0, "i":I
    invoke-direct {p0}, Lpns;->Y()I

    move-result v1

    iget v2, p0, Lpns;->d:I

    if-eq v1, v2, :cond_0

    .line 1645
    iput v0, p0, Lpns;->b:I

    .line 1646
    return-void

    .line 1649
    .end local v0    # "i":I
    :cond_2
    :try_start_0
    invoke-static {}, Lppp;->a()Lppo;

    move-result-object v0

    .end local p0    # "this":Lpns;
    .end local p1    # "list":Ljava/util/List;
    throw v0
    :try_end_0
    .catch Lppo; {:try_start_0 .. :try_end_0} :catch_0

    .line 1650
    .restart local p0    # "this":Lpns;
    .restart local p1    # "list":Ljava/util/List;
    :catch_0
    move-exception v0

    .line 1651
    .local v0, "ex":Lppo;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 1653
    .end local v0    # "ex":Lppo;
    return-void
.end method
