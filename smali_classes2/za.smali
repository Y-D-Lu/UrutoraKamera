.class public final Lza;
.super Lzg;
.source ""


# direct methods
.method public constructor <init>(Lyk;)V
    .locals 1
    .param p1, "ykVar"    # Lyk;

    .line 7
    invoke-direct {p0, p1}, Lzg;-><init>(Lyk;)V

    .line 8
    iget-object v0, p1, Lyk;->h:Lzc;

    invoke-virtual {v0}, Lzc;->d()V

    .line 9
    iget-object v0, p1, Lyk;->i:Lze;

    invoke-virtual {v0}, Lze;->d()V

    .line 10
    move-object v0, p1

    check-cast v0, Lyn;

    iget v0, v0, Lyn;->aq:I

    iput v0, p0, Lzg;->g:I

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
    .locals 8

    .line 20
    iget-object v0, p0, Lzg;->d:Lyk;

    .line 21
    .local v0, "ykVar":Lyk;
    move-object v1, v0

    check-cast v1, Lyn;

    .line 22
    .local v1, "ynVar":Lyn;
    iget v2, v1, Lyn;->b:I

    .line 23
    .local v2, "i":I
    iget v3, v1, Lyn;->c:I

    .line 24
    .local v3, "i2":I
    iget v4, v1, Lyn;->a:F

    .line 25
    .local v4, "f":F
    iget v5, v1, Lyn;->aq:I

    const/4 v6, 0x1

    const/4 v7, -0x1

    if-ne v5, v6, :cond_2

    .line 26
    if-eq v2, v7, :cond_0

    .line 27
    iget-object v5, p0, Lzg;->i:Lyx;

    iget-object v5, v5, Lyx;->k:Ljava/util/List;

    iget-object v6, v0, Lyk;->T:Lyk;

    iget-object v6, v6, Lyk;->h:Lzc;

    iget-object v6, v6, Lzg;->i:Lyx;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v5, p0, Lzg;->d:Lyk;

    iget-object v5, v5, Lyk;->T:Lyk;

    iget-object v5, v5, Lyk;->h:Lzc;

    iget-object v5, v5, Lzg;->i:Lyx;

    iget-object v5, v5, Lyx;->j:Ljava/util/List;

    iget-object v6, p0, Lzg;->i:Lyx;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v5, p0, Lzg;->i:Lyx;

    iput v2, v5, Lyx;->e:I

    goto :goto_0

    .line 30
    :cond_0
    if-eq v3, v7, :cond_1

    .line 31
    iget-object v5, p0, Lzg;->i:Lyx;

    iget-object v5, v5, Lyx;->k:Ljava/util/List;

    iget-object v6, v0, Lyk;->T:Lyk;

    iget-object v6, v6, Lyk;->h:Lzc;

    iget-object v6, v6, Lzg;->j:Lyx;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v5, p0, Lzg;->d:Lyk;

    iget-object v5, v5, Lyk;->T:Lyk;

    iget-object v5, v5, Lyk;->h:Lzc;

    iget-object v5, v5, Lzg;->j:Lyx;

    iget-object v5, v5, Lyx;->j:Ljava/util/List;

    iget-object v6, p0, Lzg;->i:Lyx;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    iget-object v5, p0, Lzg;->i:Lyx;

    neg-int v6, v3

    iput v6, v5, Lyx;->e:I

    goto :goto_0

    .line 35
    :cond_1
    iget-object v5, p0, Lzg;->i:Lyx;

    .line 36
    .local v5, "yxVar":Lyx;
    iput-boolean v6, v5, Lyx;->b:Z

    .line 37
    iget-object v6, v5, Lyx;->k:Ljava/util/List;

    iget-object v7, v0, Lyk;->T:Lyk;

    iget-object v7, v7, Lyk;->h:Lzc;

    iget-object v7, v7, Lzg;->j:Lyx;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    iget-object v6, p0, Lzg;->d:Lyk;

    iget-object v6, v6, Lyk;->T:Lyk;

    iget-object v6, v6, Lyk;->h:Lzc;

    iget-object v6, v6, Lzg;->j:Lyx;

    iget-object v6, v6, Lyx;->j:Ljava/util/List;

    iget-object v7, p0, Lzg;->i:Lyx;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .end local v5    # "yxVar":Lyx;
    :goto_0
    iget-object v5, p0, Lzg;->d:Lyk;

    iget-object v5, v5, Lyk;->h:Lzc;

    iget-object v5, v5, Lzg;->i:Lyx;

    invoke-direct {p0, v5}, Lza;->g(Lyx;)V

    .line 41
    iget-object v5, p0, Lzg;->d:Lyk;

    iget-object v5, v5, Lyk;->h:Lzc;

    iget-object v5, v5, Lzg;->j:Lyx;

    invoke-direct {p0, v5}, Lza;->g(Lyx;)V

    .line 42
    return-void

    .line 44
    :cond_2
    if-eq v2, v7, :cond_3

    .line 45
    iget-object v5, p0, Lzg;->i:Lyx;

    iget-object v5, v5, Lyx;->k:Ljava/util/List;

    iget-object v6, v0, Lyk;->T:Lyk;

    iget-object v6, v6, Lyk;->i:Lze;

    iget-object v6, v6, Lzg;->i:Lyx;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    iget-object v5, p0, Lzg;->d:Lyk;

    iget-object v5, v5, Lyk;->T:Lyk;

    iget-object v5, v5, Lyk;->i:Lze;

    iget-object v5, v5, Lzg;->i:Lyx;

    iget-object v5, v5, Lyx;->j:Ljava/util/List;

    iget-object v6, p0, Lzg;->i:Lyx;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    iget-object v5, p0, Lzg;->i:Lyx;

    iput v2, v5, Lyx;->e:I

    goto :goto_1

    .line 48
    :cond_3
    if-eq v3, v7, :cond_4

    .line 49
    iget-object v5, p0, Lzg;->i:Lyx;

    iget-object v5, v5, Lyx;->k:Ljava/util/List;

    iget-object v6, v0, Lyk;->T:Lyk;

    iget-object v6, v6, Lyk;->i:Lze;

    iget-object v6, v6, Lzg;->j:Lyx;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object v5, p0, Lzg;->d:Lyk;

    iget-object v5, v5, Lyk;->T:Lyk;

    iget-object v5, v5, Lyk;->i:Lze;

    iget-object v5, v5, Lzg;->j:Lyx;

    iget-object v5, v5, Lyx;->j:Ljava/util/List;

    iget-object v6, p0, Lzg;->i:Lyx;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    iget-object v5, p0, Lzg;->i:Lyx;

    neg-int v6, v3

    iput v6, v5, Lyx;->e:I

    goto :goto_1

    .line 53
    :cond_4
    iget-object v5, p0, Lzg;->i:Lyx;

    .line 54
    .local v5, "yxVar2":Lyx;
    iput-boolean v6, v5, Lyx;->b:Z

    .line 55
    iget-object v6, v5, Lyx;->k:Ljava/util/List;

    iget-object v7, v0, Lyk;->T:Lyk;

    iget-object v7, v7, Lyk;->i:Lze;

    iget-object v7, v7, Lzg;->j:Lyx;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    iget-object v6, p0, Lzg;->d:Lyk;

    iget-object v6, v6, Lyk;->T:Lyk;

    iget-object v6, v6, Lyk;->i:Lze;

    iget-object v6, v6, Lzg;->j:Lyx;

    iget-object v6, v6, Lyx;->j:Ljava/util/List;

    iget-object v7, p0, Lzg;->i:Lyx;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .end local v5    # "yxVar2":Lyx;
    :goto_1
    iget-object v5, p0, Lzg;->d:Lyk;

    iget-object v5, v5, Lyk;->i:Lze;

    iget-object v5, v5, Lzg;->i:Lyx;

    invoke-direct {p0, v5}, Lza;->g(Lyx;)V

    .line 59
    iget-object v5, p0, Lzg;->d:Lyk;

    iget-object v5, v5, Lyk;->i:Lze;

    iget-object v5, v5, Lzg;->j:Lyx;

    invoke-direct {p0, v5}, Lza;->g(Lyx;)V

    .line 60
    return-void
