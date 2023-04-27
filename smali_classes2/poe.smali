.class public final Lpoe;
.super Lpoh;
.source ""


# instance fields
.field private final e:Ljava/lang/Iterable;

.field private final f:Ljava/util/Iterator;

.field private g:Ljava/nio/ByteBuffer;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:J

.field private n:J

.field private o:J


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;I)V
    .locals 2
    .param p1, "iterable"    # Ljava/lang/Iterable;
    .param p2, "i"    # I

    .line 21
    invoke-direct {p0}, Lpoh;-><init>()V

    .line 18
    const v0, 0x7fffffff

    iput v0, p0, Lpoe;->j:I

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lpoe;->l:I

    .line 22
    iput p2, p0, Lpoe;->h:I

    .line 23
    iput-object p1, p0, Lpoe;->e:Ljava/lang/Iterable;

    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lpoe;->f:Ljava/util/Iterator;

    .line 25
    if-eqz p2, :cond_0

    .line 26
    invoke-direct {p0}, Lpoe;->O()V

    .line 27
    return-void

    .line 29
    :cond_0
    sget-object v0, Lppn;->c:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lpoe;->g:Ljava/nio/ByteBuffer;

    .line 30
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lpoe;->m:J

    .line 31
    iput-wide v0, p0, Lpoe;->n:J

    .line 32
    iput-wide v0, p0, Lpoe;->o:J

    .line 33
    return-void
.end method

.method private final K()I
    .locals 4

    .line 36
    iget v0, p0, Lpoe;->h:I

    iget v1, p0, Lpoe;->l:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    iget-wide v2, p0, Lpoe;->m:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lpoe;->n:J

    add-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method private final L()J
    .locals 4

    .line 40
    iget-wide v0, p0, Lpoe;->o:J

    iget-wide v2, p0, Lpoe;->m:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private final M()V
    .locals 1

    .line 44
    iget-object v0, p0, Lpoe;->f:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    invoke-direct {p0}, Lpoe;->O()V

    .line 46
    return-void

    .line 49
    :cond_0
    :try_start_0
    invoke-static {}, Lppp;->i()Lppp;

    move-result-object v0

    .end local p0    # "this":Lpoe;
    throw v0
    :try_end_0
    .catch Lppp; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .restart local p0    # "this":Lpoe;
    :catch_0
    move-exception v0

    .line 51
    .local v0, "ex":Lppp;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 53
    .end local v0    # "ex":Lppp;
    return-void
.end method

.method private final N()V
    .locals 4

    .line 56
    iget v0, p0, Lpoe;->h:I

    iget v1, p0, Lpoe;->i:I

    add-int/2addr v0, v1

    .line 57
    .local v0, "i":I
    iput v0, p0, Lpoe;->h:I

    .line 58
    iget v1, p0, Lpoe;->j:I

    .line 59
    .local v1, "i2":I
    if-gt v0, v1, :cond_0

    .line 60
    const/4 v2, 0x0

    iput v2, p0, Lpoe;->i:I

    .line 61
    return-void

    .line 63
    :cond_0
    sub-int v2, v0, v1

    .line 64
    .local v2, "i3":I
    iput v2, p0, Lpoe;->i:I

    .line 65
    sub-int v3, v0, v2

    iput v3, p0, Lpoe;->h:I

    .line 66
    return-void
.end method

.method private final O()V
    .locals 7

    .line 69
    iget-object v0, p0, Lpoe;->f:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 70
    .local v0, "byteBuffer":Ljava/nio/ByteBuffer;
    iput-object v0, p0, Lpoe;->g:Ljava/nio/ByteBuffer;

    .line 71
    iget v1, p0, Lpoe;->l:I

    iget-wide v2, p0, Lpoe;->m:J

    iget-wide v4, p0, Lpoe;->n:J

    sub-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    iput v1, p0, Lpoe;->l:I

    .line 72
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    int-to-long v1, v1

    .line 73
    .local v1, "position":J
    iput-wide v1, p0, Lpoe;->m:J

    .line 74
    iput-wide v1, p0, Lpoe;->n:J

    .line 75
    iget-object v3, p0, Lpoe;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    int-to-long v3, v3

    iput-wide v3, p0, Lpoe;->o:J

    .line 76
    iget-object v3, p0, Lpoe;->g:Ljava/nio/ByteBuffer;

    invoke-static {v3}, Lprv;->e(Ljava/nio/ByteBuffer;)J

    move-result-wide v3

    .line 77
    .local v3, "e":J
    iget-wide v5, p0, Lpoe;->m:J

    add-long/2addr v5, v3

    iput-wide v5, p0, Lpoe;->m:J

    .line 78
    iget-wide v5, p0, Lpoe;->n:J

    add-long/2addr v5, v3

    iput-wide v5, p0, Lpoe;->n:J

    .line 79
    iget-wide v5, p0, Lpoe;->o:J

    add-long/2addr v5, v3

    iput-wide v5, p0, Lpoe;->o:J

    .line 80
    return-void
.end method

