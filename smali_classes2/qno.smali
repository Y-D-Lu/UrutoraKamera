.class public final Lqno;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method

.method public static B(Lqrg;ZLqmu;I)Lqqr;
    .locals 4
    .param p0, "qrgVar"    # Lqrg;
    .param p1, "z"    # Z
    .param p2, "qmuVar"    # Lqmu;
    .param p3, "i"    # I

    .line 16
    const/4 v0, 0x1

    .line 17
    .local v0, "z2":Z
    and-int/lit8 v1, p3, 0x1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    and-int/2addr v1, p1

    .line 18
    .local v1, "i2":I
    and-int/lit8 v3, p3, 0x2

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 19
    .local v3, "z3":Z
    :goto_0
    if-eq v2, v1, :cond_1

    .line 20
    const/4 v0, 0x0

    .line 22
    :cond_1
    invoke-interface {p0, v0, v3, p2}, Lqrg;->p(ZZLqmu;)Lqqr;

    move-result-object v2

    return-object v2
.end method

.method public static final C(Ljava/util/concurrent/Executor;)Lqqf;
    .locals 2
    .param p0, "executor"    # Ljava/util/concurrent/Executor;

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    instance-of v0, p0, Lqqp;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lqqp;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 28
    .local v0, "qqpVar":Lqqp;
    :goto_0
    if-nez v0, :cond_1

    new-instance v1, Lqqy;

    invoke-direct {v1, p0}, Lqqy;-><init>(Ljava/util/concurrent/Executor;)V

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lqqp;->a:Lqqf;

    :goto_1
    return-object v1
.end method

