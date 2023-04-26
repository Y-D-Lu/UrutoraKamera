.class public Ldefpackage/xy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ldefpackage/yf;

.field public b:F

.field public final c:Ljava/util/ArrayList;

.field public d:Z

.field public e:Ldefpackage/xx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Ldefpackage/xy;->a:Ldefpackage/yf;

    .line 11
    sget v0, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    iput v0, p0, Ldefpackage/xy;->b:F

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldefpackage/xy;->c:Ljava/util/ArrayList;

    .line 13
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/xy;->d:Z

    .line 17
    return-void
.end method

.method public constructor <init>(Ldefpackage/xz;)V
    .locals 1
    .param p1, "xzVar"    # Ldefpackage/xz;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Ldefpackage/xy;->a:Ldefpackage/yf;

    .line 11
    sget v0, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    iput v0, p0, Ldefpackage/xy;->b:F

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldefpackage/xy;->c:Ljava/util/ArrayList;

    .line 13
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/xy;->d:Z

    .line 20
    new-instance v0, Ldefpackage/xx;

    invoke-direct {v0, p0, p1}, Ldefpackage/xx;-><init>(Ldefpackage/xy;Ldefpackage/xz;)V

    iput-object v0, p0, Ldefpackage/xy;->e:Ldefpackage/xx;

    .line 21
    return-void
.end method

