.class public Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field private a:Ldefpackage/jrl;

.field private b:Ldefpackage/jrz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 23
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    sget-object v0, Ldefpackage/jrl;->UNINITIALIZED:Ldefpackage/jrl;

    iput-object v0, p0, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;->a:Ldefpackage/jrl;

    .line 25
    sget-object v0, Ldefpackage/jrz;->PORTRAIT:Ldefpackage/jrz;

    iput-object v0, p0, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;->b:Ldefpackage/jrz;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/ImageButton;
    .locals 1

    .line 29
    const v0, 0x7f0a011f

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    return-object v0
.end method

.method public final b()Landroid/widget/SeekBar;
    .locals 1

    .line 33
    const v0, 0x7f0a0120

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    return-object v0
.end method

.method public final c()Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceKnob;
    .locals 1

    .line 37
    const v0, 0x7f0a011e

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceKnob;

    return-object v0
.end method

.method public final d(Ldefpackage/jrz;Ldefpackage/jrl;)V
    .locals 1
    .param p1, "jrzVar"    # Ldefpackage/jrz;
    .param p2, "jrlVar"    # Ldefpackage/jrl;

    .line 41
    iput-object p1, p0, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;->b:Ldefpackage/jrz;

    .line 42
    iput-object p2, p0, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;->a:Ldefpackage/jrl;

    .line 43
    invoke-static {p0, p1}, Ldefpackage/mip;->es(Landroid/view/View;Ldefpackage/jrz;)V

    .line 44
    invoke-virtual {p0}, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;->c()Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceKnob;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {p0}, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;->c()Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceKnob;

    move-result-object v0

    invoke-static {v0, p1}, Ldefpackage/mip;->et(Landroid/view/View;Ldefpackage/jrz;)V

    .line 47
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;->a()Landroid/widget/ImageButton;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 48
    invoke-virtual {p0}, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;->a()Landroid/widget/ImageButton;

    move-result-object v0

    invoke-static {v0, p1}, Ldefpackage/mip;->et(Landroid/view/View;Ldefpackage/jrz;)V

    .line 50
    :cond_1
    return-void
.end method