.method private final P([BI)V
    .locals 11
    .param p1, "bArr"    # [B
    .param p2, "i"    # I

    .line 83
    invoke-direct {p0}, Lpoe;->K()I

    move-result v0

    if-le p2, v0, :cond_1

    .line 84
    if-gtz p2, :cond_0

    goto :goto_0

    .line 86
    :cond_0
    :try_start_0
    invoke-static {}, Lppp;->i()Lppp;

    move-result-object v0

    .end local p0    # "this":Lpoe;
    .end local p1    # "bArr":[B
    .end local p2    # "i":I
    throw v0
    :try_end_0
    .catch Lppp; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .restart local p0    # "this":Lpoe;
    .restart local p1    # "bArr":[B
    .restart local p2    # "i":I
    :catch_0
    move-exception v0

    .line 88
    .local v0, "ex":Lppp;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 91
    .end local v0    # "ex":Lppp;
    :goto_0
    return-void

    .line 93
    :cond_1
    move v0, p2

    .line 94
    .local v0, "i2":I
    :goto_1
    if-lez v0, :cond_3

    .line 95
    invoke-direct {p0}, Lpoe;->L()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    .line 96
    invoke-direct {p0}, Lpoe;->M()V

    .line 98
    :cond_2
    invoke-direct {p0}, Lpoe;->L()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 99
    .local v1, "min":I
    int-to-long v9, v1

    .line 100
    .local v9, "j":J
    iget-wide v2, p0, Lpoe;->m:J

    sub-int v4, p2, v0

    int-to-long v5, v4

    move-object v4, p1

    move-wide v7, v9

    invoke-static/range {v2 .. v8}, Lprv;->k(J[BJJ)V

    .line 101
    sub-int/2addr v0, v1

    .line 102
    iget-wide v2, p0, Lpoe;->m:J

    add-long/2addr v2, v9

    iput-wide v2, p0, Lpoe;->m:J

    .line 103
    .end local v1    # "min":I
    .end local v9    # "j":J
    goto :goto_1

    .line 104
    :cond_3
    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 0
    .param p1, "i"    # I

    .line 108
    iput p1, p0, Lpoe;->j:I

    .line 109
    invoke-direct {p0}, Lpoe;->N()V

    .line 110
    return-void
.end method

.method public final B(I)V
    .locals 6
    .param p1, "i"    # I

    .line 113
    if-ltz p1, :cond_0

    int-to-long v0, p1

    iget v2, p0, Lpoe;->h:I

    iget v3, p0, Lpoe;->l:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    iget-wide v4, p0, Lpoe;->m:J

    sub-long/2addr v2, v4

    iget-wide v4, p0, Lpoe;->n:J

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 114
    :cond_0
    if-ltz p1, :cond_1

    .line 116
    :try_start_0
    invoke-static {}, Lppp;->i()Lppp;

    move-result-object v0

    .end local p0    # "this":Lpoe;
    .end local p1    # "i":I
    throw v0
    :try_end_0
    .catch Lppp; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .restart local p0    # "this":Lpoe;
    .restart local p1    # "i":I
    :catch_0
    move-exception v0

    .line 118
    .local v0, "ex":Lppp;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 122
    .end local v0    # "ex":Lppp;
    :cond_1
    :try_start_1
    invoke-static {}, Lppp;->f()Lppp;

    move-result-object v0

    .end local p0    # "this":Lpoe;
    .end local p1    # "i":I
    throw v0
    :try_end_1
    .catch Lppp; {:try_start_1 .. :try_end_1} :catch_1

    .line 123
    .restart local p0    # "this":Lpoe;
    .restart local p1    # "i":I
    :catch_1
    move-exception v0

    .line 124
    .restart local v0    # "ex":Lppp;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 127
    .end local v0    # "ex":Lppp;
    :cond_2
    :goto_0
    if-lez p1, :cond_4

    .line 128
    invoke-direct {p0}, Lpoe;->L()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 129
    invoke-direct {p0}, Lpoe;->M()V

    .line 131
    :cond_3
    invoke-direct {p0}, Lpoe;->L()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 132
    .local v0, "min":I
    sub-int/2addr p1, v0

    .line 133
    iget-wide v1, p0, Lpoe;->m:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lpoe;->m:J

    .line 134
    .end local v0    # "min":I
    goto :goto_0

    .line 135
    :cond_4
    return-void
.end method

.method public final C()Z
    .locals 4

    .line 139
    iget v0, p0, Lpoe;->l:I

    int-to-long v0, v0

    iget-wide v2, p0, Lpoe;->m:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lpoe;->n:J

    sub-long/2addr v0, v2

    iget v2, p0, Lpoe;->h:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final D()Z
    .locals 4

    .line 144
    invoke-virtual {p0}, Lpoe;->r()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final E(I)Z
    .locals 4
    .param p1, "i"    # I

    .line 150
    invoke-static {p1}, Lpsa;->b(I)I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    .line 190
    :try_start_0
    invoke-static {}, Lppp;->a()Lppo;

    move-result-object v0
    :try_end_0
    .catch Lppo; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 186
    :pswitch_0
    invoke-virtual {p0, v1}, Lpoe;->B(I)V

    .line 187
    return v3

    .line 184
    :pswitch_1
    return v2

    .line 170
    :pswitch_2
    invoke-virtual {p0}, Lpoe;->m()I

    move-result v0

    .line 171
    .local v0, "m":I
    nop

    .line 173
    invoke-static {p1}, Lpsa;->a(I)I

    move-result v2

    invoke-static {v2, v1}, Lpsa;->c(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lpoe;->z(I)V

    .line 175
    return v3

    .line 166
    .end local v0    # "m":I
    :pswitch_3
    invoke-virtual {p0}, Lpoe;->j()I

    move-result v0

    invoke-virtual {p0, v0}, Lpoe;->B(I)V

    .line 167
    return v3

    .line 152
    :pswitch_4
    const/4 v0, 0x0

    .local v0, "i2":I
    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    .line 153
    invoke-virtual {p0}, Lpoe;->a()B

    move-result v1

    if-ltz v1, :cond_0

    .line 154
    return v3

    .line 152
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 158
    .end local v0    # "i2":I
    :cond_1
    :try_start_1
    invoke-static {}, Lppp;->e()Lppp;

    move-result-object v0

    .end local p0    # "this":Lpoe;
    .end local p1    # "i":I
    throw v0
    :try_end_1
    .catch Lppp; {:try_start_1 .. :try_end_1} :catch_0

    .line 159
    .restart local p0    # "this":Lpoe;
    .restart local p1    # "i":I
    :catch_0
    move-exception v0

    .line 160
    .local v0, "ex":Lppp;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 163
    .end local v0    # "ex":Lppp;
    :pswitch_5
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lpoe;->B(I)V

    .line 164
    return v3

    .line 190
    .end local p0    # "this":Lpoe;
    .end local p1    # "i":I
    :goto_1
    :try_start_2
    throw v0
    :try_end_2
    .catch Lppo; {:try_start_2 .. :try_end_2} :catch_1

    .line 191
    .restart local p0    # "this":Lpoe;
    .restart local p1    # "i":I
    :catch_1
    move-exception v0

    .line 192
    .local v0, "ex":Lppo;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 195
    .end local v0    # "ex":Lppo;
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a()B
    .locals 4

    .line 199
    invoke-direct {p0}, Lpoe;->L()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 200
    invoke-direct {p0}, Lpoe;->M()V

    .line 202
    :cond_0
    iget-wide v0, p0, Lpoe;->m:J

    .line 203
    .local v0, "j":J
    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lpoe;->m:J

    .line 204
    invoke-static {v0, v1}, Lprv;->a(J)B

    move-result v2

    return v2
.end method

.method public final b()D
    .locals 2

    .line 209
    invoke-virtual {p0}, Lpoe;->q()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final c()F
    .locals 1

    .line 214
    invoke-virtual {p0}, Lpoe;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 4

    .line 219
    iget v0, p0, Lpoe;->l:I

    int-to-long v0, v0

    iget-wide v2, p0, Lpoe;->m:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lpoe;->n:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public final e(I)I
    .locals 3
    .param p1, "i"    # I

    .line 224
    if-ltz p1, :cond_1

    .line 225
    invoke-virtual {p0}, Lpoe;->d()I

    move-result v0

    add-int/2addr v0, p1

    .line 226
    .local v0, "d":I
    iget v1, p0, Lpoe;->j:I

    .line 227
    .local v1, "i2":I
    if-gt v0, v1, :cond_0

    goto :goto_0

    .line 229
    :cond_0
    :try_start_0
    invoke-static {}, Lppp;->i()Lppp;

    move-result-object v2

    .end local v0    # "d":I
    .end local v1    # "i2":I
    .end local p0    # "this":Lpoe;
    .end local p1    # "i":I
    throw v2
    :try_end_0
    .catch Lppp; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    .restart local v0    # "d":I
    .restart local v1    # "i2":I
    .restart local p0    # "this":Lpoe;
    .restart local p1    # "i":I
    :catch_0
    move-exception v2

    .line 231
    .local v2, "ex":Lppp;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 234
    .end local v2    # "ex":Lppp;
    :goto_0
    iput v0, p0, Lpoe;->j:I

    .line 235
    invoke-direct {p0}, Lpoe;->N()V

    .line 236
    return v1

    .line 239
    .end local v0    # "d":I
    .end local v1    # "i2":I
    :cond_1
    :try_start_1
    invoke-static {}, Lppp;->f()Lppp;

    move-result-object v0

    .end local p0    # "this":Lpoe;
    .end local p1    # "i":I
    throw v0
    :try_end_1
    .catch Lppp; {:try_start_1 .. :try_end_1} :catch_1

    .line 240
    .restart local p0    # "this":Lpoe;
    .restart local p1    # "i":I
    :catch_1
    move-exception v0

    .line 241
    .local v0, "ex":Lppp;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 243
    .end local v0    # "ex":Lppp;
    const/4 v0, 0x0

    return v0
.end method

.method public final f()I
    .locals 1

    .line 248
    invoke-virtual {p0}, Lpoe;->j()I

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 1

    .line 253
    invoke-virtual {p0}, Lpoe;->i()I

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 1

    .line 258
    invoke-virtual {p0}, Lpoe;->j()I

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 5

    .line 262
    invoke-direct {p0}, Lpoe;->L()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 263
    iget-wide v0, p0, Lpoe;->m:J

    .line 264
    .local v0, "j":J
    add-long/2addr v2, v0

    iput-wide v2, p0, Lpoe;->m:J

    .line 265
    const-wide/16 v2, 0x3

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Lprv;->a(J)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    invoke-static {v0, v1}, Lprv;->a(J)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    const-wide/16 v3, 0x1

    add-long/2addr v3, v0

    invoke-static {v3, v4}, Lprv;->a(J)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    const-wide/16 v3, 0x2

    add-long/2addr v3, v0

    invoke-static {v3, v4}, Lprv;->a(J)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    return v2

    .line 267
    .end local v0    # "j":J
    :cond_0
    invoke-virtual {p0}, Lpoe;->a()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0}, Lpoe;->a()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lpoe;->a()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lpoe;->a()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public final j()I
    .locals 2

    .line 362
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.poe.j():int"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k()I
    .locals 1

    .line 367
    invoke-virtual {p0}, Lpoe;->i()I

    move-result v0

    return v0
.end method

.method public final l()I
    .locals 1

    .line 372
    invoke-virtual {p0}, Lpoe;->j()I

    move-result v0

    invoke-static {v0}, Lpoh;->F(I)I

    move-result v0

    return v0
.end method

.method public final m()I
    .locals 2

    .line 377
    invoke-virtual {p0}, Lpoe;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 378
    const/4 v0, 0x0

    iput v0, p0, Lpoe;->k:I

    .line 379
    return v0

    .line 381
    :cond_0
    invoke-virtual {p0}, Lpoe;->j()I

    move-result v0

    .line 382
    .local v0, "j":I
    iput v0, p0, Lpoe;->k:I

    .line 383
    invoke-static {v0}, Lpsa;->a(I)I

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 385
    :cond_1
    :try_start_0
    invoke-static {}, Lppp;->c()Lppp;

    move-result-object v1

    .end local v0    # "j":I
    .end local p0    # "this":Lpoe;
    throw v1
    :try_end_0
    .catch Lppp; {:try_start_0 .. :try_end_0} :catch_0

    .line 386
    .restart local v0    # "j":I
    .restart local p0    # "this":Lpoe;
    :catch_0
    move-exception v1

    .line 387
    .local v1, "ex":Lppp;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 390
    .end local v1    # "ex":Lppp;
    :goto_0
    iget v1, p0, Lpoe;->k:I

    return v1
.end method

.method public final n()I
    .locals 1

    .line 395
    invoke-virtual {p0}, Lpoe;->j()I

    move-result v0

    return v0
.end method

.method public final o()J
    .locals 2

    .line 400
    invoke-virtual {p0}, Lpoe;->q()J

    move-result-wide v0

    return-wide v0
.end method

.method public final p()J
    .locals 2

    .line 405
    invoke-virtual {p0}, Lpoe;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method public final q()J
    .locals 7

    .line 409
    invoke-direct {p0}, Lpoe;->L()J

    move-result-wide v0

    const-wide/16 v2, 0x8

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 410
    iget-wide v0, p0, Lpoe;->m:J

    .line 411
    .local v0, "j":J
    add-long/2addr v2, v0

    iput-wide v2, p0, Lpoe;->m:J

    .line 412
    const-wide/16 v2, 0x4

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Lprv;->a(J)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x20

    const-wide/16 v3, 0x2

    add-long/2addr v3, v0

    invoke-static {v3, v4}, Lprv;->a(J)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    invoke-static {v0, v1}, Lprv;->a(J)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    const-wide/16 v3, 0x1

    add-long/2addr v3, v0

    invoke-static {v3, v4}, Lprv;->a(J)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    const-wide/16 v3, 0x3

    add-long/2addr v3, v0

    invoke-static {v3, v4}, Lprv;->a(J)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x18

    or-int/2addr v2, v3

    const-wide/16 v3, 0x5

    add-long/2addr v3, v0

    invoke-static {v3, v4}, Lprv;->a(J)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x28

    or-int/2addr v2, v3

    int-to-long v2, v2

    .line 413
    .local v2, "a":J
    const-wide/16 v4, 0x7

    add-long/2addr v4, v0

    invoke-static {v4, v5}, Lprv;->a(J)B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x38

    const-wide/16 v5, 0x6

    add-long/2addr v5, v0

    invoke-static {v5, v6}, Lprv;->a(J)B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x30

    or-int/2addr v4, v5

    int-to-long v4, v4

    or-long/2addr v4, v2

    return-wide v4

    .line 415
    .end local v0    # "j":J
    .end local v2    # "a":J
    :cond_0
    invoke-virtual {p0}, Lpoe;->a()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0}, Lpoe;->a()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lpoe;->a()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lpoe;->a()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lpoe;->a()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x20

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lpoe;->a()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x28

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lpoe;->a()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x30

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lpoe;->a()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x38

    or-int/2addr v0, v1

    int-to-long v0, v0

    return-wide v0
.end method

.method public final r()J
    .locals 40

    .line 420
    move-object/from16 v0, p0

    iget-wide v1, v0, Lpoe;->m:J

    .line 421
    .local v1, "j":J
    iget-wide v3, v0, Lpoe;->o:J

    cmp-long v3, v3, v1

    if-eqz v3, :cond_b

    .line 422
    const-wide/16 v3, 0x1

    add-long v5, v1, v3

    .line 423
    .local v5, "j2":J
    invoke-static {v1, v2}, Lprv;->a(J)B

    move-result v7

    .line 424
    .local v7, "a2":B
    if-ltz v7, :cond_0

    .line 425
    iget-wide v8, v0, Lpoe;->m:J

    add-long/2addr v8, v3

    iput-wide v8, v0, Lpoe;->m:J

    .line 426
    int-to-long v3, v7

    return-wide v3

    .line 427
    :cond_0
    iget-wide v8, v0, Lpoe;->o:J

    iget-wide v10, v0, Lpoe;->m:J

    sub-long/2addr v8, v10

    const-wide/16 v10, 0xa

    cmp-long v8, v8, v10

    if-ltz v8, :cond_a

    .line 428
    add-long v8, v5, v3

    .line 429
    .local v8, "j3":J
    invoke-static {v5, v6}, Lprv;->a(J)B

    move-result v10

    shl-int/lit8 v10, v10, 0x7

    xor-int/2addr v10, v7

    .line 430
    .local v10, "a3":I
    if-gez v10, :cond_1

    .line 431
    xor-int/lit8 v3, v10, -0x80

    int-to-long v3, v3

    move-wide/from16 v24, v1

    .local v3, "a":J
    goto/16 :goto_0

    .line 433
    .end local v3    # "a":J
    :cond_1
    add-long v11, v8, v3

    .line 434
    .local v11, "j4":J
    invoke-static {v8, v9}, Lprv;->a(J)B

    move-result v13

    shl-int/lit8 v13, v13, 0xe

    xor-int/2addr v13, v10

    .line 435
    .local v13, "a4":I
    if-ltz v13, :cond_2

    .line 436
    xor-int/lit16 v3, v13, 0x3f80

    int-to-long v3, v3

    .line 437
    .restart local v3    # "a":J
    move-wide v8, v11

    move-wide/from16 v24, v1

    goto/16 :goto_0

    .line 439
    .end local v3    # "a":J
    :cond_2
    add-long v8, v11, v3

    .line 440
    invoke-static {v11, v12}, Lprv;->a(J)B

    move-result v14

    shl-int/lit8 v14, v14, 0x15

    xor-int/2addr v14, v13

    .line 441
    .local v14, "a5":I
    if-gez v14, :cond_3

    .line 442
    const v3, -0x1fc080

    xor-int/2addr v3, v14

    int-to-long v3, v3

    move-wide/from16 v24, v1

    .restart local v3    # "a":J
    goto/16 :goto_0

    .line 444
    .end local v3    # "a":J
    :cond_3
    add-long v15, v8, v3

    .line 445
    .local v15, "j5":J
    invoke-static {v8, v9}, Lprv;->a(J)B

    move-result v17

    shl-int/lit8 v17, v17, 0x1c

    xor-int v3, v14, v17

    int-to-long v3, v3

    .line 446
    .local v3, "a6":J
    const-wide/16 v20, 0x0

    cmp-long v17, v3, v20

    if-ltz v17, :cond_4

    .line 447
    const-wide/32 v17, 0xfe03f80

    xor-long v17, v3, v17

    .line 448
    .local v17, "a":J
    move-wide v8, v15

    move-wide/from16 v24, v1

    move-wide/from16 v3, v17

    goto/16 :goto_0

    .line 450
    .end local v17    # "a":J
    :cond_4
    const-wide/16 v17, 0x1

    add-long v22, v15, v17

    .line 451
    .local v22, "j6":J
    invoke-static/range {v15 .. v16}, Lprv;->a(J)B

    move-result v17

    move-wide/from16 v24, v1

    .end local v1    # "j":J
    .local v24, "j":J
    shl-int/lit8 v1, v17, 0x23

    int-to-long v1, v1

    xor-long/2addr v1, v3

    .line 452
    .local v1, "a7":J
    cmp-long v17, v1, v20

    if-gez v17, :cond_5

    .line 453
    const-wide v17, -0x7f01fc080L

    xor-long v17, v1, v17

    .line 454
    .restart local v17    # "a":J
    move-wide/from16 v8, v22

    move-wide/from16 v3, v17

    goto :goto_0

    .line 456
    .end local v17    # "a":J
    :cond_5
    const-wide/16 v17, 0x1

    add-long v26, v22, v17

    .line 457
    .local v26, "j7":J
    invoke-static/range {v22 .. v23}, Lprv;->a(J)B

    move-result v17

    move-wide/from16 v28, v3

    .end local v3    # "a6":J
    .local v28, "a6":J
    shl-int/lit8 v3, v17, 0x2a

    int-to-long v3, v3

    xor-long/2addr v3, v1

    .line 458
    .local v3, "a8":J
    cmp-long v17, v3, v20

    if-ltz v17, :cond_6

    .line 459
    const-wide v17, 0x3f80fe03f80L

    xor-long v17, v3, v17

    .line 460
    .restart local v17    # "a":J
    move-wide/from16 v8, v26

    move-wide/from16 v3, v17

    goto :goto_0

    .line 462
    .end local v17    # "a":J
    :cond_6
    const-wide/16 v17, 0x1

    add-long v30, v26, v17

    .line 463
    .local v30, "j8":J
    invoke-static/range {v26 .. v27}, Lprv;->a(J)B

    move-result v17

    move-wide/from16 v32, v1

    .end local v1    # "a7":J
    .local v32, "a7":J
    shl-int/lit8 v1, v17, 0x31

    int-to-long v1, v1

    xor-long/2addr v1, v3

    .line 464
    .local v1, "a9":J
    cmp-long v17, v1, v20

    if-gez v17, :cond_7

    .line 465
    const-wide v17, -0x1fc07f01fc080L

    xor-long v17, v1, v17

    .line 466
    .restart local v17    # "a":J
    move-wide/from16 v8, v30

    move-wide/from16 v3, v17

    goto :goto_0

    .line 468
    .end local v17    # "a":J
    :cond_7
    const-wide/16 v17, 0x1

    add-long v34, v30, v17

    .line 469
    .local v34, "j9":J
    invoke-static/range {v30 .. v31}, Lprv;->a(J)B

    move-result v17

    move-wide/from16 v36, v3

    .end local v3    # "a8":J
    .local v36, "a8":J
    shl-int/lit8 v3, v17, 0x38

    int-to-long v3, v3

    xor-long/2addr v3, v1

    const-wide v38, 0xfe03f80fe03f80L

    xor-long v3, v3, v38

    .line 470
    .local v3, "a":J
    cmp-long v17, v3, v20

    if-gez v17, :cond_9

    .line 471
    const-wide/16 v17, 0x1

    add-long v17, v34, v17

    .line 472
    .local v17, "j10":J
    invoke-static/range {v34 .. v35}, Lprv;->a(J)B

    move-result v19

    if-ltz v19, :cond_8

    .line 473
    move-wide/from16 v8, v17

    .line 475
    .end local v17    # "j10":J
    :cond_8
    goto :goto_0

    .line 476
    :cond_9
    move-wide/from16 v8, v34

    .line 485
    .end local v1    # "a9":J
    .end local v11    # "j4":J
    .end local v13    # "a4":I
    .end local v14    # "a5":I
    .end local v15    # "j5":J
    .end local v22    # "j6":J
    .end local v26    # "j7":J
    .end local v28    # "a6":J
    .end local v30    # "j8":J
    .end local v32    # "a7":J
    .end local v34    # "j9":J
    .end local v36    # "a8":J
    :goto_0
    iput-wide v8, v0, Lpoe;->m:J

    .line 486
    return-wide v3

    .line 427
    .end local v3    # "a":J
    .end local v8    # "j3":J
    .end local v10    # "a3":I
    .end local v24    # "j":J
    .local v1, "j":J
    :cond_a
    move-wide/from16 v24, v1

    .end local v1    # "j":J
    .restart local v24    # "j":J
    goto :goto_1

    .line 421
    .end local v5    # "j2":J
    .end local v7    # "a2":B
    .end local v24    # "j":J
    .restart local v1    # "j":J
    :cond_b
    move-wide/from16 v24, v1

    .line 489
    .end local v1    # "j":J
    .restart local v24    # "j":J
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lpoe;->s()J

    move-result-wide v1

    return-wide v1
.end method

.method public final s()J
    .locals 6

    .line 493
    const-wide/16 v0, 0x0

    .line 494
    .local v0, "j":J
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_1

    .line 495
    invoke-virtual {p0}, Lpoe;->a()B

    move-result v3

    .line 496
    .local v3, "a":B
    and-int/lit8 v4, v3, 0x7f

    shl-int/2addr v4, v2

    int-to-long v4, v4

    or-long/2addr v0, v4

    .line 497
    and-int/lit16 v4, v3, 0x80

    if-nez v4, :cond_0

    .line 498
    return-wide v0

    .line 494
    .end local v3    # "a":B
    :cond_0
    add-int/lit8 v2, v2, 0x7

    goto :goto_0

    .line 502
    .end local v2    # "i":I
    :cond_1
    :try_start_0
    invoke-static {}, Lppp;->e()Lppp;

    move-result-object v2

    .end local v0    # "j":J
    .end local p0    # "this":Lpoe;
    throw v2
    :try_end_0
    .catch Lppp; {:try_start_0 .. :try_end_0} :catch_0

    .line 503
    .restart local v0    # "j":J
    .restart local p0    # "this":Lpoe;
    :catch_0
    move-exception v2

    .line 504
    .local v2, "ex":Lppp;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 506
    .end local v2    # "ex":Lppp;
    const-wide/16 v2, 0x0

    return-wide v2
.end method

.method public final t()J
    .locals 2

    .line 511
    invoke-virtual {p0}, Lpoe;->q()J

    move-result-wide v0

    return-wide v0
.end method

.method public final u()J
    .locals 2

    .line 516
    invoke-virtual {p0}, Lpoe;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Lpoh;->G(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final v()J
    .locals 2

    .line 521
    invoke-virtual {p0}, Lpoe;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method public final w()Lpoc;
    .locals 15

    .line 526
    invoke-virtual {p0}, Lpoe;->j()I

    move-result v0

    .line 527
    .local v0, "j":I
    if-lez v0, :cond_0

    .line 528
    int-to-long v8, v0

    .line 529
    .local v8, "j2":J
    iget-wide v10, p0, Lpoe;->o:J

    .line 530
    .local v10, "j3":J
    iget-wide v12, p0, Lpoe;->m:J

    .line 531
    .local v12, "j4":J
    sub-long v1, v10, v12

    cmp-long v1, v8, v1

    if-gtz v1, :cond_0

    .line 532
    new-array v14, v0, [B

    .line 533
    .local v14, "bArr":[B
    const-wide/16 v4, 0x0

    move-wide v1, v12

    move-object v3, v14

    move-wide v6, v8

    invoke-static/range {v1 .. v7}, Lprv;->k(J[BJJ)V

    .line 534
    iget-wide v1, p0, Lpoe;->m:J

    add-long/2addr v1, v8

    iput-wide v1, p0, Lpoe;->m:J

    .line 535
    invoke-static {v14}, Lpoc;->x([B)Lpoc;

    move-result-object v1

    return-object v1

    .line 538
    .end local v8    # "j2":J
    .end local v10    # "j3":J
    .end local v12    # "j4":J
    .end local v14    # "bArr":[B
    :cond_0
    if-lez v0, :cond_1

    invoke-direct {p0}, Lpoe;->K()I

    move-result v1

    if-gt v0, v1, :cond_1

    .line 539
    new-array v1, v0, [B

    .line 540
    .local v1, "bArr2":[B
    invoke-direct {p0, v1, v0}, Lpoe;->P([BI)V

    .line 541
    invoke-static {v1}, Lpoc;->x([B)Lpoc;

    move-result-object v2

    return-object v2

    .line 542
    .end local v1    # "bArr2":[B
    :cond_1
    if-nez v0, :cond_2

    .line 543
    sget-object v1, Lpoc;->b:Lpoc;

    return-object v1

    .line 545
    :cond_2
    if-ltz v0, :cond_3

    .line 547
    :try_start_0
    invoke-static {}, Lppp;->i()Lppp;

    move-result-object v1

    .end local v0    # "j":I
    .end local p0    # "this":Lpoe;
    throw v1
    :try_end_0
    .catch Lppp; {:try_start_0 .. :try_end_0} :catch_0

    .line 548
    .restart local v0    # "j":I
    .restart local p0    # "this":Lpoe;
    :catch_0
    move-exception v1

    .line 549
    .local v1, "ex":Lppp;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 553
    .end local v1    # "ex":Lppp;
    :cond_3
    :try_start_1
    invoke-static {}, Lppp;->f()Lppp;

    move-result-object v1

    .end local v0    # "j":I
    .end local p0    # "this":Lpoe;
    throw v1
    :try_end_1
    .catch Lppp; {:try_start_1 .. :try_end_1} :catch_1

    .line 554
    .restart local v0    # "j":I
    .restart local p0    # "this":Lpoe;
    :catch_1
    move-exception v1

    .line 555
    .restart local v1    # "ex":Lppp;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 558
    .end local v1    # "ex":Lppp;
    const/4 v1, 0x0

    return-object v1
.end method

.method public final x()Ljava/lang/String;
    .locals 15

    .line 563
    invoke-virtual {p0}, Lpoe;->j()I

    move-result v0

    .line 564
    .local v0, "j":I
    if-lez v0, :cond_0

    .line 565
    int-to-long v8, v0

    .line 566
    .local v8, "j2":J
    iget-wide v10, p0, Lpoe;->o:J

    .line 567
    .local v10, "j3":J
    iget-wide v12, p0, Lpoe;->m:J

    .line 568
    .local v12, "j4":J
    sub-long v1, v10, v12

    cmp-long v1, v8, v1

    if-gtz v1, :cond_0

    .line 569
    new-array v14, v0, [B

    .line 570
    .local v14, "bArr":[B
    const-wide/16 v4, 0x0

    move-wide v1, v12

    move-object v3, v14

    move-wide v6, v8

    invoke-static/range {v1 .. v7}, Lprv;->k(J[BJJ)V

    .line 571
    new-instance v1, Ljava/lang/String;

    sget-object v2, Lppn;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v14, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 572
    .local v1, "str":Ljava/lang/String;
    iget-wide v2, p0, Lpoe;->m:J

    add-long/2addr v2, v8

    iput-wide v2, p0, Lpoe;->m:J

    .line 573
    return-object v1

    .line 576
    .end local v1    # "str":Ljava/lang/String;
    .end local v8    # "j2":J
    .end local v10    # "j3":J
    .end local v12    # "j4":J
    .end local v14    # "bArr":[B
    :cond_0
    if-lez v0, :cond_1

    invoke-direct {p0}, Lpoe;->K()I

    move-result v1

    if-gt v0, v1, :cond_1

    .line 577
    new-array v1, v0, [B

    .line 578
    .local v1, "bArr2":[B
    invoke-direct {p0, v1, v0}, Lpoe;->P([BI)V

    .line 579
    new-instance v2, Ljava/lang/String;

    sget-object v3, Lppn;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v2

    .line 580
    .end local v1    # "bArr2":[B
    :cond_1
    const-string v1, ""

    if-nez v0, :cond_2

    .line 581
    return-object v1

    .line 583
    :cond_2
    if-ltz v0, :cond_3

    .line 585
    :try_start_0
    invoke-static {}, Lppp;->i()Lppp;

    move-result-object v2

    .end local v0    # "j":I
    .end local p0    # "this":Lpoe;
    throw v2
    :try_end_0
    .catch Lppp; {:try_start_0 .. :try_end_0} :catch_0

    .line 586
    .restart local v0    # "j":I
    .restart local p0    # "this":Lpoe;
    :catch_0
    move-exception v2

    .line 587
    .local v2, "ex":Lppp;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 591
    .end local v2    # "ex":Lppp;
    :cond_3
    :try_start_1
    invoke-static {}, Lppp;->f()Lppp;

    move-result-object v2

    .end local v0    # "j":I
    .end local p0    # "this":Lpoe;
    throw v2
    :try_end_1
    .catch Lppp; {:try_start_1 .. :try_end_1} :catch_1

    .line 592
    .restart local v0    # "j":I
    .restart local p0    # "this":Lpoe;
    :catch_1
    move-exception v2

    .line 593
    .restart local v2    # "ex":Lppp;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 596
    .end local v2    # "ex":Lppp;
    return-object v1
.end method

.method public final y()Ljava/lang/String;
    .locals 10

    .line 601
    invoke-virtual {p0}, Lpoe;->j()I

    move-result v0

    .line 602
    .local v0, "j":I
    if-lez v0, :cond_0

    .line 603
    int-to-long v1, v0

    .line 604
    .local v1, "j2":J
    iget-wide v3, p0, Lpoe;->o:J

    .line 605
    .local v3, "j3":J
    iget-wide v5, p0, Lpoe;->m:J

    .line 606
    .local v5, "j4":J
    sub-long v7, v3, v5

    cmp-long v7, v1, v7

    if-gtz v7, :cond_0

    .line 607
    iget-object v7, p0, Lpoe;->g:Ljava/nio/ByteBuffer;

    iget-wide v8, p0, Lpoe;->n:J

    sub-long v8, v5, v8

    long-to-int v8, v8

    invoke-static {v7, v8, v0}, Lprx;->f(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object v7

    .line 608
    .local v7, "f":Ljava/lang/String;
    iget-wide v8, p0, Lpoe;->m:J

    add-long/2addr v8, v1

    iput-wide v8, p0, Lpoe;->m:J

    .line 609
    return-object v7

    .line 612
    .end local v1    # "j2":J
    .end local v3    # "j3":J
    .end local v5    # "j4":J
    .end local v7    # "f":Ljava/lang/String;
    :cond_0
    if-ltz v0, :cond_1

    invoke-direct {p0}, Lpoe;->K()I

    move-result v1

    if-gt v0, v1, :cond_1

    .line 613
    new-array v1, v0, [B

    .line 614
    .local v1, "bArr":[B
    invoke-direct {p0, v1, v0}, Lpoe;->P([BI)V

    .line 615
    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lprx;->g([BII)Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 616
    .end local v1    # "bArr":[B
    :cond_1
    const-string v1, ""

    if-nez v0, :cond_2

    .line 617
    return-object v1

    .line 619
    :cond_2
    if-lez v0, :cond_3

    .line 621
    :try_start_0
    invoke-static {}, Lppp;->i()Lppp;

    move-result-object v2

    .end local v0    # "j":I
    .end local p0    # "this":Lpoe;
    throw v2
    :try_end_0
    .catch Lppp; {:try_start_0 .. :try_end_0} :catch_0

    .line 622
    .restart local v0    # "j":I
    .restart local p0    # "this":Lpoe;
    :catch_0
    move-exception v2

    .line 623
    .local v2, "ex":Lppp;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 627
    .end local v2    # "ex":Lppp;
    :cond_3
    :try_start_1
    invoke-static {}, Lppp;->f()Lppp;

    move-result-object v2

    .end local v0    # "j":I
    .end local p0    # "this":Lpoe;
    throw v2
    :try_end_1
    .catch Lppp; {:try_start_1 .. :try_end_1} :catch_1

    .line 628
    .restart local v0    # "j":I
    .restart local p0    # "this":Lpoe;
    :catch_1
    move-exception v2

    .line 629
    .restart local v2    # "ex":Lppp;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 632
    .end local v2    # "ex":Lppp;
    return-object v1
.end method

.method public final z(I)V
    .locals 1
    .param p1, "i"    # I

    .line 637
    iget v0, p0, Lpoe;->k:I

    if-ne v0, p1, :cond_0

    .line 638
    return-void

    .line 641
    :cond_0
    :try_start_0
    invoke-static {}, Lppp;->b()Lppp;

    move-result-object v0

    .end local p0    # "this":Lpoe;
    .end local p1    # "i":I
    throw v0
    :try_end_0
    .catch Lppp; {:try_start_0 .. :try_end_0} :catch_0

    .line 642
    .restart local p0    # "this":Lpoe;
    .restart local p1    # "i":I
    :catch_0
    move-exception v0

    .line 643
    .local v0, "ex":Lppp;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 645
    .end local v0    # "ex":Lppp;
    return-void
.end method