.method public static final l(Ldefpackage/yf;)Z
    .locals 2
    .param p0, "yfVar"    # Ldefpackage/yf;

    .line 24
    iget v0, p0, Ldefpackage/yf;->l:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public final a([ZLdefpackage/yf;)Ldefpackage/yf;
    .locals 9
    .param p1, "zArr"    # [Z
    .param p2, "yfVar"    # Ldefpackage/yf;

    .line 29
    iget-object v0, p0, Ldefpackage/xy;->e:Ldefpackage/xx;

    iget v0, v0, Ldefpackage/xx;->a:I

    .line 30
    .local v0, "i2":I
    const/4 v1, 0x0

    .line 31
    .local v1, "yfVar2":Ldefpackage/yf;
    sget v2, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    .line 32
    .local v2, "f":F
    const/4 v3, 0x0

    .local v3, "i3":I
    :goto_0
    if-ge v3, v0, :cond_3

    .line 33
    iget-object v4, p0, Ldefpackage/xy;->e:Ldefpackage/xx;

    invoke-virtual {v4, v3}, Ldefpackage/xx;->b(I)F

    move-result v4

    .line 34
    .local v4, "b":F
    sget v5, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    cmpg-float v5, v4, v5

    if-gez v5, :cond_2

    .line 35
    iget-object v5, p0, Ldefpackage/xy;->e:Ldefpackage/xx;

    invoke-virtual {v5, v3}, Ldefpackage/xx;->d(I)Ldefpackage/yf;

    move-result-object v5

    .line 36
    .local v5, "d":Ldefpackage/yf;
    if-eqz p1, :cond_0

    iget v6, v5, Ldefpackage/yf;->c:I

    aget-boolean v6, p1, v6

    if-nez v6, :cond_2

    :cond_0
    if-eq v5, p2, :cond_2

    iget v6, v5, Ldefpackage/yf;->n:I

    move v7, v6

    .local v7, "i":I
    const/4 v8, 0x3

    if-eq v6, v8, :cond_1

    const/4 v6, 0x4

    if-ne v7, v6, :cond_2

    :cond_1
    cmpg-float v6, v4, v2

    if-gez v6, :cond_2

    .line 37
    move v2, v4

    .line 38
    move-object v1, v5

    .line 32
    .end local v4    # "b":F
    .end local v5    # "d":Ldefpackage/yf;
    .end local v7    # "i":I
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 42
    .end local v3    # "i3":I
    :cond_3
    return-object v1
.end method

.method public final b(Ldefpackage/yf;)V
    .locals 8
    .param p1, "yfVar"    # Ldefpackage/yf;

    .line 47
    iget-object v0, p0, Ldefpackage/xy;->a:Ldefpackage/yf;

    .line 48
    .local v0, "yfVar2":Ldefpackage/yf;
    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 49
    iget-object v2, p0, Ldefpackage/xy;->e:Ldefpackage/xx;

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {v2, v0, v3}, Ldefpackage/xx;->g(Ldefpackage/yf;F)V

    .line 50
    iget-object v2, p0, Ldefpackage/xy;->a:Ldefpackage/yf;

    iput v1, v2, Ldefpackage/yf;->d:I

    .line 51
    const/4 v2, 0x0

    iput-object v2, p0, Ldefpackage/xy;->a:Ldefpackage/yf;

    .line 53
    :cond_0
    iget-object v2, p0, Ldefpackage/xy;->e:Ldefpackage/xx;

    const/4 v3, 0x1

    invoke-virtual {v2, p1, v3}, Ldefpackage/xx;->c(Ldefpackage/yf;Z)F

    move-result v2

    neg-float v2, v2

    .line 54
    .local v2, "f":F
    iput-object p1, p0, Ldefpackage/xy;->a:Ldefpackage/yf;

    .line 55
    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, v2, v3

    if-nez v3, :cond_1

    .line 56
    return-void

    .line 58
    :cond_1
    iget v3, p0, Ldefpackage/xy;->b:F

    div-float/2addr v3, v2

    iput v3, p0, Ldefpackage/xy;->b:F

    .line 59
    iget-object v3, p0, Ldefpackage/xy;->e:Ldefpackage/xx;

    .line 60
    .local v3, "xxVar":Ldefpackage/xx;
    iget v4, v3, Ldefpackage/xx;->f:I

    .line 61
    .local v4, "i":I
    const/4 v5, 0x0

    .local v5, "i2":I
    :goto_0
    if-eq v4, v1, :cond_2

    iget v6, v3, Ldefpackage/xx;->a:I

    if-ge v5, v6, :cond_2

    .line 62
    iget-object v6, v3, Ldefpackage/xx;->e:[F

    .line 63
    .local v6, "fArr":[F
    aget v7, v6, v4

    div-float/2addr v7, v2

    aput v7, v6, v4

    .line 64
    iget-object v7, v3, Ldefpackage/xx;->d:[I

    aget v4, v7, v4

    .line 61
    .end local v6    # "fArr":[F
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 66
    .end local v5    # "i2":I
    :cond_2
    return-void
.end method

.method public final c(Ldefpackage/ya;Ldefpackage/yf;Z)V
    .locals 3
    .param p1, "yaVar"    # Ldefpackage/ya;
    .param p2, "yfVar"    # Ldefpackage/yf;
    .param p3, "z"    # Z

    .line 69
    if-eqz p2, :cond_3

    iget-boolean v0, p2, Ldefpackage/yf;->g:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 72
    :cond_0
    iget v0, p0, Ldefpackage/xy;->b:F

    iget v1, p2, Ldefpackage/yf;->f:F

    iget-object v2, p0, Ldefpackage/xy;->e:Ldefpackage/xx;

    invoke-virtual {v2, p2}, Ldefpackage/xx;->a(Ldefpackage/yf;)F

    move-result v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Ldefpackage/xy;->b:F

    .line 73
    iget-object v0, p0, Ldefpackage/xy;->e:Ldefpackage/xx;

    invoke-virtual {v0, p2, p3}, Ldefpackage/xx;->c(Ldefpackage/yf;Z)F

    .line 74
    if-eqz p3, :cond_1

    .line 75
    invoke-virtual {p2, p0}, Ldefpackage/yf;->b(Ldefpackage/xy;)V

    .line 77
    :cond_1
    iget-object v0, p0, Ldefpackage/xy;->e:Ldefpackage/xx;

    iget v0, v0, Ldefpackage/xx;->a:I

    if-eqz v0, :cond_2

    .line 78
    return-void

    .line 80
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/xy;->d:Z

    .line 81
    iput-boolean v0, p1, Ldefpackage/ya;->c:Z

    .line 82
    return-void

    .line 70
    :cond_3
    :goto_0
    return-void
.end method

.method public d(Ldefpackage/ya;Ldefpackage/xy;Z)V
    .locals 7
    .param p1, "yaVar"    # Ldefpackage/ya;
    .param p2, "xyVar"    # Ldefpackage/xy;
    .param p3, "z"    # Z

    .line 85
    iget-object v0, p0, Ldefpackage/xy;->e:Ldefpackage/xx;

    .line 86
    .local v0, "xxVar":Ldefpackage/xx;
    iget-object v1, p2, Ldefpackage/xy;->a:Ldefpackage/yf;

    invoke-virtual {v0, v1}, Ldefpackage/xx;->a(Ldefpackage/yf;)F

    move-result v1

    .line 87
    .local v1, "a":F
    iget-object v2, p2, Ldefpackage/xy;->a:Ldefpackage/yf;

    invoke-virtual {v0, v2, p3}, Ldefpackage/xx;->c(Ldefpackage/yf;Z)F

    .line 88
    iget-object v2, p2, Ldefpackage/xy;->e:Ldefpackage/xx;

    .line 89
    .local v2, "xxVar2":Ldefpackage/xx;
    iget v3, v2, Ldefpackage/xx;->a:I

    .line 90
    .local v3, "i":I
    const/4 v4, 0x0

    .local v4, "i2":I
    :goto_0
    if-ge v4, v3, :cond_0

    .line 91
    invoke-virtual {v2, v4}, Ldefpackage/xx;->d(I)Ldefpackage/yf;

    move-result-object v5

    .line 92
    .local v5, "d":Ldefpackage/yf;
    invoke-virtual {v2, v5}, Ldefpackage/xx;->a(Ldefpackage/yf;)F

    move-result v6

    mul-float/2addr v6, v1

    invoke-virtual {v0, v5, v6, p3}, Ldefpackage/xx;->e(Ldefpackage/yf;FZ)V

    .line 90
    .end local v5    # "d":Ldefpackage/yf;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 94
    .end local v4    # "i2":I
    :cond_0
    iget v4, p0, Ldefpackage/xy;->b:F

    iget v5, p2, Ldefpackage/xy;->b:F

    mul-float/2addr v5, v1

    add-float/2addr v4, v5

    iput v4, p0, Ldefpackage/xy;->b:F

    .line 95
    if-eqz p3, :cond_1

    .line 96
    iget-object v4, p2, Ldefpackage/xy;->a:Ldefpackage/yf;

    invoke-virtual {v4, p0}, Ldefpackage/yf;->b(Ldefpackage/xy;)V

    .line 98
    :cond_1
    iget-object v4, p0, Ldefpackage/xy;->a:Ldefpackage/yf;

    if-eqz v4, :cond_3

    iget-object v4, p0, Ldefpackage/xy;->e:Ldefpackage/xx;

    iget v4, v4, Ldefpackage/xx;->a:I

    if-eqz v4, :cond_2

    goto :goto_1

    .line 101
    :cond_2
    const/4 v4, 0x1

    iput-boolean v4, p0, Ldefpackage/xy;->d:Z

    .line 102
    iput-boolean v4, p1, Ldefpackage/ya;->c:Z

    .line 103
    return-void

    .line 99
    :cond_3
    :goto_1
    return-void
.end method

.method public e()Z
    .locals 2

    .line 106
    iget-object v0, p0, Ldefpackage/xy;->a:Ldefpackage/yf;

    if-nez v0, :cond_0

    iget v0, p0, Ldefpackage/xy;->b:F

    sget v1, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Ldefpackage/xy;->e:Ldefpackage/xx;

    iget v0, v0, Ldefpackage/xx;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f(Ldefpackage/ya;I)V
    .locals 3
    .param p1, "yaVar"    # Ldefpackage/ya;
    .param p2, "i"    # I

    .line 110
    iget-object v0, p0, Ldefpackage/xy;->e:Ldefpackage/xx;

    invoke-virtual {p1, p2}, Ldefpackage/ya;->p(I)Ldefpackage/yf;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Ldefpackage/xx;->g(Ldefpackage/yf;F)V

    .line 111
    iget-object v0, p0, Ldefpackage/xy;->e:Ldefpackage/xx;

    invoke-virtual {p1, p2}, Ldefpackage/ya;->p(I)Ldefpackage/yf;

    move-result-object v1

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v0, v1, v2}, Ldefpackage/xx;->g(Ldefpackage/yf;F)V

    .line 112
    return-void
.end method

.method public final g(Ldefpackage/yf;Ldefpackage/yf;Ldefpackage/yf;Ldefpackage/yf;F)V
    .locals 2
    .param p1, "yfVar"    # Ldefpackage/yf;
    .param p2, "yfVar2"    # Ldefpackage/yf;
    .param p3, "yfVar3"    # Ldefpackage/yf;
    .param p4, "yfVar4"    # Ldefpackage/yf;
    .param p5, "f"    # F

    .line 115
    iget-object v0, p0, Ldefpackage/xy;->e:Ldefpackage/xx;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, p1, v1}, Ldefpackage/xx;->g(Ldefpackage/yf;F)V

    .line 116
    iget-object v0, p0, Ldefpackage/xy;->e:Ldefpackage/xx;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p2, v1}, Ldefpackage/xx;->g(Ldefpackage/yf;F)V

    .line 117
    iget-object v0, p0, Ldefpackage/xy;->e:Ldefpackage/xx;

    invoke-virtual {v0, p3, p5}, Ldefpackage/xx;->g(Ldefpackage/yf;F)V

    .line 118
    iget-object v0, p0, Ldefpackage/xy;->e:Ldefpackage/xx;

    neg-float v1, p5

    invoke-virtual {v0, p4, v1}, Ldefpackage/xx;->g(Ldefpackage/yf;F)V

    .line 119
    return-void
.end method

.method public final h(Ldefpackage/yf;Ldefpackage/yf;Ldefpackage/yf;I)V
    .locals 4
    .param p1, "yfVar"    # Ldefpackage/yf;
    .param p2, "yfVar2"    # Ldefpackage/yf;
    .param p3, "yfVar3"    # Ldefpackage/yf;
    .param p4, "i"    # I

    .line 123
    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz p4, :cond_1

    .line 124
    if-gez p4, :cond_0

    .line 125
    neg-int p4, p4

    .line 126
    const/4 v2, 0x1

    .local v2, "z":Z
    goto :goto_0

    .line 128
    .end local v2    # "z":Z
    :cond_0
    const/4 v2, 0x0

    .line 130
    .restart local v2    # "z":Z
    :goto_0
    int-to-float v3, p4

    iput v3, p0, Ldefpackage/xy;->b:F

    .line 131
    if-eqz v2, :cond_1

    .line 132
    iget-object v3, p0, Ldefpackage/xy;->e:Ldefpackage/xx;

    invoke-virtual {v3, p1, v0}, Ldefpackage/xx;->g(Ldefpackage/yf;F)V

    .line 133
    iget-object v0, p0, Ldefpackage/xy;->e:Ldefpackage/xx;

    invoke-virtual {v0, p2, v1}, Ldefpackage/xx;->g(Ldefpackage/yf;F)V

    .line 134
    iget-object v0, p0, Ldefpackage/xy;->e:Ldefpackage/xx;

    invoke-virtual {v0, p3, v1}, Ldefpackage/xx;->g(Ldefpackage/yf;F)V

    .line 135
    return-void

    .line 138
    .end local v2    # "z":Z
    :cond_1
    iget-object v2, p0, Ldefpackage/xy;->e:Ldefpackage/xx;

    invoke-virtual {v2, p1, v1}, Ldefpackage/xx;->g(Ldefpackage/yf;F)V

    .line 139
    iget-object v1, p0, Ldefpackage/xy;->e:Ldefpackage/xx;

    invoke-virtual {v1, p2, v0}, Ldefpackage/xx;->g(Ldefpackage/yf;F)V

    .line 140
    iget-object v1, p0, Ldefpackage/xy;->e:Ldefpackage/xx;

    invoke-virtual {v1, p3, v0}, Ldefpackage/xx;->g(Ldefpackage/yf;F)V

    .line 141
    return-void
.end method

.method public final i(Ldefpackage/yf;Ldefpackage/yf;Ldefpackage/yf;I)V
    .locals 4
    .param p1, "yfVar"    # Ldefpackage/yf;
    .param p2, "yfVar2"    # Ldefpackage/yf;
    .param p3, "yfVar3"    # Ldefpackage/yf;
    .param p4, "i"    # I

    .line 145
    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz p4, :cond_1

    .line 146
    if-gez p4, :cond_0

    .line 147
    neg-int p4, p4

    .line 148
    const/4 v2, 0x1

    .local v2, "z":Z
    goto :goto_0

    .line 150
    .end local v2    # "z":Z
    :cond_0
    const/4 v2, 0x0

    .line 152
    .restart local v2    # "z":Z
    :goto_0
    int-to-float v3, p4

    iput v3, p0, Ldefpackage/xy;->b:F

    .line 153
    if-eqz v2, :cond_1

    .line 154
    iget-object v3, p0, Ldefpackage/xy;->e:Ldefpackage/xx;

    invoke-virtual {v3, p1, v0}, Ldefpackage/xx;->g(Ldefpackage/yf;F)V

    .line 155
    iget-object v3, p0, Ldefpackage/xy;->e:Ldefpackage/xx;

    invoke-virtual {v3, p2, v1}, Ldefpackage/xx;->g(Ldefpackage/yf;F)V

    .line 156
    iget-object v1, p0, Ldefpackage/xy;->e:Ldefpackage/xx;

    invoke-virtual {v1, p3, v0}, Ldefpackage/xx;->g(Ldefpackage/yf;F)V

    .line 157
    return-void

    .line 160
    .end local v2    # "z":Z
    :cond_1
    iget-object v2, p0, Ldefpackage/xy;->e:Ldefpackage/xx;

    invoke-virtual {v2, p1, v1}, Ldefpackage/xx;->g(Ldefpackage/yf;F)V

    .line 161
    iget-object v2, p0, Ldefpackage/xy;->e:Ldefpackage/xx;

    invoke-virtual {v2, p2, v0}, Ldefpackage/xx;->g(Ldefpackage/yf;F)V

    .line 162
    iget-object v0, p0, Ldefpackage/xy;->e:Ldefpackage/xx;

    invoke-virtual {v0, p3, v1}, Ldefpackage/xx;->g(Ldefpackage/yf;F)V

    .line 163
    return-void
.end method

.method public final j(Ldefpackage/yf;Ldefpackage/yf;Ldefpackage/yf;Ldefpackage/yf;F)V
    .locals 2
    .param p1, "yfVar"    # Ldefpackage/yf;
    .param p2, "yfVar2"    # Ldefpackage/yf;
    .param p3, "yfVar3"    # Ldefpackage/yf;
    .param p4, "yfVar4"    # Ldefpackage/yf;
    .param p5, "f"    # F

    .line 166
    iget-object v0, p0, Ldefpackage/xy;->e:Ldefpackage/xx;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, p3, v1}, Ldefpackage/xx;->g(Ldefpackage/yf;F)V

    .line 167
    iget-object v0, p0, Ldefpackage/xy;->e:Ldefpackage/xx;

    invoke-virtual {v0, p4, v1}, Ldefpackage/xx;->g(Ldefpackage/yf;F)V

    .line 168
    iget-object v0, p0, Ldefpackage/xy;->e:Ldefpackage/xx;

    const/high16 v1, -0x41000000    # -0.5f

    invoke-virtual {v0, p1, v1}, Ldefpackage/xx;->g(Ldefpackage/yf;F)V

    .line 169
    iget-object v0, p0, Ldefpackage/xy;->e:Ldefpackage/xx;

    invoke-virtual {v0, p2, v1}, Ldefpackage/xx;->g(Ldefpackage/yf;F)V

    .line 170
    neg-float v0, p5

    iput v0, p0, Ldefpackage/xy;->b:F

    .line 171
    return-void
