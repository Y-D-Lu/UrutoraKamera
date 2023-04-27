.class public final Lnzn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A:Lobl;

.field private final B:Landroid/view/View;

.field private C:Z

.field private final D:Landroid/graphics/RectF;

.field private E:F

.field private F:F

.field private G:F

.field private H:F

.field private I:F

.field private J:F

.field private K:F

.field private L:Landroid/graphics/Typeface;

.field private M:Z

.field private N:F

.field private O:F

.field private final P:Landroid/text/TextPaint;

.field private Q:F

.field private R:F

.field private S:F

.field private T:Landroid/content/res/ColorStateList;

.field private U:F

.field private V:F

.field private W:F

.field private X:Landroid/content/res/ColorStateList;

.field private Y:F

.field private Z:Landroid/text/StaticLayout;

.field public a:F

.field private aa:F

.field private ab:F

.field private ac:F

.field private ad:Ljava/lang/CharSequence;

.field public b:Z

.field public c:F

.field public d:F

.field public e:I

.field public final f:Landroid/graphics/Rect;

.field public final g:Landroid/graphics/Rect;

.field public h:I

.field public i:I

.field public j:F

.field public k:Landroid/content/res/ColorStateList;

.field public l:Landroid/content/res/ColorStateList;

.field public m:I

.field public n:Landroid/graphics/Typeface;

.field public o:Landroid/graphics/Typeface;

.field public p:Ljava/lang/CharSequence;

.field public q:Ljava/lang/CharSequence;

.field public r:Z

