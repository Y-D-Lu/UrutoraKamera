.class public Lqo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lqm;

.field public b:I

.field public c:Landroid/support/v7/widget/RecyclerView;

.field public d:Landroid/view/qc;

.field public e:Z

.field public f:Z

.field public g:Landroid/view/View;

.field public h:Z

.field public i:Landroid/view/animation/LinearInterpolator;

.field public j:Landroid/view/animation/DecelerateInterpolator;

.field public k:Landroid/graphics/PointF;

.field public l:I

.field public m:I

.field private n:Landroid/util/DisplayMetrics;

.field private o:Z

.field private p:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Lqo;->b:I

    .line 39
    new-instance v0, Lqm;

    invoke-direct {v0}, Lqm;-><init>()V

    iput-object v0, p0, Lqo;->a:Lqm;

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Lqo;->b:I

    .line 44
    new-instance v0, Lqm;

    invoke-direct {v0}, Lqm;-><init>()V

    iput-object v0, p0, Lqo;->a:Lqm;

    .line 45
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lqo;->i:Landroid/view/animation/LinearInterpolator;

    .line 46
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lqo;->j:Landroid/view/animation/DecelerateInterpolator;

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqo;->o:Z

    .line 48
    iput v0, p0, Lqo;->l:I

    .line 49
    iput v0, p0, Lqo;->m:I

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lqo;->n:Landroid/util/DisplayMetrics;

    .line 51
    return-void
.end method

.method public static h(IIIII)I
    .locals 3
    .param p0, "i"    # I
    .param p1, "i2"    # I
    .param p2, "i3"    # I
    .param p3, "i4"    # I
    .param p4, "i5"    # I

    .line 54
    packed-switch p4, :pswitch_data_0

    .line 68
    sub-int v0, p3, p1

    return v0

    .line 58
    :pswitch_0
    sub-int v0, p2, p0

    .line 59
    .local v0, "i6":I
    if-lez v0, :cond_0

    .line 60
    return v0

    .line 62
    :cond_0
    sub-int v1, p3, p1

    .line 63
    .local v1, "i7":I
    if-ltz v1, :cond_1

    .line 64
    const/4 v2, 0x0

    return v2

    .line 66
    :cond_1
    return v1

    .line 56
    .end local v0    # "i6":I
    .end local v1    # "i7":I
    :pswitch_1
    sub-int v0, p2, p0

    return v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final i(Landroid/view/View;)I
    .locals 2
    .param p0, "view"    # Landroid/view/View;

    .line 73
    invoke-static {p0}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/view/View;)Lqs;

    move-result-object v0

    .line 74
    .local v0, "h":Lqs;
    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {v0}, Lqs;->b()I

    move-result v1

    return v1

    .line 77
    :cond_0
    const/4 v1, -0x1

    return v1
.end method

.method private static j(II)I
    .locals 2
    .param p0, "i"    # I
    .param p1, "i2"    # I

    .line 81
    sub-int v0, p0, p1

    .line 82
    .local v0, "i3":I
    mul-int v1, p0, v0

    if-gtz v1, :cond_0

    .line 83
    const/4 v1, 0x0

    return v1

    .line 85
    :cond_0
    return v0
.end method


# virtual methods
.method public a(Landroid/util/DisplayMetrics;)F
    .locals 2
    .param p1, "displayMetrics"    # Landroid/util/DisplayMetrics;

    .line 89
    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    const/high16 v1, 0x41c80000    # 25.0f

    div-float/2addr v1, v0

    return v1
.end method

.method public b(I)I
    .locals 3
    .param p1, "i"    # I

    .line 94
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    .line 95
    .local v0, "abs":F
    iget-boolean v1, p0, Lqo;->o:Z

    if-nez v1, :cond_0

    .line 96
    iget-object v1, p0, Lqo;->n:Landroid/util/DisplayMetrics;

    invoke-virtual {p0, v1}, Lqo;->a(Landroid/util/DisplayMetrics;)F

    move-result v1

    iput v1, p0, Lqo;->p:F

    .line 97
    const/4 v1, 0x1

    iput-boolean v1, p0, Lqo;->o:Z

    .line 99
    :cond_0
    iget v1, p0, Lqo;->p:F

    mul-float/2addr v1, v0

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    return v1
.end method

