.class public final Lgh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getAccessibilityPaneTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/view/View;)Z
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->isAccessibilityHeading()Z

    move-result v0

    return v0
.end method

.method public static c(Landroid/view/View;)Z
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->isScreenReaderFocusable()Z

    move-result v0

    return v0
.end method

.method public static d(Lqp;Lpq;Landroid/view/View;Landroid/view/View;Landroid/view/qc;Z)I
    .locals 3
    .param p0, "qpVar"    # Lqp;
    .param p1, "pqVar"    # Lpq;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "view2"    # Landroid/view/View;
    .param p4, "qcVar"    # Landroid/view/qc;
    .param p5, "z"    # Z

    .line 27
    invoke-virtual {p4}, Landroid/view/qc;->ai()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lqp;->a()I

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    if-nez p5, :cond_1

    .line 31
    invoke-static {p2}, Landroid/view/qc;->be(Landroid/view/View;)I

    move-result v0

    invoke-static {p3}, Landroid/view/qc;->be(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0

    .line 33
    :cond_1
    invoke-virtual {p1}, Lpq;->k()I

    move-result v0

    invoke-virtual {p1, p3}, Lpq;->a(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p1, p2}, Lpq;->d(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    .line 28
    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public static e(Lqp;Lpq;Landroid/view/View;Landroid/view/View;Landroid/view/qc;ZZ)I
    .locals 4
    .param p0, "qpVar"    # Lqp;
    .param p1, "pqVar"    # Lpq;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "view2"    # Landroid/view/View;
    .param p4, "qcVar"    # Landroid/view/qc;
    .param p5, "z"    # Z
    .param p6, "z2"    # Z

    .line 37
    invoke-virtual {p4}, Landroid/view/qc;->ai()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lqp;->a()I

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    if-nez p3, :cond_0

    goto :goto_2

    .line 40
    :cond_0
    if-eqz p6, :cond_1

    invoke-virtual {p0}, Lqp;->a()I

    move-result v0

    invoke-static {p2}, Landroid/view/qc;->be(Landroid/view/View;)I

    move-result v2

    invoke-static {p3}, Landroid/view/qc;->be(Landroid/view/View;)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    invoke-static {p2}, Landroid/view/qc;->be(Landroid/view/View;)I

    move-result v0

    invoke-static {p3}, Landroid/view/qc;->be(Landroid/view/View;)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_0
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 41
    .local v0, "max":I
    if-nez p5, :cond_2

    move v1, v0

    goto :goto_1

    :cond_2
    invoke-virtual {p1, p3}, Lpq;->a(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p1, p2}, Lpq;->d(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/qc;->be(Landroid/view/View;)I

    move-result v2

    invoke-static {p3}, Landroid/view/qc;->be(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    div-int/2addr v1, v2

    mul-int/2addr v1, v0

    invoke-virtual {p1}, Lpq;->j()I

    move-result v2

    invoke-virtual {p1, p2}, Lpq;->d(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v2, v3

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    :goto_1
    return v1

    .line 38
    .end local v0    # "max":I
    :cond_3
    :goto_2
    return v1
.end method

.method public static f(Lqp;Lpq;Landroid/view/View;Landroid/view/View;Landroid/view/qc;Z)I
    .locals 3
    .param p0, "qpVar"    # Lqp;
    .param p1, "pqVar"    # Lpq;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "view2"    # Landroid/view/View;
    .param p4, "qcVar"    # Landroid/view/qc;
    .param p5, "z"    # Z

    .line 45
    invoke-virtual {p4}, Landroid/view/qc;->ai()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lqp;->a()I

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_1

    .line 48
    :cond_0
    if-nez p5, :cond_1

    invoke-virtual {p0}, Lqp;->a()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p3}, Lpq;->a(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1, p2}, Lpq;->d(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p2}, Landroid/view/qc;->be(Landroid/view/View;)I

    move-result v1

    invoke-static {p3}, Landroid/view/qc;->be(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    div-int/2addr v0, v1

    invoke-virtual {p0}, Lqp;->a()I

    move-result v1

    mul-int/2addr v0, v1

    :goto_0
    return v0

    .line 46
    :cond_2
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public static g(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3
    .param p0, "str"    # Ljava/lang/String;
    .param p1, "i"    # I

    .line 52
    if-gtz p1, :cond_1

    .line 53
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    :try_start_0
    new-instance v0, Lass;

    const-string v1, "Array index must be larger than zero"

    const/16 v2, 0x68

    invoke-direct {v0, v1, v2}, Lass;-><init>(Ljava/lang/String;I)V

    .end local p0    # "str":Ljava/lang/String;
    .end local p1    # "i":I
    throw v0
    :try_end_0
    .catch Lass; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .restart local p0    # "str":Ljava/lang/String;
    .restart local p1    # "i":I
    :catch_0
    move-exception v0

    .line 57
    .local v0, "e":Lass;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 60
    .end local v0    # "e":Lass;
    :goto_0
    const-string v0, "[last()]"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 62
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xd

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 63
    .local v0, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0, "str"    # Ljava/lang/String;
    .param p1, "str2"    # Ljava/lang/String;

    .line 71
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    .line 72
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x66

    if-eqz v0, :cond_0

    goto :goto_0

    .line 74
    :cond_0
    :try_start_0
    new-instance v0, Lass;

    const-string v2, "Empty f name"

    invoke-direct {v0, v2, v1}, Lass;-><init>(Ljava/lang/String;I)V

    .end local p0    # "str":Ljava/lang/String;
    .end local p1    # "str2":Ljava/lang/String;
    throw v0
    :try_end_0
    .catch Lass; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .restart local p0    # "str":Ljava/lang/String;
    .restart local p1    # "str2":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 76
    .local v0, "e":Lass;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 79
    .end local v0    # "e":Lass;
    :goto_0
    invoke-static {p0, p1}, Lhn;->d(Ljava/lang/String;Ljava/lang/String;)Latr;

    move-result-object v0

    .line 80
    .local v0, "d":Latr;
    invoke-virtual {v0}, Latr;->a()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    goto :goto_1

    .line 82
    :cond_1
    :try_start_1
    new-instance v2, Lass;

    const-string v3, "The field name must be simple"

    invoke-direct {v2, v3, v1}, Lass;-><init>(Ljava/lang/String;I)V

    .end local v0    # "d":Latr;
    .end local p0    # "str":Ljava/lang/String;
    .end local p1    # "str2":Ljava/lang/String;
    throw v2
    :try_end_1
    .catch Lass; {:try_start_1 .. :try_end_1} :catch_1

    .line 83
    .restart local v0    # "d":Latr;
    .restart local p0    # "str":Ljava/lang/String;
    .restart local p1    # "str2":Ljava/lang/String;
    :catch_1
    move-exception v1

    .line 84
    .local v1, "e":Lass;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 87
    .end local v1    # "e":Lass;
    :goto_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Latr;->b(I)Lats;

    move-result-object v2

    iget-object v2, v2, Lats;->a:Ljava/lang/String;

    .line 88
    .local v2, "str3":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v1

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v1, v3

    .line 89
    .local v1, "sb":Ljava/lang/StringBuilder;
    const/16 v3, 0x2f

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3

    .line 94
    .end local v0    # "d":Latr;
    .end local v1    # "sb":Ljava/lang/StringBuilder;
    .end local v2    # "str3":Ljava/lang/String;
    :cond_2
    :try_start_2
    new-instance v0, Lass;

    const-string v1, "Empty field namespace URI"

    const/16 v2, 0x65

    invoke-direct {v0, v1, v2}, Lass;-><init>(Ljava/lang/String;I)V

    .end local p0    # "str":Ljava/lang/String;
    .end local p1    # "str2":Ljava/lang/String;
    throw v0
    :try_end_2
    .catch Lass; {:try_start_2 .. :try_end_2} :catch_2

    .line 95
    .restart local p0    # "str":Ljava/lang/String;
    .restart local p1    # "str2":Ljava/lang/String;
    :catch_2
    move-exception v0

    .line 96
    .local v0, "e":Lass;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 98
    .end local v0    # "e":Lass;
    const/4 v0, 0x0

    return-object v0
.end method

.method public static i([B)Lamn;
    .locals 2
    .param p0, "r7"    # [B

    .line 196
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.gh.i(byte[]):amn"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static j(I)I
    .locals 4
    .param p0, "i"    # I

    .line 200
    add-int/lit8 v0, p0, -0x1

    .line 201
    .local v0, "i2":I
    if-eqz p0, :cond_0

    .line 202
    packed-switch v0, :pswitch_data_0

    .line 216
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not convert "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lgg;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " to int"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 214
    :pswitch_0
    const/4 v1, 0x5

    return v1

    .line 212
    :pswitch_1
    const/4 v1, 0x4

    return v1

    .line 210
    :pswitch_2
    const/4 v1, 0x3

    return v1

    .line 208
    :pswitch_3
    const/4 v1, 0x2

    return v1

    .line 206
    :pswitch_4
    const/4 v1, 0x1

    return v1

    .line 204
    :pswitch_5
    const/4 v1, 0x0

    return v1

    .line 219
    :cond_0
    const/4 v1, 0x0

    throw v1

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

.method public static k(I)I
    .locals 3
    .param p0, "i"    # I

    .line 223
    packed-switch p0, :pswitch_data_0

    .line 229
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not convert "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " to BackoffPolicy"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 227
    :pswitch_0
    const/4 v0, 0x2

    return v0

    .line 225
    :pswitch_1
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static l(I)I
    .locals 3
    .param p0, "i"    # I

    .line 234
    const/4 v0, 0x5

    packed-switch p0, :pswitch_data_0

    .line 246
    if-ne p0, v0, :cond_0

    .line 247
    const/4 v0, 0x6

    return v0

    .line 244
    :pswitch_0
    return v0

    .line 242
    :pswitch_1
    const/4 v0, 0x4

    return v0

    .line 240
    :pswitch_2
    const/4 v0, 0x3

    return v0

    .line 238
    :pswitch_3
    const/4 v0, 0x2

    return v0

    .line 236
    :pswitch_4
    const/4 v0, 0x1

    return v0

    .line 249
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not convert "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " to NetworkType"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

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

.method public static m(I)I
    .locals 3
    .param p0, "i"    # I

    .line 254
    packed-switch p0, :pswitch_data_0

    .line 260
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not convert "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " to OutOfQuotaPolicy"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 258
    :pswitch_0
    const/4 v0, 0x2

    return v0

    .line 256
    :pswitch_1
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static n(I)I
    .locals 3
    .param p0, "i"    # I

    .line 265
    packed-switch p0, :pswitch_data_0

    .line 279
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not convert "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " to State"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 277
    :pswitch_0
    const/4 v0, 0x6

    return v0

    .line 275
    :pswitch_1
    const/4 v0, 0x5

    return v0

    .line 273
    :pswitch_2
    const/4 v0, 0x4

    return v0

    .line 271
    :pswitch_3
    const/4 v0, 0x3

    return v0

    .line 269
    :pswitch_4
    const/4 v0, 0x2

    return v0

    .line 267
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
