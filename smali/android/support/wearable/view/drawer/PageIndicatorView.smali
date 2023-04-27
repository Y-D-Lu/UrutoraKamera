.class public Landroid/support/wearable/view/drawer/PageIndicatorView;
.super Landroid/view/View;
.source ""

# interfaces
.implements Lala;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field private d:I

.field private e:F

.field private f:F

.field private g:I

.field private h:I

.field private i:Z

.field private j:I

.field private k:F

.field private l:F

.field private m:F

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private final r:Landroid/graphics/Paint;

.field private final s:Landroid/graphics/Paint;

.field private final t:Landroid/graphics/Paint;

.field private final u:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 46
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/wearable/view/drawer/PageIndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 50
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/wearable/view/drawer/PageIndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 17
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;
    .param p3, "i"    # I

    .line 54
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 55
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lsf;->f:[I

    const v3, 0x7f12012b

    move-object/from16 v4, p2

    move/from16 v5, p3

    invoke-virtual {v1, v4, v2, v5, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 56
    .local v1, "obtainStyledAttributes":Landroid/content/res/TypedArray;
    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, v0, Landroid/support/wearable/view/drawer/PageIndicatorView;->d:I

    .line 57
    sget v2, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    const/4 v6, 0x6

    invoke-virtual {v1, v6, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    iput v6, v0, Landroid/support/wearable/view/drawer/PageIndicatorView;->e:F

    .line 58
    const/4 v6, 0x7

    invoke-virtual {v1, v6, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    iput v6, v0, Landroid/support/wearable/view/drawer/PageIndicatorView;->f:F

    .line 59
    invoke-virtual {v1, v3, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    iput v6, v0, Landroid/support/wearable/view/drawer/PageIndicatorView;->g:I

    .line 60
    const/4 v6, 0x1

    invoke-virtual {v1, v6, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v7

    iput v7, v0, Landroid/support/wearable/view/drawer/PageIndicatorView;->h:I

    .line 61
    const/4 v7, 0x3

    invoke-virtual {v1, v7, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Landroid/support/wearable/view/drawer/PageIndicatorView;->a:I

    .line 62
    const/4 v7, 0x4

    invoke-virtual {v1, v7, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Landroid/support/wearable/view/drawer/PageIndicatorView;->b:I

    .line 63
    const/4 v7, 0x2

    invoke-virtual {v1, v7, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    iput v8, v0, Landroid/support/wearable/view/drawer/PageIndicatorView;->j:I

    .line 64
    const/4 v8, 0x5

    invoke-virtual {v1, v8, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    iput-boolean v9, v0, Landroid/support/wearable/view/drawer/PageIndicatorView;->i:Z

    .line 65
    const/16 v9, 0x9

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v9

    iput v9, v0, Landroid/support/wearable/view/drawer/PageIndicatorView;->k:F

    .line 66
    const/16 v9, 0xa

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v9

    iput v9, v0, Landroid/support/wearable/view/drawer/PageIndicatorView;->l:F

    .line 67
    const/16 v9, 0xb

    invoke-virtual {v1, v9, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v9

    iput v9, v0, Landroid/support/wearable/view/drawer/PageIndicatorView;->m:F

    .line 68
    const/16 v9, 0x8

    invoke-virtual {v1, v9, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v9

    iput v9, v0, Landroid/support/wearable/view/drawer/PageIndicatorView;->n:I

    .line 69
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 70
    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 71
    .local v9, "paint":Landroid/graphics/Paint;
    iput-object v9, v0, Landroid/support/wearable/view/drawer/PageIndicatorView;->r:Landroid/graphics/Paint;

    .line 72
    iget v10, v0, Landroid/support/wearable/view/drawer/PageIndicatorView;->g:I

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 73
    sget-object v10, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 74
    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10, v6}, Landroid/graphics/Paint;-><init>(I)V

    move-object v15, v10

    .line 75
    .local v15, "paint2":Landroid/graphics/Paint;
    iput-object v15, v0, Landroid/support/wearable/view/drawer/PageIndicatorView;->t:Landroid/graphics/Paint;

    .line 76
    iget v10, v0, Landroid/support/wearable/view/drawer/PageIndicatorView;->h:I

    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 77
    sget-object v10, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 78
    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10, v6}, Landroid/graphics/Paint;-><init>(I)V

    move-object v14, v10

    .line 79
    .local v14, "paint3":Landroid/graphics/Paint;
    iput-object v14, v0, Landroid/support/wearable/view/drawer/PageIndicatorView;->s:Landroid/graphics/Paint;

    .line 80
    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10, v6}, Landroid/graphics/Paint;-><init>(I)V

    move-object v6, v10

    .line 81
    .local v6, "paint4":Landroid/graphics/Paint;
    iput-object v6, v0, Landroid/support/wearable/view/drawer/PageIndicatorView;->u:Landroid/graphics/Paint;

    .line 82
    iput v3, v0, Landroid/support/wearable/view/drawer/PageIndicatorView;->q:I

    .line 83
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v10

    if-eqz v10, :cond_0

    .line 84
    iput v8, v0, Landroid/support/wearable/view/drawer/PageIndicatorView;->o:I

    .line 85
    iput v7, v0, Landroid/support/wearable/view/drawer/PageIndicatorView;->p:I

    .line 86
    iput-boolean v3, v0, Landroid/support/wearable/view/drawer/PageIndicatorView;->i:Z

    .line 88
    :cond_0
    iget-boolean v7, v0, Landroid/support/wearable/view/drawer/PageIndicatorView;->i:Z

    if-eqz v7, :cond_1

    .line 89
    iput-boolean v3, v0, Landroid/support/wearable/view/drawer/PageIndicatorView;->c:Z

    .line 90
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v7, 0x7d0

    invoke-virtual {v2, v7, v8}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget v3, v0, Landroid/support/wearable/view/drawer/PageIndicatorView;->b:I

    int-to-long v7, v3

    invoke-virtual {v2, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 92
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 93
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 95
    :goto_0
    iget v12, v0, Landroid/support/wearable/view/drawer/PageIndicatorView;->e:F

    iget v13, v0, Landroid/support/wearable/view/drawer/PageIndicatorView;->m:F

    iget v2, v0, Landroid/support/wearable/view/drawer/PageIndicatorView;->g:I

    iget v3, v0, Landroid/support/wearable/view/drawer/PageIndicatorView;->n:I

    move-object v10, v9

    move-object v11, v14

    move-object v7, v14

    .end local v14    # "paint3":Landroid/graphics/Paint;
    .local v7, "paint3":Landroid/graphics/Paint;
    move v14, v2

    move-object v2, v15

    .end local v15    # "paint2":Landroid/graphics/Paint;
    .local v2, "paint2":Landroid/graphics/Paint;
    move v15, v3

    invoke-static/range {v10 .. v15}, Landroid/support/wearable/view/drawer/PageIndicatorView;->d(Landroid/graphics/Paint;Landroid/graphics/Paint;FFII)V

    .line 96
    iget v13, v0, Landroid/support/wearable/view/drawer/PageIndicatorView;->f:F

    iget v14, v0, Landroid/support/wearable/view/drawer/PageIndicatorView;->m:F

    iget v15, v0, Landroid/support/wearable/view/drawer/PageIndicatorView;->h:I

    iget v3, v0, Landroid/support/wearable/view/drawer/PageIndicatorView;->n:I

    move-object v11, v2

    move-object v12, v6

    move/from16 v16, v3

    invoke-static/range {v11 .. v16}, Landroid/support/wearable/view/drawer/PageIndicatorView;->d(Landroid/graphics/Paint;Landroid/graphics/Paint;FFII)V

    .line 97
    return-void
.end method

.method private final c(J)V
    .locals 3
    .param p1, "j"    # J

    .line 100
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->c:Z

    .line 101
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 102
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget v1, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->b:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 103
    return-void
.end method

.method private static final d(Landroid/graphics/Paint;Landroid/graphics/Paint;FFII)V
    .locals 10
    .param p0, "paint"    # Landroid/graphics/Paint;
    .param p1, "paint2"    # Landroid/graphics/Paint;
    .param p2, "f"    # F
    .param p3, "f2"    # F
    .param p4, "i"    # I
    .param p5, "i2"    # I

    .line 106
    add-float v7, p2, p3

    .line 107
    .local v7, "f3":F
    new-instance v8, Landroid/graphics/RadialGradient;

    sget v2, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    const/4 v0, 0x3

    new-array v4, v0, [I

    const/4 v1, 0x0

    aput p5, v4, v1

    const/4 v3, 0x1

    aput p5, v4, v3

    const/4 v5, 0x2

    aput v1, v4, v5

    new-array v6, v0, [F

    aput v2, v6, v1

    div-float v0, p2, v7

    aput v0, v6, v3

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v6, v5

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v0, v8

    move v1, v2

    move v3, v7

    move-object v5, v6

    move-object v6, v9

    invoke-direct/range {v0 .. v6}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {p1, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 108
    invoke-virtual {p0, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 109
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 110
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3
    .param p1, "i"    # I

    .line 114
    iget v0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->q:I

    if-eq v0, p1, :cond_3

    .line 115
    iput p1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->q:I

    .line 116
    iget-boolean v0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->i:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    goto :goto_0

    .line 119
    :cond_0
    iget-boolean v0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->c:Z

    if-eqz v0, :cond_1

    .line 120
    iget v0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->a:I

    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Landroid/support/wearable/view/drawer/PageIndicatorView;->c(J)V

    .line 121
    return-void

    .line 123
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->c:Z

    .line 124
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 125
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->j:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Ltp;

    invoke-direct {v1, p0}, Ltp;-><init>(Landroid/support/wearable/view/drawer/PageIndicatorView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    .line 117
    :cond_2
    :goto_0
    return-void

    .line 127
    :cond_3
    :goto_1
    return-void
.end method

.method public final b(IF)V
    .locals 4
    .param p1, "i"    # I
    .param p2, "f"    # F

    .line 131
    iget-boolean v0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->i:Z

    if-eqz v0, :cond_4

    iget v0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->q:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 134
    :cond_0
    sget v0, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    cmpl-float v0, p2, v0

    const-wide/16 v2, 0x0

    if-nez v0, :cond_2

    .line 135
    iget-boolean v0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->c:Z

    if-nez v0, :cond_1

    .line 136
    return-void

    .line 138
    :cond_1
    invoke-direct {p0, v2, v3}, Landroid/support/wearable/view/drawer/PageIndicatorView;->c(J)V

    goto :goto_0

    .line 139
    :cond_2
    iget-boolean v0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->c:Z

    if-eqz v0, :cond_3

    goto :goto_0

    .line 141
    :cond_3
    iput-boolean v1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->c:Z

    .line 142
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 143
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->j:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 145
    :goto_0
    return-void

    .line 132
    :cond_4
    :goto_1
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 149
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 150
    iget v0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->o:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 151
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 152
    .local v0, "paddingLeft":I
    iget v1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->d:I

    .line 153
    .local v1, "i":I
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 154
    .local v2, "height":I
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 155
    int-to-float v3, v0

    int-to-float v4, v1

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    add-float/2addr v3, v4

    int-to-float v4, v2

    div-float/2addr v4, v5

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 156
    const/4 v3, 0x0

    .local v3, "i2":I
    :goto_0
    iget v4, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->o:I

    if-ge v3, v4, :cond_1

    .line 157
    iget v4, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->p:I

    if-ne v3, v4, :cond_0

    .line 158
    iget v4, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->k:F

    iget v5, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->l:F

    iget v6, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->f:F

    iget v7, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->m:F

    add-float/2addr v6, v7

    iget-object v7, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->u:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 159
    sget v4, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    iget v5, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->f:F

    iget-object v6, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->t:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 161
    :cond_0
    iget v4, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->k:F

    iget v5, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->l:F

    iget v6, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->e:F

    iget v7, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->m:F

    add-float/2addr v6, v7

    iget-object v7, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->s:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 162
    sget v4, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    iget v5, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->e:F

    iget-object v6, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 164
    :goto_1
    iget v4, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->d:I

    int-to-float v4, v4

    sget v5, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 156
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 166
    .end local v3    # "i2":I
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 168
    .end local v0    # "paddingLeft":I
    .end local v1    # "i":I
    .end local v2    # "height":I
    :cond_2
    return-void
.end method

.method public final onMeasure(II)V
    .locals 6
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 173
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->o:I

    iget v2, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->d:I

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v0, v2

    .line 174
    .local v0, "size":I
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    if-ne v2, v1, :cond_1

    .line 175
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .local v1, "ceil":I
    goto :goto_1

    .line 177
    .end local v1    # "ceil":I
    :cond_1
    iget v1, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->e:F

    .line 178
    .local v1, "f":F
    iget v2, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->m:F

    .line 179
    .local v2, "f2":F
    add-float v3, v1, v2

    iget v4, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->f:F

    add-float/2addr v4, v2

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 180
    .local v3, "max":F
    add-float v4, v3, v3

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    int-to-float v4, v4

    iget v5, p0, Landroid/support/wearable/view/drawer/PageIndicatorView;->l:F

    add-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    add-int/2addr v4, v5

    move v1, v4

    .line 182
    .end local v2    # "f2":F
    .end local v3    # "max":F
    .local v1, "ceil":I
    :goto_1
    const/4 v2, 0x0

    invoke-static {v0, p1, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    invoke-static {v1, p2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    invoke-virtual {p0, v3, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 183
    return-void
.end method