.method public c(Landroid/view/View;Lqm;)V
    .locals 15
    .param p1, "view"    # Landroid/view/View;
    .param p2, "qmVar"    # Lqm;

    .line 104
    move-object v0, p0

    iget-object v1, v0, Lqo;->k:Landroid/graphics/PointF;

    .line 105
    .local v1, "pointF":Landroid/graphics/PointF;
    const/4 v2, 0x1

    .line 106
    .local v2, "i2":I
    const/4 v3, 0x0

    .line 107
    .local v3, "i3":I
    const/4 v4, 0x0

    if-eqz v1, :cond_2

    iget v5, v1, Landroid/graphics/PointF;->x:F

    sget v6, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    cmpl-float v5, v5, v6

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, v0, Lqo;->k:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    cmpl-float v4, v4, v6

    if-lez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, -0x1

    .line 108
    .local v4, "i4":I
    :cond_2
    :goto_0
    iget-object v5, v0, Lqo;->d:Landroid/view/qc;

    .line 109
    .local v5, "qcVar":Landroid/view/qc;
    if-nez v5, :cond_3

    .line 110
    const/4 v6, 0x0

    .local v6, "i":I
    goto :goto_1

    .line 111
    .end local v6    # "i":I
    :cond_3
    invoke-virtual {v5}, Landroid/view/qc;->U()Z

    move-result v6

    if-nez v6, :cond_4

    .line 112
    const/4 v6, 0x0

    .restart local v6    # "i":I
    goto :goto_1

    .line 114
    .end local v6    # "i":I
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/qd;

    .line 115
    .local v6, "qdVar":Landroid/view/qd;
    invoke-static/range {p1 .. p1}, Landroid/view/qc;->bo(Landroid/view/View;)I

    move-result v7

    iget v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v7, v8

    invoke-static/range {p1 .. p1}, Landroid/view/qc;->bp(Landroid/view/View;)I

    move-result v8

    iget v9, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v8, v9

    invoke-virtual {v5}, Landroid/view/qc;->ap()I

    move-result v9

    iget v10, v5, Landroid/view/qc;->C:I

    invoke-virtual {v5}, Landroid/view/qc;->aq()I

    move-result v11

    sub-int/2addr v10, v11

    invoke-static {v7, v8, v9, v10, v4}, Lqo;->h(IIIII)I

    move-result v7

    move v6, v7

    .line 117
    .local v6, "i":I
    :goto_1
    iget-object v7, v0, Lqo;->k:Landroid/graphics/PointF;

    .line 118
    .local v7, "pointF2":Landroid/graphics/PointF;
    if-nez v7, :cond_5

    .line 119
    const/4 v2, 0x0

    goto :goto_2

    .line 120
    :cond_5
    iget v8, v7, Landroid/graphics/PointF;->y:F

    sget v9, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    cmpl-float v8, v8, v9

    if-nez v8, :cond_6

    .line 121
    const/4 v2, 0x0

    goto :goto_2

    .line 122
    :cond_6
    iget-object v8, v0, Lqo;->k:Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->y:F

    cmpg-float v8, v8, v9

    if-gtz v8, :cond_7

    .line 123
    const/4 v2, -0x1

    .line 125
    :cond_7
    :goto_2
    iget-object v8, v0, Lqo;->d:Landroid/view/qc;

    .line 126
    .local v8, "qcVar2":Landroid/view/qc;
    if-eqz v8, :cond_8

    invoke-virtual {v8}, Landroid/view/qc;->V()Z

    move-result v9

    if-eqz v9, :cond_8

    .line 127
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/view/qd;

    .line 128
    .local v9, "qdVar2":Landroid/view/qd;
    invoke-static/range {p1 .. p1}, Landroid/view/qc;->bq(Landroid/view/View;)I

    move-result v10

    iget v11, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v10, v11

    invoke-static/range {p1 .. p1}, Landroid/view/qc;->bn(Landroid/view/View;)I

    move-result v11

    iget v12, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v11, v12

    invoke-virtual {v8}, Landroid/view/qc;->ar()I

    move-result v12

    iget v13, v8, Landroid/view/qc;->D:I

    invoke-virtual {v8}, Landroid/view/qc;->ao()I

    move-result v14

    sub-int/2addr v13, v14

    invoke-static {v10, v11, v12, v13, v2}, Lqo;->h(IIIII)I

    move-result v3

    .line 130
    .end local v9    # "qdVar2":Landroid/view/qd;
    :cond_8
    mul-int v9, v6, v6

    mul-int v10, v3, v3

    add-int/2addr v9, v10

    int-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    double-to-int v9, v9

    invoke-virtual {p0, v9}, Lqo;->g(I)I

    move-result v9

    .line 131
    .local v9, "g":I
    if-lez v9, :cond_9

    .line 132
    neg-int v10, v6

    neg-int v11, v3

    iget-object v12, v0, Lqo;->j:Landroid/view/animation/DecelerateInterpolator;

    move-object/from16 v13, p2

    invoke-virtual {v13, v10, v11, v9, v12}, Lqm;->b(IIILandroid/view/animation/Interpolator;)V

    goto :goto_3

    .line 131
    :cond_9
    move-object/from16 v13, p2

    .line 134
    :goto_3
    return-void
