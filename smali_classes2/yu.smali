.class public final Lyu;
.super Lzg;
.source ""


# instance fields
.field public a:Ljava/util/ArrayList;

.field private b:I


# direct methods
.method public constructor <init>(Lyk;I)V
    .locals 11
    .param p1, "ykVar"    # Lyk;
    .param p2, "i"    # I

    .line 12
    invoke-direct {p0, p1}, Lzg;-><init>(Lyk;)V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lyu;->a:Ljava/util/ArrayList;

    .line 14
    iput p2, p0, Lzg;->g:I

    .line 15
    iget-object v0, p0, Lzg;->d:Lyk;

    .line 16
    .local v0, "ykVar2":Lyk;
    invoke-virtual {v0, p2}, Lyk;->n(I)Lyk;

    move-result-object v1

    .line 17
    .local v1, "n":Lyk;
    move-object v2, v0

    .line 18
    .local v2, "ykVar3":Lyk;
    move-object v3, v1

    .line 19
    .local v3, "ykVar4":Lyk;
    :goto_0
    if-eqz v3, :cond_0

    .line 20
    move-object v2, v3

    .line 21
    iget v4, p0, Lzg;->g:I

    invoke-virtual {v3, v4}, Lyk;->n(I)Lyk;

    move-result-object v3

    goto :goto_0

    .line 23
    :cond_0
    iput-object v2, p0, Lzg;->d:Lyk;

    .line 24
    iget-object v4, p0, Lyu;->a:Ljava/util/ArrayList;

    iget v5, p0, Lzg;->g:I

    invoke-virtual {v2, v5}, Lyk;->o(I)Lzg;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    iget v4, p0, Lzg;->g:I

    invoke-virtual {v2, v4}, Lyk;->m(I)Lyk;

    move-result-object v4

    .line 26
    .local v4, "m":Lyk;
    :goto_1
    if-eqz v4, :cond_1

    .line 27
    iget-object v5, p0, Lyu;->a:Ljava/util/ArrayList;

    iget v6, p0, Lzg;->g:I

    invoke-virtual {v4, v6}, Lyk;->o(I)Lzg;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    iget v5, p0, Lzg;->g:I

    invoke-virtual {v4, v5}, Lyk;->m(I)Lyk;

    move-result-object v4

    goto :goto_1

    .line 30
    :cond_1
    iget-object v5, p0, Lyu;->a:Ljava/util/ArrayList;

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

    check-cast v9, Lzg;

    .line 34
    .local v9, "zgVar":Lzg;
    iget v10, p0, Lzg;->g:I

    .line 35
    .local v10, "i3":I
    if-nez v10, :cond_2

    .line 36
    iget-object v8, v9, Lzg;->d:Lyk;

    iput-object p0, v8, Lyk;->f:Lyu;

    goto :goto_3

    .line 37
    :cond_2
    if-ne v10, v8, :cond_3

    .line 38
    iget-object v8, v9, Lzg;->d:Lyk;

    iput-object p0, v8, Lyk;->g:Lyu;

    .line 32
    .end local v9    # "zgVar":Lzg;
    .end local v10    # "i3":I
    :cond_3
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 41
    .end local v7    # "i2":I
    :cond_4
    iget v7, p0, Lzg;->g:I

    if-nez v7, :cond_5

    iget-object v7, p0, Lzg;->d:Lyk;

    iget-object v7, v7, Lyk;->T:Lyk;

    check-cast v7, Lyl;

    iget-boolean v7, v7, Lyl;->d:Z

    if-eqz v7, :cond_5

    iget-object v7, p0, Lyu;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-le v7, v8, :cond_5

    .line 42
    iget-object v7, p0, Lyu;->a:Ljava/util/ArrayList;

    .line 43
    .local v7, "arrayList2":Ljava/util/ArrayList;
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int/2addr v9, v8

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzg;

    iget-object v8, v8, Lzg;->d:Lyk;

    iput-object v8, p0, Lzg;->d:Lyk;

    .line 45
    .end local v7    # "arrayList2":Ljava/util/ArrayList;
    :cond_5
    iget v7, p0, Lzg;->g:I

    if-nez v7, :cond_6

    iget-object v7, p0, Lzg;->d:Lyk;

    iget v7, v7, Lyk;->ai:I

    goto :goto_4

    :cond_6
    iget-object v7, p0, Lzg;->d:Lyk;

    iget v7, v7, Lyk;->aj:I

    :goto_4
    iput v7, p0, Lyu;->b:I

    .line 46
    return-void
