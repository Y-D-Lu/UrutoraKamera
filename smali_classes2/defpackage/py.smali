.class public final Ldefpackage/py;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static n:Landroid/animation/TimeInterpolator;


# instance fields
.field public a:Ldefpackage/pz;

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/util/ArrayList;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field f:Ljava/util/ArrayList;

.field g:Ljava/util/ArrayList;

.field h:Ljava/util/ArrayList;

.field i:Ljava/util/ArrayList;

.field j:Ljava/util/ArrayList;

.field k:Ljava/util/ArrayList;

.field l:Ljava/util/ArrayList;

.field private final m:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Ldefpackage/py;->a:Ldefpackage/pz;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldefpackage/py;->m:Ljava/util/ArrayList;

    .line 35
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .param p1, "bArr"    # [B

    .line 38
    invoke-direct {p0}, Ldefpackage/py;-><init>()V

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldefpackage/py;->b:Ljava/util/ArrayList;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldefpackage/py;->c:Ljava/util/ArrayList;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldefpackage/py;->d:Ljava/util/ArrayList;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldefpackage/py;->e:Ljava/util/ArrayList;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldefpackage/py;->f:Ljava/util/ArrayList;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldefpackage/py;->g:Ljava/util/ArrayList;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldefpackage/py;->h:Ljava/util/ArrayList;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldefpackage/py;->i:Ljava/util/ArrayList;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldefpackage/py;->j:Ljava/util/ArrayList;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldefpackage/py;->k:Ljava/util/ArrayList;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldefpackage/py;->l:Ljava/util/ArrayList;

    .line 50
    return-void
.end method

.method public static final c()Ldefpackage/px;
    .locals 1

    .line 53
    new-instance v0, Ldefpackage/px;

    invoke-direct {v0}, Ldefpackage/px;-><init>()V

    return-object v0
.end method

.method public static d(Ldefpackage/qs;)V
    .locals 2
    .param p0, "qsVar"    # Ldefpackage/qs;

    .line 57
    iget v0, p0, Ldefpackage/qs;->j:I

    .line 58
    .local v0, "i":I
    invoke-virtual {p0}, Ldefpackage/qs;->s()Z

    move-result v1

    if-nez v1, :cond_0

    and-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_0

    .line 59
    iget v1, p0, Ldefpackage/qs;->d:I

    .line 60
    .local v1, "i2":I
    invoke-virtual {p0}, Ldefpackage/qs;->a()I

    .line 62
    .end local v1    # "i2":I
    :cond_0
    return-void
.end method

.method public static final e(Ldefpackage/qs;)Ldefpackage/px;
    .locals 1
    .param p0, "qsVar"    # Ldefpackage/qs;

    .line 65
    invoke-static {}, Ldefpackage/py;->c()Ldefpackage/px;

    move-result-object v0

    .line 66
    .local v0, "c":Ldefpackage/px;
    invoke-virtual {v0, p0}, Ldefpackage/px;->a(Ldefpackage/qs;)V

    .line 67
    return-object v0
.end method

.method public static m(Ljava/util/List;)V
    .locals 2
    .param p0, "list"    # Ljava/util/List;

    .line 71
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "size":I
    :goto_0
    if-ltz v0, :cond_0

    .line 72
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/qs;

    iget-object v1, v1, Ldefpackage/qs;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 71
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 74
    .end local v0    # "size":I
    :cond_0
    return-void
.end method

