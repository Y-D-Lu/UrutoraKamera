.class public final Ldefpackage/td;
.super Landroid/view/View;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Landroid/text/Layout;

.field public b:Landroid/content/res/ColorStateList;

.field public c:Ljava/lang/CharSequence;

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field private final h:Landroid/text/TextPaint;

.field private i:F

.field private j:F

.field private k:I

.field private l:I

.field private m:F

.field private n:I

.field private o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;

    .line 40
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, v1}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 31
    const/4 v2, 0x0

    iput v2, p0, Ldefpackage/td;->i:F

    .line 32
    iput v2, p0, Ldefpackage/td;->j:F

    .line 41
    const v2, 0x800033

    iput v2, p0, Ldefpackage/td;->k:I

    .line 42
    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Ldefpackage/td;->d:F

    .line 43
    sget v2, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    iput v2, p0, Ldefpackage/td;->e:F

    .line 44
    const v2, 0x7fffffff

    iput v2, p0, Ldefpackage/td;->n:I

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 46
    .local v2, "displayMetrics":Landroid/util/DisplayMetrics;
    iget v3, v2, Landroid/util/DisplayMetrics;->density:F

    .line 47
    .local v3, "f":F
    iget v4, v2, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 48
    .local v4, "f2":F
    const/high16 v5, 0x41200000    # 10.0f

    mul-float/2addr v5, v4

    iput v5, p0, Ldefpackage/td;->f:F

    .line 49
    const/high16 v5, 0x42700000    # 60.0f

    mul-float/2addr v5, v4

    iput v5, p0, Ldefpackage/td;->g:F

    .line 50
    new-instance v5, Landroid/text/TextPaint;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Landroid/text/TextPaint;-><init>(I)V

    .line 51
    .local v5, "textPaint":Landroid/text/TextPaint;
    iput-object v5, p0, Ldefpackage/td;->h:Landroid/text/TextPaint;

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    sget-object v8, Ldefpackage/sf;->a:[I

    invoke-virtual {v7, v0, v8, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 53
    .local v0, "obtainStyledAttributes":Landroid/content/res/TypedArray;
    const/4 v7, 0x4

    invoke-virtual {v0, v7}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v7

    iput-object v7, p0, Ldefpackage/td;->c:Ljava/lang/CharSequence;

    .line 54
    iget v7, p0, Ldefpackage/td;->f:F

    const/16 v8, 0xa

    invoke-virtual {v0, v8, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    iput v7, p0, Ldefpackage/td;->f:F

    .line 55
    iget v7, p0, Ldefpackage/td;->g:F

    const/16 v8, 0x9

    invoke-virtual {v0, v8, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    iput v7, p0, Ldefpackage/td;->g:F

    .line 56
    const/4 v7, 0x2

    invoke-virtual {v0, v7}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    iput-object v8, p0, Ldefpackage/td;->b:Landroid/content/res/ColorStateList;

    .line 57
    const/4 v8, 0x5

    invoke-virtual {v0, v8, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, p0, Ldefpackage/td;->n:I

    .line 58
    iget-object v7, p0, Ldefpackage/td;->b:Landroid/content/res/ColorStateList;

    if-eqz v7, :cond_0

    .line 59
    invoke-virtual {p0}, Ldefpackage/td;->e()V

    .line 61
    :cond_0
    iget v7, p0, Ldefpackage/td;->g:F

    invoke-virtual {v5, v7}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 62
    const/16 v7, 0x8

    invoke-virtual {v0, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, -0x1

    invoke-virtual {v0, v1, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {v0, v6, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    invoke-virtual {p0, v7, v1, v6}, Ldefpackage/td;->d(Ljava/lang/String;II)V

    .line 63
    const/4 v1, 0x3

    iget v6, p0, Ldefpackage/td;->k:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Ldefpackage/td;->k:I

    .line 64
    const/4 v1, 0x6

    iget v6, p0, Ldefpackage/td;->j:F

    float-to-int v6, v6

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Ldefpackage/td;->j:F

    .line 65
    const/4 v1, 0x7

    iget v6, p0, Ldefpackage/td;->i:F

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Ldefpackage/td;->i:F

    .line 66
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 67
    iget-object v1, p0, Ldefpackage/td;->c:Ljava/lang/CharSequence;

    if-nez v1, :cond_1

    .line 68
    const-string v1, ""

    iput-object v1, p0, Ldefpackage/td;->c:Ljava/lang/CharSequence;

    .line 70
    :cond_1
    return-void
.end method

.method private final f(IILandroid/text/Layout$Alignment;)Landroid/text/Layout;
    .locals 21
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "alignment"    # Landroid/text/Layout$Alignment;

    .line 73
    move-object/from16 v0, p0

    if-lez p2, :cond_c

    if-gtz p1, :cond_0

    goto/16 :goto_7

    .line 76
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    sub-int v1, p2, v1

    .line 77
    .local v1, "paddingTop":I
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    sub-int v2, p1, v2

    .line 78
    .local v2, "paddingLeft":I
    iget v11, v0, Ldefpackage/td;->g:F

    .line 79
    .local v11, "f":F
    iput v11, v0, Ldefpackage/td;->m:F

    .line 80
    iget-object v3, v0, Ldefpackage/td;->h:Landroid/text/TextPaint;

    invoke-virtual {v3, v11}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 81
    new-instance v12, Landroid/text/StaticLayout;

    iget-object v4, v0, Ldefpackage/td;->c:Ljava/lang/CharSequence;

    iget-object v5, v0, Ldefpackage/td;->h:Landroid/text/TextPaint;

    iget v8, v0, Ldefpackage/td;->d:F

    iget v9, v0, Ldefpackage/td;->e:F

    const/4 v10, 0x1

    move-object v3, v12

    move v6, v2

    move-object/from16 v7, p3

    invoke-direct/range {v3 .. v10}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 82
    .local v3, "staticLayout":Landroid/text/StaticLayout;
    invoke-virtual {v3}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v4

    iget v5, v0, Ldefpackage/td;->n:I

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-le v4, v5, :cond_1

    move v4, v12

    goto :goto_0

    :cond_1
    move v4, v13

    .line 83
    .local v4, "z":Z
    :goto_0
    invoke-virtual {v3}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v5

    if-le v5, v1, :cond_2

    move v5, v12

    goto :goto_1

    :cond_2
    move v5, v13

    .line 84
    .local v5, "z2":Z
    :goto_1
    iget-object v6, v0, Ldefpackage/td;->h:Landroid/text/TextPaint;

    invoke-virtual {v6}, Landroid/text/TextPaint;->getTextSize()F

    move-result v6

    iget v7, v0, Ldefpackage/td;->f:F

    cmpl-float v6, v6, v7

    if-lez v6, :cond_3

    move v6, v12

    goto :goto_2

    :cond_3
    move v6, v13

    .line 85
    .local v6, "z3":Z
    :goto_2
    if-nez v4, :cond_4

    if-eqz v5, :cond_7

    .line 87
    :cond_4
    move-object v14, v3

    move v15, v4

    move/from16 v16, v5

    move/from16 v17, v6

    .end local v3    # "staticLayout":Landroid/text/StaticLayout;
    .end local v4    # "z":Z
    .end local v5    # "z2":Z
    .end local v6    # "z3":Z
    .local v14, "staticLayout":Landroid/text/StaticLayout;
    .local v15, "z":Z
    .local v16, "z2":Z
    .local v17, "z3":Z
    :goto_3
    if-nez v15, :cond_5

    if-eqz v16, :cond_6

    :cond_5
    if-nez v17, :cond_8

    .line 88
    nop

    .line 99
    :cond_6
    move-object v3, v14

    move v4, v15

    move/from16 v5, v16

    move/from16 v6, v17

    .end local v14    # "staticLayout":Landroid/text/StaticLayout;
    .end local v15    # "z":Z
    .end local v16    # "z2":Z
    .end local v17    # "z3":Z
    .restart local v3    # "staticLayout":Landroid/text/StaticLayout;
    .restart local v4    # "z":Z
    .restart local v5    # "z2":Z
    .restart local v6    # "z3":Z
    :cond_7
    iget v7, v0, Ldefpackage/td;->n:I

    invoke-virtual {v3}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    iput v7, v0, Ldefpackage/td;->o:I

    .line 100
    return-object v3

    .line 90
    .end local v3    # "staticLayout":Landroid/text/StaticLayout;
    .end local v4    # "z":Z
    .end local v5    # "z2":Z
    .end local v6    # "z3":Z
    .restart local v14    # "staticLayout":Landroid/text/StaticLayout;
    .restart local v15    # "z":Z
    .restart local v16    # "z2":Z
    .restart local v17    # "z3":Z
    :cond_8
    iget v3, v0, Ldefpackage/td;->m:F

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v10, v3, v4

    .line 91
    .local v10, "f2":F
    iput v10, v0, Ldefpackage/td;->m:F

    .line 92
    iget-object v3, v0, Ldefpackage/td;->h:Landroid/text/TextPaint;

    invoke-virtual {v3, v10}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 93
    new-instance v18, Landroid/text/StaticLayout;

    iget-object v4, v0, Ldefpackage/td;->c:Ljava/lang/CharSequence;

    iget-object v5, v0, Ldefpackage/td;->h:Landroid/text/TextPaint;

    iget v8, v0, Ldefpackage/td;->d:F

    iget v9, v0, Ldefpackage/td;->e:F

    const/16 v19, 0x1

    move-object/from16 v3, v18

    move v6, v2

    move-object/from16 v7, p3

    move/from16 v20, v10

    .end local v10    # "f2":F
    .local v20, "f2":F
    move/from16 v10, v19

    invoke-direct/range {v3 .. v10}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    move-object/from16 v14, v18

    .line 94
    invoke-virtual {v14}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v3

    invoke-virtual {v14, v3}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v3

    if-le v3, v1, :cond_9

    move v3, v12

    goto :goto_4

    :cond_9
    move v3, v13

    :goto_4
    move/from16 v16, v3

    .line 95
    invoke-virtual {v14}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v3

    iget v4, v0, Ldefpackage/td;->n:I

    if-le v3, v4, :cond_a

    move v3, v12

    goto :goto_5

    :cond_a
    move v3, v13

    :goto_5
    move v15, v3

    .line 96
    iget-object v3, v0, Ldefpackage/td;->h:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->getTextSize()F

    move-result v3

    iget v4, v0, Ldefpackage/td;->f:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_b

    move v3, v12

    goto :goto_6

    :cond_b
    move v3, v13

    :goto_6
    move/from16 v17, v3

    .line 97
    .end local v20    # "f2":F
    goto :goto_3

    .line 74
    .end local v1    # "paddingTop":I
    .end local v2    # "paddingLeft":I
    .end local v11    # "f":F
    .end local v14    # "staticLayout":Landroid/text/StaticLayout;
    .end local v15    # "z":Z
    .end local v16    # "z2":Z
    .end local v17    # "z3":Z
    :cond_c
    :goto_7
    const/4 v1, 0x0

    return-object v1
.end method


# virtual methods
.method public final a(I)V
    .locals 1
    .param p1, "i"    # I

    .line 104
    iget v0, p0, Ldefpackage/td;->k:I

    if-eq v0, p1, :cond_0

    .line 105
    iput p1, p0, Ldefpackage/td;->k:I

    .line 106
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 108
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 1
    .param p1, "i"    # I

    .line 111
    iget v0, p0, Ldefpackage/td;->n:I

    if-eq v0, p1, :cond_0

    .line 112
    iput p1, p0, Ldefpackage/td;->n:I

    .line 113
    const/4 v0, 0x0

    iput-object v0, p0, Ldefpackage/td;->a:Landroid/text/Layout;

    .line 114
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 115
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 117
    :cond_0
    return-void
.end method

.method public final c(Landroid/graphics/Typeface;)V
    .locals 1
    .param p1, "typeface"    # Landroid/graphics/Typeface;

    .line 120
    iget-object v0, p0, Ldefpackage/td;->h:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 121
    iget-object v0, p0, Ldefpackage/td;->h:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 122
    iget-object v0, p0, Ldefpackage/td;->a:Landroid/text/Layout;

    if-nez v0, :cond_0

    .line 123
    return-void

    .line 125
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 126
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 128
    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/String;II)V
    .locals 8
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "i"    # I
    .param p3, "i2"    # I

    .line 132
    if-eqz p1, :cond_0

    .line 133
    invoke-static {p1, p3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 134
    .local v0, "typeface":Landroid/graphics/Typeface;
    if-eqz v0, :cond_1

    .line 135
    invoke-virtual {p0, v0}, Ldefpackage/td;->c(Landroid/graphics/Typeface;)V

    .line 136
    return-void

    .line 139
    .end local v0    # "typeface":Landroid/graphics/Typeface;
    :cond_0
    const/4 v0, 0x0

    .line 141
    .restart local v0    # "typeface":Landroid/graphics/Typeface;
    :cond_1
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 149
    :pswitch_0
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    goto :goto_0

    .line 146
    :pswitch_1
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 147
    goto :goto_0

    .line 143
    :pswitch_2
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 144
    nop

    .line 152
    :goto_0
    sget v1, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    .line 153
    .local v1, "f":F
    const/4 v2, 0x0

    .line 154
    .local v2, "z":Z
    const/4 v3, 0x0

    if-gtz p3, :cond_2

    .line 155
    iget-object v4, p0, Ldefpackage/td;->h:Landroid/text/TextPaint;

    invoke-virtual {v4, v3}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 156
    iget-object v3, p0, Ldefpackage/td;->h:Landroid/text/TextPaint;

    sget v4, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 157
    invoke-virtual {p0, v0}, Ldefpackage/td;->c(Landroid/graphics/Typeface;)V

    .line 158
    return-void

    .line 160
    :cond_2
    if-nez v0, :cond_3

    invoke-static {p3}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v4

    goto :goto_1

    :cond_3
    invoke-static {v0, p3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v4

    .line 161
    .local v4, "defaultFromStyle":Landroid/graphics/Typeface;
    :goto_1
    invoke-virtual {p0, v4}, Ldefpackage/td;->c(Landroid/graphics/Typeface;)V

    .line 162
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/graphics/Typeface;->getStyle()I

    move-result v3

    :cond_4
    not-int v3, v3

    and-int/2addr v3, p3

    .line 163
    .local v3, "style":I
    iget-object v5, p0, Ldefpackage/td;->h:Landroid/text/TextPaint;

    .line 164
    .local v5, "textPaint":Landroid/text/TextPaint;
    and-int/lit8 v6, v3, 0x1

    const/4 v7, 0x1

    if-ne v7, v6, :cond_5

    .line 165
    const/4 v2, 0x1

    .line 167
    :cond_5
    invoke-virtual {v5, v2}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 168
    iget-object v6, p0, Ldefpackage/td;->h:Landroid/text/TextPaint;

    .line 169
    .local v6, "textPaint2":Landroid/text/TextPaint;
    and-int/lit8 v7, v3, 0x2

    if-eqz v7, :cond_6

    .line 170
    const/high16 v1, -0x41800000    # -0.25f

    .line 172
    :cond_6
    invoke-virtual {v6, v1}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 173
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final drawableStateChanged()V
    .locals 2

    .line 177
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 178
    iget-object v0, p0, Ldefpackage/td;->b:Landroid/content/res/ColorStateList;

    .line 179
    .local v0, "colorStateList":Landroid/content/res/ColorStateList;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 182
    :cond_0
    invoke-virtual {p0}, Ldefpackage/td;->e()V

    .line 183
    return-void

    .line 180
    :cond_1
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 3

    .line 186
    iget-object v0, p0, Ldefpackage/td;->b:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 187
    .local v0, "colorForState":I
    iget v1, p0, Ldefpackage/td;->l:I

    if-eq v0, v1, :cond_0

    .line 188
    iput v0, p0, Ldefpackage/td;->l:I

    .line 189
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 191
    :cond_0
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 8
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 196
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 197
    iget-object v0, p0, Ldefpackage/td;->a:Landroid/text/Layout;

    if-eqz v0, :cond_0

    .line 198
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 199
    iget-object v0, p0, Ldefpackage/td;->h:Landroid/text/TextPaint;

    iget v1, p0, Ldefpackage/td;->l:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 200
    iget-object v0, p0, Ldefpackage/td;->h:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    iput-object v1, v0, Landroid/text/TextPaint;->drawableState:[I

    .line 201
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    .line 202
    .local v0, "paddingLeft":F
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 203
    .local v1, "paddingTop":I
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    sub-int/2addr v2, v3

    .line 204
    .local v2, "height":I
    iget-object v3, p0, Ldefpackage/td;->a:Landroid/text/Layout;

    iget v4, p0, Ldefpackage/td;->o:I

    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineTop(I)I

    move-result v3

    .line 205
    .local v3, "lineTop":I
    iget v4, p0, Ldefpackage/td;->k:I

    and-int/lit8 v4, v4, 0x70

    sparse-switch v4, :sswitch_data_0

    .line 216
    const/4 v4, 0x0

    .local v4, "i":I
    goto :goto_0

    .line 213
    .end local v4    # "i":I
    :sswitch_0
    sub-int v4, v2, v3

    .line 214
    .restart local v4    # "i":I
    goto :goto_0

    .line 210
    .end local v4    # "i":I
    :sswitch_1
    const/4 v4, 0x0

    .line 211
    .restart local v4    # "i":I
    goto :goto_0

    .line 207
    .end local v4    # "i":I
    :sswitch_2
    sub-int v4, v2, v3

    div-int/lit8 v4, v4, 0x2

    .line 208
    .restart local v4    # "i":I
    nop

    .line 219
    :goto_0
    add-int v5, v1, v4

    int-to-float v5, v5

    invoke-virtual {p1, v0, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 220
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    iget-object v6, p0, Ldefpackage/td;->a:Landroid/text/Layout;

    iget v7, p0, Ldefpackage/td;->o:I

    invoke-virtual {v6, v7}, Landroid/text/Layout;->getLineTop(I)I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {p1, v7, v7, v5, v6}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 221
    iget-object v5, p0, Ldefpackage/td;->a:Landroid/text/Layout;

    invoke-virtual {v5, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 222
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 224
    .end local v0    # "paddingLeft":F
    .end local v1    # "paddingTop":I
    .end local v2    # "height":I
    .end local v3    # "lineTop":I
    .end local v4    # "i":I
    :cond_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_2
        0x30 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method protected final onMeasure(II)V
    .locals 2
    .param p1, "r9"    # I
    .param p2, "r10"    # I

    .line 346
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.td.onMeasure(int, int):void"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1
    .param p1, "i"    # I

    .line 351
    invoke-super {p0, p1}, Landroid/view/View;->onRtlPropertiesChanged(I)V

    .line 352
    const/4 v0, 0x0

    iput-object v0, p0, Ldefpackage/td;->a:Landroid/text/Layout;

    .line 353
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 354
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 355
    return-void
.end method
