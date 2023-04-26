.class public Landroidx/wear/widget/drawer/PageIndicatorView;
.super Landroid/view/View;
.source ""

# interfaces
.implements Ldefpackage/ala;


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field private final d:Landroid/graphics/Paint;

.field private final e:Landroid/graphics/Paint;

.field private final f:Landroid/graphics/Paint;

.field private final g:Landroid/graphics/Paint;

.field private h:I

.field private i:F

.field private j:F

.field private k:I

.field private l:I

.field private m:Z

.field private n:I

.field private o:F

.field private p:F

.field private q:F

.field private r:I

.field private s:I

.field private t:I

.field private u:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 45
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/wear/widget/drawer/PageIndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 49
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/wear/widget/drawer/PageIndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 16
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;
    .param p3, "i"    # I

    .line 53
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Ldefpackage/alx;->b:[I

    const v3, 0x7f1203f5

    move-object/from16 v4, p2

    move/from16 v5, p3

    invoke-virtual {v1, v4, v2, v5, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 55
    .local v1, "obtainStyledAttributes":Landroid/content/res/TypedArray;
    const/16 v2, 0x19

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, v0, Landroidx/wear/widget/drawer/PageIndicatorView;->h:I

    .line 56
    sget v2, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    const/16 v6, 0x13

    invoke-virtual {v1, v6, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    iput v6, v0, Landroidx/wear/widget/drawer/PageIndicatorView;->i:F

    .line 57
    const/16 v6, 0x14

    invoke-virtual {v1, v6, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    iput v6, v0, Landroidx/wear/widget/drawer/PageIndicatorView;->j:F

    .line 58
    const/16 v6, 0xd

    invoke-virtual {v1, v6, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    iput v6, v0, Landroidx/wear/widget/drawer/PageIndicatorView;->k:I

    .line 59
    const/16 v6, 0xe

    invoke-virtual {v1, v6, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    iput v6, v0, Landroidx/wear/widget/drawer/PageIndicatorView;->l:I

    .line 60
    const/16 v6, 0x10

    invoke-virtual {v1, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Landroidx/wear/widget/drawer/PageIndicatorView;->a:I

    .line 61
    const/16 v6, 0x11

    invoke-virtual {v1, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Landroidx/wear/widget/drawer/PageIndicatorView;->b:I

    .line 62
    const/16 v6, 0xf

    invoke-virtual {v1, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, v0, Landroidx/wear/widget/drawer/PageIndicatorView;->n:I

    .line 63
    const/16 v6, 0x12

    invoke-virtual {v1, v6, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, v0, Landroidx/wear/widget/drawer/PageIndicatorView;->m:Z

    .line 64
    const/16 v6, 0x16

    invoke-virtual {v1, v6, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    iput v6, v0, Landroidx/wear/widget/drawer/PageIndicatorView;->o:F

    .line 65
    const/16 v6, 0x17

    invoke-virtual {v1, v6, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    iput v6, v0, Landroidx/wear/widget/drawer/PageIndicatorView;->p:F

    .line 66
    const/16 v6, 0x18

    invoke-virtual {v1, v6, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    iput v6, v0, Landroidx/wear/widget/drawer/PageIndicatorView;->q:F

    .line 67
    const/16 v6, 0x15

    invoke-virtual {v1, v6, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    iput v6, v0, Landroidx/wear/widget/drawer/PageIndicatorView;->r:I

    .line 68
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 69
    new-instance v6, Landroid/graphics/Paint;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Landroid/graphics/Paint;-><init>(I)V

    .line 70
    .local v6, "paint":Landroid/graphics/Paint;
    iput-object v6, v0, Landroidx/wear/widget/drawer/PageIndicatorView;->d:Landroid/graphics/Paint;

    .line 71
    iget v8, v0, Landroidx/wear/widget/drawer/PageIndicatorView;->k:I

    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 72
    sget-object v8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 73
    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8, v7}, Landroid/graphics/Paint;-><init>(I)V

    move-object v15, v8

    .line 74
    .local v15, "paint2":Landroid/graphics/Paint;
    iput-object v15, v0, Landroidx/wear/widget/drawer/PageIndicatorView;->f:Landroid/graphics/Paint;

    .line 75
    iget v8, v0, Landroidx/wear/widget/drawer/PageIndicatorView;->l:I

    invoke-virtual {v15, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 76
    sget-object v8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v15, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 77
    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8, v7}, Landroid/graphics/Paint;-><init>(I)V

    move-object v14, v8

    .line 78
    .local v14, "paint3":Landroid/graphics/Paint;
    iput-object v14, v0, Landroidx/wear/widget/drawer/PageIndicatorView;->e:Landroid/graphics/Paint;

    .line 79
    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8, v7}, Landroid/graphics/Paint;-><init>(I)V

    move-object v7, v8

    .line 80
    .local v7, "paint4":Landroid/graphics/Paint;
    iput-object v7, v0, Landroidx/wear/widget/drawer/PageIndicatorView;->g:Landroid/graphics/Paint;

    .line 81
    iput v3, v0, Landroidx/wear/widget/drawer/PageIndicatorView;->u:I

    .line 82
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 83
    const/4 v8, 0x5

    iput v8, v0, Landroidx/wear/widget/drawer/PageIndicatorView;->s:I

    .line 84
    const/4 v8, 0x2

    iput v8, v0, Landroidx/wear/widget/drawer/PageIndicatorView;->t:I

    .line 85
    iput-boolean v3, v0, Landroidx/wear/widget/drawer/PageIndicatorView;->m:Z

    .line 87
    :cond_0
    iget-boolean v8, v0, Landroidx/wear/widget/drawer/PageIndicatorView;->m:Z

    if-eqz v8, :cond_1

    .line 88
    iput-boolean v3, v0, Landroidx/wear/widget/drawer/PageIndicatorView;->c:Z

    .line 89
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v8, 0x7d0

    invoke-virtual {v2, v8, v9}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget v3, v0, Landroidx/wear/widget/drawer/PageIndicatorView;->b:I

    int-to-long v8, v3

    invoke-virtual {v2, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 92
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 94
    :goto_0
    iget v10, v0, Landroidx/wear/widget/drawer/PageIndicatorView;->i:F

    iget v11, v0, Landroidx/wear/widget/drawer/PageIndicatorView;->q:F

    iget v12, v0, Landroidx/wear/widget/drawer/PageIndicatorView;->k:I

    iget v13, v0, Landroidx/wear/widget/drawer/PageIndicatorView;->r:I

    move-object v8, v6

    move-object v9, v14

    invoke-static/range {v8 .. v13}, Landroidx/wear/widget/drawer/PageIndicatorView;->d(Landroid/graphics/Paint;Landroid/graphics/Paint;FFII)V

    .line 95
    iget v11, v0, Landroidx/wear/widget/drawer/PageIndicatorView;->j:F

    iget v12, v0, Landroidx/wear/widget/drawer/PageIndicatorView;->q:F

    iget v13, v0, Landroidx/wear/widget/drawer/PageIndicatorView;->l:I

    iget v2, v0, Landroidx/wear/widget/drawer/PageIndicatorView;->r:I

    move-object v9, v15

    move-object v10, v7

    move-object v3, v14

    .end local v14    # "paint3":Landroid/graphics/Paint;
    .local v3, "paint3":Landroid/graphics/Paint;
    move v14, v2

    invoke-static/range {v9 .. v14}, Landroidx/wear/widget/drawer/PageIndicatorView;->d(Landroid/graphics/Paint;Landroid/graphics/Paint;FFII)V

    .line 96
    return-void
.end method

.method private final c(J)V
    .locals 3
    .param p1, "j"    # J

    .line 99
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/wear/widget/drawer/PageIndicatorView;->c:Z

    .line 100
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 101
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget v1, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Landroidx/wear/widget/drawer/PageIndicatorView;->b:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 102
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

    .line 105
    add-float v7, p2, p3

    .line 106
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

    .line 107
    invoke-virtual {p0, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 108
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 109
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3
    .param p1, "i"    # I

    .line 113
    iget v0, p0, Landroidx/wear/widget/drawer/PageIndicatorView;->u:I

    if-eq v0, p1, :cond_3

    .line 114
    iput p1, p0, Landroidx/wear/widget/drawer/PageIndicatorView;->u:I

    .line 115
    iget-boolean v0, p0, Landroidx/wear/widget/drawer/PageIndicatorView;->m:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    goto :goto_0

    .line 118
    :cond_0
    iget-boolean v0, p0, Landroidx/wear/widget/drawer/PageIndicatorView;->c:Z

    if-eqz v0, :cond_1

    .line 119
    iget v0, p0, Landroidx/wear/widget/drawer/PageIndicatorView;->a:I

    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Landroidx/wear/widget/drawer/PageIndicatorView;->c(J)V

    .line 120
    return-void

    .line 122
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/wear/widget/drawer/PageIndicatorView;->c:Z

    .line 123
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 124
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Landroidx/wear/widget/drawer/PageIndicatorView;->n:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Ldefpackage/amf;

    invoke-direct {v1, p0}, Ldefpackage/amf;-><init>(Landroidx/wear/widget/drawer/PageIndicatorView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    .line 116
    :cond_2
    :goto_0
    return-void

    .line 126
    :cond_3
    :goto_1
    return-void
.end method

.method public final b(IF)V
    .locals 4
    .param p1, "i"    # I
    .param p2, "f"    # F

    .line 130
    iget-boolean v0, p0, Landroidx/wear/widget/drawer/PageIndicatorView;->m:Z

    if-eqz v0, :cond_4

    iget v0, p0, Landroidx/wear/widget/drawer/PageIndicatorView;->u:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 133
    :cond_0
    sget v0, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    cmpl-float v0, p2, v0

    const-wide/16 v2, 0x0

    if-nez v0, :cond_2

    .line 134
    iget-boolean v0, p0, Landroidx/wear/widget/drawer/PageIndicatorView;->c:Z

    if-nez v0, :cond_1

    .line 135
    return-void

    .line 137
    :cond_1
    invoke-direct {p0, v2, v3}, Landroidx/wear/widget/drawer/PageIndicatorView;->c(J)V

    goto :goto_0

    .line 138
    :cond_2
    iget-boolean v0, p0, Landroidx/wear/widget/drawer/PageIndicatorView;->c:Z

    if-eqz v0, :cond_3

    goto :goto_0

    .line 140
    :cond_3
    iput-boolean v1, p0, Landroidx/wear/widget/drawer/PageIndicatorView;->c:Z

    .line 141
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 142
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Landroidx/wear/widget/drawer/PageIndicatorView;->n:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 144
    :goto_0
    return-void

    .line 131
    :cond_4
    :goto_1
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 8
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 148
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 149
    iget v0, p0, Landroidx/wear/widget/drawer/PageIndicatorView;->s:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 150
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 151
    .local v0, "paddingLeft":I
    iget v1, p0, Landroidx/wear/widget/drawer/PageIndicatorView;->h:I

    .line 152
    .local v1, "i":I
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 153
    .local v2, "height":I
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 154
    int-to-float v3, v0

    int-to-float v4, v1

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    add-float/2addr v3, v4

    int-to-float v4, v2

    div-float/2addr v4, v5

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 155
    const/4 v3, 0x0

    .local v3, "i2":I
    :goto_0
    iget v4, p0, Landroidx/wear/widget/drawer/PageIndicatorView;->s:I

    if-ge v3, v4, :cond_1

    .line 156
    iget v4, p0, Landroidx/wear/widget/drawer/PageIndicatorView;->t:I

    if-ne v3, v4, :cond_0

    .line 157
    iget v4, p0, Landroidx/wear/widget/drawer/PageIndicatorView;->o:F

    iget v5, p0, Landroidx/wear/widget/drawer/PageIndicatorView;->p:F

    iget v6, p0, Landroidx/wear/widget/drawer/PageIndicatorView;->j:F

    iget v7, p0, Landroidx/wear/widget/drawer/PageIndicatorView;->q:F

    add-float/2addr v6, v7

    iget-object v7, p0, Landroidx/wear/widget/drawer/PageIndicatorView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 158
    sget v4, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    iget v5, p0, Landroidx/wear/widget/drawer/PageIndicatorView;->j:F

    iget-object v6, p0, Landroidx/wear/widget/drawer/PageIndicatorView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 160
    :cond_0
    iget v4, p0, Landroidx/wear/widget/drawer/PageIndicatorView;->o:F

    iget v5, p0, Landroidx/wear/widget/drawer/PageIndicatorView;->p:F

    iget v6, p0, Landroidx/wear/widget/drawer/PageIndicatorView;->i:F

    iget v7, p0, Landroidx/wear/widget/drawer/PageIndicatorView;->q:F

    add-float/2addr v6, v7

    iget-object v7, p0, Landroidx/wear/widget/drawer/PageIndicatorView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 161
    sget v4, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    iget v5, p0, Landroidx/wear/widget/drawer/PageIndicatorView;->i:F

    iget-object v6, p0, Landroidx/wear/widget/drawer/PageIndicatorView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 163
    :goto_1
    iget v4, p0, Landroidx/wear/widget/drawer/PageIndicatorView;->h:I

    int-to-float v4, v4

    sget v5, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 155
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 165
    .end local v3    # "i2":I
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 167
    .end local v0    # "paddingLeft":I
    .end local v1    # "i":I
    .end local v2    # "height":I
    :cond_2
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 6
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 172
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/wear/widget/drawer/PageIndicatorView;->s:I

    iget v2, p0, Landroidx/wear/widget/drawer/PageIndicatorView;->h:I

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v0, v2

    .line 173
    .local v0, "size":I
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    if-ne v2, v1, :cond_1

    .line 174
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .local v1, "ceil":I
    goto :goto_1

    .line 176
    .end local v1    # "ceil":I
    :cond_1
    iget v1, p0, Landroidx/wear/widget/drawer/PageIndicatorView;->i:F

    .line 177
    .local v1, "f":F
    iget v2, p0, Landroidx/wear/widget/drawer/PageIndicatorView;->q:F

    .line 178
    .local v2, "f2":F
    add-float v3, v1, v2

    iget v4, p0, Landroidx/wear/widget/drawer/PageIndicatorView;->j:F

    add-float/2addr v4, v2

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 179
    .local v3, "max":F
    add-float v4, v3, v3

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    int-to-float v4, v4

    iget v5, p0, Landroidx/wear/widget/drawer/PageIndicatorView;->p:F

    add-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    add-int/2addr v4, v5

    move v1, v4

    .line 181
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

    .line 182
    return-void
.end method
