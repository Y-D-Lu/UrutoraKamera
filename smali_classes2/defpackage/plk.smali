.class public Ldefpackage/plk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static $default$onFinalStatusNative(Lcom/google/googlex/gcam/lasagna/LasagnaCallbacks;IILjava/lang/String;[B)V
    .locals 3
    .param p0, "lasagnaCallbacks"    # Lcom/google/googlex/gcam/lasagna/LasagnaCallbacks;
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "str"    # Ljava/lang/String;
    .param p4, "bArr"    # [B

    .line 47
    sget-object v0, Ldefpackage/oih;->a:Ldefpackage/oih;

    .line 48
    .local v0, "ojcVar":Ldefpackage/ojc;
    if-eqz p4, :cond_0

    .line 50
    :try_start_0
    sget-object v1, Ldefpackage/plp;->q:Ldefpackage/plp;

    invoke-static {}, Ldefpackage/pos;->b()Ldefpackage/pos;

    move-result-object v2

    invoke-static {v1, p4, v2}, Ldefpackage/ppd;->s(Ldefpackage/ppd;[BLdefpackage/pos;)Ldefpackage/ppd;

    move-result-object v1

    check-cast v1, Ldefpackage/plp;

    invoke-static {v1}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v1
    :try_end_0
    .catch Ldefpackage/ppp; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 52
    goto :goto_0

    .line 51
    :catch_0
    move-exception v1

    .line 54
    :cond_0
    :goto_0
    invoke-interface {p0, p1, p2, p3, v0}, Lcom/google/googlex/gcam/lasagna/LasagnaCallbacks;->a(IILjava/lang/String;Ldefpackage/ojc;)V

    .line 55
    return-void
.end method

.method public static $default$onImageNative(Lcom/google/googlex/gcam/lasagna/LasagnaCallbacks;IJILjava/lang/String;J)V
    .locals 8
    .param p0, "lasagnaCallbacks"    # Lcom/google/googlex/gcam/lasagna/LasagnaCallbacks;
    .param p1, "i"    # I
    .param p2, "j"    # J
    .param p4, "i2"    # I
    .param p5, "str"    # Ljava/lang/String;
    .param p6, "j2"    # J

    .line 59
    packed-switch p4, :pswitch_data_0

    .line 76
    const/4 v0, 0x0

    .local v0, "i3":I
    goto :goto_0

    .line 73
    .end local v0    # "i3":I
    :pswitch_0
    const/4 v0, 0x5

    .line 74
    .restart local v0    # "i3":I
    goto :goto_0

    .line 70
    .end local v0    # "i3":I
    :pswitch_1
    const/4 v0, 0x4

    .line 71
    .restart local v0    # "i3":I
    goto :goto_0

    .line 67
    .end local v0    # "i3":I
    :pswitch_2
    const/4 v0, 0x3

    .line 68
    .restart local v0    # "i3":I
    goto :goto_0

    .line 64
    .end local v0    # "i3":I
    :pswitch_3
    const/4 v0, 0x2

    .line 65
    .restart local v0    # "i3":I
    goto :goto_0

    .line 61
    .end local v0    # "i3":I
    :pswitch_4
    const/4 v0, 0x1

    .line 62
    .restart local v0    # "i3":I
    nop

    .line 79
    :goto_0
    new-instance v7, Lcom/google/googlex/gcam/ShotMetadata;

    invoke-direct {v7, p6, p7}, Lcom/google/googlex/gcam/ShotMetadata;-><init>(J)V

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move v5, v0

    move-object v6, p5

    invoke-interface/range {v1 .. v7}, Lcom/google/googlex/gcam/lasagna/LasagnaCallbacks;->b(IJILjava/lang/String;Lcom/google/googlex/gcam/ShotMetadata;)V

    .line 80
    return-void

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

.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A([BILdefpackage/pnr;)I
    .locals 12
    .param p0, "bArr"    # [B
    .param p1, "i"    # I
    .param p2, "pnrVar"    # Ldefpackage/pnr;

    .line 83
    const/4 v0, 0x0

    .line 84
    .local v0, "b":B
    add-int/lit8 v1, p1, 0x1

    .line 85
    .local v1, "i2":I
    aget-byte v2, p0, p1

    int-to-long v2, v2

    .line 86
    .local v2, "j":J
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-ltz v4, :cond_0

    .line 87
    iput-wide v2, p2, Ldefpackage/pnr;->b:J

    .line 88
    return v1

    .line 90
    :cond_0
    add-int/lit8 v4, v1, 0x1

    .line 91
    .local v4, "i3":I
    aget-byte v5, p0, v1

    .line 92
    .local v5, "b2":B
    const-wide/16 v6, 0x7f

    and-long/2addr v6, v2

    and-int/lit8 v8, v5, 0x7f

    shl-int/lit8 v8, v8, 0x7

    int-to-long v8, v8

    or-long/2addr v6, v8

    .line 93
    .local v6, "j2":J
    const/4 v8, 0x7

    .line 94
    .local v8, "i4":I
    :goto_0
    if-gez v5, :cond_1

    .line 95
    add-int/lit8 v9, v4, 0x1

    .line 96
    .local v9, "i5":I
    add-int/lit8 v8, v8, 0x7

    .line 97
    and-int/lit8 v10, v0, 0x7f

    shl-int/2addr v10, v8

    int-to-long v10, v10

    or-long/2addr v6, v10

    .line 98
    aget-byte v5, p0, v4

    .line 99
    move v4, v9

    .line 100
    .end local v9    # "i5":I
    goto :goto_0

    .line 101
    :cond_1
    iput-wide v6, p2, Ldefpackage/pnr;->b:J

    .line 102
    return v4
.end method

.method public static B(I[BIILdefpackage/pnr;)I
    .locals 3
    .param p0, "i"    # I
    .param p1, "bArr"    # [B
    .param p2, "i2"    # I
    .param p3, "i3"    # I
    .param p4, "pnrVar"    # Ldefpackage/pnr;

    .line 106
    invoke-static {p0}, Ldefpackage/psa;->a(I)I

    move-result v0

    if-eqz v0, :cond_3

    .line 107
    invoke-static {p0}, Ldefpackage/psa;->b(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    .line 115
    :pswitch_1
    and-int/lit8 v0, p0, -0x8

    or-int/lit8 v0, v0, 0x4

    .line 116
    .local v0, "i4":I
    const/4 v1, 0x0

    .line 117
    .local v1, "i5":I
    :goto_0
    if-ge p2, p3, :cond_2

    .line 118
    invoke-static {p1, p2, p4}, Ldefpackage/plk;->x([BILdefpackage/pnr;)I

    move-result p2

    .line 119
    iget v1, p4, Ldefpackage/pnr;->a:I

    .line 120
    if-ne v1, v0, :cond_1

    .line 121
    if-le p2, p3, :cond_0

    if-ne v1, v0, :cond_0

    .line 122
    return p2

    .line 125
    :cond_0
    :try_start_0
    invoke-static {}, Ldefpackage/ppp;->g()Ldefpackage/ppp;

    move-result-object v2

    .end local v0    # "i4":I
    .end local v1    # "i5":I
    .end local p0    # "i":I
    .end local p1    # "bArr":[B
    .end local p2    # "i2":I
    .end local p3    # "i3":I
    .end local p4    # "pnrVar":Ldefpackage/pnr;
    throw v2
    :try_end_0
    .catch Ldefpackage/ppp; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .restart local v0    # "i4":I
    .restart local v1    # "i5":I
    .restart local p0    # "i":I
    .restart local p1    # "bArr":[B
    .restart local p2    # "i2":I
    .restart local p3    # "i3":I
    .restart local p4    # "pnrVar":Ldefpackage/pnr;
    :catch_0
    move-exception v2

    .line 127
    .local v2, "e":Ldefpackage/ppp;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 130
    .end local v2    # "e":Ldefpackage/ppp;
    :cond_1
    invoke-static {v1, p1, p2, p3, p4}, Ldefpackage/plk;->B(I[BIILdefpackage/pnr;)I

    move-result p2

    goto :goto_0

    .line 132
    :cond_2
    nop

    .line 135
    :try_start_1
    invoke-static {}, Ldefpackage/ppp;->g()Ldefpackage/ppp;

    move-result-object v2

    .end local v0    # "i4":I
    .end local v1    # "i5":I
    .end local p0    # "i":I
    .end local p1    # "bArr":[B
    .end local p2    # "i2":I
    .end local p3    # "i3":I
    .end local p4    # "pnrVar":Ldefpackage/pnr;
    throw v2
    :try_end_1
    .catch Ldefpackage/ppp; {:try_start_1 .. :try_end_1} :catch_1

    .line 136
    .restart local v0    # "i4":I
    .restart local v1    # "i5":I
    .restart local p0    # "i":I
    .restart local p1    # "bArr":[B
    .restart local p2    # "i2":I
    .restart local p3    # "i3":I
    .restart local p4    # "pnrVar":Ldefpackage/pnr;
    :catch_1
    move-exception v2

    .line 137
    .restart local v2    # "e":Ldefpackage/ppp;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 113
    .end local v0    # "i4":I
    .end local v1    # "i5":I
    .end local v2    # "e":Ldefpackage/ppp;
    :pswitch_2
    invoke-static {p1, p2, p4}, Ldefpackage/plk;->x([BILdefpackage/pnr;)I

    move-result v0

    iget v1, p4, Ldefpackage/pnr;->a:I

    add-int/2addr v0, v1

    return v0

    .line 111
    :pswitch_3
    add-int/lit8 v0, p2, 0x8

    return v0

    .line 109
    :pswitch_4
    invoke-static {p1, p2, p4}, Ldefpackage/plk;->A([BILdefpackage/pnr;)I

    move-result v0

    return v0

    .line 142
    :goto_1
    :try_start_2
    invoke-static {}, Ldefpackage/ppp;->c()Ldefpackage/ppp;

    move-result-object v0

    .end local p0    # "i":I
    .end local p1    # "bArr":[B
    .end local p2    # "i2":I
    .end local p3    # "i3":I
    .end local p4    # "pnrVar":Ldefpackage/pnr;
    throw v0
    :try_end_2
    .catch Ldefpackage/ppp; {:try_start_2 .. :try_end_2} :catch_2

    .line 143
    .restart local p0    # "i":I
    .restart local p1    # "bArr":[B
    .restart local p2    # "i2":I
    .restart local p3    # "i3":I
    .restart local p4    # "pnrVar":Ldefpackage/pnr;
    :catch_2
    move-exception v0

    .line 144
    .local v0, "e":Ldefpackage/ppp;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 147
    .end local v0    # "e":Ldefpackage/ppp;
    :pswitch_5
    add-int/lit8 v0, p2, 0x4

    return v0

    .line 151
    :cond_3
    :try_start_3
    invoke-static {}, Ldefpackage/ppp;->c()Ldefpackage/ppp;

    move-result-object v0

    .end local p0    # "i":I
    .end local p1    # "bArr":[B
    .end local p2    # "i2":I
    .end local p3    # "i3":I
    .end local p4    # "pnrVar":Ldefpackage/pnr;
    throw v0
    :try_end_3
    .catch Ldefpackage/ppp; {:try_start_3 .. :try_end_3} :catch_3

    .line 152
    .restart local p0    # "i":I
    .restart local p1    # "bArr":[B
    .restart local p2    # "i2":I
    .restart local p3    # "i3":I
    .restart local p4    # "pnrVar":Ldefpackage/pnr;
    :catch_3
    move-exception v0

    .line 153
    .restart local v0    # "e":Ldefpackage/ppp;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 155
    .end local v0    # "e":Ldefpackage/ppp;
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public static C([BI)J
    .locals 2
    .param p0, "bArr"    # [B
    .param p1, "i"    # I

    .line 159
    add-int/lit8 v0, p1, 0x7

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x38

    aget-byte v1, p0, p1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x3

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x4

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x20

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x5

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x28

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x6

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x30

    or-int/2addr v0, v1

    int-to-long v0, v0

    return-wide v0
.end method

.method public static D(I)I
    .locals 1
    .param p0, "i"    # I

    .line 163
    packed-switch p0, :pswitch_data_0

    .line 171
    const/4 v0, 0x0

    return v0

    .line 169
    :pswitch_0
    const/4 v0, 0x4

    return v0

    .line 167
    :pswitch_1
    const/4 v0, 0x3

    return v0

    .line 165
    :pswitch_2
    const/4 v0, 0x2

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static E(Lcom/google/googlex/gcam/ShotMetadata;)V
    .locals 3
    .param p0, "shotMetadata"    # Lcom/google/googlex/gcam/ShotMetadata;

    .line 176
    invoke-static {p0}, Lcom/google/googlex/gcam/ShotMetadata;->c(Lcom/google/googlex/gcam/ShotMetadata;)J

    move-result-wide v0

    const/16 v2, 0x3c

    invoke-static {v0, v1, p0, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->RotateShotMetadata__SWIG_1(JLcom/google/googlex/gcam/ShotMetadata;I)Z

    .line 177
    return-void
.end method

.method public static F(I)I
    .locals 1
    .param p0, "i"    # I

    .line 180
    packed-switch p0, :pswitch_data_0

    .line 190
    const/4 v0, 0x0

    return v0

    .line 188
    :pswitch_0
    const/4 v0, 0x4

    return v0

    .line 186
    :pswitch_1
    const/4 v0, 0x3

    return v0

    .line 184
    :pswitch_2
    const/4 v0, 0x2

    return v0

    .line 182
    :pswitch_3
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static G(I)I
    .locals 1
    .param p0, "i"    # I

    .line 195
    packed-switch p0, :pswitch_data_0

    .line 211
    const/4 v0, 0x0

    return v0

    .line 209
    :pswitch_0
    const/4 v0, 0x7

    return v0

    .line 207
    :pswitch_1
    const/4 v0, 0x6

    return v0

    .line 205
    :pswitch_2
    const/4 v0, 0x5

    return v0

    .line 203
    :pswitch_3
    const/4 v0, 0x4

    return v0

    .line 201
    :pswitch_4
    const/4 v0, 0x3

    return v0

    .line 199
    :pswitch_5
    const/4 v0, 0x2

    return v0

    .line 197
    :pswitch_6
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static H(I)Ljava/lang/String;
    .locals 1
    .param p0, "i"    # I

    .line 216
    packed-switch p0, :pswitch_data_0

    .line 228
    const-string v0, "null"

    return-object v0

    .line 226
    :pswitch_0
    const-string v0, "OK"

    return-object v0

    .line 224
    :pswitch_1
    const-string v0, "NEEDS_MORE_OUTPUT"

    return-object v0

    .line 222
    :pswitch_2
    const-string v0, "NEEDS_MORE_INPUT"

    return-object v0

    .line 220
    :pswitch_3
    const-string v0, "DONE"

    return-object v0

    .line 218
    :pswitch_4
    const-string v0, "ERROR"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static I(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 3
    .param p0, "future"    # Ljava/util/concurrent/Future;

    .line 234
    const/4 v0, 0x0

    .line 237
    .local v0, "z":Z
    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    .local v1, "obj":Ljava/lang/Object;
    nop

    .line 252
    if-eqz v0, :cond_0

    .line 253
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 255
    :cond_0
    return-object v1

    .line 241
    .end local v1    # "obj":Ljava/lang/Object;
    :catchall_0
    move-exception v1

    .line 242
    .local v1, "th":Ljava/lang/Throwable;
    if-eqz v0, :cond_1

    .line 243
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 246
    :cond_1
    nop

    .end local v0    # "z":Z
    .end local p0    # "future":Ljava/util/concurrent/Future;
    :try_start_1
    throw v1
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 247
    .restart local v0    # "z":Z
    .restart local p0    # "future":Ljava/util/concurrent/Future;
    :catch_0
    move-exception v2

    .line 248
    .local v2, "e":Ljava/util/concurrent/ExecutionException;
    invoke-virtual {v2}, Ljava/util/concurrent/ExecutionException;->printStackTrace()V

    .end local v1    # "th":Ljava/lang/Throwable;
    .end local v2    # "e":Ljava/util/concurrent/ExecutionException;
    goto :goto_1

    .line 239
    :catch_1
    move-exception v1

    .line 240
    .local v1, "e":Ljava/lang/InterruptedException;
    const/4 v0, 0x1

    .line 250
    .end local v1    # "e":Ljava/lang/InterruptedException;
    :goto_1
    goto :goto_0
.end method

.method public static J(Ljava/util/concurrent/ExecutorService;)Ldefpackage/phv;
    .locals 2
    .param p0, "executorService"    # Ljava/util/concurrent/ExecutorService;

    .line 259
    instance-of v0, p0, Ldefpackage/phv;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ldefpackage/phv;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    new-instance v0, Ldefpackage/pic;

    move-object v1, p0

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, v1}, Ldefpackage/pic;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ldefpackage/phz;

    invoke-direct {v0, p0}, Ldefpackage/phz;-><init>(Ljava/util/concurrent/ExecutorService;)V

    :goto_0
    return-object v0
.end method

.method public static K()Ldefpackage/phv;
    .locals 1

    .line 263
    new-instance v0, Ldefpackage/phy;

    invoke-direct {v0}, Ldefpackage/phy;-><init>()V

    return-object v0
.end method

.method public static L(Ljava/util/concurrent/ScheduledExecutorService;)Ldefpackage/phw;
    .locals 1
    .param p0, "scheduledExecutorService"    # Ljava/util/concurrent/ScheduledExecutorService;

    .line 267
    instance-of v0, p0, Ldefpackage/phw;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ldefpackage/phw;

    goto :goto_0

    :cond_0
    new-instance v0, Ldefpackage/pic;

    invoke-direct {v0, p0}, Ldefpackage/pic;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    :goto_0
    return-object v0
.end method

.method public static M(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 1
    .param p0, "executor"    # Ljava/util/concurrent/Executor;

    .line 271
    new-instance v0, Ldefpackage/pig;

    invoke-direct {v0, p0}, Ldefpackage/pig;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static N(Ljava/util/concurrent/Executor;Ldefpackage/pfx;)Ljava/util/concurrent/Executor;
    .locals 1
    .param p0, "executor"    # Ljava/util/concurrent/Executor;
    .param p1, "pfxVar"    # Ldefpackage/pfx;

    .line 275
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    sget-object v0, Ldefpackage/pgr;->a:Ldefpackage/pgr;

    if-ne p0, v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Ldefpackage/phx;

    invoke-direct {v0, p0, p1}, Ldefpackage/phx;-><init>(Ljava/util/concurrent/Executor;Ldefpackage/pfx;)V

    :goto_0
    return-object v0
.end method

.method public static O(Ljava/lang/Iterable;)Ldefpackage/phm;
    .locals 3
    .param p0, "iterable"    # Ljava/lang/Iterable;

    .line 280
    new-instance v0, Ldefpackage/phm;

    invoke-static {p0}, Ldefpackage/oom;->i(Ljava/lang/Iterable;)Ldefpackage/oom;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ldefpackage/phm;-><init>(ZLdefpackage/oom;)V

    return-object v0
.end method

.method public static varargs P([Ldefpackage/pht;)Ldefpackage/phm;
    .locals 3
    .param p0, "phtVarArr"    # [Ldefpackage/pht;
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 285
    new-instance v0, Ldefpackage/phm;

    invoke-static {p0}, Ldefpackage/oom;->k([Ljava/lang/Object;)Ldefpackage/oom;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ldefpackage/phm;-><init>(ZLdefpackage/oom;)V

    return-object v0
.end method

.method public static Q(Ljava/lang/Iterable;)Ldefpackage/phm;
    .locals 3
    .param p0, "iterable"    # Ljava/lang/Iterable;

    .line 289
    new-instance v0, Ldefpackage/phm;

    invoke-static {p0}, Ldefpackage/oom;->i(Ljava/lang/Iterable;)Ldefpackage/oom;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ldefpackage/phm;-><init>(ZLdefpackage/oom;)V

    return-object v0
.end method

.method public static R(Ljava/lang/Iterable;)Ldefpackage/pht;
    .locals 3
    .param p0, "iterable"    # Ljava/lang/Iterable;

    .line 293
    new-instance v0, Ldefpackage/pgm;

    invoke-static {p0}, Ldefpackage/oom;->i(Ljava/lang/Iterable;)Ldefpackage/oom;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldefpackage/pgm;-><init>(Ldefpackage/ood;Z)V

    return-object v0
.end method

.method public static varargs S([Ldefpackage/pht;)Ldefpackage/pht;
    .locals 3
    .param p0, "phtVarArr"    # [Ldefpackage/pht;
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 298
    new-instance v0, Ldefpackage/pgm;

    invoke-static {p0}, Ldefpackage/oom;->k([Ljava/lang/Object;)Ldefpackage/oom;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldefpackage/pgm;-><init>(Ldefpackage/ood;Z)V

    return-object v0
.end method

.method public static T()Ldefpackage/pht;
    .locals 1

    .line 302
    new-instance v0, Ldefpackage/php;

    invoke-direct {v0}, Ldefpackage/php;-><init>()V

    return-object v0
.end method

.method public static U(Ljava/lang/Throwable;)Ldefpackage/pht;
    .locals 1
    .param p0, "th"    # Ljava/lang/Throwable;

    .line 306
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    new-instance v0, Ldefpackage/php;

    invoke-direct {v0, p0}, Ldefpackage/php;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static V(Ljava/lang/Object;)Ldefpackage/pht;
    .locals 1
    .param p0, "obj"    # Ljava/lang/Object;

    .line 311
    if-nez p0, :cond_0

    sget-object v0, Ldefpackage/phq;->a:Ldefpackage/pht;

    goto :goto_0

    :cond_0
    new-instance v0, Ldefpackage/phq;

    invoke-direct {v0, p0}, Ldefpackage/phq;-><init>(Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public static W(Ldefpackage/pht;)Ldefpackage/pht;
    .locals 2
    .param p0, "phtVar"    # Ldefpackage/pht;

    .line 315
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 316
    return-object p0

    .line 318
    :cond_0
    new-instance v0, Ldefpackage/phn;

    invoke-direct {v0, p0}, Ldefpackage/phn;-><init>(Ldefpackage/pht;)V

    .line 319
    .local v0, "phnVar":Ldefpackage/phn;
    sget-object v1, Ldefpackage/pgr;->a:Ldefpackage/pgr;

    invoke-interface {p0, v0, v1}, Ldefpackage/pht;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 320
    return-object v0
.end method

.method public static X(Ldefpackage/pgj;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ldefpackage/pht;
    .locals 3
    .param p0, "pgjVar"    # Ldefpackage/pgj;
    .param p1, "j"    # J
    .param p3, "timeUnit"    # Ljava/util/concurrent/TimeUnit;
    .param p4, "scheduledExecutorService"    # Ljava/util/concurrent/ScheduledExecutorService;

    .line 324
    invoke-static {p0}, Ldefpackage/pip;->f(Ldefpackage/pgj;)Ldefpackage/pip;

    move-result-object v0

    .line 325
    .local v0, "f":Ldefpackage/pip;
    new-instance v1, Ldefpackage/phi;

    invoke-interface {p4, v0, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    invoke-direct {v1, v2}, Ldefpackage/phi;-><init>(Ljava/util/concurrent/Future;)V

    sget-object v2, Ldefpackage/pgr;->a:Ldefpackage/pgr;

    invoke-virtual {v0, v1, v2}, Ldefpackage/pfx;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 326
    return-object v0
.end method

.method public static Y(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Ldefpackage/pht;
    .locals 1
    .param p0, "runnable"    # Ljava/lang/Runnable;
    .param p1, "executor"    # Ljava/util/concurrent/Executor;

    .line 330
    const/4 v0, 0x0

    invoke-static {p0, v0}, Ldefpackage/pip;->h(Ljava/lang/Runnable;Ljava/lang/Object;)Ldefpackage/pip;

    move-result-object v0

    .line 331
    .local v0, "h":Ldefpackage/pip;
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 332
    return-object v0
.end method

.method public static Z(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ldefpackage/pht;
    .locals 1
    .param p0, "callable"    # Ljava/util/concurrent/Callable;
    .param p1, "executor"    # Ljava/util/concurrent/Executor;

    .line 336
    invoke-static {p0}, Ldefpackage/pip;->g(Ljava/util/concurrent/Callable;)Ldefpackage/pip;

    move-result-object v0

    .line 337
    .local v0, "g":Ldefpackage/pip;
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 338
    return-object v0
.end method

.method private static a(B)I
    .locals 1
    .param p0, "b"    # B

    .line 342
    and-int/lit8 v0, p0, 0x3f

    return v0
.end method

.method public static aA(B)Z
    .locals 1
    .param p0, "b"    # B

    .line 346
    const/16 v0, -0x10

    if-ge p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static aB(B)Z
    .locals 1
    .param p0, "b"    # B

    .line 350
    const/16 v0, -0x20

    if-ge p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static aD(Ljava/lang/Object;ILdefpackage/poc;)V
    .locals 2
    .param p0, "obj"    # Ljava/lang/Object;
    .param p1, "i"    # I
    .param p2, "pocVar"    # Ldefpackage/poc;

    .line 354
    move-object v0, p0

    check-cast v0, Ldefpackage/prn;

    const/4 v1, 0x2

    invoke-static {p1, v1}, Ldefpackage/psa;->c(II)I

    move-result v1

    invoke-virtual {v0, v1, p2}, Ldefpackage/prn;->d(ILjava/lang/Object;)V

    .line 355
    return-void
.end method

.method public static aE(Ljava/lang/Object;IJ)V
    .locals 3
    .param p0, "obj"    # Ljava/lang/Object;
    .param p1, "i"    # I
    .param p2, "j"    # J

    .line 358
    move-object v0, p0

    check-cast v0, Ldefpackage/prn;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Ldefpackage/psa;->c(II)I

    move-result v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldefpackage/prn;->d(ILjava/lang/Object;)V

    .line 359
    return-void
.end method

.method public static aF(Ljava/lang/Object;)Ldefpackage/prn;
    .locals 1
    .param p0, "obj"    # Ljava/lang/Object;

    .line 362
    move-object v0, p0

    check-cast v0, Ldefpackage/ppd;

    iget-object v0, v0, Ldefpackage/ppd;->aF:Ldefpackage/prn;

    return-object v0
.end method

.method public static aG(Ljava/lang/Object;Ldefpackage/prn;)V
    .locals 1
    .param p0, "obj"    # Ljava/lang/Object;
    .param p1, "prnVar"    # Ldefpackage/prn;

    .line 366
    move-object v0, p0

    check-cast v0, Ldefpackage/ppd;

    iput-object p1, v0, Ldefpackage/ppd;->aF:Ldefpackage/prn;

    .line 367
    return-void
.end method

.method public static aH(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p0, "obj"    # Ljava/lang/Object;

    .line 370
    invoke-static {p0}, Ldefpackage/plk;->aF(Ljava/lang/Object;)Ldefpackage/prn;

    move-result-object v0

    .line 371
    .local v0, "aF":Ldefpackage/prn;
    sget-object v1, Ldefpackage/prn;->a:Ldefpackage/prn;

    if-ne v0, v1, :cond_0

    .line 372
    invoke-static {}, Ldefpackage/prn;->b()Ldefpackage/prn;

    move-result-object v1

    .line 373
    .local v1, "b":Ldefpackage/prn;
    invoke-static {p0, v1}, Ldefpackage/plk;->aG(Ljava/lang/Object;Ldefpackage/prn;)V

    .line 374
    return-object v1

    .line 376
    .end local v1    # "b":Ldefpackage/prn;
    :cond_0
    return-object v0
.end method

.method public static aI(Ljava/lang/Object;)V
    .locals 1
    .param p0, "obj"    # Ljava/lang/Object;

    .line 380
    invoke-static {p0}, Ldefpackage/plk;->aF(Ljava/lang/Object;)Ldefpackage/prn;

    move-result-object v0

    invoke-virtual {v0}, Ldefpackage/prn;->c()V

    .line 381
    return-void
.end method

.method public static aJ(Ldefpackage/poc;)Ljava/lang/String;
    .locals 4
    .param p0, "pocVar"    # Ldefpackage/poc;

    .line 384
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ldefpackage/poc;->d()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 385
    .local v0, "sb":Ljava/lang/StringBuilder;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p0}, Ldefpackage/poc;->d()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 386
    invoke-virtual {p0, v1}, Ldefpackage/poc;->a(I)B

    move-result v2

    .line 387
    .local v2, "a":B
    sparse-switch v2, :sswitch_data_0

    .line 419
    const/16 v3, 0x20

    if-lt v2, v3, :cond_1

    const/16 v3, 0x7e

    if-le v2, v3, :cond_0

    goto :goto_1

    .line 416
    :sswitch_0
    const-string v3, "\\\\"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    goto :goto_2

    .line 413
    :sswitch_1
    const-string v3, "\\\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    goto :goto_2

    .line 410
    :sswitch_2
    const-string v3, "\\\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    goto :goto_2

    .line 407
    :sswitch_3
    const-string v3, "\\r"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    goto :goto_2

    .line 404
    :sswitch_4
    const-string v3, "\\f"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    goto :goto_2

    .line 401
    :sswitch_5
    const-string v3, "\\v"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    goto :goto_2

    .line 398
    :sswitch_6
    const-string v3, "\\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    goto :goto_2

    .line 395
    :sswitch_7
    const-string v3, "\\t"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    goto :goto_2

    .line 392
    :sswitch_8
    const-string v3, "\\b"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    goto :goto_2

    .line 389
    :sswitch_9
    const-string v3, "\\a"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    goto :goto_2

    .line 426
    :cond_0
    int-to-char v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 420
    :cond_1
    :goto_1
    const/16 v3, 0x5c

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 421
    ushr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0x3

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 422
    ushr-int/lit8 v3, v2, 0x3

    and-int/lit8 v3, v3, 0x7

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 423
    and-int/lit8 v3, v2, 0x7

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 424
    nop

    .line 385
    .end local v2    # "a":B
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 431
    .end local v1    # "i":I
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_9
        0x8 -> :sswitch_8
        0x9 -> :sswitch_7
        0xa -> :sswitch_6
        0xb -> :sswitch_5
        0xc -> :sswitch_4
        0xd -> :sswitch_3
        0x22 -> :sswitch_2
        0x27 -> :sswitch_1
        0x5c -> :sswitch_0
    .end sparse-switch
.end method

.method public static aK(Ldefpackage/poc;Ljava/util/ArrayDeque;)V
    .locals 7
    .param p0, "pocVar"    # Ldefpackage/poc;
    .param p1, "arrayDeque"    # Ljava/util/ArrayDeque;

    .line 435
    invoke-virtual {p0}, Ldefpackage/poc;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 436
    instance-of v0, p0, Ldefpackage/pra;

    if-eqz v0, :cond_0

    .line 437
    move-object v0, p0

    check-cast v0, Ldefpackage/pra;

    .line 438
    .local v0, "praVar":Ldefpackage/pra;
    sget-object v1, Ldefpackage/pra;->a:[I

    .line 439
    .local v1, "iArr":[I
    iget-object v2, v0, Ldefpackage/pra;->e:Ldefpackage/poc;

    invoke-static {v2, p1}, Ldefpackage/plk;->aK(Ldefpackage/poc;Ljava/util/ArrayDeque;)V

    .line 440
    iget-object v2, v0, Ldefpackage/pra;->f:Ldefpackage/poc;

    invoke-static {v2, p1}, Ldefpackage/plk;->aK(Ldefpackage/poc;Ljava/util/ArrayDeque;)V

    .line 441
    return-void

    .line 443
    .end local v0    # "praVar":Ldefpackage/pra;
    .end local v1    # "iArr":[I
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 444
    .local v0, "valueOf":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x31

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 445
    .local v1, "sb":Ljava/lang/StringBuilder;
    const-string v2, "Has a new type of ByteString been created? Found "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 449
    .end local v0    # "valueOf":Ljava/lang/String;
    .end local v1    # "sb":Ljava/lang/StringBuilder;
    :cond_1
    invoke-virtual {p0}, Ldefpackage/poc;->d()I

    move-result v0

    invoke-static {v0}, Ldefpackage/plk;->aT(I)I

    move-result v0

    .line 450
    .local v0, "aT":I
    add-int/lit8 v1, v0, 0x1

    invoke-static {v1}, Ldefpackage/pra;->c(I)I

    move-result v1

    .line 451
    .local v1, "c":I
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/poc;

    invoke-virtual {v2}, Ldefpackage/poc;->d()I

    move-result v2

    if-lt v2, v1, :cond_2

    goto :goto_3

    .line 455
    :cond_2
    invoke-static {v0}, Ldefpackage/pra;->c(I)I

    move-result v2

    .line 456
    .local v2, "c2":I
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/poc;

    .line 457
    .local v3, "pocVar2":Ldefpackage/poc;
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldefpackage/poc;

    invoke-virtual {v4}, Ldefpackage/poc;->d()I

    move-result v4

    if-ge v4, v2, :cond_3

    .line 458
    new-instance v4, Ldefpackage/pra;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldefpackage/poc;

    invoke-direct {v4, v5, v3}, Ldefpackage/pra;-><init>(Ldefpackage/poc;Ldefpackage/poc;)V

    move-object v3, v4

    goto :goto_0

    .line 460
    :cond_3
    new-instance v4, Ldefpackage/pra;

    invoke-direct {v4, v3, p0}, Ldefpackage/pra;-><init>(Ldefpackage/poc;Ldefpackage/poc;)V

    .line 461
    .local v4, "praVar2":Ldefpackage/pra;
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    .line 462
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldefpackage/poc;

    invoke-virtual {v5}, Ldefpackage/poc;->d()I

    move-result v5

    iget v6, v4, Ldefpackage/pra;->d:I

    invoke-static {v6}, Ldefpackage/plk;->aT(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-static {v6}, Ldefpackage/pra;->c(I)I

    move-result v6

    if-lt v5, v6, :cond_4

    .line 463
    goto :goto_2

    .line 465
    :cond_4
    new-instance v5, Ldefpackage/pra;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldefpackage/poc;

    invoke-direct {v5, v6, v4}, Ldefpackage/pra;-><init>(Ldefpackage/poc;Ldefpackage/poc;)V

    move-object v4, v5

    goto :goto_1

    .line 467
    :cond_5
    :goto_2
    invoke-virtual {p1, v4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 468
    return-void

    .line 452
    .end local v2    # "c2":I
    .end local v3    # "pocVar2":Ldefpackage/poc;
    .end local v4    # "praVar2":Ldefpackage/pra;
    :cond_6
    :goto_3
    invoke-virtual {p1, p0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 453
    return-void
.end method

.method public static aL(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 8
    .param p0, "sb"    # Ljava/lang/StringBuilder;
    .param p1, "i"    # I
    .param p2, "str"    # Ljava/lang/String;
    .param p3, "obj"    # Ljava/lang/Object;

    .line 471
    instance-of v0, p3, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 472
    move-object v0, p3

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 473
    .local v1, "obj2":Ljava/lang/Object;
    invoke-static {p0, p1, p2, v1}, Ldefpackage/plk;->aL(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 474
    .end local v1    # "obj2":Ljava/lang/Object;
    goto :goto_0

    :cond_0
    goto/16 :goto_5

    .line 475
    :cond_1
    instance-of v0, p3, Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 476
    move-object v0, p3

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 477
    .local v1, "entry":Ljava/util/Map$Entry;
    invoke-static {p0, p1, p2, v1}, Ldefpackage/plk;->aL(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 478
    .end local v1    # "entry":Ljava/util/Map$Entry;
    goto :goto_1

    :cond_2
    goto/16 :goto_5

    .line 480
    :cond_3
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 481
    const/4 v0, 0x0

    .line 482
    .local v0, "i2":I
    const/4 v1, 0x0

    .local v1, "i3":I
    :goto_2
    const/16 v2, 0x20

    if-ge v1, p1, :cond_4

    .line 483
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 482
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 485
    .end local v1    # "i3":I
    :cond_4
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    instance-of v1, p3, Ljava/lang/String;

    const/16 v3, 0x22

    const-string v4, ": \""

    if-eqz v1, :cond_5

    .line 487
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    move-object v1, p3

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ldefpackage/poc;->v(Ljava/lang/String;)Ldefpackage/poc;

    move-result-object v1

    invoke-static {v1}, Ldefpackage/plk;->aJ(Ldefpackage/poc;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 490
    :cond_5
    instance-of v1, p3, Ldefpackage/poc;

    if-eqz v1, :cond_6

    .line 491
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    move-object v1, p3

    check-cast v1, Ldefpackage/poc;

    invoke-static {v1}, Ldefpackage/plk;->aJ(Ldefpackage/poc;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 494
    :cond_6
    instance-of v1, p3, Ldefpackage/ppd;

    const-string v3, "}"

    const-string v4, "\n"

    const-string v5, " {"

    if-eqz v1, :cond_8

    .line 495
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    move-object v1, p3

    check-cast v1, Ldefpackage/ppd;

    add-int/lit8 v5, p1, 0x2

    invoke-static {v1, p0, v5}, Ldefpackage/plk;->aM(Ldefpackage/pqm;Ljava/lang/StringBuilder;I)V

    .line 497
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    :goto_3
    if-ge v0, p1, :cond_7

    .line 499
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 500
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 502
    :cond_7
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 503
    :cond_8
    instance-of v1, p3, Ljava/util/Map$Entry;

    if-nez v1, :cond_9

    .line 504
    const-string v1, ": "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 507
    :cond_9
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    move-object v1, p3

    check-cast v1, Ljava/util/Map$Entry;

    .line 509
    .local v1, "entry2":Ljava/util/Map$Entry;
    add-int/lit8 v5, p1, 0x2

    .line 510
    .local v5, "i4":I
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    const-string v7, "key"

    invoke-static {p0, v5, v7, v6}, Ldefpackage/plk;->aL(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 511
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    const-string v7, "value"

    invoke-static {p0, v5, v7, v6}, Ldefpackage/plk;->aL(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 512
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    :goto_4
    if-ge v0, p1, :cond_a

    .line 514
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 515
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 517
    :cond_a
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .end local v0    # "i2":I
    .end local v1    # "entry2":Ljava/util/Map$Entry;
    .end local v5    # "i4":I
    :goto_5
    return-void
.end method

.method public static aM(Ldefpackage/pqm;Ljava/lang/StringBuilder;I)V
    .locals 26
    .param p0, "pqmVar"    # Ldefpackage/pqm;
    .param p1, "sb"    # Ljava/lang/StringBuilder;
    .param p2, "i"    # I

    .line 524
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x0

    .line 525
    .local v3, "equals":Z
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 526
    .local v4, "hashMap":Ljava/util/HashMap;
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 527
    .local v5, "hashMap2":Ljava/util/HashMap;
    new-instance v6, Ljava/util/TreeSet;

    invoke-direct {v6}, Ljava/util/TreeSet;-><init>()V

    .line 528
    .local v6, "treeSet":Ljava/util/TreeSet;, "Ljava/util/TreeSet<Ljava/lang/String;>;"
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v7

    array-length v8, v7

    const/4 v9, 0x0

    move v10, v9

    :goto_0
    const-string v11, "get"

    if-ge v10, v8, :cond_1

    aget-object v12, v7, v10

    .line 529
    .local v12, "method":Ljava/lang/reflect/Method;
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v13

    array-length v13, v13

    if-nez v13, :cond_0

    .line 531
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 533
    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 528
    .end local v12    # "method":Ljava/lang/reflect/Method;
    :cond_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 537
    :cond_1
    invoke-virtual {v6}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_21

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 538
    .local v8, "str":Ljava/lang/String;
    invoke-virtual {v8, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    const/4 v12, 0x3

    if-eqz v10, :cond_2

    invoke-virtual {v8, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_2
    move-object v10, v8

    .line 539
    .local v10, "substring":Ljava/lang/String;
    :goto_2
    const-string v13, "List"

    invoke-virtual {v10, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v14

    const/4 v15, 0x1

    if-eqz v14, :cond_6

    const-string v14, "OrBuilderList"

    invoke-virtual {v10, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_6

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_6

    .line 540
    invoke-virtual {v10, v9, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 541
    .local v13, "valueOf":Ljava/lang/String;
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v14

    add-int/lit8 v14, v14, -0x4

    invoke-virtual {v10, v15, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 542
    .local v14, "valueOf2":Ljava/lang/String;
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v16

    if-eqz v16, :cond_3

    invoke-virtual {v13, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v12, v16

    goto :goto_3

    :cond_3
    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v13}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 543
    .local v12, "concat":Ljava/lang/String;
    :goto_3
    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v15, v17

    check-cast v15, Ljava/lang/reflect/Method;

    .line 544
    .local v15, "method2":Ljava/lang/reflect/Method;
    if-eqz v15, :cond_5

    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v9

    move/from16 v19, v3

    .end local v3    # "equals":Z
    .local v19, "equals":Z
    const-class v3, Ljava/util/List;

    invoke-virtual {v9, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 545
    invoke-static {v12}, Ldefpackage/plk;->aU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v20, v6

    const/4 v9, 0x0

    .end local v6    # "treeSet":Ljava/util/TreeSet;, "Ljava/util/TreeSet<Ljava/lang/String;>;"
    .local v20, "treeSet":Ljava/util/TreeSet;, "Ljava/util/TreeSet<Ljava/lang/String;>;"
    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v15, v0, v6}, Ldefpackage/ppd;->D(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v1, v2, v3, v6}, Ldefpackage/plk;->aL(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    .line 544
    .end local v20    # "treeSet":Ljava/util/TreeSet;, "Ljava/util/TreeSet<Ljava/lang/String;>;"
    .restart local v6    # "treeSet":Ljava/util/TreeSet;, "Ljava/util/TreeSet<Ljava/lang/String;>;"
    :cond_4
    move-object/from16 v20, v6

    .end local v6    # "treeSet":Ljava/util/TreeSet;, "Ljava/util/TreeSet<Ljava/lang/String;>;"
    .restart local v20    # "treeSet":Ljava/util/TreeSet;, "Ljava/util/TreeSet<Ljava/lang/String;>;"
    goto :goto_4

    .end local v19    # "equals":Z
    .end local v20    # "treeSet":Ljava/util/TreeSet;, "Ljava/util/TreeSet<Ljava/lang/String;>;"
    .restart local v3    # "equals":Z
    .restart local v6    # "treeSet":Ljava/util/TreeSet;, "Ljava/util/TreeSet<Ljava/lang/String;>;"
    :cond_5
    move/from16 v19, v3

    move-object/from16 v20, v6

    .end local v3    # "equals":Z
    .end local v6    # "treeSet":Ljava/util/TreeSet;, "Ljava/util/TreeSet<Ljava/lang/String;>;"
    .restart local v19    # "equals":Z
    .restart local v20    # "treeSet":Ljava/util/TreeSet;, "Ljava/util/TreeSet<Ljava/lang/String;>;"
    goto :goto_4

    .line 539
    .end local v12    # "concat":Ljava/lang/String;
    .end local v13    # "valueOf":Ljava/lang/String;
    .end local v14    # "valueOf2":Ljava/lang/String;
    .end local v15    # "method2":Ljava/lang/reflect/Method;
    .end local v19    # "equals":Z
    .end local v20    # "treeSet":Ljava/util/TreeSet;, "Ljava/util/TreeSet<Ljava/lang/String;>;"
    .restart local v3    # "equals":Z
    .restart local v6    # "treeSet":Ljava/util/TreeSet;, "Ljava/util/TreeSet<Ljava/lang/String;>;"
    :cond_6
    move/from16 v19, v3

    move-object/from16 v20, v6

    .line 548
    .end local v3    # "equals":Z
    .end local v6    # "treeSet":Ljava/util/TreeSet;, "Ljava/util/TreeSet<Ljava/lang/String;>;"
    .restart local v19    # "equals":Z
    .restart local v20    # "treeSet":Ljava/util/TreeSet;, "Ljava/util/TreeSet<Ljava/lang/String;>;"
    :goto_4
    const-string v3, "Map"

    invoke-virtual {v10, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 549
    const/4 v3, 0x1

    const/4 v6, 0x0

    invoke-virtual {v10, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 550
    .local v6, "valueOf3":Ljava/lang/String;
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v12, 0x3

    sub-int/2addr v9, v12

    invoke-virtual {v10, v3, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 551
    .local v3, "valueOf4":Ljava/lang/String;
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_5

    :cond_7
    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 552
    .local v9, "concat2":Ljava/lang/String;
    :goto_5
    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/reflect/Method;

    .line 553
    .local v12, "method3":Ljava/lang/reflect/Method;
    if-eqz v12, :cond_8

    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v13

    const-class v14, Ljava/util/Map;

    invoke-virtual {v13, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    const-class v13, Ljava/lang/Deprecated;

    invoke-virtual {v12, v13}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v13

    if-nez v13, :cond_8

    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v13

    invoke-static {v13}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v13

    if-eqz v13, :cond_8

    .line 554
    invoke-static {v9}, Ldefpackage/plk;->aU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v12, v0, v15}, Ldefpackage/ppd;->D(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v1, v2, v13, v14}, Ldefpackage/plk;->aL(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 557
    .end local v3    # "valueOf4":Ljava/lang/String;
    .end local v6    # "valueOf3":Ljava/lang/String;
    .end local v9    # "concat2":Ljava/lang/String;
    .end local v12    # "method3":Ljava/lang/reflect/Method;
    :cond_8
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 558
    .local v3, "valueOf5":Ljava/lang/String;
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    const-string v9, "set"

    if-eqz v6, :cond_9

    invoke-virtual {v9, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_9
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_6
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/reflect/Method;

    if-eqz v6, :cond_1f

    .line 559
    const-string v6, "Bytes"

    invoke-virtual {v10, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 560
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x5

    const/4 v9, 0x0

    invoke-virtual {v10, v9, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 561
    .local v6, "valueOf6":Ljava/lang/String;
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_a

    invoke-virtual {v11, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_7

    :cond_a
    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_7
    invoke-virtual {v4, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 564
    .end local v6    # "valueOf6":Ljava/lang/String;
    :cond_b
    const/4 v6, 0x1

    const/4 v9, 0x0

    invoke-virtual {v10, v9, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 565
    .local v9, "valueOf7":Ljava/lang/String;
    invoke-virtual {v10, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 566
    .local v6, "valueOf8":Ljava/lang/String;
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_c

    invoke-virtual {v9, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_8

    :cond_c
    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 567
    .local v12, "concat3":Ljava/lang/String;
    :goto_8
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 568
    .local v13, "valueOf9":Ljava/lang/String;
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    if-eqz v14, :cond_d

    invoke-virtual {v11, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_9

    :cond_d
    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_9
    invoke-virtual {v4, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/reflect/Method;

    .line 569
    .local v14, "method4":Ljava/lang/reflect/Method;
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    .line 570
    .local v15, "valueOf10":Ljava/lang/String;
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v16

    move-object/from16 v18, v3

    .end local v3    # "valueOf5":Ljava/lang/String;
    .local v18, "valueOf5":Ljava/lang/String;
    const-string v3, "has"

    if-eqz v16, :cond_e

    invoke-virtual {v3, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v16, v5

    goto :goto_a

    :cond_e
    move-object/from16 v16, v5

    .end local v5    # "hashMap2":Ljava/util/HashMap;
    .local v16, "hashMap2":Ljava/util/HashMap;
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v3, v5

    :goto_a
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Method;

    .line 571
    .local v3, "method5":Ljava/lang/reflect/Method;
    if-eqz v14, :cond_1e

    .line 572
    move-object/from16 v21, v4

    const/4 v5, 0x0

    .end local v4    # "hashMap":Ljava/util/HashMap;
    .local v21, "hashMap":Ljava/util/HashMap;
    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v14, v0, v4}, Ldefpackage/ppd;->D(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 573
    .local v4, "D":Ljava/lang/Object;
    if-nez v3, :cond_1d

    .line 574
    instance-of v5, v4, Ljava/lang/Boolean;

    if-eqz v5, :cond_10

    .line 575
    move-object v5, v4

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 576
    invoke-static {v12}, Ldefpackage/plk;->aU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v2, v5, v4}, Ldefpackage/plk;->aL(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x0

    goto/16 :goto_e

    .line 575
    :cond_f
    const/4 v5, 0x0

    goto/16 :goto_e

    .line 578
    :cond_10
    instance-of v5, v4, Ljava/lang/Integer;

    if-eqz v5, :cond_12

    .line 579
    move-object v5, v4

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eqz v5, :cond_11

    .line 580
    invoke-static {v12}, Ldefpackage/plk;->aU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v2, v5, v4}, Ldefpackage/plk;->aL(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x0

    goto/16 :goto_e

    .line 579
    :cond_11
    const/4 v5, 0x0

    goto/16 :goto_e

    .line 582
    :cond_12
    instance-of v5, v4, Ljava/lang/Float;

    if-eqz v5, :cond_14

    .line 583
    move-object v5, v4

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    sget v22, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    cmpl-float v5, v5, v22

    if-eqz v5, :cond_13

    .line 584
    invoke-static {v12}, Ldefpackage/plk;->aU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v2, v5, v4}, Ldefpackage/plk;->aL(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x0

    goto/16 :goto_e

    .line 583
    :cond_13
    const/4 v5, 0x0

    goto/16 :goto_e

    .line 586
    :cond_14
    instance-of v5, v4, Ljava/lang/Double;

    if-nez v5, :cond_1b

    .line 587
    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_15

    .line 588
    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    .end local v19    # "equals":Z
    .local v5, "equals":Z
    goto :goto_c

    .line 589
    .end local v5    # "equals":Z
    .restart local v19    # "equals":Z
    :cond_15
    instance-of v5, v4, Ldefpackage/poc;

    if-eqz v5, :cond_16

    .line 590
    sget-object v5, Ldefpackage/poc;->b:Ldefpackage/poc;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    .end local v19    # "equals":Z
    .restart local v5    # "equals":Z
    goto :goto_c

    .line 591
    .end local v5    # "equals":Z
    .restart local v19    # "equals":Z
    :cond_16
    instance-of v5, v4, Ldefpackage/pqm;

    if-nez v5, :cond_18

    .line 592
    instance-of v5, v4, Ljava/lang/Enum;

    if-eqz v5, :cond_17

    move-object v5, v4

    check-cast v5, Ljava/lang/Enum;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 594
    :cond_17
    invoke-static {v12}, Ldefpackage/plk;->aU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v2, v5, v4}, Ldefpackage/plk;->aL(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_b

    .line 595
    :cond_18
    move-object v5, v4

    check-cast v5, Ldefpackage/pqm;

    invoke-interface {v5}, Ldefpackage/pqn;->l()Ldefpackage/pqm;

    move-result-object v5

    if-eq v4, v5, :cond_19

    .line 596
    invoke-static {v12}, Ldefpackage/plk;->aU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v2, v5, v4}, Ldefpackage/plk;->aL(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 598
    :cond_19
    :goto_b
    move/from16 v5, v19

    .end local v19    # "equals":Z
    .restart local v5    # "equals":Z
    :goto_c
    if-nez v5, :cond_1a

    .line 599
    move/from16 v19, v5

    .end local v5    # "equals":Z
    .restart local v19    # "equals":Z
    invoke-static {v12}, Ldefpackage/plk;->aU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v2, v5, v4}, Ldefpackage/plk;->aL(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_d

    .line 598
    .end local v19    # "equals":Z
    .restart local v5    # "equals":Z
    :cond_1a
    move/from16 v19, v5

    .line 609
    .end local v3    # "method5":Ljava/lang/reflect/Method;
    .end local v4    # "D":Ljava/lang/Object;
    .end local v5    # "equals":Z
    .end local v6    # "valueOf8":Ljava/lang/String;
    .end local v8    # "str":Ljava/lang/String;
    .end local v9    # "valueOf7":Ljava/lang/String;
    .end local v10    # "substring":Ljava/lang/String;
    .end local v12    # "concat3":Ljava/lang/String;
    .end local v13    # "valueOf9":Ljava/lang/String;
    .end local v14    # "method4":Ljava/lang/reflect/Method;
    .end local v15    # "valueOf10":Ljava/lang/String;
    .end local v18    # "valueOf5":Ljava/lang/String;
    .restart local v19    # "equals":Z
    :goto_d
    move/from16 v3, v19

    const/4 v5, 0x0

    goto :goto_f

    .line 601
    .restart local v3    # "method5":Ljava/lang/reflect/Method;
    .restart local v4    # "D":Ljava/lang/Object;
    .restart local v6    # "valueOf8":Ljava/lang/String;
    .restart local v8    # "str":Ljava/lang/String;
    .restart local v9    # "valueOf7":Ljava/lang/String;
    .restart local v10    # "substring":Ljava/lang/String;
    .restart local v12    # "concat3":Ljava/lang/String;
    .restart local v13    # "valueOf9":Ljava/lang/String;
    .restart local v14    # "method4":Ljava/lang/reflect/Method;
    .restart local v15    # "valueOf10":Ljava/lang/String;
    .restart local v18    # "valueOf5":Ljava/lang/String;
    :cond_1b
    move-object v5, v4

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v22

    const-wide/16 v24, 0x0

    cmpl-double v5, v22, v24

    if-eqz v5, :cond_1c

    .line 602
    invoke-static {v12}, Ldefpackage/plk;->aU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v2, v5, v4}, Ldefpackage/plk;->aL(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x0

    goto :goto_e

    .line 601
    :cond_1c
    const/4 v5, 0x0

    goto :goto_e

    .line 604
    :cond_1d
    move-object/from16 v17, v6

    const/4 v5, 0x0

    .end local v6    # "valueOf8":Ljava/lang/String;
    .local v17, "valueOf8":Ljava/lang/String;
    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v6}, Ldefpackage/ppd;->D(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_20

    .line 605
    invoke-static {v12}, Ldefpackage/plk;->aU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v2, v6, v4}, Ldefpackage/plk;->aL(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_e

    .line 571
    .end local v17    # "valueOf8":Ljava/lang/String;
    .end local v21    # "hashMap":Ljava/util/HashMap;
    .local v4, "hashMap":Ljava/util/HashMap;
    .restart local v6    # "valueOf8":Ljava/lang/String;
    :cond_1e
    move-object/from16 v21, v4

    move-object/from16 v17, v6

    const/4 v5, 0x0

    .end local v4    # "hashMap":Ljava/util/HashMap;
    .end local v6    # "valueOf8":Ljava/lang/String;
    .restart local v17    # "valueOf8":Ljava/lang/String;
    .restart local v21    # "hashMap":Ljava/util/HashMap;
    goto :goto_e

    .line 558
    .end local v9    # "valueOf7":Ljava/lang/String;
    .end local v12    # "concat3":Ljava/lang/String;
    .end local v13    # "valueOf9":Ljava/lang/String;
    .end local v14    # "method4":Ljava/lang/reflect/Method;
    .end local v15    # "valueOf10":Ljava/lang/String;
    .end local v16    # "hashMap2":Ljava/util/HashMap;
    .end local v17    # "valueOf8":Ljava/lang/String;
    .end local v18    # "valueOf5":Ljava/lang/String;
    .end local v21    # "hashMap":Ljava/util/HashMap;
    .local v3, "valueOf5":Ljava/lang/String;
    .restart local v4    # "hashMap":Ljava/util/HashMap;
    .local v5, "hashMap2":Ljava/util/HashMap;
    :cond_1f
    move-object/from16 v18, v3

    move-object/from16 v21, v4

    move-object/from16 v16, v5

    const/4 v5, 0x0

    .line 609
    .end local v3    # "valueOf5":Ljava/lang/String;
    .end local v4    # "hashMap":Ljava/util/HashMap;
    .end local v5    # "hashMap2":Ljava/util/HashMap;
    .end local v8    # "str":Ljava/lang/String;
    .end local v10    # "substring":Ljava/lang/String;
    .restart local v16    # "hashMap2":Ljava/util/HashMap;
    .restart local v21    # "hashMap":Ljava/util/HashMap;
    :cond_20
    :goto_e
    move/from16 v3, v19

    .end local v19    # "equals":Z
    .local v3, "equals":Z
    :goto_f
    move v9, v5

    move-object/from16 v5, v16

    move-object/from16 v6, v20

    move-object/from16 v4, v21

    goto/16 :goto_1

    .line 610
    .end local v16    # "hashMap2":Ljava/util/HashMap;
    .end local v20    # "treeSet":Ljava/util/TreeSet;, "Ljava/util/TreeSet<Ljava/lang/String;>;"
    .end local v21    # "hashMap":Ljava/util/HashMap;
    .restart local v4    # "hashMap":Ljava/util/HashMap;
    .restart local v5    # "hashMap2":Ljava/util/HashMap;
    .local v6, "treeSet":Ljava/util/TreeSet;, "Ljava/util/TreeSet<Ljava/lang/String;>;"
    :cond_21
    move/from16 v19, v3

    move-object/from16 v21, v4

    move-object/from16 v16, v5

    move-object/from16 v20, v6

    .end local v3    # "equals":Z
    .end local v4    # "hashMap":Ljava/util/HashMap;
    .end local v5    # "hashMap2":Ljava/util/HashMap;
    .end local v6    # "treeSet":Ljava/util/TreeSet;, "Ljava/util/TreeSet<Ljava/lang/String;>;"
    .restart local v16    # "hashMap2":Ljava/util/HashMap;
    .restart local v19    # "equals":Z
    .restart local v20    # "treeSet":Ljava/util/TreeSet;, "Ljava/util/TreeSet<Ljava/lang/String;>;"
    .restart local v21    # "hashMap":Ljava/util/HashMap;
    instance-of v3, v0, Ldefpackage/ppb;

    if-eqz v3, :cond_22

    .line 611
    move-object v3, v0

    check-cast v3, Ldefpackage/ppb;

    iget-object v3, v3, Ldefpackage/ppb;->h:Ldefpackage/pou;

    invoke-virtual {v3}, Ldefpackage/pou;->d()Ljava/util/Iterator;

    move-result-object v3

    .line 612
    .local v3, "d":Ljava/util/Iterator;
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_22

    .line 613
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 614
    .local v4, "entry":Ljava/util/Map$Entry;
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldefpackage/ppc;

    iget v5, v5, Ldefpackage/ppc;->b:I

    .line 615
    .local v5, "i2":I
    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0xd

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 616
    .local v6, "sb2":Ljava/lang/StringBuilder;
    const-string v7, "["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 618
    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v1, v2, v7, v8}, Ldefpackage/plk;->aL(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 620
    .end local v4    # "entry":Ljava/util/Map$Entry;
    .end local v5    # "i2":I
    .end local v6    # "sb2":Ljava/lang/StringBuilder;
    goto :goto_10

    .line 622
    .end local v3    # "d":Ljava/util/Iterator;
    :cond_22
    move-object v3, v0

    check-cast v3, Ldefpackage/ppd;

    iget-object v3, v3, Ldefpackage/ppd;->aF:Ldefpackage/prn;

    .line 623
    .local v3, "prnVar":Ldefpackage/prn;
    if-eqz v3, :cond_23

    .line 624
    const/4 v4, 0x0

    .local v4, "i3":I
    :goto_11
    iget v5, v3, Ldefpackage/prn;->b:I

    if-ge v4, v5, :cond_23

    .line 625
    iget-object v5, v3, Ldefpackage/prn;->c:[I

    aget v5, v5, v4

    invoke-static {v5}, Ldefpackage/psa;->a(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v3, Ldefpackage/prn;->d:[Ljava/lang/Object;

    aget-object v6, v6, v4

    invoke-static {v1, v2, v5, v6}, Ldefpackage/plk;->aL(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 624
    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    .line 628
    .end local v4    # "i3":I
    :cond_23
    return-void
.end method

.method public static aN(Ljava/lang/Object;)Ldefpackage/pqf;
    .locals 1
    .param p0, "obj"    # Ljava/lang/Object;

    .line 631
    move-object v0, p0

    check-cast v0, Ldefpackage/pqg;

    iget-object v0, v0, Ldefpackage/pqg;->a:Ldefpackage/pqf;

    return-object v0
.end method

.method public static aO(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 9
    .param p0, "i"    # I
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "obj2"    # Ljava/lang/Object;

    .line 635
    move-object v0, p1

    check-cast v0, Ldefpackage/pqh;

    .line 636
    .local v0, "pqhVar":Ldefpackage/pqh;
    move-object v1, p2

    check-cast v1, Ldefpackage/pqg;

    .line 637
    .local v1, "pqgVar":Ldefpackage/pqg;
    const/4 v2, 0x0

    .line 638
    .local v2, "i2":I
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 639
    invoke-virtual {v0}, Ldefpackage/pqh;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 640
    .local v4, "entry":Ljava/util/Map$Entry;
    invoke-static {p0}, Ldefpackage/pom;->ab(I)I

    move-result v5

    iget-object v6, v1, Ldefpackage/pqg;->a:Ldefpackage/pqf;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6, v7, v8}, Ldefpackage/pqg;->a(Ldefpackage/pqf;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    invoke-static {v6}, Ldefpackage/pom;->R(I)I

    move-result v6

    add-int/2addr v5, v6

    add-int/2addr v2, v5

    .line 641
    .end local v4    # "entry":Ljava/util/Map$Entry;
    goto :goto_0

    .line 643
    :cond_0
    return v2
.end method

.method public static aP(Ljava/lang/Object;)Z
    .locals 1
    .param p0, "obj"    # Ljava/lang/Object;

    .line 647
    move-object v0, p0

    check-cast v0, Ldefpackage/pqh;

    iget-boolean v0, v0, Ldefpackage/pqh;->b:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static aQ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p0, "obj"    # Ljava/lang/Object;
    .param p1, "obj2"    # Ljava/lang/Object;

    .line 651
    move-object v0, p0

    check-cast v0, Ldefpackage/pqh;

    .line 652
    .local v0, "pqhVar":Ldefpackage/pqh;
    move-object v1, p1

    check-cast v1, Ldefpackage/pqh;

    .line 653
    .local v1, "pqhVar2":Ldefpackage/pqh;
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 654
    iget-boolean v2, v0, Ldefpackage/pqh;->b:Z

    if-nez v2, :cond_0

    .line 655
    invoke-virtual {v0}, Ldefpackage/pqh;->a()Ldefpackage/pqh;

    move-result-object v0

    .line 657
    :cond_0
    invoke-virtual {v0}, Ldefpackage/pqh;->b()V

    .line 658
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 659
    invoke-virtual {v0, v1}, Ldefpackage/pqh;->putAll(Ljava/util/Map;)V

    .line 662
    :cond_1
    return-object v0
.end method

.method public static aR()Ljava/lang/Object;
    .locals 1

    .line 666
    sget-object v0, Ldefpackage/pqh;->a:Ldefpackage/pqh;

    invoke-virtual {v0}, Ldefpackage/pqh;->a()Ldefpackage/pqh;

    move-result-object v0

    return-object v0
.end method

.method private static aS(B)Z
    .locals 1
    .param p0, "b"    # B

    .line 670
    const/16 v0, -0x41

    if-le p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static aT(I)I
    .locals 2
    .param p0, "i"    # I

    .line 674
    sget-object v0, Ldefpackage/pra;->a:[I

    invoke-static {v0, p0}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    .line 675
    .local v0, "binarySearch":I
    if-gez v0, :cond_0

    add-int/lit8 v1, v0, 0x1

    neg-int v1, v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    return v1
.end method

.method private static aU(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "str"    # Ljava/lang/String;

    .line 679
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 680
    .local v0, "sb":Ljava/lang/StringBuilder;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 681
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 682
    .local v2, "charAt":C
    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 683
    const-string v3, "_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    :cond_0
    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 680
    .end local v2    # "charAt":C
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 687
    .end local v1    # "i":I
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static aa(Ldefpackage/pgj;Ljava/util/concurrent/Executor;)Ldefpackage/pht;
    .locals 1
    .param p0, "pgjVar"    # Ldefpackage/pgj;
    .param p1, "executor"    # Ljava/util/concurrent/Executor;

    .line 691
    invoke-static {p0}, Ldefpackage/pip;->f(Ldefpackage/pgj;)Ldefpackage/pip;

    move-result-object v0

    .line 692
    .local v0, "f":Ldefpackage/pip;
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 693
    return-object v0
.end method

.method public static ab(Ljava/lang/Iterable;)Ldefpackage/pht;
    .locals 3
    .param p0, "iterable"    # Ljava/lang/Iterable;

    .line 697
    new-instance v0, Ldefpackage/pgm;

    invoke-static {p0}, Ldefpackage/oom;->i(Ljava/lang/Iterable;)Ldefpackage/oom;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldefpackage/pgm;-><init>(Ldefpackage/ood;Z)V

    return-object v0
.end method

.method public static ac(Ldefpackage/pht;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ldefpackage/pht;
    .locals 3
    .param p0, "phtVar"    # Ldefpackage/pht;
    .param p1, "j"    # J
    .param p3, "timeUnit"    # Ljava/util/concurrent/TimeUnit;
    .param p4, "scheduledExecutorService"    # Ljava/util/concurrent/ScheduledExecutorService;

    .line 701
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 702
    return-object p0

    .line 704
    :cond_0
    new-instance v0, Ldefpackage/pim;

    invoke-direct {v0, p0}, Ldefpackage/pim;-><init>(Ldefpackage/pht;)V

    .line 705
    .local v0, "pimVar":Ldefpackage/pim;
    new-instance v1, Ldefpackage/pik;

    invoke-direct {v1, v0}, Ldefpackage/pik;-><init>(Ldefpackage/pim;)V

    .line 706
    .local v1, "pikVar":Ldefpackage/pik;
    invoke-interface {p4, v1, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    iput-object v2, v0, Ldefpackage/pim;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 707
    sget-object v2, Ldefpackage/pgr;->a:Ldefpackage/pgr;

    invoke-interface {p0, v1, v2}, Ldefpackage/pht;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 708
    return-object v0
.end method

.method public static ad(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 2
    .param p0, "future"    # Ljava/util/concurrent/Future;

    .line 712
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const-string v1, "Future was expected to be done: %s"

    invoke-static {v0, v1, p0}, Ldefpackage/obr;->aT(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 713
    invoke-static {p0}, Ldefpackage/plk;->I(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static ae(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 4
    .param p0, "future"    # Ljava/util/concurrent/Future;

    .line 717
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 719
    :try_start_0
    invoke-static {p0}, Ldefpackage/plk;->I(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 720
    :catch_0
    move-exception v0

    .line 721
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 722
    .local v1, "cause":Ljava/lang/Throwable;
    instance-of v2, v1, Ljava/lang/Error;

    if-nez v2, :cond_0

    .line 723
    new-instance v2, Ldefpackage/piq;

    invoke-direct {v2, v1}, Ldefpackage/piq;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 725
    :cond_0
    new-instance v2, Ldefpackage/pgs;

    move-object v3, v1

    check-cast v3, Ljava/lang/Error;

    invoke-direct {v2, v3}, Ldefpackage/pgs;-><init>(Ljava/lang/Error;)V

    throw v2
.end method

.method public static af(Ldefpackage/pht;Ldefpackage/phh;Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p0, "phtVar"    # Ldefpackage/pht;
    .param p1, "phhVar"    # Ldefpackage/phh;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;

    .line 730
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 731
    new-instance v0, Ldefpackage/phj;

    invoke-direct {v0, p0, p1}, Ldefpackage/phj;-><init>(Ljava/util/concurrent/Future;Ldefpackage/phh;)V

    invoke-interface {p0, v0, p2}, Ldefpackage/pht;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 732
    return-void
.end method

.method public static ag(Ldefpackage/pht;Ljava/util/concurrent/Future;)V
    .locals 1
    .param p0, "phtVar"    # Ldefpackage/pht;
    .param p1, "future"    # Ljava/util/concurrent/Future;

    .line 735
    instance-of v0, p0, Ldefpackage/pfx;

    if-eqz v0, :cond_0

    .line 736
    move-object v0, p0

    check-cast v0, Ldefpackage/pfx;

    invoke-virtual {v0, p1}, Ldefpackage/pfx;->n(Ljava/util/concurrent/Future;)V

    goto :goto_0

    .line 737
    :cond_0
    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    .line 739
    :cond_1
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 741
    :cond_2
    :goto_0
    return-void
.end method

.method public static ah()Ljava/util/concurrent/Callable;
    .locals 2

    .line 744
    new-instance v0, Ldefpackage/ngd;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ldefpackage/ngd;-><init>(I)V

    return-object v0
.end method

.method public static ai(Landroid/content/Context;)Ldefpackage/pwo;
    .locals 8
    .param p0, "context"    # Landroid/content/Context;

    .line 749
    const/4 v0, 0x0

    .line 750
    .local v0, "pwpVar":Ldefpackage/pwp;
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.vr.vrcore"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 751
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 752
    .local v1, "arrayList":Ljava/util/ArrayList;
    const-string v2, "com.google.vr.vrcore.settings"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 754
    .end local v1    # "arrayList":Ljava/util/ArrayList;
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.content.action.VR_SETTINGS_PROVIDER"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentContentProviders(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 755
    .local v1, "queryIntentContentProviders":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    if-nez v1, :cond_1

    .line 756
    const/4 v2, 0x0

    move-object v1, v2

    .local v2, "arrayList":Ljava/util/ArrayList;
    goto :goto_1

    .line 757
    .end local v2    # "arrayList":Ljava/util/ArrayList;
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 758
    const/4 v2, 0x0

    move-object v1, v2

    .restart local v2    # "arrayList":Ljava/util/ArrayList;
    goto :goto_1

    .line 760
    .end local v2    # "arrayList":Ljava/util/ArrayList;
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 761
    .local v2, "arrayList2":Ljava/util/ArrayList;
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 762
    .local v4, "resolveInfo":Landroid/content/pm/ResolveInfo;
    iget-object v5, v4, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    .line 763
    .local v5, "providerInfo":Landroid/content/pm/ProviderInfo;
    iget-object v6, v5, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 764
    .local v6, "str":Ljava/lang/String;
    if-eqz v6, :cond_3

    const-string v7, "com.google."

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 765
    iget-object v7, v5, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 767
    .end local v4    # "resolveInfo":Landroid/content/pm/ResolveInfo;
    .end local v5    # "providerInfo":Landroid/content/pm/ProviderInfo;
    .end local v6    # "str":Ljava/lang/String;
    :cond_3
    goto :goto_0

    .line 768
    :cond_4
    move-object v3, v2

    move-object v1, v3

    .line 771
    .end local v2    # "arrayList2":Ljava/util/ArrayList;
    .local v1, "arrayList":Ljava/util/ArrayList;
    :goto_1
    if-eqz v1, :cond_7

    .line 772
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 774
    .local v2, "it":Ljava/util/Iterator;
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_5

    .line 775
    goto :goto_3

    .line 777
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 778
    .local v3, "str2":Ljava/lang/String;
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/ContentResolver;->acquireContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    move-result-object v4

    .line 779
    .local v4, "acquireContentProviderClient":Landroid/content/ContentProviderClient;
    if-eqz v4, :cond_6

    .line 780
    new-instance v5, Ldefpackage/pwp;

    invoke-direct {v5, v4, v3}, Ldefpackage/pwp;-><init>(Landroid/content/ContentProviderClient;Ljava/lang/String;)V

    move-object v0, v5

    .line 781
    goto :goto_3

    .line 783
    .end local v3    # "str2":Ljava/lang/String;
    .end local v4    # "acquireContentProviderClient":Landroid/content/ContentProviderClient;
    :cond_6
    goto :goto_2

    .line 785
    .end local v2    # "it":Ljava/util/Iterator;
    :cond_7
    :goto_3
    if-eqz v0, :cond_8

    new-instance v2, Ldefpackage/pvz;

    iget-object v3, v0, Ldefpackage/pwp;->a:Landroid/content/ContentProviderClient;

    iget-object v4, v0, Ldefpackage/pwp;->b:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Ldefpackage/pvz;-><init>(Landroid/content/ContentProviderClient;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    new-instance v2, Ldefpackage/pwl;

    invoke-direct {v2, p0}, Ldefpackage/pwl;-><init>(Landroid/content/Context;)V

    :goto_4
    return-object v2
.end method

.method public static aj(Ldefpackage/pxe;)F
    .locals 1
    .param p0, "pxeVar"    # Ldefpackage/pxe;

    .line 789
    if-eqz p0, :cond_1

    iget v0, p0, Ldefpackage/pxe;->a:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    goto :goto_0

    .line 792
    :cond_0
    iget v0, p0, Ldefpackage/pxe;->d:F

    return v0

    .line 790
    :cond_1
    :goto_0
    const v0, 0x3b449ba6    # 0.003f

    return v0
.end method

.method public static ak(Landroid/view/Display;)Landroid/util/DisplayMetrics;
    .locals 3
    .param p0, "display"    # Landroid/view/Display;

    .line 796
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 797
    .local v0, "displayMetrics":Landroid/util/DisplayMetrics;
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 798
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ge v1, v2, :cond_0

    .line 799
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 800
    .local v1, "i":I
    iput v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 801
    iput v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 803
    .end local v1    # "i":I
    :cond_0
    iget v1, v0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 804
    .local v1, "f":F
    iget v2, v0, Landroid/util/DisplayMetrics;->ydpi:F

    iput v2, v0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 805
    iput v1, v0, Landroid/util/DisplayMetrics;->ydpi:F

    .line 806
    return-object v0
.end method

.method public static al(Landroid/content/Context;)Landroid/view/Display;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 810
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    return-object v0
.end method

.method public static am(I)Ljava/lang/String;
    .locals 2
    .param p0, "i"    # I

    .line 814
    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    .line 815
    add-int/lit8 v0, p0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 817
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static an(Ljava/lang/String;Ljava/lang/String;Ldefpackage/pvf;Ldefpackage/pvd;)Ldefpackage/pvn;
    .locals 3
    .param p0, "str"    # Ljava/lang/String;
    .param p1, "str2"    # Ljava/lang/String;
    .param p2, "pvfVar"    # Ldefpackage/pvf;
    .param p3, "pvdVar"    # Ldefpackage/pvd;

    .line 822
    :try_start_0
    new-instance v0, Ldefpackage/pvi;

    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    invoke-direct {v0, v1, p1, p2, p3}, Ldefpackage/pvi;-><init>(Ljava/net/HttpURLConnection;Ljava/lang/String;Ldefpackage/pvf;Ldefpackage/pvd;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 825
    :catch_0
    move-exception v0

    .line 826
    .local v0, "e2":Ljava/io/IOException;
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Http connection could not be created."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 823
    .end local v0    # "e2":Ljava/io/IOException;
    :catch_1
    move-exception v0

    .line 824
    .local v0, "e":Ljava/net/MalformedURLException;
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Url is malformed."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static ao(I)I
    .locals 1
    .param p0, "i"    # I

    .line 831
    packed-switch p0, :pswitch_data_0

    .line 1237
    const/4 v0, 0x0

    return v0

    .line 1235
    :pswitch_0
    const/16 v0, 0xca

    return v0

    .line 1233
    :pswitch_1
    const/16 v0, 0xc9

    return v0

    .line 1231
    :pswitch_2
    const/16 v0, 0xc8

    return v0

    .line 1229
    :pswitch_3
    const/16 v0, 0xc7

    return v0

    .line 1227
    :pswitch_4
    const/16 v0, 0xc6

    return v0

    .line 1225
    :pswitch_5
    const/16 v0, 0xc5

    return v0

    .line 1223
    :pswitch_6
    const/16 v0, 0xc4

    return v0

    .line 1221
    :pswitch_7
    const/16 v0, 0xc3

    return v0

    .line 1219
    :pswitch_8
    const/16 v0, 0xc2

    return v0

    .line 1217
    :pswitch_9
    const/16 v0, 0xc1

    return v0

    .line 1215
    :pswitch_a
    const/16 v0, 0xc0

    return v0

    .line 1213
    :pswitch_b
    const/16 v0, 0xbf

    return v0

    .line 1211
    :pswitch_c
    const/16 v0, 0xbe

    return v0

    .line 1209
    :pswitch_d
    const/16 v0, 0xbd

    return v0

    .line 1207
    :pswitch_e
    const/16 v0, 0xbc

    return v0

    .line 1205
    :pswitch_f
    const/16 v0, 0xbb

    return v0

    .line 1203
    :pswitch_10
    const/16 v0, 0xba

    return v0

    .line 1201
    :pswitch_11
    const/16 v0, 0xb9

    return v0

    .line 1199
    :pswitch_12
    const/16 v0, 0xb8

    return v0

    .line 1197
    :pswitch_13
    const/16 v0, 0xb7

    return v0

    .line 1195
    :pswitch_14
    const/16 v0, 0xb6

    return v0

    .line 1193
    :pswitch_15
    const/16 v0, 0xb5

    return v0

    .line 1191
    :pswitch_16
    const/16 v0, 0xb4

    return v0

    .line 1189
    :pswitch_17
    const/16 v0, 0xb3

    return v0

    .line 1187
    :pswitch_18
    const/16 v0, 0xb2

    return v0

    .line 1185
    :pswitch_19
    const/16 v0, 0xb1

    return v0

    .line 1183
    :pswitch_1a
    const/16 v0, 0xb0

    return v0

    .line 1181
    :pswitch_1b
    const/16 v0, 0xaf

    return v0

    .line 1179
    :pswitch_1c
    const/16 v0, 0xae

    return v0

    .line 1177
    :pswitch_1d
    const/16 v0, 0xad

    return v0

    .line 1175
    :pswitch_1e
    const/16 v0, 0xac

    return v0

    .line 1173
    :pswitch_1f
    const/16 v0, 0xab

    return v0

    .line 1171
    :pswitch_20
    const/16 v0, 0xaa

    return v0

    .line 1169
    :pswitch_21
    const/16 v0, 0xa9

    return v0

    .line 1167
    :pswitch_22
    const/16 v0, 0xa8

    return v0

    .line 1165
    :pswitch_23
    const/16 v0, 0xa7

    return v0

    .line 1163
    :pswitch_24
    const/16 v0, 0xa6

    return v0

    .line 1161
    :pswitch_25
    const/16 v0, 0xa5

    return v0

    .line 1159
    :pswitch_26
    const/16 v0, 0xa4

    return v0

    .line 1157
    :pswitch_27
    const/16 v0, 0xa3

    return v0

    .line 1155
    :pswitch_28
    const/16 v0, 0xa2

    return v0

    .line 1153
    :pswitch_29
    const/16 v0, 0xa1

    return v0

    .line 1151
    :pswitch_2a
    const/16 v0, 0xa0

    return v0

    .line 1149
    :pswitch_2b
    const/16 v0, 0x9f

    return v0

    .line 1147
    :pswitch_2c
    const/16 v0, 0x9e

    return v0

    .line 1145
    :pswitch_2d
    const/16 v0, 0x9d

    return v0

    .line 1143
    :pswitch_2e
    const/16 v0, 0x9c

    return v0

    .line 1141
    :pswitch_2f
    const/16 v0, 0x9b

    return v0

    .line 1139
    :pswitch_30
    const/16 v0, 0x9a

    return v0

    .line 1137
    :pswitch_31
    const/16 v0, 0x99

    return v0

    .line 1135
    :pswitch_32
    const/16 v0, 0x98

    return v0

    .line 1133
    :pswitch_33
    const/16 v0, 0x97

    return v0

    .line 1131
    :pswitch_34
    const/16 v0, 0x96

    return v0

    .line 1129
    :pswitch_35
    const/16 v0, 0x95

    return v0

    .line 1127
    :pswitch_36
    const/16 v0, 0x94

    return v0

    .line 1125
    :pswitch_37
    const/16 v0, 0x93

    return v0

    .line 1123
    :pswitch_38
    const/16 v0, 0x92

    return v0

    .line 1121
    :pswitch_39
    const/16 v0, 0x91

    return v0

    .line 1119
    :pswitch_3a
    const/16 v0, 0x90

    return v0

    .line 1117
    :pswitch_3b
    const/16 v0, 0x8f

    return v0

    .line 1115
    :pswitch_3c
    const/16 v0, 0x8e

    return v0

    .line 1113
    :pswitch_3d
    const/16 v0, 0x8d

    return v0

    .line 1111
    :pswitch_3e
    const/16 v0, 0x8c

    return v0

    .line 1109
    :pswitch_3f
    const/16 v0, 0x8b

    return v0

    .line 1107
    :pswitch_40
    const/16 v0, 0x8a

    return v0

    .line 1105
    :pswitch_41
    const/16 v0, 0x89

    return v0

    .line 1103
    :pswitch_42
    const/16 v0, 0x88

    return v0

    .line 1101
    :pswitch_43
    const/16 v0, 0x87

    return v0

    .line 1099
    :pswitch_44
    const/16 v0, 0x86

    return v0

    .line 1097
    :pswitch_45
    const/16 v0, 0x85

    return v0

    .line 1095
    :pswitch_46
    const/16 v0, 0x84

    return v0

    .line 1093
    :pswitch_47
    const/16 v0, 0x83

    return v0

    .line 1091
    :pswitch_48
    const/16 v0, 0x82

    return v0

    .line 1089
    :pswitch_49
    const/16 v0, 0x81

    return v0

    .line 1087
    :pswitch_4a
    const/16 v0, 0x80

    return v0

    .line 1085
    :pswitch_4b
    const/16 v0, 0x7f

    return v0

    .line 1083
    :pswitch_4c
    const/16 v0, 0x7e

    return v0

    .line 1081
    :pswitch_4d
    const/16 v0, 0x7d

    return v0

    .line 1079
    :pswitch_4e
    const/16 v0, 0x7c

    return v0

    .line 1077
    :pswitch_4f
    const/16 v0, 0x7b

    return v0

    .line 1075
    :pswitch_50
    const/16 v0, 0x7a

    return v0

    .line 1073
    :pswitch_51
    const/16 v0, 0x79

    return v0

    .line 1071
    :pswitch_52
    const/16 v0, 0x78

    return v0

    .line 1069
    :pswitch_53
    const/16 v0, 0x77

    return v0

    .line 1067
    :pswitch_54
    const/16 v0, 0x76

    return v0

    .line 1065
    :pswitch_55
    const/16 v0, 0x75

    return v0

    .line 1063
    :pswitch_56
    const/16 v0, 0x74

    return v0

    .line 1061
    :pswitch_57
    const/16 v0, 0x73

    return v0

    .line 1059
    :pswitch_58
    const/16 v0, 0x72

    return v0

    .line 1057
    :pswitch_59
    const/16 v0, 0x71

    return v0

    .line 1055
    :pswitch_5a
    const/16 v0, 0x70

    return v0

    .line 1053
    :pswitch_5b
    const/16 v0, 0x6f

    return v0

    .line 1051
    :pswitch_5c
    const/16 v0, 0x6e

    return v0

    .line 1049
    :pswitch_5d
    const/16 v0, 0x6d

    return v0

    .line 1047
    :pswitch_5e
    const/16 v0, 0x6c

    return v0

    .line 1045
    :pswitch_5f
    const/16 v0, 0x6b

    return v0

    .line 1043
    :pswitch_60
    const/16 v0, 0x6a

    return v0

    .line 1041
    :pswitch_61
    const/16 v0, 0x69

    return v0

    .line 1039
    :pswitch_62
    const/16 v0, 0x68

    return v0

    .line 1037
    :pswitch_63
    const/16 v0, 0x67

    return v0

    .line 1035
    :pswitch_64
    const/16 v0, 0x66

    return v0

    .line 1033
    :pswitch_65
    const/16 v0, 0x65

    return v0

    .line 1031
    :pswitch_66
    const/16 v0, 0x64

    return v0

    .line 1029
    :pswitch_67
    const/16 v0, 0x63

    return v0

    .line 1027
    :pswitch_68
    const/16 v0, 0x62

    return v0

    .line 1025
    :pswitch_69
    const/16 v0, 0x61

    return v0

    .line 1023
    :pswitch_6a
    const/16 v0, 0x60

    return v0

    .line 1021
    :pswitch_6b
    const/16 v0, 0x5f

    return v0

    .line 1019
    :pswitch_6c
    const/16 v0, 0x5e

    return v0

    .line 1017
    :pswitch_6d
    const/16 v0, 0x5d

    return v0

    .line 1015
    :pswitch_6e
    const/16 v0, 0x5c

    return v0

    .line 1013
    :pswitch_6f
    const/16 v0, 0x5b

    return v0

    .line 1011
    :pswitch_70
    const/16 v0, 0x5a

    return v0

    .line 1009
    :pswitch_71
    const/16 v0, 0x59

    return v0

    .line 1007
    :pswitch_72
    const/16 v0, 0x58

    return v0

    .line 1005
    :pswitch_73
    const/16 v0, 0x57

    return v0

    .line 1003
    :pswitch_74
    const/16 v0, 0x56

    return v0

    .line 1001
    :pswitch_75
    const/16 v0, 0x55

    return v0

    .line 999
    :pswitch_76
    const/16 v0, 0x54

    return v0

    .line 997
    :pswitch_77
    const/16 v0, 0x53

    return v0

    .line 995
    :pswitch_78
    const/16 v0, 0x52

    return v0

    .line 993
    :pswitch_79
    const/16 v0, 0x51

    return v0

    .line 991
    :pswitch_7a
    const/16 v0, 0x50

    return v0

    .line 989
    :pswitch_7b
    const/16 v0, 0x4f

    return v0

    .line 987
    :pswitch_7c
    const/16 v0, 0x4e

    return v0

    .line 985
    :pswitch_7d
    const/16 v0, 0x4d

    return v0

    .line 983
    :pswitch_7e
    const/16 v0, 0x4c

    return v0

    .line 981
    :pswitch_7f
    const/16 v0, 0x4b

    return v0

    .line 979
    :pswitch_80
    const/16 v0, 0x4a

    return v0

    .line 977
    :pswitch_81
    const/16 v0, 0x49

    return v0

    .line 975
    :pswitch_82
    const/16 v0, 0x48

    return v0

    .line 973
    :pswitch_83
    const/16 v0, 0x47

    return v0

    .line 971
    :pswitch_84
    const/16 v0, 0x46

    return v0

    .line 969
    :pswitch_85
    const/16 v0, 0x45

    return v0

    .line 967
    :pswitch_86
    const/16 v0, 0x44

    return v0

    .line 965
    :pswitch_87
    const/16 v0, 0x43

    return v0

    .line 963
    :pswitch_88
    const/16 v0, 0x42

    return v0

    .line 961
    :pswitch_89
    const/16 v0, 0x41

    return v0

    .line 959
    :pswitch_8a
    const/16 v0, 0x40

    return v0

    .line 957
    :pswitch_8b
    const/16 v0, 0x3f

    return v0

    .line 955
    :pswitch_8c
    const/16 v0, 0x3e

    return v0

    .line 953
    :pswitch_8d
    const/16 v0, 0x3d

    return v0

    .line 951
    :pswitch_8e
    const/16 v0, 0x3c

    return v0

    .line 949
    :pswitch_8f
    const/16 v0, 0x3b

    return v0

    .line 947
    :pswitch_90
    const/16 v0, 0x3a

    return v0

    .line 945
    :pswitch_91
    const/16 v0, 0x39

    return v0

    .line 943
    :pswitch_92
    const/16 v0, 0x38

    return v0

    .line 941
    :pswitch_93
    const/16 v0, 0x37

    return v0

    .line 939
    :pswitch_94
    const/16 v0, 0x36

    return v0

    .line 937
    :pswitch_95
    const/16 v0, 0x35

    return v0

    .line 935
    :pswitch_96
    const/16 v0, 0x34

    return v0

    .line 933
    :pswitch_97
    const/16 v0, 0x33

    return v0

    .line 931
    :pswitch_98
    const/16 v0, 0x32

    return v0

    .line 929
    :pswitch_99
    const/16 v0, 0x31

    return v0

    .line 927
    :pswitch_9a
    const/16 v0, 0x30

    return v0

    .line 925
    :pswitch_9b
    const/16 v0, 0x2f

    return v0

    .line 923
    :pswitch_9c
    const/16 v0, 0x2e

    return v0

    .line 921
    :pswitch_9d
    const/16 v0, 0x2d

    return v0

    .line 919
    :pswitch_9e
    const/16 v0, 0x2c

    return v0

    .line 917
    :pswitch_9f
    const/16 v0, 0x2b

    return v0

    .line 915
    :pswitch_a0
    const/16 v0, 0x2a

    return v0

    .line 913
    :pswitch_a1
    const/16 v0, 0x29

    return v0

    .line 911
    :pswitch_a2
    const/16 v0, 0x28

    return v0

    .line 909
    :pswitch_a3
    const/16 v0, 0x27

    return v0

    .line 907
    :pswitch_a4
    const/16 v0, 0x26

    return v0

    .line 905
    :pswitch_a5
    const/16 v0, 0x25

    return v0

    .line 903
    :pswitch_a6
    const/16 v0, 0x24

    return v0

    .line 901
    :pswitch_a7
    const/16 v0, 0x23

    return v0

    .line 899
    :pswitch_a8
    const/16 v0, 0x22

    return v0

    .line 897
    :pswitch_a9
    const/16 v0, 0x21

    return v0

    .line 895
    :pswitch_aa
    const/16 v0, 0x20

    return v0

    .line 893
    :pswitch_ab
    const/16 v0, 0x1f

    return v0

    .line 891
    :pswitch_ac
    const/16 v0, 0x1e

    return v0

    .line 889
    :pswitch_ad
    const/16 v0, 0x1d

    return v0

    .line 887
    :pswitch_ae
    const/16 v0, 0x1c

    return v0

    .line 885
    :pswitch_af
    const/16 v0, 0x1b

    return v0

    .line 883
    :pswitch_b0
    const/16 v0, 0x1a

    return v0

    .line 881
    :pswitch_b1
    const/16 v0, 0x19

    return v0

    .line 879
    :pswitch_b2
    const/16 v0, 0x18

    return v0

    .line 877
    :pswitch_b3
    const/16 v0, 0x17

    return v0

    .line 875
    :pswitch_b4
    const/16 v0, 0x16

    return v0

    .line 873
    :pswitch_b5
    const/16 v0, 0x15

    return v0

    .line 871
    :pswitch_b6
    const/16 v0, 0x14

    return v0

    .line 869
    :pswitch_b7
    const/16 v0, 0x13

    return v0

    .line 867
    :pswitch_b8
    const/16 v0, 0x12

    return v0

    .line 865
    :pswitch_b9
    const/16 v0, 0x11

    return v0

    .line 863
    :pswitch_ba
    const/16 v0, 0x10

    return v0

    .line 861
    :pswitch_bb
    const/16 v0, 0xf

    return v0

    .line 859
    :pswitch_bc
    const/16 v0, 0xe

    return v0

    .line 857
    :pswitch_bd
    const/16 v0, 0xd

    return v0

    .line 855
    :pswitch_be
    const/16 v0, 0xc

    return v0

    .line 853
    :pswitch_bf
    const/16 v0, 0xb

    return v0

    .line 851
    :pswitch_c0
    const/16 v0, 0xa

    return v0

    .line 849
    :pswitch_c1
    const/16 v0, 0x9

    return v0

    .line 847
    :pswitch_c2
    const/16 v0, 0x8

    return v0

    .line 845
    :pswitch_c3
    const/4 v0, 0x7

    return v0

    .line 843
    :pswitch_c4
    const/4 v0, 0x6

    return v0

    .line 841
    :pswitch_c5
    const/4 v0, 0x5

    return v0

    .line 839
    :pswitch_c6
    const/4 v0, 0x4

    return v0

    .line 837
    :pswitch_c7
    const/4 v0, 0x3

    return v0

    .line 835
    :pswitch_c8
    const/4 v0, 0x2

    return v0

    .line 833
    :pswitch_c9
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c9
        :pswitch_c8
        :pswitch_c7
        :pswitch_c6
        :pswitch_c5
        :pswitch_c4
        :pswitch_c3
        :pswitch_c2
        :pswitch_c1
        :pswitch_c0
        :pswitch_bf
        :pswitch_be
        :pswitch_bd
        :pswitch_bc
        :pswitch_bb
        :pswitch_ba
        :pswitch_b9
        :pswitch_b8
        :pswitch_b7
        :pswitch_b6
        :pswitch_b5
        :pswitch_b4
        :pswitch_b3
        :pswitch_b2
        :pswitch_b1
        :pswitch_b0
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
.end method

.method public static ap(I)I
    .locals 2
    .param p0, "i"    # I

    .line 1242
    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    .line 1243
    add-int/lit8 v0, p0, -0x2

    return v0

    .line 1245
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static aq(I)I
    .locals 1
    .param p0, "i"    # I

    .line 1249
    packed-switch p0, :pswitch_data_0

    .line 1271
    const/4 v0, 0x0

    return v0

    .line 1269
    :pswitch_0
    const/16 v0, 0xb

    return v0

    .line 1267
    :pswitch_1
    const/16 v0, 0xa

    return v0

    .line 1265
    :pswitch_2
    const/16 v0, 0x9

    return v0

    .line 1263
    :pswitch_3
    const/16 v0, 0x8

    return v0

    .line 1261
    :pswitch_4
    const/4 v0, 0x7

    return v0

    .line 1259
    :pswitch_5
    const/4 v0, 0x6

    return v0

    .line 1257
    :pswitch_6
    const/4 v0, 0x5

    return v0

    .line 1255
    :pswitch_7
    const/4 v0, 0x4

    return v0

    .line 1253
    :pswitch_8
    const/4 v0, 0x3

    return v0

    .line 1251
    :pswitch_9
    const/4 v0, 0x2

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static ar(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 18
    .param p0, "byteBuffer"    # Ljava/nio/ByteBuffer;
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 1276
    move-object/from16 v1, p0

    move/from16 v2, p2

    or-int v0, p1, v2

    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    sub-int v3, v3, p1

    sub-int/2addr v3, v2

    or-int/2addr v0, v3

    const/4 v3, 0x0

    if-ltz v0, :cond_b

    .line 1277
    add-int v4, p1, v2

    .line 1278
    .local v4, "i3":I
    new-array v11, v2, [C

    .line 1279
    .local v11, "cArr":[C
    const/4 v0, 0x0

    move v12, v0

    move/from16 v0, p1

    .line 1280
    .end local p1    # "i":I
    .local v0, "i":I
    .local v12, "i4":I
    :goto_0
    if-ge v0, v4, :cond_1

    .line 1281
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    .line 1282
    .local v5, "b":B
    invoke-static {v5}, Ldefpackage/plk;->az(B)Z

    move-result v6

    if-nez v6, :cond_0

    .line 1283
    goto :goto_1

    .line 1285
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 1286
    invoke-static {v5, v11, v12}, Ldefpackage/plk;->aw(B[CI)V

    .line 1287
    nop

    .end local v5    # "b":B
    add-int/lit8 v12, v12, 0x1

    .line 1288
    goto :goto_0

    .line 1289
    :cond_1
    :goto_1
    move v5, v12

    move v13, v0

    move v14, v5

    .line 1290
    .end local v0    # "i":I
    .local v13, "i":I
    .local v14, "i5":I
    :goto_2
    if-ge v13, v4, :cond_a

    .line 1291
    add-int/lit8 v15, v13, 0x1

    .line 1292
    .local v15, "i6":I
    invoke-virtual {v1, v13}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v10

    .line 1293
    .local v10, "b2":B
    invoke-static {v10}, Ldefpackage/plk;->az(B)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1294
    invoke-static {v10, v11, v14}, Ldefpackage/plk;->aw(B[CI)V

    .line 1295
    move v0, v15

    .line 1296
    .end local v13    # "i":I
    .restart local v0    # "i":I
    add-int/lit8 v14, v14, 0x1

    .line 1297
    :goto_3
    if-ge v0, v4, :cond_3

    .line 1298
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    .line 1299
    .local v5, "b3":B
    invoke-static {v5}, Ldefpackage/plk;->az(B)Z

    move-result v6

    if-nez v6, :cond_2

    .line 1300
    goto :goto_4

    .line 1302
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 1303
    invoke-static {v5, v11, v14}, Ldefpackage/plk;->aw(B[CI)V

    .line 1304
    nop

    .end local v5    # "b3":B
    add-int/lit8 v14, v14, 0x1

    .line 1305
    goto :goto_3

    .line 1342
    .end local v10    # "b2":B
    .end local v15    # "i6":I
    :cond_3
    :goto_4
    move v13, v0

    goto/16 :goto_7

    .line 1306
    .end local v0    # "i":I
    .restart local v10    # "b2":B
    .restart local v13    # "i":I
    .restart local v15    # "i6":I
    :cond_4
    invoke-static {v10}, Ldefpackage/plk;->aB(B)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1307
    if-ge v15, v4, :cond_5

    goto :goto_5

    .line 1309
    :cond_5
    :try_start_0
    invoke-static {}, Ldefpackage/ppp;->d()Ldefpackage/ppp;

    move-result-object v0

    .end local v4    # "i3":I
    .end local v10    # "b2":B
    .end local v11    # "cArr":[C
    .end local v12    # "i4":I
    .end local v13    # "i":I
    .end local v14    # "i5":I
    .end local v15    # "i6":I
    .end local p0    # "byteBuffer":Ljava/nio/ByteBuffer;
    .end local p2    # "i2":I
    throw v0
    :try_end_0
    .catch Ldefpackage/ppp; {:try_start_0 .. :try_end_0} :catch_0

    .line 1310
    .restart local v4    # "i3":I
    .restart local v10    # "b2":B
    .restart local v11    # "cArr":[C
    .restart local v12    # "i4":I
    .restart local v13    # "i":I
    .restart local v14    # "i5":I
    .restart local v15    # "i6":I
    .restart local p0    # "byteBuffer":Ljava/nio/ByteBuffer;
    .restart local p2    # "i2":I
    :catch_0
    move-exception v0

    .line 1311
    .local v0, "e":Ldefpackage/ppp;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 1314
    .end local v0    # "e":Ldefpackage/ppp;
    :goto_5
    invoke-virtual {v1, v15}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-static {v10, v0, v11, v14}, Ldefpackage/plk;->ay(BB[CI)V

    .line 1315
    add-int/lit8 v0, v15, 0x1

    .line 1316
    .end local v13    # "i":I
    .local v0, "i":I
    add-int/lit8 v14, v14, 0x1

    move v13, v0

    goto :goto_7

    .line 1317
    .end local v0    # "i":I
    .restart local v13    # "i":I
    :cond_6
    invoke-static {v10}, Ldefpackage/plk;->aA(B)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1318
    add-int/lit8 v0, v4, -0x1

    if-ge v15, v0, :cond_7

    goto :goto_6

    .line 1320
    :cond_7
    :try_start_1
    invoke-static {}, Ldefpackage/ppp;->d()Ldefpackage/ppp;

    move-result-object v0

    .end local v4    # "i3":I
    .end local v10    # "b2":B
    .end local v11    # "cArr":[C
    .end local v12    # "i4":I
    .end local v13    # "i":I
    .end local v14    # "i5":I
    .end local v15    # "i6":I
    .end local p0    # "byteBuffer":Ljava/nio/ByteBuffer;
    .end local p2    # "i2":I
    throw v0
    :try_end_1
    .catch Ldefpackage/ppp; {:try_start_1 .. :try_end_1} :catch_1

    .line 1321
    .restart local v4    # "i3":I
    .restart local v10    # "b2":B
    .restart local v11    # "cArr":[C
    .restart local v12    # "i4":I
    .restart local v13    # "i":I
    .restart local v14    # "i5":I
    .restart local v15    # "i6":I
    .restart local p0    # "byteBuffer":Ljava/nio/ByteBuffer;
    .restart local p2    # "i2":I
    :catch_1
    move-exception v0

    .line 1322
    .local v0, "e":Ldefpackage/ppp;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 1325
    .end local v0    # "e":Ldefpackage/ppp;
    :goto_6
    add-int/lit8 v0, v15, 0x1

    .line 1326
    .local v0, "i7":I
    invoke-virtual {v1, v15}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    invoke-static {v10, v5, v6, v11, v14}, Ldefpackage/plk;->ax(BBB[CI)V

    .line 1327
    add-int/lit8 v5, v0, 0x1

    .line 1328
    .end local v13    # "i":I
    .local v5, "i":I
    nop

    .end local v0    # "i7":I
    add-int/lit8 v14, v14, 0x1

    .line 1329
    move v13, v5

    goto :goto_7

    .end local v5    # "i":I
    .restart local v13    # "i":I
    :cond_8
    add-int/lit8 v0, v4, -0x2

    if-ge v15, v0, :cond_9

    .line 1336
    add-int/lit8 v0, v15, 0x1

    .line 1337
    .local v0, "i8":I
    add-int/lit8 v9, v0, 0x1

    .line 1338
    .local v9, "i9":I
    invoke-virtual {v1, v15}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    move v5, v10

    move/from16 v16, v9

    .end local v9    # "i9":I
    .local v16, "i9":I
    move-object v9, v11

    move/from16 v17, v10

    .end local v10    # "b2":B
    .local v17, "b2":B
    move v10, v14

    invoke-static/range {v5 .. v10}, Ldefpackage/plk;->av(BBBB[CI)V

    .line 1339
    add-int/lit8 v14, v14, 0x2

    .line 1340
    add-int/lit8 v9, v16, 0x1

    move v13, v9

    .end local v13    # "i":I
    .local v9, "i":I
    goto :goto_7

    .line 1331
    .end local v0    # "i8":I
    .end local v9    # "i":I
    .end local v16    # "i9":I
    .end local v17    # "b2":B
    .restart local v10    # "b2":B
    .restart local v13    # "i":I
    :cond_9
    move/from16 v17, v10

    .end local v10    # "b2":B
    .restart local v17    # "b2":B
    :try_start_2
    invoke-static {}, Ldefpackage/ppp;->d()Ldefpackage/ppp;

    move-result-object v0

    .end local v4    # "i3":I
    .end local v11    # "cArr":[C
    .end local v12    # "i4":I
    .end local v13    # "i":I
    .end local v14    # "i5":I
    .end local v15    # "i6":I
    .end local v17    # "b2":B
    .end local p0    # "byteBuffer":Ljava/nio/ByteBuffer;
    .end local p2    # "i2":I
    throw v0
    :try_end_2
    .catch Ldefpackage/ppp; {:try_start_2 .. :try_end_2} :catch_2

    .line 1332
    .restart local v4    # "i3":I
    .restart local v11    # "cArr":[C
    .restart local v12    # "i4":I
    .restart local v13    # "i":I
    .restart local v14    # "i5":I
    .restart local v15    # "i6":I
    .restart local v17    # "b2":B
    .restart local p0    # "byteBuffer":Ljava/nio/ByteBuffer;
    .restart local p2    # "i2":I
    :catch_2
    move-exception v0

    .line 1333
    .local v0, "e":Ldefpackage/ppp;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 1334
    .end local v0    # "e":Ldefpackage/ppp;
    nop

    .line 1342
    .end local v15    # "i6":I
    .end local v17    # "b2":B
    :goto_7
    goto/16 :goto_2

    .line 1343
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v11, v3, v14}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    .line 1345
    .end local v4    # "i3":I
    .end local v11    # "cArr":[C
    .end local v12    # "i4":I
    .end local v13    # "i":I
    .end local v14    # "i5":I
    .restart local p1    # "i":I
    :cond_b
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v4, v5

    const-string v3, "buffer limit=%d, index=%d, limit=%d"

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static as([BII)Ljava/lang/String;
    .locals 18
    .param p0, "bArr"    # [B
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 1349
    move-object/from16 v1, p0

    move/from16 v2, p2

    array-length v3, v1

    .line 1350
    .local v3, "length":I
    or-int v0, p1, v2

    sub-int v4, v3, p1

    sub-int/2addr v4, v2

    or-int/2addr v0, v4

    const/4 v4, 0x0

    if-ltz v0, :cond_b

    .line 1351
    add-int v5, p1, v2

    .line 1352
    .local v5, "i3":I
    new-array v12, v2, [C

    .line 1353
    .local v12, "cArr":[C
    const/4 v0, 0x0

    move v6, v0

    move/from16 v0, p1

    .line 1354
    .end local p1    # "i":I
    .local v0, "i":I
    .local v6, "i4":I
    :goto_0
    if-ge v0, v5, :cond_1

    .line 1355
    aget-byte v7, v1, v0

    .line 1356
    .local v7, "b":B
    invoke-static {v7}, Ldefpackage/plk;->az(B)Z

    move-result v8

    if-nez v8, :cond_0

    .line 1357
    goto :goto_1

    .line 1359
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 1360
    invoke-static {v7, v12, v6}, Ldefpackage/plk;->aw(B[CI)V

    .line 1361
    nop

    .end local v7    # "b":B
    add-int/lit8 v6, v6, 0x1

    .line 1362
    goto :goto_0

    .line 1363
    :cond_1
    :goto_1
    move v13, v0

    move v14, v6

    .end local v0    # "i":I
    .end local v6    # "i4":I
    .local v13, "i":I
    .local v14, "i4":I
    :goto_2
    if-ge v13, v5, :cond_a

    .line 1364
    add-int/lit8 v15, v13, 0x1

    .line 1365
    .local v15, "i5":I
    aget-byte v11, v1, v13

    .line 1366
    .local v11, "b2":B
    invoke-static {v11}, Ldefpackage/plk;->az(B)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1367
    invoke-static {v11, v12, v14}, Ldefpackage/plk;->aw(B[CI)V

    .line 1368
    move v0, v15

    .line 1369
    .end local v13    # "i":I
    .restart local v0    # "i":I
    add-int/lit8 v14, v14, 0x1

    .line 1370
    :goto_3
    if-ge v0, v5, :cond_3

    .line 1371
    aget-byte v6, v1, v0

    .line 1372
    .local v6, "b3":B
    invoke-static {v6}, Ldefpackage/plk;->az(B)Z

    move-result v7

    if-nez v7, :cond_2

    .line 1373
    goto :goto_4

    .line 1375
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 1376
    invoke-static {v6, v12, v14}, Ldefpackage/plk;->aw(B[CI)V

    .line 1377
    nop

    .end local v6    # "b3":B
    add-int/lit8 v14, v14, 0x1

    .line 1378
    goto :goto_3

    .line 1415
    .end local v11    # "b2":B
    .end local v15    # "i5":I
    :cond_3
    :goto_4
    move v13, v0

    goto/16 :goto_7

    .line 1379
    .end local v0    # "i":I
    .restart local v11    # "b2":B
    .restart local v13    # "i":I
    .restart local v15    # "i5":I
    :cond_4
    invoke-static {v11}, Ldefpackage/plk;->aB(B)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1380
    if-ge v15, v5, :cond_5

    goto :goto_5

    .line 1382
    :cond_5
    :try_start_0
    invoke-static {}, Ldefpackage/ppp;->d()Ldefpackage/ppp;

    move-result-object v0

    .end local v3    # "length":I
    .end local v5    # "i3":I
    .end local v11    # "b2":B
    .end local v12    # "cArr":[C
    .end local v13    # "i":I
    .end local v14    # "i4":I
    .end local v15    # "i5":I
    .end local p0    # "bArr":[B
    .end local p2    # "i2":I
    throw v0
    :try_end_0
    .catch Ldefpackage/ppp; {:try_start_0 .. :try_end_0} :catch_0

    .line 1383
    .restart local v3    # "length":I
    .restart local v5    # "i3":I
    .restart local v11    # "b2":B
    .restart local v12    # "cArr":[C
    .restart local v13    # "i":I
    .restart local v14    # "i4":I
    .restart local v15    # "i5":I
    .restart local p0    # "bArr":[B
    .restart local p2    # "i2":I
    :catch_0
    move-exception v0

    .line 1384
    .local v0, "e":Ldefpackage/ppp;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 1387
    .end local v0    # "e":Ldefpackage/ppp;
    :goto_5
    aget-byte v0, v1, v15

    invoke-static {v11, v0, v12, v14}, Ldefpackage/plk;->ay(BB[CI)V

    .line 1388
    add-int/lit8 v0, v15, 0x1

    .line 1389
    .end local v13    # "i":I
    .local v0, "i":I
    add-int/lit8 v14, v14, 0x1

    move v13, v0

    goto :goto_7

    .line 1390
    .end local v0    # "i":I
    .restart local v13    # "i":I
    :cond_6
    invoke-static {v11}, Ldefpackage/plk;->aA(B)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1391
    add-int/lit8 v0, v5, -0x1

    if-ge v15, v0, :cond_7

    goto :goto_6

    .line 1393
    :cond_7
    :try_start_1
    invoke-static {}, Ldefpackage/ppp;->d()Ldefpackage/ppp;

    move-result-object v0

    .end local v3    # "length":I
    .end local v5    # "i3":I
    .end local v11    # "b2":B
    .end local v12    # "cArr":[C
    .end local v13    # "i":I
    .end local v14    # "i4":I
    .end local v15    # "i5":I
    .end local p0    # "bArr":[B
    .end local p2    # "i2":I
    throw v0
    :try_end_1
    .catch Ldefpackage/ppp; {:try_start_1 .. :try_end_1} :catch_1

    .line 1394
    .restart local v3    # "length":I
    .restart local v5    # "i3":I
    .restart local v11    # "b2":B
    .restart local v12    # "cArr":[C
    .restart local v13    # "i":I
    .restart local v14    # "i4":I
    .restart local v15    # "i5":I
    .restart local p0    # "bArr":[B
    .restart local p2    # "i2":I
    :catch_1
    move-exception v0

    .line 1395
    .local v0, "e":Ldefpackage/ppp;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 1398
    .end local v0    # "e":Ldefpackage/ppp;
    :goto_6
    add-int/lit8 v0, v15, 0x1

    .line 1399
    .local v0, "i6":I
    aget-byte v6, v1, v15

    aget-byte v7, v1, v0

    invoke-static {v11, v6, v7, v12, v14}, Ldefpackage/plk;->ax(BBB[CI)V

    .line 1400
    add-int/lit8 v6, v0, 0x1

    .line 1401
    .end local v13    # "i":I
    .local v6, "i":I
    nop

    .end local v0    # "i6":I
    add-int/lit8 v14, v14, 0x1

    .line 1402
    move v13, v6

    goto :goto_7

    .end local v6    # "i":I
    .restart local v13    # "i":I
    :cond_8
    add-int/lit8 v0, v5, -0x2

    if-ge v15, v0, :cond_9

    .line 1409
    add-int/lit8 v0, v15, 0x1

    .line 1410
    .local v0, "i7":I
    add-int/lit8 v16, v0, 0x1

    .line 1411
    .local v16, "i8":I
    aget-byte v7, v1, v15

    aget-byte v8, v1, v0

    aget-byte v9, v1, v16

    move v6, v11

    move-object v10, v12

    move/from16 v17, v11

    .end local v11    # "b2":B
    .local v17, "b2":B
    move v11, v14

    invoke-static/range {v6 .. v11}, Ldefpackage/plk;->av(BBBB[CI)V

    .line 1412
    add-int/lit8 v14, v14, 0x2

    .line 1413
    add-int/lit8 v6, v16, 0x1

    move v13, v6

    .end local v13    # "i":I
    .restart local v6    # "i":I
    goto :goto_7

    .line 1404
    .end local v0    # "i7":I
    .end local v6    # "i":I
    .end local v16    # "i8":I
    .end local v17    # "b2":B
    .restart local v11    # "b2":B
    .restart local v13    # "i":I
    :cond_9
    move/from16 v17, v11

    .end local v11    # "b2":B
    .restart local v17    # "b2":B
    :try_start_2
    invoke-static {}, Ldefpackage/ppp;->d()Ldefpackage/ppp;

    move-result-object v0

    .end local v3    # "length":I
    .end local v5    # "i3":I
    .end local v12    # "cArr":[C
    .end local v13    # "i":I
    .end local v14    # "i4":I
    .end local v15    # "i5":I
    .end local v17    # "b2":B
    .end local p0    # "bArr":[B
    .end local p2    # "i2":I
    throw v0
    :try_end_2
    .catch Ldefpackage/ppp; {:try_start_2 .. :try_end_2} :catch_2

    .line 1405
    .restart local v3    # "length":I
    .restart local v5    # "i3":I
    .restart local v12    # "cArr":[C
    .restart local v13    # "i":I
    .restart local v14    # "i4":I
    .restart local v15    # "i5":I
    .restart local v17    # "b2":B
    .restart local p0    # "bArr":[B
    .restart local p2    # "i2":I
    :catch_2
    move-exception v0

    .line 1406
    .local v0, "e":Ldefpackage/ppp;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 1407
    .end local v0    # "e":Ldefpackage/ppp;
    nop

    .line 1415
    .end local v15    # "i5":I
    .end local v17    # "b2":B
    :goto_7
    goto/16 :goto_2

    .line 1416
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v12, v4, v14}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    .line 1418
    .end local v5    # "i3":I
    .end local v12    # "cArr":[C
    .end local v13    # "i":I
    .end local v14    # "i4":I
    .restart local p1    # "i":I
    :cond_b
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v5, v6

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v5, v6

    const-string v4, "buffer length=%d, index=%d, size=%d"

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static at(I[BII)I
    .locals 10
    .param p0, "i"    # I
    .param p1, "bArr"    # [B
    .param p2, "i2"    # I
    .param p3, "i3"    # I

    .line 1423
    const/16 v0, -0x13

    const/16 v1, -0x3e

    const/16 v2, -0x10

    const/16 v3, -0x60

    const/16 v4, -0x20

    const/4 v5, -0x1

    const/16 v6, -0x41

    if-eqz p0, :cond_e

    .line 1424
    if-lt p2, p3, :cond_0

    .line 1425
    return p0

    .line 1427
    :cond_0
    int-to-byte v7, p0

    .line 1428
    .local v7, "b2":B
    if-ge v7, v4, :cond_2

    .line 1429
    if-lt v7, v1, :cond_1

    .line 1430
    add-int/lit8 v0, p2, 0x1

    .line 1431
    .local v0, "i4":I
    aget-byte v1, p1, p2

    if-gt v1, v6, :cond_1

    .line 1432
    move p2, v0

    .line 1435
    .end local v0    # "i4":I
    :cond_1
    return v5

    .line 1436
    :cond_2
    if-ge v7, v2, :cond_8

    .line 1437
    shr-int/lit8 v1, p0, 0x8

    not-int v1, v1

    int-to-byte v1, v1

    .line 1438
    .local v1, "b3":B
    if-nez v1, :cond_4

    .line 1439
    add-int/lit8 v2, p2, 0x1

    .line 1440
    .local v2, "i5":I
    aget-byte v8, p1, p2

    .line 1441
    .local v8, "b4":B
    if-lt v2, p3, :cond_3

    .line 1442
    invoke-static {v7, v8}, Ldefpackage/prx;->c(II)I

    move-result v0

    return v0

    .line 1444
    :cond_3
    move p2, v2

    .line 1445
    move v1, v8

    .line 1447
    .end local v2    # "i5":I
    .end local v8    # "b4":B
    :cond_4
    if-gt v1, v6, :cond_7

    if-ne v7, v4, :cond_5

    if-lt v1, v3, :cond_7

    :cond_5
    if-ne v7, v0, :cond_6

    if-ge v1, v3, :cond_7

    .line 1448
    :cond_6
    add-int/lit8 v0, p2, 0x1

    .line 1449
    .local v0, "i6":I
    aget-byte v2, p1, p2

    if-gt v2, v6, :cond_7

    .line 1450
    move p2, v0

    .line 1453
    .end local v0    # "i6":I
    :cond_7
    return v5

    .line 1455
    .end local v1    # "b3":B
    :cond_8
    shr-int/lit8 v0, p0, 0x8

    not-int v0, v0

    int-to-byte v0, v0

    .line 1456
    .local v0, "b5":B
    if-nez v0, :cond_a

    .line 1457
    add-int/lit8 v1, p2, 0x1

    .line 1458
    .local v1, "i7":I
    aget-byte v0, p1, p2

    .line 1459
    if-lt v1, p3, :cond_9

    .line 1460
    invoke-static {v7, v0}, Ldefpackage/prx;->c(II)I

    move-result v2

    return v2

    .line 1462
    :cond_9
    move p2, v1

    .line 1463
    const/4 v1, 0x0

    .line 1464
    .local v1, "b":B
    goto :goto_0

    .line 1465
    .end local v1    # "b":B
    :cond_a
    shr-int/lit8 v1, p0, 0x10

    int-to-byte v1, v1

    .line 1467
    .restart local v1    # "b":B
    :goto_0
    if-nez v1, :cond_c

    .line 1468
    add-int/lit8 v2, p2, 0x1

    .line 1469
    .local v2, "i8":I
    aget-byte v3, p1, p2

    .line 1470
    .local v3, "b6":B
    if-lt v2, p3, :cond_b

    .line 1471
    invoke-static {v7, v0, v3}, Ldefpackage/prx;->d(III)I

    move-result v4

    return v4

    .line 1473
    :cond_b
    move p2, v2

    .line 1474
    move v1, v3

    .line 1476
    .end local v2    # "i8":I
    .end local v3    # "b6":B
    :cond_c
    if-gt v0, v6, :cond_d

    shl-int/lit8 v2, v7, 0x1c

    add-int/lit8 v3, v0, 0x70

    add-int/2addr v2, v3

    shr-int/lit8 v2, v2, 0x1e

    if-nez v2, :cond_d

    if-gt v1, v6, :cond_d

    .line 1477
    add-int/lit8 v2, p2, 0x1

    .line 1478
    .local v2, "i9":I
    aget-byte v3, p1, p2

    if-gt v3, v6, :cond_d

    .line 1479
    move p2, v2

    .line 1482
    .end local v2    # "i9":I
    :cond_d
    return v5

    .line 1485
    .end local v0    # "b5":B
    .end local v1    # "b":B
    .end local v7    # "b2":B
    :cond_e
    :goto_1
    if-ge p2, p3, :cond_f

    aget-byte v7, p1, p2

    if-ltz v7, :cond_f

    .line 1486
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 1488
    :cond_f
    const/4 v7, 0x0

    if-lt p2, p3, :cond_10

    .line 1489
    return v7

    .line 1491
    :cond_10
    :goto_2
    if-ge p2, p3, :cond_1c

    .line 1492
    add-int/lit8 v8, p2, 0x1

    .line 1493
    .local v8, "i10":I
    aget-byte v9, p1, p2

    .line 1494
    .local v9, "b7":B
    if-gez v9, :cond_1b

    .line 1495
    if-ge v9, v4, :cond_13

    .line 1496
    if-lt v8, p3, :cond_11

    .line 1497
    return v9

    .line 1499
    :cond_11
    if-lt v9, v1, :cond_12

    .line 1500
    add-int/lit8 p2, v8, 0x1

    .line 1501
    aget-byte v0, p1, v8

    .line 1504
    :cond_12
    return v5

    .line 1505
    :cond_13
    if-lt v9, v2, :cond_16

    .line 1506
    add-int/lit8 v0, p3, -0x2

    if-lt v8, v0, :cond_14

    .line 1507
    invoke-static {p1, v8, p3}, Ldefpackage/prx;->e([BII)I

    move-result v0

    return v0

    .line 1509
    :cond_14
    add-int/lit8 v0, v8, 0x1

    .line 1510
    .local v0, "i11":I
    aget-byte v1, p1, v8

    .line 1511
    .local v1, "b8":B
    if-gt v1, v6, :cond_15

    shl-int/lit8 v2, v9, 0x1c

    add-int/lit8 v3, v1, 0x70

    add-int/2addr v2, v3

    shr-int/lit8 v2, v2, 0x1e

    if-nez v2, :cond_15

    .line 1512
    add-int/lit8 v2, v0, 0x1

    .line 1513
    .local v2, "i12":I
    aget-byte v3, p1, v0

    if-gt v3, v6, :cond_15

    .line 1514
    add-int/lit8 p2, v2, 0x1

    .line 1515
    aget-byte v3, p1, v2

    .line 1519
    .end local v2    # "i12":I
    :cond_15
    return v5

    .line 1520
    .end local v0    # "i11":I
    .end local v1    # "b8":B
    :cond_16
    add-int/lit8 v1, p3, -0x1

    if-lt v8, v1, :cond_17

    .line 1521
    invoke-static {p1, v8, p3}, Ldefpackage/prx;->e([BII)I

    move-result v0

    return v0

    .line 1523
    :cond_17
    add-int/lit8 v1, v8, 0x1

    .line 1524
    .local v1, "i13":I
    aget-byte v2, p1, v8

    .line 1525
    .local v2, "b9":B
    if-gt v2, v6, :cond_1a

    if-ne v9, v4, :cond_18

    if-lt v2, v3, :cond_1a

    :cond_18
    if-ne v9, v0, :cond_19

    if-ge v2, v3, :cond_1a

    .line 1526
    :cond_19
    add-int/lit8 p2, v1, 0x1

    .line 1527
    aget-byte v0, p1, v1

    .line 1530
    :cond_1a
    return v5

    .line 1533
    .end local v1    # "i13":I
    .end local v2    # "b9":B
    :cond_1b
    move p2, v8

    .line 1534
    .end local v8    # "i10":I
    .end local v9    # "b7":B
    goto :goto_2

    .line 1535
    :cond_1c
    return v7
.end method

.method public static au([BII)Z
    .locals 2
    .param p0, "bArr"    # [B
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 1539
    const/4 v0, 0x0

    invoke-static {v0, p0, p1, p2}, Ldefpackage/plk;->at(I[BII)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static av(BBBB[CI)V
    .locals 4
    .param p0, "b"    # B
    .param p1, "b2"    # B
    .param p2, "b3"    # B
    .param p3, "b4"    # B
    .param p4, "cArr"    # [C
    .param p5, "i"    # I

    .line 1543
    invoke-static {p1}, Ldefpackage/plk;->aS(B)Z

    move-result v0

    if-nez v0, :cond_0

    shl-int/lit8 v0, p0, 0x1c

    add-int/lit8 v1, p1, 0x70

    add-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1e

    if-nez v0, :cond_0

    invoke-static {p2}, Ldefpackage/plk;->aS(B)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Ldefpackage/plk;->aS(B)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1545
    :cond_0
    :try_start_0
    invoke-static {}, Ldefpackage/ppp;->d()Ldefpackage/ppp;

    move-result-object v0

    .end local p0    # "b":B
    .end local p1    # "b2":B
    .end local p2    # "b3":B
    .end local p3    # "b4":B
    .end local p4    # "cArr":[C
    .end local p5    # "i":I
    throw v0
    :try_end_0
    .catch Ldefpackage/ppp; {:try_start_0 .. :try_end_0} :catch_0

    .line 1546
    .restart local p0    # "b":B
    .restart local p1    # "b2":B
    .restart local p2    # "b3":B
    .restart local p3    # "b4":B
    .restart local p4    # "cArr":[C
    .restart local p5    # "i":I
    :catch_0
    move-exception v0

    .line 1547
    .local v0, "e":Ldefpackage/ppp;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 1550
    .end local v0    # "e":Ldefpackage/ppp;
    :goto_0
    and-int/lit8 v0, p0, 0x7

    shl-int/lit8 v0, v0, 0x12

    invoke-static {p1}, Ldefpackage/plk;->a(B)I

    move-result v1

    shl-int/lit8 v1, v1, 0xc

    or-int/2addr v0, v1

    invoke-static {p2}, Ldefpackage/plk;->a(B)I

    move-result v1

    shl-int/lit8 v1, v1, 0x6

    or-int/2addr v0, v1

    invoke-static {p3}, Ldefpackage/plk;->a(B)I

    move-result v1

    or-int/2addr v0, v1

    .line 1551
    .local v0, "a":I
    ushr-int/lit8 v1, v0, 0xa

    const v2, 0xd7c0

    add-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, p4, p5

    .line 1552
    add-int/lit8 v1, p5, 0x1

    and-int/lit16 v2, v0, 0x3ff

    const v3, 0xdc00

    add-int/2addr v2, v3

    int-to-char v2, v2

    aput-char v2, p4, v1

    .line 1553
    return-void
.end method

.method public static aw(B[CI)V
    .locals 1
    .param p0, "b"    # B
    .param p1, "cArr"    # [C
    .param p2, "i"    # I

    .line 1556
    int-to-char v0, p0

    aput-char v0, p1, p2

    .line 1557
    return-void
.end method

.method public static ax(BBB[CI)V
    .locals 2
    .param p0, "b"    # B
    .param p1, "b2"    # B
    .param p2, "b3"    # B
    .param p3, "cArr"    # [C
    .param p4, "i"    # I

    .line 1560
    invoke-static {p1}, Ldefpackage/plk;->aS(B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1561
    const/16 v0, -0x20

    const/16 v1, -0x60

    if-ne p0, v0, :cond_0

    .line 1562
    if-lt p1, v1, :cond_0

    .line 1563
    const/16 p0, -0x20

    .line 1566
    :cond_0
    const/16 v0, -0x13

    if-ne p0, v0, :cond_1

    .line 1567
    if-ge p1, v1, :cond_1

    .line 1568
    const/16 p0, -0x13

    .line 1571
    :cond_1
    invoke-static {p2}, Ldefpackage/plk;->aS(B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1572
    and-int/lit8 v0, p0, 0xf

    shl-int/lit8 v0, v0, 0xc

    invoke-static {p1}, Ldefpackage/plk;->a(B)I

    move-result v1

    shl-int/lit8 v1, v1, 0x6

    or-int/2addr v0, v1

    invoke-static {p2}, Ldefpackage/plk;->a(B)I

    move-result v1

    or-int/2addr v0, v1

    int-to-char v0, v0

    aput-char v0, p3, p4

    .line 1573
    return-void

    .line 1577
    :cond_2
    :try_start_0
    invoke-static {}, Ldefpackage/ppp;->d()Ldefpackage/ppp;

    move-result-object v0

    .end local p0    # "b":B
    .end local p1    # "b2":B
    .end local p2    # "b3":B
    .end local p3    # "cArr":[C
    .end local p4    # "i":I
    throw v0
    :try_end_0
    .catch Ldefpackage/ppp; {:try_start_0 .. :try_end_0} :catch_0

    .line 1578
    .restart local p0    # "b":B
    .restart local p1    # "b2":B
    .restart local p2    # "b3":B
    .restart local p3    # "cArr":[C
    .restart local p4    # "i":I
    :catch_0
    move-exception v0

    .line 1579
    .local v0, "e":Ldefpackage/ppp;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 1581
    .end local v0    # "e":Ldefpackage/ppp;
    return-void
.end method

.method public static ay(BB[CI)V
    .locals 2
    .param p0, "b"    # B
    .param p1, "b2"    # B
    .param p2, "cArr"    # [C
    .param p3, "i"    # I

    .line 1584
    const/16 v0, -0x3e

    if-lt p0, v0, :cond_0

    invoke-static {p1}, Ldefpackage/plk;->aS(B)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1586
    :cond_0
    :try_start_0
    invoke-static {}, Ldefpackage/ppp;->d()Ldefpackage/ppp;

    move-result-object v0

    .end local p0    # "b":B
    .end local p1    # "b2":B
    .end local p2    # "cArr":[C
    .end local p3    # "i":I
    throw v0
    :try_end_0
    .catch Ldefpackage/ppp; {:try_start_0 .. :try_end_0} :catch_0

    .line 1587
    .restart local p0    # "b":B
    .restart local p1    # "b2":B
    .restart local p2    # "cArr":[C
    .restart local p3    # "i":I
    :catch_0
    move-exception v0

    .line 1588
    .local v0, "e":Ldefpackage/ppp;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 1591
    .end local v0    # "e":Ldefpackage/ppp;
    :goto_0
    and-int/lit8 v0, p0, 0x1f

    shl-int/lit8 v0, v0, 0x6

    invoke-static {p1}, Ldefpackage/plk;->a(B)I

    move-result v1

    or-int/2addr v0, v1

    int-to-char v0, v0

    aput-char v0, p2, p3

    .line 1592
    return-void
.end method

.method public static az(B)Z
    .locals 1
    .param p0, "b"    # B

    .line 1595
    if-ltz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static c(I)Ljava/lang/String;
    .locals 1
    .param p0, "i"    # I

    .line 1599
    packed-switch p0, :pswitch_data_0

    .line 1609
    const-string v0, "POSTVIEW_THUMBNAIL"

    return-object v0

    .line 1607
    :pswitch_0
    const-string v0, "ACTION_PAN"

    return-object v0

    .line 1605
    :pswitch_1
    const-string v0, "LONG_EXPOSURE"

    return-object v0

    .line 1603
    :pswitch_2
    const-string v0, "HDR_PLUS"

    return-object v0

    .line 1601
    :pswitch_3
    const-string v0, "PROCESSOR_OUTPUT_IMAGE_TYPE_UNDEFINED"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(I)I
    .locals 1
    .param p0, "i"    # I

    .line 1614
    packed-switch p0, :pswitch_data_0

    .line 1630
    const/4 v0, 0x0

    return v0

    .line 1628
    :pswitch_0
    const/4 v0, 0x7

    return v0

    .line 1626
    :pswitch_1
    const/4 v0, 0x6

    return v0

    .line 1624
    :pswitch_2
    const/4 v0, 0x5

    return v0

    .line 1622
    :pswitch_3
    const/4 v0, 0x4

    return v0

    .line 1620
    :pswitch_4
    const/4 v0, 0x3

    return v0

    .line 1618
    :pswitch_5
    const/4 v0, 0x2

    return v0

    .line 1616
    :pswitch_6
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e(I)I
    .locals 1
    .param p0, "i"    # I

    .line 1635
    packed-switch p0, :pswitch_data_0

    .line 1643
    const/4 v0, 0x0

    return v0

    .line 1641
    :pswitch_0
    const/4 v0, 0x3

    return v0

    .line 1639
    :pswitch_1
    const/4 v0, 0x2

    return v0

    .line 1637
    :pswitch_2
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(Ljava/util/Map$Entry;)I
    .locals 1
    .param p0, "entry"    # Ljava/util/Map$Entry;

    .line 1648
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/ppc;

    iget v0, v0, Ldefpackage/ppc;->b:I

    return v0
.end method

.method public static g(Ljava/lang/Object;)Ldefpackage/pou;
    .locals 1
    .param p0, "obj"    # Ljava/lang/Object;

    .line 1652
    move-object v0, p0

    check-cast v0, Ldefpackage/ppb;

    iget-object v0, v0, Ldefpackage/ppb;->h:Ldefpackage/pou;

    return-object v0
.end method

.method public static h(Ljava/lang/Object;)Ldefpackage/pou;
    .locals 1
    .param p0, "obj"    # Ljava/lang/Object;

    .line 1656
    move-object v0, p0

    check-cast v0, Ldefpackage/ppb;

    invoke-virtual {v0}, Ldefpackage/ppb;->i()Ldefpackage/pou;

    move-result-object v0

    return-object v0
.end method

.method public static i(Ldefpackage/pqx;Ljava/lang/Object;Ldefpackage/pos;Ldefpackage/pou;)V
    .locals 3
    .param p0, "pqxVar"    # Ldefpackage/pqx;
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "posVar"    # Ldefpackage/pos;
    .param p3, "pouVar"    # Ldefpackage/pou;

    .line 1660
    move-object v0, p1

    check-cast v0, Ldefpackage/poq;

    .line 1661
    .local v0, "poqVar":Ldefpackage/poq;
    iget-object v1, v0, Ldefpackage/poq;->d:Ldefpackage/ppc;

    iget-object v2, v0, Ldefpackage/poq;->c:Ldefpackage/pqm;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {p0, v2, p2}, Ldefpackage/pqx;->t(Ljava/lang/Class;Ldefpackage/pos;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Ldefpackage/pou;->l(Ldefpackage/ppc;Ljava/lang/Object;)V

    .line 1662
    return-void
.end method

.method public static j(Ldefpackage/pon;Ljava/util/Map$Entry;)V
    .locals 6
    .param p0, "ponVar"    # Ldefpackage/pon;
    .param p1, "entry"    # Ljava/util/Map$Entry;

    .line 1665
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/ppc;

    .line 1666
    .local v0, "ppcVar":Ldefpackage/ppc;
    sget-object v1, Ldefpackage/pry;->DOUBLE:Ldefpackage/pry;

    .line 1667
    .local v1, "pryVar":Ldefpackage/pry;
    iget-object v2, v0, Ldefpackage/ppc;->c:Ldefpackage/pry;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 1723
    return-void

    .line 1720
    :pswitch_0
    iget v2, v0, Ldefpackage/ppc;->b:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p0, v2, v3, v4}, Ldefpackage/pon;->p(IJ)V

    .line 1721
    return-void

    .line 1717
    :pswitch_1
    iget v2, v0, Ldefpackage/ppc;->b:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0, v2, v3}, Ldefpackage/pon;->o(II)V

    .line 1718
    return-void

    .line 1714
    :pswitch_2
    iget v2, v0, Ldefpackage/ppc;->b:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p0, v2, v3, v4}, Ldefpackage/pon;->n(IJ)V

    .line 1715
    return-void

    .line 1711
    :pswitch_3
    iget v2, v0, Ldefpackage/ppc;->b:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0, v2, v3}, Ldefpackage/pon;->m(II)V

    .line 1712
    return-void

    .line 1708
    :pswitch_4
    iget v2, v0, Ldefpackage/ppc;->b:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0, v2, v3}, Ldefpackage/pon;->i(II)V

    .line 1709
    return-void

    .line 1705
    :pswitch_5
    iget v2, v0, Ldefpackage/ppc;->b:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0, v2, v3}, Ldefpackage/pon;->r(II)V

    .line 1706
    return-void

    .line 1702
    :pswitch_6
    iget v2, v0, Ldefpackage/ppc;->b:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/poc;

    invoke-virtual {p0, v2, v3}, Ldefpackage/pon;->b(ILdefpackage/poc;)V

    .line 1703
    return-void

    .line 1699
    :pswitch_7
    iget v2, v0, Ldefpackage/ppc;->b:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Ldefpackage/pqu;->a:Ldefpackage/pqu;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Ldefpackage/pqu;->a(Ljava/lang/Class;)Ldefpackage/prb;

    move-result-object v4

    invoke-virtual {p0, v2, v3, v4}, Ldefpackage/pon;->k(ILjava/lang/Object;Ldefpackage/prb;)V

    .line 1700
    return-void

    .line 1696
    :pswitch_8
    iget v2, v0, Ldefpackage/ppc;->b:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Ldefpackage/pqu;->a:Ldefpackage/pqu;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Ldefpackage/pqu;->a(Ljava/lang/Class;)Ldefpackage/prb;

    move-result-object v4

    invoke-virtual {p0, v2, v3, v4}, Ldefpackage/pon;->h(ILjava/lang/Object;Ldefpackage/prb;)V

    .line 1697
    return-void

    .line 1693
    :pswitch_9
    iget v2, v0, Ldefpackage/ppc;->b:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Ldefpackage/pon;->q(ILjava/lang/String;)V

    .line 1694
    return-void

    .line 1690
    :pswitch_a
    iget v2, v0, Ldefpackage/ppc;->b:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {p0, v2, v3}, Ldefpackage/pon;->a(IZ)V

    .line 1691
    return-void

    .line 1687
    :pswitch_b
    iget v2, v0, Ldefpackage/ppc;->b:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0, v2, v3}, Ldefpackage/pon;->e(II)V

    .line 1688
    return-void

    .line 1684
    :pswitch_c
    iget v2, v0, Ldefpackage/ppc;->b:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p0, v2, v3, v4}, Ldefpackage/pon;->f(IJ)V

    .line 1685
    return-void

    .line 1681
    :pswitch_d
    iget v2, v0, Ldefpackage/ppc;->b:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0, v2, v3}, Ldefpackage/pon;->i(II)V

    .line 1682
    return-void

    .line 1678
    :pswitch_e
    iget v2, v0, Ldefpackage/ppc;->b:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p0, v2, v3, v4}, Ldefpackage/pon;->s(IJ)V

    .line 1679
    return-void

    .line 1675
    :pswitch_f
    iget v2, v0, Ldefpackage/ppc;->b:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p0, v2, v3, v4}, Ldefpackage/pon;->j(IJ)V

    .line 1676
    return-void

    .line 1672
    :pswitch_10
    iget v2, v0, Ldefpackage/ppc;->b:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {p0, v2, v3}, Ldefpackage/pon;->g(IF)V

    .line 1673
    return-void

    .line 1669
    :pswitch_11
    iget v2, v0, Ldefpackage/ppc;->b:I

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {p0, v2, v3, v4}, Ldefpackage/pon;->c(ID)V

    .line 1670
    return-void

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

.method public static k(Ljava/lang/Object;)V
    .locals 1
    .param p0, "obj"    # Ljava/lang/Object;

    .line 1728
    invoke-static {p0}, Ldefpackage/plk;->g(Ljava/lang/Object;)Ldefpackage/pou;

    move-result-object v0

    invoke-virtual {v0}, Ldefpackage/pou;->e()V

    .line 1729
    return-void
.end method

.method public static l(Ldefpackage/pom;[B)Ldefpackage/poc;
    .locals 1
    .param p0, "pomVar"    # Ldefpackage/pom;
    .param p1, "bArr"    # [B

    .line 1732
    invoke-virtual {p0}, Ldefpackage/pom;->ak()V

    .line 1733
    new-instance v0, Ldefpackage/pob;

    invoke-direct {v0, p1}, Ldefpackage/pob;-><init>([B)V

    return-object v0
.end method

.method public static m([BI)D
    .locals 2
    .param p0, "bArr"    # [B
    .param p1, "i"    # I

    .line 1737
    invoke-static {p0, p1}, Ldefpackage/plk;->C([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public static n([BI)F
    .locals 1
    .param p0, "bArr"    # [B
    .param p1, "i"    # I

    .line 1741
    invoke-static {p0, p1}, Ldefpackage/plk;->p([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public static o([BILdefpackage/pnr;)I
    .locals 3
    .param p0, "bArr"    # [B
    .param p1, "i"    # I
    .param p2, "pnrVar"    # Ldefpackage/pnr;

    .line 1745
    invoke-static {p0, p1, p2}, Ldefpackage/plk;->x([BILdefpackage/pnr;)I

    move-result v0

    .line 1746
    .local v0, "x":I
    iget v1, p2, Ldefpackage/pnr;->a:I

    .line 1747
    .local v1, "i2":I
    if-ltz v1, :cond_2

    .line 1748
    array-length v2, p0

    sub-int/2addr v2, v0

    if-gt v1, v2, :cond_0

    goto :goto_0

    .line 1750
    :cond_0
    :try_start_0
    invoke-static {}, Ldefpackage/ppp;->i()Ldefpackage/ppp;

    move-result-object v2

    .end local v0    # "x":I
    .end local v1    # "i2":I
    .end local p0    # "bArr":[B
    .end local p1    # "i":I
    .end local p2    # "pnrVar":Ldefpackage/pnr;
    throw v2
    :try_end_0
    .catch Ldefpackage/ppp; {:try_start_0 .. :try_end_0} :catch_0

    .line 1751
    .restart local v0    # "x":I
    .restart local v1    # "i2":I
    .restart local p0    # "bArr":[B
    .restart local p1    # "i":I
    .restart local p2    # "pnrVar":Ldefpackage/pnr;
    :catch_0
    move-exception v2

    .line 1752
    .local v2, "e":Ldefpackage/ppp;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 1755
    .end local v2    # "e":Ldefpackage/ppp;
    :goto_0
    if-nez v1, :cond_1

    .line 1756
    sget-object v2, Ldefpackage/poc;->b:Ldefpackage/poc;

    iput-object v2, p2, Ldefpackage/pnr;->c:Ljava/lang/Object;

    .line 1757
    return v0

    .line 1759
    :cond_1
    invoke-static {p0, v0, v1}, Ldefpackage/poc;->u([BII)Ldefpackage/poc;

    move-result-object v2

    iput-object v2, p2, Ldefpackage/pnr;->c:Ljava/lang/Object;

    .line 1760
    add-int v2, v0, v1

    return v2

    .line 1763
    :cond_2
    :try_start_1
    invoke-static {}, Ldefpackage/ppp;->f()Ldefpackage/ppp;

    move-result-object v2

    .end local v0    # "x":I
    .end local v1    # "i2":I
    .end local p0    # "bArr":[B
    .end local p1    # "i":I
    .end local p2    # "pnrVar":Ldefpackage/pnr;
    throw v2
    :try_end_1
    .catch Ldefpackage/ppp; {:try_start_1 .. :try_end_1} :catch_1

    .line 1764
    .restart local v0    # "x":I
    .restart local v1    # "i2":I
    .restart local p0    # "bArr":[B
    .restart local p1    # "i":I
    .restart local p2    # "pnrVar":Ldefpackage/pnr;
    :catch_1
    move-exception v2

    .line 1765
    .restart local v2    # "e":Ldefpackage/ppp;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 1767
    .end local v2    # "e":Ldefpackage/ppp;
    const/4 v2, 0x0

    return v2
.end method

.method public static p([BI)I
    .locals 2
    .param p0, "bArr"    # [B
    .param p1, "i"    # I

    .line 1771
    add-int/lit8 v0, p1, 0x3

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    aget-byte v1, p0, p1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    return v0
.end method

.method public static q(Ldefpackage/prb;[BIIILdefpackage/pnr;)I
    .locals 9
    .param p0, "prbVar"    # Ldefpackage/prb;
    .param p1, "bArr"    # [B
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "i3"    # I
    .param p5, "pnrVar"    # Ldefpackage/pnr;

    .line 1775
    move-object v7, p0

    check-cast v7, Ldefpackage/pqo;

    .line 1776
    .local v7, "pqoVar":Ldefpackage/pqo;
    invoke-virtual {v7}, Ldefpackage/pqo;->e()Ljava/lang/Object;

    move-result-object v8

    .line 1777
    .local v8, "e":Ljava/lang/Object;
    move-object v0, v7

    move-object v1, v8

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Ldefpackage/pqo;->c(Ljava/lang/Object;[BIIILdefpackage/pnr;)I

    move-result v0

    .line 1778
    .local v0, "c":I
    invoke-virtual {v7, v8}, Ldefpackage/pqo;->f(Ljava/lang/Object;)V

    .line 1779
    iput-object v8, p5, Ldefpackage/pnr;->c:Ljava/lang/Object;

    .line 1780
    return v0
.end method

.method public static r(Ldefpackage/prb;[BIILdefpackage/pnr;)I
    .locals 11
    .param p0, "prbVar"    # Ldefpackage/prb;
    .param p1, "bArr"    # [B
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "pnrVar"    # Ldefpackage/pnr;

    .line 1785
    add-int/lit8 v0, p2, 0x1

    .line 1786
    .local v0, "i4":I
    aget-byte v1, p1, p2

    .line 1787
    .local v1, "i5":I
    if-gez v1, :cond_0

    .line 1788
    invoke-static {v1, p1, v0, p4}, Ldefpackage/plk;->y(I[BILdefpackage/pnr;)I

    move-result v2

    .line 1789
    .local v2, "y":I
    iget v1, p4, Ldefpackage/pnr;->a:I

    .line 1790
    nop

    .line 1791
    .local v2, "i3":I
    move v8, v2

    goto :goto_0

    .line 1792
    .end local v2    # "i3":I
    :cond_0
    move v2, v0

    move v8, v2

    .line 1794
    .local v8, "i3":I
    :goto_0
    if-ltz v1, :cond_1

    sub-int v2, p3, v8

    if-gt v1, v2, :cond_1

    goto :goto_1

    .line 1796
    :cond_1
    :try_start_0
    invoke-static {}, Ldefpackage/ppp;->i()Ldefpackage/ppp;

    move-result-object v2

    .end local v0    # "i4":I
    .end local v1    # "i5":I
    .end local v8    # "i3":I
    .end local p0    # "prbVar":Ldefpackage/prb;
    .end local p1    # "bArr":[B
    .end local p2    # "i":I
    .end local p3    # "i2":I
    .end local p4    # "pnrVar":Ldefpackage/pnr;
    throw v2
    :try_end_0
    .catch Ldefpackage/ppp; {:try_start_0 .. :try_end_0} :catch_0

    .line 1797
    .restart local v0    # "i4":I
    .restart local v1    # "i5":I
    .restart local v8    # "i3":I
    .restart local p0    # "prbVar":Ldefpackage/prb;
    .restart local p1    # "bArr":[B
    .restart local p2    # "i":I
    .restart local p3    # "i2":I
    .restart local p4    # "pnrVar":Ldefpackage/pnr;
    :catch_0
    move-exception v2

    .line 1798
    .local v2, "e":Ldefpackage/ppp;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 1801
    .end local v2    # "e":Ldefpackage/ppp;
    :goto_1
    invoke-interface {p0}, Ldefpackage/prb;->e()Ljava/lang/Object;

    move-result-object v9

    .line 1802
    .local v9, "e":Ljava/lang/Object;
    add-int v10, v1, v8

    .line 1803
    .local v10, "i6":I
    move-object v2, p0

    move-object v3, v9

    move-object v4, p1

    move v5, v8

    move v6, v10

    move-object v7, p4

    invoke-interface/range {v2 .. v7}, Ldefpackage/prb;->i(Ljava/lang/Object;[BIILdefpackage/pnr;)V

    .line 1804
    invoke-interface {p0, v9}, Ldefpackage/prb;->f(Ljava/lang/Object;)V

    .line 1805
    iput-object v9, p4, Ldefpackage/pnr;->c:Ljava/lang/Object;

    .line 1806
    return v10
.end method

.method public static s(Ldefpackage/prb;I[BIILdefpackage/ppm;Ldefpackage/pnr;)I
    .locals 3
    .param p0, "prbVar"    # Ldefpackage/prb;
    .param p1, "i"    # I
    .param p2, "bArr"    # [B
    .param p3, "i2"    # I
    .param p4, "i3"    # I
    .param p5, "ppmVar"    # Ldefpackage/ppm;
    .param p6, "pnrVar"    # Ldefpackage/pnr;

    .line 1810
    invoke-static {p0, p2, p3, p4, p6}, Ldefpackage/plk;->r(Ldefpackage/prb;[BIILdefpackage/pnr;)I

    move-result v0

    .line 1811
    .local v0, "r":I
    iget-object v1, p6, Ldefpackage/pnr;->c:Ljava/lang/Object;

    invoke-interface {p5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1812
    :goto_0
    if-ge v0, p4, :cond_1

    .line 1813
    invoke-static {p2, v0, p6}, Ldefpackage/plk;->x([BILdefpackage/pnr;)I

    move-result v1

    .line 1814
    .local v1, "x":I
    iget v2, p6, Ldefpackage/pnr;->a:I

    if-eq p1, v2, :cond_0

    .line 1815
    goto :goto_1

    .line 1817
    :cond_0
    invoke-static {p0, p2, v1, p4, p6}, Ldefpackage/plk;->r(Ldefpackage/prb;[BIILdefpackage/pnr;)I

    move-result v0

    .line 1818
    iget-object v2, p6, Ldefpackage/pnr;->c:Ljava/lang/Object;

    invoke-interface {p5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1819
    .end local v1    # "x":I
    goto :goto_0

    .line 1820
    :cond_1
    :goto_1
    return v0
.end method

.method public static t([BILdefpackage/ppm;Ldefpackage/pnr;)I
    .locals 4
    .param p0, "bArr"    # [B
    .param p1, "i"    # I
    .param p2, "ppmVar"    # Ldefpackage/ppm;
    .param p3, "pnrVar"    # Ldefpackage/pnr;

    .line 1824
    move-object v0, p2

    check-cast v0, Ldefpackage/ppe;

    .line 1825
    .local v0, "ppeVar":Ldefpackage/ppe;
    invoke-static {p0, p1, p3}, Ldefpackage/plk;->x([BILdefpackage/pnr;)I

    move-result v1

    .line 1826
    .local v1, "x":I
    iget v2, p3, Ldefpackage/pnr;->a:I

    add-int/2addr v2, v1

    .line 1827
    .local v2, "i2":I
    :goto_0
    if-ge v1, v2, :cond_0

    .line 1828
    invoke-static {p0, v1, p3}, Ldefpackage/plk;->x([BILdefpackage/pnr;)I

    move-result v1

    .line 1829
    iget v3, p3, Ldefpackage/pnr;->a:I

    invoke-virtual {v0, v3}, Ldefpackage/ppe;->g(I)V

    goto :goto_0

    .line 1831
    :cond_0
    if-ne v1, v2, :cond_1

    .line 1832
    return v1

    .line 1835
    :cond_1
    :try_start_0
    invoke-static {}, Ldefpackage/ppp;->i()Ldefpackage/ppp;

    move-result-object v3

    .end local v0    # "ppeVar":Ldefpackage/ppe;
    .end local v1    # "x":I
    .end local v2    # "i2":I
    .end local p0    # "bArr":[B
    .end local p1    # "i":I
    .end local p2    # "ppmVar":Ldefpackage/ppm;
    .end local p3    # "pnrVar":Ldefpackage/pnr;
    throw v3
    :try_end_0
    .catch Ldefpackage/ppp; {:try_start_0 .. :try_end_0} :catch_0

    .line 1836
    .restart local v0    # "ppeVar":Ldefpackage/ppe;
    .restart local v1    # "x":I
    .restart local v2    # "i2":I
    .restart local p0    # "bArr":[B
    .restart local p1    # "i":I
    .restart local p2    # "ppmVar":Ldefpackage/ppm;
    .restart local p3    # "pnrVar":Ldefpackage/pnr;
    :catch_0
    move-exception v3

    .line 1837
    .local v3, "e":Ldefpackage/ppp;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    .line 1839
    .end local v3    # "e":Ldefpackage/ppp;
    const/4 v3, 0x0

    return v3
.end method

.method public static u([BILdefpackage/pnr;)I
    .locals 4
    .param p0, "bArr"    # [B
    .param p1, "i"    # I
    .param p2, "pnrVar"    # Ldefpackage/pnr;

    .line 1843
    invoke-static {p0, p1, p2}, Ldefpackage/plk;->x([BILdefpackage/pnr;)I

    move-result v0

    .line 1844
    .local v0, "x":I
    iget v1, p2, Ldefpackage/pnr;->a:I

    .line 1845
    .local v1, "i2":I
    if-ltz v1, :cond_1

    .line 1846
    if-nez v1, :cond_0

    .line 1847
    const-string v2, ""

    iput-object v2, p2, Ldefpackage/pnr;->c:Ljava/lang/Object;

    .line 1848
    return v0

    .line 1850
    :cond_0
    new-instance v2, Ljava/lang/String;

    sget-object v3, Ldefpackage/ppn;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, p0, v0, v1, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v2, p2, Ldefpackage/pnr;->c:Ljava/lang/Object;

    .line 1851
    add-int v2, v0, v1

    return v2

    .line 1854
    :cond_1
    :try_start_0
    invoke-static {}, Ldefpackage/ppp;->f()Ldefpackage/ppp;

    move-result-object v2

    .end local v0    # "x":I
    .end local v1    # "i2":I
    .end local p0    # "bArr":[B
    .end local p1    # "i":I
    .end local p2    # "pnrVar":Ldefpackage/pnr;
    throw v2
    :try_end_0
    .catch Ldefpackage/ppp; {:try_start_0 .. :try_end_0} :catch_0

    .line 1855
    .restart local v0    # "x":I
    .restart local v1    # "i2":I
    .restart local p0    # "bArr":[B
    .restart local p1    # "i":I
    .restart local p2    # "pnrVar":Ldefpackage/pnr;
    :catch_0
    move-exception v2

    .line 1856
    .local v2, "e":Ldefpackage/ppp;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 1858
    .end local v2    # "e":Ldefpackage/ppp;
    const/4 v2, 0x0

    return v2
.end method

.method public static v([BILdefpackage/pnr;)I
    .locals 3
    .param p0, "bArr"    # [B
    .param p1, "i"    # I
    .param p2, "pnrVar"    # Ldefpackage/pnr;

    .line 1862
    invoke-static {p0, p1, p2}, Ldefpackage/plk;->x([BILdefpackage/pnr;)I

    move-result v0

    .line 1863
    .local v0, "x":I
    iget v1, p2, Ldefpackage/pnr;->a:I

    .line 1864
    .local v1, "i2":I
    if-ltz v1, :cond_1

    .line 1865
    if-nez v1, :cond_0

    .line 1866
    const-string v2, ""

    iput-object v2, p2, Ldefpackage/pnr;->c:Ljava/lang/Object;

    .line 1867
    return v0

    .line 1869
    :cond_0
    invoke-static {p0, v0, v1}, Ldefpackage/prx;->g([BII)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p2, Ldefpackage/pnr;->c:Ljava/lang/Object;

    .line 1870
    add-int v2, v0, v1

    return v2

    .line 1873
    :cond_1
    :try_start_0
    invoke-static {}, Ldefpackage/ppp;->f()Ldefpackage/ppp;

    move-result-object v2

    .end local v0    # "x":I
    .end local v1    # "i2":I
    .end local p0    # "bArr":[B
    .end local p1    # "i":I
    .end local p2    # "pnrVar":Ldefpackage/pnr;
    throw v2
    :try_end_0
    .catch Ldefpackage/ppp; {:try_start_0 .. :try_end_0} :catch_0

    .line 1874
    .restart local v0    # "x":I
    .restart local v1    # "i2":I
    .restart local p0    # "bArr":[B
    .restart local p1    # "i":I
    .restart local p2    # "pnrVar":Ldefpackage/pnr;
    :catch_0
    move-exception v2

    .line 1875
    .local v2, "e":Ldefpackage/ppp;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 1877
    .end local v2    # "e":Ldefpackage/ppp;
    const/4 v2, 0x0

    return v2
.end method

.method public static w(I[BIILdefpackage/prn;Ldefpackage/pnr;)I
    .locals 9
    .param p0, "i"    # I
    .param p1, "bArr"    # [B
    .param p2, "i2"    # I
    .param p3, "i3"    # I
    .param p4, "prnVar"    # Ldefpackage/prn;
    .param p5, "pnrVar"    # Ldefpackage/pnr;

    .line 1881
    invoke-static {p0}, Ldefpackage/psa;->a(I)I

    move-result v0

    if-eqz v0, :cond_5

    .line 1882
    invoke-static {p0}, Ldefpackage/psa;->b(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1945
    :pswitch_0
    :try_start_0
    invoke-static {}, Ldefpackage/ppp;->c()Ldefpackage/ppp;

    move-result-object v0
    :try_end_0
    .catch Ldefpackage/ppp; {:try_start_0 .. :try_end_0} :catch_2

    goto/16 :goto_5

    .line 1914
    .end local p0    # "i":I
    .end local p1    # "bArr":[B
    .end local p3    # "i3":I
    .end local p4    # "prnVar":Ldefpackage/prn;
    .end local p5    # "pnrVar":Ldefpackage/pnr;
    :pswitch_1
    and-int/lit8 p0, p0, -0x8

    or-int/lit8 v0, p0, 0x4

    .line 1915
    .local v0, "i5":I
    invoke-static {}, Ldefpackage/prn;->b()Ldefpackage/prn;

    move-result-object v7

    .line 1916
    .local v7, "b":Ldefpackage/prn;
    const/4 p0, 0x0

    .line 1918
    .end local v0    # "i5":I
    .end local v7    # "b":Ldefpackage/prn;
    .local p0, "i6":I
    :cond_0
    :goto_0
    nop

    if-ge p2, p3, :cond_0

    .line 1919
    invoke-static {p1, p2, p5}, Ldefpackage/plk;->x([BILdefpackage/pnr;)I

    move-result p4

    .line 1920
    .local p4, "x2":I
    iget v8, p5, Ldefpackage/pnr;->a:I

    .line 1921
    .local v8, "i7":I
    if-ne v8, v0, :cond_1

    .line 1922
    move p0, v8

    .line 1923
    move p2, p4

    goto :goto_1

    .line 1925
    :cond_1
    move p0, v8

    .line 1926
    move v1, v8

    move-object v2, p1

    move v3, p4

    move v4, p3

    move-object v5, v7

    move-object v6, p5

    invoke-static/range {v1 .. v6}, Ldefpackage/plk;->w(I[BIILdefpackage/prn;Ldefpackage/pnr;)I

    move-result p2

    .line 1928
    .end local v8    # "i7":I
    .end local p4    # "x2":I
    :goto_1
    goto :goto_0

    .line 1891
    .local p0, "i":I
    .local p4, "prnVar":Ldefpackage/prn;
    :pswitch_2
    invoke-static {p1, p2, p5}, Ldefpackage/plk;->x([BILdefpackage/pnr;)I

    move-result v0

    .line 1892
    .local v0, "x":I
    iget v1, p5, Ldefpackage/pnr;->a:I

    .line 1893
    .local v1, "i4":I
    if-ltz v1, :cond_2

    goto :goto_2

    .line 1895
    :cond_2
    :try_start_1
    invoke-static {}, Ldefpackage/ppp;->f()Ldefpackage/ppp;

    move-result-object v2

    .end local v0    # "x":I
    .end local v1    # "i4":I
    .end local p0    # "i":I
    .end local p2    # "i2":I
    .end local p4    # "prnVar":Ldefpackage/prn;
    throw v2
    :try_end_1
    .catch Ldefpackage/ppp; {:try_start_1 .. :try_end_1} :catch_0

    .line 1896
    .restart local v0    # "x":I
    .restart local v1    # "i4":I
    .restart local p0    # "i":I
    .restart local p1    # "bArr":[B
    .restart local p2    # "i2":I
    .restart local p3    # "i3":I
    .restart local p4    # "prnVar":Ldefpackage/prn;
    .restart local p5    # "pnrVar":Ldefpackage/pnr;
    :catch_0
    move-exception v2

    .line 1897
    .local v2, "e":Ldefpackage/ppp;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 1900
    .end local v2    # "e":Ldefpackage/ppp;
    :goto_2
    array-length v2, p1

    sub-int/2addr v2, v0

    if-gt v1, v2, :cond_3

    goto :goto_3

    .line 1902
    :cond_3
    :try_start_2
    invoke-static {}, Ldefpackage/ppp;->i()Ldefpackage/ppp;

    move-result-object v2

    .end local v0    # "x":I
    .end local v1    # "i4":I
    .end local p0    # "i":I
    .end local p1    # "bArr":[B
    .end local p2    # "i2":I
    .end local p3    # "i3":I
    .end local p4    # "prnVar":Ldefpackage/prn;
    .end local p5    # "pnrVar":Ldefpackage/pnr;
    throw v2
    :try_end_2
    .catch Ldefpackage/ppp; {:try_start_2 .. :try_end_2} :catch_1

    .line 1903
    .restart local v0    # "x":I
    .restart local v1    # "i4":I
    .restart local p0    # "i":I
    .restart local p1    # "bArr":[B
    .restart local p2    # "i2":I
    .restart local p3    # "i3":I
    .restart local p4    # "prnVar":Ldefpackage/prn;
    .restart local p5    # "pnrVar":Ldefpackage/pnr;
    :catch_1
    move-exception v2

    .line 1904
    .restart local v2    # "e":Ldefpackage/ppp;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 1907
    .end local v2    # "e":Ldefpackage/ppp;
    :goto_3
    if-nez v1, :cond_4

    .line 1908
    sget-object v2, Ldefpackage/poc;->b:Ldefpackage/poc;

    invoke-virtual {p4, p0, v2}, Ldefpackage/prn;->d(ILjava/lang/Object;)V

    goto :goto_4

    .line 1910
    :cond_4
    invoke-static {p1, v0, v1}, Ldefpackage/poc;->u([BII)Ldefpackage/poc;

    move-result-object v2

    invoke-virtual {p4, p0, v2}, Ldefpackage/prn;->d(ILjava/lang/Object;)V

    .line 1912
    :goto_4
    add-int v2, v0, v1

    return v2

    .line 1888
    .end local v0    # "x":I
    .end local v1    # "i4":I
    :pswitch_3
    invoke-static {p1, p2}, Ldefpackage/plk;->C([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p4, p0, v0}, Ldefpackage/prn;->d(ILjava/lang/Object;)V

    .line 1889
    add-int/lit8 v0, p2, 0x8

    return v0

    .line 1884
    :pswitch_4
    invoke-static {p1, p2, p5}, Ldefpackage/plk;->A([BILdefpackage/pnr;)I

    move-result v0

    .line 1885
    .local v0, "A":I
    iget-wide v1, p5, Ldefpackage/pnr;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p4, p0, v1}, Ldefpackage/prn;->d(ILjava/lang/Object;)V

    .line 1886
    return v0

    .line 1945
    .end local v0    # "A":I
    .end local p0    # "i":I
    .end local p1    # "bArr":[B
    .end local p2    # "i2":I
    .end local p3    # "i3":I
    .end local p4    # "prnVar":Ldefpackage/prn;
    .end local p5    # "pnrVar":Ldefpackage/pnr;
    :goto_5
    :try_start_3
    throw v0
    :try_end_3
    .catch Ldefpackage/ppp; {:try_start_3 .. :try_end_3} :catch_2

    .line 1946
    .restart local p0    # "i":I
    .restart local p1    # "bArr":[B
    .restart local p2    # "i2":I
    .restart local p3    # "i3":I
    .restart local p4    # "prnVar":Ldefpackage/prn;
    .restart local p5    # "pnrVar":Ldefpackage/pnr;
    :catch_2
    move-exception v0

    .line 1947
    .local v0, "e":Ldefpackage/ppp;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 1950
    .end local v0    # "e":Ldefpackage/ppp;
    :pswitch_5
    invoke-static {p1, p2}, Ldefpackage/plk;->p([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p4, p0, v0}, Ldefpackage/prn;->d(ILjava/lang/Object;)V

    .line 1951
    add-int/lit8 v0, p2, 0x4

    return v0

    .line 1955
    :cond_5
    :try_start_4
    invoke-static {}, Ldefpackage/ppp;->c()Ldefpackage/ppp;

    move-result-object v0

    .end local p0    # "i":I
    .end local p1    # "bArr":[B
    .end local p2    # "i2":I
    .end local p3    # "i3":I
    .end local p4    # "prnVar":Ldefpackage/prn;
    .end local p5    # "pnrVar":Ldefpackage/pnr;
    throw v0
    :try_end_4
    .catch Ldefpackage/ppp; {:try_start_4 .. :try_end_4} :catch_3

    .line 1956
    .restart local p0    # "i":I
    .restart local p1    # "bArr":[B
    .restart local p2    # "i2":I
    .restart local p3    # "i3":I
    .restart local p4    # "prnVar":Ldefpackage/prn;
    .restart local p5    # "pnrVar":Ldefpackage/pnr;
    :catch_3
    move-exception v0

    .line 1957
    .restart local v0    # "e":Ldefpackage/ppp;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 1959
    .end local v0    # "e":Ldefpackage/ppp;
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public static x([BILdefpackage/pnr;)I
    .locals 3
    .param p0, "bArr"    # [B
    .param p1, "i"    # I
    .param p2, "pnrVar"    # Ldefpackage/pnr;

    .line 1963
    add-int/lit8 v0, p1, 0x1

    .line 1964
    .local v0, "i2":I
    aget-byte v1, p0, p1

    .line 1965
    .local v1, "b":B
    if-ltz v1, :cond_0

    .line 1966
    iput v1, p2, Ldefpackage/pnr;->a:I

    .line 1967
    return v0

    .line 1969
    :cond_0
    invoke-static {v1, p0, v0, p2}, Ldefpackage/plk;->y(I[BILdefpackage/pnr;)I

    move-result v2

    return v2
.end method

.method public static y(I[BILdefpackage/pnr;)I
    .locals 16
    .param p0, "i"    # I
    .param p1, "bArr"    # [B
    .param p2, "i2"    # I
    .param p3, "pnrVar"    # Ldefpackage/pnr;

    .line 1973
    move-object/from16 v0, p3

    and-int/lit8 v1, p0, 0x7f

    .line 1974
    .local v1, "i3":I
    add-int/lit8 v2, p2, 0x1

    .line 1975
    .local v2, "i4":I
    aget-byte v3, p1, p2

    .line 1976
    .local v3, "b":B
    if-ltz v3, :cond_0

    .line 1977
    shl-int/lit8 v4, v3, 0x7

    or-int/2addr v4, v1

    iput v4, v0, Ldefpackage/pnr;->a:I

    .line 1978
    return v2

    .line 1980
    :cond_0
    and-int/lit8 v4, v3, 0x7f

    shl-int/lit8 v4, v4, 0x7

    or-int/2addr v4, v1

    .line 1981
    .local v4, "i5":I
    add-int/lit8 v5, v2, 0x1

    .line 1982
    .local v5, "i6":I
    aget-byte v6, p1, v2

    .line 1983
    .local v6, "b2":B
    if-ltz v6, :cond_1

    .line 1984
    shl-int/lit8 v7, v6, 0xe

    or-int/2addr v7, v4

    iput v7, v0, Ldefpackage/pnr;->a:I

    .line 1985
    return v5

    .line 1987
    :cond_1
    and-int/lit8 v7, v6, 0x7f

    shl-int/lit8 v7, v7, 0xe

    or-int/2addr v7, v4

    .line 1988
    .local v7, "i7":I
    add-int/lit8 v8, v5, 0x1

    .line 1989
    .local v8, "i8":I
    aget-byte v9, p1, v5

    .line 1990
    .local v9, "b3":B
    if-ltz v9, :cond_2

    .line 1991
    shl-int/lit8 v10, v9, 0x15

    or-int/2addr v10, v7

    iput v10, v0, Ldefpackage/pnr;->a:I

    .line 1992
    return v8

    .line 1994
    :cond_2
    and-int/lit8 v10, v9, 0x7f

    shl-int/lit8 v10, v10, 0x15

    or-int/2addr v10, v7

    .line 1995
    .local v10, "i9":I
    add-int/lit8 v11, v8, 0x1

    .line 1996
    .local v11, "i10":I
    aget-byte v12, p1, v8

    .line 1997
    .local v12, "b4":B
    if-ltz v12, :cond_3

    .line 1998
    shl-int/lit8 v13, v12, 0x1c

    or-int/2addr v13, v10

    iput v13, v0, Ldefpackage/pnr;->a:I

    .line 1999
    return v11

    .line 2001
    :cond_3
    and-int/lit8 v13, v12, 0x7f

    shl-int/lit8 v13, v13, 0x1c

    or-int/2addr v13, v10

    .line 2003
    .local v13, "i11":I
    :goto_0
    add-int/lit8 v14, v11, 0x1

    .line 2004
    .local v14, "i12":I
    aget-byte v15, p1, v11

    if-ltz v15, :cond_4

    .line 2005
    iput v13, v0, Ldefpackage/pnr;->a:I

    .line 2006
    return v14

    .line 2008
    :cond_4
    move v11, v14

    .line 2009
    .end local v14    # "i12":I
    goto :goto_0
.end method

.method public static z(I[BIILdefpackage/ppm;Ldefpackage/pnr;)I
    .locals 4
    .param p0, "i"    # I
    .param p1, "bArr"    # [B
    .param p2, "i2"    # I
    .param p3, "i3"    # I
    .param p4, "ppmVar"    # Ldefpackage/ppm;
    .param p5, "pnrVar"    # Ldefpackage/pnr;

    .line 2013
    move-object v0, p4

    check-cast v0, Ldefpackage/ppe;

    .line 2014
    .local v0, "ppeVar":Ldefpackage/ppe;
    invoke-static {p1, p2, p5}, Ldefpackage/plk;->x([BILdefpackage/pnr;)I

    move-result v1

    .line 2015
    .local v1, "x":I
    iget v2, p5, Ldefpackage/pnr;->a:I

    invoke-virtual {v0, v2}, Ldefpackage/ppe;->g(I)V

    .line 2016
    :goto_0
    if-ge v1, p3, :cond_1

    .line 2017
    invoke-static {p1, v1, p5}, Ldefpackage/plk;->x([BILdefpackage/pnr;)I

    move-result v2

    .line 2018
    .local v2, "x2":I
    iget v3, p5, Ldefpackage/pnr;->a:I

    if-eq p0, v3, :cond_0

    .line 2019
    goto :goto_1

    .line 2021
    :cond_0
    invoke-static {p1, v2, p5}, Ldefpackage/plk;->x([BILdefpackage/pnr;)I

    move-result v1

    .line 2022
    iget v3, p5, Ldefpackage/pnr;->a:I

    invoke-virtual {v0, v3}, Ldefpackage/ppe;->g(I)V

    .line 2023
    .end local v2    # "x2":I
    goto :goto_0

    .line 2024
    :cond_1
    :goto_1
    return v1
.end method


# virtual methods
.method public final aC(Ljava/lang/Object;Ldefpackage/pqx;)Z
    .locals 7
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "pqxVar"    # Ldefpackage/pqx;

    .line 2028
    invoke-interface {p2}, Ldefpackage/pqx;->d()I

    move-result v0

    .line 2029
    .local v0, "d":I
    invoke-static {v0}, Ldefpackage/psa;->a(I)I

    move-result v1

    .line 2030
    .local v1, "a":I
    invoke-static {v0}, Ldefpackage/psa;->b(I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v2, :pswitch_data_0

    .line 2062
    :try_start_0
    invoke-static {}, Ldefpackage/ppp;->a()Ldefpackage/ppo;

    move-result-object v2
    :try_end_0
    .catch Ldefpackage/ppo; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_2

    .line 2058
    :pswitch_0
    move-object v2, p1

    check-cast v2, Ldefpackage/prn;

    const/4 v3, 0x5

    invoke-static {v1, v3}, Ldefpackage/psa;->c(II)I

    move-result v3

    invoke-interface {p2}, Ldefpackage/pqx;->f()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Ldefpackage/prn;->d(ILjava/lang/Object;)V

    .line 2059
    return v4

    .line 2056
    :pswitch_1
    return v3

    .line 2041
    :pswitch_2
    const/4 v2, 0x4

    invoke-static {v1, v2}, Ldefpackage/psa;->c(II)I

    move-result v2

    .line 2042
    .local v2, "c":I
    invoke-static {}, Ldefpackage/prn;->b()Ldefpackage/prn;

    move-result-object v3

    .line 2043
    .local v3, "b":Ldefpackage/prn;
    :goto_0
    invoke-interface {p2}, Ldefpackage/pqx;->c()I

    move-result v5

    const v6, 0x7fffffff

    if-eq v5, v6, :cond_0

    invoke-virtual {p0, v3, p2}, Ldefpackage/plk;->aC(Ljava/lang/Object;Ldefpackage/pqx;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    .line 2045
    :cond_0
    invoke-interface {p2}, Ldefpackage/pqx;->d()I

    move-result v5

    if-ne v2, v5, :cond_1

    goto :goto_1

    .line 2047
    :cond_1
    :try_start_1
    invoke-static {}, Ldefpackage/ppp;->b()Ldefpackage/ppp;

    move-result-object v5

    .end local v0    # "d":I
    .end local v1    # "a":I
    .end local v2    # "c":I
    .end local v3    # "b":Ldefpackage/prn;
    .end local p0    # "this":Ldefpackage/plk;
    .end local p1    # "obj":Ljava/lang/Object;
    .end local p2    # "pqxVar":Ldefpackage/pqx;
    throw v5
    :try_end_1
    .catch Ldefpackage/ppp; {:try_start_1 .. :try_end_1} :catch_0

    .line 2048
    .restart local v0    # "d":I
    .restart local v1    # "a":I
    .restart local v2    # "c":I
    .restart local v3    # "b":Ldefpackage/prn;
    .restart local p0    # "this":Ldefpackage/plk;
    .restart local p1    # "obj":Ljava/lang/Object;
    .restart local p2    # "pqxVar":Ldefpackage/pqx;
    :catch_0
    move-exception v5

    .line 2049
    .local v5, "e":Ldefpackage/ppp;
    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V

    .line 2052
    .end local v5    # "e":Ldefpackage/ppp;
    :goto_1
    invoke-virtual {v3}, Ldefpackage/prn;->c()V

    .line 2053
    move-object v5, p1

    check-cast v5, Ldefpackage/prn;

    const/4 v6, 0x3

    invoke-static {v1, v6}, Ldefpackage/psa;->c(II)I

    move-result v6

    invoke-virtual {v5, v6, v3}, Ldefpackage/prn;->d(ILjava/lang/Object;)V

    .line 2054
    return v4

    .line 2038
    .end local v2    # "c":I
    .end local v3    # "b":Ldefpackage/prn;
    :pswitch_3
    invoke-interface {p2}, Ldefpackage/pqx;->q()Ldefpackage/poc;

    move-result-object v2

    invoke-static {p1, v1, v2}, Ldefpackage/plk;->aD(Ljava/lang/Object;ILdefpackage/poc;)V

    .line 2039
    return v4

    .line 2035
    :pswitch_4
    move-object v2, p1

    check-cast v2, Ldefpackage/prn;

    invoke-static {v1, v4}, Ldefpackage/psa;->c(II)I

    move-result v3

    invoke-interface {p2}, Ldefpackage/pqx;->k()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Ldefpackage/prn;->d(ILjava/lang/Object;)V

    .line 2036
    return v4

    .line 2032
    :pswitch_5
    invoke-interface {p2}, Ldefpackage/pqx;->l()J

    move-result-wide v2

    invoke-static {p1, v1, v2, v3}, Ldefpackage/plk;->aE(Ljava/lang/Object;IJ)V

    .line 2033
    return v4

    .line 2062
    .end local v0    # "d":I
    .end local v1    # "a":I
    .end local p0    # "this":Ldefpackage/plk;
    .end local p1    # "obj":Ljava/lang/Object;
    .end local p2    # "pqxVar":Ldefpackage/pqx;
    :goto_2
    :try_start_2
    throw v2
    :try_end_2
    .catch Ldefpackage/ppo; {:try_start_2 .. :try_end_2} :catch_1

    .line 2063
    .restart local v0    # "d":I
    .restart local v1    # "a":I
    .restart local p0    # "this":Ldefpackage/plk;
    .restart local p1    # "obj":Ljava/lang/Object;
    .restart local p2    # "pqxVar":Ldefpackage/pqx;
    :catch_1
    move-exception v2

    .line 2064
    .local v2, "e":Ldefpackage/ppo;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 2067
    .end local v2    # "e":Ldefpackage/ppo;
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

.method public b(Ldefpackage/pvn;)V
    .locals 0
    .param p1, "pvnVar"    # Ldefpackage/pvn;

    .line 2071
    return-void
.end method