.end method

.method private final g()Lyk;
    .locals 4

    .line 49
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lyu;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 50
    iget-object v1, p0, Lyu;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzg;

    iget-object v1, v1, Lzg;->d:Lyk;

    .line 51
    .local v1, "ykVar":Lyk;
    iget v2, v1, Lyk;->ag:I

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    .line 52
    return-object v1

    .line 49
    .end local v1    # "ykVar":Lyk;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 55
    .end local v0    # "i":I
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private final n()Lyk;
    .locals 4

    .line 59
    iget-object v0, p0, Lyu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "size":I
    :goto_0
    if-ltz v0, :cond_1

    .line 60
    iget-object v1, p0, Lyu;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzg;

    iget-object v1, v1, Lzg;->d:Lyk;

    .line 61
    .local v1, "ykVar":Lyk;
    iget v2, v1, Lyk;->ag:I

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    .line 62
    return-object v1

    .line 59
    .end local v1    # "ykVar":Lyk;
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
    iget-object v0, p0, Lyu;->a:Ljava/util/ArrayList;

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
    iget-object v4, p0, Lyu;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzg;

    .line 74
    .local v4, "zgVar":Lzg;
    iget-object v5, v4, Lzg;->i:Lyx;

    iget v5, v5, Lyx;->e:I

    int-to-long v5, v5

    add-long/2addr v5, v1

    invoke-virtual {v4}, Lzg;->a()J

    move-result-wide v7

    add-long/2addr v5, v7

    iget-object v7, v4, Lzg;->j:Lyx;

    iget v7, v7, Lyx;->e:I

    int-to-long v7, v7

    add-long v1, v5, v7

    .line 72
    .end local v4    # "zgVar":Lzg;
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
    iget-object v0, p0, Lyu;->a:Ljava/util/ArrayList;

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

    check-cast v3, Lzg;

    invoke-virtual {v3}, Lzg;->b()V

    .line 83
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 86
    .end local v2    # "i":I
    :cond_0
    iget-object v2, p0, Lyu;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 87
    .local v2, "size2":I
    if-gtz v2, :cond_1

    .line 88
    return-void

    .line 90
    :cond_1
    iget-object v3, p0, Lyu;->a:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzg;

    iget-object v3, v3, Lzg;->d:Lyk;

    .line 91
    .local v3, "ykVar":Lyk;
    iget-object v5, p0, Lyu;->a:Ljava/util/ArrayList;

    add-int/lit8 v6, v2, -0x1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzg;

    iget-object v5, v5, Lzg;->d:Lyk;

    .line 92
    .local v5, "ykVar2":Lyk;
    iget v6, p0, Lzg;->g:I

    if-nez v6, :cond_6

    .line 93
    iget-object v6, v3, Lyk;->J:Lyj;

    .line 94
    .local v6, "yjVar":Lyj;
    iget-object v7, v5, Lyk;->L:Lyj;

    .line 95
    .local v7, "yjVar2":Lyj;
    invoke-static {v6, v4}, Lzg;->l(Lyj;I)Lyx;

    move-result-object v8

    .line 96
    .local v8, "l":Lyx;
    invoke-virtual {v6}, Lyj;->b()I

    move-result v9

    .line 97
    .local v9, "b":I
    invoke-direct {p0}, Lyu;->g()Lyk;

    move-result-object v10

    .line 98
    .local v10, "g":Lyk;
    if-eqz v10, :cond_2

    .line 99
    iget-object v11, v10, Lyk;->J:Lyj;

    invoke-virtual {v11}, Lyj;->b()I

    move-result v9

    .line 101
    :cond_2
    if-eqz v8, :cond_3

    .line 102
    iget-object v11, p0, Lzg;->i:Lyx;

    invoke-static {v11, v8, v9}, Lzg;->j(Lyx;Lyx;I)V

    .line 104
    :cond_3
    invoke-static {v7, v4}, Lzg;->l(Lyj;I)Lyx;

    move-result-object v4

    .line 105
    .local v4, "l2":Lyx;
    invoke-virtual {v7}, Lyj;->b()I

    move-result v11

    .line 106
    .local v11, "b2":I
    invoke-direct {p0}, Lyu;->n()Lyk;

    move-result-object v12

    .line 107
    .local v12, "n":Lyk;
    if-eqz v12, :cond_4

    .line 108
    iget-object v13, v12, Lyk;->L:Lyj;

    invoke-virtual {v13}, Lyj;->b()I

    move-result v11

    .line 110
    :cond_4
    if-eqz v4, :cond_5

    .line 111
    iget-object v13, p0, Lzg;->j:Lyx;

    neg-int v14, v11

    invoke-static {v13, v4, v14}, Lzg;->j(Lyx;Lyx;I)V

    .line 113
    .end local v4    # "l2":Lyx;
    .end local v6    # "yjVar":Lyj;
    .end local v7    # "yjVar2":Lyj;
    .end local v8    # "l":Lyx;
    .end local v9    # "b":I
    .end local v10    # "g":Lyk;
    .end local v11    # "b2":I
    .end local v12    # "n":Lyk;
    :cond_5
    goto :goto_1

    .line 114
    :cond_6
    iget-object v4, v3, Lyk;->K:Lyj;

    .line 115
    .local v4, "yjVar3":Lyj;
    iget-object v6, v5, Lyk;->M:Lyj;

    .line 116
    .local v6, "yjVar4":Lyj;
    const/4 v7, 0x1

    invoke-static {v4, v7}, Lzg;->l(Lyj;I)Lyx;

    move-result-object v8

    .line 117
    .local v8, "l3":Lyx;
    invoke-virtual {v4}, Lyj;->b()I

    move-result v9

    .line 118
    .local v9, "b3":I
    invoke-direct {p0}, Lyu;->g()Lyk;

    move-result-object v10

    .line 119
    .local v10, "g2":Lyk;
    if-eqz v10, :cond_7

    .line 120
    iget-object v11, v10, Lyk;->K:Lyj;

    invoke-virtual {v11}, Lyj;->b()I

    move-result v9

    .line 122
    :cond_7
    if-eqz v8, :cond_8

    .line 123
    iget-object v11, p0, Lzg;->i:Lyx;

    invoke-static {v11, v8, v9}, Lzg;->j(Lyx;Lyx;I)V

    .line 125
    :cond_8
    invoke-static {v6, v7}, Lzg;->l(Lyj;I)Lyx;

    move-result-object v7

    .line 126
    .local v7, "l4":Lyx;
    invoke-virtual {v6}, Lyj;->b()I

    move-result v11

    .line 127
    .local v11, "b4":I
    invoke-direct {p0}, Lyu;->n()Lyk;

    move-result-object v12

    .line 128
    .local v12, "n2":Lyk;
    if-eqz v12, :cond_9

    .line 129
    iget-object v13, v12, Lyk;->M:Lyj;

    invoke-virtual {v13}, Lyj;->b()I

    move-result v11

    .line 131
    :cond_9
    if-eqz v7, :cond_a

    .line 132
    iget-object v13, p0, Lzg;->j:Lyx;

    neg-int v14, v11

    invoke-static {v13, v7, v14}, Lzg;->j(Lyx;Lyx;I)V

    .line 135
    .end local v4    # "yjVar3":Lyj;
    .end local v6    # "yjVar4":Lyj;
    .end local v7    # "l4":Lyx;
    .end local v8    # "l3":Lyx;
    .end local v9    # "b3":I
    .end local v10    # "g2":Lyk;
    .end local v11    # "b4":I
    .end local v12    # "n2":Lyk;
    :cond_a
    :goto_1
    iget-object v4, p0, Lzg;->i:Lyx;

    iput-object p0, v4, Lyx;->a:Lyv;

    .line 136
    iget-object v4, p0, Lzg;->j:Lyx;

    iput-object p0, v4, Lyx;->a:Lyv;

    .line 137
    return-void
.end method

.method public final c()V
    .locals 2

    .line 141
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lyu;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 142
    iget-object v1, p0, Lyu;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzg;

    invoke-virtual {v1}, Lzg;->c()V

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

    iput-object v0, p0, Lzg;->e:Lzd;

    .line 149
    iget-object v0, p0, Lyu;->a:Ljava/util/ArrayList;

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

    check-cast v3, Lzg;

    invoke-virtual {v3}, Lzg;->d()V

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
    iget-object v0, p0, Lyu;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 159
    .local v0, "size":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 160
    iget-object v2, p0, Lyu;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzg;

    invoke-virtual {v2}, Lzg;->e()Z

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
    iget v1, p0, Lzg;->g:I

    if-nez v1, :cond_0

    const-string v1, "horizontal : "

    goto :goto_0

    :cond_0
    const-string v1, "vertical : "

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    iget-object v1, p0, Lyu;->a:Ljava/util/ArrayList;

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

    check-cast v4, Lzg;

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
