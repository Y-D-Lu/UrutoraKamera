.class public final Lsu;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:[Ljava/lang/Class;


# instance fields
.field private final b:Landroid/graphics/Rect;

.field private c:Landroid/text/TextPaint;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/CharSequence;

.field private f:Ljava/lang/CharSequence;

.field private g:F

.field private h:Landroid/text/StaticLayout;

.field private i:I

.field private j:I

.field private final k:Landroid/text/TextUtils$TruncateAt;

.field private l:Landroid/text/Layout$Alignment;

.field private final m:Landroid/graphics/Rect;

.field private final n:Landroid/graphics/Rect;

.field private o:Z

.field private p:Z

.field private q:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 28
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Landroid/text/style/ForegroundColorSpan;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Landroid/text/style/LocaleSpan;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-class v2, Landroid/text/style/SubscriptSpan;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-class v2, Landroid/text/style/SuperscriptSpan;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-class v2, Landroid/text/style/StrikethroughSpan;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-class v2, Landroid/text/style/StyleSpan;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-class v2, Landroid/text/style/TypefaceSpan;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-class v2, Landroid/text/style/UnderlineSpan;

    aput-object v2, v0, v1

    sput-object v0, Lsu;->a:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lsu;->b:Landroid/graphics/Rect;

    .line 38
    const/16 v0, 0x11

    iput v0, p0, Lsu;->i:I

    .line 39
    const/4 v0, 0x1

    iput v0, p0, Lsu;->j:I

    .line 40
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iput-object v0, p0, Lsu;->k:Landroid/text/TextUtils$TruncateAt;

    .line 41
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lsu;->l:Landroid/text/Layout$Alignment;

    .line 42
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lsu;->m:Landroid/graphics/Rect;

    .line 43
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lsu;->n:Landroid/graphics/Rect;

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsu;->o:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 18
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "rect"    # Landroid/graphics/Rect;

    .line 48
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lsu;->f:Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 49
    return-void

    .line 51
    :cond_0
    iget-boolean v3, v0, Lsu;->p:Z

    const/4 v5, 0x0

    if-nez v3, :cond_1

    iget-object v3, v0, Lsu;->b:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->width()I

    move-result v6

    if-ne v3, v6, :cond_1

    iget-object v3, v0, Lsu;->b:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->height()I

    move-result v6

    if-eq v3, v6, :cond_a

    .line 52
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->width()I

    move-result v3

    .line 53
    .local v3, "width":I
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->height()I

    move-result v6

    .line 54
    .local v6, "height":I
    iget-object v7, v0, Lsu;->c:Landroid/text/TextPaint;

    if-nez v7, :cond_2

    .line 55
    new-instance v7, Landroid/text/TextPaint;

    invoke-direct {v7}, Landroid/text/TextPaint;-><init>()V

    invoke-virtual {v0, v7}, Lsu;->f(Landroid/text/TextPaint;)V

    .line 57
    :cond_2
    int-to-float v7, v3

    iget v8, v0, Lsu;->g:F

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float v8, v9, v8

    sget v10, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    add-float/2addr v8, v10

    mul-float/2addr v7, v8

    float-to-int v7, v7

    .line 58
    .local v7, "i":I
    new-instance v8, Landroid/text/TextPaint;

    iget-object v10, v0, Lsu;->c:Landroid/text/TextPaint;

    invoke-direct {v8, v10}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 59
    .local v8, "textPaint":Landroid/text/TextPaint;
    iget v10, v0, Lsu;->j:I

    div-int v10, v6, v10

    int-to-float v10, v10

    invoke-virtual {v8}, Landroid/text/TextPaint;->getTextSize()F

    move-result v11

    invoke-static {v10, v11}, Ljava/lang/Math;->min(FF)F

    move-result v10

    invoke-virtual {v8, v10}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 60
    iget-object v10, v0, Lsu;->f:Ljava/lang/CharSequence;

    .line 61
    .local v10, "charSequence":Ljava/lang/CharSequence;
    int-to-float v11, v7

    .line 62
    .local v11, "f":F
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v12

    invoke-virtual {v8, v10, v5, v12}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v12

    cmpl-float v12, v12, v11

    if-lez v12, :cond_4

    .line 63
    iget-object v12, v0, Lsu;->k:Landroid/text/TextUtils$TruncateAt;

    .line 64
    .local v12, "truncateAt":Landroid/text/TextUtils$TruncateAt;
    const/4 v13, 0x7

    .line 65
    .local v13, "i2":I
    if-eqz v12, :cond_3

    sget-object v14, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    if-eq v12, v14, :cond_3

    .line 66
    const/16 v13, 0x8

    .line 68
    :cond_3
    iget-object v14, v0, Lsu;->f:Ljava/lang/CharSequence;

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v15

    invoke-static {v13, v15}, Ljava/lang/Math;->min(II)I

    move-result v15

    invoke-interface {v14, v5, v15}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v14

    .line 69
    .local v14, "subSequence":Ljava/lang/CharSequence;
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v15

    invoke-virtual {v8, v14, v5, v15}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v15

    .local v15, "measureText":F
    :goto_0
    cmpl-float v16, v15, v11

    if-lez v16, :cond_4

    .line 70
    invoke-virtual {v8}, Landroid/text/TextPaint;->getTextSize()F

    move-result v16

    sub-float v4, v16, v9

    invoke-virtual {v8, v4}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 69
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-virtual {v8, v14, v5, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v15

    goto :goto_0

    .line 73
    .end local v12    # "truncateAt":Landroid/text/TextUtils$TruncateAt;
    .end local v13    # "i2":I
    .end local v14    # "subSequence":Ljava/lang/CharSequence;
    .end local v15    # "measureText":F
    :cond_4
    iget-object v4, v0, Lsu;->f:Ljava/lang/CharSequence;

    .line 74
    .local v4, "charSequence2":Ljava/lang/CharSequence;
    move-object v9, v4

    check-cast v9, Ljava/lang/String;

    .line 75
    .local v9, "str2":Ljava/lang/String;
    iget-boolean v12, v0, Lsu;->o:Z

    if-eqz v12, :cond_9

    .line 76
    const/4 v12, 0x0

    .line 77
    .local v12, "i3":I
    if-nez v4, :cond_5

    .line 78
    const/4 v13, 0x0

    move/from16 v17, v3

    .local v13, "str":Ljava/lang/String;
    goto :goto_3

    .line 80
    .end local v13    # "str":Ljava/lang/String;
    :cond_5
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v14

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 81
    .local v13, "sb":Ljava/lang/StringBuilder;
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v14

    .line 82
    .local v14, "length":I
    const/4 v15, 0x0

    .line 83
    .local v15, "i4":I
    const/16 v16, 0x0

    .line 84
    .local v16, "z":Z
    :goto_1
    if-ge v15, v14, :cond_8

    .line 85
    invoke-static {v4, v15}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v5

    .line 86
    .local v5, "codePointAt":I
    invoke-static {v5}, Lss;->a(I)Z

    move-result v17

    if-nez v17, :cond_6

    .line 87
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    move/from16 v17, v3

    goto :goto_2

    .line 88
    :cond_6
    if-nez v16, :cond_7

    .line 89
    move/from16 v17, v3

    .end local v3    # "width":I
    .local v17, "width":I
    const/16 v3, 0x20

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 88
    .end local v17    # "width":I
    .restart local v3    # "width":I
    :cond_7
    move/from16 v17, v3

    .line 91
    .end local v3    # "width":I
    .restart local v17    # "width":I
    :goto_2
    invoke-static {v5}, Lss;->a(I)Z

    move-result v16

    .line 92
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v15, v3

    .line 93
    .end local v5    # "codePointAt":I
    move/from16 v3, v17

    const/4 v5, 0x0

    goto :goto_1

    .line 94
    .end local v17    # "width":I
    .restart local v3    # "width":I
    :cond_8
    move/from16 v17, v3

    .end local v3    # "width":I
    .restart local v17    # "width":I
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v13, v3

    .line 96
    .end local v14    # "length":I
    .end local v15    # "i4":I
    .end local v16    # "z":Z
    .local v13, "str":Ljava/lang/String;
    :goto_3
    iput-object v13, v0, Lsu;->d:Ljava/lang/String;

    .line 97
    move-object v9, v13

    goto :goto_4

    .line 75
    .end local v12    # "i3":I
    .end local v13    # "str":Ljava/lang/String;
    .end local v17    # "width":I
    .restart local v3    # "width":I
    :cond_9
    move/from16 v17, v3

    .line 99
    .end local v3    # "width":I
    .restart local v17    # "width":I
    :goto_4
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v5, 0x0

    invoke-static {v9, v5, v3, v8, v7}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v3

    .line 100
    .local v3, "obtain":Landroid/text/StaticLayout$Builder;
    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    .line 101
    iget-object v5, v0, Lsu;->k:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v5}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 102
    const/4 v5, 0x2

    invoke-virtual {v3, v5}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 103
    iget v5, v0, Lsu;->j:I

    invoke-virtual {v3, v5}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 104
    iget-object v5, v0, Lsu;->l:Landroid/text/Layout$Alignment;

    invoke-virtual {v3, v5}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 105
    invoke-virtual {v3}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v5

    iput-object v5, v0, Lsu;->h:Landroid/text/StaticLayout;

    .line 106
    const/4 v5, 0x0

    iput-boolean v5, v0, Lsu;->p:Z

    .line 107
    const/4 v5, 0x1

    iput-boolean v5, v0, Lsu;->q:Z

    .line 109
    .end local v3    # "obtain":Landroid/text/StaticLayout$Builder;
    .end local v4    # "charSequence2":Ljava/lang/CharSequence;
    .end local v6    # "height":I
    .end local v7    # "i":I
    .end local v8    # "textPaint":Landroid/text/TextPaint;
    .end local v9    # "str2":Ljava/lang/String;
    .end local v10    # "charSequence":Ljava/lang/CharSequence;
    .end local v11    # "f":F
    .end local v17    # "width":I
    :cond_a
    iget-boolean v3, v0, Lsu;->q:Z

    if-nez v3, :cond_b

    iget-object v3, v0, Lsu;->b:Landroid/graphics/Rect;

    invoke-virtual {v3, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 110
    :cond_b
    iget-object v3, v0, Lsu;->b:Landroid/graphics/Rect;

    invoke-virtual {v3, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 111
    invoke-virtual/range {p0 .. p0}, Lsu;->h()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/lit8 v10, v3, 0x1

    .line 112
    .local v10, "i5":I
    iget-object v3, v0, Lsu;->m:Landroid/graphics/Rect;

    iget-object v4, v0, Lsu;->b:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual/range {p0 .. p0}, Lsu;->h()Z

    move-result v6

    if-eqz v6, :cond_c

    iget v6, v0, Lsu;->g:F

    goto :goto_5

    :cond_c
    sget v6, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    :goto_5
    mul-float/2addr v4, v6

    float-to-int v4, v4

    add-int/2addr v5, v4

    iget-object v4, v0, Lsu;->b:Landroid/graphics/Rect;

    iget v6, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    sget v7, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    mul-float/2addr v4, v7

    float-to-int v4, v4

    add-int/2addr v6, v4

    iget-object v4, v0, Lsu;->b:Landroid/graphics/Rect;

    iget v8, v4, Landroid/graphics/Rect;->right:I

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual/range {p0 .. p0}, Lsu;->h()Z

    move-result v9

    if-eqz v9, :cond_d

    move v9, v7

    goto :goto_6

    :cond_d
    iget v9, v0, Lsu;->g:F

    :goto_6
    mul-float/2addr v4, v9

    float-to-int v4, v4

    sub-int/2addr v8, v4

    iget-object v4, v0, Lsu;->b:Landroid/graphics/Rect;

    iget v9, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v7

    float-to-int v4, v4

    sub-int/2addr v9, v4

    invoke-virtual {v3, v5, v6, v8, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 113
    iget v5, v0, Lsu;->i:I

    iget-object v3, v0, Lsu;->h:Landroid/text/StaticLayout;

    invoke-virtual {v3}, Landroid/text/StaticLayout;->getWidth()I

    move-result v6

    iget-object v3, v0, Lsu;->h:Landroid/text/StaticLayout;

    invoke-virtual {v3}, Landroid/text/StaticLayout;->getHeight()I

    move-result v7

    iget-object v8, v0, Lsu;->m:Landroid/graphics/Rect;

    iget-object v9, v0, Lsu;->n:Landroid/graphics/Rect;

    invoke-static/range {v5 .. v10}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 114
    const/4 v3, 0x0

    iput-boolean v3, v0, Lsu;->q:Z

    .line 116
    .end local v10    # "i5":I
    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 117
    iget-object v3, v0, Lsu;->n:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {v1, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 118
    iget-object v3, v0, Lsu;->h:Landroid/text/StaticLayout;

    invoke-virtual {v3, v1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 119
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 120
    return-void
.end method

.method public final b(Landroid/text/Layout$Alignment;)V
    .locals 1
    .param p1, "alignment"    # Landroid/text/Layout$Alignment;

    .line 123
    iget-object v0, p0, Lsu;->l:Landroid/text/Layout$Alignment;

    if-ne v0, p1, :cond_0

    .line 124
    return-void

    .line 126
    :cond_0
    iput-object p1, p0, Lsu;->l:Landroid/text/Layout$Alignment;

    .line 127
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsu;->p:Z

    .line 128
    return-void
.end method

.method public final c(I)V
    .locals 1
    .param p1, "i"    # I

    .line 131
    iget v0, p0, Lsu;->i:I

    if-ne v0, p1, :cond_0

    .line 132
    return-void

    .line 134
    :cond_0
    iput p1, p0, Lsu;->i:I

    .line 135
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsu;->q:Z

    .line 136
    return-void
.end method

.method public final d(Z)V
    .locals 2
    .param p1, "z"    # Z

    .line 139
    iget-boolean v0, p0, Lsu;->o:Z

    if-ne v0, p1, :cond_0

    .line 140
    return-void

    .line 142
    :cond_0
    iput-boolean p1, p0, Lsu;->o:Z

    .line 143
    iget-object v0, p0, Lsu;->d:Ljava/lang/String;

    iget-object v1, p0, Lsu;->f:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 144
    return-void

    .line 146
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsu;->p:Z

    .line 147
    return-void
.end method

.method public final e(I)V
    .locals 1
    .param p1, "i"    # I

    .line 150
    iget v0, p0, Lsu;->j:I

    if-eq v0, p1, :cond_0

    .line 151
    iput p1, p0, Lsu;->j:I

    .line 152
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsu;->p:Z

    .line 154
    :cond_0
    return-void
.end method

.method public final f(Landroid/text/TextPaint;)V
    .locals 1
    .param p1, "textPaint"    # Landroid/text/TextPaint;

    .line 157
    iput-object p1, p0, Lsu;->c:Landroid/text/TextPaint;

    .line 158
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsu;->p:Z

    .line 159
    return-void
.end method

.method public final g(Ljava/lang/CharSequence;)V
    .locals 8
    .param p1, "charSequence"    # Ljava/lang/CharSequence;

    .line 163
    iget-object v0, p0, Lsu;->e:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    return-void

    .line 166
    :cond_0
    iput-object p1, p0, Lsu;->e:Ljava/lang/CharSequence;

    .line 167
    instance-of v0, p1, Landroid/text/Spanned;

    if-eqz v0, :cond_4

    .line 168
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 169
    .local v0, "spannableStringBuilder":Landroid/text/SpannableStringBuilder;
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v2, Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    .line 170
    .local v4, "obj":Ljava/lang/Object;
    sget-object v5, Lsu;->a:[Ljava/lang/Class;

    .line 171
    .local v5, "clsArr":[Ljava/lang/Class;
    const/4 v6, 0x0

    .line 173
    .local v6, "i":I
    :goto_1
    const/16 v7, 0x8

    if-lt v6, v7, :cond_1

    .line 174
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 175
    goto :goto_2

    .line 176
    :cond_1
    aget-object v7, v5, v6

    invoke-virtual {v7, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 177
    nop

    .line 169
    .end local v4    # "obj":Ljava/lang/Object;
    .end local v5    # "clsArr":[Ljava/lang/Class;
    .end local v6    # "i":I
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 179
    .restart local v4    # "obj":Ljava/lang/Object;
    .restart local v5    # "clsArr":[Ljava/lang/Class;
    .restart local v6    # "i":I
    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 183
    .end local v4    # "obj":Ljava/lang/Object;
    .end local v5    # "clsArr":[Ljava/lang/Class;
    .end local v6    # "i":I
    :cond_3
    move-object p1, v0

    .line 185
    .end local v0    # "spannableStringBuilder":Landroid/text/SpannableStringBuilder;
    :cond_4
    iput-object p1, p0, Lsu;->f:Ljava/lang/CharSequence;

    .line 186
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsu;->p:Z

    .line 187
    return-void
.end method

.method public final h()Z
    .locals 3

    .line 190
    iget-object v0, p0, Lsu;->h:Landroid/text/StaticLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout;->getParagraphDirection(I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method public final i(F)V
    .locals 1
    .param p1, "f"    # F

    .line 194
    iget v0, p0, Lsu;->g:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    .line 195
    return-void

    .line 197
    :cond_0
    iput p1, p0, Lsu;->g:F

    .line 198
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsu;->p:Z

    .line 199
    return-void
.end method
