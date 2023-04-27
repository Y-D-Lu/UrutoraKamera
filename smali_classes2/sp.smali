.class public final Lsp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/text/TextPaint;

.field public final b:Landroid/text/TextPaint;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Paint;

.field public final g:Landroid/graphics/Paint;

.field public final h:Lsr;

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Landroid/graphics/ColorFilter;


# direct methods
.method public constructor <init>(Lsr;ZZZ)V
    .locals 17
    .param p1, "srVar"    # Lsr;
    .param p2, "z"    # Z
    .param p3, "z2"    # Z
    .param p4, "z3"    # Z

    .line 32
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object v1, v0, Lsp;->h:Lsr;

    .line 35
    iput-boolean v2, v0, Lsp;->i:Z

    .line 36
    iput-boolean v3, v0, Lsp;->j:Z

    .line 37
    move/from16 v4, p4

    iput-boolean v4, v0, Lsp;->k:Z

    .line 38
    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v7, v6

    goto :goto_1

    :cond_1
    :goto_0
    move v7, v5

    .line 39
    .local v7, "z4":Z
    :goto_1
    if-eqz v3, :cond_5

    .line 40
    new-instance v8, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    invoke-direct {v8, v1}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;-><init>(Lsr;)V

    .line 41
    .local v8, "complicationStyle$Builder":Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;
    iget v9, v1, Lsr;->b:I

    const/high16 v10, -0x1000000

    if-eq v9, v10, :cond_2

    .line 42
    iput v6, v8, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->a:I

    .line 44
    :cond_2
    const/4 v9, -0x1

    iput v9, v8, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->c:I

    .line 45
    iput v9, v8, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->d:I

    .line 46
    iput v9, v8, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->j:I

    .line 47
    iget v11, v1, Lsr;->l:I

    .line 48
    .local v11, "i":I
    if-eq v11, v10, :cond_3

    if-eqz v11, :cond_3

    .line 49
    iput v9, v8, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->k:I

    .line 51
    :cond_3
    iput v9, v8, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->q:I

    .line 52
    iget v9, v1, Lsr;->t:I

    if-eq v9, v10, :cond_4

    .line 53
    iput v6, v8, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->r:I

    .line 55
    :cond_4
    invoke-virtual {v8}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->a()Lsr;

    move-result-object v1

    .line 57
    .end local v8    # "complicationStyle$Builder":Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;
    .end local v11    # "i":I
    .end local p1    # "srVar":Lsr;
    .local v1, "srVar":Lsr;
    :cond_5
    new-instance v8, Landroid/text/TextPaint;

    invoke-direct {v8}, Landroid/text/TextPaint;-><init>()V

    .line 58
    .local v8, "textPaint":Landroid/text/TextPaint;
    iput-object v8, v0, Lsp;->a:Landroid/text/TextPaint;

    .line 59
    iget v9, v1, Lsr;->d:I

    invoke-virtual {v8, v9}, Landroid/text/TextPaint;->setColor(I)V

    .line 60
    invoke-virtual {v8, v7}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 61
    iget-object v9, v1, Lsr;->f:Landroid/graphics/Typeface;

    invoke-virtual {v8, v9}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 62
    iget v9, v1, Lsr;->h:I

    int-to-float v9, v9

    invoke-virtual {v8, v9}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 63
    invoke-virtual {v8, v7}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 64
    const/4 v9, 0x2

    if-eqz v7, :cond_6

    .line 65
    new-instance v10, Landroid/graphics/PorterDuffColorFilter;

    iget v11, v1, Lsr;->k:I

    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v10, v11, v12}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .local v10, "colorMatrixColorFilter":Landroid/graphics/ColorFilter;
    goto :goto_2

    .line 67
    .end local v10    # "colorMatrixColorFilter":Landroid/graphics/ColorFilter;
    :cond_6
    iget v10, v1, Lsr;->k:I

    .line 68
    .local v10, "i2":I
    new-instance v11, Landroid/graphics/ColorMatrixColorFilter;

    new-instance v12, Landroid/graphics/ColorMatrix;

    const/16 v13, 0x14

    new-array v13, v13, [F

    sget v14, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    aput v14, v13, v6

    aput v14, v13, v5

    aput v14, v13, v9

    const/4 v15, 0x3

    aput v14, v13, v15

    const/4 v15, 0x4

    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v5

    int-to-float v5, v5

    aput v5, v13, v15

    const/4 v5, 0x5

    aput v14, v13, v5

    const/4 v5, 0x6

    aput v14, v13, v5

    const/4 v5, 0x7

    aput v14, v13, v5

    const/16 v5, 0x8

    aput v14, v13, v5

    const/16 v5, 0x9

    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v15

    int-to-float v15, v15

    aput v15, v13, v5

    const/16 v5, 0xa

    aput v14, v13, v5

    const/16 v5, 0xb

    aput v14, v13, v5

    const/16 v5, 0xc

    aput v14, v13, v5

    const/16 v5, 0xd

    aput v14, v13, v5

    const/16 v5, 0xe

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v15

    int-to-float v15, v15

    aput v15, v13, v5

    const/16 v5, 0xf

    aput v14, v13, v5

    const/16 v5, 0x10

    aput v14, v13, v5

    const/16 v5, 0x11

    aput v14, v13, v5

    const/16 v5, 0x12

    const/high16 v14, 0x437f0000    # 255.0f

    aput v14, v13, v5

    const/16 v5, 0x13

    const v14, -0x3902fe00    # -32385.0f

    aput v14, v13, v5

    invoke-direct {v12, v13}, Landroid/graphics/ColorMatrix;-><init>([F)V

    invoke-direct {v11, v12}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    move-object v5, v11

    move-object v10, v5

    .line 70
    .local v10, "colorMatrixColorFilter":Landroid/graphics/ColorFilter;
    :goto_2
    iput-object v10, v0, Lsp;->l:Landroid/graphics/ColorFilter;

    .line 71
    new-instance v5, Landroid/text/TextPaint;

    invoke-direct {v5}, Landroid/text/TextPaint;-><init>()V

    .line 72
    .local v5, "textPaint2":Landroid/text/TextPaint;
    iput-object v5, v0, Lsp;->b:Landroid/text/TextPaint;

    .line 73
    iget v11, v1, Lsr;->e:I

    invoke-virtual {v5, v11}, Landroid/text/TextPaint;->setColor(I)V

    .line 74
    invoke-virtual {v5, v7}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 75
    iget-object v11, v1, Lsr;->g:Landroid/graphics/Typeface;

    invoke-virtual {v5, v11}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 76
    iget v11, v1, Lsr;->i:I

    int-to-float v11, v11

    invoke-virtual {v5, v11}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 77
    invoke-virtual {v5, v7}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 78
    new-instance v11, Landroid/graphics/Paint;

    invoke-direct {v11}, Landroid/graphics/Paint;-><init>()V

    .line 79
    .local v11, "paint":Landroid/graphics/Paint;
    iput-object v11, v0, Lsp;->c:Landroid/graphics/Paint;

    .line 80
    iget v12, v1, Lsr;->s:I

    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 81
    sget-object v12, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 82
    invoke-virtual {v11, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 83
    iget v12, v1, Lsr;->r:I

    int-to-float v12, v12

    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 84
    new-instance v12, Landroid/graphics/Paint;

    invoke-direct {v12}, Landroid/graphics/Paint;-><init>()V

    .line 85
    .local v12, "paint2":Landroid/graphics/Paint;
    iput-object v12, v0, Lsp;->d:Landroid/graphics/Paint;

    .line 86
    iget v13, v1, Lsr;->t:I

    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 87
    sget-object v13, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 88
    invoke-virtual {v12, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 89
    iget v13, v1, Lsr;->r:I

    int-to-float v13, v13

    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 90
    new-instance v13, Landroid/graphics/Paint;

    invoke-direct {v13}, Landroid/graphics/Paint;-><init>()V

    .line 91
    .local v13, "paint3":Landroid/graphics/Paint;
    iput-object v13, v0, Lsp;->e:Landroid/graphics/Paint;

    .line 92
    sget-object v14, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 93
    iget v14, v1, Lsr;->l:I

    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setColor(I)V

    .line 94
    iget v14, v1, Lsr;->m:I

    if-ne v14, v9, :cond_7

    .line 95
    new-instance v14, Landroid/graphics/DashPathEffect;

    new-array v9, v9, [F

    iget v15, v1, Lsr;->n:I

    int-to-float v15, v15

    aput v15, v9, v6

    iget v15, v1, Lsr;->o:I

    int-to-float v15, v15

    const/16 v16, 0x1

    aput v15, v9, v16

    sget v15, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    invoke-direct {v14, v9, v15}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 97
    :cond_7
    iget v9, v1, Lsr;->m:I

    if-nez v9, :cond_8

    .line 98
    invoke-virtual {v13, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 100
    :cond_8
    iget v6, v1, Lsr;->q:I

    int-to-float v6, v6

    invoke-virtual {v13, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 101
    invoke-virtual {v13, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 102
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 103
    .local v6, "paint4":Landroid/graphics/Paint;
    iput-object v6, v0, Lsp;->f:Landroid/graphics/Paint;

    .line 104
    iget v9, v1, Lsr;->b:I

    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 105
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 106
    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    .line 107
    .local v9, "paint5":Landroid/graphics/Paint;
    iput-object v9, v0, Lsp;->g:Landroid/graphics/Paint;

    .line 108
    iget v14, v1, Lsr;->u:I

    invoke-virtual {v9, v14}, Landroid/graphics/Paint;->setColor(I)V

    .line 109
    invoke-virtual {v9, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 110
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 113
    iget-boolean v0, p0, Lsp;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lsp;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