.end method

.method public final d(I)Landroid/graphics/PointF;
    .locals 3
    .param p1, "i"    # I

    .line 137
    iget-object v0, p0, Lqo;->d:Landroid/view/qc;

    .line 138
    .local v0, "qcVar":Landroid/view/qc;
    instance-of v1, v0, Lqn;

    if-eqz v1, :cond_0

    .line 139
    move-object v1, v0

    check-cast v1, Lqn;

    invoke-interface {v1, p1}, Lqn;->I(I)Landroid/graphics/PointF;

    move-result-object v1

    return-object v1

    .line 141
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "You should override computeScrollVectorForPosition when the LayoutManager does not implement "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v2, Lqn;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RecyclerView"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    const/4 v1, 0x0

    return-object v1
.end method

.method public final e(II)V
    .locals 11
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 148
    iget-object v0, p0, Lqo;->c:Landroid/support/v7/widget/RecyclerView;

    .line 149
    .local v0, "recyclerView":Landroid/support/v7/widget/RecyclerView;
    iget v1, p0, Lqo;->b:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    if-nez v0, :cond_1

    .line 150
    :cond_0
    invoke-virtual {p0}, Lqo;->f()V

    .line 152
    :cond_1
    iget-boolean v1, p0, Lqo;->e:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Lqo;->g:Landroid/view/View;

    if-nez v1, :cond_3

    iget-object v1, p0, Lqo;->d:Landroid/view/qc;

    if-eqz v1, :cond_3

    iget v1, p0, Lqo;->b:I

    invoke-virtual {p0, v1}, Lqo;->d(I)Landroid/graphics/PointF;

    move-result-object v1

    move-object v3, v1

    .local v3, "d":Landroid/graphics/PointF;
    if-eqz v1, :cond_3

    iget v1, v3, Landroid/graphics/PointF;->x:F

    sget v4, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    cmpl-float v5, v1, v4

    if-nez v5, :cond_2

    iget v5, v3, Landroid/graphics/PointF;->y:F

    cmpl-float v4, v5, v4

    if-eqz v4, :cond_3

    .line 153
    :cond_2
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    float-to-int v1, v1

    iget v4, v3, Landroid/graphics/PointF;->y:F

    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v0, v1, v4, v2}, Landroid/support/v7/widget/RecyclerView;->R(II[I)V

    .line 155
    .end local v3    # "d":Landroid/graphics/PointF;
    :cond_3
    const/4 v1, 0x0

    iput-boolean v1, p0, Lqo;->e:Z

    .line 156
    iget-object v1, p0, Lqo;->g:Landroid/view/View;

    .line 157
    .local v1, "view":Landroid/view/View;
    if-eqz v1, :cond_5

    .line 158
    invoke-static {v1}, Lqo;->i(Landroid/view/View;)I

    move-result v3

    iget v4, p0, Lqo;->b:I

    if-ne v3, v4, :cond_4

    .line 159
    iget-object v2, p0, Lqo;->g:Landroid/view/View;

    .line 160
    .local v2, "view2":Landroid/view/View;
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->L:Lqp;

    .line 161
    .local v3, "qpVar":Lqp;
    iget-object v4, p0, Lqo;->a:Lqm;

    invoke-virtual {p0, v2, v4}, Lqo;->c(Landroid/view/View;Lqm;)V

    .line 162
    iget-object v4, p0, Lqo;->a:Lqm;

    invoke-virtual {v4, v0}, Lqm;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 163
    invoke-virtual {p0}, Lqo;->f()V

    .line 164
    .end local v2    # "view2":Landroid/view/View;
    .end local v3    # "qpVar":Lqp;
    goto :goto_0

    .line 165
    :cond_4
    const-string v3, "RecyclerView"

    const-string v4, "Passed over target position while smooth scrolling."

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    iput-object v2, p0, Lqo;->g:Landroid/view/View;

    .line 169
    :cond_5
    :goto_0
    iget-boolean v2, p0, Lqo;->f:Z

    if-eqz v2, :cond_c

    .line 170
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->L:Lqp;

    .line 171
    .local v2, "qpVar2":Lqp;
    iget-object v3, p0, Lqo;->a:Lqm;

    .line 172
    .local v3, "qmVar":Lqm;
    iget-object v4, p0, Lqo;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->m:Landroid/view/qc;

    invoke-virtual {v4}, Landroid/view/qc;->ai()I

    move-result v4

    if-nez v4, :cond_6

    .line 173
    invoke-virtual {p0}, Lqo;->f()V

    goto :goto_2

    .line 175
    :cond_6
    iget v4, p0, Lqo;->l:I

    invoke-static {v4, p1}, Lqo;->j(II)I

    move-result v4

    iput v4, p0, Lqo;->l:I

    .line 176
    iget v4, p0, Lqo;->m:I

    invoke-static {v4, p2}, Lqo;->j(II)I

    move-result v4

    .line 177
    .local v4, "j":I
    iput v4, p0, Lqo;->m:I

    .line 178
    iget v5, p0, Lqo;->l:I

    if-nez v5, :cond_9

    if-nez v4, :cond_9

    .line 179
    iget v5, p0, Lqo;->b:I

    invoke-virtual {p0, v5}, Lqo;->d(I)Landroid/graphics/PointF;

    move-result-object v5

    .line 180
    .local v5, "d2":Landroid/graphics/PointF;
    if-eqz v5, :cond_8

    iget v6, v5, Landroid/graphics/PointF;->x:F

    sget v7, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    cmpl-float v8, v6, v7

    if-nez v8, :cond_7

    iget v8, v5, Landroid/graphics/PointF;->y:F

    cmpl-float v7, v8, v7

    if-nez v7, :cond_7

    goto :goto_1

    .line 184
    :cond_7
    mul-float/2addr v6, v6

    iget v7, v5, Landroid/graphics/PointF;->y:F

    mul-float/2addr v7, v7

    add-float/2addr v6, v7

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v6, v6

    .line 185
    .local v6, "sqrt":F
    iget v7, v5, Landroid/graphics/PointF;->x:F

    div-float/2addr v7, v6

    iput v7, v5, Landroid/graphics/PointF;->x:F

    .line 186
    iget v8, v5, Landroid/graphics/PointF;->y:F

    div-float/2addr v8, v6

    iput v8, v5, Landroid/graphics/PointF;->y:F

    .line 187
    iput-object v5, p0, Lqo;->k:Landroid/graphics/PointF;

    .line 188
    const v9, 0x461c4000    # 10000.0f

    mul-float/2addr v7, v9

    float-to-int v7, v7

    iput v7, p0, Lqo;->l:I

    .line 189
    mul-float/2addr v8, v9

    float-to-int v8, v8

    iput v8, p0, Lqo;->m:I

    .line 190
    int-to-float v7, v7

    const v9, 0x3f99999a    # 1.2f

    mul-float/2addr v7, v9

    float-to-int v7, v7

    int-to-float v8, v8

    mul-float/2addr v8, v9

    float-to-int v8, v8

    const/16 v10, 0x2710

    invoke-virtual {p0, v10}, Lqo;->b(I)I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v10, v9

    float-to-int v9, v10

    iget-object v10, p0, Lqo;->i:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {v3, v7, v8, v9, v10}, Lqm;->b(IIILandroid/view/animation/Interpolator;)V

    goto :goto_2

    .line 181
    .end local v6    # "sqrt":F
    :cond_8
    :goto_1
    iget v6, p0, Lqo;->b:I

    iput v6, v3, Lqm;->a:I

    .line 182
    invoke-virtual {p0}, Lqo;->f()V

    .line 194
    .end local v4    # "j":I
    .end local v5    # "d2":Landroid/graphics/PointF;
    :cond_9
    :goto_2
    iget-object v4, p0, Lqo;->a:Lqm;

    .line 195
    .local v4, "qmVar2":Lqm;
    iget v5, v4, Lqm;->a:I

    .line 196
    .local v5, "i3":I
    invoke-virtual {v4, v0}, Lqm;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 197
    if-ltz v5, :cond_b

    iget-boolean v6, p0, Lqo;->f:Z

    if-nez v6, :cond_a

    goto :goto_3

    .line 200
    :cond_a
    const/4 v6, 0x1

    iput-boolean v6, p0, Lqo;->e:Z

    .line 201
    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView;->I:Lqr;

    invoke-virtual {v6}, Lqr;->a()V

    goto :goto_4

    .line 198
    :cond_b
    :goto_3
    return-void

    .line 203
    .end local v2    # "qpVar2":Lqp;
    .end local v3    # "qmVar":Lqm;
    .end local v4    # "qmVar2":Lqm;
    .end local v5    # "i3":I
    :cond_c
    :goto_4
    return-void
.end method

.method public final f()V
    .locals 4

    .line 206
    iget-boolean v0, p0, Lqo;->f:Z

    if-nez v0, :cond_0

    .line 207
    return-void

    .line 209
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqo;->f:Z

    .line 210
    iput v0, p0, Lqo;->m:I

    .line 211
    iput v0, p0, Lqo;->l:I

    .line 212
    const/4 v1, 0x0

    iput-object v1, p0, Lqo;->k:Landroid/graphics/PointF;

    .line 213
    iget-object v2, p0, Lqo;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->L:Lqp;

    const/4 v3, -0x1

    iput v3, v2, Lqp;->a:I

    .line 214
    iput-object v1, p0, Lqo;->g:Landroid/view/View;

    .line 215
    iput v3, p0, Lqo;->b:I

    .line 216
    iput-boolean v0, p0, Lqo;->e:Z

    .line 217
    iget-object v0, p0, Lqo;->d:Landroid/view/qc;

    .line 218
    .local v0, "qcVar":Landroid/view/qc;
    iget-object v2, v0, Landroid/view/qc;->t:Lqo;

    if-ne v2, p0, :cond_1

    .line 219
    iput-object v1, v0, Landroid/view/qc;->t:Lqo;

    .line 221
    :cond_1
    iput-object v1, p0, Lqo;->d:Landroid/view/qc;

    .line 222
    iput-object v1, p0, Lqo;->c:Landroid/support/v7/widget/RecyclerView;

    .line 223
    return-void
.end method

.method public final g(I)I
    .locals 4
    .param p1, "i"    # I

    .line 227
    invoke-virtual {p0, p1}, Lqo;->b(I)I

    move-result v0

    int-to-double v0, v0

    .line 228
    .local v0, "b":D
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 229
    const-wide v2, 0x3fd57a786c22680aL    # 0.3356

    div-double v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    return v2
.end method