.field public s:[I

.field public t:Z

.field public final u:Landroid/text/TextPaint;

.field public v:Landroid/animation/TimeInterpolator;

.field public w:F

.field public x:I

.field public y:F

.field public z:Lobl;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    const/16 v0, 0x10

    iput v0, p0, Lnzn;->h:I

    .line 76
    iput v0, p0, Lnzn;->i:I

    .line 77
    const/high16 v0, 0x41700000    # 15.0f

    iput v0, p0, Lnzn;->j:F

    .line 78
    iput v0, p0, Lnzn;->E:F

    .line 79
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnzn;->r:Z

    .line 80
    iput v0, p0, Lnzn;->x:I

    .line 81
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lnzn;->y:F

    .line 84
    iput-object p1, p0, Lnzn;->B:Landroid/view/View;

    .line 85
    new-instance v0, Landroid/text/TextPaint;

    const/16 v1, 0x81

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 86
    .local v0, "textPaint":Landroid/text/TextPaint;
    iput-object v0, p0, Lnzn;->P:Landroid/text/TextPaint;

    .line 87
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, p0, Lnzn;->u:Landroid/text/TextPaint;

    .line 88
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lnzn;->g:Landroid/graphics/Rect;

    .line 89
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lnzn;->f:Landroid/graphics/Rect;

    .line 90
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lnzn;->D:Landroid/graphics/RectF;

    .line 91
    invoke-virtual {p0}, Lnzn;->a()F

    move-result v1

    iput v1, p0, Lnzn;->d:F

    .line 92
    return-void
.end method

.method public static j(Landroid/graphics/Rect;IIII)Z
    .locals 1
    .param p0, "rect"    # Landroid/graphics/Rect;
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "i3"    # I
    .param p4, "i4"    # I

    .line 95
    iget v0, p0, Landroid/graphics/Rect;->left:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Landroid/graphics/Rect;->top:I

    if-ne v0, p2, :cond_0

    iget v0, p0, Landroid/graphics/Rect;->right:I

    if-ne v0, p3, :cond_0

    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    if-ne v0, p4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static k(FFFLandroid/animation/TimeInterpolator;)F
    .locals 1
    .param p0, "f"    # F
    .param p1, "f2"    # F
    .param p2, "f3"    # F
    .param p3, "timeInterpolator"    # Landroid/animation/TimeInterpolator;

    .line 99
    if-eqz p3, :cond_0

    .line 100
    invoke-interface {p3, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p2

    .line 102
    :cond_0
    invoke-static {p0, p1, p2}, Lnwj;->a(FFF)F

    move-result v0

    return v0
.end method

.method private static l(IIF)I
    .locals 6
    .param p0, "i"    # I
    .param p1, "i2"    # I
    .param p2, "f"    # F

    .line 106
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    .line 107
    .local v0, "f2":F
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p2

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, p2

    add-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, p2

    add-float/2addr v3, v4

    float-to-int v3, v3

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v0

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, p2

    add-float/2addr v4, v5

    float-to-int v4, v4

    invoke-static {v1, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    return v1
.end method

.method private final m(Landroid/content/res/ColorStateList;)I
    .locals 2
    .param p1, "colorStateList"    # Landroid/content/res/ColorStateList;

    .line 111
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 112
    return v0

    .line 114
    :cond_0
    iget-object v1, p0, Lnzn;->s:[I

    .line 115
    .local v1, "iArr":[I
    if-eqz v1, :cond_1

    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    :goto_0
    return v0
.end method

.method private final n(FZ)V
    .locals 17
    .param p1, "f"    # F
    .param p2, "z"    # Z

    .line 123
    move-object/from16 v1, p0

    move/from16 v2, p1

    iget-object v0, v1, Lnzn;->p:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    .line 124
    return-void

    .line 126
    :cond_0
    iget-object v0, v1, Lnzn;->g:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    .line 127
    .local v0, "width":F
    iget-object v3, v1, Lnzn;->f:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    .line 128
    .local v3, "width2":F
    iget v4, v1, Lnzn;->E:F

    invoke-static {v2, v4}, Lnzn;->p(FF)Z

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v4, :cond_2

    .line 129
    iget v4, v1, Lnzn;->E:F

    .line 130
    .local v4, "f2":F
    iput v5, v1, Lnzn;->N:F

    .line 131
    iget-object v6, v1, Lnzn;->L:Landroid/graphics/Typeface;

    .line 132
    .local v6, "typeface":Landroid/graphics/Typeface;
    iget-object v7, v1, Lnzn;->n:Landroid/graphics/Typeface;

    .line 133
    .local v7, "typeface2":Landroid/graphics/Typeface;
    if-eq v6, v7, :cond_1

    .line 134
    iput-object v7, v1, Lnzn;->L:Landroid/graphics/Typeface;

    .line 135
    const/4 v8, 0x1

    .local v8, "z3":Z
    goto :goto_0

    .line 137
    .end local v8    # "z3":Z
    :cond_1
    const/4 v8, 0x0

    .line 139
    .end local v6    # "typeface":Landroid/graphics/Typeface;
    .end local v7    # "typeface2":Landroid/graphics/Typeface;
    .restart local v8    # "z3":Z
    :goto_0
    move v11, v4

    move v4, v0

    goto :goto_4

    .line 140
    .end local v4    # "f2":F
    .end local v8    # "z3":Z
    :cond_2
    iget v4, v1, Lnzn;->j:F

    .line 141
    .local v4, "f3":F
    iget-object v6, v1, Lnzn;->L:Landroid/graphics/Typeface;

    .line 142
    .local v6, "typeface3":Landroid/graphics/Typeface;
    iget-object v7, v1, Lnzn;->o:Landroid/graphics/Typeface;

    .line 143
    .local v7, "typeface4":Landroid/graphics/Typeface;
    if-eq v6, v7, :cond_3

    .line 144
    iput-object v7, v1, Lnzn;->L:Landroid/graphics/Typeface;

    .line 145
    const/4 v8, 0x1

    .local v8, "z2":Z
    goto :goto_1

    .line 147
    .end local v8    # "z2":Z
    :cond_3
    const/4 v8, 0x0

    .line 149
    .restart local v8    # "z2":Z
    :goto_1
    invoke-static {v2, v4}, Lnzn;->p(FF)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 150
    iput v5, v1, Lnzn;->N:F

    goto :goto_2

    .line 152
    :cond_4
    iget v9, v1, Lnzn;->j:F

    div-float v9, v2, v9

    iput v9, v1, Lnzn;->N:F

    .line 154
    :goto_2
    iget v9, v1, Lnzn;->E:F

    iget v10, v1, Lnzn;->j:F

    div-float/2addr v9, v10

    .line 155
    .local v9, "f4":F
    mul-float v10, v3, v9

    .line 156
    .local v10, "f5":F
    if-eqz p2, :cond_5

    .line 157
    move v0, v3

    .line 158
    move v11, v4

    .line 159
    .local v11, "f2":F
    move v12, v8

    move v4, v0

    .local v12, "z3":Z
    goto :goto_4

    .line 161
    .end local v11    # "f2":F
    .end local v12    # "z3":Z
    :cond_5
    cmpl-float v11, v10, v0

    if-lez v11, :cond_6

    div-float v11, v0, v9

    invoke-static {v11, v3}, Ljava/lang/Math;->min(FF)F

    move-result v11

    goto :goto_3

    :cond_6
    move v11, v3

    :goto_3
    move v0, v11

    .line 162
    move v11, v4

    .line 163
    .restart local v11    # "f2":F
    move v12, v8

    move v4, v0

    .line 166
    .end local v0    # "width":F
    .end local v6    # "typeface3":Landroid/graphics/Typeface;
    .end local v7    # "typeface4":Landroid/graphics/Typeface;
    .end local v9    # "f4":F
    .end local v10    # "f5":F
    .local v4, "width":F
    .local v8, "z3":Z
    :goto_4
    sget v0, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    cmpl-float v0, v4, v0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-lez v0, :cond_9

    .line 167
    iget v0, v1, Lnzn;->O:F

    cmpl-float v0, v0, v11

    if-nez v0, :cond_8

    iget-boolean v0, v1, Lnzn;->t:Z

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    move v0, v8

    goto :goto_6

    :cond_8
    :goto_5
    move v0, v7

    :goto_6
    move v8, v0

    .line 168
    iput v11, v1, Lnzn;->O:F

    .line 169
    iput-boolean v6, v1, Lnzn;->t:Z

    .line 171
    :cond_9
    iget-object v0, v1, Lnzn;->q:Ljava/lang/CharSequence;

    if-eqz v0, :cond_a

    if-nez v8, :cond_a

    .line 172
    return-void

    .line 174
    :cond_a
    iget-object v0, v1, Lnzn;->P:Landroid/text/TextPaint;

    iget v9, v1, Lnzn;->O:F

    invoke-virtual {v0, v9}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 175
    iget-object v0, v1, Lnzn;->P:Landroid/text/TextPaint;

    iget-object v9, v1, Lnzn;->L:Landroid/graphics/Typeface;

    invoke-virtual {v0, v9}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 176
    iget-object v0, v1, Lnzn;->P:Landroid/text/TextPaint;

    iget v9, v1, Lnzn;->N:F

    cmpl-float v9, v9, v5

    if-eqz v9, :cond_b

    move v9, v7

    goto :goto_7

    :cond_b
    move v9, v6

    :goto_7
    invoke-virtual {v0, v9}, Landroid/text/TextPaint;->setLinearText(Z)V

    .line 177
    iget-object v9, v1, Lnzn;->p:Ljava/lang/CharSequence;

    .line 178
    .local v9, "charSequence":Ljava/lang/CharSequence;
    iget-object v0, v1, Lnzn;->B:Landroid/view/View;

    invoke-static {v0}, Lgl;->f(Landroid/view/View;)I

    move-result v0

    if-ne v0, v7, :cond_c

    move v0, v7

    goto :goto_8

    :cond_c
    move v0, v6

    .line 179
    .local v0, "z4":Z
    :goto_8
    iget-boolean v10, v1, Lnzn;->r:Z

    if-eqz v10, :cond_10

    .line 180
    if-eqz v0, :cond_d

    sget-object v10, Labs;->b:Lnez;

    goto :goto_9

    :cond_d
    sget-object v10, Labs;->a:Lnez;

    .line 181
    .local v10, "nezVar":Lnez;
    :goto_9
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v12

    .line 182
    .local v12, "length":I
    if-ltz v12, :cond_f

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v13

    sub-int/2addr v13, v12

    if-ltz v13, :cond_f

    .line 185
    const/4 v13, 0x2

    .line 186
    .local v13, "c":C
    const/4 v14, 0x0

    .local v14, "i":I
    :goto_a
    if-ge v14, v12, :cond_e

    const/4 v15, 0x2

    if-ne v13, v15, :cond_e

    .line 187
    invoke-interface {v9, v14}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v15

    invoke-static {v15}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v15

    sparse-switch v15, :sswitch_data_0

    .line 200
    const/4 v13, 0x2

    goto :goto_b

    .line 197
    :sswitch_0
    const/4 v13, 0x0

    .line 198
    goto :goto_b

    .line 191
    :sswitch_1
    const/4 v13, 0x1

    .line 192
    nop

    .line 186
    :goto_b
    add-int/lit8 v14, v14, 0x1

    goto :goto_a

    .line 204
    .end local v14    # "i":I
    :cond_e
    packed-switch v13, :pswitch_data_0

    .line 212
    iget-boolean v0, v10, Lnez;->a:Z

    move v10, v0

    goto :goto_c

    .line 209
    :pswitch_0
    const/4 v0, 0x0

    .line 210
    move v10, v0

    goto :goto_c

    .line 206
    :pswitch_1
    const/4 v0, 0x1

    .line 207
    move v10, v0

    goto :goto_c

    .line 183
    .end local v13    # "c":C
    :cond_f
    new-instance v5, Ljava/lang/IllegalArgumentException;

    invoke-direct {v5}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v5

    .line 179
    .end local v10    # "nezVar":Lnez;
    .end local v12    # "length":I
    :cond_10
    move v10, v0

    .line 216
    .end local v0    # "z4":Z
    .local v10, "z4":Z
    :goto_c
    iput-boolean v10, v1, Lnzn;->M:Z

    .line 217
    invoke-direct/range {p0 .. p0}, Lnzn;->q()Z

    move-result v0

    if-eqz v0, :cond_11

    iget v0, v1, Lnzn;->x:I

    goto :goto_d

    :cond_11
    move v0, v7

    :goto_d
    move v12, v0

    .line 218
    .local v12, "i2":I
    iget-boolean v13, v1, Lnzn;->M:Z

    .line 220
    .local v13, "z5":Z
    :try_start_0
    new-instance v0, Lnzv;

    iget-object v14, v1, Lnzn;->p:Ljava/lang/CharSequence;

    iget-object v15, v1, Lnzn;->P:Landroid/text/TextPaint;

    float-to-int v5, v4

    invoke-direct {v0, v14, v15, v5}, Lnzv;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    .line 221
    .local v0, "nzvVar":Lnzv;
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iput-object v5, v0, Lnzv;->k:Landroid/text/TextUtils$TruncateAt;

    .line 222
    iput-boolean v13, v0, Lnzv;->j:Z

    .line 223
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iput-object v5, v0, Lnzv;->e:Landroid/text/Layout$Alignment;

    .line 224
    iput-boolean v6, v0, Lnzv;->i:Z

    .line 225
    iput v12, v0, Lnzv;->f:I

    .line 226
    iget v5, v1, Lnzn;->y:F

    iput v5, v0, Lnzv;->g:F

    .line 227
    iput v7, v0, Lnzv;->h:I

    .line 228
    iget-object v5, v0, Lnzv;->a:Ljava/lang/CharSequence;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v5, :cond_12

    .line 229
    :try_start_1
    const-string v5, ""

    iput-object v5, v0, Lnzv;->a:Ljava/lang/CharSequence;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_e

    .line 257
    .end local v0    # "nzvVar":Lnzv;
    :catch_0
    move-exception v0

    move/from16 v16, v3

    goto/16 :goto_10

    .line 231
    .restart local v0    # "nzvVar":Lnzv;
    :cond_12
    :goto_e
    :try_start_2
    iget v5, v0, Lnzv;->c:I

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 232
    .local v5, "max":I
    iget-object v14, v0, Lnzv;->a:Ljava/lang/CharSequence;

    .line 233
    .local v14, "charSequence2":Ljava/lang/CharSequence;
    iget v15, v0, Lnzv;->f:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-ne v15, v7, :cond_13

    .line 234
    :try_start_3
    iget-object v15, v0, Lnzv;->b:Landroid/text/TextPaint;

    int-to-float v6, v5

    iget-object v7, v0, Lnzv;->k:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v14, v15, v6, v7}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v14, v6

    .line 236
    :cond_13
    :try_start_4
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v6

    iget v7, v0, Lnzv;->d:I

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    iput v6, v0, Lnzv;->d:I

    .line 237
    iget-boolean v7, v0, Lnzv;->j:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    if-eqz v7, :cond_14

    :try_start_5
    iget v7, v0, Lnzv;->f:I

    const/4 v15, 0x1

    if-ne v7, v15, :cond_14

    .line 238
    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    iput-object v7, v0, Lnzv;->e:Landroid/text/Layout$Alignment;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 240
    :cond_14
    :try_start_6
    iget-object v7, v0, Lnzv;->b:Landroid/text/TextPaint;

    const/4 v15, 0x0

    invoke-static {v14, v15, v6, v7, v5}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v6

    .line 241
    .local v6, "obtain":Landroid/text/StaticLayout$Builder;
    iget-object v7, v0, Lnzv;->e:Landroid/text/Layout$Alignment;

    invoke-virtual {v6, v7}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 242
    iget-boolean v7, v0, Lnzv;->i:Z

    invoke-virtual {v6, v7}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 243
    iget-boolean v7, v0, Lnzv;->j:Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    if-eqz v7, :cond_15

    :try_start_7
    sget-object v7, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_f

    :cond_15
    :try_start_8
    sget-object v7, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    :goto_f
    invoke-virtual {v6, v7}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 244
    iget-object v7, v0, Lnzv;->k:Landroid/text/TextUtils$TruncateAt;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 245
    .local v7, "truncateAt":Landroid/text/TextUtils$TruncateAt;
    if-eqz v7, :cond_16

    .line 246
    :try_start_9
    invoke-virtual {v6, v7}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 248
    :cond_16
    :try_start_a
    iget v15, v0, Lnzv;->f:I

    invoke-virtual {v6, v15}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 249
    iget v15, v0, Lnzv;->g:F
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 250
    .local v15, "f6":F
    const/high16 v16, 0x3f800000    # 1.0f

    cmpl-float v16, v15, v16

    if-eqz v16, :cond_17

    .line 251
    :try_start_b
    sget v2, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    invoke-virtual {v6, v2, v15}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    .line 253
    :cond_17
    :try_start_c
    iget v2, v0, Lnzv;->f:I
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    move/from16 v16, v3

    const/4 v3, 0x1

    .end local v3    # "width2":F
    .local v16, "width2":F
    if-le v2, v3, :cond_18

    .line 254
    :try_start_d
    iget v2, v0, Lnzv;->h:I

    invoke-virtual {v6, v2}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 256
    :cond_18
    invoke-virtual {v6}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v2
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    move-object v0, v2

    .line 260
    .end local v5    # "max":I
    .end local v6    # "obtain":Landroid/text/StaticLayout$Builder;
    .end local v7    # "truncateAt":Landroid/text/TextUtils$TruncateAt;
    .end local v14    # "charSequence2":Ljava/lang/CharSequence;
    .end local v15    # "f6":F
    .local v0, "staticLayout":Landroid/text/StaticLayout;
    goto :goto_11

    .line 257
    .end local v0    # "staticLayout":Landroid/text/StaticLayout;
    :catch_1
    move-exception v0

    goto :goto_10

    .end local v16    # "width2":F
    .restart local v3    # "width2":F
    :catch_2
    move-exception v0

    move/from16 v16, v3

    .line 258
    .end local v3    # "width2":F
    .local v0, "e":Ljava/lang/Exception;
    .restart local v16    # "width2":F
    :goto_10
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CollapsingTextHelper"

    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 259
    const/4 v2, 0x0

    move-object v0, v2

    .line 261
    .local v0, "staticLayout":Landroid/text/StaticLayout;
    :goto_11
    invoke-static {v0}, Lew;->c(Ljava/lang/Object;)V

    .line 262
    iput-object v0, v1, Lnzn;->Z:Landroid/text/StaticLayout;

    .line 263
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v1, Lnzn;->q:Ljava/lang/CharSequence;

    .line 264
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0xe -> :sswitch_1
        0xf -> :sswitch_1
        0x10 -> :sswitch_0
        0x11 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final o(F)V
    .locals 1
    .param p1, "f"    # F

    .line 267
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lnzn;->n(FZ)V

    .line 268
    iget-object v0, p0, Lnzn;->B:Landroid/view/View;

    invoke-static {v0}, Lgl;->z(Landroid/view/View;)V

    .line 269
    return-void
.end method

.method private static p(FF)Z
    .locals 2
    .param p0, "f"    # F
    .param p1, "f2"    # F

    .line 272
    sub-float v0, p0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3a83126f    # 0.001f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final q()Z
    .locals 3

    .line 276
    iget v0, p0, Lnzn;->x:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_2

    .line 277
    iget-boolean v0, p0, Lnzn;->M:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lnzn;->b:Z

    if-eqz v0, :cond_1

    :cond_0
    move v1, v2

    :cond_1
    return v1

    .line 279
    :cond_2
    return v1
.end method


# virtual methods
.method public final a()F
    .locals 3

    .line 283
    iget v0, p0, Lnzn;->c:F

    .line 284
    .local v0, "f":F
    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    add-float/2addr v1, v0

    return v1
.end method

.method public final b()I
    .locals 1

    .line 288
    iget-object v0, p0, Lnzn;->l:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0}, Lnzn;->m(Landroid/content/res/ColorStateList;)I

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 14

    .line 293
    iget v0, p0, Lnzn;->a:F

    .line 294
    .local v0, "f2":F
    iget-boolean v1, p0, Lnzn;->b:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 295
    iget-object v1, p0, Lnzn;->D:Landroid/graphics/RectF;

    iget v3, p0, Lnzn;->d:F

    cmpg-float v3, v0, v3

    if-gez v3, :cond_0

    iget-object v3, p0, Lnzn;->f:Landroid/graphics/Rect;

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lnzn;->g:Landroid/graphics/Rect;

    :goto_0
    invoke-virtual {v1, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    goto :goto_1

    .line 297
    :cond_1
    iget-object v1, p0, Lnzn;->D:Landroid/graphics/RectF;

    iget-object v3, p0, Lnzn;->f:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget-object v4, p0, Lnzn;->g:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    invoke-static {v3, v4, v0, v2}, Lnzn;->k(FFFLandroid/animation/TimeInterpolator;)F

    move-result v3

    iput v3, v1, Landroid/graphics/RectF;->left:F

    .line 298
    iget-object v1, p0, Lnzn;->D:Landroid/graphics/RectF;

    iget v3, p0, Lnzn;->F:F

    iget v4, p0, Lnzn;->G:F

    invoke-static {v3, v4, v0, v2}, Lnzn;->k(FFFLandroid/animation/TimeInterpolator;)F

    move-result v3

    iput v3, v1, Landroid/graphics/RectF;->top:F

    .line 299
    iget-object v1, p0, Lnzn;->D:Landroid/graphics/RectF;

    iget-object v3, p0, Lnzn;->f:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget-object v4, p0, Lnzn;->g:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    invoke-static {v3, v4, v0, v2}, Lnzn;->k(FFFLandroid/animation/TimeInterpolator;)F

    move-result v3

    iput v3, v1, Landroid/graphics/RectF;->right:F

    .line 300
    iget-object v1, p0, Lnzn;->D:Landroid/graphics/RectF;

    iget-object v3, p0, Lnzn;->f:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    iget-object v4, p0, Lnzn;->g:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    invoke-static {v3, v4, v0, v2}, Lnzn;->k(FFFLandroid/animation/TimeInterpolator;)F

    move-result v3

    iput v3, v1, Landroid/graphics/RectF;->bottom:F

    .line 302
    :goto_1
    iget-boolean v1, p0, Lnzn;->b:Z

    if-nez v1, :cond_2

    .line 303
    iget v1, p0, Lnzn;->H:F

    iget v3, p0, Lnzn;->I:F

    invoke-static {v1, v3, v0, v2}, Lnzn;->k(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, p0, Lnzn;->J:F

    .line 304
    iget v1, p0, Lnzn;->F:F

    iget v3, p0, Lnzn;->G:F

    invoke-static {v1, v3, v0, v2}, Lnzn;->k(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, p0, Lnzn;->K:F

    .line 305
    iget v1, p0, Lnzn;->j:F

    iget v3, p0, Lnzn;->E:F

    iget-object v4, p0, Lnzn;->v:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v3, v0, v4}, Lnzn;->k(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    invoke-direct {p0, v1}, Lnzn;->o(F)V

    .line 306
    move v1, v0

    .local v1, "f":F
    goto :goto_2

    .line 307
    .end local v1    # "f":F
    :cond_2
    iget v1, p0, Lnzn;->d:F

    cmpg-float v1, v0, v1

    if-gez v1, :cond_3

    .line 308
    iget v1, p0, Lnzn;->H:F

    iput v1, p0, Lnzn;->J:F

    .line 309
    iget v1, p0, Lnzn;->F:F

    iput v1, p0, Lnzn;->K:F

    .line 310
    iget v1, p0, Lnzn;->j:F

    invoke-direct {p0, v1}, Lnzn;->o(F)V

    .line 311
    sget v1, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    .restart local v1    # "f":F
    goto :goto_2

    .line 313
    .end local v1    # "f":F
    :cond_3
    iget v1, p0, Lnzn;->I:F

    iput v1, p0, Lnzn;->J:F

    .line 314
    iget v1, p0, Lnzn;->G:F

    const/4 v3, 0x0

    iget v4, p0, Lnzn;->e:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v1, v3

    iput v1, p0, Lnzn;->K:F

    .line 315
    iget v1, p0, Lnzn;->E:F

    invoke-direct {p0, v1}, Lnzn;->o(F)V

    .line 316
    const/high16 v1, 0x3f800000    # 1.0f

    .line 318
    .restart local v1    # "f":F
    :goto_2
    sget v3, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v5, v4, v0

    sget-object v6, Lnwj;->b:Landroid/animation/TimeInterpolator;

    invoke-static {v3, v4, v5, v6}, Lnzn;->k(FFFLandroid/animation/TimeInterpolator;)F

    move-result v5

    sub-float v5, v4, v5

    iput v5, p0, Lnzn;->aa:F

    .line 319
    iget-object v5, p0, Lnzn;->B:Landroid/view/View;

    invoke-static {v5}, Lgl;->z(Landroid/view/View;)V

    .line 320
    invoke-static {v4, v3, v0, v6}, Lnzn;->k(FFFLandroid/animation/TimeInterpolator;)F

    move-result v5

    iput v5, p0, Lnzn;->ab:F

    .line 321
    iget-object v5, p0, Lnzn;->B:Landroid/view/View;

    invoke-static {v5}, Lgl;->z(Landroid/view/View;)V

    .line 322
    iget-object v5, p0, Lnzn;->l:Landroid/content/res/ColorStateList;

    .line 323
    .local v5, "colorStateList":Landroid/content/res/ColorStateList;
    iget-object v7, p0, Lnzn;->k:Landroid/content/res/ColorStateList;

    .line 324
    .local v7, "colorStateList2":Landroid/content/res/ColorStateList;
    if-eq v5, v7, :cond_4

    .line 325
    iget-object v8, p0, Lnzn;->P:Landroid/text/TextPaint;

    invoke-direct {p0, v7}, Lnzn;->m(Landroid/content/res/ColorStateList;)I

    move-result v9

    invoke-virtual {p0}, Lnzn;->b()I

    move-result v10

    invoke-static {v9, v10, v1}, Lnzn;->l(IIF)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/text/TextPaint;->setColor(I)V

    goto :goto_3

    .line 327
    :cond_4
    iget-object v8, p0, Lnzn;->P:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lnzn;->b()I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/text/TextPaint;->setColor(I)V

    .line 329
    :goto_3
    iget v8, p0, Lnzn;->Y:F

    .line 330
    .local v8, "f3":F
    iget v9, p0, Lnzn;->w:F

    .line 331
    .local v9, "f4":F
    cmpl-float v10, v8, v9

    if-eqz v10, :cond_5

    .line 332
    iget-object v10, p0, Lnzn;->P:Landroid/text/TextPaint;

    invoke-static {v9, v8, v0, v6}, Lnzn;->k(FFFLandroid/animation/TimeInterpolator;)F

    move-result v6

    invoke-virtual {v10, v6}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    goto :goto_4

    .line 334
    :cond_5
    iget-object v6, p0, Lnzn;->P:Landroid/text/TextPaint;

    invoke-virtual {v6, v8}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    .line 336
    :goto_4
    iget-object v6, p0, Lnzn;->P:Landroid/text/TextPaint;

    iget v10, p0, Lnzn;->U:F

    iget v11, p0, Lnzn;->Q:F

    invoke-static {v10, v11, v0, v2}, Lnzn;->k(FFFLandroid/animation/TimeInterpolator;)F

    move-result v10

    iget v11, p0, Lnzn;->V:F

    iget v12, p0, Lnzn;->R:F

    invoke-static {v11, v12, v0, v2}, Lnzn;->k(FFFLandroid/animation/TimeInterpolator;)F

    move-result v11

    iget v12, p0, Lnzn;->W:F

    iget v13, p0, Lnzn;->S:F

    invoke-static {v12, v13, v0, v2}, Lnzn;->k(FFFLandroid/animation/TimeInterpolator;)F

    move-result v2

    iget-object v12, p0, Lnzn;->X:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v12}, Lnzn;->m(Landroid/content/res/ColorStateList;)I

    move-result v12

    iget-object v13, p0, Lnzn;->T:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v13}, Lnzn;->m(Landroid/content/res/ColorStateList;)I

    move-result v13

    invoke-static {v12, v13, v0}, Lnzn;->l(IIF)I

    move-result v12

    invoke-virtual {v6, v10, v11, v2, v12}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 337
    iget-boolean v2, p0, Lnzn;->b:Z

    if-eqz v2, :cond_7

    .line 338
    iget v2, p0, Lnzn;->d:F

    .line 339
    .local v2, "f5":F
    iget-object v6, p0, Lnzn;->P:Landroid/text/TextPaint;

    cmpg-float v10, v0, v2

    if-gtz v10, :cond_6

    iget v10, p0, Lnzn;->c:F

    invoke-static {v4, v3, v10, v2, v0}, Lnwj;->b(FFFFF)F

    move-result v3

    goto :goto_5

    :cond_6
    invoke-static {v3, v4, v2, v4, v0}, Lnwj;->b(FFFFF)F

    move-result v3

    :goto_5
    const/high16 v4, 0x437f0000    # 255.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v6, v3}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 341
    .end local v2    # "f5":F
    :cond_7
    iget-object v2, p0, Lnzn;->B:Landroid/view/View;

    invoke-static {v2}, Lgl;->z(Landroid/view/View;)V

    .line 342
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 25
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 345
    move-object/from16 v0, p0

    move-object/from16 v8, p1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v9

    .line 346
    .local v9, "save":I
    iget-object v1, v0, Lnzn;->q:Ljava/lang/CharSequence;

    if-eqz v1, :cond_7

    iget-boolean v1, v0, Lnzn;->C:Z

    if-nez v1, :cond_0

    goto/16 :goto_4

    .line 349
    :cond_0
    iget v1, v0, Lnzn;->x:I

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-le v1, v10, :cond_1

    iget-object v1, v0, Lnzn;->Z:Landroid/text/StaticLayout;

    invoke-virtual {v1, v11}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v1

    int-to-float v1, v1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lnzn;->Z:Landroid/text/StaticLayout;

    invoke-virtual {v1, v11}, Landroid/text/StaticLayout;->getLineLeft(I)F

    move-result v1

    :goto_0
    move v12, v1

    .line 350
    .local v12, "lineStart":F
    iget v13, v0, Lnzn;->J:F

    .line 351
    .local v13, "f":F
    iget v14, v0, Lnzn;->ac:F

    .line 352
    .local v14, "f2":F
    add-float v1, v13, v12

    add-float v2, v14, v14

    sub-float v15, v1, v2

    .line 353
    .local v15, "f3":F
    iget-object v1, v0, Lnzn;->P:Landroid/text/TextPaint;

    iget v2, v0, Lnzn;->O:F

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 354
    iget v7, v0, Lnzn;->J:F

    .line 355
    .local v7, "f4":F
    iget v6, v0, Lnzn;->K:F

    .line 356
    .local v6, "f5":F
    iget v5, v0, Lnzn;->N:F

    .line 357
    .local v5, "f6":F
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v5, v1

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lnzn;->b:Z

    if-nez v1, :cond_2

    .line 358
    invoke-virtual {v8, v5, v5, v7, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 360
    :cond_2
    invoke-direct/range {p0 .. p0}, Lnzn;->q()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-boolean v1, v0, Lnzn;->b:Z

    if-eqz v1, :cond_3

    iget v1, v0, Lnzn;->a:F

    iget v2, v0, Lnzn;->d:F

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_3

    move/from16 v17, v5

    move/from16 v24, v6

    move/from16 v18, v12

    move v12, v7

    goto/16 :goto_2

    .line 364
    :cond_3
    iget-object v1, v0, Lnzn;->P:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getAlpha()I

    move-result v4

    .line 365
    .local v4, "alpha":I
    invoke-virtual {v8, v15, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 366
    int-to-float v3, v4

    .line 367
    .local v3, "f7":F
    iget-object v1, v0, Lnzn;->P:Landroid/text/TextPaint;

    iget v2, v0, Lnzn;->ab:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 368
    iget-object v1, v0, Lnzn;->Z:Landroid/text/StaticLayout;

    invoke-virtual {v1, v8}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 369
    iget-object v1, v0, Lnzn;->P:Landroid/text/TextPaint;

    iget v2, v0, Lnzn;->aa:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 370
    iget-object v1, v0, Lnzn;->Z:Landroid/text/StaticLayout;

    invoke-virtual {v1, v11}, Landroid/text/StaticLayout;->getLineBaseline(I)I

    move-result v2

    .line 371
    .local v2, "lineBaseline":I
    iget-object v1, v0, Lnzn;->ad:Ljava/lang/CharSequence;

    .line 372
    .local v1, "charSequence":Ljava/lang/CharSequence;
    int-to-float v11, v2

    .line 373
    .local v11, "f8":F
    const/16 v17, 0x0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v18

    sget v19, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    iget-object v10, v0, Lnzn;->P:Landroid/text/TextPaint;

    move-object/from16 v20, v1

    .end local v1    # "charSequence":Ljava/lang/CharSequence;
    .local v20, "charSequence":Ljava/lang/CharSequence;
    move-object/from16 v1, p1

    move/from16 v21, v2

    .end local v2    # "lineBaseline":I
    .local v21, "lineBaseline":I
    move-object/from16 v2, v20

    move/from16 v22, v3

    .end local v3    # "f7":F
    .local v22, "f7":F
    move/from16 v3, v17

    move/from16 v23, v4

    .end local v4    # "alpha":I
    .local v23, "alpha":I
    move/from16 v4, v18

    move/from16 v17, v5

    .end local v5    # "f6":F
    .local v17, "f6":F
    move/from16 v5, v19

    move/from16 v24, v6

    .end local v6    # "f5":F
    .local v24, "f5":F
    move v6, v11

    move/from16 v18, v12

    move v12, v7

    .end local v7    # "f4":F
    .local v12, "f4":F
    .local v18, "lineStart":F
    move-object v7, v10

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 374
    iget-boolean v1, v0, Lnzn;->b:Z

    if-nez v1, :cond_5

    .line 375
    iget-object v1, v0, Lnzn;->ad:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    .line 376
    .local v10, "trim":Ljava/lang/String;
    const-string v1, "\u2026"

    invoke-virtual {v10, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {v10, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto :goto_1

    :cond_4
    move-object v2, v10

    .line 377
    .local v2, "substring":Ljava/lang/String;
    :goto_1
    iget-object v1, v0, Lnzn;->P:Landroid/text/TextPaint;

    move/from16 v7, v23

    .end local v23    # "alpha":I
    .local v7, "alpha":I
    invoke-virtual {v1, v7}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 378
    const/4 v3, 0x0

    iget-object v1, v0, Lnzn;->Z:Landroid/text/StaticLayout;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/text/StaticLayout;->getLineEnd(I)I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v6, v0, Lnzn;->P:Landroid/text/TextPaint;

    move-object/from16 v1, p1

    move/from16 v5, v19

    move-object/from16 v16, v6

    move v6, v11

    move/from16 v19, v7

    .end local v7    # "alpha":I
    .local v19, "alpha":I
    move-object/from16 v7, v16

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    move/from16 v1, v24

    goto :goto_3

    .line 374
    .end local v2    # "substring":Ljava/lang/String;
    .end local v10    # "trim":Ljava/lang/String;
    .end local v19    # "alpha":I
    .restart local v23    # "alpha":I
    :cond_5
    move/from16 v19, v23

    .end local v23    # "alpha":I
    .restart local v19    # "alpha":I
    move/from16 v1, v24

    goto :goto_3

    .line 360
    .end local v11    # "f8":F
    .end local v17    # "f6":F
    .end local v18    # "lineStart":F
    .end local v19    # "alpha":I
    .end local v20    # "charSequence":Ljava/lang/CharSequence;
    .end local v21    # "lineBaseline":I
    .end local v22    # "f7":F
    .end local v24    # "f5":F
    .restart local v5    # "f6":F
    .restart local v6    # "f5":F
    .local v7, "f4":F
    .local v12, "lineStart":F
    :cond_6
    move/from16 v17, v5

    move/from16 v24, v6

    move/from16 v18, v12

    move v12, v7

    .line 361
    .end local v5    # "f6":F
    .end local v6    # "f5":F
    .end local v7    # "f4":F
    .local v12, "f4":F
    .restart local v17    # "f6":F
    .restart local v18    # "lineStart":F
    .restart local v24    # "f5":F
    :goto_2
    move/from16 v1, v24

    .end local v24    # "f5":F
    .local v1, "f5":F
    invoke-virtual {v8, v12, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 362
    iget-object v2, v0, Lnzn;->Z:Landroid/text/StaticLayout;

    invoke-virtual {v2, v8}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 381
    :goto_3
    invoke-virtual {v8, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 382
    return-void

    .line 347
    .end local v1    # "f5":F
    .end local v12    # "f4":F
    .end local v13    # "f":F
    .end local v14    # "f2":F
    .end local v15    # "f3":F
    .end local v17    # "f6":F
    .end local v18    # "lineStart":F
    :cond_7
    :goto_4
    return-void
.end method

.method public final e()V
    .locals 2

    .line 385
    const/4 v0, 0x0

    .line 386
    .local v0, "z":Z
    iget-object v1, p0, Lnzn;->g:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lnzn;->g:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lnzn;->f:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lnzn;->f:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-lez v1, :cond_0

    .line 387
    const/4 v0, 0x1

    .line 389
    :cond_0
    iput-boolean v0, p0, Lnzn;->C:Z

    .line 390
    return-void
.end method

.method public final f()V
    .locals 1

    .line 393
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lnzn;->g(Z)V

    .line 394
    return-void
.end method

.method public final g(Z)V
    .locals 19
    .param p1, "z"    # Z

    .line 397
    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 399
    .local v1, "staticLayout":Landroid/text/StaticLayout;
    iget-object v2, v0, Lnzn;->B:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v2, v0, Lnzn;->B:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    goto :goto_1

    .line 400
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 401
    return-void

    .line 403
    :cond_2
    const/4 v2, 0x1

    .line 405
    .end local p1    # "z":Z
    .local v2, "z":Z
    :goto_1
    iget v3, v0, Lnzn;->O:F

    .line 406
    .local v3, "f":F
    iget v4, v0, Lnzn;->E:F

    invoke-direct {v0, v4, v2}, Lnzn;->n(FZ)V

    .line 407
    iget-object v4, v0, Lnzn;->q:Ljava/lang/CharSequence;

    .line 408
    .local v4, "charSequence":Ljava/lang/CharSequence;
    if-eqz v4, :cond_3

    iget-object v5, v0, Lnzn;->Z:Landroid/text/StaticLayout;

    move-object v6, v5

    .local v6, "staticLayout2":Landroid/text/StaticLayout;
    if-eqz v5, :cond_3

    .line 409
    iget-object v5, v0, Lnzn;->P:Landroid/text/TextPaint;

    invoke-virtual {v6}, Landroid/text/StaticLayout;->getWidth()I

    move-result v7

    int-to-float v7, v7

    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v4, v5, v7, v8}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v5

    iput-object v5, v0, Lnzn;->ad:Ljava/lang/CharSequence;

    .line 411
    .end local v6    # "staticLayout2":Landroid/text/StaticLayout;
    :cond_3
    iget-object v5, v0, Lnzn;->ad:Ljava/lang/CharSequence;

    .line 412
    .local v5, "charSequence2":Ljava/lang/CharSequence;
    sget v6, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    .line 413
    .local v6, "f2":F
    const/4 v7, 0x0

    if-eqz v5, :cond_4

    iget-object v8, v0, Lnzn;->P:Landroid/text/TextPaint;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v9

    invoke-virtual {v8, v5, v7, v9}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v8

    goto :goto_2

    :cond_4
    sget v8, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    .line 414
    .local v8, "measureText":F
    :goto_2
    iget v9, v0, Lnzn;->i:I

    iget-boolean v10, v0, Lnzn;->M:Z

    invoke-static {v9, v10}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    .line 415
    .local v9, "absoluteGravity":I
    and-int/lit8 v10, v9, 0x70

    const/high16 v11, 0x40000000    # 2.0f

    sparse-switch v10, :sswitch_data_0

    .line 423
    iget-object v10, v0, Lnzn;->g:Landroid/graphics/Rect;

    invoke-virtual {v10}, Landroid/graphics/Rect;->centerY()I

    move-result v10

    int-to-float v10, v10

    iget-object v12, v0, Lnzn;->P:Landroid/text/TextPaint;

    invoke-virtual {v12}, Landroid/text/TextPaint;->descent()F

    move-result v12

    iget-object v13, v0, Lnzn;->P:Landroid/text/TextPaint;

    invoke-virtual {v13}, Landroid/text/TextPaint;->ascent()F

    move-result v13

    sub-float/2addr v12, v13

    div-float/2addr v12, v11

    sub-float/2addr v10, v12

    iput v10, v0, Lnzn;->G:F

    goto :goto_3

    .line 420
    :sswitch_0
    iget-object v10, v0, Lnzn;->g:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    int-to-float v10, v10

    iget-object v12, v0, Lnzn;->P:Landroid/text/TextPaint;

    invoke-virtual {v12}, Landroid/text/TextPaint;->ascent()F

    move-result v12

    add-float/2addr v10, v12

    iput v10, v0, Lnzn;->G:F

    .line 421
    goto :goto_3

    .line 417
    :sswitch_1
    iget-object v10, v0, Lnzn;->g:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->top:I

    int-to-float v10, v10

    iput v10, v0, Lnzn;->G:F

    .line 418
    nop

    .line 426
    :goto_3
    const v10, 0x800007

    and-int v12, v9, v10

    sparse-switch v12, :sswitch_data_1

    .line 434
    iget-object v12, v0, Lnzn;->g:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->left:I

    int-to-float v12, v12

    iput v12, v0, Lnzn;->I:F

    goto :goto_4

    .line 431
    :sswitch_2
    iget-object v12, v0, Lnzn;->g:Landroid/graphics/Rect;

    iget v12, v12, Landroid/graphics/Rect;->right:I

    int-to-float v12, v12

    sub-float/2addr v12, v8

    iput v12, v0, Lnzn;->I:F

    .line 432
    goto :goto_4

    .line 428
    :sswitch_3
    iget-object v12, v0, Lnzn;->g:Landroid/graphics/Rect;

    invoke-virtual {v12}, Landroid/graphics/Rect;->centerX()I

    move-result v12

    int-to-float v12, v12

    div-float v13, v8, v11

    sub-float/2addr v12, v13

    iput v12, v0, Lnzn;->I:F

    .line 429
    nop

    .line 437
    :goto_4
    iget v12, v0, Lnzn;->j:F

    invoke-direct {v0, v12, v2}, Lnzn;->n(FZ)V

    .line 438
    iget-object v12, v0, Lnzn;->Z:Landroid/text/StaticLayout;

    if-eqz v12, :cond_5

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    move-result v12

    int-to-float v12, v12

    goto :goto_5

    :cond_5
    sget v12, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    .line 439
    .local v12, "height":F
    :goto_5
    iget-object v13, v0, Lnzn;->Z:Landroid/text/StaticLayout;

    .line 440
    .local v13, "staticLayout3":Landroid/text/StaticLayout;
    if-eqz v13, :cond_6

    invoke-virtual {v13}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v14

    goto :goto_6

    :cond_6
    move v14, v7

    :goto_6
    iput v14, v0, Lnzn;->m:I

    .line 441
    iget-object v14, v0, Lnzn;->q:Ljava/lang/CharSequence;

    .line 442
    .local v14, "charSequence3":Ljava/lang/CharSequence;
    if-eqz v14, :cond_7

    iget-object v15, v0, Lnzn;->P:Landroid/text/TextPaint;

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v10

    invoke-virtual {v15, v14, v7, v10}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v10

    goto :goto_7

    :cond_7
    sget v10, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    .line 443
    .local v10, "measureText2":F
    :goto_7
    iget-object v15, v0, Lnzn;->Z:Landroid/text/StaticLayout;

    .line 444
    .local v15, "staticLayout4":Landroid/text/StaticLayout;
    const/4 v11, 0x1

    if-eqz v15, :cond_8

    iget v7, v0, Lnzn;->x:I

    if-le v7, v11, :cond_8

    .line 445
    invoke-virtual {v15}, Landroid/text/StaticLayout;->getWidth()I

    move-result v7

    int-to-float v10, v7

    .line 447
    :cond_8
    iget-object v7, v0, Lnzn;->Z:Landroid/text/StaticLayout;

    .line 448
    .local v7, "staticLayout5":Landroid/text/StaticLayout;
    if-eqz v7, :cond_a

    .line 449
    move-object/from16 v17, v1

    .end local v1    # "staticLayout":Landroid/text/StaticLayout;
    .local v17, "staticLayout":Landroid/text/StaticLayout;
    iget v1, v0, Lnzn;->x:I

    if-le v1, v11, :cond_9

    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v1

    int-to-float v1, v1

    goto :goto_8

    :cond_9
    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Landroid/text/StaticLayout;->getLineLeft(I)F

    move-result v1

    :goto_8
    move v6, v1

    goto :goto_9

    .line 448
    .end local v17    # "staticLayout":Landroid/text/StaticLayout;
    .restart local v1    # "staticLayout":Landroid/text/StaticLayout;
    :cond_a
    move-object/from16 v17, v1

    .line 451
    .end local v1    # "staticLayout":Landroid/text/StaticLayout;
    .restart local v17    # "staticLayout":Landroid/text/StaticLayout;
    :goto_9
    iput v6, v0, Lnzn;->ac:F

    .line 452
    iget v1, v0, Lnzn;->h:I

    iget-boolean v11, v0, Lnzn;->M:Z

    invoke-static {v1, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    .line 453
    .local v1, "absoluteGravity2":I
    and-int/lit8 v11, v1, 0x70

    sparse-switch v11, :sswitch_data_2

    .line 461
    move/from16 v16, v2

    .end local v2    # "z":Z
    .local v16, "z":Z
    iget-object v2, v0, Lnzn;->f:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    const/high16 v11, 0x40000000    # 2.0f

    div-float v18, v12, v11

    sub-float v2, v2, v18

    iput v2, v0, Lnzn;->F:F

    goto :goto_a

    .line 458
    .end local v16    # "z":Z
    .restart local v2    # "z":Z
    :sswitch_4
    iget-object v11, v0, Lnzn;->f:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    int-to-float v11, v11

    sub-float/2addr v11, v12

    move/from16 v16, v2

    .end local v2    # "z":Z
    .restart local v16    # "z":Z
    iget-object v2, v0, Lnzn;->P:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->descent()F

    move-result v2

    add-float/2addr v11, v2

    iput v11, v0, Lnzn;->F:F

    .line 459
    goto :goto_a

    .line 455
    .end local v16    # "z":Z
    .restart local v2    # "z":Z
    :sswitch_5
    move/from16 v16, v2

    .end local v2    # "z":Z
    .restart local v16    # "z":Z
    iget-object v2, v0, Lnzn;->f:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iput v2, v0, Lnzn;->F:F

    .line 456
    nop

    .line 464
    :goto_a
    const v2, 0x800007

    and-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_3

    .line 472
    iget-object v2, v0, Lnzn;->f:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iput v2, v0, Lnzn;->H:F

    goto :goto_b

    .line 469
    :sswitch_6
    iget-object v2, v0, Lnzn;->f:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    sub-float/2addr v2, v10

    iput v2, v0, Lnzn;->H:F

    .line 470
    goto :goto_b

    .line 466
    :sswitch_7
    iget-object v2, v0, Lnzn;->f:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    const/high16 v11, 0x40000000    # 2.0f

    div-float v11, v10, v11

    sub-float/2addr v2, v11

    iput v2, v0, Lnzn;->H:F

    .line 467
    nop

    .line 475
    :goto_b
    invoke-direct {v0, v3}, Lnzn;->o(F)V

    .line 476
    invoke-virtual/range {p0 .. p0}, Lnzn;->c()V

    .line 477
    return-void

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_3
        0x5 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        0x30 -> :sswitch_5
        0x50 -> :sswitch_4
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0x1 -> :sswitch_7
        0x5 -> :sswitch_6
    .end sparse-switch
.end method

.method public final h(I)V
    .locals 8
    .param p1, "i"    # I

    .line 480
    new-instance v0, Lobk;

    iget-object v1, p0, Lnzn;->B:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lobk;-><init>(Landroid/content/Context;I)V

    .line 481
    .local v0, "obkVar":Lobk;
    iget-object v1, v0, Lobk;->i:Landroid/content/res/ColorStateList;

    .line 482
    .local v1, "colorStateList":Landroid/content/res/ColorStateList;
    if-eqz v1, :cond_0

    .line 483
    iput-object v1, p0, Lnzn;->l:Landroid/content/res/ColorStateList;

    .line 485
    :cond_0
    iget v2, v0, Lobk;->j:F

    .line 486
    .local v2, "f":F
    sget v3, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_1

    .line 487
    iput v2, p0, Lnzn;->E:F

    .line 489
    :cond_1
    iget-object v3, v0, Lobk;->a:Landroid/content/res/ColorStateList;

    .line 490
    .local v3, "colorStateList2":Landroid/content/res/ColorStateList;
    if-eqz v3, :cond_2

    .line 491
    iput-object v3, p0, Lnzn;->T:Landroid/content/res/ColorStateList;

    .line 493
    :cond_2
    iget v4, v0, Lobk;->e:F

    iput v4, p0, Lnzn;->R:F

    .line 494
    iget v4, v0, Lobk;->f:F

    iput v4, p0, Lnzn;->S:F

    .line 495
    iget v4, v0, Lobk;->g:F

    iput v4, p0, Lnzn;->Q:F

    .line 496
    iget v4, v0, Lobk;->h:F

    iput v4, p0, Lnzn;->Y:F

    .line 497
    iget-object v4, p0, Lnzn;->A:Lobl;

    .line 498
    .local v4, "oblVar":Lobl;
    if-eqz v4, :cond_3

    .line 499
    invoke-virtual {v4}, Lobl;->a()V

    .line 501
    :cond_3
    new-instance v5, Lobl;

    new-instance v6, Lnzm;

    const/4 v7, 0x1

    invoke-direct {v6, p0, v7}, Lnzm;-><init>(Lnzn;I)V

    invoke-virtual {v0}, Lobk;->a()Landroid/graphics/Typeface;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lobl;-><init>(Lobh;Landroid/graphics/Typeface;)V

    iput-object v5, p0, Lnzn;->A:Lobl;

    .line 502
    iget-object v5, p0, Lnzn;->B:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lnzn;->A:Lobl;

    invoke-virtual {v0, v5, v6}, Lobk;->b(Landroid/content/Context;Lobl;)V

    .line 503
    invoke-virtual {p0}, Lnzn;->f()V

    .line 504
    return-void
.end method

.method public final i(I)V
    .locals 8
    .param p1, "i"    # I

    .line 507
    new-instance v0, Lobk;

    iget-object v1, p0, Lnzn;->B:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lobk;-><init>(Landroid/content/Context;I)V

    .line 508
    .local v0, "obkVar":Lobk;
    iget-object v1, v0, Lobk;->i:Landroid/content/res/ColorStateList;

    .line 509
    .local v1, "colorStateList":Landroid/content/res/ColorStateList;
    if-eqz v1, :cond_0

    .line 510
    iput-object v1, p0, Lnzn;->k:Landroid/content/res/ColorStateList;

    .line 512
    :cond_0
    iget v2, v0, Lobk;->j:F

    .line 513
    .local v2, "f":F
    sget v3, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_1

    .line 514
    iput v2, p0, Lnzn;->j:F

    .line 516
    :cond_1
    iget-object v3, v0, Lobk;->a:Landroid/content/res/ColorStateList;

    .line 517
    .local v3, "colorStateList2":Landroid/content/res/ColorStateList;
    if-eqz v3, :cond_2

    .line 518
    iput-object v3, p0, Lnzn;->X:Landroid/content/res/ColorStateList;

    .line 520
    :cond_2
    iget v4, v0, Lobk;->e:F

    iput v4, p0, Lnzn;->V:F

    .line 521
    iget v4, v0, Lobk;->f:F

    iput v4, p0, Lnzn;->W:F

    .line 522
    iget v4, v0, Lobk;->g:F

    iput v4, p0, Lnzn;->U:F

    .line 523
    iget v4, v0, Lobk;->h:F

    iput v4, p0, Lnzn;->w:F

    .line 524
    iget-object v4, p0, Lnzn;->z:Lobl;

    .line 525
    .local v4, "oblVar":Lobl;
    if-eqz v4, :cond_3

    .line 526
    invoke-virtual {v4}, Lobl;->a()V

    .line 528
    :cond_3
    new-instance v5, Lobl;

    new-instance v6, Lnzm;

    const/4 v7, 0x0

    invoke-direct {v6, p0, v7}, Lnzm;-><init>(Lnzn;I)V

    invoke-virtual {v0}, Lobk;->a()Landroid/graphics/Typeface;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lobl;-><init>(Lobh;Landroid/graphics/Typeface;)V

    iput-object v5, p0, Lnzn;->z:Lobl;

    .line 529
    iget-object v5, p0, Lnzn;->B:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lnzn;->z:Lobl;

    invoke-virtual {v0, v5, v6}, Lobk;->b(Landroid/content/Context;Lobl;)V

    .line 530
    invoke-virtual {p0}, Lnzn;->f()V

    .line 531
    return-void
.end method
