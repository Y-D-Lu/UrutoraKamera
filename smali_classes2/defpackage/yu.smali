.class public final Ldefpackage/yu;
.super Ldefpackage/zg;
.source ""


# instance fields
.field a:Ljava/util/ArrayList;

.field private b:I


# direct methods
.method public constructor <init>(Ldefpackage/yk;I)V
    .locals 11
    .param p1, "ykVar"    # Ldefpackage/yk;
    .param p2, "i"    # I

    .line 12
    invoke-direct {p0, p1}, Ldefpackage/zg;-><init>(Ldefpackage/yk;)V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldefpackage/yu;->a:Ljava/util/ArrayList;

    .line 14
    iput p2, p0, Ldefpackage/zg;->g:I

    .line 15
    iget-object v0, p0, Ldefpackage/zg;->d:Ldefpackage/yk;

    .line 16
    .local v0, "ykVar2":Ldefpackage/yk;
    invoke-virtual {v0, p2}, Ldefpackage/yk;->n(I)Ldefpackage/yk;

    move-result-object v1

    .line 17
    .local v1, "n":Ldefpackage/yk;
    move-object v2, v0

    .line 18
    .local v2, "ykVar3":Ldefpackage/yk;
    move-object v3, v1

    .line 19
    .local v3, "ykVar4":Ldefpackage/yk;
    :goto_0
    if-eqz v3, :cond_0

    .line 20
    move-object v2, v3

    .line 21
    iget v4, p0, Ldefpackage/zg;->g:I

    invoke-virtual {v3, v4}, Ldefpackage/yk;->n(I)Ldefpackage/yk;

    move-result-object v3

    goto :goto_0

    .line 23
    :cond_0
    iput-object v2, p0, Ldefpackage/zg;->d:Ldefpackage/yk;

    .line 24
    iget-object v4, p0, Ldefpackage/yu;->a:Ljava/util/ArrayList;

    iget v5, p0, Ldefpackage/zg;->g:I

    invoke-virtual {v2, v5}, Ldefpackage/yk;->o(I)Ldefpackage/zg;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    iget v4, p0, Ldefpackage/zg;->g:I

    invoke-virtual {v2, v4}, Ldefpackage/yk;->m(I)Ldefpackage/yk;

    move-result-object v4

    .line 26
    .local v4, "m":Ldefpackage/yk;
    :goto_1
    if-eqz v4, :cond_1

    .line 27
    iget-object v5, p0, Ldefpackage/yu;->a:Ljava/util/ArrayList;

    iget v6, p0, Ldefpackage/zg;->g:I

    invoke-virtual {v4, v6}, Ldefpackage/yk;->o(I)Ldefpackage/zg;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    iget v5, p0, Ldefpackage/zg;->g:I

    invoke-virtual {v4, v5}, Ldefpackage/yk;->m(I)Ldefpackage/yk;

    move-result-object v4

    goto :goto_1

    .line 30
    :cond_1
    iget-object v5, p0, Ldefpackage/yu;->a:Ljava/util/ArrayList;

    .line 31
    .local v5, "arrayList":Ljava/util/ArrayList;
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 32
    .local v6, "size":I
    const/4 v7, 0x0

    .local v7, "i2":I
    :goto_2
    const/4 v8, 0x1

    if-ge v7, v6, :cond_4

    .line 33
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldefpackage/zg;

    .line 34
    .local v9, "zgVar":Ldefpackage/zg;
    iget v10, p0, Ldefpackage/zg;->g:I

    .line 35
    .local v10, "i3":I
    if-nez v10, :cond_2

    .line 36
    iget-object v8, v9, Ldefpackage/zg;->d:Ldefpackage/yk;

    iput-object p0, v8, Ldefpackage/yk;->f:Ldefpackage/yu;

    goto :goto_3

    .line 37
    :cond_2
    if-ne v10, v8, :cond_3

    .line 38
    iget-object v8, v9, Ldefpackage/zg;->d:Ldefpackage/yk;

    iput-object p0, v8, Ldefpackage/yk;->g:Ldefpackage/yu;

    .line 32
    .end local v9    # "zgVar":Ldefpackage/zg;
    .end local v10    # "i3":I
    :cond_3
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 41
    .end local v7    # "i2":I
    :cond_4
    iget v7, p0, Ldefpackage/zg;->g:I

    if-nez v7, :cond_5

    iget-object v7, p0, Ldefpackage/zg;->d:Ldefpackage/yk;

    iget-object v7, v7, Ldefpackage/yk;->T:Ldefpackage/yk;

    check-cast v7, Ldefpackage/yl;

    iget-boolean v7, v7, Ldefpackage/yl;->d:Z

    if-eqz v7, :cond_5

    iget-object v7, p0, Ldefpackage/yu;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-le v7, v8, :cond_5

    .line 42
    iget-object v7, p0, Ldefpackage/yu;->a:Ljava/util/ArrayList;

    .line 43
    .local v7, "arrayList2":Ljava/util/ArrayList;
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int/2addr v9, v8

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldefpackage/zg;

    iget-object v8, v8, Ldefpackage/zg;->d:Ldefpackage/yk;

    iput-object v8, p0, Ldefpackage/zg;->d:Ldefpackage/yk;

    .line 45
    .end local v7    # "arrayList2":Ljava/util/ArrayList;
    :cond_5
    iget v7, p0, Ldefpackage/zg;->g:I

    if-nez v7, :cond_6

    iget-object v7, p0, Ldefpackage/zg;->d:Ldefpackage/yk;

    iget v7, v7, Ldefpackage/yk;->ai:I

    goto :goto_4

    :cond_6
    iget-object v7, p0, Ldefpackage/zg;->d:Ldefpackage/yk;

    iget v7, v7, Ldefpackage/yk;->aj:I

    :goto_4
    iput v7, p0, Ldefpackage/yu;->b:I

    .line 46
    return-void
