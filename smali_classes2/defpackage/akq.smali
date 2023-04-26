.class public final Ldefpackage/akq;
.super Ldefpackage/aki;
.source ""


# static fields
.field static final b:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field private c:Ldefpackage/ako;

.field private d:Landroid/graphics/PorterDuffColorFilter;

.field private e:Landroid/graphics/ColorFilter;

.field private f:Z

.field private final g:Z

.field private final h:[F

.field private final i:Landroid/graphics/Matrix;

.field private final j:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Ldefpackage/akq;->b:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Ldefpackage/aki;-><init>()V

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/akq;->g:Z

    .line 42
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Ldefpackage/akq;->h:[F

    .line 43
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ldefpackage/akq;->i:Landroid/graphics/Matrix;

    .line 44
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ldefpackage/akq;->j:Landroid/graphics/Rect;

    .line 45
    new-instance v0, Ldefpackage/ako;

    invoke-direct {v0}, Ldefpackage/ako;-><init>()V

    iput-object v0, p0, Ldefpackage/akq;->c:Ldefpackage/ako;

    .line 46
    return-void
.end method

.method public constructor <init>(Ldefpackage/ako;)V
    .locals 2
    .param p1, "akoVar"    # Ldefpackage/ako;

    .line 48
    invoke-direct {p0}, Ldefpackage/aki;-><init>()V

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/akq;->g:Z

    .line 50
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Ldefpackage/akq;->h:[F

    .line 51
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ldefpackage/akq;->i:Landroid/graphics/Matrix;

    .line 52
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ldefpackage/akq;->j:Landroid/graphics/Rect;

    .line 53
    iput-object p1, p0, Ldefpackage/akq;->c:Ldefpackage/ako;

    .line 54
    iget-object v0, p1, Ldefpackage/ako;->c:Landroid/content/res/ColorStateList;

    iget-object v1, p1, Ldefpackage/ako;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, v1}, Ldefpackage/akq;->b(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/akq;->d:Landroid/graphics/PorterDuffColorFilter;

    .line 55
    return-void
.end method

.method public static a(IF)I
    .locals 2
    .param p0, "i"    # I
    .param p1, "f"    # F

    .line 59
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    shl-int/lit8 v0, v0, 0x18

    const v1, 0xffffff

    and-int/2addr v1, p0

    or-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method final b(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 3
    .param p1, "colorStateList"    # Landroid/content/res/ColorStateList;
    .param p2, "mode"    # Landroid/graphics/PorterDuff$Mode;

    .line 63
    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 66
    :cond_0
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Ldefpackage/aki;->getState()[I

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    invoke-direct {v0, v1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object v0

    .line 64
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final canApplyTheme()Z
    .locals 2

    .line 71
    iget-object v0, p0, Ldefpackage/aki;->a:Landroid/graphics/drawable/Drawable;

    .line 72
    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    .line 74
    return v1

    .line 76
    :cond_0
    return v1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 19
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 82
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ldefpackage/aki;->a:Landroid/graphics/drawable/Drawable;

    .line 83
    .local v2, "drawable":Landroid/graphics/drawable/Drawable;
    if-eqz v2, :cond_0

    .line 84
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 85
    return-void

    .line 87
    :cond_0
    iget-object v3, v0, Ldefpackage/akq;->j:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 88
    iget-object v3, v0, Ldefpackage/akq;->j:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-lez v3, :cond_10

    iget-object v3, v0, Ldefpackage/akq;->j:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-gtz v3, :cond_1

    move-object/from16 v17, v2

    goto/16 :goto_5

    .line 91
    :cond_1
    iget-object v3, v0, Ldefpackage/akq;->e:Landroid/graphics/ColorFilter;

    .line 92
    .local v3, "colorFilter":Landroid/graphics/ColorFilter;
    if-nez v3, :cond_2

    .line 93
    iget-object v3, v0, Ldefpackage/akq;->d:Landroid/graphics/PorterDuffColorFilter;

    .line 95
    :cond_2
    iget-object v4, v0, Ldefpackage/akq;->i:Landroid/graphics/Matrix;

    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 96
    iget-object v4, v0, Ldefpackage/akq;->i:Landroid/graphics/Matrix;

    iget-object v5, v0, Ldefpackage/akq;->h:[F

    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->getValues([F)V

    .line 97
    iget-object v4, v0, Ldefpackage/akq;->h:[F

    const/4 v5, 0x0

    aget v4, v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 98
    .local v4, "abs":F
    iget-object v6, v0, Ldefpackage/akq;->h:[F

    const/4 v7, 0x4

    aget v6, v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 99
    .local v6, "abs2":F
    iget-object v7, v0, Ldefpackage/akq;->h:[F

    const/4 v8, 0x1

    aget v7, v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    .line 100
    .local v7, "abs3":F
    iget-object v9, v0, Ldefpackage/akq;->h:[F

    const/4 v10, 0x3

    aget v9, v9, v10

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    .line 101
    .local v9, "abs4":F
    sget v10, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    cmpl-float v11, v7, v10

    if-eqz v11, :cond_3

    .line 102
    const/high16 v4, 0x3f800000    # 1.0f

    .line 103
    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_0

    .line 104
    :cond_3
    cmpl-float v11, v9, v10

    if-eqz v11, :cond_4

    .line 105
    const/high16 v4, 0x3f800000    # 1.0f

    .line 106
    const/high16 v6, 0x3f800000    # 1.0f

    .line 108
    :cond_4
    :goto_0
    iget-object v11, v0, Ldefpackage/akq;->j:Landroid/graphics/Rect;

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v11

    .line 109
    .local v11, "width":I
    iget-object v12, v0, Ldefpackage/akq;->j:Landroid/graphics/Rect;

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v12

    .line 110
    .local v12, "height":I
    int-to-float v13, v11

    mul-float/2addr v13, v4

    float-to-int v13, v13

    const/16 v14, 0x800

    invoke-static {v14, v13}, Ljava/lang/Math;->min(II)I

    move-result v13

    .line 111
    .local v13, "min":I
    int-to-float v15, v12

    mul-float/2addr v15, v6

    float-to-int v15, v15

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v14

    .line 112
    .local v14, "min2":I
    if-lez v13, :cond_f

    if-gtz v14, :cond_5

    move-object/from16 v17, v2

    move/from16 v18, v4

    goto/16 :goto_4

    .line 115
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v15

    .line 116
    .local v15, "save":I
    iget-object v5, v0, Ldefpackage/akq;->j:Landroid/graphics/Rect;

    iget v8, v5, Landroid/graphics/Rect;->left:I

    int-to-float v8, v8

    iget v5, v5, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    invoke-virtual {v1, v8, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 117
    invoke-virtual/range {p0 .. p0}, Ldefpackage/akq;->isAutoMirrored()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result v5

    const/4 v8, 0x1

    if-ne v5, v8, :cond_6

    .line 118
    iget-object v5, v0, Ldefpackage/akq;->j:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1, v5, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 119
    const/high16 v5, -0x40800000    # -1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {v1, v5, v8}, Landroid/graphics/Canvas;->scale(FF)V

    .line 121
    :cond_6
    iget-object v5, v0, Ldefpackage/akq;->j:Landroid/graphics/Rect;

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v8}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 122
    iget-object v5, v0, Ldefpackage/akq;->c:Ldefpackage/ako;

    .line 123
    .local v5, "akoVar":Ldefpackage/ako;
    iget-object v8, v5, Ldefpackage/ako;->f:Landroid/graphics/Bitmap;

    .line 124
    .local v8, "bitmap":Landroid/graphics/Bitmap;
    if-eqz v8, :cond_7

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    if-ne v13, v10, :cond_7

    iget-object v10, v5, Ldefpackage/ako;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    if-eq v14, v10, :cond_8

    .line 125
    :cond_7
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v13, v14, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v10

    iput-object v10, v5, Ldefpackage/ako;->f:Landroid/graphics/Bitmap;

    .line 126
    const/4 v10, 0x1

    iput-boolean v10, v5, Ldefpackage/ako;->k:Z

    .line 128
    :cond_8
    iget-boolean v10, v0, Ldefpackage/akq;->g:Z

    if-nez v10, :cond_9

    .line 129
    iget-object v10, v0, Ldefpackage/akq;->c:Ldefpackage/ako;

    invoke-virtual {v10, v13, v14}, Ldefpackage/ako;->a(II)V

    move-object/from16 v17, v2

    move/from16 v18, v4

    goto :goto_2

    .line 131
    :cond_9
    iget-object v10, v0, Ldefpackage/akq;->c:Ldefpackage/ako;

    .line 132
    .local v10, "akoVar2":Ldefpackage/ako;
    move-object/from16 v17, v2

    .end local v2    # "drawable":Landroid/graphics/drawable/Drawable;
    .local v17, "drawable":Landroid/graphics/drawable/Drawable;
    iget-boolean v2, v10, Ldefpackage/ako;->k:Z

    if-nez v2, :cond_a

    iget-object v2, v10, Ldefpackage/ako;->g:Landroid/content/res/ColorStateList;

    move/from16 v18, v4

    .end local v4    # "abs":F
    .local v18, "abs":F
    iget-object v4, v10, Ldefpackage/ako;->c:Landroid/content/res/ColorStateList;

    if-ne v2, v4, :cond_b

    iget-object v2, v10, Ldefpackage/ako;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v4, v10, Ldefpackage/ako;->d:Landroid/graphics/PorterDuff$Mode;

    if-ne v2, v4, :cond_b

    iget-boolean v2, v10, Ldefpackage/ako;->j:Z

    iget-boolean v4, v10, Ldefpackage/ako;->e:Z

    if-ne v2, v4, :cond_b

    iget v2, v10, Ldefpackage/ako;->i:I

    iget-object v4, v10, Ldefpackage/ako;->b:Ldefpackage/akn;

    invoke-virtual {v4}, Ldefpackage/akn;->getRootAlpha()I

    move-result v4

    if-eq v2, v4, :cond_c

    goto :goto_1

    .end local v18    # "abs":F
    .restart local v4    # "abs":F
    :cond_a
    move/from16 v18, v4

    .line 133
    .end local v4    # "abs":F
    .restart local v18    # "abs":F
    :cond_b
    :goto_1
    iget-object v2, v0, Ldefpackage/akq;->c:Ldefpackage/ako;

    invoke-virtual {v2, v13, v14}, Ldefpackage/ako;->a(II)V

    .line 134
    iget-object v2, v0, Ldefpackage/akq;->c:Ldefpackage/ako;

    .line 135
    .local v2, "akoVar3":Ldefpackage/ako;
    iget-object v4, v2, Ldefpackage/ako;->c:Landroid/content/res/ColorStateList;

    iput-object v4, v2, Ldefpackage/ako;->g:Landroid/content/res/ColorStateList;

    .line 136
    iget-object v4, v2, Ldefpackage/ako;->d:Landroid/graphics/PorterDuff$Mode;

    iput-object v4, v2, Ldefpackage/ako;->h:Landroid/graphics/PorterDuff$Mode;

    .line 137
    iget-object v4, v2, Ldefpackage/ako;->b:Ldefpackage/akn;

    invoke-virtual {v4}, Ldefpackage/akn;->getRootAlpha()I

    move-result v4

    iput v4, v2, Ldefpackage/ako;->i:I

    .line 138
    iget-boolean v4, v2, Ldefpackage/ako;->e:Z

    iput-boolean v4, v2, Ldefpackage/ako;->j:Z

    .line 139
    const/4 v4, 0x0

    iput-boolean v4, v2, Ldefpackage/ako;->k:Z

    .line 142
    .end local v2    # "akoVar3":Ldefpackage/ako;
    .end local v10    # "akoVar2":Ldefpackage/ako;
    :cond_c
    :goto_2
    iget-object v2, v0, Ldefpackage/akq;->c:Ldefpackage/ako;

    .line 143
    .local v2, "akoVar4":Ldefpackage/ako;
    iget-object v4, v0, Ldefpackage/akq;->j:Landroid/graphics/Rect;

    .line 144
    .local v4, "rect":Landroid/graphics/Rect;
    iget-object v10, v2, Ldefpackage/ako;->b:Ldefpackage/akn;

    invoke-virtual {v10}, Ldefpackage/akn;->getRootAlpha()I

    move-result v10

    const/16 v0, 0xff

    if-lt v10, v0, :cond_d

    if-nez v3, :cond_d

    .line 145
    const/4 v0, 0x0

    .local v0, "paint":Landroid/graphics/Paint;
    goto :goto_3

    .line 147
    .end local v0    # "paint":Landroid/graphics/Paint;
    :cond_d
    iget-object v0, v2, Ldefpackage/ako;->l:Landroid/graphics/Paint;

    if-nez v0, :cond_e

    .line 148
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v2, Ldefpackage/ako;->l:Landroid/graphics/Paint;

    .line 149
    const/4 v10, 0x1

    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 151
    :cond_e
    iget-object v0, v2, Ldefpackage/ako;->l:Landroid/graphics/Paint;

    iget-object v10, v2, Ldefpackage/ako;->b:Ldefpackage/akn;

    invoke-virtual {v10}, Ldefpackage/akn;->getRootAlpha()I

    move-result v10

    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 152
    iget-object v0, v2, Ldefpackage/ako;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 153
    iget-object v0, v2, Ldefpackage/ako;->l:Landroid/graphics/Paint;

    .line 155
    .restart local v0    # "paint":Landroid/graphics/Paint;
    :goto_3
    iget-object v10, v2, Ldefpackage/ako;->f:Landroid/graphics/Bitmap;

    move-object/from16 v16, v2

    .end local v2    # "akoVar4":Ldefpackage/ako;
    .local v16, "akoVar4":Ldefpackage/ako;
    const/4 v2, 0x0

    invoke-virtual {v1, v10, v2, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 156
    invoke-virtual {v1, v15}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 157
    return-void

    .line 112
    .end local v0    # "paint":Landroid/graphics/Paint;
    .end local v5    # "akoVar":Ldefpackage/ako;
    .end local v8    # "bitmap":Landroid/graphics/Bitmap;
    .end local v15    # "save":I
    .end local v16    # "akoVar4":Ldefpackage/ako;
    .end local v17    # "drawable":Landroid/graphics/drawable/Drawable;
    .end local v18    # "abs":F
    .local v2, "drawable":Landroid/graphics/drawable/Drawable;
    .local v4, "abs":F
    :cond_f
    move-object/from16 v17, v2

    move/from16 v18, v4

    .line 113
    .end local v2    # "drawable":Landroid/graphics/drawable/Drawable;
    .end local v4    # "abs":F
    .restart local v17    # "drawable":Landroid/graphics/drawable/Drawable;
    .restart local v18    # "abs":F
    :goto_4
    return-void

    .line 88
    .end local v3    # "colorFilter":Landroid/graphics/ColorFilter;
    .end local v6    # "abs2":F
    .end local v7    # "abs3":F
    .end local v9    # "abs4":F
    .end local v11    # "width":I
    .end local v12    # "height":I
    .end local v13    # "min":I
    .end local v14    # "min2":I
    .end local v17    # "drawable":Landroid/graphics/drawable/Drawable;
    .end local v18    # "abs":F
    .restart local v2    # "drawable":Landroid/graphics/drawable/Drawable;
    :cond_10
    move-object/from16 v17, v2

    .line 89
    .end local v2    # "drawable":Landroid/graphics/drawable/Drawable;
    .restart local v17    # "drawable":Landroid/graphics/drawable/Drawable;
    :goto_5
    return-void
.end method

.method public final getAlpha()I
    .locals 2

    .line 161
    iget-object v0, p0, Ldefpackage/aki;->a:Landroid/graphics/drawable/Drawable;

    .line 162
    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ldefpackage/akq;->c:Ldefpackage/ako;

    iget-object v1, v1, Ldefpackage/ako;->b:Ldefpackage/akn;

    invoke-virtual {v1}, Ldefpackage/akn;->getRootAlpha()I

    move-result v1

    :goto_0
    return v1
.end method

.method public final getChangingConfigurations()I
    .locals 3

    .line 167
    iget-object v0, p0, Ldefpackage/aki;->a:Landroid/graphics/drawable/Drawable;

    .line 168
    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v1

    iget-object v2, p0, Ldefpackage/akq;->c:Ldefpackage/ako;

    invoke-virtual {v2}, Ldefpackage/ako;->getChangingConfigurations()I

    move-result v2

    or-int/2addr v1, v2

    :goto_0
    return v1
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 2

    .line 173
    iget-object v0, p0, Ldefpackage/aki;->a:Landroid/graphics/drawable/Drawable;

    .line 174
    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ldefpackage/akq;->e:Landroid/graphics/ColorFilter;

    :goto_0
    return-object v1
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 3

    .line 179
    iget-object v0, p0, Ldefpackage/aki;->a:Landroid/graphics/drawable/Drawable;

    .line 180
    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_0

    .line 181
    new-instance v1, Ldefpackage/akp;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    invoke-direct {v1, v2}, Ldefpackage/akp;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    return-object v1

    .line 183
    :cond_0
    iget-object v1, p0, Ldefpackage/akq;->c:Ldefpackage/ako;

    invoke-virtual {p0}, Ldefpackage/akq;->getChangingConfigurations()I

    move-result v2

    iput v2, v1, Ldefpackage/ako;->a:I

    .line 184
    iget-object v1, p0, Ldefpackage/akq;->c:Ldefpackage/ako;

    return-object v1
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    .line 189
    iget-object v0, p0, Ldefpackage/aki;->a:Landroid/graphics/drawable/Drawable;

    .line 190
    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ldefpackage/akq;->c:Ldefpackage/ako;

    iget-object v1, v1, Ldefpackage/ako;->b:Ldefpackage/akn;

    iget v1, v1, Ldefpackage/akn;->f:F

    float-to-int v1, v1

    :goto_0
    return v1
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    .line 195
    iget-object v0, p0, Ldefpackage/aki;->a:Landroid/graphics/drawable/Drawable;

    .line 196
    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ldefpackage/akq;->c:Ldefpackage/ako;

    iget-object v1, v1, Ldefpackage/ako;->b:Ldefpackage/akn;

    iget v1, v1, Ldefpackage/akn;->e:F

    float-to-int v1, v1

    :goto_0
    return v1
.end method

.method public final getOpacity()I
    .locals 2

    .line 201
    iget-object v0, p0, Ldefpackage/aki;->a:Landroid/graphics/drawable/Drawable;

    .line 202
    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_0

    .line 203
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v1

    return v1

    .line 205
    :cond_0
    const/4 v1, -0x3

    return v1
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "resources"    # Landroid/content/res/Resources;
    .param p2, "xmlPullParser"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p3, "attributeSet"    # Landroid/util/AttributeSet;

    .line 210
    iget-object v0, p0, Ldefpackage/aki;->a:Landroid/graphics/drawable/Drawable;

    .line 211
    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_0

    .line 213
    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    :goto_0
    goto :goto_1

    .line 216
    :catch_0
    move-exception v1

    .line 217
    .local v1, "ex":Lorg/xmlpull/v1/XmlPullParserException;
    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .end local v1    # "ex":Lorg/xmlpull/v1/XmlPullParserException;
    goto :goto_0

    .line 214
    :catch_1
    move-exception v1

    .line 215
    .local v1, "ex":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .end local v1    # "ex":Ljava/io/IOException;
    goto :goto_0

    .line 220
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, p3, v1}, Ldefpackage/akq;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 222
    :goto_1
    return-void
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 42
    .param p1, "resources"    # Landroid/content/res/Resources;
    .param p2, "xmlPullParser"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p3, "attributeSet"    # Landroid/util/AttributeSet;
    .param p4, "theme"    # Landroid/content/res/Resources$Theme;

    .line 228
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    iget-object v6, v1, Ldefpackage/aki;->a:Landroid/graphics/drawable/Drawable;

    .line 229
    .local v6, "drawable":Landroid/graphics/drawable/Drawable;
    if-eqz v6, :cond_0

    .line 231
    :try_start_0
    invoke-virtual {v6, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    :goto_0
    goto :goto_1

    .line 234
    :catch_0
    move-exception v0

    move-object v7, v0

    move-object v0, v7

    .line 235
    .local v0, "ex":Lorg/xmlpull/v1/XmlPullParserException;
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    goto :goto_1

    .line 232
    .end local v0    # "ex":Lorg/xmlpull/v1/XmlPullParserException;
    :catch_1
    move-exception v0

    move-object v7, v0

    move-object v0, v7

    .line 233
    .local v0, "ex":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .end local v0    # "ex":Ljava/io/IOException;
    goto :goto_0

    .line 237
    :goto_1
    return-void

    .line 239
    :cond_0
    iget-object v7, v1, Ldefpackage/akq;->c:Ldefpackage/ako;

    .line 240
    .local v7, "akoVar":Ldefpackage/ako;
    new-instance v0, Ldefpackage/akn;

    invoke-direct {v0}, Ldefpackage/akn;-><init>()V

    iput-object v0, v7, Ldefpackage/ako;->b:Ldefpackage/akn;

    .line 241
    sget-object v0, Ldefpackage/akh;->a:[I

    invoke-static {v2, v5, v4, v0}, Ldefpackage/et;->x(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v8

    .line 242
    .local v8, "x":Landroid/content/res/TypedArray;
    iget-object v9, v1, Ldefpackage/akq;->c:Ldefpackage/ako;

    .line 243
    .local v9, "akoVar2":Ldefpackage/ako;
    iget-object v10, v9, Ldefpackage/ako;->b:Ldefpackage/akn;

    .line 244
    .local v10, "aknVar":Ldefpackage/akn;
    const-string v0, "tintMode"

    const/4 v11, 0x6

    const/4 v12, -0x1

    invoke-static {v8, v3, v0, v11, v12}, Ldefpackage/et;->v(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v13

    .line 245
    .local v13, "v":I
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 246
    .local v0, "mode":Landroid/graphics/PorterDuff$Mode;
    sparse-switch v13, :sswitch_data_0

    move-object v14, v0

    goto :goto_2

    .line 263
    :sswitch_0
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    move-object v14, v0

    goto :goto_2

    .line 260
    :sswitch_1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    .line 261
    move-object v14, v0

    goto :goto_2

    .line 257
    :sswitch_2
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 258
    move-object v14, v0

    goto :goto_2

    .line 254
    :sswitch_3
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 255
    move-object v14, v0

    goto :goto_2

    .line 251
    :sswitch_4
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 252
    move-object v14, v0

    goto :goto_2

    .line 248
    :sswitch_5
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 249
    move-object v14, v0

    .line 266
    .end local v0    # "mode":Landroid/graphics/PorterDuff$Mode;
    .local v14, "mode":Landroid/graphics/PorterDuff$Mode;
    :goto_2
    iput-object v14, v9, Ldefpackage/ako;->d:Landroid/graphics/PorterDuff$Mode;

    .line 267
    const/4 v15, 0x2

    .line 268
    .local v15, "i2":I
    const-string v0, "tint"

    invoke-static {v3, v0}, Ldefpackage/et;->B(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v0, :cond_4

    .line 269
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 270
    .local v0, "typedValue":Landroid/util/TypedValue;
    invoke-virtual {v8, v12, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 271
    iget v12, v0, Landroid/util/TypedValue;->type:I

    if-eq v12, v11, :cond_3

    .line 274
    const/16 v11, 0x1c

    if-lt v12, v11, :cond_2

    const/16 v11, 0x1f

    if-le v12, v11, :cond_1

    goto :goto_3

    :cond_1
    iget v11, v0, Landroid/util/TypedValue;->data:I

    invoke-static {v11}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v11

    move-object/from16 v17, v6

    move/from16 v18, v13

    goto :goto_4

    :cond_2
    :goto_3
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    move-object/from16 v17, v6

    move/from16 v18, v13

    const/4 v6, 0x1

    const/4 v12, 0x0

    .end local v6    # "drawable":Landroid/graphics/drawable/Drawable;
    .end local v13    # "v":I
    .local v17, "drawable":Landroid/graphics/drawable/Drawable;
    .local v18, "v":I
    invoke-virtual {v8, v6, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v13

    invoke-static {v11, v13, v5}, Ldefpackage/dx;->c(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v11

    :goto_4
    move-object v0, v11

    .line 275
    .local v0, "colorStateList":Landroid/content/res/ColorStateList;
    move-object v6, v0

    goto :goto_5

    .line 272
    .end local v17    # "drawable":Landroid/graphics/drawable/Drawable;
    .end local v18    # "v":I
    .local v0, "typedValue":Landroid/util/TypedValue;
    .restart local v6    # "drawable":Landroid/graphics/drawable/Drawable;
    .restart local v13    # "v":I
    :cond_3
    move-object/from16 v17, v6

    .end local v6    # "drawable":Landroid/graphics/drawable/Drawable;
    .restart local v17    # "drawable":Landroid/graphics/drawable/Drawable;
    new-instance v6, Ljava/lang/UnsupportedOperationException;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Failed to resolve attribute at index 1: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v6, v11}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 276
    .end local v0    # "typedValue":Landroid/util/TypedValue;
    .end local v17    # "drawable":Landroid/graphics/drawable/Drawable;
    .restart local v6    # "drawable":Landroid/graphics/drawable/Drawable;
    :cond_4
    move-object/from16 v17, v6

    move/from16 v18, v13

    .end local v6    # "drawable":Landroid/graphics/drawable/Drawable;
    .end local v13    # "v":I
    .restart local v17    # "drawable":Landroid/graphics/drawable/Drawable;
    .restart local v18    # "v":I
    const/4 v0, 0x0

    move-object v6, v0

    .line 278
    .local v6, "colorStateList":Landroid/content/res/ColorStateList;
    :goto_5
    if-eqz v6, :cond_5

    .line 279
    iput-object v6, v9, Ldefpackage/ako;->c:Landroid/content/res/ColorStateList;

    .line 281
    :cond_5
    iget-boolean v0, v9, Ldefpackage/ako;->e:Z

    .line 282
    .local v0, "z":Z
    const-string v11, "autoMirrored"

    invoke-static {v3, v11}, Ldefpackage/et;->B(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    const/4 v12, 0x5

    if-eqz v11, :cond_6

    .line 283
    invoke-virtual {v8, v12, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    move v11, v0

    goto :goto_6

    .line 282
    :cond_6
    move v11, v0

    .line 285
    .end local v0    # "z":Z
    .local v11, "z":Z
    :goto_6
    iput-boolean v11, v9, Ldefpackage/ako;->e:Z

    .line 286
    iget v0, v10, Ldefpackage/akn;->g:F

    const-string v13, "viewportWidth"

    const/4 v12, 0x7

    invoke-static {v8, v3, v13, v12, v0}, Ldefpackage/et;->t(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, v10, Ldefpackage/akn;->g:F

    .line 287
    iget v0, v10, Ldefpackage/akn;->h:F

    const-string v13, "viewportHeight"

    const/16 v12, 0x8

    invoke-static {v8, v3, v13, v12, v0}, Ldefpackage/et;->t(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v13

    .line 288
    .local v13, "t":F
    iput v13, v10, Ldefpackage/akn;->h:F

    .line 289
    iget v0, v10, Ldefpackage/akn;->g:F

    sget v19, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    cmpg-float v0, v0, v19

    if-lez v0, :cond_1e

    .line 295
    cmpg-float v0, v13, v19

    if-lez v0, :cond_1d

    .line 302
    const/16 v20, 0x3

    .line 303
    .local v20, "i3":I
    iget v0, v10, Ldefpackage/akn;->e:F

    const/4 v12, 0x3

    invoke-virtual {v8, v12, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v10, Ldefpackage/akn;->e:F

    .line 304
    iget v0, v10, Ldefpackage/akn;->f:F

    move-object/from16 v21, v6

    const/4 v12, 0x2

    .end local v6    # "colorStateList":Landroid/content/res/ColorStateList;
    .local v21, "colorStateList":Landroid/content/res/ColorStateList;
    invoke-virtual {v8, v12, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    .line 305
    .local v6, "dimension":F
    iput v6, v10, Ldefpackage/akn;->f:F

    .line 306
    iget v0, v10, Ldefpackage/akn;->e:F

    cmpg-float v0, v0, v19

    if-lez v0, :cond_1c

    .line 312
    cmpg-float v0, v6, v19

    if-lez v0, :cond_1b

    .line 319
    invoke-virtual {v10}, Ldefpackage/akn;->getAlpha()F

    move-result v0

    const-string v12, "alpha"

    move/from16 v19, v6

    .end local v6    # "dimension":F
    .local v19, "dimension":F
    const/4 v6, 0x4

    invoke-static {v8, v3, v12, v6, v0}, Ldefpackage/et;->t(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    invoke-virtual {v10, v0}, Ldefpackage/akn;->setAlpha(F)V

    .line 320
    const/4 v12, 0x0

    invoke-virtual {v8, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 321
    .local v6, "string":Ljava/lang/String;
    if-eqz v6, :cond_7

    .line 322
    iput-object v6, v10, Ldefpackage/akn;->j:Ljava/lang/String;

    .line 323
    iget-object v0, v10, Ldefpackage/akn;->l:Ldefpackage/wy;

    invoke-virtual {v0, v6, v10}, Ldefpackage/xf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    :cond_7
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 326
    invoke-virtual/range {p0 .. p0}, Ldefpackage/akq;->getChangingConfigurations()I

    move-result v0

    iput v0, v7, Ldefpackage/ako;->a:I

    .line 327
    const/4 v12, 0x1

    iput-boolean v12, v7, Ldefpackage/ako;->k:Z

    .line 328
    iget-object v12, v1, Ldefpackage/akq;->c:Ldefpackage/ako;

    .line 329
    .local v12, "akoVar3":Ldefpackage/ako;
    move-object/from16 v22, v6

    .end local v6    # "string":Ljava/lang/String;
    .local v22, "string":Ljava/lang/String;
    iget-object v6, v12, Ldefpackage/ako;->b:Ldefpackage/akn;

    .line 330
    .local v6, "aknVar2":Ldefpackage/akn;
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    move-object/from16 v23, v0

    .line 331
    .local v23, "arrayDeque":Ljava/util/ArrayDeque;
    iget-object v0, v6, Ldefpackage/akn;->d:Ldefpackage/akl;

    move-object/from16 v24, v9

    move-object/from16 v9, v23

    .end local v23    # "arrayDeque":Ljava/util/ArrayDeque;
    .local v9, "arrayDeque":Ljava/util/ArrayDeque;
    .local v24, "akoVar2":Ldefpackage/ako;
    invoke-virtual {v9, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 332
    const/16 v23, 0x0

    .line 334
    .local v23, "eventType":I
    :try_start_1
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_2

    move/from16 v23, v0

    .line 337
    goto :goto_7

    .line 335
    :catch_2
    move-exception v0

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    .line 336
    .local v0, "ex":Lorg/xmlpull/v1/XmlPullParserException;
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 338
    .end local v0    # "ex":Lorg/xmlpull/v1/XmlPullParserException;
    :goto_7
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    const/16 v16, 0x1

    add-int/lit8 v0, v0, 0x1

    .line 339
    .local v0, "depth":I
    const/16 v25, 0x1

    .line 340
    .local v25, "z2":Z
    const/16 v26, 0x1

    move-object/from16 v27, v14

    move/from16 v14, v26

    move/from16 v26, v13

    move/from16 v13, v23

    move-object/from16 v23, v10

    move v10, v15

    move v15, v0

    move/from16 v41, v25

    move/from16 v25, v11

    move/from16 v11, v20

    move/from16 v20, v41

    .end local v0    # "depth":I
    .local v10, "i2":I
    .local v11, "i3":I
    .local v13, "eventType":I
    .local v14, "i4":I
    .local v15, "depth":I
    .local v20, "z2":Z
    .local v23, "aknVar":Ldefpackage/akn;
    .local v25, "z":Z
    .local v26, "t":F
    .local v27, "mode":Landroid/graphics/PorterDuff$Mode;
    :goto_8
    if-eq v13, v14, :cond_19

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    if-ge v0, v15, :cond_9

    if-eq v13, v11, :cond_8

    goto :goto_9

    :cond_8
    move-object/from16 v32, v7

    move-object/from16 v31, v8

    move/from16 v28, v10

    move/from16 v30, v11

    move-object/from16 v34, v12

    move v7, v13

    goto/16 :goto_13

    .line 341
    :cond_9
    :goto_9
    const-string v0, "group"

    if-ne v13, v10, :cond_17

    .line 342
    move/from16 v28, v10

    .end local v10    # "i2":I
    .local v28, "i2":I
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    .line 343
    .local v10, "name":Ljava/lang/String;
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v29

    move/from16 v30, v11

    .end local v11    # "i3":I
    .local v30, "i3":I
    move-object/from16 v11, v29

    check-cast v11, Ldefpackage/akl;

    .line 344
    .local v11, "aklVar":Ldefpackage/akl;
    move/from16 v29, v14

    .end local v14    # "i4":I
    .local v29, "i4":I
    const-string v14, "path"

    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    move-object/from16 v31, v8

    .end local v8    # "x":Landroid/content/res/TypedArray;
    .local v31, "x":Landroid/content/res/TypedArray;
    const-string v8, "fillType"

    const-string v1, "pathData"

    move-object/from16 v32, v7

    .end local v7    # "akoVar":Ldefpackage/ako;
    .local v32, "akoVar":Ldefpackage/ako;
    const/4 v7, 0x0

    if-eqz v14, :cond_e

    .line 345
    new-instance v0, Ldefpackage/akk;

    invoke-direct {v0}, Ldefpackage/akk;-><init>()V

    .line 346
    .local v0, "akkVar":Ldefpackage/akk;
    sget-object v14, Ldefpackage/akh;->c:[I

    invoke-static {v2, v5, v4, v14}, Ldefpackage/et;->x(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v14

    .line 347
    .local v14, "x2":Landroid/content/res/TypedArray;
    iput-object v7, v0, Ldefpackage/akk;->a:[I

    .line 348
    invoke-static {v3, v1}, Ldefpackage/et;->B(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 349
    move v1, v15

    move/from16 v36, v13

    .local v1, "i":I
    goto/16 :goto_c

    .line 351
    .end local v1    # "i":I
    :cond_a
    const/4 v1, 0x0

    invoke-virtual {v14, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 352
    .local v7, "string2":Ljava/lang/String;
    if-eqz v7, :cond_b

    .line 353
    iput-object v7, v0, Ldefpackage/akm;->n:Ljava/lang/String;

    .line 355
    :cond_b
    const/4 v1, 0x2

    invoke-virtual {v14, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v33

    .line 356
    .local v33, "string3":Ljava/lang/String;
    if-eqz v33, :cond_c

    .line 357
    invoke-static/range {v33 .. v33}, Ldefpackage/et;->q(Ljava/lang/String;)[Ldefpackage/em;

    move-result-object v1

    iput-object v1, v0, Ldefpackage/akm;->m:[Ldefpackage/em;

    .line 359
    :cond_c
    const-string v1, "fillColor"

    move-object/from16 v34, v7

    const/4 v7, 0x1

    .end local v7    # "string2":Ljava/lang/String;
    .local v34, "string2":Ljava/lang/String;
    invoke-static {v14, v3, v5, v1, v7}, Ldefpackage/et;->F(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Ldefpackage/dy;

    move-result-object v1

    iput-object v1, v0, Ldefpackage/akk;->d:Ldefpackage/dy;

    .line 360
    move v1, v15

    .line 361
    .restart local v1    # "i":I
    const/16 v7, 0xc

    move/from16 v35, v1

    .end local v1    # "i":I
    .local v35, "i":I
    iget v1, v0, Ldefpackage/akk;->f:F

    move/from16 v36, v13

    .end local v13    # "eventType":I
    .local v36, "eventType":I
    const-string v13, "fillAlpha"

    invoke-static {v14, v3, v13, v7, v1}, Ldefpackage/et;->t(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v1

    iput v1, v0, Ldefpackage/akk;->f:F

    .line 362
    const-string v1, "strokeLineCap"

    const/4 v7, -0x1

    const/16 v13, 0x8

    invoke-static {v14, v3, v1, v13, v7}, Ldefpackage/et;->v(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v1

    .line 363
    .local v1, "v2":I
    iget-object v7, v0, Ldefpackage/akk;->j:Landroid/graphics/Paint$Cap;

    .line 364
    .local v7, "cap":Landroid/graphics/Paint$Cap;
    packed-switch v1, :pswitch_data_0

    goto :goto_a

    .line 372
    :pswitch_0
    sget-object v7, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    goto :goto_a

    .line 369
    :pswitch_1
    sget-object v7, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 370
    goto :goto_a

    .line 366
    :pswitch_2
    sget-object v7, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 367
    nop

    .line 375
    :goto_a
    iput-object v7, v0, Ldefpackage/akk;->j:Landroid/graphics/Paint$Cap;

    .line 376
    const/16 v13, 0x9

    move/from16 v37, v1

    .end local v1    # "v2":I
    .local v37, "v2":I
    const-string v1, "strokeLineJoin"

    move-object/from16 v38, v7

    const/4 v7, -0x1

    .end local v7    # "cap":Landroid/graphics/Paint$Cap;
    .local v38, "cap":Landroid/graphics/Paint$Cap;
    invoke-static {v14, v3, v1, v13, v7}, Ldefpackage/et;->v(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v1

    .line 377
    .local v1, "v3":I
    iget-object v13, v0, Ldefpackage/akk;->k:Landroid/graphics/Paint$Join;

    .line 378
    .local v13, "join":Landroid/graphics/Paint$Join;
    packed-switch v1, :pswitch_data_1

    goto :goto_b

    .line 386
    :pswitch_3
    sget-object v13, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_b

    .line 383
    :pswitch_4
    sget-object v13, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 384
    goto :goto_b

    .line 380
    :pswitch_5
    sget-object v13, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 381
    nop

    .line 389
    :goto_b
    iput-object v13, v0, Ldefpackage/akk;->k:Landroid/graphics/Paint$Join;

    .line 390
    const/16 v7, 0xa

    move/from16 v39, v1

    .end local v1    # "v3":I
    .local v39, "v3":I
    iget v1, v0, Ldefpackage/akk;->l:F

    move-object/from16 v40, v13

    .end local v13    # "join":Landroid/graphics/Paint$Join;
    .local v40, "join":Landroid/graphics/Paint$Join;
    const-string v13, "strokeMiterLimit"

    invoke-static {v14, v3, v13, v7, v1}, Ldefpackage/et;->t(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v1

    iput v1, v0, Ldefpackage/akk;->l:F

    .line 391
    const-string v1, "strokeColor"

    const/4 v7, 0x3

    invoke-static {v14, v3, v5, v1, v7}, Ldefpackage/et;->F(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Ldefpackage/dy;

    move-result-object v1

    iput-object v1, v0, Ldefpackage/akk;->b:Ldefpackage/dy;

    .line 392
    const/16 v1, 0xb

    iget v7, v0, Ldefpackage/akk;->e:F

    const-string v13, "strokeAlpha"

    invoke-static {v14, v3, v13, v1, v7}, Ldefpackage/et;->t(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v1

    iput v1, v0, Ldefpackage/akk;->e:F

    .line 393
    iget v1, v0, Ldefpackage/akk;->c:F

    const-string v7, "strokeWidth"

    const/4 v13, 0x4

    invoke-static {v14, v3, v7, v13, v1}, Ldefpackage/et;->t(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v1

    iput v1, v0, Ldefpackage/akk;->c:F

    .line 394
    iget v1, v0, Ldefpackage/akk;->h:F

    const-string v7, "trimPathEnd"

    const/4 v13, 0x6

    invoke-static {v14, v3, v7, v13, v1}, Ldefpackage/et;->t(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v1

    iput v1, v0, Ldefpackage/akk;->h:F

    .line 395
    iget v1, v0, Ldefpackage/akk;->i:F

    const-string v7, "trimPathOffset"

    const/4 v13, 0x7

    invoke-static {v14, v3, v7, v13, v1}, Ldefpackage/et;->t(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v1

    iput v1, v0, Ldefpackage/akk;->i:F

    .line 396
    iget v1, v0, Ldefpackage/akk;->g:F

    const-string v7, "trimPathStart"

    const/4 v13, 0x5

    invoke-static {v14, v3, v7, v13, v1}, Ldefpackage/et;->t(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v1

    iput v1, v0, Ldefpackage/akk;->g:F

    .line 397
    const/16 v1, 0xd

    iget v7, v0, Ldefpackage/akm;->o:I

    invoke-static {v14, v3, v8, v1, v7}, Ldefpackage/et;->v(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v1

    iput v1, v0, Ldefpackage/akm;->o:I

    move/from16 v1, v35

    .line 399
    .end local v33    # "string3":Ljava/lang/String;
    .end local v34    # "string2":Ljava/lang/String;
    .end local v35    # "i":I
    .end local v37    # "v2":I
    .end local v38    # "cap":Landroid/graphics/Paint$Cap;
    .end local v39    # "v3":I
    .end local v40    # "join":Landroid/graphics/Paint$Join;
    .local v1, "i":I
    :goto_c
    invoke-virtual {v14}, Landroid/content/res/TypedArray;->recycle()V

    .line 400
    iget-object v7, v11, Ldefpackage/akl;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 401
    invoke-virtual {v0}, Ldefpackage/akm;->getPathName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_d

    .line 402
    iget-object v7, v6, Ldefpackage/akn;->l:Ldefpackage/wy;

    invoke-virtual {v0}, Ldefpackage/akm;->getPathName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v0}, Ldefpackage/xf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    :cond_d
    iget v7, v12, Ldefpackage/ako;->a:I

    .line 405
    .local v7, "i5":I
    const/16 v20, 0x0

    .line 406
    .end local v0    # "akkVar":Ldefpackage/akk;
    .end local v7    # "i5":I
    .end local v14    # "x2":Landroid/content/res/TypedArray;
    move-object/from16 v34, v12

    const/4 v14, 0x2

    goto/16 :goto_f

    .line 407
    .end local v1    # "i":I
    .end local v36    # "eventType":I
    .local v13, "eventType":I
    :cond_e
    move/from16 v36, v13

    .end local v13    # "eventType":I
    .restart local v36    # "eventType":I
    move v13, v15

    .line 408
    .local v13, "i":I
    const-string v14, "clip-path"

    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_13

    .line 409
    new-instance v0, Ldefpackage/akj;

    invoke-direct {v0}, Ldefpackage/akj;-><init>()V

    .line 410
    .local v0, "akjVar":Ldefpackage/akj;
    invoke-static {v3, v1}, Ldefpackage/et;->B(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 411
    sget-object v1, Ldefpackage/akh;->d:[I

    invoke-static {v2, v5, v4, v1}, Ldefpackage/et;->x(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 412
    .local v1, "x3":Landroid/content/res/TypedArray;
    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 413
    .local v14, "string4":Ljava/lang/String;
    if-eqz v14, :cond_f

    .line 414
    iput-object v14, v0, Ldefpackage/akm;->n:Ljava/lang/String;

    .line 416
    :cond_f
    const/4 v7, 0x1

    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v33

    .line 417
    .local v33, "string5":Ljava/lang/String;
    if-eqz v33, :cond_10

    .line 418
    invoke-static/range {v33 .. v33}, Ldefpackage/et;->q(Ljava/lang/String;)[Ldefpackage/em;

    move-result-object v7

    iput-object v7, v0, Ldefpackage/akm;->m:[Ldefpackage/em;

    .line 420
    :cond_10
    move-object/from16 v34, v12

    const/4 v7, 0x2

    const/4 v12, 0x0

    .end local v12    # "akoVar3":Ldefpackage/ako;
    .local v34, "akoVar3":Ldefpackage/ako;
    invoke-static {v1, v3, v8, v7, v12}, Ldefpackage/et;->v(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v8

    iput v8, v0, Ldefpackage/akm;->o:I

    .line 421
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_d

    .line 410
    .end local v1    # "x3":Landroid/content/res/TypedArray;
    .end local v14    # "string4":Ljava/lang/String;
    .end local v33    # "string5":Ljava/lang/String;
    .end local v34    # "akoVar3":Ldefpackage/ako;
    .restart local v12    # "akoVar3":Ldefpackage/ako;
    :cond_11
    move-object/from16 v34, v12

    .line 423
    .end local v12    # "akoVar3":Ldefpackage/ako;
    .restart local v34    # "akoVar3":Ldefpackage/ako;
    :goto_d
    iget-object v1, v11, Ldefpackage/akl;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 424
    invoke-virtual {v0}, Ldefpackage/akm;->getPathName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 425
    iget-object v1, v6, Ldefpackage/akn;->l:Ldefpackage/wy;

    invoke-virtual {v0}, Ldefpackage/akm;->getPathName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7, v0}, Ldefpackage/xf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    :cond_12
    nop

    .line 428
    .end local v0    # "akjVar":Ldefpackage/akj;
    const/4 v14, 0x2

    goto/16 :goto_e

    .end local v34    # "akoVar3":Ldefpackage/ako;
    .restart local v12    # "akoVar3":Ldefpackage/ako;
    :cond_13
    move-object/from16 v34, v12

    .end local v12    # "akoVar3":Ldefpackage/ako;
    .restart local v34    # "akoVar3":Ldefpackage/ako;
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 429
    new-instance v0, Ldefpackage/akl;

    invoke-direct {v0}, Ldefpackage/akl;-><init>()V

    .line 430
    .local v0, "aklVar2":Ldefpackage/akl;
    sget-object v1, Ldefpackage/akh;->b:[I

    invoke-static {v2, v5, v4, v1}, Ldefpackage/et;->x(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 431
    .local v1, "x4":Landroid/content/res/TypedArray;
    iput-object v7, v0, Ldefpackage/akl;->l:[I

    .line 432
    iget v7, v0, Ldefpackage/akl;->c:F

    const-string v8, "rotation"

    const/4 v12, 0x5

    invoke-static {v1, v3, v8, v12, v7}, Ldefpackage/et;->t(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v7

    iput v7, v0, Ldefpackage/akl;->c:F

    .line 433
    iget v7, v0, Ldefpackage/akl;->d:F

    const/4 v8, 0x1

    invoke-virtual {v1, v8, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    iput v7, v0, Ldefpackage/akl;->d:F

    .line 434
    iget v7, v0, Ldefpackage/akl;->e:F

    const/4 v14, 0x2

    invoke-virtual {v1, v14, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    iput v7, v0, Ldefpackage/akl;->e:F

    .line 435
    iget v7, v0, Ldefpackage/akl;->f:F

    const-string v8, "scaleX"

    const/4 v12, 0x3

    invoke-static {v1, v3, v8, v12, v7}, Ldefpackage/et;->t(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v7

    iput v7, v0, Ldefpackage/akl;->f:F

    .line 436
    iget v7, v0, Ldefpackage/akl;->g:F

    const-string v8, "scaleY"

    const/4 v12, 0x4

    invoke-static {v1, v3, v8, v12, v7}, Ldefpackage/et;->t(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v7

    iput v7, v0, Ldefpackage/akl;->g:F

    .line 437
    iget v7, v0, Ldefpackage/akl;->h:F

    const-string v8, "translateX"

    const/4 v12, 0x6

    invoke-static {v1, v3, v8, v12, v7}, Ldefpackage/et;->t(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v7

    iput v7, v0, Ldefpackage/akl;->h:F

    .line 438
    iget v7, v0, Ldefpackage/akl;->i:F

    const-string v8, "translateY"

    const/4 v12, 0x7

    invoke-static {v1, v3, v8, v12, v7}, Ldefpackage/et;->t(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v7

    iput v7, v0, Ldefpackage/akl;->i:F

    .line 439
    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 440
    .local v8, "string6":Ljava/lang/String;
    if-eqz v8, :cond_14

    .line 441
    iput-object v8, v0, Ldefpackage/akl;->m:Ljava/lang/String;

    .line 443
    :cond_14
    invoke-virtual {v0}, Ldefpackage/akl;->k()V

    .line 444
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 445
    iget-object v7, v11, Ldefpackage/akl;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 446
    invoke-virtual {v9, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 447
    invoke-virtual {v0}, Ldefpackage/akl;->getGroupName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_15

    .line 448
    iget-object v7, v6, Ldefpackage/akn;->l:Ldefpackage/wy;

    invoke-virtual {v0}, Ldefpackage/akl;->getGroupName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12, v0}, Ldefpackage/xf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    :cond_15
    goto :goto_e

    .line 428
    .end local v0    # "aklVar2":Ldefpackage/akl;
    .end local v1    # "x4":Landroid/content/res/TypedArray;
    .end local v8    # "string6":Ljava/lang/String;
    :cond_16
    const/4 v14, 0x2

    .line 453
    .end local v10    # "name":Ljava/lang/String;
    .end local v11    # "aklVar":Ldefpackage/akl;
    :goto_e
    move v1, v13

    .end local v13    # "i":I
    .local v1, "i":I
    :goto_f
    move/from16 v7, v36

    const/4 v8, 0x3

    goto :goto_10

    .line 454
    .end local v1    # "i":I
    .end local v28    # "i2":I
    .end local v29    # "i4":I
    .end local v30    # "i3":I
    .end local v31    # "x":Landroid/content/res/TypedArray;
    .end local v32    # "akoVar":Ldefpackage/ako;
    .end local v34    # "akoVar3":Ldefpackage/ako;
    .end local v36    # "eventType":I
    .local v7, "akoVar":Ldefpackage/ako;
    .local v8, "x":Landroid/content/res/TypedArray;
    .local v10, "i2":I
    .local v11, "i3":I
    .restart local v12    # "akoVar3":Ldefpackage/ako;
    .local v13, "eventType":I
    .local v14, "i4":I
    :cond_17
    move-object/from16 v32, v7

    move-object/from16 v31, v8

    move/from16 v28, v10

    move/from16 v30, v11

    move-object/from16 v34, v12

    move/from16 v36, v13

    move/from16 v29, v14

    const/4 v14, 0x2

    .end local v7    # "akoVar":Ldefpackage/ako;
    .end local v8    # "x":Landroid/content/res/TypedArray;
    .end local v10    # "i2":I
    .end local v11    # "i3":I
    .end local v12    # "akoVar3":Ldefpackage/ako;
    .end local v13    # "eventType":I
    .end local v14    # "i4":I
    .restart local v28    # "i2":I
    .restart local v29    # "i4":I
    .restart local v30    # "i3":I
    .restart local v31    # "x":Landroid/content/res/TypedArray;
    .restart local v32    # "akoVar":Ldefpackage/ako;
    .restart local v34    # "akoVar3":Ldefpackage/ako;
    .restart local v36    # "eventType":I
    move v1, v15

    .line 455
    .restart local v1    # "i":I
    move/from16 v7, v36

    const/4 v8, 0x3

    .end local v36    # "eventType":I
    .local v7, "eventType":I
    if-ne v7, v8, :cond_18

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 456
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 460
    :cond_18
    :goto_10
    :try_start_2
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_3

    .line 465
    .end local v7    # "eventType":I
    .local v0, "eventType":I
    move v13, v0

    goto :goto_12

    .line 463
    .end local v0    # "eventType":I
    .restart local v7    # "eventType":I
    :catch_3
    move-exception v0

    move-object v10, v0

    move-object v0, v10

    .line 464
    .local v0, "ex":Lorg/xmlpull/v1/XmlPullParserException;
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    goto :goto_11

    .line 461
    .end local v0    # "ex":Lorg/xmlpull/v1/XmlPullParserException;
    :catch_4
    move-exception v0

    move-object v10, v0

    move-object v0, v10

    .line 462
    .local v0, "ex":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 465
    .end local v0    # "ex":Ljava/io/IOException;
    nop

    .line 466
    :goto_11
    move v13, v7

    .end local v7    # "eventType":I
    .restart local v13    # "eventType":I
    :goto_12
    move v15, v1

    .line 467
    const/4 v11, 0x3

    .line 468
    .end local v30    # "i3":I
    .restart local v11    # "i3":I
    const/4 v10, 0x2

    .line 340
    .end local v28    # "i2":I
    .restart local v10    # "i2":I
    const/4 v0, 0x1

    move-object/from16 v1, p0

    move v14, v0

    move-object/from16 v8, v31

    move-object/from16 v7, v32

    move-object/from16 v12, v34

    .end local v29    # "i4":I
    .local v0, "i4":I
    goto/16 :goto_8

    .end local v0    # "i4":I
    .end local v1    # "i":I
    .end local v31    # "x":Landroid/content/res/TypedArray;
    .end local v32    # "akoVar":Ldefpackage/ako;
    .end local v34    # "akoVar3":Ldefpackage/ako;
    .local v7, "akoVar":Ldefpackage/ako;
    .restart local v8    # "x":Landroid/content/res/TypedArray;
    .restart local v12    # "akoVar3":Ldefpackage/ako;
    .restart local v14    # "i4":I
    :cond_19
    move-object/from16 v32, v7

    move-object/from16 v31, v8

    move/from16 v28, v10

    move/from16 v30, v11

    move-object/from16 v34, v12

    move v7, v13

    move/from16 v29, v14

    .line 470
    .end local v8    # "x":Landroid/content/res/TypedArray;
    .end local v10    # "i2":I
    .end local v11    # "i3":I
    .end local v12    # "akoVar3":Ldefpackage/ako;
    .end local v13    # "eventType":I
    .end local v14    # "i4":I
    .local v7, "eventType":I
    .restart local v28    # "i2":I
    .restart local v30    # "i3":I
    .restart local v31    # "x":Landroid/content/res/TypedArray;
    .restart local v32    # "akoVar":Ldefpackage/ako;
    .restart local v34    # "akoVar3":Ldefpackage/ako;
    :goto_13
    if-nez v20, :cond_1a

    goto :goto_14

    .line 472
    :cond_1a
    :try_start_3
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "no path defined"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .end local v6    # "aknVar2":Ldefpackage/akn;
    .end local v7    # "eventType":I
    .end local v9    # "arrayDeque":Ljava/util/ArrayDeque;
    .end local v15    # "depth":I
    .end local v17    # "drawable":Landroid/graphics/drawable/Drawable;
    .end local v18    # "v":I
    .end local v19    # "dimension":F
    .end local v20    # "z2":Z
    .end local v21    # "colorStateList":Landroid/content/res/ColorStateList;
    .end local v22    # "string":Ljava/lang/String;
    .end local v23    # "aknVar":Ldefpackage/akn;
    .end local v24    # "akoVar2":Ldefpackage/ako;
    .end local v25    # "z":Z
    .end local v26    # "t":F
    .end local v27    # "mode":Landroid/graphics/PorterDuff$Mode;
    .end local v28    # "i2":I
    .end local v30    # "i3":I
    .end local v31    # "x":Landroid/content/res/TypedArray;
    .end local v32    # "akoVar":Ldefpackage/ako;
    .end local v34    # "akoVar3":Ldefpackage/ako;
    .end local p0    # "this":Ldefpackage/akq;
    .end local p1    # "resources":Landroid/content/res/Resources;
    .end local p2    # "xmlPullParser":Lorg/xmlpull/v1/XmlPullParser;
    .end local p3    # "attributeSet":Landroid/util/AttributeSet;
    .end local p4    # "theme":Landroid/content/res/Resources$Theme;
    throw v0
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_5

    .line 473
    .restart local v6    # "aknVar2":Ldefpackage/akn;
    .restart local v7    # "eventType":I
    .restart local v9    # "arrayDeque":Ljava/util/ArrayDeque;
    .restart local v15    # "depth":I
    .restart local v17    # "drawable":Landroid/graphics/drawable/Drawable;
    .restart local v18    # "v":I
    .restart local v19    # "dimension":F
    .restart local v20    # "z2":Z
    .restart local v21    # "colorStateList":Landroid/content/res/ColorStateList;
    .restart local v22    # "string":Ljava/lang/String;
    .restart local v23    # "aknVar":Ldefpackage/akn;
    .restart local v24    # "akoVar2":Ldefpackage/ako;
    .restart local v25    # "z":Z
    .restart local v26    # "t":F
    .restart local v27    # "mode":Landroid/graphics/PorterDuff$Mode;
    .restart local v28    # "i2":I
    .restart local v30    # "i3":I
    .restart local v31    # "x":Landroid/content/res/TypedArray;
    .restart local v32    # "akoVar":Ldefpackage/ako;
    .restart local v34    # "akoVar3":Ldefpackage/ako;
    .restart local p0    # "this":Ldefpackage/akq;
    .restart local p1    # "resources":Landroid/content/res/Resources;
    .restart local p2    # "xmlPullParser":Lorg/xmlpull/v1/XmlPullParser;
    .restart local p3    # "attributeSet":Landroid/util/AttributeSet;
    .restart local p4    # "theme":Landroid/content/res/Resources$Theme;
    :catch_5
    move-exception v0

    .line 474
    .local v0, "ex":Lorg/xmlpull/v1/XmlPullParserException;
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 477
    .end local v0    # "ex":Lorg/xmlpull/v1/XmlPullParserException;
    :goto_14
    move-object/from16 v1, v32

    .end local v32    # "akoVar":Ldefpackage/ako;
    .local v1, "akoVar":Ldefpackage/ako;
    iget-object v0, v1, Ldefpackage/ako;->c:Landroid/content/res/ColorStateList;

    iget-object v8, v1, Ldefpackage/ako;->d:Landroid/graphics/PorterDuff$Mode;

    move-object/from16 v10, p0

    invoke-virtual {v10, v0, v8}, Ldefpackage/akq;->b(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, v10, Ldefpackage/akq;->d:Landroid/graphics/PorterDuffColorFilter;

    move/from16 v15, v28

    goto/16 :goto_15

    .line 314
    .end local v1    # "akoVar":Ldefpackage/ako;
    .end local v19    # "dimension":F
    .end local v22    # "string":Ljava/lang/String;
    .end local v23    # "aknVar":Ldefpackage/akn;
    .end local v24    # "akoVar2":Ldefpackage/ako;
    .end local v25    # "z":Z
    .end local v26    # "t":F
    .end local v27    # "mode":Landroid/graphics/PorterDuff$Mode;
    .end local v28    # "i2":I
    .end local v30    # "i3":I
    .end local v31    # "x":Landroid/content/res/TypedArray;
    .end local v34    # "akoVar3":Ldefpackage/ako;
    .local v6, "dimension":F
    .local v7, "akoVar":Ldefpackage/ako;
    .restart local v8    # "x":Landroid/content/res/TypedArray;
    .local v9, "akoVar2":Ldefpackage/ako;
    .local v10, "aknVar":Ldefpackage/akn;
    .local v11, "z":Z
    .local v13, "t":F
    .local v14, "mode":Landroid/graphics/PorterDuff$Mode;
    .local v15, "i2":I
    .local v20, "i3":I
    :cond_1b
    move/from16 v19, v6

    move-object/from16 v31, v8

    move-object/from16 v24, v9

    move-object/from16 v23, v10

    move/from16 v25, v11

    move/from16 v26, v13

    move-object/from16 v27, v14

    move-object v10, v1

    move-object v1, v7

    .end local v6    # "dimension":F
    .end local v7    # "akoVar":Ldefpackage/ako;
    .end local v8    # "x":Landroid/content/res/TypedArray;
    .end local v9    # "akoVar2":Ldefpackage/ako;
    .end local v10    # "aknVar":Ldefpackage/akn;
    .end local v11    # "z":Z
    .end local v13    # "t":F
    .end local v14    # "mode":Landroid/graphics/PorterDuff$Mode;
    .restart local v1    # "akoVar":Ldefpackage/ako;
    .restart local v19    # "dimension":F
    .restart local v23    # "aknVar":Ldefpackage/akn;
    .restart local v24    # "akoVar2":Ldefpackage/ako;
    .restart local v25    # "z":Z
    .restart local v26    # "t":F
    .restart local v27    # "mode":Landroid/graphics/PorterDuff$Mode;
    .restart local v31    # "x":Landroid/content/res/TypedArray;
    :try_start_4
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {v31 .. v31}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "<vector> tag requires height > 0"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .end local v1    # "akoVar":Ldefpackage/ako;
    .end local v15    # "i2":I
    .end local v17    # "drawable":Landroid/graphics/drawable/Drawable;
    .end local v18    # "v":I
    .end local v19    # "dimension":F
    .end local v20    # "i3":I
    .end local v21    # "colorStateList":Landroid/content/res/ColorStateList;
    .end local v23    # "aknVar":Ldefpackage/akn;
    .end local v24    # "akoVar2":Ldefpackage/ako;
    .end local v25    # "z":Z
    .end local v26    # "t":F
    .end local v27    # "mode":Landroid/graphics/PorterDuff$Mode;
    .end local v31    # "x":Landroid/content/res/TypedArray;
    .end local p0    # "this":Ldefpackage/akq;
    .end local p1    # "resources":Landroid/content/res/Resources;
    .end local p2    # "xmlPullParser":Lorg/xmlpull/v1/XmlPullParser;
    .end local p3    # "attributeSet":Landroid/util/AttributeSet;
    .end local p4    # "theme":Landroid/content/res/Resources$Theme;
    throw v0
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_6

    .line 315
    .restart local v1    # "akoVar":Ldefpackage/ako;
    .restart local v15    # "i2":I
    .restart local v17    # "drawable":Landroid/graphics/drawable/Drawable;
    .restart local v18    # "v":I
    .restart local v19    # "dimension":F
    .restart local v20    # "i3":I
    .restart local v21    # "colorStateList":Landroid/content/res/ColorStateList;
    .restart local v23    # "aknVar":Ldefpackage/akn;
    .restart local v24    # "akoVar2":Ldefpackage/ako;
    .restart local v25    # "z":Z
    .restart local v26    # "t":F
    .restart local v27    # "mode":Landroid/graphics/PorterDuff$Mode;
    .restart local v31    # "x":Landroid/content/res/TypedArray;
    .restart local p0    # "this":Ldefpackage/akq;
    .restart local p1    # "resources":Landroid/content/res/Resources;
    .restart local p2    # "xmlPullParser":Lorg/xmlpull/v1/XmlPullParser;
    .restart local p3    # "attributeSet":Landroid/util/AttributeSet;
    .restart local p4    # "theme":Landroid/content/res/Resources$Theme;
    :catch_6
    move-exception v0

    .line 316
    .restart local v0    # "ex":Lorg/xmlpull/v1/XmlPullParserException;
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 317
    .end local v0    # "ex":Lorg/xmlpull/v1/XmlPullParserException;
    goto/16 :goto_15

    .line 308
    .end local v1    # "akoVar":Ldefpackage/ako;
    .end local v19    # "dimension":F
    .end local v23    # "aknVar":Ldefpackage/akn;
    .end local v24    # "akoVar2":Ldefpackage/ako;
    .end local v25    # "z":Z
    .end local v26    # "t":F
    .end local v27    # "mode":Landroid/graphics/PorterDuff$Mode;
    .end local v31    # "x":Landroid/content/res/TypedArray;
    .restart local v6    # "dimension":F
    .restart local v7    # "akoVar":Ldefpackage/ako;
    .restart local v8    # "x":Landroid/content/res/TypedArray;
    .restart local v9    # "akoVar2":Ldefpackage/ako;
    .restart local v10    # "aknVar":Ldefpackage/akn;
    .restart local v11    # "z":Z
    .restart local v13    # "t":F
    .restart local v14    # "mode":Landroid/graphics/PorterDuff$Mode;
    :cond_1c
    move/from16 v19, v6

    move-object/from16 v31, v8

    move-object/from16 v24, v9

    move-object/from16 v23, v10

    move/from16 v25, v11

    move/from16 v26, v13

    move-object/from16 v27, v14

    move-object v10, v1

    move-object v1, v7

    .end local v6    # "dimension":F
    .end local v7    # "akoVar":Ldefpackage/ako;
    .end local v8    # "x":Landroid/content/res/TypedArray;
    .end local v9    # "akoVar2":Ldefpackage/ako;
    .end local v10    # "aknVar":Ldefpackage/akn;
    .end local v11    # "z":Z
    .end local v13    # "t":F
    .end local v14    # "mode":Landroid/graphics/PorterDuff$Mode;
    .restart local v1    # "akoVar":Ldefpackage/ako;
    .restart local v19    # "dimension":F
    .restart local v23    # "aknVar":Ldefpackage/akn;
    .restart local v24    # "akoVar2":Ldefpackage/ako;
    .restart local v25    # "z":Z
    .restart local v26    # "t":F
    .restart local v27    # "mode":Landroid/graphics/PorterDuff$Mode;
    .restart local v31    # "x":Landroid/content/res/TypedArray;
    :try_start_5
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {v31 .. v31}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "<vector> tag requires width > 0"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .end local v1    # "akoVar":Ldefpackage/ako;
    .end local v15    # "i2":I
    .end local v17    # "drawable":Landroid/graphics/drawable/Drawable;
    .end local v18    # "v":I
    .end local v19    # "dimension":F
    .end local v20    # "i3":I
    .end local v21    # "colorStateList":Landroid/content/res/ColorStateList;
    .end local v23    # "aknVar":Ldefpackage/akn;
    .end local v24    # "akoVar2":Ldefpackage/ako;
    .end local v25    # "z":Z
    .end local v26    # "t":F
    .end local v27    # "mode":Landroid/graphics/PorterDuff$Mode;
    .end local v31    # "x":Landroid/content/res/TypedArray;
    .end local p0    # "this":Ldefpackage/akq;
    .end local p1    # "resources":Landroid/content/res/Resources;
    .end local p2    # "xmlPullParser":Lorg/xmlpull/v1/XmlPullParser;
    .end local p3    # "attributeSet":Landroid/util/AttributeSet;
    .end local p4    # "theme":Landroid/content/res/Resources$Theme;
    throw v0
    :try_end_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_7

    .line 309
    .restart local v1    # "akoVar":Ldefpackage/ako;
    .restart local v15    # "i2":I
    .restart local v17    # "drawable":Landroid/graphics/drawable/Drawable;
    .restart local v18    # "v":I
    .restart local v19    # "dimension":F
    .restart local v20    # "i3":I
    .restart local v21    # "colorStateList":Landroid/content/res/ColorStateList;
    .restart local v23    # "aknVar":Ldefpackage/akn;
    .restart local v24    # "akoVar2":Ldefpackage/ako;
    .restart local v25    # "z":Z
    .restart local v26    # "t":F
    .restart local v27    # "mode":Landroid/graphics/PorterDuff$Mode;
    .restart local v31    # "x":Landroid/content/res/TypedArray;
    .restart local p0    # "this":Ldefpackage/akq;
    .restart local p1    # "resources":Landroid/content/res/Resources;
    .restart local p2    # "xmlPullParser":Lorg/xmlpull/v1/XmlPullParser;
    .restart local p3    # "attributeSet":Landroid/util/AttributeSet;
    .restart local p4    # "theme":Landroid/content/res/Resources$Theme;
    :catch_7
    move-exception v0

    .line 310
    .restart local v0    # "ex":Lorg/xmlpull/v1/XmlPullParserException;
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 311
    .end local v0    # "ex":Lorg/xmlpull/v1/XmlPullParserException;
    goto :goto_15

    .line 297
    .end local v1    # "akoVar":Ldefpackage/ako;
    .end local v19    # "dimension":F
    .end local v20    # "i3":I
    .end local v21    # "colorStateList":Landroid/content/res/ColorStateList;
    .end local v23    # "aknVar":Ldefpackage/akn;
    .end local v24    # "akoVar2":Ldefpackage/ako;
    .end local v25    # "z":Z
    .end local v26    # "t":F
    .end local v27    # "mode":Landroid/graphics/PorterDuff$Mode;
    .end local v31    # "x":Landroid/content/res/TypedArray;
    .local v6, "colorStateList":Landroid/content/res/ColorStateList;
    .restart local v7    # "akoVar":Ldefpackage/ako;
    .restart local v8    # "x":Landroid/content/res/TypedArray;
    .restart local v9    # "akoVar2":Ldefpackage/ako;
    .restart local v10    # "aknVar":Ldefpackage/akn;
    .restart local v11    # "z":Z
    .restart local v13    # "t":F
    .restart local v14    # "mode":Landroid/graphics/PorterDuff$Mode;
    :cond_1d
    move-object/from16 v21, v6

    move-object/from16 v31, v8

    move-object/from16 v24, v9

    move-object/from16 v23, v10

    move/from16 v25, v11

    move/from16 v26, v13

    move-object/from16 v27, v14

    move-object v10, v1

    move-object v1, v7

    .end local v6    # "colorStateList":Landroid/content/res/ColorStateList;
    .end local v7    # "akoVar":Ldefpackage/ako;
    .end local v8    # "x":Landroid/content/res/TypedArray;
    .end local v9    # "akoVar2":Ldefpackage/ako;
    .end local v10    # "aknVar":Ldefpackage/akn;
    .end local v11    # "z":Z
    .end local v13    # "t":F
    .end local v14    # "mode":Landroid/graphics/PorterDuff$Mode;
    .restart local v1    # "akoVar":Ldefpackage/ako;
    .restart local v21    # "colorStateList":Landroid/content/res/ColorStateList;
    .restart local v23    # "aknVar":Ldefpackage/akn;
    .restart local v24    # "akoVar2":Ldefpackage/ako;
    .restart local v25    # "z":Z
    .restart local v26    # "t":F
    .restart local v27    # "mode":Landroid/graphics/PorterDuff$Mode;
    .restart local v31    # "x":Landroid/content/res/TypedArray;
    :try_start_6
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {v31 .. v31}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "<vector> tag requires viewportHeight > 0"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .end local v1    # "akoVar":Ldefpackage/ako;
    .end local v15    # "i2":I
    .end local v17    # "drawable":Landroid/graphics/drawable/Drawable;
    .end local v18    # "v":I
    .end local v21    # "colorStateList":Landroid/content/res/ColorStateList;
    .end local v23    # "aknVar":Ldefpackage/akn;
    .end local v24    # "akoVar2":Ldefpackage/ako;
    .end local v25    # "z":Z
    .end local v26    # "t":F
    .end local v27    # "mode":Landroid/graphics/PorterDuff$Mode;
    .end local v31    # "x":Landroid/content/res/TypedArray;
    .end local p0    # "this":Ldefpackage/akq;
    .end local p1    # "resources":Landroid/content/res/Resources;
    .end local p2    # "xmlPullParser":Lorg/xmlpull/v1/XmlPullParser;
    .end local p3    # "attributeSet":Landroid/util/AttributeSet;
    .end local p4    # "theme":Landroid/content/res/Resources$Theme;
    throw v0
    :try_end_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_8

    .line 298
    .restart local v1    # "akoVar":Ldefpackage/ako;
    .restart local v15    # "i2":I
    .restart local v17    # "drawable":Landroid/graphics/drawable/Drawable;
    .restart local v18    # "v":I
    .restart local v21    # "colorStateList":Landroid/content/res/ColorStateList;
    .restart local v23    # "aknVar":Ldefpackage/akn;
    .restart local v24    # "akoVar2":Ldefpackage/ako;
    .restart local v25    # "z":Z
    .restart local v26    # "t":F
    .restart local v27    # "mode":Landroid/graphics/PorterDuff$Mode;
    .restart local v31    # "x":Landroid/content/res/TypedArray;
    .restart local p0    # "this":Ldefpackage/akq;
    .restart local p1    # "resources":Landroid/content/res/Resources;
    .restart local p2    # "xmlPullParser":Lorg/xmlpull/v1/XmlPullParser;
    .restart local p3    # "attributeSet":Landroid/util/AttributeSet;
    .restart local p4    # "theme":Landroid/content/res/Resources$Theme;
    :catch_8
    move-exception v0

    .line 299
    .restart local v0    # "ex":Lorg/xmlpull/v1/XmlPullParserException;
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 300
    .end local v0    # "ex":Lorg/xmlpull/v1/XmlPullParserException;
    goto :goto_15

    .line 291
    .end local v1    # "akoVar":Ldefpackage/ako;
    .end local v21    # "colorStateList":Landroid/content/res/ColorStateList;
    .end local v23    # "aknVar":Ldefpackage/akn;
    .end local v24    # "akoVar2":Ldefpackage/ako;
    .end local v25    # "z":Z
    .end local v26    # "t":F
    .end local v27    # "mode":Landroid/graphics/PorterDuff$Mode;
    .end local v31    # "x":Landroid/content/res/TypedArray;
    .restart local v6    # "colorStateList":Landroid/content/res/ColorStateList;
    .restart local v7    # "akoVar":Ldefpackage/ako;
    .restart local v8    # "x":Landroid/content/res/TypedArray;
    .restart local v9    # "akoVar2":Ldefpackage/ako;
    .restart local v10    # "aknVar":Ldefpackage/akn;
    .restart local v11    # "z":Z
    .restart local v13    # "t":F
    .restart local v14    # "mode":Landroid/graphics/PorterDuff$Mode;
    :cond_1e
    move-object/from16 v21, v6

    move-object/from16 v31, v8

    move-object/from16 v24, v9

    move-object/from16 v23, v10

    move/from16 v25, v11

    move/from16 v26, v13

    move-object/from16 v27, v14

    move-object v10, v1

    move-object v1, v7

    .end local v6    # "colorStateList":Landroid/content/res/ColorStateList;
    .end local v7    # "akoVar":Ldefpackage/ako;
    .end local v8    # "x":Landroid/content/res/TypedArray;
    .end local v9    # "akoVar2":Ldefpackage/ako;
    .end local v10    # "aknVar":Ldefpackage/akn;
    .end local v11    # "z":Z
    .end local v13    # "t":F
    .end local v14    # "mode":Landroid/graphics/PorterDuff$Mode;
    .restart local v1    # "akoVar":Ldefpackage/ako;
    .restart local v21    # "colorStateList":Landroid/content/res/ColorStateList;
    .restart local v23    # "aknVar":Ldefpackage/akn;
    .restart local v24    # "akoVar2":Ldefpackage/ako;
    .restart local v25    # "z":Z
    .restart local v26    # "t":F
    .restart local v27    # "mode":Landroid/graphics/PorterDuff$Mode;
    .restart local v31    # "x":Landroid/content/res/TypedArray;
    :try_start_7
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {v31 .. v31}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "<vector> tag requires viewportWidth > 0"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .end local v1    # "akoVar":Ldefpackage/ako;
    .end local v15    # "i2":I
    .end local v17    # "drawable":Landroid/graphics/drawable/Drawable;
    .end local v18    # "v":I
    .end local v21    # "colorStateList":Landroid/content/res/ColorStateList;
    .end local v23    # "aknVar":Ldefpackage/akn;
    .end local v24    # "akoVar2":Ldefpackage/ako;
    .end local v25    # "z":Z
    .end local v26    # "t":F
    .end local v27    # "mode":Landroid/graphics/PorterDuff$Mode;
    .end local v31    # "x":Landroid/content/res/TypedArray;
    .end local p0    # "this":Ldefpackage/akq;
    .end local p1    # "resources":Landroid/content/res/Resources;
    .end local p2    # "xmlPullParser":Lorg/xmlpull/v1/XmlPullParser;
    .end local p3    # "attributeSet":Landroid/util/AttributeSet;
    .end local p4    # "theme":Landroid/content/res/Resources$Theme;
    throw v0
    :try_end_7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7 .. :try_end_7} :catch_9

    .line 292
    .restart local v1    # "akoVar":Ldefpackage/ako;
    .restart local v15    # "i2":I
    .restart local v17    # "drawable":Landroid/graphics/drawable/Drawable;
    .restart local v18    # "v":I
    .restart local v21    # "colorStateList":Landroid/content/res/ColorStateList;
    .restart local v23    # "aknVar":Ldefpackage/akn;
    .restart local v24    # "akoVar2":Ldefpackage/ako;
    .restart local v25    # "z":Z
    .restart local v26    # "t":F
    .restart local v27    # "mode":Landroid/graphics/PorterDuff$Mode;
    .restart local v31    # "x":Landroid/content/res/TypedArray;
    .restart local p0    # "this":Ldefpackage/akq;
    .restart local p1    # "resources":Landroid/content/res/Resources;
    .restart local p2    # "xmlPullParser":Lorg/xmlpull/v1/XmlPullParser;
    .restart local p3    # "attributeSet":Landroid/util/AttributeSet;
    .restart local p4    # "theme":Landroid/content/res/Resources$Theme;
    :catch_9
    move-exception v0

    .line 293
    .restart local v0    # "ex":Lorg/xmlpull/v1/XmlPullParserException;
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 294
    .end local v0    # "ex":Lorg/xmlpull/v1/XmlPullParserException;
    nop

    .line 480
    :goto_15
    return-void

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_5
        0x5 -> :sswitch_4
        0x9 -> :sswitch_3
        0xe -> :sswitch_2
        0xf -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final invalidateSelf()V
    .locals 1

    .line 484
    iget-object v0, p0, Ldefpackage/aki;->a:Landroid/graphics/drawable/Drawable;

    .line 485
    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_0

    .line 486
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_0

    .line 488
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 490
    :goto_0
    return-void
.end method

.method public final isAutoMirrored()Z
    .locals 2

    .line 494
    iget-object v0, p0, Ldefpackage/aki;->a:Landroid/graphics/drawable/Drawable;

    .line 495
    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ldefpackage/akq;->c:Ldefpackage/ako;

    iget-boolean v1, v1, Ldefpackage/ako;->e:Z

    :goto_0
    return v1
.end method

.method public final isStateful()Z
    .locals 5

    .line 501
    iget-object v0, p0, Ldefpackage/aki;->a:Landroid/graphics/drawable/Drawable;

    .line 502
    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_0

    .line 503
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    return v1

    .line 505
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-nez v1, :cond_3

    .line 506
    iget-object v1, p0, Ldefpackage/akq;->c:Ldefpackage/ako;

    .line 507
    .local v1, "akoVar":Ldefpackage/ako;
    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 508
    return v2

    .line 510
    :cond_1
    invoke-virtual {v1}, Ldefpackage/ako;->b()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Ldefpackage/akq;->c:Ldefpackage/ako;

    iget-object v3, v3, Ldefpackage/ako;->c:Landroid/content/res/ColorStateList;

    move-object v4, v3

    .local v4, "colorStateList":Landroid/content/res/ColorStateList;
    if-eqz v3, :cond_2

    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v3

    if-nez v3, :cond_3

    .line 511
    :cond_2
    return v2

    .line 514
    .end local v1    # "akoVar":Ldefpackage/ako;
    .end local v4    # "colorStateList":Landroid/content/res/ColorStateList;
    :cond_3
    const/4 v1, 0x1

    return v1
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 519
    iget-object v0, p0, Ldefpackage/aki;->a:Landroid/graphics/drawable/Drawable;

    .line 520
    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_0

    .line 521
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 522
    return-object p0

    .line 524
    :cond_0
    iget-boolean v1, p0, Ldefpackage/akq;->f:Z

    if-nez v1, :cond_1

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-ne v1, p0, :cond_1

    .line 525
    new-instance v1, Ldefpackage/ako;

    iget-object v2, p0, Ldefpackage/akq;->c:Ldefpackage/ako;

    invoke-direct {v1, v2}, Ldefpackage/ako;-><init>(Ldefpackage/ako;)V

    iput-object v1, p0, Ldefpackage/akq;->c:Ldefpackage/ako;

    .line 526
    const/4 v1, 0x1

    iput-boolean v1, p0, Ldefpackage/akq;->f:Z

    .line 528
    :cond_1
    return-object p0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1
    .param p1, "rect"    # Landroid/graphics/Rect;

    .line 533
    iget-object v0, p0, Ldefpackage/aki;->a:Landroid/graphics/drawable/Drawable;

    .line 534
    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_0

    .line 535
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 537
    :cond_0
    return-void
.end method

.method protected final onStateChange([I)Z
    .locals 6
    .param p1, "iArr"    # [I

    .line 542
    iget-object v0, p0, Ldefpackage/aki;->a:Landroid/graphics/drawable/Drawable;

    .line 543
    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_0

    .line 544
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    return v1

    .line 546
    :cond_0
    iget-object v1, p0, Ldefpackage/akq;->c:Ldefpackage/ako;

    .line 547
    .local v1, "akoVar":Ldefpackage/ako;
    iget-object v2, v1, Ldefpackage/ako;->c:Landroid/content/res/ColorStateList;

    .line 548
    .local v2, "colorStateList":Landroid/content/res/ColorStateList;
    const/4 v3, 0x0

    .line 549
    .local v3, "z":Z
    if-eqz v2, :cond_1

    iget-object v4, v1, Ldefpackage/ako;->d:Landroid/graphics/PorterDuff$Mode;

    move-object v5, v4

    .local v5, "mode":Landroid/graphics/PorterDuff$Mode;
    if-eqz v4, :cond_1

    .line 550
    invoke-virtual {p0, v2, v5}, Ldefpackage/akq;->b(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v4

    iput-object v4, p0, Ldefpackage/akq;->d:Landroid/graphics/PorterDuffColorFilter;

    .line 551
    invoke-virtual {p0}, Ldefpackage/akq;->invalidateSelf()V

    .line 552
    const/4 v3, 0x1

    .line 554
    .end local v5    # "mode":Landroid/graphics/PorterDuff$Mode;
    :cond_1
    invoke-virtual {v1}, Ldefpackage/ako;->b()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 555
    iget-object v4, v1, Ldefpackage/ako;->b:Ldefpackage/akn;

    iget-object v4, v4, Ldefpackage/akn;->d:Ldefpackage/akl;

    invoke-virtual {v4, p1}, Ldefpackage/akl;->i([I)Z

    move-result v4

    .line 556
    .local v4, "i":Z
    iget-boolean v5, v1, Ldefpackage/ako;->k:Z

    or-int/2addr v5, v4

    iput-boolean v5, v1, Ldefpackage/ako;->k:Z

    .line 557
    if-eqz v4, :cond_2

    .line 558
    invoke-virtual {p0}, Ldefpackage/akq;->invalidateSelf()V

    .line 559
    const/4 v5, 0x1

    return v5

    .line 562
    .end local v4    # "i":Z
    :cond_2
    return v3
.end method

.method public final scheduleSelf(Ljava/lang/Runnable;J)V
    .locals 1
    .param p1, "runnable"    # Ljava/lang/Runnable;
    .param p2, "j"    # J

    .line 567
    iget-object v0, p0, Ldefpackage/aki;->a:Landroid/graphics/drawable/Drawable;

    .line 568
    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_0

    .line 569
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 571
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 573
    :goto_0
    return-void
.end method

.method public final setAlpha(I)V
    .locals 2
    .param p1, "i"    # I

    .line 577
    iget-object v0, p0, Ldefpackage/aki;->a:Landroid/graphics/drawable/Drawable;

    .line 578
    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_0

    .line 579
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0

    .line 580
    :cond_0
    iget-object v1, p0, Ldefpackage/akq;->c:Ldefpackage/ako;

    iget-object v1, v1, Ldefpackage/ako;->b:Ldefpackage/akn;

    invoke-virtual {v1}, Ldefpackage/akn;->getRootAlpha()I

    move-result v1

    if-ne v1, p1, :cond_1

    goto :goto_0

    .line 582
    :cond_1
    iget-object v1, p0, Ldefpackage/akq;->c:Ldefpackage/ako;

    iget-object v1, v1, Ldefpackage/ako;->b:Ldefpackage/akn;

    invoke-virtual {v1, p1}, Ldefpackage/akn;->setRootAlpha(I)V

    .line 583
    invoke-virtual {p0}, Ldefpackage/akq;->invalidateSelf()V

    .line 585
    :goto_0
    return-void
.end method

.method public final setAutoMirrored(Z)V
    .locals 2
    .param p1, "z"    # Z

    .line 589
    iget-object v0, p0, Ldefpackage/aki;->a:Landroid/graphics/drawable/Drawable;

    .line 590
    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_0

    .line 591
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    goto :goto_0

    .line 593
    :cond_0
    iget-object v1, p0, Ldefpackage/akq;->c:Ldefpackage/ako;

    iput-boolean p1, v1, Ldefpackage/ako;->e:Z

    .line 595
    :goto_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1, "colorFilter"    # Landroid/graphics/ColorFilter;

    .line 599
    iget-object v0, p0, Ldefpackage/aki;->a:Landroid/graphics/drawable/Drawable;

    .line 600
    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_0

    .line 601
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 602
    return-void

    .line 604
    :cond_0
    iput-object p1, p0, Ldefpackage/akq;->e:Landroid/graphics/ColorFilter;

    .line 605
    invoke-virtual {p0}, Ldefpackage/akq;->invalidateSelf()V

    .line 606
    return-void
.end method

.method public final setTint(I)V
    .locals 2
    .param p1, "i"    # I

    .line 610
    iget-object v0, p0, Ldefpackage/aki;->a:Landroid/graphics/drawable/Drawable;

    .line 611
    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_0

    .line 612
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_0

    .line 614
    :cond_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p0, v1}, Ldefpackage/akq;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 616
    :goto_0
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 3
    .param p1, "colorStateList"    # Landroid/content/res/ColorStateList;

    .line 620
    iget-object v0, p0, Ldefpackage/aki;->a:Landroid/graphics/drawable/Drawable;

    .line 621
    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_0

    .line 622
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 623
    return-void

    .line 625
    :cond_0
    iget-object v1, p0, Ldefpackage/akq;->c:Ldefpackage/ako;

    .line 626
    .local v1, "akoVar":Ldefpackage/ako;
    iget-object v2, v1, Ldefpackage/ako;->c:Landroid/content/res/ColorStateList;

    if-ne v2, p1, :cond_1

    .line 627
    return-void

    .line 629
    :cond_1
    iput-object p1, v1, Ldefpackage/ako;->c:Landroid/content/res/ColorStateList;

    .line 630
    iget-object v2, v1, Ldefpackage/ako;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, v2}, Ldefpackage/akq;->b(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v2

    iput-object v2, p0, Ldefpackage/akq;->d:Landroid/graphics/PorterDuffColorFilter;

    .line 631
    invoke-virtual {p0}, Ldefpackage/akq;->invalidateSelf()V

    .line 632
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3
    .param p1, "mode"    # Landroid/graphics/PorterDuff$Mode;

    .line 636
    iget-object v0, p0, Ldefpackage/aki;->a:Landroid/graphics/drawable/Drawable;

    .line 637
    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_0

    .line 638
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 639
    return-void

    .line 641
    :cond_0
    iget-object v1, p0, Ldefpackage/akq;->c:Ldefpackage/ako;

    .line 642
    .local v1, "akoVar":Ldefpackage/ako;
    iget-object v2, v1, Ldefpackage/ako;->d:Landroid/graphics/PorterDuff$Mode;

    if-ne v2, p1, :cond_1

    .line 643
    return-void

    .line 645
    :cond_1
    iput-object p1, v1, Ldefpackage/ako;->d:Landroid/graphics/PorterDuff$Mode;

    .line 646
    iget-object v2, v1, Ldefpackage/ako;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v2, p1}, Ldefpackage/akq;->b(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v2

    iput-object v2, p0, Ldefpackage/akq;->d:Landroid/graphics/PorterDuffColorFilter;

    .line 647
    invoke-virtual {p0}, Ldefpackage/akq;->invalidateSelf()V

    .line 648
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 2
    .param p1, "z"    # Z
    .param p2, "z2"    # Z

    .line 652
    iget-object v0, p0, Ldefpackage/aki;->a:Landroid/graphics/drawable/Drawable;

    .line 653
    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v1

    :goto_0
    return v1
.end method

.method public final unscheduleSelf(Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 658
    iget-object v0, p0, Ldefpackage/aki;->a:Landroid/graphics/drawable/Drawable;

    .line 659
    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_0

    .line 660
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 662
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 664
    :goto_0
    return-void
.end method
