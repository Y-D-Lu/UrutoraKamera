.class public final Lzb;
.super Lzg;
.source ""


# direct methods
.method public constructor <init>(Lyk;)V
    .locals 0
    .param p1, "ykVar"    # Lyk;

    .line 10
    invoke-direct {p0, p1}, Lzg;-><init>(Lyk;)V

    .line 11
    return-void
.end method

.method private final g(Lyx;)V
    .locals 2
    .param p1, "yxVar"    # Lyx;

    .line 14
    iget-object v0, p0, Lzg;->i:Lyx;

    iget-object v0, v0, Lyx;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v0, p1, Lyx;->k:Ljava/util/List;

    iget-object v1, p0, Lzg;->i:Lyx;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 11

    .line 20
    iget-object v0, p0, Lzg;->d:Lyk;

    .line 21
    .local v0, "ykVar":Lyk;
    instance-of v1, v0, Lyh;

    if-eqz v1, :cond_c

    .line 22
    iget-object v1, p0, Lzg;->i:Lyx;

    .line 23
    .local v1, "yxVar":Lyx;
    const/4 v2, 0x1

    iput-boolean v2, v1, Lyx;->b:Z

    .line 24
    move-object v2, v0

    check-cast v2, Lyh;

    .line 25
    .local v2, "yhVar":Lyh;
    iget v3, v2, Lyh;->a:I

    .line 26
    .local v3, "i":I
    iget-boolean v4, v2, Lyh;->b:Z

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

    iput v7, v1, Lyx;->l:I

    .line 73
    :goto_0
    iget v7, v2, Lyo;->ar:I

    if-ge v5, v7, :cond_2

    .line 74
    iget-object v7, v2, Lyo;->aq:[Lyk;

    aget-object v7, v7, v5

    .line 75
    .local v7, "ykVar5":Lyk;
    if-nez v4, :cond_0

    iget v8, v7, Lyk;->ag:I

    if-eq v8, v6, :cond_1

    .line 76
    :cond_0
    iget-object v8, v7, Lyk;->i:Lze;

    iget-object v8, v8, Lzg;->j:Lyx;

    .line 77
    .local v8, "yxVar5":Lyx;
    iget-object v9, v8, Lyx;->j:Ljava/util/List;

    iget-object v10, p0, Lzg;->i:Lyx;

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    iget-object v9, p0, Lzg;->i:Lyx;

    iget-object v9, v9, Lyx;->k:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .end local v8    # "yxVar5":Lyx;
    :cond_1
    nop

    .end local v7    # "ykVar5":Lyk;
    add-int/lit8 v5, v5, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-object v6, p0, Lzg;->d:Lyk;

    iget-object v6, v6, Lyk;->i:Lze;

    iget-object v6, v6, Lzg;->i:Lyx;

    invoke-direct {p0, v6}, Lzb;->g(Lyx;)V

    .line 83
    iget-object v6, p0, Lzg;->d:Lyk;

    iget-object v6, v6, Lyk;->i:Lze;

    iget-object v6, v6, Lzg;->j:Lyx;

    invoke-direct {p0, v6}, Lzb;->g(Lyx;)V

    .line 84
    return-void

    .line 58
    :pswitch_1
    const/4 v7, 0x6

    iput v7, v1, Lyx;->l:I

    .line 59
    :goto_1
    iget v7, v2, Lyo;->ar:I

    if-ge v5, v7, :cond_5

    .line 60
    iget-object v7, v2, Lyo;->aq:[Lyk;

    aget-object v7, v7, v5

    .line 61
    .local v7, "ykVar4":Lyk;
    if-nez v4, :cond_3

    iget v8, v7, Lyk;->ag:I

    if-eq v8, v6, :cond_4

    .line 62
    :cond_3
    iget-object v8, v7, Lyk;->i:Lze;

    iget-object v8, v8, Lzg;->i:Lyx;

    .line 63
    .local v8, "yxVar4":Lyx;
    iget-object v9, v8, Lyx;->j:Ljava/util/List;

    iget-object v10, p0, Lzg;->i:Lyx;

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    iget-object v9, p0, Lzg;->i:Lyx;

    iget-object v9, v9, Lyx;->k:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .end local v8    # "yxVar4":Lyx;
    :cond_4
    nop

    .end local v7    # "ykVar4":Lyk;
    add-int/lit8 v5, v5, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_5
    iget-object v6, p0, Lzg;->d:Lyk;

    iget-object v6, v6, Lyk;->i:Lze;

    iget-object v6, v6, Lzg;->i:Lyx;

    invoke-direct {p0, v6}, Lzb;->g(Lyx;)V

    .line 69
    iget-object v6, p0, Lzg;->d:Lyk;

    iget-object v6, v6, Lyk;->i:Lze;

    iget-object v6, v6, Lzg;->j:Lyx;

    invoke-direct {p0, v6}, Lzb;->g(Lyx;)V

    .line 70
    return-void

    .line 44
    :pswitch_2
    const/4 v7, 0x5

    iput v7, v1, Lyx;->l:I

    .line 45
    :goto_2
    iget v7, v2, Lyo;->ar:I

    if-ge v5, v7, :cond_8

    .line 46
    iget-object v7, v2, Lyo;->aq:[Lyk;

    aget-object v7, v7, v5

    .line 47
    .local v7, "ykVar3":Lyk;
    if-nez v4, :cond_6

    iget v8, v7, Lyk;->ag:I

    if-eq v8, v6, :cond_7

    .line 48
    :cond_6
    iget-object v8, v7, Lyk;->h:Lzc;

    iget-object v8, v8, Lzg;->j:Lyx;

    .line 49
    .local v8, "yxVar3":Lyx;
    iget-object v9, v8, Lyx;->j:Ljava/util/List;

    iget-object v10, p0, Lzg;->i:Lyx;

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object v9, p0, Lzg;->i:Lyx;

    iget-object v9, v9, Lyx;->k:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .end local v8    # "yxVar3":Lyx;
    :cond_7
    nop

    .end local v7    # "ykVar3":Lyk;
    add-int/lit8 v5, v5, 0x1

    .line 53
    goto :goto_2

    .line 54
    :cond_8
    iget-object v6, p0, Lzg;->d:Lyk;

    iget-object v6, v6, Lyk;->h:Lzc;

    iget-object v6, v6, Lzg;->i:Lyx;

    invoke-direct {p0, v6}, Lzb;->g(Lyx;)V

    .line 55
    iget-object v6, p0, Lzg;->d:Lyk;

    iget-object v6, v6, Lyk;->h:Lzc;

    iget-object v6, v6, Lzg;->j:Lyx;

    invoke-direct {p0, v6}, Lzb;->g(Lyx;)V

    .line 56
    return-void

    .line 30
    :pswitch_3
    const/4 v7, 0x4

    iput v7, v1, Lyx;->l:I

    .line 31
    :goto_3
    iget v7, v2, Lyo;->ar:I

    if-ge v5, v7, :cond_b

    .line 32
    iget-object v7, v2, Lyo;->aq:[Lyk;

    aget-object v7, v7, v5

    .line 33
    .local v7, "ykVar2":Lyk;
    if-nez v4, :cond_9

    iget v8, v7, Lyk;->ag:I

    if-eq v8, v6, :cond_a

    .line 34
    :cond_9
    iget-object v8, v7, Lyk;->h:Lzc;

    iget-object v8, v8, Lzg;->i:Lyx;

    .line 35
    .local v8, "yxVar2":Lyx;
    iget-object v9, v8, Lyx;->j:Ljava/util/List;

    iget-object v10, p0, Lzg;->i:Lyx;

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object v9, p0, Lzg;->i:Lyx;

    iget-object v9, v9, Lyx;->k:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .end local v8    # "yxVar2":Lyx;
    :cond_a
    nop

    .end local v7    # "ykVar2":Lyk;
    add-int/lit8 v5, v5, 0x1

    .line 39
    goto :goto_3

    .line 40
    :cond_b
    iget-object v6, p0, Lzg;->d:Lyk;

    iget-object v6, v6, Lyk;->h:Lzc;

    iget-object v6, v6, Lzg;->i:Lyx;

    invoke-direct {p0, v6}, Lzb;->g(Lyx;)V

    .line 41
    iget-object v6, p0, Lzg;->d:Lyk;

    iget-object v6, v6, Lyk;->h:Lzc;

    iget-object v6, v6, Lzg;->j:Lyx;

    invoke-direct {p0, v6}, Lzb;->g(Lyx;)V

    .line 42
    return-void

    .line 89
    .end local v1    # "yxVar":Lyx;
    .end local v2    # "yhVar":Lyh;
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
    iget-object v0, p0, Lzg;->d:Lyk;

    .line 94
    .local v0, "ykVar":Lyk;
    instance-of v1, v0, Lyh;

    if-eqz v1, :cond_2

    .line 95
    move-object v1, v0

    check-cast v1, Lyh;

    iget v1, v1, Lyh;->a:I

    .line 96
    .local v1, "i":I
    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 99
    :cond_0
    iget-object v2, p0, Lzg;->i:Lyx;

    iget v2, v2, Lyx;->f:I

    iput v2, v0, Lyk;->Z:I

    goto :goto_1

    .line 97
    :cond_1
    :goto_0
    iget-object v2, p0, Lzg;->i:Lyx;

    iget v2, v2, Lyx;->f:I

    iput v2, v0, Lyk;->Y:I

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

    iput-object v0, p0, Lzg;->e:Lzd;

    .line 107
    iget-object v0, p0, Lzg;->i:Lyx;

    invoke-virtual {v0}, Lyx;->b()V

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
    iget-object v0, p0, Lzg;->d:Lyk;

    check-cast v0, Lyh;

    .line 118
    .local v0, "yhVar":Lyh;
    iget v1, v0, Lyh;->a:I

    .line 119
    .local v1, "i":I
    const/4 v2, 0x0

    .line 120
    .local v2, "i2":I
    const/4 v3, -0x1

    .line 121
    .local v3, "i3":I
    iget-object v4, p0, Lzg;->i:Lyx;

    iget-object v4, v4, Lyx;->k:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyx;

    .line 122
    .local v5, "yxVar":Lyx;
    iget v6, v5, Lyx;->f:I

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
    .end local v5    # "yxVar":Lyx;
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
    iget-object v4, p0, Lzg;->i:Lyx;

    iget v5, v0, Lyh;->c:I

    add-int/2addr v5, v2

    invoke-virtual {v4, v5}, Lyx;->c(I)V

    goto :goto_2

    .line 131
    :cond_5
    :goto_1
    iget-object v4, p0, Lzg;->i:Lyx;

    iget v5, v0, Lyh;->c:I

    add-int/2addr v5, v3

    invoke-virtual {v4, v5}, Lyx;->c(I)V

    .line 135
    :goto_2
    return-void
.end method
