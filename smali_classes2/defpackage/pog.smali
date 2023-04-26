.class public final Ldefpackage/pog;
.super Ldefpackage/poh;
.source ""


# instance fields
.field private final e:Ljava/nio/ByteBuffer;

.field private final f:J

.field private g:J

.field private h:J

.field private final i:J

.field private j:I

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 4
    .param p1, "byteBuffer"    # Ljava/nio/ByteBuffer;

    .line 18
    invoke-direct {p0}, Ldefpackage/poh;-><init>()V

    .line 16
    const v0, 0x7fffffff

    iput v0, p0, Ldefpackage/pog;->l:I

    .line 19
    iput-object p1, p0, Ldefpackage/pog;->e:Ljava/nio/ByteBuffer;

    .line 20
    invoke-static {p1}, Ldefpackage/prv;->e(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    .line 21
    .local v0, "e":J
    iput-wide v0, p0, Ldefpackage/pog;->f:J

    .line 22
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v2, v0

    iput-wide v2, p0, Ldefpackage/pog;->g:J

    .line 23
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v2, v0

    .line 24
    .local v2, "position":J
    iput-wide v2, p0, Ldefpackage/pog;->h:J

    .line 25
    iput-wide v2, p0, Ldefpackage/pog;->i:J

    .line 26
    return-void
.end method

.method private final K()I
    .locals 4

    .line 29
    iget-wide v0, p0, Ldefpackage/pog;->g:J

    iget-wide v2, p0, Ldefpackage/pog;->h:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method private final L()V
    .locals 7

    .line 33
    iget-wide v0, p0, Ldefpackage/pog;->g:J

    iget v2, p0, Ldefpackage/pog;->j:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 34
    .local v0, "j":J
    iput-wide v0, p0, Ldefpackage/pog;->g:J

    .line 35
    iget-wide v2, p0, Ldefpackage/pog;->i:J

    sub-long v2, v0, v2

    long-to-int v2, v2

    .line 36
    .local v2, "i":I
    iget v3, p0, Ldefpackage/pog;->l:I

    .line 37
    .local v3, "i2":I
    if-gt v2, v3, :cond_0

    .line 38
    const/4 v4, 0x0

    iput v4, p0, Ldefpackage/pog;->j:I

    .line 39
    return-void

    .line 41
    :cond_0
    sub-int v4, v2, v3

    .line 42
    .local v4, "i3":I
    iput v4, p0, Ldefpackage/pog;->j:I

    .line 43
    int-to-long v5, v4

    sub-long v5, v0, v5

    iput-wide v5, p0, Ldefpackage/pog;->g:J

    .line 44
    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 0
    .param p1, "i"    # I

    .line 48
    iput p1, p0, Ldefpackage/pog;->l:I

    .line 49
    invoke-direct {p0}, Ldefpackage/pog;->L()V

    .line 50
    return-void
.end method

.method public final B(I)V
    .locals 4
    .param p1, "i"    # I

    .line 53
    if-ltz p1, :cond_0

    invoke-direct {p0}, Ldefpackage/pog;->K()I

    move-result v0

    if-gt p1, v0, :cond_0

    .line 54
    iget-wide v0, p0, Ldefpackage/pog;->h:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Ldefpackage/pog;->h:J

    goto :goto_0

    .line 55
    :cond_0
    if-ltz p1, :cond_1

    .line 57
    :try_start_0
    invoke-static {}, Ldefpackage/ppp;->i()Ldefpackage/ppp;

    move-result-object v0

    .end local p0    # "this":Ldefpackage/pog;
    .end local p1    # "i":I
    throw v0
    :try_end_0
    .catch Ldefpackage/ppp; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .restart local p0    # "this":Ldefpackage/pog;
    .restart local p1    # "i":I
    :catch_0
    move-exception v0

    .line 59
    .local v0, "ex":Ldefpackage/ppp;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 60
    .end local v0    # "ex":Ldefpackage/ppp;
    goto :goto_0

    .line 63
    :cond_1
    :try_start_1
    invoke-static {}, Ldefpackage/ppp;->f()Ldefpackage/ppp;

    move-result-object v0

    .end local p0    # "this":Ldefpackage/pog;
    .end local p1    # "i":I
    throw v0
    :try_end_1
    .catch Ldefpackage/ppp; {:try_start_1 .. :try_end_1} :catch_1

    .line 64
    .restart local p0    # "this":Ldefpackage/pog;
    .restart local p1    # "i":I
    :catch_1
    move-exception v0

    .line 65
    .restart local v0    # "ex":Ldefpackage/ppp;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 68
    .end local v0    # "ex":Ldefpackage/ppp;
    :goto_0
    return-void
.end method

.method public final C()Z
    .locals 4

    .line 72
    iget-wide v0, p0, Ldefpackage/pog;->h:J

    iget-wide v2, p0, Ldefpackage/pog;->g:J

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

    .line 77
    invoke-virtual {p0}, Ldefpackage/pog;->r()J

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
    .locals 8
    .param p1, "i"    # I

    .line 83
    const/4 v0, 0x0

    .line 84
    .local v0, "i2":I
    invoke-static {p1}, Ldefpackage/psa;->b(I)I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    .line 126
    :try_start_0
    invoke-static {}, Ldefpackage/ppp;->a()Ldefpackage/ppo;

    move-result-object v1
    :try_end_0
    .catch Ldefpackage/ppo; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_2

    .line 122
    :pswitch_0
    invoke-virtual {p0, v2}, Ldefpackage/pog;->B(I)V

    .line 123
    return v3

    .line 120
    :pswitch_1
    const/4 v1, 0x0

    return v1

    .line 118
    :pswitch_2
    goto :goto_3

    .line 115
    :pswitch_3
    invoke-virtual {p0}, Ldefpackage/pog;->j()I

    move-result v1

    invoke-virtual {p0, v1}, Ldefpackage/pog;->B(I)V

    .line 116
    return v3

    .line 112
    :pswitch_4
    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Ldefpackage/pog;->B(I)V

    .line 113
    return v3

    .line 86
    :pswitch_5
    invoke-direct {p0}, Ldefpackage/pog;->K()I

    move-result v1

    const/16 v2, 0xa

    if-ge v1, v2, :cond_2

    .line 87
    :cond_0
    :goto_0
    if-ge v0, v2, :cond_1

    .line 88
    invoke-virtual {p0}, Ldefpackage/pog;->a()B

    move-result v1

    if-gez v1, :cond_0

    .line 89
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 93
    :cond_1
    :try_start_1
    invoke-static {}, Ldefpackage/ppp;->e()Ldefpackage/ppp;

    move-result-object v1

    .end local v0    # "i2":I
    .end local p0    # "this":Ldefpackage/pog;
    .end local p1    # "i":I
    throw v1
    :try_end_1
    .catch Ldefpackage/ppp; {:try_start_1 .. :try_end_1} :catch_0

    .line 94
    .restart local v0    # "i2":I
    .restart local p0    # "this":Ldefpackage/pog;
    .restart local p1    # "i":I
    :catch_0
    move-exception v1

    .line 95
    .local v1, "ex":Ldefpackage/ppp;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 98
    .end local v1    # "ex":Ldefpackage/ppp;
    :cond_2
    :goto_1
    if-ge v0, v2, :cond_4

    .line 99
    iget-wide v4, p0, Ldefpackage/pog;->h:J

    .line 100
    .local v4, "j":J
    const-wide/16 v6, 0x1

    add-long/2addr v6, v4

    iput-wide v6, p0, Ldefpackage/pog;->h:J

    .line 101
    invoke-static {v4, v5}, Ldefpackage/prv;->a(J)B

    move-result v1

    if-gez v1, :cond_3

    .line 102
    add-int/lit8 v0, v0, 0x1

    .line 104
    .end local v4    # "j":J
    :cond_3
    goto :goto_1

    .line 106
    :cond_4
    :try_start_2
    invoke-static {}, Ldefpackage/ppp;->e()Ldefpackage/ppp;

    move-result-object v1

    .end local v0    # "i2":I
    .end local p0    # "this":Ldefpackage/pog;
    .end local p1    # "i":I
    throw v1
    :try_end_2
    .catch Ldefpackage/ppp; {:try_start_2 .. :try_end_2} :catch_1

    .line 107
    .restart local v0    # "i2":I
    .restart local p0    # "this":Ldefpackage/pog;
    .restart local p1    # "i":I
    :catch_1
    move-exception v1

    .line 108
    .restart local v1    # "ex":Ldefpackage/ppp;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 110
    .end local v1    # "ex":Ldefpackage/ppp;
    return v3

    .line 126
    .end local v0    # "i2":I
    .end local p0    # "this":Ldefpackage/pog;
    .end local p1    # "i":I
    :goto_2
    :try_start_3
    throw v1
    :try_end_3
    .catch Ldefpackage/ppo; {:try_start_3 .. :try_end_3} :catch_2

    .line 127
    .restart local v0    # "i2":I
    .restart local p0    # "this":Ldefpackage/pog;
    .restart local p1    # "i":I
    :catch_2
    move-exception v1

    .line 128
    .local v1, "ex":Ldefpackage/ppo;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 132
    .end local v1    # "ex":Ldefpackage/ppo;
    :goto_3
    invoke-virtual {p0}, Ldefpackage/pog;->m()I

    move-result v1

    .line 133
    .local v1, "m":I
    nop

    .line 135
    invoke-static {p1}, Ldefpackage/psa;->a(I)I

    move-result v4

    invoke-static {v4, v2}, Ldefpackage/psa;->c(II)I

    move-result v2

    invoke-virtual {p0, v2}, Ldefpackage/pog;->z(I)V

    .line 137
    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a()B
    .locals 4

    .line 148
    iget-wide v0, p0, Ldefpackage/pog;->h:J

    .line 149
    .local v0, "j":J
    iget-wide v2, p0, Ldefpackage/pog;->g:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 150
    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Ldefpackage/pog;->h:J

    .line 151
    invoke-static {v0, v1}, Ldefpackage/prv;->a(J)B

    move-result v2

    return v2

    .line 154
    :cond_0
    :try_start_0
    invoke-static {}, Ldefpackage/ppp;->i()Ldefpackage/ppp;

    move-result-object v2

    .end local v0    # "j":J
    .end local p0    # "this":Ldefpackage/pog;
    throw v2
    :try_end_0
    .catch Ldefpackage/ppp; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    .restart local v0    # "j":J
    .restart local p0    # "this":Ldefpackage/pog;
    :catch_0
    move-exception v2

    .line 156
    .local v2, "ex":Ldefpackage/ppp;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 158
    .end local v2    # "ex":Ldefpackage/ppp;
    const/4 v2, 0x0

    return v2
.end method

.method public final b()D
    .locals 2

    .line 163
    invoke-virtual {p0}, Ldefpackage/pog;->q()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final c()F
    .locals 1

    .line 168
    invoke-virtual {p0}, Ldefpackage/pog;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 4

    .line 173
    iget-wide v0, p0, Ldefpackage/pog;->h:J

    iget-wide v2, p0, Ldefpackage/pog;->i:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public final e(I)I
    .locals 3
    .param p1, "i"    # I

    .line 178
    if-ltz p1, :cond_1

    .line 179
    invoke-virtual {p0}, Ldefpackage/pog;->d()I

    move-result v0

    add-int/2addr v0, p1

    .line 180
    .local v0, "d":I
    iget v1, p0, Ldefpackage/pog;->l:I

    .line 181
    .local v1, "i2":I
    if-gt v0, v1, :cond_0

    goto :goto_0

    .line 183
    :cond_0
    :try_start_0
    invoke-static {}, Ldefpackage/ppp;->i()Ldefpackage/ppp;

    move-result-object v2

    .end local v0    # "d":I
    .end local v1    # "i2":I
    .end local p0    # "this":Ldefpackage/pog;
    .end local p1    # "i":I
    throw v2
    :try_end_0
    .catch Ldefpackage/ppp; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    .restart local v0    # "d":I
    .restart local v1    # "i2":I
    .restart local p0    # "this":Ldefpackage/pog;
    .restart local p1    # "i":I
    :catch_0
    move-exception v2

    .line 185
    .local v2, "ex":Ldefpackage/ppp;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 188
    .end local v2    # "ex":Ldefpackage/ppp;
    :goto_0
    iput v0, p0, Ldefpackage/pog;->l:I

    .line 189
    invoke-direct {p0}, Ldefpackage/pog;->L()V

    .line 190
    return v1

    .line 193
    .end local v0    # "d":I
    .end local v1    # "i2":I
    :cond_1
    :try_start_1
    invoke-static {}, Ldefpackage/ppp;->f()Ldefpackage/ppp;

    move-result-object v0

    .end local p0    # "this":Ldefpackage/pog;
    .end local p1    # "i":I
    throw v0
    :try_end_1
    .catch Ldefpackage/ppp; {:try_start_1 .. :try_end_1} :catch_1

    .line 194
    .restart local p0    # "this":Ldefpackage/pog;
    .restart local p1    # "i":I
    :catch_1
    move-exception v0

    .line 195
    .local v0, "ex":Ldefpackage/ppp;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 197
    .end local v0    # "ex":Ldefpackage/ppp;
    const/4 v0, 0x0

    return v0
.end method

.method public final f()I
    .locals 1

    .line 202
    invoke-virtual {p0}, Ldefpackage/pog;->j()I

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 1

    .line 207
    invoke-virtual {p0}, Ldefpackage/pog;->i()I

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 1

    .line 212
    invoke-virtual {p0}, Ldefpackage/pog;->j()I

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 6

    .line 216
    iget-wide v0, p0, Ldefpackage/pog;->h:J

    .line 217
    .local v0, "j":J
    iget-wide v2, p0, Ldefpackage/pog;->g:J

    sub-long/2addr v2, v0

    const-wide/16 v4, 0x4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 218
    add-long/2addr v4, v0

    iput-wide v4, p0, Ldefpackage/pog;->h:J

    .line 219
    const-wide/16 v2, 0x3

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ldefpackage/prv;->a(J)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    invoke-static {v0, v1}, Ldefpackage/prv;->a(J)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    const-wide/16 v3, 0x1

    add-long/2addr v3, v0

    invoke-static {v3, v4}, Ldefpackage/prv;->a(J)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    const-wide/16 v3, 0x2

    add-long/2addr v3, v0

    invoke-static {v3, v4}, Ldefpackage/prv;->a(J)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    return v2

    .line 222
    :cond_0
    :try_start_0
    invoke-static {}, Ldefpackage/ppp;->i()Ldefpackage/ppp;

    move-result-object v2

    .end local v0    # "j":J
    .end local p0    # "this":Ldefpackage/pog;
    throw v2
    :try_end_0
    .catch Ldefpackage/ppp; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    .restart local v0    # "j":J
    .restart local p0    # "this":Ldefpackage/pog;
    :catch_0
    move-exception v2

    .line 224
    .local v2, "ex":Ldefpackage/ppp;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 226
    .end local v2    # "ex":Ldefpackage/ppp;
    const/4 v2, 0x0

    return v2
.end method

.method public final j()I
    .locals 2

    .line 318
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.pog.j():int"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k()I
    .locals 1

    .line 323
    invoke-virtual {p0}, Ldefpackage/pog;->i()I

    move-result v0

    return v0
.end method

.method public final l()I
    .locals 1

    .line 328
    invoke-virtual {p0}, Ldefpackage/pog;->j()I

    move-result v0

    invoke-static {v0}, Ldefpackage/poh;->F(I)I

    move-result v0

    return v0
.end method

.method public final m()I
    .locals 2

    .line 333
    invoke-virtual {p0}, Ldefpackage/pog;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 334
    const/4 v0, 0x0

    iput v0, p0, Ldefpackage/pog;->k:I

    .line 335
    return v0

    .line 337
    :cond_0
    invoke-virtual {p0}, Ldefpackage/pog;->j()I

    move-result v0

    .line 338
    .local v0, "j":I
    iput v0, p0, Ldefpackage/pog;->k:I

    .line 339
    invoke-static {v0}, Ldefpackage/psa;->a(I)I

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 341
    :cond_1
    :try_start_0
    invoke-static {}, Ldefpackage/ppp;->c()Ldefpackage/ppp;

    move-result-object v1

    .end local v0    # "j":I
    .end local p0    # "this":Ldefpackage/pog;
    throw v1
    :try_end_0
    .catch Ldefpackage/ppp; {:try_start_0 .. :try_end_0} :catch_0

    .line 342
    .restart local v0    # "j":I
    .restart local p0    # "this":Ldefpackage/pog;
    :catch_0
    move-exception v1

    .line 343
    .local v1, "ex":Ldefpackage/ppp;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 346
    .end local v1    # "ex":Ldefpackage/ppp;
    :goto_0
    iget v1, p0, Ldefpackage/pog;->k:I

    return v1
.end method

.method public final n()I
    .locals 1

    .line 351
    invoke-virtual {p0}, Ldefpackage/pog;->j()I

    move-result v0

    return v0
.end method

.method public final o()J
    .locals 2

    .line 356
    invoke-virtual {p0}, Ldefpackage/pog;->q()J

    move-result-wide v0

    return-wide v0
.end method

.method public final p()J
    .locals 2

    .line 361
    invoke-virtual {p0}, Ldefpackage/pog;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method public final q()J
    .locals 6

    .line 365
    iget-wide v0, p0, Ldefpackage/pog;->h:J

    .line 366
    .local v0, "j":J
    iget-wide v2, p0, Ldefpackage/pog;->g:J

    sub-long/2addr v2, v0

    const-wide/16 v4, 0x8

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 367
    add-long/2addr v4, v0

    iput-wide v4, p0, Ldefpackage/pog;->h:J

    .line 368
    const-wide/16 v2, 0x7

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ldefpackage/prv;->a(J)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x38

    invoke-static {v0, v1}, Ldefpackage/prv;->a(J)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    const-wide/16 v3, 0x1

    add-long/2addr v3, v0

    invoke-static {v3, v4}, Ldefpackage/prv;->a(J)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    const-wide/16 v3, 0x2

    add-long/2addr v3, v0

    invoke-static {v3, v4}, Ldefpackage/prv;->a(J)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    const-wide/16 v3, 0x3

    add-long/2addr v3, v0

    invoke-static {v3, v4}, Ldefpackage/prv;->a(J)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x18

    or-int/2addr v2, v3

    const-wide/16 v3, 0x4

    add-long/2addr v3, v0

    invoke-static {v3, v4}, Ldefpackage/prv;->a(J)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x20

    or-int/2addr v2, v3

    const-wide/16 v3, 0x5

    add-long/2addr v3, v0

    invoke-static {v3, v4}, Ldefpackage/prv;->a(J)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x28

    or-int/2addr v2, v3

    const-wide/16 v3, 0x6

    add-long/2addr v3, v0

    invoke-static {v3, v4}, Ldefpackage/prv;->a(J)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x30

    or-int/2addr v2, v3

    int-to-long v2, v2

    return-wide v2

    .line 371
    :cond_0
    :try_start_0
    invoke-static {}, Ldefpackage/ppp;->i()Ldefpackage/ppp;

    move-result-object v2

    .end local v0    # "j":J
    .end local p0    # "this":Ldefpackage/pog;
    throw v2
    :try_end_0
    .catch Ldefpackage/ppp; {:try_start_0 .. :try_end_0} :catch_0

    .line 372
    .restart local v0    # "j":J
    .restart local p0    # "this":Ldefpackage/pog;
    :catch_0
    move-exception v2

    .line 373
    .local v2, "ex":Ldefpackage/ppp;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 375
    .end local v2    # "ex":Ldefpackage/ppp;
    const-wide/16 v2, 0x0

    return-wide v2
.end method

.method public final r()J
    .locals 40

    .line 380
    move-object/from16 v0, p0

    iget-wide v1, v0, Ldefpackage/pog;->h:J

    .line 381
    .local v1, "j":J
    iget-wide v3, v0, Ldefpackage/pog;->g:J

    cmp-long v3, v3, v1

    if-eqz v3, :cond_b

    .line 382
    const-wide/16 v3, 0x1

    add-long v5, v1, v3

    .line 383
    .local v5, "j2":J
    invoke-static {v1, v2}, Ldefpackage/prv;->a(J)B

    move-result v7

    .line 384
    .local v7, "a2":B
    if-ltz v7, :cond_0

    .line 385
    iput-wide v5, v0, Ldefpackage/pog;->h:J

    .line 386
    int-to-long v3, v7

    return-wide v3

    .line 387
    :cond_0
    iget-wide v8, v0, Ldefpackage/pog;->g:J

    sub-long/2addr v8, v5

    const-wide/16 v10, 0x9

    cmp-long v8, v8, v10

    if-ltz v8, :cond_a

    .line 388
    add-long v8, v5, v3

    .line 389
    .local v8, "j3":J
    invoke-static {v5, v6}, Ldefpackage/prv;->a(J)B

    move-result v10

    shl-int/lit8 v10, v10, 0x7

    xor-int/2addr v10, v7

    .line 390
    .local v10, "a3":I
    if-gez v10, :cond_1

    .line 391
    xor-int/lit8 v3, v10, -0x80

    int-to-long v3, v3

    move-wide/from16 v24, v1

    .local v3, "a":J
    goto/16 :goto_0

    .line 393
    .end local v3    # "a":J
    :cond_1
    add-long v11, v8, v3

    .line 394
    .local v11, "j4":J
    invoke-static {v8, v9}, Ldefpackage/prv;->a(J)B

    move-result v13

    shl-int/lit8 v13, v13, 0xe

    xor-int/2addr v13, v10

    .line 395
    .local v13, "a4":I
    if-ltz v13, :cond_2

    .line 396
    xor-int/lit16 v3, v13, 0x3f80

    int-to-long v3, v3

    .line 397
    .restart local v3    # "a":J
    move-wide v8, v11

    move-wide/from16 v24, v1

    goto/16 :goto_0

    .line 399
    .end local v3    # "a":J
    :cond_2
    add-long v8, v11, v3

    .line 400
    invoke-static {v11, v12}, Ldefpackage/prv;->a(J)B

    move-result v14

    shl-int/lit8 v14, v14, 0x15

    xor-int/2addr v14, v13

    .line 401
    .local v14, "a5":I
    if-gez v14, :cond_3

    .line 402
    const v3, -0x1fc080

    xor-int/2addr v3, v14

    int-to-long v3, v3

    move-wide/from16 v24, v1

    .restart local v3    # "a":J
    goto/16 :goto_0

    .line 404
    .end local v3    # "a":J
    :cond_3
    add-long v15, v8, v3

    .line 405
    .local v15, "j5":J
    invoke-static {v8, v9}, Ldefpackage/prv;->a(J)B

    move-result v17

    shl-int/lit8 v17, v17, 0x1c

    xor-int v3, v14, v17

    int-to-long v3, v3

    .line 406
    .local v3, "a6":J
    const-wide/16 v20, 0x0

    cmp-long v17, v3, v20

    if-ltz v17, :cond_4

    .line 407
    const-wide/32 v17, 0xfe03f80

    xor-long v17, v3, v17

    .line 408
    .local v17, "a":J
    move-wide v8, v15

    move-wide/from16 v24, v1

    move-wide/from16 v3, v17

    goto/16 :goto_0

    .line 410
    .end local v17    # "a":J
    :cond_4
    const-wide/16 v17, 0x1

    add-long v22, v15, v17

    .line 411
    .local v22, "j6":J
    invoke-static/range {v15 .. v16}, Ldefpackage/prv;->a(J)B

    move-result v17

    move-wide/from16 v24, v1

    .end local v1    # "j":J
    .local v24, "j":J
    shl-int/lit8 v1, v17, 0x23

    int-to-long v1, v1

    xor-long/2addr v1, v3

    .line 412
    .local v1, "a7":J
    cmp-long v17, v1, v20

    if-gez v17, :cond_5

    .line 413
    const-wide v17, -0x7f01fc080L

    xor-long v17, v1, v17

    .line 414
    .restart local v17    # "a":J
    move-wide/from16 v8, v22

    move-wide/from16 v3, v17

    goto :goto_0

    .line 416
    .end local v17    # "a":J
    :cond_5
    const-wide/16 v17, 0x1

    add-long v26, v22, v17

    .line 417
    .local v26, "j7":J
    invoke-static/range {v22 .. v23}, Ldefpackage/prv;->a(J)B

    move-result v17

    move-wide/from16 v28, v3

    .end local v3    # "a6":J
    .local v28, "a6":J
    shl-int/lit8 v3, v17, 0x2a

    int-to-long v3, v3

    xor-long/2addr v3, v1

    .line 418
    .local v3, "a8":J
    cmp-long v17, v3, v20

    if-ltz v17, :cond_6

    .line 419
    const-wide v17, 0x3f80fe03f80L

    xor-long v17, v3, v17

    .line 420
    .restart local v17    # "a":J
    move-wide/from16 v8, v26

    move-wide/from16 v3, v17

    goto :goto_0

    .line 422
    .end local v17    # "a":J
    :cond_6
    const-wide/16 v17, 0x1

    add-long v30, v26, v17

    .line 423
    .local v30, "j8":J
    invoke-static/range {v26 .. v27}, Ldefpackage/prv;->a(J)B

    move-result v17

    move-wide/from16 v32, v1

    .end local v1    # "a7":J
    .local v32, "a7":J
    shl-int/lit8 v1, v17, 0x31

    int-to-long v1, v1

    xor-long/2addr v1, v3

    .line 424
    .local v1, "a9":J
    cmp-long v17, v1, v20

    if-gez v17, :cond_7

    .line 425
    const-wide v17, -0x1fc07f01fc080L

    xor-long v17, v1, v17

    .line 426
    .restart local v17    # "a":J
    move-wide/from16 v8, v30

    move-wide/from16 v3, v17

    goto :goto_0

    .line 428
    .end local v17    # "a":J
    :cond_7
    const-wide/16 v17, 0x1

    add-long v34, v30, v17

    .line 429
    .local v34, "j9":J
    invoke-static/range {v30 .. v31}, Ldefpackage/prv;->a(J)B

    move-result v17

    move-wide/from16 v36, v3

    .end local v3    # "a8":J
    .local v36, "a8":J
    shl-int/lit8 v3, v17, 0x38

    int-to-long v3, v3

    xor-long/2addr v3, v1

    const-wide v38, 0xfe03f80fe03f80L

    xor-long v3, v3, v38

    .line 430
    .local v3, "a":J
    cmp-long v17, v3, v20

    if-gez v17, :cond_9

    .line 431
    const-wide/16 v17, 0x1

    add-long v17, v34, v17

    .line 432
    .local v17, "j10":J
    invoke-static/range {v34 .. v35}, Ldefpackage/prv;->a(J)B

    move-result v19

    if-ltz v19, :cond_8

    .line 433
    move-wide/from16 v8, v17

    .line 435
    .end local v17    # "j10":J
    :cond_8
    goto :goto_0

    .line 436
    :cond_9
    move-wide/from16 v8, v34

    .line 445
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
    iput-wide v8, v0, Ldefpackage/pog;->h:J

    .line 446
    return-wide v3

    .line 387
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

    .line 381
    .end local v5    # "j2":J
    .end local v7    # "a2":B
    .end local v24    # "j":J
    .restart local v1    # "j":J
    :cond_b
    move-wide/from16 v24, v1

    .line 449
    .end local v1    # "j":J
    .restart local v24    # "j":J
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ldefpackage/pog;->s()J

    move-result-wide v1

    return-wide v1
.end method

.method public final s()J
    .locals 6

    .line 453
    const-wide/16 v0, 0x0

    .line 454
    .local v0, "j":J
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_1

    .line 455
    invoke-virtual {p0}, Ldefpackage/pog;->a()B

    move-result v3

    .line 456
    .local v3, "a":B
    and-int/lit8 v4, v3, 0x7f

    shl-int/2addr v4, v2

    int-to-long v4, v4

    or-long/2addr v0, v4

    .line 457
    and-int/lit16 v4, v3, 0x80

    if-nez v4, :cond_0

    .line 458
    return-wide v0

    .line 454
    .end local v3    # "a":B
    :cond_0
    add-int/lit8 v2, v2, 0x7

    goto :goto_0

    .line 462
    .end local v2    # "i":I
    :cond_1
    :try_start_0
    invoke-static {}, Ldefpackage/ppp;->e()Ldefpackage/ppp;

    move-result-object v2

    .end local v0    # "j":J
    .end local p0    # "this":Ldefpackage/pog;
    throw v2
    :try_end_0
    .catch Ldefpackage/ppp; {:try_start_0 .. :try_end_0} :catch_0

    .line 463
    .restart local v0    # "j":J
    .restart local p0    # "this":Ldefpackage/pog;
    :catch_0
    move-exception v2

    .line 464
    .local v2, "ex":Ldefpackage/ppp;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 466
    .end local v2    # "ex":Ldefpackage/ppp;
    const-wide/16 v2, 0x0

    return-wide v2
.end method

.method public final t()J
    .locals 2

    .line 471
    invoke-virtual {p0}, Ldefpackage/pog;->q()J

    move-result-wide v0

    return-wide v0
.end method

.method public final u()J
    .locals 2

    .line 476
    invoke-virtual {p0}, Ldefpackage/pog;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Ldefpackage/poh;->G(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final v()J
    .locals 2

    .line 481
    invoke-virtual {p0}, Ldefpackage/pog;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method public final w()Ldefpackage/poc;
    .locals 11

    .line 486
    invoke-virtual {p0}, Ldefpackage/pog;->j()I

    move-result v0

    .line 487
    .local v0, "j":I
    if-lez v0, :cond_0

    invoke-direct {p0}, Ldefpackage/pog;->K()I

    move-result v1

    if-le v0, v1, :cond_3

    .line 488
    :cond_0
    if-nez v0, :cond_1

    .line 489
    sget-object v1, Ldefpackage/poc;->b:Ldefpackage/poc;

    return-object v1

    .line 491
    :cond_1
    if-ltz v0, :cond_2

    .line 493
    :try_start_0
    invoke-static {}, Ldefpackage/ppp;->i()Ldefpackage/ppp;

    move-result-object v1

    .end local v0    # "j":I
    .end local p0    # "this":Ldefpackage/pog;
    throw v1
    :try_end_0
    .catch Ldefpackage/ppp; {:try_start_0 .. :try_end_0} :catch_0

    .line 494
    .restart local v0    # "j":I
    .restart local p0    # "this":Ldefpackage/pog;
    :catch_0
    move-exception v1

    .line 495
    .local v1, "ex":Ldefpackage/ppp;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 499
    .end local v1    # "ex":Ldefpackage/ppp;
    :cond_2
    :try_start_1
    invoke-static {}, Ldefpackage/ppp;->f()Ldefpackage/ppp;

    move-result-object v1

    .end local v0    # "j":I
    .end local p0    # "this":Ldefpackage/pog;
    throw v1
    :try_end_1
    .catch Ldefpackage/ppp; {:try_start_1 .. :try_end_1} :catch_1

    .line 500
    .restart local v0    # "j":I
    .restart local p0    # "this":Ldefpackage/pog;
    :catch_1
    move-exception v1

    .line 501
    .restart local v1    # "ex":Ldefpackage/ppp;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 504
    .end local v1    # "ex":Ldefpackage/ppp;
    :cond_3
    new-array v1, v0, [B

    .line 505
    .local v1, "bArr":[B
    int-to-long v9, v0

    .line 506
    .local v9, "j2":J
    iget-wide v2, p0, Ldefpackage/pog;->h:J

    const-wide/16 v5, 0x0

    move-object v4, v1

    move-wide v7, v9

    invoke-static/range {v2 .. v8}, Ldefpackage/prv;->k(J[BJJ)V

    .line 507
    iget-wide v2, p0, Ldefpackage/pog;->h:J

    add-long/2addr v2, v9

    iput-wide v2, p0, Ldefpackage/pog;->h:J

    .line 508
    invoke-static {v1}, Ldefpackage/poc;->x([B)Ldefpackage/poc;

    move-result-object v2

    return-object v2
.end method

.method public final x()Ljava/lang/String;
    .locals 11

    .line 513
    invoke-virtual {p0}, Ldefpackage/pog;->j()I

    move-result v0

    .line 514
    .local v0, "j":I
    if-lez v0, :cond_0

    invoke-direct {p0}, Ldefpackage/pog;->K()I

    move-result v1

    if-le v0, v1, :cond_3

    .line 515
    :cond_0
    if-nez v0, :cond_1

    .line 516
    const-string v1, ""

    return-object v1

    .line 518
    :cond_1
    if-ltz v0, :cond_2

    .line 520
    :try_start_0
    invoke-static {}, Ldefpackage/ppp;->i()Ldefpackage/ppp;

    move-result-object v1

    .end local v0    # "j":I
    .end local p0    # "this":Ldefpackage/pog;
    throw v1
    :try_end_0
    .catch Ldefpackage/ppp; {:try_start_0 .. :try_end_0} :catch_0

    .line 521
    .restart local v0    # "j":I
    .restart local p0    # "this":Ldefpackage/pog;
    :catch_0
    move-exception v1

    .line 522
    .local v1, "ex":Ldefpackage/ppp;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 526
    .end local v1    # "ex":Ldefpackage/ppp;
    :cond_2
    :try_start_1
    invoke-static {}, Ldefpackage/ppp;->f()Ldefpackage/ppp;

    move-result-object v1

    .end local v0    # "j":I
    .end local p0    # "this":Ldefpackage/pog;
    throw v1
    :try_end_1
    .catch Ldefpackage/ppp; {:try_start_1 .. :try_end_1} :catch_1

    .line 527
    .restart local v0    # "j":I
    .restart local p0    # "this":Ldefpackage/pog;
    :catch_1
    move-exception v1

    .line 528
    .restart local v1    # "ex":Ldefpackage/ppp;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 531
    .end local v1    # "ex":Ldefpackage/ppp;
    :cond_3
    new-array v1, v0, [B

    .line 532
    .local v1, "bArr":[B
    int-to-long v9, v0

    .line 533
    .local v9, "j2":J
    iget-wide v2, p0, Ldefpackage/pog;->h:J

    const-wide/16 v5, 0x0

    move-object v4, v1

    move-wide v7, v9

    invoke-static/range {v2 .. v8}, Ldefpackage/prv;->k(J[BJJ)V

    .line 534
    new-instance v2, Ljava/lang/String;

    sget-object v3, Ldefpackage/ppn;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 535
    .local v2, "str":Ljava/lang/String;
    iget-wide v3, p0, Ldefpackage/pog;->h:J

    add-long/2addr v3, v9

    iput-wide v3, p0, Ldefpackage/pog;->h:J

    .line 536
    return-object v2
.end method

.method public final y()Ljava/lang/String;
    .locals 6

    .line 541
    invoke-virtual {p0}, Ldefpackage/pog;->j()I

    move-result v0

    .line 542
    .local v0, "j":I
    if-lez v0, :cond_0

    invoke-direct {p0}, Ldefpackage/pog;->K()I

    move-result v1

    if-le v0, v1, :cond_3

    .line 543
    :cond_0
    if-nez v0, :cond_1

    .line 544
    const-string v1, ""

    return-object v1

    .line 546
    :cond_1
    if-lez v0, :cond_2

    .line 548
    :try_start_0
    invoke-static {}, Ldefpackage/ppp;->i()Ldefpackage/ppp;

    move-result-object v1

    .end local v0    # "j":I
    .end local p0    # "this":Ldefpackage/pog;
    throw v1
    :try_end_0
    .catch Ldefpackage/ppp; {:try_start_0 .. :try_end_0} :catch_0

    .line 549
    .restart local v0    # "j":I
    .restart local p0    # "this":Ldefpackage/pog;
    :catch_0
    move-exception v1

    .line 550
    .local v1, "ex":Ldefpackage/ppp;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 554
    .end local v1    # "ex":Ldefpackage/ppp;
    :cond_2
    :try_start_1
    invoke-static {}, Ldefpackage/ppp;->f()Ldefpackage/ppp;

    move-result-object v1

    .end local v0    # "j":I
    .end local p0    # "this":Ldefpackage/pog;
    throw v1
    :try_end_1
    .catch Ldefpackage/ppp; {:try_start_1 .. :try_end_1} :catch_1

    .line 555
    .restart local v0    # "j":I
    .restart local p0    # "this":Ldefpackage/pog;
    :catch_1
    move-exception v1

    .line 556
    .restart local v1    # "ex":Ldefpackage/ppp;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 559
    .end local v1    # "ex":Ldefpackage/ppp;
    :cond_3
    iget-object v1, p0, Ldefpackage/pog;->e:Ljava/nio/ByteBuffer;

    iget-wide v2, p0, Ldefpackage/pog;->h:J

    iget-wide v4, p0, Ldefpackage/pog;->f:J

    sub-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v1, v2, v0}, Ldefpackage/prx;->f(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object v1

    .line 560
    .local v1, "f":Ljava/lang/String;
    iget-wide v2, p0, Ldefpackage/pog;->h:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Ldefpackage/pog;->h:J

    .line 561
    return-object v1
.end method

.method public final z(I)V
    .locals 1
    .param p1, "i"    # I

    .line 566
    iget v0, p0, Ldefpackage/pog;->k:I

    if-ne v0, p1, :cond_0

    .line 567
    return-void

    .line 570
    :cond_0
    :try_start_0
    invoke-static {}, Ldefpackage/ppp;->b()Ldefpackage/ppp;

    move-result-object v0

    .end local p0    # "this":Ldefpackage/pog;
    .end local p1    # "i":I
    throw v0
    :try_end_0
    .catch Ldefpackage/ppp; {:try_start_0 .. :try_end_0} :catch_0

    .line 571
    .restart local p0    # "this":Ldefpackage/pog;
    .restart local p1    # "i":I
    :catch_0
    move-exception v0

    .line 572
    .local v0, "ex":Ldefpackage/ppp;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 574
    .end local v0    # "ex":Ldefpackage/ppp;
    return-void
.end method
