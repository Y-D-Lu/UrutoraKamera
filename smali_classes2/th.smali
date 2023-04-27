.class public final Lth;
.super Landroid/view/View;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final f:D


# instance fields
.field public final a:Landroid/graphics/drawable/ShapeDrawable;

.field public b:Landroid/content/res/ColorStateList;

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:I

.field public e:I

.field private g:Landroid/graphics/drawable/RippleDrawable;

.field private final h:Landroid/view/animation/Interpolator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 26
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    sput-wide v0, Lth;->f:D

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;

    .line 36
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, v1}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 37
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v3, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v3}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 38
    .local v2, "shapeDrawable":Landroid/graphics/drawable/ShapeDrawable;
    iput-object v2, p0, Lth;->a:Landroid/graphics/drawable/ShapeDrawable;

    .line 39
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    const v4, -0x333334

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    invoke-super {p0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    new-instance v3, Ltg;

    invoke-direct {v3, p0}, Ltg;-><init>(Lth;)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 42
    new-instance v3, Landroid/view/animation/AccelerateInterpolator;

    const/high16 v4, 0x40000000    # 2.0f

    invoke-direct {v3, v4}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    iput-object v3, p0, Lth;->h:Landroid/view/animation/Interpolator;

    .line 43
    iput v1, p0, Lth;->e:I

    .line 44
    sget-object v3, Lsf;->d:[I

    invoke-virtual {p1, v0, v3, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 45
    .local v0, "obtainStyledAttributes":Landroid/content/res/TypedArray;
    const/4 v3, 0x1

    .line 46
    .local v3, "z":Z
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v5

    if-ge v4, v5, :cond_6

    .line 47
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v5

    .line 48
    .local v5, "index":I
    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    .line 49
    invoke-virtual {v0, v6}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    iput-object v6, p0, Lth;->b:Landroid/content/res/ColorStateList;

    .line 50
    iget-object v6, p0, Lth;->a:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v6

    iget-object v7, p0, Lth;->b:Landroid/content/res/ColorStateList;

    invoke-virtual {v7}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 51
    :cond_0
    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    .line 52
    invoke-virtual {v0, v6}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iput-object v6, p0, Lth;->c:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 53
    :cond_1
    const/4 v6, 0x5

    if-ne v5, v6, :cond_2

    .line 54
    const/4 v7, -0x1

    invoke-virtual {v0, v6, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    invoke-virtual {p0, v6}, Lth;->b(I)V

    goto :goto_1

    .line 55
    :cond_2
    const/4 v6, 0x7

    if-ne v5, v6, :cond_3

    .line 56
    sget v7, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    invoke-virtual {v0, v6, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    invoke-virtual {p0, v6}, Lth;->a(F)V

    goto :goto_1

    .line 57
    :cond_3
    const/4 v6, 0x6

    if-ne v5, v6, :cond_4

    .line 58
    iget v7, p0, Lth;->e:I

    invoke-virtual {v0, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, p0, Lth;->e:I

    goto :goto_1

    .line 59
    :cond_4
    if-nez v5, :cond_5

    .line 60
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 46
    .end local v5    # "index":I
    :cond_5
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 63
    .end local v4    # "i":I
    :cond_6
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 64
    invoke-virtual {p0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 65
    return-void
.end method

.method private static c(Landroid/graphics/drawable/Drawable;)Z
    .locals 1
    .param p0, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 68
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final d(Landroid/animation/Animator;)V
    .locals 1
    .param p1, "animator"    # Landroid/animation/Animator;

    .line 72
    iget-object v0, p0, Lth;->h:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 73
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 10
    .param p1, "f2"    # F

    .line 76
    new-instance v0, Landroid/animation/StateListAnimator;

    invoke-direct {v0}, Landroid/animation/StateListAnimator;-><init>()V

    .line 77
    .local v0, "stateListAnimator":Landroid/animation/StateListAnimator;
    sget-object v1, Landroid/view/View;->PRESSED_ENABLED_STATE_SET:[I

    .line 78
    .local v1, "iArr":[I
    const/4 v2, 0x1

    new-array v3, v2, [F

    const/4 v4, 0x0

    aput p1, v3, v4

    const-string v5, "translationZ"

    invoke-static {p0, v5, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 79
    .local v3, "ofFloat":Landroid/animation/ObjectAnimator;
    invoke-direct {p0, v3}, Lth;->d(Landroid/animation/Animator;)V

    .line 80
    invoke-virtual {v0, v1, v3}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 81
    sget-object v6, Landroid/view/View;->ENABLED_FOCUSED_STATE_SET:[I

    .line 82
    .local v6, "iArr2":[I
    new-array v7, v2, [F

    aput p1, v7, v4

    invoke-static {p0, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 83
    .local v7, "ofFloat2":Landroid/animation/ObjectAnimator;
    invoke-direct {p0, v7}, Lth;->d(Landroid/animation/Animator;)V

    .line 84
    invoke-virtual {v0, v6, v7}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 85
    sget-object v8, Landroid/view/View;->EMPTY_STATE_SET:[I

    .line 86
    .local v8, "iArr3":[I
    new-array v2, v2, [F

    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result v9

    aput v9, v2, v4

    invoke-static {p0, v5, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 87
    .local v2, "ofFloat3":Landroid/animation/ObjectAnimator;
    invoke-direct {p0, v2}, Lth;->d(Landroid/animation/Animator;)V

    .line 88
    invoke-virtual {v0, v8, v2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 89
    invoke-virtual {p0, v0}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 90
    return-void
.end method

.method public final b(I)V
    .locals 4
    .param p1, "i"    # I

    .line 93
    iget-object v0, p0, Lth;->g:Landroid/graphics/drawable/RippleDrawable;

    .line 94
    .local v0, "rippleDrawable":Landroid/graphics/drawable/RippleDrawable;
    if-eqz v0, :cond_0

    .line 95
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    .line 96
    :cond_0
    const/4 v1, -0x1

    if-eq p1, v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 100
    :cond_1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 101
    .local v1, "valueOf":Landroid/content/res/ColorStateList;
    iget-object v2, p0, Lth;->a:Landroid/graphics/drawable/ShapeDrawable;

    .line 102
    .local v2, "shapeDrawable":Landroid/graphics/drawable/ShapeDrawable;
    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v3, v1, v2, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 103
    .local v3, "rippleDrawable2":Landroid/graphics/drawable/RippleDrawable;
    iput-object v3, p0, Lth;->g:Landroid/graphics/drawable/RippleDrawable;

    .line 104
    invoke-super {p0, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 97
    .end local v1    # "valueOf":Landroid/content/res/ColorStateList;
    .end local v2    # "shapeDrawable":Landroid/graphics/drawable/ShapeDrawable;
    .end local v3    # "rippleDrawable2":Landroid/graphics/drawable/RippleDrawable;
    :cond_2
    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Lth;->g:Landroid/graphics/drawable/RippleDrawable;

    .line 98
    iget-object v1, p0, Lth;->a:Landroid/graphics/drawable/ShapeDrawable;

    invoke-super {p0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 106
    :goto_1
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 5

    .line 110
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 111
    iget-object v0, p0, Lth;->b:Landroid/content/res/ColorStateList;

    .line 112
    .local v0, "colorStateList":Landroid/content/res/ColorStateList;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 115
    :cond_0
    iget-object v1, p0, Lth;->a:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    iget-object v2, p0, Lth;->b:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v3

    iget-object v4, p0, Lth;->b:Landroid/content/res/ColorStateList;

    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 116
    iget-object v1, p0, Lth;->a:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->invalidateSelf()V

    .line 117
    return-void

    .line 113
    :cond_1
    :goto_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 121
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 122
    iget-object v0, p0, Lth;->c:Landroid/graphics/drawable/Drawable;

    .line 123
    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 126
    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 17
    .param p1, "z"    # Z
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "i3"    # I
    .param p5, "i4"    # I

    .line 130
    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 133
    .local v1, "i5":I
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 134
    sub-int v2, p4, p2

    .line 135
    .local v2, "i8":I
    sub-int v3, p5, p3

    .line 136
    .local v3, "i9":I
    iget-object v4, v0, Lth;->c:Landroid/graphics/drawable/Drawable;

    .line 137
    .local v4, "drawable":Landroid/graphics/drawable/Drawable;
    if-eqz v4, :cond_4

    .line 138
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    .line 139
    .local v5, "intrinsicWidth":I
    iget-object v6, v0, Lth;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    .line 140
    .local v6, "intrinsicHeight":I
    iget v7, v0, Lth;->e:I

    const/high16 v8, 0x40000000    # 2.0f

    if-eqz v7, :cond_0

    iget-object v7, v0, Lth;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {v7}, Lth;->c(Landroid/graphics/drawable/Drawable;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 141
    sub-int v7, v2, v5

    int-to-float v7, v7

    div-float/2addr v7, v8

    float-to-int v7, v7

    .line 142
    .local v7, "i10":I
    sub-int v9, v3, v6

    int-to-float v9, v9

    div-float/2addr v9, v8

    float-to-int v8, v9

    .line 143
    .local v8, "i11":I
    iget-object v9, v0, Lth;->c:Landroid/graphics/drawable/Drawable;

    add-int v10, v5, v7

    add-int v11, v6, v8

    invoke-virtual {v9, v7, v8, v10, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 144
    return-void

    .line 146
    .end local v7    # "i10":I
    .end local v8    # "i11":I
    :cond_0
    iget v7, v0, Lth;->d:I

    div-int/lit8 v7, v7, 0x2

    int-to-double v9, v7

    .line 147
    .local v9, "d":D
    sget-wide v11, Lth;->f:D

    .line 148
    .local v11, "d2":D
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    .line 149
    mul-double v13, v9, v11

    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    move-result-wide v13

    double-to-int v7, v13

    .line 150
    .local v7, "floor":I
    iget v13, v0, Lth;->d:I

    sub-int/2addr v13, v7

    div-int/lit8 v13, v13, 0x2

    .line 151
    .local v13, "i12":I
    iget-object v14, v0, Lth;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {v14}, Lth;->c(Landroid/graphics/drawable/Drawable;)Z

    move-result v14

    if-nez v14, :cond_1

    .line 152
    add-int v8, v7, v13

    .line 153
    .local v8, "i13":I
    iget-object v14, v0, Lth;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v14, v13, v13, v8, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 154
    return-void

    .line 156
    .end local v8    # "i13":I
    :cond_1
    if-ne v5, v6, :cond_2

    .line 157
    move v8, v7

    .line 158
    .local v8, "i6":I
    move v14, v13

    move/from16 v16, v2

    .local v14, "i7":I
    goto :goto_0

    .line 160
    .end local v8    # "i6":I
    .end local v14    # "i7":I
    :cond_2
    div-int v14, v5, v6

    int-to-float v14, v14

    .line 161
    .local v14, "f2":F
    if-le v5, v6, :cond_3

    .line 162
    int-to-float v15, v7

    div-float/2addr v15, v14

    float-to-int v15, v15

    .line 163
    .local v15, "i6":I
    move/from16 v16, v2

    .end local v2    # "i8":I
    .local v16, "i8":I
    sub-int v2, v7, v15

    int-to-float v2, v2

    div-float/2addr v2, v8

    float-to-int v2, v2

    move v14, v2

    move v8, v15

    .local v2, "i7":I
    goto :goto_0

    .line 165
    .end local v15    # "i6":I
    .end local v16    # "i8":I
    .local v2, "i8":I
    :cond_3
    move/from16 v16, v2

    .end local v2    # "i8":I
    .restart local v16    # "i8":I
    int-to-float v2, v7

    mul-float/2addr v2, v14

    float-to-int v7, v2

    .line 166
    move v2, v7

    .line 167
    .local v2, "i6":I
    sub-int v15, v7, v1

    int-to-float v15, v15

    div-float/2addr v15, v8

    float-to-int v13, v15

    .line 168
    move v8, v13

    move v14, v8

    move v8, v2

    .line 171
    .end local v2    # "i6":I
    .restart local v8    # "i6":I
    .local v14, "i7":I
    :goto_0
    iget-object v2, v0, Lth;->c:Landroid/graphics/drawable/Drawable;

    add-int v15, v7, v13

    add-int v0, v8, v14

    invoke-virtual {v2, v13, v14, v15, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_1

    .line 137
    .end local v5    # "intrinsicWidth":I
    .end local v6    # "intrinsicHeight":I
    .end local v7    # "floor":I
    .end local v8    # "i6":I
    .end local v9    # "d":D
    .end local v11    # "d2":D
    .end local v13    # "i12":I
    .end local v14    # "i7":I
    .end local v16    # "i8":I
    .local v2, "i8":I
    :cond_4
    move/from16 v16, v2

    .line 173
    .end local v2    # "i8":I
    .restart local v16    # "i8":I
    :goto_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 11
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 177
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 178
    .local v0, "mode":I
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 179
    .local v1, "size":I
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 180
    .local v2, "mode2":I
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 181
    .local v3, "size2":I
    const/high16 v4, 0x40000000    # 2.0f

    if-ne v0, v4, :cond_1

    .line 182
    if-ne v2, v4, :cond_0

    .line 183
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 184
    iput v1, p0, Lth;->d:I

    .line 185
    invoke-virtual {p0, v1, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 187
    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 189
    :cond_1
    if-ne v0, v4, :cond_2

    .line 190
    iput v1, p0, Lth;->d:I

    goto :goto_3

    .line 191
    :cond_2
    if-ne v2, v4, :cond_3

    .line 192
    iput v3, p0, Lth;->d:I

    .line 193
    move v1, v3

    goto :goto_3

    .line 195
    :cond_3
    iget-object v4, p0, Lth;->c:Landroid/graphics/drawable/Drawable;

    invoke-static {v4}, Lth;->c(Landroid/graphics/drawable/Drawable;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lth;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    iget-object v5, p0, Lth;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_0

    :cond_4
    const/4 v4, 0x1

    const/high16 v5, 0x42400000    # 48.0f

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v4, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    .line 196
    .local v4, "max":I
    :goto_0
    const/high16 v5, -0x80000000

    if-eq v0, v5, :cond_6

    if-ne v2, v5, :cond_5

    goto :goto_1

    .line 209
    :cond_5
    iput v4, p0, Lth;->d:I

    .line 210
    move v1, v4

    goto :goto_3

    .line 197
    :cond_6
    :goto_1
    if-eq v0, v5, :cond_7

    .line 198
    move v1, v3

    goto :goto_2

    .line 199
    :cond_7
    if-ne v2, v5, :cond_8

    .line 200
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 202
    :cond_8
    :goto_2
    int-to-double v5, v4

    .line 203
    .local v5, "d":D
    sget-wide v7, Lth;->f:D

    .line 204
    .local v7, "d2":D
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    .line 205
    div-double v9, v5, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    double-to-int v9, v9

    .line 206
    .local v9, "floor":I
    add-int v10, v9, v9

    invoke-static {v1, v10}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 207
    iput v1, p0, Lth;->d:I

    .line 208
    .end local v5    # "d":D
    .end local v7    # "d2":D
    .end local v9    # "floor":I
    nop

    .line 213
    .end local v4    # "max":I
    :goto_3
    invoke-virtual {p0, v1, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 214
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1, "motionEvent"    # Landroid/view/MotionEvent;

    .line 218
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 219
    .local v0, "onTouchEvent":Z
    if-eqz v0, :cond_0

    .line 220
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 222
    :pswitch_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 223
    const/4 v1, 0x1

    return v1

    .line 226
    :cond_0
    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 231
    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 235
    iget-object v0, p0, Lth;->c:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

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