.method public static final D(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;
    .locals 1
    .param p0, "str"    # Ljava/lang/String;
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 32
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 33
    .local v0, "cancellationException":Ljava/util/concurrent/CancellationException;
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CancellationException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 34
    return-object v0
.end method

.method public static E(I)I
    .locals 1
    .param p0, "i"    # I

    .line 38
    packed-switch p0, :pswitch_data_0

    .line 52
    const/4 v0, 0x0

    return v0

    .line 50
    :pswitch_0
    const/4 v0, 0x6

    return v0

    .line 48
    :pswitch_1
    const/4 v0, 0x5

    return v0

    .line 46
    :pswitch_2
    const/4 v0, 0x4

    return v0

    .line 44
    :pswitch_3
    const/4 v0, 0x3

    return v0

    .line 42
    :pswitch_4
    const/4 v0, 0x2

    return v0

    .line 40
    :pswitch_5
    const/4 v0, 0x1

    return v0

    nop

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

.method public static F(I)I
    .locals 1
    .param p0, "i"    # I

    .line 57
    packed-switch p0, :pswitch_data_0

    .line 69
    const/4 v0, 0x0

    return v0

    .line 67
    :pswitch_0
    const/4 v0, 0x5

    return v0

    .line 65
    :pswitch_1
    const/4 v0, 0x4

    return v0

    .line 63
    :pswitch_2
    const/4 v0, 0x3

    return v0

    .line 61
    :pswitch_3
    const/4 v0, 0x2

    return v0

    .line 59
    :pswitch_4
    const/4 v0, 0x1

    return v0

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

.method public static G(I)I
    .locals 1
    .param p0, "i"    # I

    .line 74
    packed-switch p0, :pswitch_data_0

    .line 106
    const/4 v0, 0x0

    return v0

    .line 104
    :pswitch_0
    const/16 v0, 0xf

    return v0

    .line 102
    :pswitch_1
    const/16 v0, 0xe

    return v0

    .line 100
    :pswitch_2
    const/16 v0, 0xd

    return v0

    .line 98
    :pswitch_3
    const/16 v0, 0xc

    return v0

    .line 96
    :pswitch_4
    const/16 v0, 0xb

    return v0

    .line 94
    :pswitch_5
    const/16 v0, 0xa

    return v0

    .line 92
    :pswitch_6
    const/16 v0, 0x9

    return v0

    .line 90
    :pswitch_7
    const/16 v0, 0x8

    return v0

    .line 88
    :pswitch_8
    const/4 v0, 0x7

    return v0

    .line 86
    :pswitch_9
    const/4 v0, 0x6

    return v0

    .line 84
    :pswitch_a
    const/4 v0, 0x5

    return v0

    .line 82
    :pswitch_b
    const/4 v0, 0x4

    return v0

    .line 80
    :pswitch_c
    const/4 v0, 0x3

    return v0

    .line 78
    :pswitch_d
    const/4 v0, 0x2

    return v0

    .line 76
    :pswitch_e
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
.end method

.method public static final H(Lqbw;Lqlh;)Ljava/lang/Object;
    .locals 3
    .param p0, "qbwVar"    # Lqbw;
    .param p1, "qlhVar"    # Lqlh;

    .line 111
    new-instance v0, Lqpo;

    invoke-static {p1}, Lqmd;->c(Lqlh;)Lqlh;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lqpo;-><init>(Lqlh;I)V

    .line 112
    .local v0, "qpoVar":Lqpo;
    invoke-virtual {v0}, Lqpo;->r()V

    .line 113
    new-instance v1, Lqvy;

    invoke-direct {v1, v0}, Lqvy;-><init>(Lqpn;)V

    invoke-interface {p0, v1}, Lqbw;->n(Lqbv;)V

    .line 114
    invoke-virtual {v0}, Lqpo;->g()Ljava/lang/Object;

    move-result-object v1

    .line 115
    .local v1, "g":Ljava/lang/Object;
    sget-object v2, Lqlp;->COROUTINE_SUSPENDED:Lqlp;

    .line 116
    .local v2, "qlpVar":Lqlp;
    return-object v1
.end method

.method public static final I(Lqpn;Lqbz;)V
    .locals 1
    .param p0, "qpnVar"    # Lqpn;
    .param p1, "qbzVar"    # Lqbz;

    .line 120
    new-instance v0, Lqvz;

    invoke-direct {v0, p1}, Lqvz;-><init>(Lqbz;)V

    invoke-interface {p0, v0}, Lqpn;->a(Lqmu;)V

    .line 121
    return-void
.end method

.method public static final J(Lqvo;Ljava/lang/Object;Lqmy;)Ljava/lang/Object;
    .locals 5
    .param p0, "qvoVar"    # Lqvo;
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "qmyVar"    # Lqmy;

    .line 128
    const/4 v0, 0x2

    :try_start_0
    invoke-static {p2, v0}, Lqnt;->a(Ljava/lang/Object;I)V

    .line 129
    invoke-interface {p2, p1, p0}, Lqmy;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .local v0, "qpyVar":Ljava/lang/Object;
    goto :goto_0

    .line 130
    .end local v0    # "qpyVar":Ljava/lang/Object;
    :catchall_0
    move-exception v0

    .line 131
    .local v0, "th":Ljava/lang/Throwable;
    new-instance v1, Lqpy;

    invoke-direct {v1, v0}, Lqpy;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 133
    .local v0, "qpyVar":Ljava/lang/Object;
    :goto_0
    sget-object v1, Lqlp;->COROUTINE_SUSPENDED:Lqlp;

    if-eq v0, v1, :cond_2

    invoke-virtual {p0, v0}, Lqro;->hj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    .local v2, "hj":Ljava/lang/Object;
    sget-object v3, Lqrp;->b:Lqvr;

    if-eq v1, v3, :cond_2

    .line 134
    instance-of v1, v2, Lqpy;

    if-nez v1, :cond_0

    .line 135
    invoke-static {v2}, Lqrp;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 137
    :cond_0
    move-object v1, v2

    check-cast v1, Lqpy;

    iget-object v1, v1, Lqpy;->b:Ljava/lang/Throwable;

    .line 138
    .local v1, "th2":Ljava/lang/Throwable;
    iget-object v3, p0, Lqvo;->f:Lqlh;

    check-cast v3, Lqlv;

    .line 139
    .local v3, "r1":Lqlv;
    sget-boolean v4, Lqql;->b:Z

    if-eqz v4, :cond_1

    instance-of v4, v3, Lqlv;

    if-eqz v4, :cond_1

    .line 141
    :try_start_1
    invoke-static {v1, v3}, Lqvq;->a(Ljava/lang/Throwable;Lqlv;)Ljava/lang/Throwable;

    move-result-object v4

    .end local v0    # "qpyVar":Ljava/lang/Object;
    .end local v1    # "th2":Ljava/lang/Throwable;
    .end local v2    # "hj":Ljava/lang/Object;
    .end local v3    # "r1":Lqlv;
    .end local p0    # "qvoVar":Lqvo;
    .end local p1    # "obj":Ljava/lang/Object;
    .end local p2    # "qmyVar":Lqmy;
    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 142
    .restart local v0    # "qpyVar":Ljava/lang/Object;
    .restart local v1    # "th2":Ljava/lang/Throwable;
    .restart local v2    # "hj":Ljava/lang/Object;
    .restart local v3    # "r1":Lqlv;
    .restart local p0    # "qvoVar":Lqvo;
    .restart local p1    # "obj":Ljava/lang/Object;
    .restart local p2    # "qmyVar":Lqmy;
    :catchall_1
    move-exception v4

    .line 143
    .local v4, "e":Ljava/lang/Throwable;
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 147
    .end local v4    # "e":Ljava/lang/Throwable;
    :cond_1
    nop

    .end local v0    # "qpyVar":Ljava/lang/Object;
    .end local v2    # "hj":Ljava/lang/Object;
    .end local v3    # "r1":Lqlv;
    .end local p0    # "qvoVar":Lqvo;
    .end local p1    # "obj":Ljava/lang/Object;
    .end local p2    # "qmyVar":Lqmy;
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 148
    .restart local v0    # "qpyVar":Ljava/lang/Object;
    .restart local v2    # "hj":Ljava/lang/Object;
    .restart local v3    # "r1":Lqlv;
    .restart local p0    # "qvoVar":Lqvo;
    .restart local p1    # "obj":Ljava/lang/Object;
    .restart local p2    # "qmyVar":Lqmy;
    :catchall_2
    move-exception v4

    .line 149
    .restart local v4    # "e":Ljava/lang/Throwable;
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 152
    .end local v1    # "th2":Ljava/lang/Throwable;
    .end local v2    # "hj":Ljava/lang/Object;
    .end local v3    # "r1":Lqlv;
    .end local v4    # "e":Ljava/lang/Throwable;
    :cond_2
    sget-object v1, Lqlp;->COROUTINE_SUSPENDED:Lqlp;

    return-object v1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p0, "str"    # Ljava/lang/String;
    .param p1, "obj"    # Ljava/lang/Object;

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b()V
    .locals 2

    .line 160
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This function has a reified type parameter and thus can only be inlined at compilation time, not called directly."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .param p0, "obj"    # Ljava/lang/Object;
    .param p1, "obj2"    # Ljava/lang/Object;

    .line 164
    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0
.end method

.method public static d(I)I
    .locals 1
    .param p0, "i"    # I

    .line 168
    const/16 v0, 0x30

    if-ge p0, v0, :cond_0

    .line 169
    const/4 v0, -0x1

    return v0

    .line 171
    :cond_0
    if-eq p0, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static e(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 6
    .param p0, "th"    # Ljava/lang/Throwable;
    .param p1, "str"    # Ljava/lang/String;

    .line 175
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 176
    .local v0, "stackTrace":[Ljava/lang/StackTraceElement;
    array-length v1, v0

    .line 177
    .local v1, "length":I
    const/4 v2, -0x1

    .line 178
    .local v2, "i":I
    const/4 v3, 0x0

    .local v3, "i2":I
    :goto_0
    if-ge v3, v1, :cond_1

    .line 179
    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-ne v5, v4, :cond_0

    .line 180
    move v2, v3

    .line 178
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 183
    .end local v3    # "i2":I
    :cond_1
    add-int/lit8 v3, v2, 0x1

    invoke-static {v0, v3, v1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/StackTraceElement;

    invoke-virtual {p0, v3}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 184
    return-void
.end method

.method public static f(II)I
    .locals 1
    .param p0, "i"    # I
    .param p1, "i2"    # I

    .line 187
    if-ge p0, p1, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    move v0, p0

    :goto_0
    return v0
.end method

.method public static g(II)I
    .locals 1
    .param p0, "i"    # I
    .param p1, "i2"    # I

    .line 191
    if-le p0, p1, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    move v0, p0

    :goto_0
    return v0
.end method

.method public static h(III)I
    .locals 3
    .param p0, "i"    # I
    .param p1, "i2"    # I
    .param p2, "i3"    # I

    .line 195
    if-gt p1, p2, :cond_2

    .line 196
    if-ge p0, p1, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    if-le p0, p2, :cond_1

    move v0, p2

    goto :goto_0

    :cond_1
    move v0, p0

    :goto_0
    return v0

    .line 198
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot coerce value to an empty range: maximum "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is less than minimum "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/Long;
    .locals 2
    .param p0, "r18"    # Ljava/lang/String;

    .line 281
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.qno.i(java.lang.String):java.lang.Long"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static j(Ljava/lang/CharSequence;)Z
    .locals 4
    .param p0, "charSequence"    # Ljava/lang/CharSequence;

    .line 285
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 287
    new-instance v0, Lqoa;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int/2addr v2, v1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2}, Lqoa;-><init>(II)V

    invoke-virtual {v0}, Lqnz;->iterator()Lqlb;

    move-result-object v0

    .line 288
    .local v0, "it":Lqlb;
    :cond_0
    iget-boolean v2, v0, Lqlb;->a:Z

    if-eqz v2, :cond_1

    .line 289
    invoke-virtual {v0}, Lqlb;->a()I

    move-result v2

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lqno;->w(C)Z

    move-result v2

    if-nez v2, :cond_0

    .line 290
    return v3

    .line 294
    .end local v0    # "it":Lqlb;
    :cond_1
    return v1
.end method

.method public static k(Ljava/lang/CharSequence;)I
    .locals 1
    .param p0, "charSequence"    # Ljava/lang/CharSequence;

    .line 298
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public static l(Ljava/lang/CharSequence;Lqoa;)Ljava/lang/String;
    .locals 2
    .param p0, "charSequence"    # Ljava/lang/CharSequence;
    .param p1, "qoaVar"    # Lqoa;

    .line 303
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    iget v0, p1, Lqnz;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p1, Lqnz;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static m(Ljava/lang/CharSequence;C)Z
    .locals 1
    .param p0, "charSequence"    # Ljava/lang/CharSequence;
    .param p1, "c"    # C

    .line 308
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p0}, Lqno;->k(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0, p1}, Lqno;->y(CC)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static n(Ljava/lang/CharSequence;Ljava/lang/String;I)I
    .locals 5
    .param p0, "charSequence"    # Ljava/lang/CharSequence;
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "i"    # I

    .line 312
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    instance-of v0, p0, Ljava/lang/String;

    if-nez v0, :cond_3

    .line 314
    new-instance v0, Lqoa;

    const/4 v1, 0x0

    invoke-static {p2, v1}, Lqno;->f(II)I

    move-result v1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-static {v2, v3}, Lqno;->g(II)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lqoa;-><init>(II)V

    .line 315
    .local v0, "qoaVar":Lqoa;
    iget v1, v0, Lqnz;->a:I

    .line 316
    .local v1, "i2":I
    iget v2, v0, Lqnz;->b:I

    .line 317
    .local v2, "i3":I
    const/4 v3, -0x1

    if-le v1, v2, :cond_0

    .line 318
    return v3

    .line 320
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {p1, p0, v1, v4}, Lqno;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)Z

    move-result v4

    if-nez v4, :cond_2

    .line 321
    if-ne v1, v2, :cond_1

    .line 322
    return v3

    .line 324
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 326
    :cond_2
    return v1

    .line 328
    .end local v0    # "qoaVar":Lqoa;
    .end local v1    # "i2":I
    .end local v2    # "i3":I
    :cond_3
    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static o(Ljava/lang/CharSequence;CII)I
    .locals 1
    .param p0, "charSequence"    # Ljava/lang/CharSequence;
    .param p1, "c"    # C
    .param p2, "i"    # I
    .param p3, "i2"    # I

    .line 332
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    .line 333
    const/4 p2, 0x0

    .line 335
    :cond_0
    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    return v0
.end method

.method public static p(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "str"    # Ljava/lang/String;

    .line 340
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 342
    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .local v0, "charSequence":Ljava/lang/CharSequence;
    goto :goto_2

    .line 344
    .end local v0    # "charSequence":Ljava/lang/CharSequence;
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 345
    .local v0, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v1, v2

    .line 346
    .local v1, "length":I
    if-lez v1, :cond_2

    .line 347
    const/4 v2, 0x1

    .line 349
    .local v2, "i":I
    :goto_0
    const/16 v3, 0x30

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 350
    if-ne v2, v1, :cond_1

    .line 351
    goto :goto_1

    .line 353
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 356
    .end local v2    # "i":I
    :cond_2
    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 357
    move-object v2, v0

    .line 359
    .end local v1    # "length":I
    .local v0, "charSequence":Ljava/lang/CharSequence;
    :goto_2
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static q(Ljava/lang/CharSequence;[Ljava/lang/String;I)Lqoj;
    .locals 3
    .param p0, "charSequence"    # Ljava/lang/CharSequence;
    .param p1, "strArr"    # [Ljava/lang/String;
    .param p2, "i"    # I

    .line 363
    new-instance v0, Lqow;

    new-instance v1, Lqoy;

    invoke-static {p1}, Lqmd;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lqoy;-><init>(Ljava/util/List;)V

    invoke-direct {v0, p0, p2, v1}, Lqow;-><init>(Ljava/lang/CharSequence;ILqmy;)V

    return-object v0
.end method

.method public static r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)Z
    .locals 4
    .param p0, "charSequence"    # Ljava/lang/CharSequence;
    .param p1, "charSequence2"    # Ljava/lang/CharSequence;
    .param p2, "i"    # I
    .param p3, "i2"    # I

    .line 367
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    const/4 v0, 0x0

    if-ltz p2, :cond_3

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p3

    if-ltz v1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p3

    if-le p2, v1, :cond_0

    goto :goto_1

    .line 371
    :cond_0
    const/4 v1, 0x0

    .local v1, "i3":I
    :goto_0
    if-ge v1, p3, :cond_2

    .line 372
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    add-int v3, p2, v1

    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v2, v3}, Lqno;->y(CC)Z

    move-result v2

    if-nez v2, :cond_1

    .line 373
    return v0

    .line 371
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 376
    .end local v1    # "i3":I
    :cond_2
    const/4 v0, 0x1

    return v0

    .line 369
    :cond_3
    :goto_1
    return v0
.end method

.method public static s(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;
    .locals 8
    .param p0, "charSequence"    # Ljava/lang/CharSequence;
    .param p1, "strArr"    # [Ljava/lang/String;
    .param p2, "i"    # I

    .line 380
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    const/4 v0, 0x0

    .line 382
    .local v0, "i2":I
    const/4 v1, 0x0

    aget-object v2, p1, v1

    .line 383
    .local v2, "str":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    .line 384
    new-instance v1, Lqop;

    invoke-static {p0, p1, p2}, Lqno;->q(Ljava/lang/CharSequence;[Ljava/lang/String;I)Lqoj;

    move-result-object v3

    invoke-direct {v1, v3}, Lqop;-><init>(Lqoj;)V

    .line 385
    .local v1, "qopVar":Lqop;
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1}, Lqmd;->B(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 386
    .local v3, "arrayList":Ljava/util/ArrayList;
    invoke-virtual {v1}, Lqop;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 387
    .local v5, "qoaObj":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Lqoa;

    .line 388
    .local v6, "qoaVar":Lqoa;
    invoke-static {p0, v6}, Lqno;->l(Ljava/lang/CharSequence;Lqoa;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    .end local v5    # "qoaObj":Ljava/lang/Object;
    .end local v6    # "qoaVar":Lqoa;
    goto :goto_0

    .line 390
    :cond_0
    return-object v3

    .line 392
    .end local v1    # "qopVar":Lqop;
    .end local v3    # "arrayList":Ljava/util/ArrayList;
    :cond_1
    invoke-static {p0, v2, v1}, Lqno;->n(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result v1

    .line 393
    .local v1, "n":I
    const/4 v3, -0x1

    if-eq v1, v3, :cond_6

    const/4 v4, 0x1

    if-ne p2, v4, :cond_2

    goto :goto_3

    .line 396
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    if-lez p2, :cond_3

    move v5, p2

    goto :goto_1

    :cond_3
    const/16 v5, 0xa

    :goto_1
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 398
    .local v4, "arrayList2":Ljava/util/ArrayList;
    :cond_4
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 399
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    add-int v0, v5, v1

    .line 400
    if-lez p2, :cond_5

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v6, p2, -0x1

    if-ne v5, v6, :cond_5

    .line 401
    goto :goto_2

    .line 403
    :cond_5
    invoke-static {p0, v2, v0}, Lqno;->n(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result v1

    .line 404
    if-ne v1, v3, :cond_4

    .line 405
    :goto_2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-interface {p0, v0, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 406
    return-object v4

    .line 394
    .end local v4    # "arrayList2":Ljava/util/ArrayList;
    :cond_6
    :goto_3
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lqmd;->q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    return-object v3
.end method

.method public static v(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "str"    # Ljava/lang/String;

    .line 410
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    invoke-static {p0}, Lqno;->k(Ljava/lang/CharSequence;)I

    move-result v0

    const/16 v1, 0x2e

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v0

    .line 413
    .local v0, "lastIndexOf":I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 414
    return-object p0

    .line 416
    :cond_0
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 417
    .local v1, "substring":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    return-object v1
.end method

.method public static final w(C)Z
    .locals 1
    .param p0, "c"    # C

    .line 422
    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static final x(C)I
    .locals 1
    .param p0, "c"    # C

    .line 426
    const/16 v0, 0xa

    invoke-static {p0, v0}, Ljava/lang/Character;->digit(II)I

    move-result v0

    return v0
.end method

.method public static y(CC)Z
    .locals 1
    .param p0, "c"    # C
    .param p1, "c2"    # C

    .line 430
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static z()Lqrj;
    .locals 1

    .line 434
    new-instance v0, Lqrj;

    invoke-direct {v0}, Lqrj;-><init>()V

    return-object v0
.end method
