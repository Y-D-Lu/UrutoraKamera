.class public final Ldefpackage/pod;
.super Ldefpackage/poh;
.source ""


# instance fields
.field private final e:[B

.field private f:I

.field private g:I

.field private h:I

.field private final i:I

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>([BII)V
    .locals 1
    .param p1, "bArr"    # [B
    .param p2, "i"    # I
    .param p3, "i2"    # I

    .line 17
    invoke-direct {p0}, Ldefpackage/poh;-><init>()V

    .line 15
    const v0, 0x7fffffff

    iput v0, p0, Ldefpackage/pod;->k:I

    .line 18
    iput-object p1, p0, Ldefpackage/pod;->e:[B

    .line 19
    add-int v0, p3, p2

    iput v0, p0, Ldefpackage/pod;->f:I

    .line 20
    iput p2, p0, Ldefpackage/pod;->h:I

    .line 21
    iput p2, p0, Ldefpackage/pod;->i:I

    .line 22
    return-void
.end method

.method private final K()V
    .locals 5

    .line 25
    iget v0, p0, Ldefpackage/pod;->f:I

    iget v1, p0, Ldefpackage/pod;->g:I

    add-int/2addr v0, v1

    .line 26
    .local v0, "i":I
    iput v0, p0, Ldefpackage/pod;->f:I

    .line 27
    iget v1, p0, Ldefpackage/pod;->i:I

    sub-int v1, v0, v1

    .line 28
    .local v1, "i2":I
    iget v2, p0, Ldefpackage/pod;->k:I

    .line 29
    .local v2, "i3":I
    if-gt v1, v2, :cond_0

    .line 30
    const/4 v3, 0x0

    iput v3, p0, Ldefpackage/pod;->g:I

    .line 31
    return-void

    .line 33
    :cond_0
    sub-int v3, v1, v2

    .line 34
    .local v3, "i4":I
    iput v3, p0, Ldefpackage/pod;->g:I

    .line 35
    sub-int v4, v0, v3

    iput v4, p0, Ldefpackage/pod;->f:I

    .line 36
    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 0
    .param p1, "i"    # I

    .line 40
    iput p1, p0, Ldefpackage/pod;->k:I

    .line 41
    invoke-direct {p0}, Ldefpackage/pod;->K()V

    .line 42
    return-void
.end method

.method public final B(I)V
    .locals 3
    .param p1, "i"    # I

    .line 45
    if-ltz p1, :cond_0

    .line 46
    iget v0, p0, Ldefpackage/pod;->f:I

    .line 47
    .local v0, "i2":I
    iget v1, p0, Ldefpackage/pod;->h:I

    .line 48
    .local v1, "i3":I
    sub-int v2, v0, v1

    if-gt p1, v2, :cond_0

    .line 49
    add-int v2, v1, p1

    iput v2, p0, Ldefpackage/pod;->h:I

    .line 50
    return-void

    .line 53
    .end local v0    # "i2":I
    .end local v1    # "i3":I
    :cond_0
    if-gez p1, :cond_1

    .line 55
    :try_start_0
    invoke-static {}, Ldefpackage/ppp;->f()Ldefpackage/ppp;

    move-result-object v0

    .end local p0    # "this":Ldefpackage/pod;
    .end local p1    # "i":I
    throw v0
    :try_end_0
    .catch Ldefpackage/ppp; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .restart local p0    # "this":Ldefpackage/pod;
    .restart local p1    # "i":I
    :catch_0
    move-exception v0

    .line 57
    .local v0, "ex":Ldefpackage/ppp;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 61
    .end local v0    # "ex":Ldefpackage/ppp;
    :cond_1
    :try_start_1
    invoke-static {}, Ldefpackage/ppp;->i()Ldefpackage/ppp;

    move-result-object v0

    .end local p0    # "this":Ldefpackage/pod;
    .end local p1    # "i":I
    throw v0
    :try_end_1
    .catch Ldefpackage/ppp; {:try_start_1 .. :try_end_1} :catch_1

    .line 62
    .restart local p0    # "this":Ldefpackage/pod;
    .restart local p1    # "i":I
    :catch_1
    move-exception v0

    .line 63
    .restart local v0    # "ex":Ldefpackage/ppp;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 65
    .end local v0    # "ex":Ldefpackage/ppp;
    return-void
.end method

.method public final C()Z
    .locals 2

    .line 69
    iget v0, p0, Ldefpackage/pod;->h:I

    iget v1, p0, Ldefpackage/pod;->f:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final D()Z
    .locals 4

    .line 74
    invoke-virtual {p0}, Ldefpackage/pod;->r()J

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
    .locals 6
    .param p1, "i"    # I

    .line 80
    const/4 v0, 0x0

    .line 81
    .local v0, "i2":I
    invoke-static {p1}, Ldefpackage/psa;->b(I)I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    .line 124
    :try_start_0
    invoke-static {}, Ldefpackage/ppp;->a()Ldefpackage/ppo;

    move-result-object v1
    :try_end_0
    .catch Ldefpackage/ppo; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_2

    .line 120
    :pswitch_0
    invoke-virtual {p0, v2}, Ldefpackage/pod;->B(I)V

    .line 121
    return v3

    .line 118
    :pswitch_1
    const/4 v1, 0x0

    return v1

    .line 116
    :pswitch_2
    goto :goto_3

    .line 113
    :pswitch_3
    invoke-virtual {p0}, Ldefpackage/pod;->j()I

    move-result v1

    invoke-virtual {p0, v1}, Ldefpackage/pod;->B(I)V

    .line 114
    return v3

    .line 110
    :pswitch_4
    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Ldefpackage/pod;->B(I)V

    .line 111
    return v3

    .line 83
    :pswitch_5
    iget v1, p0, Ldefpackage/pod;->f:I

    iget v2, p0, Ldefpackage/pod;->h:I

    sub-int/2addr v1, v2

    const/16 v2, 0xa

    if-ge v1, v2, :cond_2

    .line 84
    :cond_0
    :goto_0
    if-ge v0, v2, :cond_1

    .line 85
    invoke-virtual {p0}, Ldefpackage/pod;->a()B

    move-result v1

    if-gez v1, :cond_0

    .line 86
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 90
    :cond_1
    :try_start_1
    invoke-static {}, Ldefpackage/ppp;->e()Ldefpackage/ppp;

    move-result-object v1

    .end local v0    # "i2":I
    .end local p0    # "this":Ldefpackage/pod;
    .end local p1    # "i":I
    throw v1
    :try_end_1
    .catch Ldefpackage/ppp; {:try_start_1 .. :try_end_1} :catch_0

    .line 91
    .restart local v0    # "i2":I
    .restart local p0    # "this":Ldefpackage/pod;
    .restart local p1    # "i":I
    :catch_0
    move-exception v1

    .line 92
    .local v1, "ex":Ldefpackage/ppp;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 95
    .end local v1    # "ex":Ldefpackage/ppp;
    :cond_2
    :goto_1
    if-ge v0, v2, :cond_4

    .line 96
    iget-object v1, p0, Ldefpackage/pod;->e:[B

    .line 97
    .local v1, "bArr":[B
    iget v4, p0, Ldefpackage/pod;->h:I

    .line 98
    .local v4, "i3":I
    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Ldefpackage/pod;->h:I

    .line 99
    aget-byte v5, v1, v4

    if-gez v5, :cond_3

    .line 100
    add-int/lit8 v0, v0, 0x1

    .line 102
    .end local v1    # "bArr":[B
    .end local v4    # "i3":I
    :cond_3
    goto :goto_1

    .line 104
    :cond_4
    :try_start_2
    invoke-static {}, Ldefpackage/ppp;->e()Ldefpackage/ppp;

    move-result-object v1

    .end local v0    # "i2":I
    .end local p0    # "this":Ldefpackage/pod;
    .end local p1    # "i":I
    throw v1
    :try_end_2
    .catch Ldefpackage/ppp; {:try_start_2 .. :try_end_2} :catch_1

    .line 105
    .restart local v0    # "i2":I
    .restart local p0    # "this":Ldefpackage/pod;
    .restart local p1    # "i":I
    :catch_1
    move-exception v1

    .line 106
    .local v1, "ex":Ldefpackage/ppp;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 108
    .end local v1    # "ex":Ldefpackage/ppp;
    return v3

    .line 124
    .end local v0    # "i2":I
    .end local p0    # "this":Ldefpackage/pod;
    .end local p1    # "i":I
    :goto_2
    :try_start_3
    throw v1
    :try_end_3
    .catch Ldefpackage/ppo; {:try_start_3 .. :try_end_3} :catch_2

    .line 125
    .restart local v0    # "i2":I
    .restart local p0    # "this":Ldefpackage/pod;
    .restart local p1    # "i":I
    :catch_2
    move-exception v1

    .line 126
    .local v1, "ex":Ldefpackage/ppo;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 130
    .end local v1    # "ex":Ldefpackage/ppo;
    :goto_3
    invoke-virtual {p0}, Ldefpackage/pod;->m()I

    move-result v1

    .line 131
    .local v1, "m":I
    nop

    .line 133
    invoke-static {p1}, Ldefpackage/psa;->a(I)I

    move-result v4

    invoke-static {v4, v2}, Ldefpackage/psa;->c(II)I

    move-result v2

    invoke-virtual {p0, v2}, Ldefpackage/pod;->z(I)V

    .line 135
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
    .locals 3

    .line 146
    iget v0, p0, Ldefpackage/pod;->h:I

    .line 147
    .local v0, "i":I
    iget v1, p0, Ldefpackage/pod;->f:I

    if-eq v0, v1, :cond_0

    .line 148
    iget-object v1, p0, Ldefpackage/pod;->e:[B

    .line 149
    .local v1, "bArr":[B
    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Ldefpackage/pod;->h:I

    .line 150
    aget-byte v2, v1, v0

    return v2

    .line 153
    .end local v1    # "bArr":[B
    :cond_0
    :try_start_0
    invoke-static {}, Ldefpackage/ppp;->i()Ldefpackage/ppp;

    move-result-object v1

    .end local v0    # "i":I
    .end local p0    # "this":Ldefpackage/pod;
    throw v1
    :try_end_0
    .catch Ldefpackage/ppp; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    .restart local v0    # "i":I
    .restart local p0    # "this":Ldefpackage/pod;
    :catch_0
    move-exception v1

    .line 155
    .local v1, "ex":Ldefpackage/ppp;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 157
    .end local v1    # "ex":Ldefpackage/ppp;
    const/4 v1, 0x0

    return v1
.end method

.method public final b()D
    .locals 2

    .line 162
    invoke-virtual {p0}, Ldefpackage/pod;->q()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final c()F
    .locals 1

    .line 167
    invoke-virtual {p0}, Ldefpackage/pod;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 2

    .line 172
    iget v0, p0, Ldefpackage/pod;->h:I

    iget v1, p0, Ldefpackage/pod;->i:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final e(I)I
    .locals 3
    .param p1, "i"    # I

    .line 177
    if-ltz p1, :cond_2

    .line 178
    invoke-virtual {p0}, Ldefpackage/pod;->d()I

    move-result v0

    add-int/2addr v0, p1

    .line 179
    .local v0, "d":I
    if-ltz v0, :cond_0

    goto :goto_0

    .line 181
    :cond_0
    :try_start_0
    invoke-static {}, Ldefpackage/ppp;->g()Ldefpackage/ppp;

    move-result-object v1

    .end local v0    # "d":I
    .end local p0    # "this":Ldefpackage/pod;
    .end local p1    # "i":I
    throw v1
    :try_end_0
    .catch Ldefpackage/ppp; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    .restart local v0    # "d":I
    .restart local p0    # "this":Ldefpackage/pod;
    .restart local p1    # "i":I
    :catch_0
    move-exception v1

    .line 183
    .local v1, "ex":Ldefpackage/ppp;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 186
    .end local v1    # "ex":Ldefpackage/ppp;
    :goto_0
    iget v1, p0, Ldefpackage/pod;->k:I

    .line 187
    .local v1, "i2":I
    if-gt v0, v1, :cond_1

    goto :goto_1

    .line 189
    :cond_1
    :try_start_1
    invoke-static {}, Ldefpackage/ppp;->i()Ldefpackage/ppp;

    move-result-object v2

    .end local v0    # "d":I
    .end local v1    # "i2":I
    .end local p0    # "this":Ldefpackage/pod;
    .end local p1    # "i":I
    throw v2
    :try_end_1
    .catch Ldefpackage/ppp; {:try_start_1 .. :try_end_1} :catch_1

    .line 190
    .restart local v0    # "d":I
    .restart local v1    # "i2":I
    .restart local p0    # "this":Ldefpackage/pod;
    .restart local p1    # "i":I
    :catch_1
    move-exception v2

    .line 191
    .local v2, "ex":Ldefpackage/ppp;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 194
    .end local v2    # "ex":Ldefpackage/ppp;
    :goto_1
    iput v0, p0, Ldefpackage/pod;->k:I

    .line 195
    invoke-direct {p0}, Ldefpackage/pod;->K()V

    .line 196
    return v1

    .line 199
    .end local v0    # "d":I
    .end local v1    # "i2":I
    :cond_2
    :try_start_2
    invoke-static {}, Ldefpackage/ppp;->f()Ldefpackage/ppp;

    move-result-object v0

    .end local p0    # "this":Ldefpackage/pod;
    .end local p1    # "i":I
    throw v0
    :try_end_2
    .catch Ldefpackage/ppp; {:try_start_2 .. :try_end_2} :catch_2

    .line 200
    .restart local p0    # "this":Ldefpackage/pod;
    .restart local p1    # "i":I
    :catch_2
    move-exception v0

    .line 201
    .local v0, "ex":Ldefpackage/ppp;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 203
    .end local v0    # "ex":Ldefpackage/ppp;
    const/4 v0, 0x0

    return v0
.end method

.method public final f()I
    .locals 1

    .line 208
    invoke-virtual {p0}, Ldefpackage/pod;->j()I

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 1

    .line 213
    invoke-virtual {p0}, Ldefpackage/pod;->i()I

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 1

    .line 218
    invoke-virtual {p0}, Ldefpackage/pod;->j()I

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 4

    .line 222
    iget v0, p0, Ldefpackage/pod;->h:I

    .line 223
    .local v0, "i":I
    iget v1, p0, Ldefpackage/pod;->f:I

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    .line 224
    iget-object v1, p0, Ldefpackage/pod;->e:[B

    .line 225
    .local v1, "bArr":[B
    add-int/lit8 v2, v0, 0x4

    iput v2, p0, Ldefpackage/pod;->h:I

    .line 226
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

    .line 229
    .end local v1    # "bArr":[B
    :cond_0
    :try_start_0
    invoke-static {}, Ldefpackage/ppp;->i()Ldefpackage/ppp;

    move-result-object v1

    .end local v0    # "i":I
    .end local p0    # "this":Ldefpackage/pod;
    throw v1
    :try_end_0
    .catch Ldefpackage/ppp; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    .restart local v0    # "i":I
    .restart local p0    # "this":Ldefpackage/pod;
    :catch_0
    move-exception v1

    .line 231
    .local v1, "ex":Ldefpackage/ppp;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 233
    .end local v1    # "ex":Ldefpackage/ppp;
    const/4 v1, 0x0

    return v1
.end method

.method public final j()I
    .locals 2

    .line 321
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.pod.j():int"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k()I
    .locals 1

    .line 326
    invoke-virtual {p0}, Ldefpackage/pod;->i()I

    move-result v0

    return v0
.end method

.method public final l()I
    .locals 1

    .line 331
    invoke-virtual {p0}, Ldefpackage/pod;->j()I

    move-result v0

    invoke-static {v0}, Ldefpackage/poh;->F(I)I

    move-result v0

    return v0
.end method

.method public final m()I
    .locals 2

    .line 336
    invoke-virtual {p0}, Ldefpackage/pod;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 337
    const/4 v0, 0x0

    iput v0, p0, Ldefpackage/pod;->j:I

    .line 338
    return v0

    .line 340
    :cond_0
    invoke-virtual {p0}, Ldefpackage/pod;->j()I

    move-result v0

    .line 341
    .local v0, "j":I
    iput v0, p0, Ldefpackage/pod;->j:I

    .line 342
    invoke-static {v0}, Ldefpackage/psa;->a(I)I

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 344
    :cond_1
    :try_start_0
    invoke-static {}, Ldefpackage/ppp;->c()Ldefpackage/ppp;

    move-result-object v1

    .end local v0    # "j":I
    .end local p0    # "this":Ldefpackage/pod;
    throw v1
    :try_end_0
    .catch Ldefpackage/ppp; {:try_start_0 .. :try_end_0} :catch_0

    .line 345
    .restart local v0    # "j":I
    .restart local p0    # "this":Ldefpackage/pod;
    :catch_0
    move-exception v1

    .line 346
    .local v1, "ex":Ldefpackage/ppp;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 349
    .end local v1    # "ex":Ldefpackage/ppp;
    :goto_0
    iget v1, p0, Ldefpackage/pod;->j:I

    return v1
.end method

.method public final n()I
    .locals 1

    .line 354
    invoke-virtual {p0}, Ldefpackage/pod;->j()I

    move-result v0

    return v0
.end method

.method public final o()J
    .locals 2

    .line 359
    invoke-virtual {p0}, Ldefpackage/pod;->q()J

    move-result-wide v0

    return-wide v0
.end method

.method public final p()J
    .locals 2

    .line 364
    invoke-virtual {p0}, Ldefpackage/pod;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method public final q()J
    .locals 5

    .line 368
    iget v0, p0, Ldefpackage/pod;->h:I

    .line 369
    .local v0, "i":I
    iget v1, p0, Ldefpackage/pod;->f:I

    sub-int/2addr v1, v0

    const/16 v2, 0x8

    if-lt v1, v2, :cond_0

    .line 370
    iget-object v1, p0, Ldefpackage/pod;->e:[B

    .line 371
    .local v1, "bArr":[B
    add-int/lit8 v3, v0, 0x8

    iput v3, p0, Ldefpackage/pod;->h:I

    .line 372
    add-int/lit8 v3, v0, 0x7

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x38

    aget-byte v4, v1, v0

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    add-int/lit8 v4, v0, 0x1

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v2, v4, 0x8

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

    .line 375
    .end local v1    # "bArr":[B
    :cond_0
    :try_start_0
    invoke-static {}, Ldefpackage/ppp;->i()Ldefpackage/ppp;

    move-result-object v1

    .end local v0    # "i":I
    .end local p0    # "this":Ldefpackage/pod;
    throw v1
    :try_end_0
    .catch Ldefpackage/ppp; {:try_start_0 .. :try_end_0} :catch_0

    .line 376
    .restart local v0    # "i":I
    .restart local p0    # "this":Ldefpackage/pod;
    :catch_0
    move-exception v1

    .line 377
    .local v1, "ex":Ldefpackage/ppp;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 379
    .end local v1    # "ex":Ldefpackage/ppp;
    const-wide/16 v1, 0x0

    return-wide v1
.end method

.method public final r()J
    .locals 33

    .line 383
    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    .line 384
    .local v1, "j":J
    iget v3, v0, Ldefpackage/pod;->h:I

    .line 385
    .local v3, "i":I
    iget v4, v0, Ldefpackage/pod;->f:I

    .line 386
    .local v4, "i2":I
    if-eq v4, v3, :cond_b

    .line 387
    iget-object v5, v0, Ldefpackage/pod;->e:[B

    .line 388
    .local v5, "bArr":[B
    add-int/lit8 v6, v3, 0x1

    .line 389
    .local v6, "i3":I
    aget-byte v7, v5, v3

    .line 390
    .local v7, "b":B
    if-ltz v7, :cond_0

    .line 391
    iput v6, v0, Ldefpackage/pod;->h:I

    .line 392
    int-to-long v8, v7

    return-wide v8

    .line 393
    :cond_0
    sub-int v8, v4, v6

    const/16 v9, 0x9

    if-lt v8, v9, :cond_a

    .line 394
    add-int/lit8 v8, v6, 0x1

    .line 395
    .local v8, "i4":I
    aget-byte v9, v5, v6

    shl-int/lit8 v9, v9, 0x7

    xor-int/2addr v9, v7

    .line 396
    .local v9, "i5":I
    if-gez v9, :cond_1

    .line 397
    xor-int/lit8 v10, v9, -0x80

    int-to-long v1, v10

    move/from16 v23, v3

    move/from16 v22, v4

    goto/16 :goto_0

    .line 399
    :cond_1
    add-int/lit8 v10, v8, 0x1

    .line 400
    .local v10, "i6":I
    aget-byte v11, v5, v8

    shl-int/lit8 v11, v11, 0xe

    xor-int/2addr v11, v9

    .line 401
    .local v11, "i7":I
    if-ltz v11, :cond_2

    .line 402
    move v8, v10

    .line 403
    xor-int/lit16 v12, v11, 0x3f80

    int-to-long v1, v12

    move/from16 v23, v3

    move/from16 v22, v4

    goto/16 :goto_0

    .line 405
    :cond_2
    add-int/lit8 v8, v10, 0x1

    .line 406
    aget-byte v12, v5, v10

    shl-int/lit8 v12, v12, 0x15

    xor-int/2addr v12, v11

    .line 407
    .local v12, "i8":I
    if-gez v12, :cond_3

    .line 408
    const v13, -0x1fc080

    xor-int/2addr v13, v12

    int-to-long v1, v13

    move/from16 v23, v3

    move/from16 v22, v4

    goto/16 :goto_0

    .line 410
    :cond_3
    add-int/lit8 v13, v8, 0x1

    .line 411
    .local v13, "i9":I
    aget-byte v14, v5, v8

    shl-int/lit8 v14, v14, 0x1c

    xor-int/2addr v14, v12

    int-to-long v14, v14

    .line 412
    .local v14, "j2":J
    const-wide/16 v16, 0x0

    cmp-long v18, v14, v16

    if-ltz v18, :cond_4

    .line 413
    move v8, v13

    .line 414
    const-wide/32 v16, 0xfe03f80

    xor-long v1, v14, v16

    move/from16 v23, v3

    move/from16 v22, v4

    goto/16 :goto_0

    .line 416
    :cond_4
    add-int/lit8 v18, v13, 0x1

    .line 417
    .local v18, "i10":I
    aget-byte v19, v5, v13

    move-wide/from16 v20, v1

    .end local v1    # "j":J
    .local v20, "j":J
    shl-int/lit8 v1, v19, 0x23

    int-to-long v1, v1

    xor-long/2addr v1, v14

    .line 418
    .local v1, "j3":J
    cmp-long v19, v1, v16

    if-gez v19, :cond_5

    .line 419
    const-wide v16, -0x7f01fc080L

    xor-long v16, v1, v16

    .line 420
    .end local v20    # "j":J
    .local v16, "j":J
    move/from16 v8, v18

    move/from16 v23, v3

    move/from16 v22, v4

    move-wide/from16 v1, v16

    goto :goto_0

    .line 422
    .end local v16    # "j":J
    .restart local v20    # "j":J
    :cond_5
    add-int/lit8 v19, v18, 0x1

    .line 423
    .local v19, "i11":I
    aget-byte v22, v5, v18

    move/from16 v23, v3

    .end local v3    # "i":I
    .local v23, "i":I
    shl-int/lit8 v3, v22, 0x2a

    move/from16 v22, v4

    .end local v4    # "i2":I
    .local v22, "i2":I
    int-to-long v3, v3

    xor-long/2addr v3, v1

    .line 424
    .local v3, "j4":J
    cmp-long v24, v3, v16

    if-ltz v24, :cond_6

    .line 425
    move/from16 v8, v19

    .line 426
    const-wide v16, 0x3f80fe03f80L

    xor-long v16, v3, v16

    move-wide/from16 v1, v16

    .end local v20    # "j":J
    .restart local v16    # "j":J
    goto :goto_0

    .line 428
    .end local v16    # "j":J
    .restart local v20    # "j":J
    :cond_6
    add-int/lit8 v24, v19, 0x1

    .line 429
    .local v24, "i12":I
    aget-byte v25, v5, v19

    move-wide/from16 v26, v1

    .end local v1    # "j3":J
    .local v26, "j3":J
    shl-int/lit8 v1, v25, 0x31

    int-to-long v1, v1

    xor-long/2addr v1, v3

    .line 430
    .local v1, "j5":J
    cmp-long v25, v1, v16

    if-gez v25, :cond_7

    .line 431
    const-wide v16, -0x1fc07f01fc080L

    xor-long v16, v1, v16

    .line 432
    .end local v20    # "j":J
    .restart local v16    # "j":J
    move/from16 v8, v24

    move-wide/from16 v1, v16

    goto :goto_0

    .line 434
    .end local v16    # "j":J
    .restart local v20    # "j":J
    :cond_7
    add-int/lit8 v25, v24, 0x1

    .line 435
    .local v25, "i13":I
    aget-byte v28, v5, v24

    move-wide/from16 v29, v3

    .end local v3    # "j4":J
    .local v29, "j4":J
    shl-int/lit8 v3, v28, 0x38

    int-to-long v3, v3

    xor-long/2addr v3, v1

    const-wide v31, 0xfe03f80fe03f80L

    xor-long v3, v3, v31

    .line 436
    .local v3, "j6":J
    cmp-long v16, v3, v16

    if-gez v16, :cond_9

    .line 437
    add-int/lit8 v16, v25, 0x1

    .line 438
    .local v16, "i14":I
    aget-byte v17, v5, v25

    if-ltz v17, :cond_8

    .line 439
    move-wide/from16 v20, v3

    .line 440
    move/from16 v8, v16

    .line 442
    .end local v16    # "i14":I
    :cond_8
    move-wide/from16 v1, v20

    goto :goto_0

    .line 443
    :cond_9
    move/from16 v8, v25

    .line 444
    move-wide/from16 v16, v3

    move-wide/from16 v1, v16

    .line 453
    .end local v3    # "j6":J
    .end local v10    # "i6":I
    .end local v11    # "i7":I
    .end local v12    # "i8":I
    .end local v13    # "i9":I
    .end local v14    # "j2":J
    .end local v18    # "i10":I
    .end local v19    # "i11":I
    .end local v20    # "j":J
    .end local v24    # "i12":I
    .end local v25    # "i13":I
    .end local v26    # "j3":J
    .end local v29    # "j4":J
    .local v1, "j":J
    :goto_0
    iput v8, v0, Ldefpackage/pod;->h:I

    .line 454
    return-wide v1

    .line 393
    .end local v8    # "i4":I
    .end local v9    # "i5":I
    .end local v22    # "i2":I
    .end local v23    # "i":I
    .local v3, "i":I
    .restart local v4    # "i2":I
    :cond_a
    move-wide/from16 v20, v1

    move/from16 v23, v3

    move/from16 v22, v4

    .end local v1    # "j":J
    .end local v3    # "i":I
    .end local v4    # "i2":I
    .restart local v20    # "j":J
    .restart local v22    # "i2":I
    .restart local v23    # "i":I
    goto :goto_1

    .line 386
    .end local v5    # "bArr":[B
    .end local v6    # "i3":I
    .end local v7    # "b":B
    .end local v20    # "j":J
    .end local v22    # "i2":I
    .end local v23    # "i":I
    .restart local v1    # "j":J
    .restart local v3    # "i":I
    .restart local v4    # "i2":I
    :cond_b
    move-wide/from16 v20, v1

    move/from16 v23, v3

    move/from16 v22, v4

    .line 457
    .end local v1    # "j":J
    .end local v3    # "i":I
    .end local v4    # "i2":I
    .restart local v20    # "j":J
    .restart local v22    # "i2":I
    .restart local v23    # "i":I
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ldefpackage/pod;->s()J

    move-result-wide v1

    return-wide v1
.end method

.method final s()J
    .locals 6

    .line 461
    const-wide/16 v0, 0x0

    .line 462
    .local v0, "j":J
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_1

    .line 463
    invoke-virtual {p0}, Ldefpackage/pod;->a()B

    move-result v3

    .line 464
    .local v3, "a":B
    and-int/lit8 v4, v3, 0x7f

    shl-int/2addr v4, v2

    int-to-long v4, v4

    or-long/2addr v0, v4

    .line 465
    and-int/lit16 v4, v3, 0x80

    if-nez v4, :cond_0

    .line 466
    return-wide v0

    .line 462
    .end local v3    # "a":B
    :cond_0
    add-int/lit8 v2, v2, 0x7

    goto :goto_0

    .line 470
    .end local v2    # "i":I
    :cond_1
    :try_start_0
    invoke-static {}, Ldefpackage/ppp;->e()Ldefpackage/ppp;

    move-result-object v2

    .end local v0    # "j":J
    .end local p0    # "this":Ldefpackage/pod;
    throw v2
    :try_end_0
    .catch Ldefpackage/ppp; {:try_start_0 .. :try_end_0} :catch_0

    .line 471
    .restart local v0    # "j":J
    .restart local p0    # "this":Ldefpackage/pod;
    :catch_0
    move-exception v2

    .line 472
    .local v2, "ex":Ldefpackage/ppp;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 474
    .end local v2    # "ex":Ldefpackage/ppp;
    const-wide/16 v2, 0x0

    return-wide v2
.end method

.method public final t()J
    .locals 2

    .line 479
    invoke-virtual {p0}, Ldefpackage/pod;->q()J

    move-result-wide v0

    return-wide v0
.end method

.method public final u()J
    .locals 2

    .line 484
    invoke-virtual {p0}, Ldefpackage/pod;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Ldefpackage/poh;->G(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final v()J
    .locals 2

    .line 489
    invoke-virtual {p0}, Ldefpackage/pod;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method public final w()Ldefpackage/poc;
    .locals 5

    .line 494
    invoke-virtual {p0}, Ldefpackage/pod;->j()I

    move-result v0

    .line 495
    .local v0, "j":I
    if-lez v0, :cond_0

    .line 496
    iget v1, p0, Ldefpackage/pod;->f:I

    .line 497
    .local v1, "i":I
    iget v2, p0, Ldefpackage/pod;->h:I

    .line 498
    .local v2, "i2":I
    sub-int v3, v1, v2

    if-gt v0, v3, :cond_0

    .line 499
    iget-object v3, p0, Ldefpackage/pod;->e:[B

    invoke-static {v3, v2, v0}, Ldefpackage/poc;->u([BII)Ldefpackage/poc;

    move-result-object v3

    .line 500
    .local v3, "u":Ldefpackage/poc;
    iget v4, p0, Ldefpackage/pod;->h:I

    add-int/2addr v4, v0

    iput v4, p0, Ldefpackage/pod;->h:I

    .line 501
    return-object v3

    .line 504
    .end local v1    # "i":I
    .end local v2    # "i2":I
    .end local v3    # "u":Ldefpackage/poc;
    :cond_0
    if-eqz v0, :cond_3

    .line 505
    if-lez v0, :cond_1

    .line 506
    iget v1, p0, Ldefpackage/pod;->f:I

    .line 507
    .local v1, "i3":I
    iget v2, p0, Ldefpackage/pod;->h:I

    .line 508
    .local v2, "i4":I
    sub-int v3, v1, v2

    if-gt v0, v3, :cond_1

    .line 509
    add-int v3, v0, v2

    .line 510
    .local v3, "i5":I
    iput v3, p0, Ldefpackage/pod;->h:I

    .line 511
    iget-object v4, p0, Ldefpackage/pod;->e:[B

    invoke-static {v4, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    invoke-static {v4}, Ldefpackage/poc;->x([B)Ldefpackage/poc;

    move-result-object v4

    return-object v4

    .line 514
    .end local v1    # "i3":I
    .end local v2    # "i4":I
    .end local v3    # "i5":I
    :cond_1
    if-lez v0, :cond_2

    .line 516
    :try_start_0
    invoke-static {}, Ldefpackage/ppp;->i()Ldefpackage/ppp;

    move-result-object v1

    .end local v0    # "j":I
    .end local p0    # "this":Ldefpackage/pod;
    throw v1
    :try_end_0
    .catch Ldefpackage/ppp; {:try_start_0 .. :try_end_0} :catch_0

    .line 517
    .restart local v0    # "j":I
    .restart local p0    # "this":Ldefpackage/pod;
    :catch_0
    move-exception v1

    .line 518
    .local v1, "ex":Ldefpackage/ppp;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 522
    .end local v1    # "ex":Ldefpackage/ppp;
    :cond_2
    :try_start_1
    invoke-static {}, Ldefpackage/ppp;->f()Ldefpackage/ppp;

    move-result-object v1

    .end local v0    # "j":I
    .end local p0    # "this":Ldefpackage/pod;
    throw v1
    :try_end_1
    .catch Ldefpackage/ppp; {:try_start_1 .. :try_end_1} :catch_1

    .line 523
    .restart local v0    # "j":I
    .restart local p0    # "this":Ldefpackage/pod;
    :catch_1
    move-exception v1

    .line 524
    .restart local v1    # "ex":Ldefpackage/ppp;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 527
    .end local v1    # "ex":Ldefpackage/ppp;
    :cond_3
    sget-object v1, Ldefpackage/poc;->b:Ldefpackage/poc;

    return-object v1
.end method

.method public final x()Ljava/lang/String;
    .locals 6

    .line 532
    invoke-virtual {p0}, Ldefpackage/pod;->j()I

    move-result v0

    .line 533
    .local v0, "j":I
    if-lez v0, :cond_0

    .line 534
    iget v1, p0, Ldefpackage/pod;->f:I

    .line 535
    .local v1, "i":I
    iget v2, p0, Ldefpackage/pod;->h:I

    .line 536
    .local v2, "i2":I
    sub-int v3, v1, v2

    if-gt v0, v3, :cond_0

    .line 537
    new-instance v3, Ljava/lang/String;

    iget-object v4, p0, Ldefpackage/pod;->e:[B

    sget-object v5, Ldefpackage/ppn;->a:Ljava/nio/charset/Charset;

    invoke-direct {v3, v4, v2, v0, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 538
    .local v3, "str":Ljava/lang/String;
    iget v4, p0, Ldefpackage/pod;->h:I

    add-int/2addr v4, v0

    iput v4, p0, Ldefpackage/pod;->h:I

    .line 539
    return-object v3

    .line 542
    .end local v1    # "i":I
    .end local v2    # "i2":I
    .end local v3    # "str":Ljava/lang/String;
    :cond_0
    const-string v1, ""

    if-nez v0, :cond_1

    .line 543
    return-object v1

    .line 545
    :cond_1
    if-ltz v0, :cond_2

    .line 547
    :try_start_0
    invoke-static {}, Ldefpackage/ppp;->i()Ldefpackage/ppp;

    move-result-object v2

    .end local v0    # "j":I
    .end local p0    # "this":Ldefpackage/pod;
    throw v2
    :try_end_0
    .catch Ldefpackage/ppp; {:try_start_0 .. :try_end_0} :catch_0

    .line 548
    .restart local v0    # "j":I
    .restart local p0    # "this":Ldefpackage/pod;
    :catch_0
    move-exception v2

    .line 549
    .local v2, "ex":Ldefpackage/ppp;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 553
    .end local v2    # "ex":Ldefpackage/ppp;
    :cond_2
    :try_start_1
    invoke-static {}, Ldefpackage/ppp;->f()Ldefpackage/ppp;

    move-result-object v2

    .end local v0    # "j":I
    .end local p0    # "this":Ldefpackage/pod;
    throw v2
    :try_end_1
    .catch Ldefpackage/ppp; {:try_start_1 .. :try_end_1} :catch_1

    .line 554
    .restart local v0    # "j":I
    .restart local p0    # "this":Ldefpackage/pod;
    :catch_1
    move-exception v2

    .line 555
    .restart local v2    # "ex":Ldefpackage/ppp;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 557
    .end local v2    # "ex":Ldefpackage/ppp;
    return-object v1
.end method

.method public final y()Ljava/lang/String;
    .locals 5

    .line 562
    invoke-virtual {p0}, Ldefpackage/pod;->j()I

    move-result v0

    .line 563
    .local v0, "j":I
    if-lez v0, :cond_0

    .line 564
    iget v1, p0, Ldefpackage/pod;->f:I

    .line 565
    .local v1, "i":I
    iget v2, p0, Ldefpackage/pod;->h:I

    .line 566
    .local v2, "i2":I
    sub-int v3, v1, v2

    if-gt v0, v3, :cond_0

    .line 567
    iget-object v3, p0, Ldefpackage/pod;->e:[B

    invoke-static {v3, v2, v0}, Ldefpackage/prx;->g([BII)Ljava/lang/String;

    move-result-object v3

    .line 568
    .local v3, "g":Ljava/lang/String;
    iget v4, p0, Ldefpackage/pod;->h:I

    add-int/2addr v4, v0

    iput v4, p0, Ldefpackage/pod;->h:I

    .line 569
    return-object v3

    .line 572
    .end local v1    # "i":I
    .end local v2    # "i2":I
    .end local v3    # "g":Ljava/lang/String;
    :cond_0
    const-string v1, ""

    if-nez v0, :cond_1

    .line 573
    return-object v1

    .line 575
    :cond_1
    if-lez v0, :cond_2

    .line 577
    :try_start_0
    invoke-static {}, Ldefpackage/ppp;->i()Ldefpackage/ppp;

    move-result-object v2

    .end local v0    # "j":I
    .end local p0    # "this":Ldefpackage/pod;
    throw v2
    :try_end_0
    .catch Ldefpackage/ppp; {:try_start_0 .. :try_end_0} :catch_0

    .line 578
    .restart local v0    # "j":I
    .restart local p0    # "this":Ldefpackage/pod;
    :catch_0
    move-exception v2

    .line 579
    .local v2, "ex":Ldefpackage/ppp;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 583
    .end local v2    # "ex":Ldefpackage/ppp;
    :cond_2
    :try_start_1
    invoke-static {}, Ldefpackage/ppp;->f()Ldefpackage/ppp;

    move-result-object v2

    .end local v0    # "j":I
    .end local p0    # "this":Ldefpackage/pod;
    throw v2
    :try_end_1
    .catch Ldefpackage/ppp; {:try_start_1 .. :try_end_1} :catch_1

    .line 584
    .restart local v0    # "j":I
    .restart local p0    # "this":Ldefpackage/pod;
    :catch_1
    move-exception v2

    .line 585
    .restart local v2    # "ex":Ldefpackage/ppp;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 587
    .end local v2    # "ex":Ldefpackage/ppp;
    return-object v1
.end method

.method public final z(I)V
    .locals 1
    .param p1, "i"    # I

    .line 592
    iget v0, p0, Ldefpackage/pod;->j:I

    if-ne v0, p1, :cond_0

    .line 593
    return-void

    .line 596
    :cond_0
    :try_start_0
    invoke-static {}, Ldefpackage/ppp;->b()Ldefpackage/ppp;

    move-result-object v0

    .end local p0    # "this":Ldefpackage/pod;
    .end local p1    # "i":I
    throw v0
    :try_end_0
    .catch Ldefpackage/ppp; {:try_start_0 .. :try_end_0} :catch_0

    .line 597
    .restart local p0    # "this":Ldefpackage/pod;
    .restart local p1    # "i":I
    :catch_0
    move-exception v0

    .line 598
    .local v0, "ex":Ldefpackage/ppp;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 600
    .end local v0    # "ex":Ldefpackage/ppp;
    return-void
.end method
