.class public final Ldefpackage/yh;
.super Ldefpackage/yo;
.source ""


# instance fields
.field public a:I

.field public b:Z

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 5
    invoke-direct {p0}, Ldefpackage/yo;-><init>()V

    .line 6
    const/4 v0, 0x0

    iput v0, p0, Ldefpackage/yh;->a:I

    .line 7
    const/4 v1, 0x1

    iput-boolean v1, p0, Ldefpackage/yh;->b:Z

    .line 8
    iput v0, p0, Ldefpackage/yh;->c:I

    .line 9
    iput-boolean v0, p0, Ldefpackage/yh;->d:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 12
    iget v0, p0, Ldefpackage/yh;->a:I

    packed-switch v0, :pswitch_data_0

    .line 20
    const/4 v0, -0x1

    return v0

    .line 18
    :pswitch_0
    const/4 v0, 0x1

    return v0

    .line 15
    :pswitch_1
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ldefpackage/ya;Z)V
    .locals 2
    .param p1, "r14"    # Ldefpackage/ya;
    .param p2, "r15"    # Z

    .line 43
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.yh.b(ya, boolean):void"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Z
    .locals 14

    .line 48
    const/4 v0, 0x0

    .line 49
    .local v0, "i2":I
    const/4 v1, 0x1

    .line 51
    .local v1, "z":Z
    :goto_0
    iget v2, p0, Ldefpackage/yo;->ar:I

    .line 52
    .local v2, "i":I
    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-lt v0, v2, :cond_f

    .line 53
    nop

    .line 69
    if-eqz v1, :cond_e

    if-gtz v2, :cond_0

    goto/16 :goto_6

    .line 72
    :cond_0
    const/4 v6, 0x0

    .line 73
    .local v6, "i5":I
    const/4 v7, 0x0

    .line 74
    .local v7, "z2":Z
    const/4 v8, 0x0

    .local v8, "i6":I
    :goto_1
    iget v9, p0, Ldefpackage/yo;->ar:I

    if-ge v8, v9, :cond_b

    .line 75
    iget-object v9, p0, Ldefpackage/yo;->aq:[Ldefpackage/yk;

    aget-object v9, v9, v8

    .line 76
    .local v9, "ykVar2":Ldefpackage/yk;
    iget-boolean v10, p0, Ldefpackage/yh;->b:Z

    if-nez v10, :cond_1

    invoke-virtual {v9}, Ldefpackage/yk;->d()Z

    move-result v10

    if-eqz v10, :cond_a

    .line 77
    :cond_1
    const/4 v10, 0x5

    const/4 v11, 0x4

    if-nez v7, :cond_5

    .line 78
    iget v12, p0, Ldefpackage/yh;->a:I

    .line 79
    .local v12, "i7":I
    if-nez v12, :cond_2

    .line 80
    invoke-virtual {v9, v4}, Ldefpackage/yk;->L(I)Ldefpackage/yj;

    move-result-object v13

    invoke-virtual {v13}, Ldefpackage/yj;->a()I

    move-result v6

    goto :goto_2

    .line 81
    :cond_2
    if-ne v12, v5, :cond_3

    .line 82
    invoke-virtual {v9, v11}, Ldefpackage/yk;->L(I)Ldefpackage/yj;

    move-result-object v13

    invoke-virtual {v13}, Ldefpackage/yj;->a()I

    move-result v6

    goto :goto_2

    .line 83
    :cond_3
    if-ne v12, v4, :cond_4

    .line 84
    invoke-virtual {v9, v3}, Ldefpackage/yk;->L(I)Ldefpackage/yj;

    move-result-object v13

    invoke-virtual {v13}, Ldefpackage/yj;->a()I

    move-result v6

    goto :goto_2

    .line 85
    :cond_4
    if-ne v12, v3, :cond_5

    .line 86
    invoke-virtual {v9, v10}, Ldefpackage/yk;->L(I)Ldefpackage/yj;

    move-result-object v13

    invoke-virtual {v13}, Ldefpackage/yj;->a()I

    move-result v6

    .line 89
    .end local v12    # "i7":I
    :cond_5
    :goto_2
    iget v12, p0, Ldefpackage/yh;->a:I

    .line 90
    .local v12, "i8":I
    if-nez v12, :cond_6

    .line 91
    invoke-virtual {v9, v4}, Ldefpackage/yk;->L(I)Ldefpackage/yj;

    move-result-object v10

    invoke-virtual {v10}, Ldefpackage/yj;->a()I

    move-result v10

    invoke-static {v6, v10}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 92
    const/4 v7, 0x1

    goto :goto_3

    .line 93
    :cond_6
    if-ne v12, v5, :cond_7

    .line 94
    invoke-virtual {v9, v11}, Ldefpackage/yk;->L(I)Ldefpackage/yj;

    move-result-object v10

    invoke-virtual {v10}, Ldefpackage/yj;->a()I

    move-result v10

    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 95
    const/4 v7, 0x1

    goto :goto_3

    .line 96
    :cond_7
    if-ne v12, v4, :cond_8

    .line 97
    invoke-virtual {v9, v3}, Ldefpackage/yk;->L(I)Ldefpackage/yj;

    move-result-object v10

    invoke-virtual {v10}, Ldefpackage/yj;->a()I

    move-result v10

    invoke-static {v6, v10}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 98
    const/4 v7, 0x1

    goto :goto_3

    .line 100
    :cond_8
    if-ne v12, v3, :cond_9

    .line 101
    invoke-virtual {v9, v10}, Ldefpackage/yk;->L(I)Ldefpackage/yj;

    move-result-object v10

    invoke-virtual {v10}, Ldefpackage/yj;->a()I

    move-result v10

    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 103
    :cond_9
    const/4 v7, 0x1

    .line 74
    .end local v9    # "ykVar2":Ldefpackage/yk;
    .end local v12    # "i8":I
    :cond_a
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    .line 107
    .end local v8    # "i6":I
    :cond_b
    iget v3, p0, Ldefpackage/yh;->c:I

    add-int/2addr v3, v6

    .line 108
    .local v3, "i9":I
    iget v4, p0, Ldefpackage/yh;->a:I

    .line 109
    .local v4, "i10":I
    if-eqz v4, :cond_d

    if-ne v4, v5, :cond_c

    goto :goto_4

    .line 112
    :cond_c
    invoke-virtual {p0, v3, v3}, Ldefpackage/yk;->x(II)V

    goto :goto_5

    .line 110
    :cond_d
    :goto_4
    invoke-virtual {p0, v3, v3}, Ldefpackage/yk;->w(II)V

    .line 114
    :goto_5
    iput-boolean v5, p0, Ldefpackage/yh;->d:Z

    .line 115
    return v5

    .line 70
    .end local v3    # "i9":I
    .end local v4    # "i10":I
    .end local v6    # "i5":I
    .end local v7    # "z2":Z
    :cond_e
    :goto_6
    const/4 v3, 0x0

    return v3

    .line 55
    :cond_f
    iget-object v6, p0, Ldefpackage/yo;->aq:[Ldefpackage/yk;

    aget-object v6, v6, v0

    .line 56
    .local v6, "ykVar":Ldefpackage/yk;
    iget-boolean v7, p0, Ldefpackage/yh;->b:Z

    if-nez v7, :cond_10

    invoke-virtual {v6}, Ldefpackage/yk;->d()Z

    move-result v7

    if-eqz v7, :cond_14

    .line 57
    :cond_10
    iget v7, p0, Ldefpackage/yh;->a:I

    .line 58
    .local v7, "i3":I
    if-eqz v7, :cond_11

    if-ne v7, v5, :cond_12

    :cond_11
    invoke-virtual {v6}, Ldefpackage/yk;->e()Z

    move-result v5

    if-nez v5, :cond_12

    .line 59
    const/4 v1, 0x0

    goto :goto_7

    .line 61
    :cond_12
    iget v5, p0, Ldefpackage/yh;->a:I

    .line 62
    .local v5, "i4":I
    if-eq v5, v4, :cond_13

    if-ne v5, v3, :cond_14

    :cond_13
    invoke-virtual {v6}, Ldefpackage/yk;->f()Z

    move-result v3

    if-nez v3, :cond_14

    .line 63
    const/4 v1, 0x0

    .line 67
    .end local v5    # "i4":I
    .end local v7    # "i3":I
    :cond_14
    :goto_7
    nop

    .end local v6    # "ykVar":Ldefpackage/yk;
    add-int/lit8 v0, v0, 0x1

    .line 68
    goto/16 :goto_0
.end method

.method public final d()Z
    .locals 1

    .line 120
    const/4 v0, 0x1

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 125
    iget-boolean v0, p0, Ldefpackage/yh;->d:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    .line 130
    iget-boolean v0, p0, Ldefpackage/yh;->d:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 135
    iget-object v0, p0, Ldefpackage/yk;->ah:Ljava/lang/String;

    .line 136
    .local v0, "str":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xc

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 137
    .local v1, "sb":Ljava/lang/StringBuilder;
    const-string v2, "[Barrier] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    const-string v2, " {"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 141
    .local v2, "sb2":Ljava/lang/String;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    iget v4, p0, Ldefpackage/yo;->ar:I

    if-ge v3, v4, :cond_2

    .line 142
    iget-object v4, p0, Ldefpackage/yo;->aq:[Ldefpackage/yk;

    aget-object v4, v4, v3

    .line 143
    .local v4, "ykVar":Ldefpackage/yk;
    if-lez v3, :cond_0

    .line 144
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 146
    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 147
    .local v5, "valueOf":Ljava/lang/String;
    iget-object v6, v4, Ldefpackage/yk;->ah:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 148
    .local v6, "valueOf2":Ljava/lang/String;
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_1
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    move-object v2, v7

    .line 141
    .end local v4    # "ykVar":Ldefpackage/yk;
    .end local v5    # "valueOf":Ljava/lang/String;
    .end local v6    # "valueOf2":Ljava/lang/String;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 150
    .end local v3    # "i":I
    :cond_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "}"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method
