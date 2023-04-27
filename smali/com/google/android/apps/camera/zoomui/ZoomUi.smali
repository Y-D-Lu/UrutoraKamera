.class public Lcom/google/android/apps/camera/zoomui/ZoomUi;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Louj;


# instance fields
.field public c:Ljrz;

.field public d:Z

.field public e:Z

.field public f:F

.field public g:Landroid/animation/ObjectAnimator;

.field public h:Landroid/animation/ObjectAnimator;

.field public i:Landroid/animation/ObjectAnimator;

.field public j:Landroid/animation/AnimatorSet;

.field public k:Landroid/animation/AnimatorSet;

.field public l:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 47
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->a:Ljava/lang/Object;

    .line 48
    const-string v0, "com/google/android/apps/camera/zoomui/ZoomUi"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->b:Louj;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 61
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 62
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->l:I

    .line 63
    return-void
.end method

.method public static a(Landroid/view/View;Z)Landroid/animation/ObjectAnimator;
    .locals 6
    .param p0, "view"    # Landroid/view/View;
    .param p1, "z"    # Z

    .line 66
    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "alpha"

    new-array v3, v3, [F

    if-eqz p1, :cond_0

    sget v5, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    aput v5, v3, v2

    aput v1, v3, v0

    invoke-static {p0, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_0

    :cond_0
    aput v1, v3, v2

    sget v1, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    aput v1, v3, v0

    invoke-static {p0, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 67
    .local v0, "ofFloat":Landroid/animation/ObjectAnimator;
    :goto_0
    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 68
    new-instance v1, Ladt;

    invoke-direct {v1}, Ladt;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 69
    return-object v0
.end method

.method private final v()V
    .locals 9

    .line 73
    iget-object v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->c:Ljrz;

    invoke-static {p0, v0}, Lmip;->es(Landroid/view/View;Ljrz;)V

    .line 74
    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->c()Landroid/widget/ImageButton;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->d()Landroid/widget/ImageButton;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->n()Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->j()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->l()Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->k()Landroid/widget/TextView;

    move-result-object v6

    const/4 v0, 0x1

    new-array v7, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->m()Landroid/widget/TextView;

    move-result-object v0

    const/4 v8, 0x0

    aput-object v0, v7, v8

    invoke-static/range {v1 .. v7}, Lope;->M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lope;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/camera/zoomui/ZoomUi$1;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/zoomui/ZoomUi$1;-><init>(Lcom/google/android/apps/camera/zoomui/ZoomUi;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->forEach(Ljava/util/function/Consumer;)V

    .line 85
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/ViewGroup;
    .locals 1

    .line 88
    const v0, 0x7f0a0285

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final c()Landroid/widget/ImageButton;
    .locals 1

    .line 92
    const v0, 0x7f0a0281

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    return-object v0
.end method

.method public final d()Landroid/widget/ImageButton;
    .locals 1

    .line 96
    const v0, 0x7f0a0282

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    return-object v0
.end method

.method public final e()Landroid/widget/ImageView;
    .locals 1

    .line 100
    const v0, 0x7f0a01db

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public final f()Landroid/widget/ImageView;
    .locals 1

    .line 104
    const v0, 0x7f0a023d

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public final g()Landroid/widget/SeekBar;
    .locals 1

    .line 108
    const v0, 0x7f0a0283

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    return-object v0
.end method

.method public final h()Landroid/widget/Space;
    .locals 1

    .line 112
    const v0, 0x7f0a0236

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Space;

    return-object v0
.end method

.method public final i()Landroid/widget/Space;
    .locals 1

    .line 116
    const v0, 0x7f0a0234

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Space;

    return-object v0
.end method

.method public final j()Landroid/widget/TextView;
    .locals 1

    .line 120
    const v0, 0x7f0a0284

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final k()Landroid/widget/TextView;
    .locals 1

    .line 124
    const v0, 0x7f0a0286

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final l()Landroid/widget/TextView;
    .locals 1

    .line 128
    const v0, 0x7f0a0287

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final m()Landroid/widget/TextView;
    .locals 1

    .line 132
    const v0, 0x7f0a0288

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final n()Lcom/google/android/apps/camera/zoomui/ZoomKnob;
    .locals 1

    .line 136
    const v0, 0x7f0a027c

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    return-object v0
.end method

.method public final o(Landroid/widget/TextView;IFLandroid/graphics/Typeface;)V
    .locals 0
    .param p1, "textView"    # Landroid/widget/TextView;
    .param p2, "i"    # I
    .param p3, "f"    # F
    .param p4, "typeface"    # Landroid/graphics/Typeface;

    .line 140
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 141
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 142
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 143
    return-void
.end method

.method public final onFinishInflate()V
    .locals 22

    .line 147
    move-object/from16 v0, p0

    const-string v1, "zoomUi:inflate"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 148
    invoke-super/range {p0 .. p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 149
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    const v2, 0x7f0d00e1

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 150
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->g()Landroid/widget/SeekBar;

    move-result-object v1

    .line 151
    .local v1, "g":Landroid/widget/SeekBar;
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070365

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 152
    .local v2, "dimensionPixelSize":I
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070353

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 153
    .local v3, "dimensionPixelSize2":I
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v4

    .line 154
    .local v4, "layoutDirection":I
    const v5, 0x186a0

    invoke-virtual {v1, v5}, Landroid/widget/SeekBar;->setMax(I)V

    .line 155
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->n()Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    move-result-object v5

    .line 156
    .local v5, "n":Lcom/google/android/apps/camera/zoomui/ZoomKnob;
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v7, 0x1f4

    if-lt v6, v7, :cond_0

    const v6, 0x3f59999a    # 0.85f

    goto :goto_0

    :cond_0
    const/high16 v6, 0x3f800000    # 1.0f

    .line 157
    .local v6, "f":F
    :goto_0
    iput v6, v0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->f:F

    .line 158
    iget-object v7, v5, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->b:Landroid/content/res/Resources;

    const v8, 0x7f070357

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 159
    .local v7, "dimensionPixelSize3":I
    iget-object v8, v5, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->b:Landroid/content/res/Resources;

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 160
    .local v8, "f2":F
    iput-object v1, v5, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->i:Landroid/widget/SeekBar;

    .line 161
    iget-object v9, v5, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->b:Landroid/content/res/Resources;

    const v10, 0x7f070354

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    .line 162
    .local v9, "dimensionPixelSize4":I
    iget-object v10, v5, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->b:Landroid/content/res/Resources;

    const v11, 0x7f070366

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setElevation(F)V

    .line 163
    const/16 v10, 0x11

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 164
    const/4 v10, 0x4

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 165
    int-to-float v10, v7

    div-float/2addr v10, v8

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 166
    invoke-virtual {v5}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v10

    const v11, 0x7f090005

    new-instance v12, Lkaf;

    invoke-direct {v12, v5}, Lkaf;-><init>(Lcom/google/android/apps/camera/zoomui/ZoomKnob;)V

    invoke-static {v10, v11, v12}, Lei;->e(Landroid/content/Context;ILeg;)V

    .line 167
    invoke-virtual {v1}, Landroid/widget/SeekBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    iget v10, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v11, v5, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->d:I

    sub-int/2addr v10, v11

    div-int/lit8 v10, v10, 0x2

    div-int/lit8 v11, v9, 0x2

    sub-int/2addr v10, v11

    iput v10, v5, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->f:I

    .line 168
    invoke-virtual {v5}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroid/widget/FrameLayout$LayoutParams;

    .line 169
    .local v10, "layoutParams":Landroid/widget/FrameLayout$LayoutParams;
    iget v11, v5, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->f:I

    iput v11, v10, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 170
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    const/4 v11, 0x0

    invoke-virtual {v1, v11}, Landroid/widget/SeekBar;->setSplitTrack(Z)V

    .line 172
    iput v6, v5, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->g:F

    .line 173
    const/4 v12, 0x1

    iput-boolean v12, v5, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->h:Z

    .line 174
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->c()Landroid/widget/ImageButton;

    move-result-object v13

    .line 175
    .local v13, "c":Landroid/widget/ImageButton;
    invoke-virtual {v13}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Landroid/widget/FrameLayout$LayoutParams;

    .line 176
    .local v14, "layoutParams2":Landroid/widget/FrameLayout$LayoutParams;
    if-ne v4, v12, :cond_1

    .line 177
    div-int/lit8 v15, v2, 0x2

    add-int/2addr v15, v3

    neg-int v15, v15

    iput v15, v14, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_1

    .line 179
    :cond_1
    div-int/lit8 v15, v2, 0x2

    add-int/2addr v15, v3

    neg-int v15, v15

    iput v15, v14, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 181
    :goto_1
    invoke-virtual {v13, v14}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 182
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->d()Landroid/widget/ImageButton;

    move-result-object v15

    .line 183
    .local v15, "d":Landroid/widget/ImageButton;
    invoke-virtual {v15}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v16

    move-object/from16 v11, v16

    check-cast v11, Landroid/widget/FrameLayout$LayoutParams;

    .line 184
    .local v11, "layoutParams3":Landroid/widget/FrameLayout$LayoutParams;
    if-ne v4, v12, :cond_2

    .line 185
    div-int/lit8 v16, v2, 0x2

    add-int v12, v16, v3

    iput v12, v11, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_2

    .line 187
    :cond_2
    div-int/lit8 v12, v2, 0x2

    add-int/2addr v12, v3

    iput v12, v11, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 189
    :goto_2
    invoke-virtual {v15, v11}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 190
    const/4 v12, 0x0

    move-object/from16 v16, v1

    const/4 v1, 0x1

    .end local v1    # "g":Landroid/widget/SeekBar;
    .local v16, "g":Landroid/widget/SeekBar;
    invoke-virtual {v0, v1, v12}, Landroid/widget/FrameLayout;->setLayerType(ILandroid/graphics/Paint;)V

    .line 191
    new-array v12, v1, [F

    const/high16 v1, 0x42500000    # 52.0f

    move/from16 v18, v2

    .end local v2    # "dimensionPixelSize":I
    .local v18, "dimensionPixelSize":I
    invoke-static {v1}, Ljsa;->b(F)I

    move-result v2

    int-to-float v2, v2

    const/16 v17, 0x0

    aput v2, v12, v17

    const-string v2, "translationY"

    invoke-static {v0, v2, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 192
    .local v2, "ofFloat":Landroid/animation/ObjectAnimator;
    iput-object v2, v0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->g:Landroid/animation/ObjectAnimator;

    .line 193
    move v12, v3

    move/from16 v19, v4

    .end local v3    # "dimensionPixelSize2":I
    .end local v4    # "layoutDirection":I
    .local v12, "dimensionPixelSize2":I
    .local v19, "layoutDirection":I
    const-wide/16 v3, 0x12c

    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 194
    iget-object v3, v0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->g:Landroid/animation/ObjectAnimator;

    move-object/from16 v20, v2

    .end local v2    # "ofFloat":Landroid/animation/ObjectAnimator;
    .local v20, "ofFloat":Landroid/animation/ObjectAnimator;
    const-wide/16 v1, 0x96

    invoke-virtual {v3, v1, v2}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 195
    iget-object v3, v0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->g:Landroid/animation/ObjectAnimator;

    new-instance v4, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 196
    const/4 v3, 0x1

    new-array v4, v3, [F

    const/high16 v3, 0x42500000    # 52.0f

    invoke-static {v3}, Ljsa;->b(F)I

    move-result v1

    move-object v2, v4

    int-to-float v1, v1

    const/4 v3, 0x0

    aput v1, v2, v3

    const-string v1, "translationX"

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 197
    .local v2, "ofFloat2":Landroid/animation/ObjectAnimator;
    iput-object v2, v0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->i:Landroid/animation/ObjectAnimator;

    .line 198
    move-object v3, v5

    const-wide/16 v4, 0x12c

    .end local v5    # "n":Lcom/google/android/apps/camera/zoomui/ZoomKnob;
    .local v3, "n":Lcom/google/android/apps/camera/zoomui/ZoomKnob;
    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 199
    iget-object v4, v0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->i:Landroid/animation/ObjectAnimator;

    move-object v5, v2

    move-object/from16 v21, v3

    const-wide/16 v2, 0x96

    .end local v2    # "ofFloat2":Landroid/animation/ObjectAnimator;
    .end local v3    # "n":Lcom/google/android/apps/camera/zoomui/ZoomKnob;
    .local v5, "ofFloat2":Landroid/animation/ObjectAnimator;
    .local v21, "n":Lcom/google/android/apps/camera/zoomui/ZoomKnob;
    invoke-virtual {v4, v2, v3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 200
    iget-object v2, v0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->i:Landroid/animation/ObjectAnimator;

    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 201
    const/4 v2, 0x1

    new-array v2, v2, [F

    const/high16 v3, 0x42500000    # 52.0f

    invoke-static {v3}, Ljsa;->b(F)I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    const/4 v4, 0x0

    aput v3, v2, v4

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 202
    .local v1, "ofFloat3":Landroid/animation/ObjectAnimator;
    iput-object v1, v0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->h:Landroid/animation/ObjectAnimator;

    .line 203
    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 204
    iget-object v2, v0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->h:Landroid/animation/ObjectAnimator;

    const-wide/16 v3, 0x96

    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 205
    iget-object v2, v0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->h:Landroid/animation/ObjectAnimator;

    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 206
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 207
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0
    .param p1, "z"    # Z
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "i3"    # I
    .param p5, "i4"    # I

    .line 211
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 212
    if-eqz p1, :cond_0

    .line 213
    invoke-direct {p0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->v()V

    .line 215
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 1
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 219
    iget-object v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->c:Ljrz;

    invoke-static {v0}, Ljrz;->b(Ljrz;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto :goto_0

    .line 222
    :cond_0
    invoke-super {p0, p2, p1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 224
    :goto_0
    return-void
.end method

.method public final p(ZLlzi;)V
    .locals 12
    .param p1, "z"    # Z
    .param p2, "lziVar"    # Llzi;

    .line 228
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 229
    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->g()Landroid/widget/SeekBar;

    move-result-object v1

    .line 230
    .local v1, "g":Landroid/widget/SeekBar;
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070360

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 231
    .local v2, "dimensionPixelSize":I
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070368

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 232
    .local v3, "dimensionPixelSize2":I
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070373

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->f:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    .line 233
    .local v4, "dimensionPixelSize3":I
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070364

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 234
    .local v5, "dimensionPixelSize4":I
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070363

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 235
    .local v6, "dimensionPixelSize5":I
    sub-int v7, v6, v2

    div-int/lit8 v7, v7, 0x2

    .line 236
    .local v7, "i":I
    invoke-virtual {v1}, Landroid/widget/SeekBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 237
    .local v8, "layoutParams":Landroid/widget/FrameLayout$LayoutParams;
    int-to-float v9, v5

    iget v10, p0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->f:F

    mul-float/2addr v9, v10

    float-to-int v9, v9

    iput v9, v8, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 238
    iput v6, v8, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 239
    invoke-virtual {v1, v8}, Landroid/widget/SeekBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 240
    const v9, 0x186a0

    invoke-virtual {v1, v9}, Landroid/widget/SeekBar;->setMax(I)V

    .line 241
    add-int v9, v3, v7

    sub-int v10, v7, v3

    invoke-virtual {v1, v4, v9, v4, v10}, Landroid/widget/SeekBar;->setPaddingRelative(IIII)V

    .line 242
    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->g()Landroid/widget/SeekBar;

    move-result-object v9

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f080066

    invoke-virtual {v10, v11, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 244
    .end local v1    # "g":Landroid/widget/SeekBar;
    .end local v2    # "dimensionPixelSize":I
    .end local v3    # "dimensionPixelSize2":I
    .end local v4    # "dimensionPixelSize3":I
    .end local v5    # "dimensionPixelSize4":I
    .end local v6    # "dimensionPixelSize5":I
    .end local v7    # "i":I
    .end local v8    # "layoutParams":Landroid/widget/FrameLayout$LayoutParams;
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->n()Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    move-result-object v1

    .line 245
    .local v1, "n":Lcom/google/android/apps/camera/zoomui/ZoomKnob;
    const/4 v2, 0x1

    .line 246
    .local v2, "z2":Z
    if-nez p1, :cond_1

    iget-boolean v3, p0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->e:Z

    if-nez v3, :cond_1

    .line 247
    const/4 v2, 0x0

    .line 249
    :cond_1
    if-eqz v2, :cond_4

    .line 250
    iget-boolean v3, v1, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->h:Z

    if-eqz v3, :cond_2

    .line 251
    const v0, 0x7f0400e9

    invoke-static {v1, v0}, Lobr;->e(Landroid/view/View;I)I

    move-result v0

    .local v0, "color":I
    goto :goto_0

    .line 253
    .end local v0    # "color":I
    :cond_2
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f080065

    invoke-static {v3, v4}, Laar;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 254
    .local v3, "a2":Landroid/graphics/drawable/Drawable;
    if-eqz v3, :cond_3

    .line 255
    iget-object v4, v1, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->b:Landroid/content/res/Resources;

    const v5, 0x7f060388

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 256
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 258
    :cond_3
    iget-object v4, v1, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->b:Landroid/content/res/Resources;

    const v5, 0x7f06038a

    invoke-virtual {v4, v5, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    .line 260
    .end local v3    # "a2":Landroid/graphics/drawable/Drawable;
    .restart local v0    # "color":I
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 262
    .end local v0    # "color":I
    :cond_4
    iget-object v3, v1, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->i:Landroid/widget/SeekBar;

    invoke-virtual {v3}, Landroid/widget/SeekBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v4, v1, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->d:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    iget-object v4, v1, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->b:Landroid/content/res/Resources;

    const v5, 0x7f070366

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    iput v3, v1, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->f:I

    .line 263
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 264
    .local v3, "layoutParams2":Landroid/widget/FrameLayout$LayoutParams;
    iget v4, v1, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->f:I

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 265
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 266
    new-instance v4, Landroid/graphics/drawable/InsetDrawable;

    iget-object v5, v1, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->b:Landroid/content/res/Resources;

    const v6, 0x7f080064

    invoke-virtual {v5, v6, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iget v6, v1, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->c:I

    invoke-direct {v4, v5, v6}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 267
    .local v4, "insetDrawable":Landroid/graphics/drawable/InsetDrawable;
    iget-object v5, v1, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->b:Landroid/content/res/Resources;

    const v6, 0x7f060389

    invoke-virtual {v5, v6, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 268
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 270
    .end local v3    # "layoutParams2":Landroid/widget/FrameLayout$LayoutParams;
    .end local v4    # "insetDrawable":Landroid/graphics/drawable/InsetDrawable;
    :goto_1
    invoke-virtual {v1}, Landroid/widget/TextView;->invalidate()V

    .line 271
    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->n()Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    move-result-object v0

    iput-object p2, v0, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->j:Llzi;

    .line 272
    return-void
.end method

.method public final q(Ljrz;)V
    .locals 3
    .param p1, "jrzVar"    # Ljrz;

    .line 275
    iget-object v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->c:Ljrz;

    if-ne v0, p1, :cond_1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isLaidOut()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 296
    :cond_0
    return-void

    .line 276
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->c:Ljrz;

    .line 277
    invoke-direct {p0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->v()V

    .line 278
    iget-boolean v0, p0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->d:Z

    if-nez v0, :cond_2

    .line 279
    return-void

    .line 281
    :cond_2
    sget v0, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 282
    sget-object v0, Lkae;->ULTRAWIDE:Lkae;

    .line 283
    .local v0, "kaeVar":Lkae;
    sget-object v1, Ljrz;->PORTRAIT:Ljrz;

    .line 284
    .local v1, "jrzVar2":Ljrz;
    iget-object v2, p0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->c:Ljrz;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 292
    iget-object v2, p0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->g:Landroid/animation/ObjectAnimator;

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->end()V

    .line 293
    return-void

    .line 289
    :pswitch_0
    iget-object v2, p0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->h:Landroid/animation/ObjectAnimator;

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->end()V

    .line 290
    return-void

    .line 286
    :pswitch_1
    iget-object v2, p0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->i:Landroid/animation/ObjectAnimator;

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->end()V

    .line 287
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(ILandroid/animation/AnimatorListenerAdapter;)V
    .locals 8
    .param p1, "i"    # I
    .param p2, "animatorListenerAdapter"    # Landroid/animation/AnimatorListenerAdapter;

    .line 299
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070370

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 300
    .local v0, "dimensionPixelSize":I
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07036a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 301
    .local v1, "dimensionPixelSize2":I
    sget-object v2, Lcom/google/android/apps/camera/zoomui/ZoomUi;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 302
    :try_start_0
    iget v3, p0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->l:I

    .line 303
    .local v3, "i2":I
    const/4 v4, 0x0

    .line 304
    .local v4, "i3":I
    const/4 v5, 0x3

    const/4 v6, 0x2

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 337
    :pswitch_0
    add-int v7, v0, v1

    mul-int/2addr v7, v5

    div-int/2addr v7, v6

    move v4, v7

    goto :goto_0

    .line 330
    :pswitch_1
    if-ne v3, v5, :cond_0

    .line 331
    add-int v4, v0, v1

    .line 332
    goto :goto_0

    .line 334
    :cond_0
    add-int v5, v0, v1

    div-int/2addr v5, v6

    move v4, v5

    .line 335
    goto :goto_0

    .line 319
    :pswitch_2
    if-eq v3, v6, :cond_2

    .line 320
    if-ne v3, v5, :cond_1

    .line 321
    goto :goto_0

    .line 323
    :cond_1
    add-int v5, v0, v1

    neg-int v5, v5

    div-int/2addr v5, v6

    move v4, v5

    .line 324
    goto :goto_0

    .line 326
    :cond_2
    add-int v5, v0, v1

    div-int/2addr v5, v6

    move v4, v5

    .line 327
    goto :goto_0

    .line 306
    :pswitch_3
    if-eq v3, v6, :cond_4

    .line 307
    if-eq v3, v5, :cond_3

    .line 308
    add-int v7, v0, v1

    neg-int v7, v7

    mul-int/2addr v7, v5

    div-int/2addr v7, v6

    move v4, v7

    .line 309
    goto :goto_0

    .line 311
    :cond_3
    add-int v5, v0, v1

    neg-int v4, v5

    .line 312
    goto :goto_0

    .line 315
    :cond_4
    add-int v5, v0, v1

    neg-int v5, v5

    div-int/2addr v5, v6

    move v4, v5

    .line 316
    nop

    .line 340
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->f()Landroid/widget/ImageView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    int-to-float v6, v4

    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x10c000d

    invoke-static {v6, v7}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    const-wide/16 v6, 0xc8

    invoke-virtual {v5, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 341
    .end local v3    # "i2":I
    .end local v4    # "i3":I
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 342
    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->g()Landroid/widget/SeekBar;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 343
    return-void

    .line 341
    :catchall_0
    move-exception v3

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final s()Z
    .locals 4

    .line 347
    sget-object v0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 348
    :try_start_0
    iget v1, p0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->l:I

    .line 349
    .local v1, "i":I
    const/4 v2, 0x1

    .line 350
    .local v2, "z":Z
    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    const/4 v3, 0x3

    if-eq v1, v3, :cond_0

    const/4 v3, 0x4

    if-eq v1, v3, :cond_0

    .line 351
    const/4 v2, 0x0

    .line 353
    .end local v1    # "i":I
    :cond_0
    monitor-exit v0

    .line 354
    return v2

    .line 353
    .end local v2    # "z":Z
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final t(IZ)Landroid/animation/AnimatorSet;
    .locals 16
    .param p1, "i"    # I
    .param p2, "z"    # Z

    .line 359
    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07036e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 360
    .local v1, "dimensionPixelSize2":I
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070360

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 361
    .local v2, "dimensionPixelSize3":I
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070365

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    iget v4, v0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->f:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 362
    .local v3, "dimensionPixelSize4":I
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070363

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sub-int/2addr v4, v2

    const/4 v5, 0x2

    div-int/2addr v4, v5

    const/4 v6, 0x1

    add-int/2addr v4, v6

    .line 363
    .local v4, "dimensionPixelSize5":I
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f070367

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 364
    .local v7, "dimensionPixelSize6":I
    add-int/lit8 v8, p1, -0x1

    .line 365
    .local v8, "i2":I
    sget-object v9, Lkae;->ULTRAWIDE:Lkae;

    .line 366
    .local v9, "kaeVar":Lkae;
    sget-object v10, Ljrz;->PORTRAIT:Ljrz;

    .line 367
    .local v10, "jrzVar":Ljrz;
    if-eqz p1, :cond_1

    .line 368
    packed-switch v8, :pswitch_data_0

    .line 376
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f07036f

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    .local v11, "dimensionPixelSize":I
    goto :goto_0

    .line 373
    .end local v11    # "dimensionPixelSize":I
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f07036d

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    .line 374
    .restart local v11    # "dimensionPixelSize":I
    goto :goto_0

    .line 370
    .end local v11    # "dimensionPixelSize":I
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f070371

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    .line 371
    .restart local v11    # "dimensionPixelSize":I
    nop

    .line 379
    :goto_0
    new-array v12, v5, [I

    const/4 v13, 0x0

    aput v11, v12, v13

    aput v3, v12, v6

    invoke-static {v12}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v12

    .line 380
    .local v12, "ofInt":Landroid/animation/ValueAnimator;
    new-instance v14, Lkai;

    const/4 v15, 0x3

    invoke-direct {v14, v0, v15}, Lkai;-><init>(Lcom/google/android/apps/camera/zoomui/ZoomUi;I)V

    invoke-virtual {v12, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 381
    new-array v14, v5, [I

    aput v1, v14, v13

    aput v2, v14, v6

    invoke-static {v14}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v14

    .line 382
    .local v14, "ofInt2":Landroid/animation/ValueAnimator;
    new-instance v15, Lkai;

    invoke-direct {v15, v0, v6}, Lkai;-><init>(Lcom/google/android/apps/camera/zoomui/ZoomUi;I)V

    invoke-virtual {v14, v15}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 383
    new-array v5, v5, [I

    aput v7, v5, v13

    div-int/lit8 v15, v4, 0x2

    add-int/2addr v15, v7

    aput v15, v5, v6

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v5

    .line 384
    .local v5, "ofInt3":Landroid/animation/ValueAnimator;
    new-instance v6, Lkai;

    invoke-direct {v6, v0, v13}, Lkai;-><init>(Lcom/google/android/apps/camera/zoomui/ZoomUi;I)V

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 385
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 386
    .local v6, "animatorSet":Landroid/animation/AnimatorSet;
    move v13, v1

    .end local v1    # "dimensionPixelSize2":I
    .local v13, "dimensionPixelSize2":I
    const-wide/16 v0, 0x96

    invoke-virtual {v14, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 387
    invoke-virtual {v5, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 388
    const-wide/16 v0, 0xc8

    invoke-virtual {v12, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 389
    new-instance v0, Ladt;

    invoke-direct {v0}, Ladt;-><init>()V

    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 390
    if-eqz p2, :cond_0

    .line 391
    invoke-virtual {v6, v14}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 392
    invoke-virtual {v6, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v14}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_1

    .line 394
    :cond_0
    invoke-virtual {v6, v14}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 395
    invoke-virtual {v6, v12}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v14}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 397
    :goto_1
    return-object v6

    .line 399
    .end local v5    # "ofInt3":Landroid/animation/ValueAnimator;
    .end local v6    # "animatorSet":Landroid/animation/AnimatorSet;
    .end local v11    # "dimensionPixelSize":I
    .end local v12    # "ofInt":Landroid/animation/ValueAnimator;
    .end local v13    # "dimensionPixelSize2":I
    .end local v14    # "ofInt2":Landroid/animation/ValueAnimator;
    .restart local v1    # "dimensionPixelSize2":I
    :cond_1
    const/4 v0, 0x0

    throw v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(ZI)V
    .locals 3
    .param p1, "z"    # Z
    .param p2, "i"    # I

    .line 403
    const/4 v0, 0x4

    if-nez p1, :cond_0

    .line 404
    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->l()Landroid/widget/TextView;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 405
    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->k()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 406
    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->i()Landroid/widget/Space;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/Space;->setVisibility(I)V

    .line 407
    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->h()Landroid/widget/Space;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/Space;->setVisibility(I)V

    .line 408
    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->m()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 409
    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->j()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 410
    return-void

    .line 412
    :cond_0
    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    .line 413
    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->l()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 414
    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->i()Landroid/widget/Space;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/Space;->setVisibility(I)V

    .line 415
    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->k()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 416
    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->h()Landroid/widget/Space;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/Space;->setVisibility(I)V

    goto :goto_0

    .line 417
    :cond_1
    const/4 v2, 0x3

    if-ne p2, v2, :cond_2

    .line 418
    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->l()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 419
    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->i()Landroid/widget/Space;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/Space;->setVisibility(I)V

    .line 421
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->m()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 422
    invoke-virtual {p0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->j()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 423
    return-void
.end method
