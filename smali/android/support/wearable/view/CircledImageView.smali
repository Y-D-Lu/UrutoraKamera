.class public Landroid/support/wearable/view/CircledImageView;
.super Landroid/view/View;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public b:I

.field private final c:Landroid/graphics/Paint;

.field private final d:Ltf;

.field private e:Landroid/content/res/ColorStateList;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:I

.field private m:Landroid/graphics/Paint$Cap;

.field private n:F

.field private o:F

.field private p:Z

.field private final q:Ltk;

.field private r:F

.field private s:F

.field private t:Ljava/lang/Integer;

.field private u:Ljava/lang/Integer;

.field private final v:Landroid/graphics/drawable/Drawable$Callback;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 50
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 54
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/wearable/view/CircledImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 58
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/wearable/view/CircledImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 16
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;
    .param p3, "i"    # I

    .line 62
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 63
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 64
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/support/wearable/view/CircledImageView;->o:F

    .line 65
    const/4 v2, 0x0

    iput-boolean v2, v0, Landroid/support/wearable/view/CircledImageView;->p:Z

    .line 66
    iput v1, v0, Landroid/support/wearable/view/CircledImageView;->r:F

    .line 67
    sget v1, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    iput v1, v0, Landroid/support/wearable/view/CircledImageView;->s:F

    .line 68
    new-instance v3, Lte;

    invoke-direct {v3, v0}, Lte;-><init>(Landroid/support/wearable/view/CircledImageView;)V

    .line 69
    .local v3, "teVar":Lte;
    iput-object v3, v0, Landroid/support/wearable/view/CircledImageView;->v:Landroid/graphics/drawable/Drawable$Callback;

    .line 70
    const/4 v4, 0x0

    .line 71
    .local v4, "i2":I
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget-object v6, Lsf;->c:[I

    move-object/from16 v7, p2

    invoke-virtual {v5, v7, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 72
    .local v5, "obtainStyledAttributes":Landroid/content/res/TypedArray;
    invoke-virtual {v5, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 73
    .local v6, "drawable":Landroid/graphics/drawable/Drawable;
    iput-object v6, v0, Landroid/support/wearable/view/CircledImageView;->f:Landroid/graphics/drawable/Drawable;

    .line 74
    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 75
    iget-object v8, v0, Landroid/support/wearable/view/CircledImageView;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 76
    .local v8, "newDrawable":Landroid/graphics/drawable/Drawable;
    iput-object v8, v0, Landroid/support/wearable/view/CircledImageView;->f:Landroid/graphics/drawable/Drawable;

    .line 77
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    iput-object v9, v0, Landroid/support/wearable/view/CircledImageView;->f:Landroid/graphics/drawable/Drawable;

    .line 79
    .end local v8    # "newDrawable":Landroid/graphics/drawable/Drawable;
    :cond_0
    const/16 v8, 0xd

    invoke-virtual {v5, v8}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    .line 80
    .local v8, "colorStateList":Landroid/content/res/ColorStateList;
    iput-object v8, v0, Landroid/support/wearable/view/CircledImageView;->e:Landroid/content/res/ColorStateList;

    .line 81
    if-nez v8, :cond_1

    .line 82
    const/high16 v9, 0x1060000

    invoke-static {v9}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v9

    iput-object v9, v0, Landroid/support/wearable/view/CircledImageView;->e:Landroid/content/res/ColorStateList;

    .line 84
    :cond_1
    const/16 v9, 0xf

    invoke-virtual {v5, v9, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v9

    .line 85
    .local v9, "dimension":F
    iput v9, v0, Landroid/support/wearable/view/CircledImageView;->g:F

    .line 86
    const/16 v10, 0x11

    invoke-virtual {v5, v10, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v10

    iput v10, v0, Landroid/support/wearable/view/CircledImageView;->i:F

    .line 87
    const/16 v10, 0xb

    const/high16 v11, -0x1000000

    invoke-virtual {v5, v10, v11}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v10

    iput v10, v0, Landroid/support/wearable/view/CircledImageView;->l:I

    .line 88
    invoke-static {}, Landroid/graphics/Paint$Cap;->values()[Landroid/graphics/Paint$Cap;

    move-result-object v10

    const/16 v11, 0xa

    invoke-virtual {v5, v11, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    aget-object v10, v10, v11

    iput-object v10, v0, Landroid/support/wearable/view/CircledImageView;->m:Landroid/graphics/Paint$Cap;

    .line 89
    const/16 v10, 0xc

    invoke-virtual {v5, v10, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v10

    .line 90
    .local v10, "dimension2":F
    iput v10, v0, Landroid/support/wearable/view/CircledImageView;->n:F

    .line 91
    cmpl-float v11, v10, v1

    if-lez v11, :cond_2

    .line 92
    iget v11, v0, Landroid/support/wearable/view/CircledImageView;->k:F

    const/high16 v12, 0x40000000    # 2.0f

    div-float v12, v10, v12

    add-float/2addr v11, v12

    iput v11, v0, Landroid/support/wearable/view/CircledImageView;->k:F

    .line 94
    :cond_2
    const/16 v11, 0xe

    invoke-virtual {v5, v11, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v11

    .line 95
    .local v11, "dimension3":F
    cmpl-float v12, v11, v1

    if-lez v12, :cond_3

    .line 96
    iget v12, v0, Landroid/support/wearable/view/CircledImageView;->k:F

    add-float/2addr v12, v11

    iput v12, v0, Landroid/support/wearable/view/CircledImageView;->k:F

    .line 98
    :cond_3
    const/16 v12, 0x14

    invoke-virtual {v5, v12, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v12

    iput v12, v0, Landroid/support/wearable/view/CircledImageView;->r:F

    .line 99
    const/16 v12, 0x15

    invoke-virtual {v5, v12, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v12

    iput v12, v0, Landroid/support/wearable/view/CircledImageView;->s:F

    .line 100
    const/16 v12, 0x16

    invoke-virtual {v5, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 101
    invoke-virtual {v5, v12, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iput-object v12, v0, Landroid/support/wearable/view/CircledImageView;->t:Ljava/lang/Integer;

    .line 103
    :cond_4
    const/16 v12, 0x1c

    invoke-virtual {v5, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v13

    if-eqz v13, :cond_5

    .line 104
    invoke-virtual {v5, v12, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iput-object v12, v0, Landroid/support/wearable/view/CircledImageView;->u:Ljava/lang/Integer;

    .line 106
    :cond_5
    const/16 v12, 0x10

    const/4 v13, 0x1

    invoke-virtual {v5, v12, v13, v13, v1}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v12

    .line 107
    .local v12, "fraction":F
    iput v12, v0, Landroid/support/wearable/view/CircledImageView;->h:F

    .line 108
    const/16 v14, 0x12

    invoke-virtual {v5, v14, v13, v13, v12}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v14

    iput v14, v0, Landroid/support/wearable/view/CircledImageView;->j:F

    .line 109
    const/16 v14, 0x1b

    invoke-virtual {v5, v14, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    .line 110
    .local v1, "dimension4":F
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 111
    new-instance v14, Landroid/graphics/RectF;

    invoke-direct {v14}, Landroid/graphics/RectF;-><init>()V

    iput-object v14, v0, Landroid/support/wearable/view/CircledImageView;->a:Landroid/graphics/RectF;

    .line 112
    new-instance v14, Landroid/graphics/Paint;

    invoke-direct {v14}, Landroid/graphics/Paint;-><init>()V

    .line 113
    .local v14, "paint":Landroid/graphics/Paint;
    iput-object v14, v0, Landroid/support/wearable/view/CircledImageView;->c:Landroid/graphics/Paint;

    .line 114
    invoke-virtual {v14, v13}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 115
    new-instance v13, Ltf;

    invoke-virtual/range {p0 .. p0}, Landroid/support/wearable/view/CircledImageView;->a()F

    move-result v15

    iget v2, v0, Landroid/support/wearable/view/CircledImageView;->n:F

    invoke-direct {v13, v1, v15, v2}, Ltf;-><init>(FFF)V

    iput-object v13, v0, Landroid/support/wearable/view/CircledImageView;->d:Ltf;

    .line 116
    new-instance v2, Ltk;

    invoke-direct {v2}, Ltk;-><init>()V

    .line 117
    .local v2, "tkVar":Ltk;
    iput-object v2, v0, Landroid/support/wearable/view/CircledImageView;->q:Ltk;

    .line 118
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 119
    const/4 v13, 0x0

    invoke-virtual {v0, v13}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 120
    invoke-direct/range {p0 .. p0}, Landroid/support/wearable/view/CircledImageView;->d()V

    .line 121
    return-void
.end method

.method private final d()V
    .locals 3

    .line 124
    iget-object v0, p0, Landroid/support/wearable/view/CircledImageView;->e:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    iget-object v2, p0, Landroid/support/wearable/view/CircledImageView;->e:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 125
    .local v0, "colorForState":I
    iget v1, p0, Landroid/support/wearable/view/CircledImageView;->b:I

    if-eq v0, v1, :cond_0

    .line 126
    iput v0, p0, Landroid/support/wearable/view/CircledImageView;->b:I

    .line 127
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 129
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 3

    .line 132
    iget v0, p0, Landroid/support/wearable/view/CircledImageView;->g:F

    .line 133
    .local v0, "f":F
    sget v1, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    cmpg-float v2, v0, v1

    if-gtz v2, :cond_0

    iget v2, p0, Landroid/support/wearable/view/CircledImageView;->h:F

    cmpl-float v1, v2, v1

    if-lez v1, :cond_0

    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Landroid/support/wearable/view/CircledImageView;->h:F

    mul-float v0, v1, v2

    .line 136
    :cond_0
    iget v1, p0, Landroid/support/wearable/view/CircledImageView;->k:F

    sub-float v1, v0, v1

    return v1
.end method

.method public final b()F
    .locals 3

    .line 140
    iget v0, p0, Landroid/support/wearable/view/CircledImageView;->i:F

    .line 141
    .local v0, "f":F
    sget v1, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    cmpg-float v2, v0, v1

    if-gtz v2, :cond_0

    iget v2, p0, Landroid/support/wearable/view/CircledImageView;->j:F

    cmpl-float v1, v2, v1

    if-lez v1, :cond_0

    .line 142
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Landroid/support/wearable/view/CircledImageView;->j:F

    mul-float v0, v1, v2

    .line 144
    :cond_0
    iget v1, p0, Landroid/support/wearable/view/CircledImageView;->k:F

    sub-float v1, v0, v1

    return v1
.end method

.method public final c()V
    .locals 2

    .line 148
    iget-object v0, p0, Landroid/support/wearable/view/CircledImageView;->q:Ltk;

    .line 149
    .local v0, "tkVar":Ltk;
    if-eqz v0, :cond_0

    .line 150
    iget-object v1, v0, Ltk;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 152
    :cond_0
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 0

    .line 156
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 157
    invoke-direct {p0}, Landroid/support/wearable/view/CircledImageView;->d()V

    .line 158
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 13
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 162
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 163
    .local v0, "paddingLeft":I
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 164
    .local v1, "paddingTop":I
    iget-boolean v2, p0, Landroid/support/wearable/view/CircledImageView;->p:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->b()F

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->a()F

    move-result v2

    .line 165
    .local v2, "b":F
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 166
    iget-object v3, p0, Landroid/support/wearable/view/CircledImageView;->a:Landroid/graphics/RectF;

    int-to-float v4, v0

    int-to-float v5, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    sub-int/2addr v7, v8

    int-to-float v7, v7

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 167
    iget-object v3, p0, Landroid/support/wearable/view/CircledImageView;->a:Landroid/graphics/RectF;

    .line 168
    .local v3, "rectF":Landroid/graphics/RectF;
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    sub-float/2addr v4, v2

    iget-object v5, p0, Landroid/support/wearable/view/CircledImageView;->a:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    sub-float/2addr v5, v2

    iget-object v6, p0, Landroid/support/wearable/view/CircledImageView;->a:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    add-float/2addr v6, v2

    iget-object v7, p0, Landroid/support/wearable/view/CircledImageView;->a:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    move-result v7

    add-float/2addr v7, v2

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 169
    iget v4, p0, Landroid/support/wearable/view/CircledImageView;->n:F

    sget v5, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    cmpl-float v4, v4, v5

    if-lez v4, :cond_1

    .line 170
    iget-object v4, p0, Landroid/support/wearable/view/CircledImageView;->c:Landroid/graphics/Paint;

    iget v5, p0, Landroid/support/wearable/view/CircledImageView;->l:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 171
    iget-object v4, p0, Landroid/support/wearable/view/CircledImageView;->c:Landroid/graphics/Paint;

    .line 172
    .local v4, "paint":Landroid/graphics/Paint;
    invoke-virtual {v4}, Landroid/graphics/Paint;->getAlpha()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v6

    mul-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 173
    iget-object v5, p0, Landroid/support/wearable/view/CircledImageView;->c:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 174
    iget-object v5, p0, Landroid/support/wearable/view/CircledImageView;->c:Landroid/graphics/Paint;

    iget v6, p0, Landroid/support/wearable/view/CircledImageView;->n:F

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 175
    iget-object v5, p0, Landroid/support/wearable/view/CircledImageView;->c:Landroid/graphics/Paint;

    iget-object v6, p0, Landroid/support/wearable/view/CircledImageView;->m:Landroid/graphics/Paint$Cap;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 176
    iget-object v8, p0, Landroid/support/wearable/view/CircledImageView;->a:Landroid/graphics/RectF;

    const/high16 v9, -0x3d4c0000    # -90.0f

    iget v5, p0, Landroid/support/wearable/view/CircledImageView;->o:F

    const/high16 v6, 0x43b40000    # 360.0f

    mul-float v10, v5, v6

    const/4 v11, 0x0

    iget-object v12, p0, Landroid/support/wearable/view/CircledImageView;->c:Landroid/graphics/Paint;

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 178
    .end local v4    # "paint":Landroid/graphics/Paint;
    :cond_1
    iget-object v4, p0, Landroid/support/wearable/view/CircledImageView;->c:Landroid/graphics/Paint;

    iget v5, p0, Landroid/support/wearable/view/CircledImageView;->b:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 179
    iget-object v4, p0, Landroid/support/wearable/view/CircledImageView;->c:Landroid/graphics/Paint;

    .line 180
    .local v4, "paint2":Landroid/graphics/Paint;
    invoke-virtual {v4}, Landroid/graphics/Paint;->getAlpha()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v6

    mul-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 181
    iget-object v5, p0, Landroid/support/wearable/view/CircledImageView;->c:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 182
    iget-object v5, p0, Landroid/support/wearable/view/CircledImageView;->a:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    iget-object v6, p0, Landroid/support/wearable/view/CircledImageView;->a:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    iget-object v7, p0, Landroid/support/wearable/view/CircledImageView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v6, v2, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 183
    iget-object v5, p0, Landroid/support/wearable/view/CircledImageView;->f:Landroid/graphics/drawable/Drawable;

    .line 184
    .local v5, "drawable":Landroid/graphics/drawable/Drawable;
    if-eqz v5, :cond_3

    .line 185
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v6

    const/high16 v7, 0x437f0000    # 255.0f

    mul-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 186
    iget-object v6, p0, Landroid/support/wearable/view/CircledImageView;->t:Ljava/lang/Integer;

    .line 187
    .local v6, "num":Ljava/lang/Integer;
    if-eqz v6, :cond_2

    .line 188
    iget-object v7, p0, Landroid/support/wearable/view/CircledImageView;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 190
    :cond_2
    iget-object v7, p0, Landroid/support/wearable/view/CircledImageView;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 192
    .end local v6    # "num":Ljava/lang/Integer;
    :cond_3
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 193
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 16
    .param p1, "z"    # Z
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "i3"    # I
    .param p5, "i4"    # I

    .line 197
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/wearable/view/CircledImageView;->f:Landroid/graphics/drawable/Drawable;

    .line 198
    .local v1, "drawable":Landroid/graphics/drawable/Drawable;
    if-eqz v1, :cond_3

    .line 199
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 200
    .local v2, "intrinsicWidth":I
    iget-object v3, v0, Landroid/support/wearable/view/CircledImageView;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    .line 201
    .local v3, "intrinsicHeight":I
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 202
    .local v4, "measuredWidth":I
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 203
    .local v5, "measuredHeight":I
    iget v6, v0, Landroid/support/wearable/view/CircledImageView;->r:F

    .line 204
    .local v6, "f":F
    sget v7, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    cmpg-float v8, v6, v7

    if-gtz v8, :cond_0

    .line 205
    const/high16 v6, 0x3f800000    # 1.0f

    .line 207
    :cond_0
    int-to-float v8, v2

    .line 208
    .local v8, "f2":F
    int-to-float v9, v3

    .line 209
    .local v9, "f3":F
    cmpl-float v10, v8, v7

    const/high16 v11, 0x3f800000    # 1.0f

    if-eqz v10, :cond_1

    int-to-float v10, v4

    mul-float/2addr v10, v6

    div-float/2addr v10, v8

    goto :goto_0

    :cond_1
    move v10, v11

    :goto_0
    cmpl-float v7, v9, v7

    if-eqz v7, :cond_2

    int-to-float v7, v5

    mul-float/2addr v7, v6

    div-float/2addr v7, v9

    goto :goto_1

    :cond_2
    move v7, v11

    :goto_1
    invoke-static {v10, v7}, Ljava/lang/Math;->min(FF)F

    move-result v7

    invoke-static {v11, v7}, Ljava/lang/Math;->min(FF)F

    move-result v7

    .line 210
    .local v7, "min":F
    mul-float v10, v8, v7

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    .line 211
    .local v10, "round":I
    mul-float v11, v7, v9

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    .line 212
    .local v11, "round2":I
    sub-int v12, v4, v10

    div-int/lit8 v12, v12, 0x2

    iget v13, v0, Landroid/support/wearable/view/CircledImageView;->s:F

    int-to-float v14, v10

    mul-float/2addr v13, v14

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v13

    add-int/2addr v12, v13

    .line 213
    .local v12, "round3":I
    sub-int v13, v5, v11

    div-int/lit8 v13, v13, 0x2

    .line 214
    .local v13, "i5":I
    iget-object v14, v0, Landroid/support/wearable/view/CircledImageView;->f:Landroid/graphics/drawable/Drawable;

    add-int v15, v10, v12

    add-int v0, v11, v13

    invoke-virtual {v14, v12, v13, v15, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 216
    .end local v2    # "intrinsicWidth":I
    .end local v3    # "intrinsicHeight":I
    .end local v4    # "measuredWidth":I
    .end local v5    # "measuredHeight":I
    .end local v6    # "f":F
    .end local v7    # "min":F
    .end local v8    # "f2":F
    .end local v9    # "f3":F
    .end local v10    # "round":I
    .end local v11    # "round2":I
    .end local v12    # "round3":I
    .end local v13    # "i5":I
    :cond_3
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 217
    return-void
.end method

.method public final onMeasure(II)V
    .locals 15
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 221
    move-object v0, p0

    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->a()F

    move-result v1

    .line 222
    .local v1, "a":F
    iget v2, v0, Landroid/support/wearable/view/CircledImageView;->n:F

    .line 223
    .local v2, "f":F
    iget-object v3, v0, Landroid/support/wearable/view/CircledImageView;->d:Ltf;

    .line 224
    .local v3, "tfVar":Ltf;
    iget v4, v3, Ltf;->a:F

    .line 225
    .local v4, "f2":F
    iget v5, v3, Ltf;->b:F

    .line 226
    .local v5, "f3":F
    add-float v6, v1, v2

    sget v7, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    mul-float/2addr v7, v4

    add-float/2addr v6, v7

    .line 227
    .local v6, "f4":F
    add-float v7, v6, v6

    .line 228
    .local v7, "f5":F
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    .line 229
    .local v8, "mode":I
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    .line 230
    .local v9, "size":I
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    .line 231
    .local v10, "mode2":I
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    .line 232
    .local v11, "size2":I
    const/high16 v12, -0x80000000

    const/high16 v13, 0x40000000    # 2.0f

    if-eq v8, v13, :cond_1

    .line 233
    if-ne v8, v12, :cond_0

    int-to-float v14, v9

    invoke-static {v7, v14}, Ljava/lang/Math;->min(FF)F

    move-result v14

    float-to-int v14, v14

    goto :goto_0

    :cond_0
    float-to-int v14, v7

    :goto_0
    move v9, v14

    .line 235
    :cond_1
    if-eq v10, v13, :cond_3

    .line 236
    if-ne v10, v12, :cond_2

    int-to-float v12, v11

    invoke-static {v7, v12}, Ljava/lang/Math;->min(FF)F

    move-result v12

    float-to-int v12, v12

    goto :goto_1

    :cond_2
    float-to-int v12, v7

    :goto_1
    move v11, v12

    .line 238
    :cond_3
    iget-object v12, v0, Landroid/support/wearable/view/CircledImageView;->u:Ljava/lang/Integer;

    .line 239
    .local v12, "num":Ljava/lang/Integer;
    if-eqz v12, :cond_4

    .line 240
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v14

    packed-switch v14, :pswitch_data_0

    goto :goto_2

    .line 245
    :pswitch_0
    move v11, v9

    goto :goto_2

    .line 242
    :pswitch_1
    move v9, v11

    .line 249
    :cond_4
    :goto_2
    invoke-static {v9, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    invoke-static {v11, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    invoke-super {p0, v14, v13}, Landroid/view/View;->onMeasure(II)V

    .line 250
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onSetAlpha(I)Z
    .locals 1
    .param p1, "i"    # I

    .line 254
    const/4 v0, 0x1

    return v0
.end method

.method public final onSizeChanged(IIII)V
    .locals 5
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "i3"    # I
    .param p4, "i4"    # I

    .line 259
    if-ne p1, p3, :cond_0

    if-ne p2, p4, :cond_0

    .line 260
    return-void

    .line 262
    :cond_0
    iget-object v0, p0, Landroid/support/wearable/view/CircledImageView;->d:Ltf;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int v3, p1, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int v4, p2, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Ltf;->a(IIII)V

    .line 263
    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "i"    # I

    .line 267
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 268
    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->c()V

    .line 269
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 0
    .param p1, "i"    # I

    .line 273
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 274
    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->c()V

    .line 275
    return-void
.end method

.method public final setPadding(IIII)V
    .locals 3
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "i3"    # I
    .param p4, "i4"    # I

    .line 279
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    if-ne p3, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    if-eq p4, v0, :cond_1

    .line 280
    :cond_0
    iget-object v0, p0, Landroid/support/wearable/view/CircledImageView;->d:Ltf;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v1, p3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v2, p4

    invoke-virtual {v0, p1, p2, v1, v2}, Ltf;->a(IIII)V

    .line 282
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 283
    return-void
.end method

.method public final setPressed(Z)V
    .locals 2
    .param p1, "z"    # Z

    .line 287
    invoke-super {p0, p1}, Landroid/view/View;->setPressed(Z)V

    .line 288
    iget-boolean v0, p0, Landroid/support/wearable/view/CircledImageView;->p:Z

    if-eq p1, v0, :cond_1

    .line 289
    iput-boolean p1, p0, Landroid/support/wearable/view/CircledImageView;->p:Z

    .line 290
    iget-object v0, p0, Landroid/support/wearable/view/CircledImageView;->d:Ltf;

    .line 291
    .local v0, "tfVar":Ltf;
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->b()F

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/support/wearable/view/CircledImageView;->a()F

    move-result v1

    :goto_0
    iput v1, v0, Ltf;->c:F

    .line 292
    invoke-virtual {v0}, Ltf;->b()V

    .line 293
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 295
    .end local v0    # "tfVar":Ltf;
    :cond_1
    return-void
.end method