.end method

.method private final g()Ldefpackage/yk;
    .locals 4

    .line 49
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Ldefpackage/yu;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 50
    iget-object v1, p0, Ldefpackage/yu;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/zg;

    iget-object v1, v1, Ldefpackage/zg;->d:Ldefpackage/yk;

    .line 51
    .local v1, "ykVar":Ldefpackage/yk;
    iget v2, v1, Ldefpackage/yk;->ag:I

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    .line 52
    return-object v1

    .line 49
    .end local v1    # "ykVar":Ldefpackage/yk;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 55
    .end local v0    # "i":I
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private final n()Ldefpackage/yk;
    .locals 4

    .line 59
    iget-object v0, p0, Ldefpackage/yu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "size":I
    :goto_0
    if-ltz v0, :cond_1

    .line 60
    iget-object v1, p0, Ldefpackage/yu;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/zg;

    iget-object v1, v1, Ldefpackage/zg;->d:Ldefpackage/yk;

    .line 61
    .local v1, "ykVar":Ldefpackage/yk;
    iget v2, v1, Ldefpackage/yk;->ag:I

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    .line 62
    return-object v1

    .line 59
    .end local v1    # "ykVar":Ldefpackage/yk;
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 65
    .end local v0    # "size":I
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 9

    .line 70
    iget-object v0, p0, Ldefpackage/yu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 71
    .local v0, "size":I
    const-wide/16 v1, 0x0

    .line 72
    .local v1, "j":J
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v0, :cond_0

    .line 73
    iget-object v4, p0, Ldefpackage/yu;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldefpackage/zg;

    .line 74
    .local v4, "zgVar":Ldefpackage/zg;
    iget-object v5, v4, Ldefpackage/zg;->i:Ldefpackage/yx;

    iget v5, v5, Ldefpackage/yx;->e:I

    int-to-long v5, v5

    add-long/2addr v5, v1

    invoke-virtual {v4}, Ldefpackage/zg;->a()J

    move-result-wide v7

    add-long/2addr v5, v7

    iget-object v7, v4, Ldefpackage/zg;->j:Ldefpackage/yx;

    iget v7, v7, Ldefpackage/yx;->e:I

    int-to-long v7, v7

    add-long v1, v5, v7

    .line 72
    .end local v4    # "zgVar":Ldefpackage/zg;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 76
    .end local v3    # "i":I
    :cond_0
    return-wide v1
.end method