.method private final n(Ljava/util/List;Ldefpackage/qs;)V
    .locals 3
    .param p1, "list"    # Ljava/util/List;
    .param p2, "qsVar"    # Ldefpackage/qs;

    .line 77
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "size":I
    :goto_0
    if-ltz v0, :cond_1

    .line 78
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/oh;

    .line 79
    .local v1, "ohVar":Ldefpackage/oh;
    invoke-direct {p0, v1, p2}, Ldefpackage/py;->p(Ldefpackage/oh;Ldefpackage/qs;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Ldefpackage/oh;->a:Ldefpackage/qs;

    if-nez v2, :cond_0

    iget-object v2, v1, Ldefpackage/oh;->b:Ldefpackage/qs;

    if-nez v2, :cond_0

    .line 80
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 77
    .end local v1    # "ohVar":Ldefpackage/oh;
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 83
    .end local v0    # "size":I
    :cond_1
    return-void
.end method

.method private final o(Ldefpackage/oh;)V
    .locals 2
    .param p1, "ohVar"    # Ldefpackage/oh;

    .line 86
    iget-object v0, p1, Ldefpackage/oh;->a:Ldefpackage/qs;

    .line 87
    .local v0, "qsVar":Ldefpackage/qs;
    if-eqz v0, :cond_0

    .line 88
    invoke-direct {p0, p1, v0}, Ldefpackage/py;->p(Ldefpackage/oh;Ldefpackage/qs;)Z

    .line 90
    :cond_0
    iget-object v1, p1, Ldefpackage/oh;->b:Ldefpackage/qs;

    .line 91
    .local v1, "qsVar2":Ldefpackage/qs;
    if-eqz v1, :cond_1

    .line 92
    invoke-direct {p0, p1, v1}, Ldefpackage/py;->p(Ldefpackage/oh;Ldefpackage/qs;)Z

    .line 94
    :cond_1
    return-void
.end method

.method private final p(Ldefpackage/oh;Ldefpackage/qs;)Z
    .locals 2
    .param p1, "ohVar"    # Ldefpackage/oh;
    .param p2, "qsVar"    # Ldefpackage/qs;

    .line 97
    iget-object v0, p1, Ldefpackage/oh;->b:Ldefpackage/qs;

    const/4 v1, 0x0

    if-ne v0, p2, :cond_0

    .line 98
    iput-object v1, p1, Ldefpackage/oh;->b:Ldefpackage/qs;

    goto :goto_0

    .line 99
    :cond_0
    iget-object v0, p1, Ldefpackage/oh;->a:Ldefpackage/qs;

    if-eq v0, p2, :cond_1

    .line 100
    const/4 v0, 0x0

    return v0

    .line 102
    :cond_1
    iput-object v1, p1, Ldefpackage/oh;->a:Ldefpackage/qs;

    .line 104
    :goto_0
    iget-object v0, p2, Ldefpackage/qs;->a:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 105
    iget-object v0, p2, Ldefpackage/qs;->a:Landroid/view/View;

    sget v1, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 106
    iget-object v0, p2, Ldefpackage/qs;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 107
    invoke-virtual {p0, p2}, Ldefpackage/py;->a(Ldefpackage/qs;)V

    .line 108
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a(Ldefpackage/qs;)V
    .locals 9
    .param p1, "qsVar"    # Ldefpackage/qs;

    .line 112
    iget-object v0, p0, Ldefpackage/py;->a:Ldefpackage/pz;

    .line 113
    .local v0, "pzVar":Ldefpackage/pz;
    if-eqz v0, :cond_7

    .line 114
    const/4 v1, 0x1

    .line 115
    .local v1, "z":Z
    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ldefpackage/qs;->m(Z)V

    .line 116
    iget-object v2, p1, Ldefpackage/qs;->h:Ldefpackage/qs;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p1, Ldefpackage/qs;->i:Ldefpackage/qs;

    if-nez v2, :cond_0

    .line 117
    iput-object v3, p1, Ldefpackage/qs;->h:Ldefpackage/qs;

    .line 119
    :cond_0
    iput-object v3, p1, Ldefpackage/qs;->i:Ldefpackage/qs;

    .line 120
    iget v2, p1, Ldefpackage/qs;->j:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_1

    .line 121
    return-void

    .line 123
    :cond_1
    iget-object v2, v0, Ldefpackage/pz;->a:Landroid/support/v7/widget/RecyclerView;

    .line 124
    .local v2, "recyclerView":Landroid/support/v7/widget/RecyclerView;
    iget-object v3, p1, Ldefpackage/qs;->a:Landroid/view/View;

    .line 125
    .local v3, "view":Landroid/view/View;
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->Z()V

    .line 126
    iget-object v4, v2, Landroid/support/v7/widget/RecyclerView;->f:Landroid/view/ny;

    .line 127
    .local v4, "nyVar":Landroid/view/ny;
    iget-object v5, v4, Landroid/view/ny;->c:Ldefpackage/pz;

    invoke-virtual {v5, v3}, Ldefpackage/pz;->g(Landroid/view/View;)I

    move-result v5

    .line 128
    .local v5, "g":I
    const/4 v6, -0x1

    if-ne v5, v6, :cond_2

    .line 129
    invoke-virtual {v4, v3}, Landroid/view/ny;->l(Landroid/view/View;)V

    goto :goto_0

    .line 130
    :cond_2
    iget-object v6, v4, Landroid/view/ny;->a:Ldefpackage/nx;

    invoke-virtual {v6, v5}, Ldefpackage/nx;->f(I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 131
    iget-object v6, v4, Landroid/view/ny;->a:Ldefpackage/nx;

    invoke-virtual {v6, v5}, Ldefpackage/nx;->g(I)Z

    .line 132
    invoke-virtual {v4, v3}, Landroid/view/ny;->l(Landroid/view/View;)V

    .line 133
    iget-object v6, v4, Landroid/view/ny;->c:Ldefpackage/pz;

    invoke-virtual {v6, v5}, Ldefpackage/pz;->j(I)V

    goto :goto_0

    .line 135
    :cond_3
    const/4 v1, 0x0

    .line 137
    :goto_0
    if-eqz v1, :cond_4

    .line 138
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)Ldefpackage/qs;

    move-result-object v6

    .line 139
    .local v6, "h":Ldefpackage/qs;
    iget-object v7, v2, Landroid/support/v7/widget/RecyclerView;->c:Ldefpackage/qi;

    invoke-virtual {v7, v6}, Ldefpackage/qi;->l(Ldefpackage/qs;)V

    .line 140
    iget-object v7, v2, Landroid/support/v7/widget/RecyclerView;->c:Ldefpackage/qi;

    invoke-virtual {v7, v6}, Ldefpackage/qi;->j(Ldefpackage/qs;)V

    .line 142
    .end local v6    # "h":Ldefpackage/qs;
    :cond_4
    xor-int/lit8 v6, v1, 0x1

    invoke-virtual {v2, v6}, Landroid/support/v7/widget/RecyclerView;->aa(Z)V

    .line 143
    if-nez v1, :cond_6

    invoke-virtual {p1}, Ldefpackage/qs;->w()Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_1

    .line 146
    :cond_5
    iget-object v6, v0, Ldefpackage/pz;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v7, p1, Ldefpackage/qs;->a:Landroid/view/View;

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    goto :goto_2

    .line 144
    :cond_6
    :goto_1
    return-void

    .line 148
    .end local v1    # "z":Z
    .end local v2    # "recyclerView":Landroid/support/v7/widget/RecyclerView;
    .end local v3    # "view":Landroid/view/View;
    .end local v4    # "nyVar":Landroid/view/ny;
    .end local v5    # "g":I
    :cond_7
    :goto_2
    return-void
.end method

.method public final b()V
    .locals 3

    .line 151
    iget-object v0, p0, Ldefpackage/py;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 152
    .local v0, "size":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 153
    iget-object v2, p0, Ldefpackage/py;->m:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/pw;

    invoke-interface {v2}, Ldefpackage/pw;->a()V

    .line 152
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 155
    .end local v1    # "i":I
    :cond_0
    iget-object v1, p0, Ldefpackage/py;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 156
    return-void
.end method

.method public final f(Ldefpackage/qs;Ldefpackage/qs;Ldefpackage/px;Ldefpackage/px;)Z
    .locals 21
    .param p1, "qsVar"    # Ldefpackage/qs;
    .param p2, "qsVar2"    # Ldefpackage/qs;
    .param p3, "pxVar"    # Ldefpackage/px;
    .param p4, "pxVar2"    # Ldefpackage/px;

    .line 161
    move-object/from16 v6, p0

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v13, p3

    move-object/from16 v12, p4

    iget v11, v13, Ldefpackage/px;->a:I

    .line 162
    .local v11, "i3":I
    iget v10, v13, Ldefpackage/px;->b:I

    .line 163
    .local v10, "i4":I
    invoke-virtual/range {p2 .. p2}, Ldefpackage/qs;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    iget v0, v13, Ldefpackage/px;->a:I

    .line 165
    .local v0, "i5":I
    iget v1, v13, Ldefpackage/px;->b:I

    .line 166
    .local v1, "i2":I
    nop

    .line 167
    .local v0, "i":I
    move/from16 v16, v0

    move/from16 v17, v1

    goto :goto_0

    .line 168
    .end local v0    # "i":I
    .end local v1    # "i2":I
    :cond_0
    iget v0, v12, Ldefpackage/px;->a:I

    .line 169
    .restart local v0    # "i":I
    iget v1, v12, Ldefpackage/px;->b:I

    move/from16 v16, v0

    move/from16 v17, v1

    .line 171
    .end local v0    # "i":I
    .local v16, "i":I
    .local v17, "i2":I
    :goto_0
    if-ne v14, v15, :cond_1

    .line 172
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v10

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, Ldefpackage/py;->k(Ldefpackage/qs;IIII)Z

    move-result v0

    return v0

    .line 174
    :cond_1
    iget-object v0, v14, Ldefpackage/qs;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    .line 175
    .local v0, "translationX":F
    iget-object v1, v14, Ldefpackage/qs;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    .line 176
    .local v1, "translationY":F
    iget-object v2, v14, Ldefpackage/qs;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    .line 177
    .local v2, "alpha":F
    invoke-virtual/range {p0 .. p1}, Ldefpackage/py;->j(Ldefpackage/qs;)V

    .line 178
    sub-int v3, v16, v11

    int-to-float v3, v3

    sub-float/2addr v3, v0

    float-to-int v3, v3

    .line 179
    .local v3, "i6":I
    sub-int v4, v17, v10

    int-to-float v4, v4

    sub-float/2addr v4, v1

    float-to-int v4, v4

    .line 180
    .local v4, "i7":I
    iget-object v5, v14, Ldefpackage/qs;->a:Landroid/view/View;

    invoke-virtual {v5, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 181
    iget-object v5, v14, Ldefpackage/qs;->a:Landroid/view/View;

    invoke-virtual {v5, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 182
    iget-object v5, v14, Ldefpackage/qs;->a:Landroid/view/View;

    invoke-virtual {v5, v2}, Landroid/view/View;->setAlpha(F)V

    .line 183
    nop

    .line 184
    invoke-virtual {v6, v15}, Ldefpackage/py;->j(Ldefpackage/qs;)V

    .line 185
    iget-object v5, v15, Ldefpackage/qs;->a:Landroid/view/View;

    neg-int v7, v3

    int-to-float v7, v7

    invoke-virtual {v5, v7}, Landroid/view/View;->setTranslationX(F)V

    .line 186
    iget-object v5, v15, Ldefpackage/qs;->a:Landroid/view/View;

    neg-int v7, v4

    int-to-float v7, v7

    invoke-virtual {v5, v7}, Landroid/view/View;->setTranslationY(F)V

    .line 187
    iget-object v5, v15, Ldefpackage/qs;->a:Landroid/view/View;

    sget v7, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    invoke-virtual {v5, v7}, Landroid/view/View;->setAlpha(F)V

    .line 189
    iget-object v5, v6, Ldefpackage/py;->e:Ljava/util/ArrayList;

    new-instance v9, Ldefpackage/oh;

    move-object v7, v9

    move-object/from16 v8, p1

    move/from16 v18, v0

    move-object v0, v9

    .end local v0    # "translationX":F
    .local v18, "translationX":F
    move-object/from16 v9, p2

    move/from16 v19, v10

    .end local v10    # "i4":I
    .local v19, "i4":I
    move v10, v11

    move/from16 v20, v11

    .end local v11    # "i3":I
    .local v20, "i3":I
    move/from16 v11, v19

    move/from16 v12, v16

    move/from16 v13, v17

    invoke-direct/range {v7 .. v13}, Ldefpackage/oh;-><init>(Ldefpackage/qs;Ldefpackage/qs;IIII)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    const/4 v0, 0x1

    return v0
.end method

.method public final g()V
    .locals 1

    .line 194
    invoke-virtual {p0}, Ldefpackage/py;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 195
    invoke-virtual {p0}, Ldefpackage/py;->b()V

    .line 197
    :cond_0
    return-void
.end method

.method public final h(Ldefpackage/qs;)V
    .locals 7
    .param p1, "qsVar"    # Ldefpackage/qs;

    .line 200
    iget-object v0, p1, Ldefpackage/qs;->a:Landroid/view/View;

    .line 201
    .local v0, "view":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 202
    iget-object v1, p0, Ldefpackage/py;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 204
    .local v1, "size":I
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 205
    if-gez v1, :cond_a

    .line 206
    nop

    .line 214
    iget-object v2, p0, Ldefpackage/py;->e:Ljava/util/ArrayList;

    invoke-direct {p0, v2, p1}, Ldefpackage/py;->n(Ljava/util/List;Ldefpackage/qs;)V

    .line 215
    iget-object v2, p0, Ldefpackage/py;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_0

    .line 216
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 217
    invoke-virtual {p0, p1}, Ldefpackage/py;->a(Ldefpackage/qs;)V

    .line 219
    :cond_0
    iget-object v2, p0, Ldefpackage/py;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 220
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 221
    invoke-virtual {p0, p1}, Ldefpackage/py;->a(Ldefpackage/qs;)V

    .line 223
    :cond_1
    iget-object v2, p0, Ldefpackage/py;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .local v2, "size2":I
    :goto_1
    if-ltz v2, :cond_3

    .line 224
    iget-object v4, p0, Ldefpackage/py;->h:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    .line 225
    .local v4, "arrayList":Ljava/util/ArrayList;
    invoke-direct {p0, v4, p1}, Ldefpackage/py;->n(Ljava/util/List;Ldefpackage/qs;)V

    .line 226
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 227
    iget-object v5, p0, Ldefpackage/py;->h:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 223
    .end local v4    # "arrayList":Ljava/util/ArrayList;
    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 230
    .end local v2    # "size2":I
    :cond_3
    iget-object v2, p0, Ldefpackage/py;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .local v2, "size3":I
    :goto_2
    if-ltz v2, :cond_7

    .line 231
    iget-object v4, p0, Ldefpackage/py;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    .line 232
    .local v4, "arrayList2":Ljava/util/ArrayList;
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    .line 234
    .local v5, "size4":I
    :cond_4
    :goto_3
    if-gez v5, :cond_5

    .line 235
    nop

    .line 230
    .end local v4    # "arrayList2":Ljava/util/ArrayList;
    .end local v5    # "size4":I
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    .line 236
    .restart local v4    # "arrayList2":Ljava/util/ArrayList;
    .restart local v5    # "size4":I
    :cond_5
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldefpackage/oi;

    iget-object v6, v6, Ldefpackage/oi;->a:Ldefpackage/qs;

    if-ne v6, p1, :cond_6

    .line 237
    sget v6, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    invoke-virtual {v0, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 238
    invoke-virtual {v0, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 239
    invoke-virtual {p0, p1}, Ldefpackage/py;->a(Ldefpackage/qs;)V

    .line 240
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 241
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 242
    iget-object v6, p0, Ldefpackage/py;->g:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_3

    .line 245
    :cond_6
    add-int/lit8 v5, v5, -0x1

    goto :goto_3

    .line 249
    .end local v2    # "size3":I
    .end local v4    # "arrayList2":Ljava/util/ArrayList;
    .end local v5    # "size4":I
    :cond_7
    iget-object v2, p0, Ldefpackage/py;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .local v2, "size5":I
    :goto_4
    if-ltz v2, :cond_9

    .line 250
    iget-object v4, p0, Ldefpackage/py;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    .line 251
    .local v4, "arrayList3":Ljava/util/ArrayList;
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 252
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 253
    invoke-virtual {p0, p1}, Ldefpackage/py;->a(Ldefpackage/qs;)V

    .line 254
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 255
    iget-object v5, p0, Ldefpackage/py;->f:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 249
    .end local v4    # "arrayList3":Ljava/util/ArrayList;
    :cond_8
    add-int/lit8 v2, v2, -0x1

    goto :goto_4

    .line 259
    .end local v2    # "size5":I
    :cond_9
    iget-object v2, p0, Ldefpackage/py;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 260
    iget-object v2, p0, Ldefpackage/py;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 261
    iget-object v2, p0, Ldefpackage/py;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 262
    iget-object v2, p0, Ldefpackage/py;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 263
    invoke-virtual {p0}, Ldefpackage/py;->g()V

    .line 264
    return-void

    .line 207
    :cond_a
    iget-object v2, p0, Ldefpackage/py;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/oi;

    iget-object v2, v2, Ldefpackage/oi;->a:Ldefpackage/qs;

    if-ne v2, p1, :cond_b

    .line 208
    sget v2, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 209
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 210
    invoke-virtual {p0, p1}, Ldefpackage/py;->a(Ldefpackage/qs;)V

    .line 211
    iget-object v2, p0, Ldefpackage/py;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto/16 :goto_0

    .line 207
    :cond_b
    goto/16 :goto_0
.end method

.method public final i()V
    .locals 9

    .line 267
    iget-object v0, p0, Ldefpackage/py;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 269
    .local v0, "size":I
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 270
    if-gez v0, :cond_d

    .line 271
    nop

    .line 280
    iget-object v1, p0, Ldefpackage/py;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .local v1, "size2":I
    :goto_1
    if-ltz v1, :cond_0

    .line 281
    iget-object v2, p0, Ldefpackage/py;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/qs;

    invoke-virtual {p0, v2}, Ldefpackage/py;->a(Ldefpackage/qs;)V

    .line 282
    iget-object v2, p0, Ldefpackage/py;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 280
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 284
    .end local v1    # "size2":I
    :cond_0
    iget-object v1, p0, Ldefpackage/py;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 286
    .local v1, "size3":I
    :goto_2
    add-int/lit8 v1, v1, -0x1

    .line 287
    const/high16 v2, 0x3f800000    # 1.0f

    if-gez v1, :cond_c

    .line 288
    nop

    .line 295
    iget-object v3, p0, Ldefpackage/py;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    .local v3, "size4":I
    :goto_3
    if-ltz v3, :cond_1

    .line 296
    iget-object v4, p0, Ldefpackage/py;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldefpackage/oh;

    invoke-direct {p0, v4}, Ldefpackage/py;->o(Ldefpackage/oh;)V

    .line 295
    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    .line 298
    .end local v3    # "size4":I
    :cond_1
    iget-object v3, p0, Ldefpackage/py;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 299
    invoke-virtual {p0}, Ldefpackage/py;->l()Z

    move-result v3

    if-nez v3, :cond_2

    .line 300
    return-void

    .line 302
    :cond_2
    iget-object v3, p0, Ldefpackage/py;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    .local v3, "size5":I
    :goto_4
    if-ltz v3, :cond_5

    .line 303
    iget-object v4, p0, Ldefpackage/py;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    .line 304
    .local v4, "arrayList":Ljava/util/ArrayList;
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    .local v5, "size6":I
    :goto_5
    if-ltz v5, :cond_4

    .line 305
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldefpackage/oi;

    .line 306
    .local v6, "oiVar2":Ldefpackage/oi;
    iget-object v7, v6, Ldefpackage/oi;->a:Ldefpackage/qs;

    iget-object v7, v7, Ldefpackage/qs;->a:Landroid/view/View;

    .line 307
    .local v7, "view2":Landroid/view/View;
    sget v8, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    invoke-virtual {v7, v8}, Landroid/view/View;->setTranslationY(F)V

    .line 308
    invoke-virtual {v7, v8}, Landroid/view/View;->setTranslationX(F)V

    .line 309
    iget-object v8, v6, Ldefpackage/oi;->a:Ldefpackage/qs;

    invoke-virtual {p0, v8}, Ldefpackage/py;->a(Ldefpackage/qs;)V

    .line 310
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 311
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 312
    iget-object v8, p0, Ldefpackage/py;->g:Ljava/util/ArrayList;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 304
    .end local v6    # "oiVar2":Ldefpackage/oi;
    .end local v7    # "view2":Landroid/view/View;
    :cond_3
    add-int/lit8 v5, v5, -0x1

    goto :goto_5

    .line 302
    .end local v4    # "arrayList":Ljava/util/ArrayList;
    .end local v5    # "size6":I
    :cond_4
    add-int/lit8 v3, v3, -0x1

    goto :goto_4

    .line 316
    .end local v3    # "size5":I
    :cond_5
    iget-object v3, p0, Ldefpackage/py;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    .local v3, "size7":I
    :goto_6
    if-ltz v3, :cond_8

    .line 317
    iget-object v4, p0, Ldefpackage/py;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    .line 318
    .local v4, "arrayList2":Ljava/util/ArrayList;
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    .local v5, "size8":I
    :goto_7
    if-ltz v5, :cond_7

    .line 319
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldefpackage/qs;

    .line 320
    .local v6, "qsVar2":Ldefpackage/qs;
    iget-object v7, v6, Ldefpackage/qs;->a:Landroid/view/View;

    invoke-virtual {v7, v2}, Landroid/view/View;->setAlpha(F)V

    .line 321
    invoke-virtual {p0, v6}, Ldefpackage/py;->a(Ldefpackage/qs;)V

    .line 322
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 323
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 324
    iget-object v7, p0, Ldefpackage/py;->f:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 318
    .end local v6    # "qsVar2":Ldefpackage/qs;
    :cond_6
    add-int/lit8 v5, v5, -0x1

    goto :goto_7

    .line 316
    .end local v4    # "arrayList2":Ljava/util/ArrayList;
    .end local v5    # "size8":I
    :cond_7
    add-int/lit8 v3, v3, -0x1

    goto :goto_6

    .line 328
    .end local v3    # "size7":I
    :cond_8
    iget-object v2, p0, Ldefpackage/py;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .local v2, "size9":I
    :goto_8
    if-ltz v2, :cond_b

    .line 329
    iget-object v3, p0, Ldefpackage/py;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 330
    .local v3, "arrayList3":Ljava/util/ArrayList;
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    .local v4, "size10":I
    :goto_9
    if-ltz v4, :cond_a

    .line 331
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldefpackage/oh;

    invoke-direct {p0, v5}, Ldefpackage/py;->o(Ldefpackage/oh;)V

    .line 332
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 333
    iget-object v5, p0, Ldefpackage/py;->h:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 330
    :cond_9
    add-int/lit8 v4, v4, -0x1

    goto :goto_9

    .line 328
    .end local v3    # "arrayList3":Ljava/util/ArrayList;
    .end local v4    # "size10":I
    :cond_a
    add-int/lit8 v2, v2, -0x1

    goto :goto_8

    .line 337
    .end local v2    # "size9":I
    :cond_b
    iget-object v2, p0, Ldefpackage/py;->k:Ljava/util/ArrayList;

    invoke-static {v2}, Ldefpackage/py;->m(Ljava/util/List;)V

    .line 338
    iget-object v2, p0, Ldefpackage/py;->j:Ljava/util/ArrayList;

    invoke-static {v2}, Ldefpackage/py;->m(Ljava/util/List;)V

    .line 339
    iget-object v2, p0, Ldefpackage/py;->i:Ljava/util/ArrayList;

    invoke-static {v2}, Ldefpackage/py;->m(Ljava/util/List;)V

    .line 340
    iget-object v2, p0, Ldefpackage/py;->l:Ljava/util/ArrayList;

    invoke-static {v2}, Ldefpackage/py;->m(Ljava/util/List;)V

    .line 341
    invoke-virtual {p0}, Ldefpackage/py;->b()V

    .line 342
    return-void

    .line 290
    :cond_c
    iget-object v3, p0, Ldefpackage/py;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/qs;

    .line 291
    .local v3, "qsVar":Ldefpackage/qs;
    iget-object v4, v3, Ldefpackage/qs;->a:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setAlpha(F)V

    .line 292
    invoke-virtual {p0, v3}, Ldefpackage/py;->a(Ldefpackage/qs;)V

    .line 293
    iget-object v2, p0, Ldefpackage/py;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 294
    .end local v3    # "qsVar":Ldefpackage/qs;
    goto/16 :goto_2

    .line 273
    .end local v1    # "size3":I
    :cond_d
    iget-object v1, p0, Ldefpackage/py;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/oi;

    .line 274
    .local v1, "oiVar":Ldefpackage/oi;
    iget-object v2, v1, Ldefpackage/oi;->a:Ldefpackage/qs;

    iget-object v2, v2, Ldefpackage/qs;->a:Landroid/view/View;

    .line 275
    .local v2, "view":Landroid/view/View;
    sget v3, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 276
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 277
    iget-object v3, v1, Ldefpackage/oi;->a:Ldefpackage/qs;

    invoke-virtual {p0, v3}, Ldefpackage/py;->a(Ldefpackage/qs;)V

    .line 278
    iget-object v3, p0, Ldefpackage/py;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 279
    .end local v1    # "oiVar":Ldefpackage/oi;
    .end local v2    # "view":Landroid/view/View;
    goto/16 :goto_0
.end method

.method public final j(Ldefpackage/qs;)V
    .locals 2
    .param p1, "qsVar"    # Ldefpackage/qs;

    .line 345
    sget-object v0, Ldefpackage/py;->n:Landroid/animation/TimeInterpolator;

    if-nez v0, :cond_0

    .line 346
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    sput-object v0, Ldefpackage/py;->n:Landroid/animation/TimeInterpolator;

    .line 348
    :cond_0
    iget-object v0, p1, Ldefpackage/qs;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Ldefpackage/py;->n:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 349
    invoke-virtual {p0, p1}, Ldefpackage/py;->h(Ldefpackage/qs;)V

    .line 350
    return-void
.end method

.method public final k(Ldefpackage/qs;IIII)Z
    .locals 15
    .param p1, "qsVar"    # Ldefpackage/qs;
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "i3"    # I
    .param p5, "i4"    # I

    .line 353
    move-object/from16 v6, p1

    iget-object v7, v6, Ldefpackage/qs;->a:Landroid/view/View;

    .line 354
    .local v7, "view":Landroid/view/View;
    invoke-virtual {v7}, Landroid/view/View;->getTranslationX()F

    move-result v0

    float-to-int v0, v0

    add-int v8, p2, v0

    .line 355
    .local v8, "translationX":I
    iget-object v0, v6, Ldefpackage/qs;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    float-to-int v0, v0

    add-int v9, p3, v0

    .line 356
    .local v9, "translationY":I
    invoke-virtual/range {p0 .. p1}, Ldefpackage/py;->j(Ldefpackage/qs;)V

    .line 357
    sub-int v0, p4, v8

    .line 358
    .local v0, "i5":I
    sub-int v10, p5, v9

    .line 359
    .local v10, "i6":I
    if-nez v0, :cond_1

    .line 360
    if-nez v10, :cond_0

    .line 361
    invoke-virtual/range {p0 .. p1}, Ldefpackage/py;->a(Ldefpackage/qs;)V

    .line 362
    const/4 v1, 0x0

    return v1

    .line 364
    :cond_0
    const/4 v0, 0x0

    move v11, v0

    goto :goto_0

    .line 359
    :cond_1
    move v11, v0

    .line 366
    .end local v0    # "i5":I
    .local v11, "i5":I
    :goto_0
    if-eqz v11, :cond_2

    .line 367
    neg-int v0, v11

    int-to-float v0, v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 369
    :cond_2
    if-eqz v10, :cond_3

    .line 370
    neg-int v0, v10

    int-to-float v0, v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 372
    :cond_3
    move-object v12, p0

    iget-object v13, v12, Ldefpackage/py;->d:Ljava/util/ArrayList;

    new-instance v14, Ldefpackage/oi;

    move-object v0, v14

    move-object/from16 v1, p1

    move v2, v8

    move v3, v9

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Ldefpackage/oi;-><init>(Ldefpackage/qs;IIII)V

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 373
    const/4 v0, 0x1

    return v0
.end method

.method public final l()Z
    .locals 1

    .line 377
    iget-object v0, p0, Ldefpackage/py;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldefpackage/py;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldefpackage/py;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldefpackage/py;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldefpackage/py;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldefpackage/py;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldefpackage/py;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldefpackage/py;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldefpackage/py;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldefpackage/py;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldefpackage/py;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

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
