.class public final Ldefpackage/zb;
.super Ldefpackage/zg;
.source ""


# direct methods
.method public constructor <init>(Ldefpackage/yk;)V
    .locals 0
    .param p1, "ykVar"    # Ldefpackage/yk;

    .line 10
    invoke-direct {p0, p1}, Ldefpackage/zg;-><init>(Ldefpackage/yk;)V

    .line 11
    return-void
.end method

.method private final g(Ldefpackage/yx;)V
    .locals 2
    .param p1, "yxVar"    # Ldefpackage/yx;

    .line 14
    iget-object v0, p0, Ldefpackage/zg;->i:Ldefpackage/yx;

    iget-object v0, v0, Ldefpackage/yx;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v0, p1, Ldefpackage/yx;->k:Ljava/util/List;

    iget-object v1, p0, Ldefpackage/zg;->i:Ldefpackage/yx;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 11

    .line 20
    iget-object v0, p0, Ldefpackage/zg;->d:Ldefpackage/yk;

    .line 21
    .local v0, "ykVar":Ldefpackage/yk;
    instance-of v1, v0, Ldefpackage/yh;

    if-eqz v1, :cond_c

    .line 22
    iget-object v1, p0, Ldefpackage/zg;->i:Ldefpackage/yx;

    .line 23
    .local v1, "yxVar":Ldefpackage/yx;
    const/4 v2, 0x1

    iput-boolean v2, v1, Ldefpackage/yx;->b:Z

    .line 24
    move-object v2, v0

    check-cast v2, Ldefpackage/yh;

    .line 25
    .local v2, "yhVar":Ldefpackage/yh;
    iget v3, v2, Ldefpackage/yh;->a:I

    .line 26
    .local v3, "i":I
    iget-boolean v4, v2, Ldefpackage/yh;->b:Z

    .line 27
    .local v4, "z":Z
    const/4 v5, 0x0

    .line 28
    .local v5, "i2":I
    const/16 v6, 0x8

    packed-switch v3, :pswitch_data_0

    .line 86
    return-void

    .line 72
    :pswitch_0
    const/4 v7, 0x7

    iput v7, v1, Ldefpackage/yx;->l:I

    .line 73
    :goto_0
    iget v7, v2, Ldefpackage/yo;->ar:I

    if-ge v5, v7, :cond_2

    .line 74
    iget-object v7, v2, Ldefpackage/yo;->aq:[Ldefpackage/yk;

    aget-object v7, v7, v5

    .line 75
    .local v7, "ykVar5":Ldefpackage/yk;
    if-nez v4, :cond_0

    iget v8, v7, Ldefpackage/yk;->ag:I

    if-eq v8, v6, :cond_1

    .line 76
    :cond_0
    iget-object v8, v7, Ldefpackage/yk;->i:Ldefpackage/ze;

    iget-object v8, v8, Ldefpackage/zg;->j:Ldefpackage/yx;

    .line 77
    .local v8, "yxVar5":Ldefpackage/yx;
    iget-object v9, v8, Ldefpackage/yx;->j:Ljava/util/List;

    iget-object v10, p0, Ldefpackage/zg;->i:Ldefpackage/yx;

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    iget-object v9, p0, Ldefpackage/zg;->i:Ldefpackage/yx;

    iget-object v9, v9, Ldefpackage/yx;->k:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .end local v8    # "yxVar5":Ldefpackage/yx;
    :cond_1
    nop

    .end local v7    # "ykVar5":Ldefpackage/yk;
    add-int/lit8 v5, v5, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-object v6, p0, Ldefpackage/zg;->d:Ldefpackage/yk;

    iget-object v6, v6, Ldefpackage/yk;->i:Ldefpackage/ze;

    iget-object v6, v6, Ldefpackage/zg;->i:Ldefpackage/yx;

    invoke-direct {p0, v6}, Ldefpackage/zb;->g(Ldefpackage/yx;)V

    .line 83
    iget-object v6, p0, Ldefpackage/zg;->d:Ldefpackage/yk;

    iget-object v6, v6, Ldefpackage/yk;->i:Ldefpackage/ze;

    iget-object v6, v6, Ldefpackage/zg;->j:Ldefpackage/yx;

    invoke-direct {p0, v6}, Ldefpackage/zb;->g(Ldefpackage/yx;)V

    .line 84
    return-void

    .line 58
    :pswitch_1
    const/4 v7, 0x6

    iput v7, v1, Ldefpackage/yx;->l:I

    .line 59
    :goto_1
    iget v7, v2, Ldefpackage/yo;->ar:I

    if-ge v5, v7, :cond_5

    .line 60
    iget-object v7, v2, Ldefpackage/yo;->aq:[Ldefpackage/yk;

    aget-object v7, v7, v5

    .line 61
    .local v7, "ykVar4":Ldefpackage/yk;
    if-nez v4, :cond_3

    iget v8, v7, Ldefpackage/yk;->ag:I

    if-eq v8, v6, :cond_4

    .line 62
    :cond_3
    iget-object v8, v7, Ldefpackage/yk;->i:Ldefpackage/ze;

    iget-object v8, v8, Ldefpackage/zg;->i:Ldefpackage/yx;

    .line 63
    .local v8, "yxVar4":Ldefpackage/yx;
    iget-object v9, v8, Ldefpackage/yx;->j:Ljava/util/List;

    iget-object v10, p0, Ldefpackage/zg;->i:Ldefpackage/yx;

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    iget-object v9, p0, Ldefpackage/zg;->i:Ldefpackage/yx;

    iget-object v9, v9, Ldefpackage/yx;->k:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .end local v8    # "yxVar4":Ldefpackage/yx;
    :cond_4
    nop

    .end local v7    # "ykVar4":Ldefpackage/yk;
    add-int/lit8 v5, v5, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_5
    iget-object v6, p0, Ldefpackage/zg;->d:Ldefpackage/yk;

    iget-object v6, v6, Ldefpackage/yk;->i:Ldefpackage/ze;

    iget-object v6, v6, Ldefpackage/zg;->i:Ldefpackage/yx;

    invoke-direct {p0, v6}, Ldefpackage/zb;->g(Ldefpackage/yx;)V

    .line 69
    iget-object v6, p0, Ldefpackage/zg;->d:Ldefpackage/yk;

    iget-object v6, v6, Ldefpackage/yk;->i:Ldefpackage/ze;

    iget-object v6, v6, Ldefpackage/zg;->j:Ldefpackage/yx;

    invoke-direct {p0, v6}, Ldefpackage/zb;->g(Ldefpackage/yx;)V

    .line 70
    return-void

    .line 44
    :pswitch_2
    const/4 v7, 0x5

    iput v7, v1, Ldefpackage/yx;->l:I

    .line 45
    :goto_2
    iget v7, v2, Ldefpackage/yo;->ar:I

    if-ge v5, v7, :cond_8

    .line 46
    iget-object v7, v2, Ldefpackage/yo;->aq:[Ldefpackage/yk;

    aget-object v7, v7, v5

    .line 47
    .local v7, "ykVar3":Ldefpackage/yk;
    if-nez v4, :cond_6

    iget v8, v7, Ldefpackage/yk;->ag:I

    if-eq v8, v6, :cond_7

    .line 48
    :cond_6
    iget-object v8, v7, Ldefpackage/yk;->h:Ldefpackage/zc;

    iget-object v8, v8, Ldefpackage/zg;->j:Ldefpackage/yx;

    .line 49
    .local v8, "yxVar3":Ldefpackage/yx;
    iget-object v9, v8, Ldefpackage/yx;->j:Ljava/util/List;

    iget-object v10, p0, Ldefpackage/zg;->i:Ldefpackage/yx;

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object v9, p0, Ldefpackage/zg;->i:Ldefpackage/yx;

    iget-object v9, v9, Ldefpackage/yx;->k:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .end local v8    # "yxVar3":Ldefpackage/yx;
    :cond_7
    nop

    .end local v7    # "ykVar3":Ldefpackage/yk;
    add-int/lit8 v5, v5, 0x1

    .line 53
    goto :goto_2

    .line 54
    :cond_8
    iget-object v6, p0, Ldefpackage/zg;->d:Ldefpackage/yk;

    iget-object v6, v6, Ldefpackage/yk;->h:Ldefpackage/zc;

    iget-object v6, v6, Ldefpackage/zg;->i:Ldefpackage/yx;

    invoke-direct {p0, v6}, Ldefpackage/zb;->g(Ldefpackage/yx;)V

    .line 55
    iget-object v6, p0, Ldefpackage/zg;->d:Ldefpackage/yk;

    iget-object v6, v6, Ldefpackage/yk;->h:Ldefpackage/zc;

    iget-object v6, v6, Ldefpackage/zg;->j:Ldefpackage/yx;

    invoke-direct {p0, v6}, Ldefpackage/zb;->g(Ldefpackage/yx;)V

    .line 56
    return-void

    .line 30
    :pswitch_3
    const/4 v7, 0x4

    iput v7, v1, Ldefpackage/yx;->l:I

    .line 31
    :goto_3
    iget v7, v2, Ldefpackage/yo;->ar:I

    if-ge v5, v7, :cond_b

    .line 32
    iget-object v7, v2, Ldefpackage/yo;->aq:[Ldefpackage/yk;

    aget-object v7, v7, v5

    .line 33
    .local v7, "ykVar2":Ldefpackage/yk;
    if-nez v4, :cond_9

    iget v8, v7, Ldefpackage/yk;->ag:I

    if-eq v8, v6, :cond_a

    .line 34
    :cond_9
    iget-object v8, v7, Ldefpackage/yk;->h:Ldefpackage/zc;

    iget-object v8, v8, Ldefpackage/zg;->i:Ldefpackage/yx;

    .line 35
    .local v8, "yxVar2":Ldefpackage/yx;
    iget-object v9, v8, Ldefpackage/yx;->j:Ljava/util/List;

    iget-object v10, p0, Ldefpackage/zg;->i:Ldefpackage/yx;

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object v9, p0, Ldefpackage/zg;->i:Ldefpackage/yx;

    iget-object v9, v9, Ldefpackage/yx;->k:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .end local v8    # "yxVar2":Ldefpackage/yx;
    :cond_a
    nop

    .end local v7    # "ykVar2":Ldefpackage/yk;
    add-int/lit8 v5, v5, 0x1

    .line 39
    goto :goto_3

    .line 40
    :cond_b
    iget-object v6, p0, Ldefpackage/zg;->d:Ldefpackage/yk;

    iget-object v6, v6, Ldefpackage/yk;->h:Ldefpackage/zc;

    iget-object v6, v6, Ldefpackage/zg;->i:Ldefpackage/yx;

    invoke-direct {p0, v6}, Ldefpackage/zb;->g(Ldefpackage/yx;)V

    .line 41
    iget-object v6, p0, Ldefpackage/zg;->d:Ldefpackage/yk;

    iget-object v6, v6, Ldefpackage/yk;->h:Ldefpackage/zc;

    iget-object v6, v6, Ldefpackage/zg;->j:Ldefpackage/yx;

    invoke-direct {p0, v6}, Ldefpackage/zb;->g(Ldefpackage/yx;)V

    .line 42
    return-void

    .line 89
    .end local v1    # "yxVar":Ldefpackage/yx;
    .end local v2    # "yhVar":Ldefpackage/yh;
    .end local v3    # "i":I
    .end local v4    # "z":Z
    .end local v5    # "i2":I
    :cond_c
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 3

    .line 93
    iget-object v0, p0, Ldefpackage/zg;->d:Ldefpackage/yk;

    .line 94
    .local v0, "ykVar":Ldefpackage/yk;
    instance-of v1, v0, Ldefpackage/yh;

    if-eqz v1, :cond_2

    .line 95
    move-object v1, v0

    check-cast v1, Ldefpackage/yh;

    iget v1, v1, Ldefpackage/yh;->a:I

    .line 96
    .local v1, "i":I
    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 99
    :cond_0
    iget-object v2, p0, Ldefpackage/zg;->i:Ldefpackage/yx;

    iget v2, v2, Ldefpackage/yx;->f:I

    iput v2, v0, Ldefpackage/yk;->Z:I

    goto :goto_1

    .line 97
    :cond_1
    :goto_0
    iget-object v2, p0, Ldefpackage/zg;->i:Ldefpackage/yx;

    iget v2, v2, Ldefpackage/yx;->f:I

    iput v2, v0, Ldefpackage/yk;->Y:I

    .line 102
    .end local v1    # "i":I
    :cond_2
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 1

    .line 106
    const/4 v0, 0x0

    iput-object v0, p0, Ldefpackage/zg;->e:Ldefpackage/zd;

    .line 107
    iget-object v0, p0, Ldefpackage/zg;->i:Ldefpackage/yx;

    invoke-virtual {v0}, Ldefpackage/yx;->b()V

    .line 108
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 112
    const/4 v0, 0x0

    return v0
.end method

.method public final f()V
    .locals 8

    .line 117
    iget-object v0, p0, Ldefpackage/zg;->d:Ldefpackage/yk;

    check-cast v0, Ldefpackage/yh;

    .line 118
    .local v0, "yhVar":Ldefpackage/yh;
    iget v1, v0, Ldefpackage/yh;->a:I

    .line 119
    .local v1, "i":I
    const/4 v2, 0x0

    .line 120
    .local v2, "i2":I
    const/4 v3, -0x1

    .line 121
    .local v3, "i3":I
    iget-object v4, p0, Ldefpackage/zg;->i:Ldefpackage/yx;

    iget-object v4, v4, Ldefpackage/yx;->k:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldefpackage/yx;

    .line 122
    .local v5, "yxVar":Ldefpackage/yx;
    iget v6, v5, Ldefpackage/yx;->f:I

    .line 123
    .local v6, "i4":I
    const/4 v7, -0x1

    if-eq v3, v7, :cond_0

    if-ge v6, v3, :cond_1

    .line 124
    :cond_0
    move v3, v6

    .line 126
    :cond_1
    if-ge v2, v6, :cond_2

    .line 127
    move v2, v6

    .line 129
    .end local v5    # "yxVar":Ldefpackage/yx;
    .end local v6    # "i4":I
    :cond_2
    goto :goto_0

    .line 130
    :cond_3
    if-eqz v1, :cond_5

    const/4 v4, 0x2

    if-ne v1, v4, :cond_4

    goto :goto_1

    .line 133
    :cond_4
    iget-object v4, p0, Ldefpackage/zg;->i:Ldefpackage/yx;

    iget v5, v0, Ldefpackage/yh;->c:I

    add-int/2addr v5, v2

    invoke-virtual {v4, v5}, Ldefpackage/yx;->c(I)V

    goto :goto_2

    .line 131
    :cond_5
    :goto_1
    iget-object v4, p0, Ldefpackage/zg;->i:Ldefpackage/yx;

    iget v5, v0, Ldefpackage/yh;->c:I

    add-int/2addr v5, v3

    invoke-virtual {v4, v5}, Ldefpackage/yx;->c(I)V

    .line 135
    :goto_2
    return-void
.end method