.method public final b()V
    .locals 15

    .line 81
    iget-object v0, p0, Ldefpackage/yu;->a:Ljava/util/ArrayList;

    .line 82
    .local v0, "arrayList":Ljava/util/ArrayList;
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 83
    .local v1, "size":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 84
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/zg;

    invoke-virtual {v3}, Ldefpackage/zg;->b()V

    .line 83
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 86
    .end local v2    # "i":I
    :cond_0
    iget-object v2, p0, Ldefpackage/yu;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 87
    .local v2, "size2":I
    if-gtz v2, :cond_1

    .line 88
    return-void

    .line 90
    :cond_1
    iget-object v3, p0, Ldefpackage/yu;->a:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/zg;

    iget-object v3, v3, Ldefpackage/zg;->d:Ldefpackage/yk;

    .line 91
    .local v3, "ykVar":Ldefpackage/yk;
    iget-object v5, p0, Ldefpackage/yu;->a:Ljava/util/ArrayList;

    add-int/lit8 v6, v2, -0x1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldefpackage/zg;

    iget-object v5, v5, Ldefpackage/zg;->d:Ldefpackage/yk;

    .line 92
    .local v5, "ykVar2":Ldefpackage/yk;
    iget v6, p0, Ldefpackage/zg;->g:I

    if-nez v6, :cond_6

    .line 93
    iget-object v6, v3, Ldefpackage/yk;->J:Ldefpackage/yj;

    .line 94
    .local v6, "yjVar":Ldefpackage/yj;
    iget-object v7, v5, Ldefpackage/yk;->L:Ldefpackage/yj;

    .line 95
    .local v7, "yjVar2":Ldefpackage/yj;
    invoke-static {v6, v4}, Ldefpackage/zg;->l(Ldefpackage/yj;I)Ldefpackage/yx;

    move-result-object v8

    .line 96
    .local v8, "l":Ldefpackage/yx;
    invoke-virtual {v6}, Ldefpackage/yj;->b()I

    move-result v9

    .line 97
    .local v9, "b":I
    invoke-direct {p0}, Ldefpackage/yu;->g()Ldefpackage/yk;

    move-result-object v10

    .line 98
    .local v10, "g":Ldefpackage/yk;
    if-eqz v10, :cond_2

    .line 99
    iget-object v11, v10, Ldefpackage/yk;->J:Ldefpackage/yj;

    invoke-virtual {v11}, Ldefpackage/yj;->b()I

    move-result v9

    .line 101
    :cond_2
    if-eqz v8, :cond_3

    .line 102
    iget-object v11, p0, Ldefpackage/zg;->i:Ldefpackage/yx;

    invoke-static {v11, v8, v9}, Ldefpackage/zg;->j(Ldefpackage/yx;Ldefpackage/yx;I)V

    .line 104
    :cond_3
    invoke-static {v7, v4}, Ldefpackage/zg;->l(Ldefpackage/yj;I)Ldefpackage/yx;

    move-result-object v4

    .line 105
    .local v4, "l2":Ldefpackage/yx;
    invoke-virtual {v7}, Ldefpackage/yj;->b()I

    move-result v11

    .line 106
    .local v11, "b2":I
    invoke-direct {p0}, Ldefpackage/yu;->n()Ldefpackage/yk;

    move-result-object v12

    .line 107
    .local v12, "n":Ldefpackage/yk;
    if-eqz v12, :cond_4

    .line 108
    iget-object v13, v12, Ldefpackage/yk;->L:Ldefpackage/yj;

    invoke-virtual {v13}, Ldefpackage/yj;->b()I

    move-result v11

    .line 110
    :cond_4
    if-eqz v4, :cond_5

    .line 111
    iget-object v13, p0, Ldefpackage/zg;->j:Ldefpackage/yx;

    neg-int v14, v11

    invoke-static {v13, v4, v14}, Ldefpackage/zg;->j(Ldefpackage/yx;Ldefpackage/yx;I)V

    .line 113
    .end local v4    # "l2":Ldefpackage/yx;
    .end local v6    # "yjVar":Ldefpackage/yj;
    .end local v7    # "yjVar2":Ldefpackage/yj;
    .end local v8    # "l":Ldefpackage/yx;
    .end local v9    # "b":I
    .end local v10    # "g":Ldefpackage/yk;
    .end local v11    # "b2":I
    .end local v12    # "n":Ldefpackage/yk;
    :cond_5
    goto :goto_1

    .line 114
    :cond_6
    iget-object v4, v3, Ldefpackage/yk;->K:Ldefpackage/yj;

    .line 115
    .local v4, "yjVar3":Ldefpackage/yj;
    iget-object v6, v5, Ldefpackage/yk;->M:Ldefpackage/yj;

    .line 116
    .local v6, "yjVar4":Ldefpackage/yj;
    const/4 v7, 0x1

    invoke-static {v4, v7}, Ldefpackage/zg;->l(Ldefpackage/yj;I)Ldefpackage/yx;

    move-result-object v8

    .line 117
    .local v8, "l3":Ldefpackage/yx;
    invoke-virtual {v4}, Ldefpackage/yj;->b()I

    move-result v9

    .line 118
    .local v9, "b3":I
    invoke-direct {p0}, Ldefpackage/yu;->g()Ldefpackage/yk;

    move-result-object v10

    .line 119
    .local v10, "g2":Ldefpackage/yk;
    if-eqz v10, :cond_7

    .line 120
    iget-object v11, v10, Ldefpackage/yk;->K:Ldefpackage/yj;

    invoke-virtual {v11}, Ldefpackage/yj;->b()I

    move-result v9

    .line 122
    :cond_7
    if-eqz v8, :cond_8

    .line 123
    iget-object v11, p0, Ldefpackage/zg;->i:Ldefpackage/yx;

    invoke-static {v11, v8, v9}, Ldefpackage/zg;->j(Ldefpackage/yx;Ldefpackage/yx;I)V

    .line 125
    :cond_8
    invoke-static {v6, v7}, Ldefpackage/zg;->l(Ldefpackage/yj;I)Ldefpackage/yx;

    move-result-object v7

    .line 126
    .local v7, "l4":Ldefpackage/yx;
    invoke-virtual {v6}, Ldefpackage/yj;->b()I

    move-result v11

    .line 127
    .local v11, "b4":I
    invoke-direct {p0}, Ldefpackage/yu;->n()Ldefpackage/yk;

    move-result-object v12

    .line 128
    .local v12, "n2":Ldefpackage/yk;
    if-eqz v12, :cond_9

    .line 129
    iget-object v13, v12, Ldefpackage/yk;->M:Ldefpackage/yj;

    invoke-virtual {v13}, Ldefpackage/yj;->b()I

    move-result v11

    .line 131
    :cond_9
    if-eqz v7, :cond_a

    .line 132
    iget-object v13, p0, Ldefpackage/zg;->j:Ldefpackage/yx;

    neg-int v14, v11

    invoke-static {v13, v7, v14}, Ldefpackage/zg;->j(Ldefpackage/yx;Ldefpackage/yx;I)V

    .line 135
    .end local v4    # "yjVar3":Ldefpackage/yj;
    .end local v6    # "yjVar4":Ldefpackage/yj;
    .end local v7    # "l4":Ldefpackage/yx;
    .end local v8    # "l3":Ldefpackage/yx;
    .end local v9    # "b3":I
    .end local v10    # "g2":Ldefpackage/yk;
    .end local v11    # "b4":I
    .end local v12    # "n2":Ldefpackage/yk;
    :cond_a
    :goto_1
    iget-object v4, p0, Ldefpackage/zg;->i:Ldefpackage/yx;

    iput-object p0, v4, Ldefpackage/yx;->a:Ldefpackage/yv;

    .line 136
    iget-object v4, p0, Ldefpackage/zg;->j:Ldefpackage/yx;

    iput-object p0, v4, Ldefpackage/yx;->a:Ldefpackage/yv;

    .line 137
    return-void
