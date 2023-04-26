.class public Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field public b:Landroid/widget/ImageButton;

.field private final c:Landroid/content/Context;

.field private d:Ldefpackage/jrz;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/widget/FrameLayout;

.field private g:Landroid/widget/TextView;

.field private h:I

.field private i:I

.field private j:Ldefpackage/jhs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 41
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    sget-object v0, Ldefpackage/jrz;->PORTRAIT:Ldefpackage/jrz;

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->d:Ldefpackage/jrz;

    .line 43
    iput-object p1, p0, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->c:Landroid/content/Context;

    .line 44
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 45
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0d006a

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 46
    const v0, 0x7f0a0137

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->b:Landroid/widget/ImageButton;

    .line 47
    const v0, 0x7f0a0138

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->a:Landroid/widget/LinearLayout;

    .line 48
    const v0, 0x7f0a0133

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->e:Landroid/widget/LinearLayout;

    .line 49
    const v0, 0x7f0a0135

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->f:Landroid/widget/FrameLayout;

    .line 50
    const v0, 0x7f0a0136

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->g:Landroid/widget/TextView;

    .line 51
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/jrz;)V
    .locals 7
    .param p1, "jrzVar"    # Ldefpackage/jrz;

    .line 54
    iput-object p1, p0, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->d:Ldefpackage/jrz;

    .line 55
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->a:Landroid/widget/LinearLayout;

    invoke-static {v0, p1}, Ldefpackage/mip;->et(Landroid/view/View;Ldefpackage/jrz;)V

    .line 56
    iget v0, p0, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->h:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->i:I

    if-nez v0, :cond_1

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->h:I

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    .line 59
    .local v0, "height":I
    iput v0, p0, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->i:I

    .line 60
    iget v1, p0, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->h:I

    if-eqz v1, :cond_3

    if-nez v0, :cond_1

    goto/16 :goto_0

    .line 64
    .end local v0    # "height":I
    :cond_1
    sget-object v0, Ldefpackage/jrz;->LANDSCAPE:Ldefpackage/jrz;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Ldefpackage/jrz;->REVERSE_LANDSCAPE:Ldefpackage/jrz;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 65
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 66
    .local v0, "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    iget v1, p0, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->i:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 67
    iget v1, p0, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->h:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 68
    iget-object v1, p0, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    iget-object v1, p0, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 70
    .local v1, "layoutParams2":Landroid/view/ViewGroup$LayoutParams;
    iget v2, p0, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->i:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 71
    iget v2, p0, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->h:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 72
    iget-object v2, p0, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->a:Landroid/widget/LinearLayout;

    sget v3, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 73
    iget-object v2, p0, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setTranslationX(F)V

    .line 74
    return-void

    .line 76
    .end local v0    # "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    .end local v1    # "layoutParams2":Landroid/view/ViewGroup$LayoutParams;
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 77
    .local v0, "layoutParams3":Landroid/view/ViewGroup$LayoutParams;
    iget v1, p0, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->i:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v3, p0, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 78
    .local v1, "min":I
    iget v2, p0, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->h:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 79
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 80
    iget-object v2, p0, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    iget-object v2, p0, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 82
    .local v2, "layoutParams4":Landroid/view/ViewGroup$LayoutParams;
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 83
    iget v3, p0, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->h:I

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 84
    iget-object v3, p0, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->a:Landroid/widget/LinearLayout;

    .line 85
    .local v3, "linearLayout":Landroid/widget/LinearLayout;
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v5

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 86
    iget-object v4, p0, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->a:Landroid/widget/LinearLayout;

    .line 87
    .local v4, "linearLayout2":Landroid/widget/LinearLayout;
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v5

    iget-object v6, p0, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v6

    sub-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setTranslationX(F)V

    .line 88
    return-void

    .line 61
    .end local v1    # "min":I
    .end local v2    # "layoutParams4":Landroid/view/ViewGroup$LayoutParams;
    .end local v3    # "linearLayout":Landroid/widget/LinearLayout;
    .end local v4    # "linearLayout2":Landroid/widget/LinearLayout;
    .local v0, "height":I
    :cond_3
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 91
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 92
    return-void
.end method