.method protected final onFinishInflate()V
    .locals 22

    .line 54
    move-object/from16 v0, p0

    invoke-super/range {p0 .. p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 55
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    const v2, 0x7f0d0027

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 56
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->setLayerType(ILandroid/graphics/Paint;)V

    .line 57
    const v1, 0x7f0a0120

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/SeekBar;

    .line 58
    .local v1, "seekBar":Landroid/widget/SeekBar;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    const/high16 v3, 0x43870000    # 270.0f

    invoke-virtual {v1, v3}, Landroid/widget/SeekBar;->setRotation(F)V

    .line 60
    invoke-virtual {v1}, Landroid/widget/SeekBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 61
    .local v3, "layoutParams":Landroid/widget/FrameLayout$LayoutParams;
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0701a5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 62
    .local v4, "dimensionPixelSize":I
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0701a2

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 63
    .local v6, "dimensionPixelSize2":I
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0701a1

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 64
    .local v7, "dimensionPixelSize3":I
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0701a6

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 65
    .local v8, "dimensionPixelSize4":I
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f0701a0

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    .line 66
    .local v10, "dimensionPixelSize5":I
    iput v8, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 67
    sub-int v12, v8, v4

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v12

    neg-int v12, v12

    div-int/lit8 v12, v12, 0x2

    add-int/2addr v12, v10

    iput v12, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 68
    invoke-virtual {v1, v3}, Landroid/widget/SeekBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    const/4 v12, 0x0

    invoke-virtual {v1, v12, v12, v12, v12}, Landroid/widget/SeekBar;->setPadding(IIII)V

    .line 70
    const v12, 0x7f0a011e

    invoke-virtual {v0, v12}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceKnob;

    .line 71
    .local v12, "manualWhiteBalanceKnob":Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceKnob;
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    new-instance v13, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f08005b

    invoke-virtual {v14, v15, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    invoke-direct {v13, v14, v7}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 73
    .local v13, "insetDrawable":Landroid/graphics/drawable/InsetDrawable;
    invoke-virtual {v12}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Landroid/widget/FrameLayout$LayoutParams;

    .line 74
    .local v14, "layoutParams2":Landroid/widget/FrameLayout$LayoutParams;
    sub-int v15, v4, v6

    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    move-result v15

    div-int/lit8 v15, v15, 0x2

    sub-int/2addr v15, v7

    add-int/2addr v15, v10

    iput v15, v14, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 75
    invoke-virtual {v12, v14}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    invoke-virtual {v12, v13}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 77
    const v15, 0x7f0a011f

    invoke-virtual {v0, v15}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/ImageButton;

    .line 78
    .local v15, "imageButton":Landroid/widget/ImageButton;
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    invoke-virtual {v15}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 80
    .local v2, "layoutParams3":Landroid/widget/FrameLayout$LayoutParams;
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 81
    .local v5, "dimensionPixelSize6":I
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    .line 82
    .local v9, "dimensionPixelSize7":I
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v0, 0x7f0701a5

    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 83
    .local v0, "dimensionPixelSize8":I
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    move-object/from16 v16, v1

    .end local v1    # "seekBar":Landroid/widget/SeekBar;
    .local v16, "seekBar":Landroid/widget/SeekBar;
    const v1, 0x7f07019f

    invoke-virtual {v11, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 84
    .local v1, "dimensionPixelSize9":I
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    move-object/from16 v17, v3

    .end local v3    # "layoutParams":Landroid/widget/FrameLayout$LayoutParams;
    .local v17, "layoutParams":Landroid/widget/FrameLayout$LayoutParams;
    const v3, 0x7f0701a3

    invoke-virtual {v11, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 85
    .local v3, "dimensionPixelSize10":I
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    move/from16 v18, v4

    .end local v4    # "dimensionPixelSize":I
    .local v18, "dimensionPixelSize":I
    const v4, 0x7f07019e

    invoke-virtual {v11, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 86
    .local v4, "dimensionPixelSize11":I
    new-instance v11, Landroid/graphics/drawable/InsetDrawable;

    move/from16 v19, v6

    .end local v6    # "dimensionPixelSize2":I
    .local v19, "dimensionPixelSize2":I
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    move/from16 v20, v7

    .end local v7    # "dimensionPixelSize3":I
    .local v20, "dimensionPixelSize3":I
    const v7, 0x7f080156

    move/from16 v21, v8

    const/4 v8, 0x0

    .end local v8    # "dimensionPixelSize4":I
    .local v21, "dimensionPixelSize4":I
    invoke-virtual {v6, v7, v8}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-direct {v11, v6, v4}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    move-object v6, v11

    .line 87
    .local v6, "insetDrawable2":Landroid/graphics/drawable/InsetDrawable;
    div-int/lit8 v7, v5, 0x2

    div-int/lit8 v8, v1, 0x2

    add-int/2addr v7, v8

    div-int/lit8 v8, v4, 0x2

    add-int/2addr v7, v8

    add-int/2addr v7, v3

    iput v7, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 88
    sub-int v7, v0, v1

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    sub-int/2addr v7, v4

    add-int/2addr v7, v9

    iput v7, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 89
    invoke-virtual {v15, v2}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    invoke-virtual {v15, v6}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 91
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 2
    .param p1, "z"    # Z
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "i3"    # I
    .param p5, "i4"    # I

    .line 95
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 96
    if-eqz p1, :cond_0

    .line 97
    iget-object v0, p0, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;->b:Ldefpackage/jrz;

    iget-object v1, p0, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;->a:Ldefpackage/jrl;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;->d(Ldefpackage/jrz;Ldefpackage/jrl;)V

    .line 99
    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 1
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 103
    iget-object v0, p0, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;->b:Ldefpackage/jrz;

    invoke-static {v0}, Ldefpackage/jrz;->b(Ldefpackage/jrz;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto :goto_0

    .line 106
    :cond_0
    invoke-super {p0, p2, p1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 108
    :goto_0
    return-void
.end method