.end method

.method public final c()V
    .locals 3

    .line 64
    iget-object v0, p0, Lzg;->d:Lyk;

    .line 65
    .local v0, "ykVar":Lyk;
    move-object v1, v0

    check-cast v1, Lyn;

    iget v1, v1, Lyn;->aq:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 66
    iget-object v1, p0, Lzg;->i:Lyx;

    iget v1, v1, Lyx;->f:I

    iput v1, v0, Lyk;->Y:I

    goto :goto_0

    .line 68
    :cond_0
    iget-object v1, p0, Lzg;->i:Lyx;

    iget v1, v1, Lyx;->f:I

    iput v1, v0, Lyk;->Z:I

    .line 70
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 74
    iget-object v0, p0, Lzg;->i:Lyx;

    invoke-virtual {v0}, Lyx;->b()V

    .line 75
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 79
    const/4 v0, 0x0

    return v0
.end method

.method public final f()V
    .locals 5

    .line 84
    iget-object v0, p0, Lzg;->i:Lyx;

    .line 85
    .local v0, "yxVar":Lyx;
    iget-boolean v1, v0, Lyx;->c:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lyx;->i:Z

    if-nez v1, :cond_0

    .line 86
    iget-object v1, v0, Lyx;->k:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyx;

    iget v1, v1, Lyx;->f:I

    .line 87
    .local v1, "i":I
    iget-object v2, p0, Lzg;->i:Lyx;

    int-to-float v3, v1

    iget-object v4, p0, Lzg;->d:Lyk;

    check-cast v4, Lyn;

    iget v4, v4, Lyn;->a:F

    mul-float/2addr v3, v4

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Lyx;->c(I)V

    .line 89
    .end local v1    # "i":I
    :cond_0
    return-void
.end method