.method public final c(ILdefpackage/jhs;IZ)V
    .locals 16
    .param p1, "i"    # I
    .param p2, "jhsVar"    # Ldefpackage/jhs;
    .param p3, "i2"    # I
    .param p4, "z"    # Z

    .line 95
    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    const v3, 0x7f0a0162

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ListView;

    .line 96
    .local v3, "listView":Landroid/widget/ListView;
    const v4, 0x7f0a002a

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 97
    .local v4, "findViewById":Landroid/view/View;
    const v5, 0x7f0a0029

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 98
    .local v5, "findViewById2":Landroid/view/View;
    const/4 v6, 0x0

    if-nez p4, :cond_0

    .line 99
    const v7, 0x7f0a0134

    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 100
    .local v7, "findViewById3":Landroid/view/View;
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 101
    .local v8, "layoutParams":Landroid/widget/FrameLayout$LayoutParams;
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0701ce

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iput v9, v8, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 102
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    iget-object v9, v0, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v9}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    check-cast v9, Landroid/graphics/drawable/GradientDrawable;

    .line 104
    .local v9, "gradientDrawable":Landroid/graphics/drawable/GradientDrawable;
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f0701bf

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v9, v10}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 105
    sget-object v10, Landroid/graphics/PorterDuff$Mode;->DST:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v9, v10}, Landroid/graphics/drawable/GradientDrawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 106
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v10

    const v11, 0x7f0602dc

    invoke-virtual {v10, v11}, Landroid/content/Context;->getColor(I)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/graphics/drawable/GradientDrawable;->setTint(I)V

    .line 107
    iget-object v10, v0, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v10, v9}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 108
    iget-object v10, v0, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v10}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 109
    .local v10, "layoutParams2":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f0701d2

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    iput v11, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 110
    iget-object v11, v0, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v11, v10}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    iget-object v11, v0, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v11, v6, v6, v6, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 112
    iget-object v11, v0, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v11}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 113
    .local v11, "layoutParams3":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f0701c2

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    iput v12, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 114
    iget-object v12, v0, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v12, v11}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    iget-object v12, v0, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->f:Landroid/widget/FrameLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f0701c3

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f0701c4

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    invoke-virtual {v12, v13, v6, v14, v6}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 116
    iget-object v12, v0, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->g:Landroid/widget/TextView;

    const v13, 0x7f12012a

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 117
    iget-object v12, v0, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->b:Landroid/widget/ImageButton;

    invoke-virtual {v12}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f07018b

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    iput v13, v12, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 118
    iget-object v12, v0, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->b:Landroid/widget/ImageButton;

    invoke-virtual {v12}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    iput v13, v12, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 119
    iget-object v12, v0, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->b:Landroid/widget/ImageButton;

    const v13, 0x7f0801e1

    invoke-virtual {v12, v13}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 120
    iget-object v12, v0, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->b:Landroid/widget/ImageButton;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f060019

    const/4 v15, 0x0

    invoke-virtual {v13, v14, v15}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v13

    invoke-virtual {v12, v13}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 121
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f0701c6

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f0701c7

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f0701c5

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    invoke-virtual {v3, v12, v6, v13, v14}, Landroid/widget/ListView;->setPadding(IIII)V

    .line 122
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f0701bd

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    iput v13, v12, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 123
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    iput v13, v12, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 125
    .end local v7    # "findViewById3":Landroid/view/View;
    .end local v8    # "layoutParams":Landroid/widget/FrameLayout$LayoutParams;
    .end local v9    # "gradientDrawable":Landroid/graphics/drawable/GradientDrawable;
    .end local v10    # "layoutParams2":Landroid/widget/LinearLayout$LayoutParams;
    .end local v11    # "layoutParams3":Landroid/widget/LinearLayout$LayoutParams;
    :cond_0
    iput-object v2, v0, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->j:Ldefpackage/jhs;

    .line 126
    const/16 v7, 0x30

    move/from16 v8, p3

    if-ne v8, v7, :cond_1

    .line 127
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 129
    :cond_1
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 131
    :goto_0
    iget-object v7, v0, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->g:Landroid/widget/TextView;

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(I)V

    .line 132
    iget-object v7, v0, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->b:Landroid/widget/ImageButton;

    .line 133
    .local v7, "imageButton":Landroid/widget/ImageButton;
    iget-object v9, v0, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->c:Landroid/content/Context;

    .line 134
    .local v9, "context":Landroid/content/Context;
    const v10, 0x7f11031b

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v6

    invoke-virtual {v9, v10, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 135
    invoke-virtual {v3, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 136
    new-instance v6, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView$1;

    invoke-direct {v6, v0, v2}, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView$1;-><init>(Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;Ldefpackage/jhs;)V

    invoke-virtual {v3, v6}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 149
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->b()V

    .line 150
    return-void
.end method

.method public final d()V
    .locals 5

    .line 153
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 154
    iget-object v1, p0, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->c:Landroid/content/Context;

    .line 155
    .local v1, "context":Landroid/content/Context;
    iget-object v2, p0, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->j:Ldefpackage/jhs;

    .line 156
    .local v2, "jhsVar":Ldefpackage/jhs;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->g:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v2}, Ldefpackage/jhs;->b()Ldefpackage/jhp;

    move-result-object v0

    iget-object v0, v0, Ldefpackage/jhp;->b:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const v0, 0x7f11031c

    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 158
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 1
    .param p1, "z"    # Z
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "i3"    # I
    .param p5, "i4"    # I

    .line 162
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 163
    if-eqz p1, :cond_0

    .line 164
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->d:Ldefpackage/jrz;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->a(Ldefpackage/jrz;)V

    .line 166
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 1
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 170
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->d:Ldefpackage/jrz;

    invoke-static {v0}, Ldefpackage/jrz;->b(Ldefpackage/jrz;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto :goto_0

    .line 173
    :cond_0
    invoke-super {p0, p2, p1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 175
    :goto_0
    return-void
.end method