.end method

.method public k([Z)Ldefpackage/yf;
    .locals 1
    .param p1, "zArr"    # [Z

    .line 174
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ldefpackage/xy;->a([ZLdefpackage/yf;)Ldefpackage/yf;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    .line 180
    iget-object v0, p0, Ldefpackage/xy;->a:Ldefpackage/yf;

    .line 181
    .local v0, "yfVar":Ldefpackage/yf;
    if-nez v0, :cond_0

    .line 182
    const-string v1, "0"

    .local v1, "sb":Ljava/lang/String;
    goto :goto_0

    .line 184
    .end local v1    # "sb":Ljava/lang/String;
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 185
    .local v1, "valueOf":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 186
    .local v2, "sb2":Ljava/lang/StringBuilder;
    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    .line 190
    .end local v2    # "sb2":Ljava/lang/StringBuilder;
    .local v1, "sb":Ljava/lang/String;
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " = "

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 191
    .local v2, "concat":Ljava/lang/String;
    iget v3, p0, Ldefpackage/xy;->b:F

    sget v4, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_1

    .line 192
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 193
    .local v3, "valueOf2":Ljava/lang/String;
    iget v4, p0, Ldefpackage/xy;->b:F

    .line 194
    .local v4, "f":F
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0xf

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 195
    .local v5, "sb3":Ljava/lang/StringBuilder;
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 198
    const/4 v3, 0x1

    .line 199
    .end local v4    # "f":F
    .end local v5    # "sb3":Ljava/lang/StringBuilder;
    .local v3, "z":Z
    goto :goto_1

    .line 200
    .end local v3    # "z":Z
    :cond_1
    const/4 v3, 0x0

    .line 202
    .restart local v3    # "z":Z
    :goto_1
    iget-object v4, p0, Ldefpackage/xy;->e:Ldefpackage/xx;

    iget v4, v4, Ldefpackage/xx;->a:I

    .line 203
    .local v4, "i":I
    const/4 v5, 0x0

    .local v5, "i2":I
    :goto_2
    if-ge v5, v4, :cond_8

    .line 204
    iget-object v6, p0, Ldefpackage/xy;->e:Ldefpackage/xx;

    invoke-virtual {v6, v5}, Ldefpackage/xx;->d(I)Ldefpackage/yf;

    move-result-object v6

    .line 205
    .local v6, "d":Ldefpackage/yf;
    if-eqz v6, :cond_7

    .line 206
    iget-object v7, p0, Ldefpackage/xy;->e:Ldefpackage/xx;

    invoke-virtual {v7, v5}, Ldefpackage/xx;->b(I)F

    move-result v7

    .line 207
    .local v7, "b":F
    sget v8, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    cmpl-float v9, v7, v8

    if-eqz v9, :cond_7

    .line 208
    invoke-virtual {v6}, Ldefpackage/yf;->toString()Ljava/lang/String;

    move-result-object v9

    .line 209
    .local v9, "yfVar2":Ljava/lang/String;
    if-nez v3, :cond_2

    .line 210
    cmpg-float v8, v7, v8

    if-gez v8, :cond_4

    .line 211
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "- "

    invoke-virtual {v8, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 212
    neg-float v7, v7

    goto :goto_3

    .line 214
    :cond_2
    cmpl-float v8, v7, v8

    if-lez v8, :cond_3

    .line 215
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v10, " + "

    invoke-virtual {v8, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 217
    :cond_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v10, " - "

    invoke-virtual {v8, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 218
    neg-float v7, v7

    .line 220
    :cond_4
    :goto_3
    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v8, v7, v8

    if-nez v8, :cond_6

    .line 221
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 222
    .local v8, "valueOf3":Ljava/lang/String;
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 223
    .local v10, "valueOf4":Ljava/lang/String;
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual {v8, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_4

    :cond_5
    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    move-object v2, v11

    .line 224
    .end local v8    # "valueOf3":Ljava/lang/String;
    .end local v10    # "valueOf4":Ljava/lang/String;
    goto :goto_5

    .line 225
    :cond_6
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 226
    .local v8, "valueOf5":Ljava/lang/String;
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0x10

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 227
    .local v10, "sb4":Ljava/lang/StringBuilder;
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 229
    const-string v11, " "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 233
    .end local v8    # "valueOf5":Ljava/lang/String;
    .end local v10    # "sb4":Ljava/lang/StringBuilder;
    :goto_5
    const/4 v3, 0x1

    .line 203
    .end local v6    # "d":Ldefpackage/yf;
    .end local v7    # "b":F
    .end local v9    # "yfVar2":Ljava/lang/String;
    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    .line 237
    .end local v5    # "i2":I
    :cond_8
    if-nez v3, :cond_9

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "0.0"

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_9
    move-object v5, v2

    :goto_6
    return-object v5
.end method