.end method

.method public final c()V
    .locals 2

    .line 141
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Ldefpackage/yu;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 142
    iget-object v1, p0, Ldefpackage/yu;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/zg;

    invoke-virtual {v1}, Ldefpackage/zg;->c()V

    .line 141
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 144
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    .line 148
    const/4 v0, 0x0

    iput-object v0, p0, Ldefpackage/zg;->e:Ldefpackage/zd;

    .line 149
    iget-object v0, p0, Ldefpackage/yu;->a:Ljava/util/ArrayList;

    .line 150
    .local v0, "arrayList":Ljava/util/ArrayList;
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 151
    .local v1, "size":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 152
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/zg;

    invoke-virtual {v3}, Ldefpackage/zg;->d()V

    .line 151
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 154
    .end local v2    # "i":I
    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 3

    .line 158
    iget-object v0, p0, Ldefpackage/yu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 159
    .local v0, "size":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 160
    iget-object v2, p0, Ldefpackage/yu;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/zg;

    invoke-virtual {v2}, Ldefpackage/zg;->e()Z

    move-result v2

    if-nez v2, :cond_0

    .line 161
    const/4 v2, 0x0

    return v2

    .line 159
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 164
    .end local v1    # "i":I
    :cond_1
    const/4 v1, 0x1

    return v1
.end method

.method public final f()V
    .locals 2

    .line 188
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.yu.f():void"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChainRun "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .local v0, "sb":Ljava/lang/StringBuilder;
    iget v1, p0, Ldefpackage/zg;->g:I

    if-nez v1, :cond_0

    const-string v1, "horizontal : "

    goto :goto_0

    :cond_0
    const-string v1, "vertical : "

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    iget-object v1, p0, Ldefpackage/yu;->a:Ljava/util/ArrayList;

    .line 195
    .local v1, "arrayList":Ljava/util/ArrayList;
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 196
    .local v2, "size":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    if-ge v3, v2, :cond_1

    .line 197
    const-string v4, "<"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldefpackage/zg;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    const-string v4, "> "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 201
    .end local v3    # "i":I
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method
