.class public Landroidx/wear/widget/CircledImageView;
.super Landroid/view/View;
.source ""


# instance fields
.field public a:I

.field private final b:Landroid/graphics/RectF;

.field private final c:Landroid/graphics/Paint;

.field private final d:Ldefpackage/amb;

.field private final e:Ldefpackage/amd;

.field private final f:Landroid/graphics/drawable/Drawable$Callback;

.field private g:Landroid/content/res/ColorStateList;

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:I

.field private o:Landroid/graphics/Paint$Cap;

.field private p:F

.field private q:F

.field private r:Z

.field private s:F

.field private t:F

.field private u:Ljava/lang/Integer;

.field private v:Ljava/lang/Integer;


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

    invoke-direct {p0, p1, v0}, Landroidx/wear/widget/CircledImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 58
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/wear/widget/CircledImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 17
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;
    .param p3, "i"    # I

    .line 62
    move-object/from16 v7, p0

    invoke-direct/range {p0 .. p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 63
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 64
    new-instance v0, Ldefpackage/alz;

    invoke-direct {v0, v7}, Ldefpackage/alz;-><init>(Landroidx/wear/widget/CircledImageView;)V

    move-object v8, v0

    .line 65
    .local v8, "alzVar":Ldefpackage/alz;
    iput-object v8, v7, Landroidx/wear/widget/CircledImageView;->f:Landroid/graphics/drawable/Drawable$Callback;

    .line 66
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v7, Landroidx/wear/widget/CircledImageView;->q:F

    .line 67
    const/4 v9, 0x0

    iput-boolean v9, v7, Landroidx/wear/widget/CircledImageView;->r:Z

    .line 68
    iput v0, v7, Landroidx/wear/widget/CircledImageView;->s:F

    .line 69
    sget v10, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    iput v10, v7, Landroidx/wear/widget/CircledImageView;->t:F

    .line 70
    const/4 v11, 0x0

    .line 71
    .local v11, "i2":I
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Ldefpackage/alx;->a:[I

    move-object/from16 v12, p2

    invoke-virtual {v0, v12, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v13

    .line 72
    .local v13, "obtainStyledAttributes":Landroid/content/res/TypedArray;
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object v4, v13

    invoke-static/range {v0 .. v6}, Ldefpackage/gl;->E(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 73
    invoke-virtual {v13, v9}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 74
    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    iput-object v0, v7, Landroidx/wear/widget/CircledImageView;->h:Landroid/graphics/drawable/Drawable;

    .line 75
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 76
    iget-object v1, v7, Landroidx/wear/widget/CircledImageView;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 77
    .local v1, "newDrawable":Landroid/graphics/drawable/Drawable;
    iput-object v1, v7, Landroidx/wear/widget/CircledImageView;->h:Landroid/graphics/drawable/Drawable;

    .line 78
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v7, Landroidx/wear/widget/CircledImageView;->h:Landroid/graphics/drawable/Drawable;

    .line 80
    .end local v1    # "newDrawable":Landroid/graphics/drawable/Drawable;
    :cond_0
    const/4 v1, 0x4

    invoke-virtual {v13, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 81
    .local v1, "colorStateList":Landroid/content/res/ColorStateList;
    iput-object v1, v7, Landroidx/wear/widget/CircledImageView;->g:Landroid/content/res/ColorStateList;

    .line 82
    if-nez v1, :cond_1

    .line 83
    const/high16 v2, 0x1060000

    move-object/from16 v3, p1

    invoke-virtual {v3, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, v7, Landroidx/wear/widget/CircledImageView;->g:Landroid/content/res/ColorStateList;

    goto :goto_0

    .line 82
    :cond_1
    move-object/from16 v3, p1

    .line 85
    :goto_0
    const/4 v2, 0x5

    invoke-virtual {v13, v2, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    .line 86
    .local v2, "dimension":F
    iput v2, v7, Landroidx/wear/widget/CircledImageView;->i:F

    .line 87
    const/4 v4, 0x7

    invoke-virtual {v13, v4, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    iput v4, v7, Landroidx/wear/widget/CircledImageView;->k:F

    .line 88
    const/4 v4, 0x2

    const/high16 v5, -0x1000000

    invoke-virtual {v13, v4, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    iput v4, v7, Landroidx/wear/widget/CircledImageView;->n:I

    .line 89
    invoke-static {}, Landroid/graphics/Paint$Cap;->values()[Landroid/graphics/Paint$Cap;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v13, v5, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    aget-object v4, v4, v6

    iput-object v4, v7, Landroidx/wear/widget/CircledImageView;->o:Landroid/graphics/Paint$Cap;

    .line 90
    const/4 v4, 0x3

    invoke-virtual {v13, v4, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    .line 91
    .local v4, "dimension2":F
    iput v4, v7, Landroidx/wear/widget/CircledImageView;->p:F

    .line 92
    cmpl-float v6, v4, v10

    if-lez v6, :cond_2

    .line 93
    iget v6, v7, Landroidx/wear/widget/CircledImageView;->m:F

    const/high16 v14, 0x40000000    # 2.0f

    div-float v14, v4, v14

    add-float/2addr v6, v14

    iput v6, v7, Landroidx/wear/widget/CircledImageView;->m:F

    .line 95
    :cond_2
    const/16 v6, 0x19

    invoke-virtual {v13, v6, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    .line 96
    .local v6, "dimension3":F
    cmpl-float v14, v6, v10

    if-lez v14, :cond_3

    .line 97
    iget v14, v7, Landroidx/wear/widget/CircledImageView;->m:F

    add-float/2addr v14, v6

    iput v14, v7, Landroidx/wear/widget/CircledImageView;->m:F

    .line 99
    :cond_3
    const/16 v14, 0x17

    invoke-virtual {v13, v14, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v14

    iput v14, v7, Landroidx/wear/widget/CircledImageView;->s:F

    .line 100
    const/16 v14, 0x18

    invoke-virtual {v13, v14, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v14

    iput v14, v7, Landroidx/wear/widget/CircledImageView;->t:F

    .line 101
    const/16 v14, 0x1a

    invoke-virtual {v13, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v15

    if-eqz v15, :cond_4

    .line 102
    invoke-virtual {v13, v14, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iput-object v14, v7, Landroidx/wear/widget/CircledImageView;->u:Ljava/lang/Integer;

    .line 104
    :cond_4
    const/16 v14, 0x13

    invoke-virtual {v13, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v15

    if-eqz v15, :cond_5

    .line 105
    invoke-virtual {v13, v14, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iput-object v14, v7, Landroidx/wear/widget/CircledImageView;->v:Ljava/lang/Integer;

    .line 107
    :cond_5
    const/4 v14, 0x6

    invoke-virtual {v13, v14, v5, v5, v10}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v14

    .line 108
    .local v14, "fraction":F
    iput v14, v7, Landroidx/wear/widget/CircledImageView;->j:F

    .line 109
    const/16 v15, 0x8

    invoke-virtual {v13, v15, v5, v5, v14}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v15

    iput v15, v7, Landroidx/wear/widget/CircledImageView;->l:F

    .line 110
    const/16 v15, 0x9

    invoke-virtual {v13, v15, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v10

    .line 111
    .local v10, "dimension4":F
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    .line 112
    new-instance v15, Landroid/graphics/RectF;

    invoke-direct {v15}, Landroid/graphics/RectF;-><init>()V

    iput-object v15, v7, Landroidx/wear/widget/CircledImageView;->b:Landroid/graphics/RectF;

    .line 113
    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    .line 114
    .local v15, "paint":Landroid/graphics/Paint;
    iput-object v15, v7, Landroidx/wear/widget/CircledImageView;->c:Landroid/graphics/Paint;

    .line 115
    invoke-virtual {v15, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 116
    new-instance v5, Ldefpackage/amb;

    invoke-virtual/range {p0 .. p0}, Landroidx/wear/widget/CircledImageView;->a()F

    move-result v9

    move-object/from16 v16, v0

    .end local v0    # "drawable":Landroid/graphics/drawable/Drawable;
    .local v16, "drawable":Landroid/graphics/drawable/Drawable;
    iget v0, v7, Landroidx/wear/widget/CircledImageView;->p:F

    invoke-direct {v5, v10, v9, v0}, Ldefpackage/amb;-><init>(FFF)V

    iput-object v5, v7, Landroidx/wear/widget/CircledImageView;->d:Ldefpackage/amb;

    .line 117
    new-instance v0, Ldefpackage/amd;

    invoke-direct {v0}, Ldefpackage/amd;-><init>()V

    .line 118
    .local v0, "amdVar":Ldefpackage/amd;
    iput-object v0, v7, Landroidx/wear/widget/CircledImageView;->e:Ldefpackage/amd;

    .line 119
    invoke-virtual {v0, v8}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 120
    const/4 v5, 0x0

    invoke-virtual {v7, v5}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 121
    invoke-direct/range {p0 .. p0}, Landroidx/wear/widget/CircledImageView;->d()V

    .line 122
    return-void
.end method

.method private final d()V
    .locals 3

    .line 125
    iget-object v0, p0, Landroidx/wear/widget/CircledImageView;->g:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    iget-object v2, p0, Landroidx/wear/widget/CircledImageView;->g:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 126
    .local v0, "colorForState":I
    iget v1, p0, Landroidx/wear/widget/CircledImageView;->a:I

    if-eq v0, v1, :cond_0

    .line 127
    iput v0, p0, Landroidx/wear/widget/CircledImageView;->a:I

    .line 128
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 130
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 3

    .line 133
    iget v0, p0, Landroidx/wear/widget/CircledImageView;->i:F

    .line 134
    .local v0, "f":F
    sget v1, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    cmpg-float v2, v0, v1

    if-gtz v2, :cond_0

    iget v2, p0, Landroidx/wear/widget/CircledImageView;->j:F

    cmpl-float v1, v2, v1

    if-lez v1, :cond_0

    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Landroidx/wear/widget/CircledImageView;->j:F

    mul-float v0, v1, v2

    .line 137
    :cond_0
    iget v1, p0, Landroidx/wear/widget/CircledImageView;->m:F

    sub-float v1, v0, v1

    return v1
.end method

.method public final b()F
    .locals 3

    .line 141
    iget v0, p0, Landroidx/wear/widget/CircledImageView;->k:F

    .line 142
    .local v0, "f":F
    sget v1, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    cmpg-float v2, v0, v1

    if-gtz v2, :cond_0

    iget v2, p0, Landroidx/wear/widget/CircledImageView;->l:F

    cmpl-float v1, v2, v1

    if-lez v1, :cond_0

    .line 143
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Landroidx/wear/widget/CircledImageView;->l:F

    mul-float v0, v1, v2

    .line 145
    :cond_0
    iget v1, p0, Landroidx/wear/widget/CircledImageView;->m:F

    sub-float v1, v0, v1

    return v1
.end method

.method public final c()V
    .locals 2

    .line 149
    iget-object v0, p0, Landroidx/wear/widget/CircledImageView;->e:Ldefpackage/amd;

    .line 150
    .local v0, "amdVar":Ldefpackage/amd;
    if-eqz v0, :cond_0

    .line 151
    iget-object v1, v0, Ldefpackage/amd;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 153
    :cond_0
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 0

    .line 157
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 158
    invoke-direct {p0}, Landroidx/wear/widget/CircledImageView;->d()V

    .line 159
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 13
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 163
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 164
    .local v0, "paddingLeft":I
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 165
    .local v1, "paddingTop":I
    iget-boolean v2, p0, Landroidx/wear/widget/CircledImageView;->r:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroidx/wear/widget/CircledImageView;->b()F

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/wear/widget/CircledImageView;->a()F

    move-result v2

    .line 166
    .local v2, "b":F
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 167
    iget v3, p0, Landroidx/wear/widget/CircledImageView;->p:F

    sget v4, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    .line 168
    iget-object v3, p0, Landroidx/wear/widget/CircledImageView;->b:Landroid/graphics/RectF;

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

    .line 169
    iget-object v3, p0, Landroidx/wear/widget/CircledImageView;->b:Landroid/graphics/RectF;

    .line 170
    .local v3, "rectF":Landroid/graphics/RectF;
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    sub-float/2addr v4, v2

    iget-object v5, p0, Landroidx/wear/widget/CircledImageView;->b:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    sub-float/2addr v5, v2

    iget-object v6, p0, Landroidx/wear/widget/CircledImageView;->b:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    add-float/2addr v6, v2

    iget-object v7, p0, Landroidx/wear/widget/CircledImageView;->b:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    move-result v7

    add-float/2addr v7, v2

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 171
    iget-object v4, p0, Landroidx/wear/widget/CircledImageView;->c:Landroid/graphics/Paint;

    iget v5, p0, Landroidx/wear/widget/CircledImageView;->n:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 172
    iget-object v4, p0, Landroidx/wear/widget/CircledImageView;->c:Landroid/graphics/Paint;

    .line 173
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

    .line 174
    iget-object v5, p0, Landroidx/wear/widget/CircledImageView;->c:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 175
    iget-object v5, p0, Landroidx/wear/widget/CircledImageView;->c:Landroid/graphics/Paint;

    iget v6, p0, Landroidx/wear/widget/CircledImageView;->p:F

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 176
    iget-object v5, p0, Landroidx/wear/widget/CircledImageView;->c:Landroid/graphics/Paint;

    iget-object v6, p0, Landroidx/wear/widget/CircledImageView;->o:Landroid/graphics/Paint$Cap;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 177
    iget-object v8, p0, Landroidx/wear/widget/CircledImageView;->b:Landroid/graphics/RectF;

    const/high16 v9, -0x3d4c0000    # -90.0f

    iget v5, p0, Landroidx/wear/widget/CircledImageView;->q:F

    const/high16 v6, 0x43b40000    # 360.0f

    mul-float v10, v5, v6

    const/4 v11, 0x0

    iget-object v12, p0, Landroidx/wear/widget/CircledImageView;->c:Landroid/graphics/Paint;

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 179
    .end local v3    # "rectF":Landroid/graphics/RectF;
    .end local v4    # "paint":Landroid/graphics/Paint;
    :cond_1
    iget-object v3, p0, Landroidx/wear/widget/CircledImageView;->b:Landroid/graphics/RectF;

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

    .line 180
    iget-object v3, p0, Landroidx/wear/widget/CircledImageView;->c:Landroid/graphics/Paint;

    iget v4, p0, Landroidx/wear/widget/CircledImageView;->a:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 181
    iget-object v3, p0, Landroidx/wear/widget/CircledImageView;->c:Landroid/graphics/Paint;

    .line 182
    .local v3, "paint2":Landroid/graphics/Paint;
    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v5

    mul-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 183
    iget-object v4, p0, Landroidx/wear/widget/CircledImageView;->c:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 184
    iget-object v4, p0, Landroidx/wear/widget/CircledImageView;->b:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    iget-object v5, p0, Landroidx/wear/widget/CircledImageView;->b:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    iget-object v6, p0, Landroidx/wear/widget/CircledImageView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5, v2, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 185
    iget-object v4, p0, Landroidx/wear/widget/CircledImageView;->h:Landroid/graphics/drawable/Drawable;

    .line 186
    .local v4, "drawable":Landroid/graphics/drawable/Drawable;
    if-eqz v4, :cond_3

    .line 187
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v5

    const/high16 v6, 0x437f0000    # 255.0f

    mul-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 188
    iget-object v5, p0, Landroidx/wear/widget/CircledImageView;->u:Ljava/lang/Integer;

    .line 189
    .local v5, "num":Ljava/lang/Integer;
    if-eqz v5, :cond_2

    .line 190
    iget-object v6, p0, Landroidx/wear/widget/CircledImageView;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 192
    :cond_2
    iget-object v6, p0, Landroidx/wear/widget/CircledImageView;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 194
    .end local v5    # "num":Ljava/lang/Integer;
    :cond_3
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 195
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 16
    .param p1, "z"    # Z
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "i3"    # I
    .param p5, "i4"    # I

    .line 199
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/wear/widget/CircledImageView;->h:Landroid/graphics/drawable/Drawable;

    .line 200
    .local v1, "drawable":Landroid/graphics/drawable/Drawable;
    if-eqz v1, :cond_3

    .line 201
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 202
    .local v2, "intrinsicWidth":I
    iget-object v3, v0, Landroidx/wear/widget/CircledImageView;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    .line 203
    .local v3, "intrinsicHeight":I
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 204
    .local v4, "measuredWidth":I
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 205
    .local v5, "measuredHeight":I
    iget v6, v0, Landroidx/wear/widget/CircledImageView;->s:F

    .line 206
    .local v6, "f":F
    sget v7, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    cmpg-float v8, v6, v7

    if-gtz v8, :cond_0

    .line 207
    const/high16 v6, 0x3f800000    # 1.0f

    .line 209
    :cond_0
    int-to-float v8, v2

    .line 210
    .local v8, "f2":F
    int-to-float v9, v3

    .line 211
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

    .line 212
    .local v7, "min":F
    mul-float v10, v8, v7

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    .line 213
    .local v10, "round":I
    mul-float v11, v7, v9

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    .line 214
    .local v11, "round2":I
    sub-int v12, v4, v10

    div-int/lit8 v12, v12, 0x2

    iget v13, v0, Landroidx/wear/widget/CircledImageView;->t:F

    int-to-float v14, v10

    mul-float/2addr v13, v14

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v13

    add-int/2addr v12, v13

    .line 215
    .local v12, "round3":I
    sub-int v13, v5, v11

    div-int/lit8 v13, v13, 0x2

    .line 216
    .local v13, "i5":I
    iget-object v14, v0, Landroidx/wear/widget/CircledImageView;->h:Landroid/graphics/drawable/Drawable;

    add-int v15, v10, v12

    add-int v0, v11, v13

    invoke-virtual {v14, v12, v13, v15, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 218
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

    .line 219
    return-void
.end method

.method public final onMeasure(II)V
    .locals 15
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 223
    move-object v0, p0

    invoke-virtual {p0}, Landroidx/wear/widget/CircledImageView;->a()F

    move-result v1

    .line 224
    .local v1, "a":F
    iget v2, v0, Landroidx/wear/widget/CircledImageView;->p:F

    .line 225
    .local v2, "f":F
    iget-object v3, v0, Landroidx/wear/widget/CircledImageView;->d:Ldefpackage/amb;

    .line 226
    .local v3, "ambVar":Ldefpackage/amb;
    iget v4, v3, Ldefpackage/amb;->a:F

    .line 227
    .local v4, "f2":F
    iget v5, v3, Ldefpackage/amb;->b:F

    .line 228
    .local v5, "f3":F
    add-float v6, v1, v2

    sget v7, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    mul-float/2addr v7, v4

    add-float/2addr v6, v7

    .line 229
    .local v6, "f4":F
    add-float v7, v6, v6

    .line 230
    .local v7, "f5":F
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    .line 231
    .local v8, "mode":I
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    .line 232
    .local v9, "size":I
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    .line 233
    .local v10, "mode2":I
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    .line 234
    .local v11, "size2":I
    const/high16 v12, -0x80000000

    const/high16 v13, 0x40000000    # 2.0f

    if-eq v8, v13, :cond_1

    .line 235
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

    .line 237
    :cond_1
    if-eq v10, v13, :cond_3

    .line 238
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

    .line 240
    :cond_3
    iget-object v12, v0, Landroidx/wear/widget/CircledImageView;->v:Ljava/lang/Integer;

    .line 241
    .local v12, "num":Ljava/lang/Integer;
    if-eqz v12, :cond_4

    .line 242
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v14

    packed-switch v14, :pswitch_data_0

    goto :goto_2

    .line 247
    :pswitch_0
    move v11, v9

    goto :goto_2

    .line 244
    :pswitch_1
    move v9, v11

    .line 251
    :cond_4
    :goto_2
    invoke-static {v9, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    invoke-static {v11, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    invoke-super {p0, v14, v13}, Landroid/view/View;->onMeasure(II)V

    .line 252
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

    .line 256
    const/4 v0, 0x1

    return v0
.end method

.method public final onSizeChanged(IIII)V
    .locals 5
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "i3"    # I
    .param p4, "i4"    # I

    .line 261
    if-ne p1, p3, :cond_0

    if-ne p2, p4, :cond_0

    .line 262
    return-void

    .line 264
    :cond_0
    iget-object v0, p0, Landroidx/wear/widget/CircledImageView;->d:Ldefpackage/amb;

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

    invoke-virtual {v0, v1, v2, v3, v4}, Ldefpackage/amb;->a(IIII)V

    .line 265
    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "i"    # I

    .line 269
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 270
    invoke-virtual {p0}, Landroidx/wear/widget/CircledImageView;->c()V

    .line 271
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 0
    .param p1, "i"    # I

    .line 275
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 276
    invoke-virtual {p0}, Landroidx/wear/widget/CircledImageView;->c()V

    .line 277
    return-void
.end method

.method public final setPadding(IIII)V
    .locals 3
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "i3"    # I
    .param p4, "i4"    # I

    .line 281
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

    .line 282
    :cond_0
    iget-object v0, p0, Landroidx/wear/widget/CircledImageView;->d:Ldefpackage/amb;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v1, p3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v2, p4

    invoke-virtual {v0, p1, p2, v1, v2}, Ldefpackage/amb;->a(IIII)V

    .line 284
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 285
    return-void
.end method

.method public final setPressed(Z)V
    .locals 2
    .param p1, "z"    # Z

    .line 289
    invoke-super {p0, p1}, Landroid/view/View;->setPressed(Z)V

    .line 290
    iget-boolean v0, p0, Landroidx/wear/widget/CircledImageView;->r:Z

    if-eq p1, v0, :cond_1

    .line 291
    iput-boolean p1, p0, Landroidx/wear/widget/CircledImageView;->r:Z

    .line 292
    iget-object v0, p0, Landroidx/wear/widget/CircledImageView;->d:Ldefpackage/amb;

    .line 293
    .local v0, "ambVar":Ldefpackage/amb;
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/wear/widget/CircledImageView;->b()F

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/wear/widget/CircledImageView;->a()F

    move-result v1

    :goto_0
    iput v1, v0, Ldefpackage/amb;->c:F

    .line 294
    invoke-virtual {v0}, Ldefpackage/amb;->b()V

    .line 295
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 297
    .end local v0    # "ambVar":Ldefpackage/amb;
    :cond_1
    return-void
.end method
