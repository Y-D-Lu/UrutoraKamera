.class public Lcom/google/android/material/appbar/AppBarLayout;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements Laad;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/appbar/AppBarLayout$Behavior;,
        Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;,
        Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:Lgy;

.field public d:Ljava/util/List;

.field public e:Z

.field public final f:Ljava/util/List;

.field public g:Landroid/graphics/drawable/Drawable;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Z

.field private m:Z

.field private n:I

.field private o:Ljava/lang/ref/WeakReference;

.field private p:Landroid/animation/ValueAnimator;

.field private q:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 752
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 753
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 756
    const v0, 0x7f040034

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/appbar/AppBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 757
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 23
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;
    .param p3, "i"    # I

    .line 760
    move-object/from16 v1, p0

    move-object/from16 v8, p2

    move/from16 v9, p3

    const-string v0, "elevation"

    const v2, 0x7f1504f6

    move-object/from16 v10, p1

    invoke-static {v10, v8, v9, v2}, Lodn;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v8, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 761
    const/4 v11, -0x1

    iput v11, v1, Lcom/google/android/material/appbar/AppBarLayout;->i:I

    .line 762
    iput v11, v1, Lcom/google/android/material/appbar/AppBarLayout;->j:I

    .line 763
    iput v11, v1, Lcom/google/android/material/appbar/AppBarLayout;->k:I

    .line 764
    const/4 v12, 0x0

    iput v12, v1, Lcom/google/android/material/appbar/AppBarLayout;->b:I

    .line 765
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/google/android/material/appbar/AppBarLayout;->f:Ljava/util/List;

    .line 766
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v13

    .line 767
    .local v13, "context2":Landroid/content/Context;
    const/4 v14, 0x1

    .line 768
    .local v14, "z":Z
    const/4 v15, 0x1

    invoke-virtual {v1, v15}, Lcom/google/android/material/appbar/AppBarLayout;->setOrientation(I)V

    .line 769
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    move-result-object v2

    sget-object v3, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    if-ne v2, v3, :cond_0

    .line 770
    sget-object v2, Lnxh;->a:[I

    .line 771
    .local v2, "iArr":[I
    sget-object v3, Landroid/view/ViewOutlineProvider;->BOUNDS:Landroid/view/ViewOutlineProvider;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 773
    .end local v2    # "iArr":[I
    :cond_0
    sget-object v16, Lnxh;->a:[I

    .line 774
    .local v16, "iArr2":[I
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 775
    .local v7, "context3":Landroid/content/Context;
    sget-object v4, Lnxh;->a:[I

    const v6, 0x7f1504f6

    new-array v5, v12, [I

    move-object v2, v7

    move-object/from16 v3, p2

    move-object/from16 v17, v5

    move/from16 v5, p3

    move-object v11, v7

    .end local v7    # "context3":Landroid/content/Context;
    .local v11, "context3":Landroid/content/Context;
    move-object/from16 v7, v17

    invoke-static/range {v2 .. v7}, Lnzw;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v7

    .line 777
    .local v7, "a":Landroid/content/res/TypedArray;
    :try_start_0
    invoke-virtual {v7, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz v2, :cond_1

    .line 778
    :try_start_1
    invoke-virtual {v7, v12, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-static {v11, v2}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setStateListAnimator(Landroid/animation/StateListAnimator;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 832
    :catchall_0
    move-exception v0

    move-object/from16 v18, v7

    move-object/from16 v19, v13

    goto/16 :goto_5

    .line 780
    :cond_1
    :goto_0
    :try_start_2
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 781
    sget-object v4, Lnxe;->a:[I

    const v6, 0x7f1504f6

    new-array v5, v12, [I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    move-object v2, v13

    move-object/from16 v3, p2

    move-object/from16 v17, v5

    move/from16 v5, p3

    move-object/from16 v18, v7

    .end local v7    # "a":Landroid/content/res/TypedArray;
    .local v18, "a":Landroid/content/res/TypedArray;
    move-object/from16 v7, v17

    :try_start_3
    invoke-static/range {v2 .. v7}, Lnzw;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 782
    .local v2, "a2":Landroid/content/res/TypedArray;
    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v1, v3}, Lgl;->G(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 783
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    instance-of v3, v3, Landroid/graphics/drawable/ColorDrawable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v3, :cond_2

    .line 784
    :try_start_4
    new-instance v3, Lobu;

    invoke-direct {v3}, Lobu;-><init>()V

    .line 785
    .local v3, "obuVar":Lobu;
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v4

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v3, v4}, Lobu;->h(Landroid/content/res/ColorStateList;)V

    .line 786
    invoke-virtual {v3, v13}, Lobu;->f(Landroid/content/Context;)V

    .line 787
    invoke-static {v1, v3}, Lgl;->G(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    .line 832
    .end local v2    # "a2":Landroid/content/res/TypedArray;
    .end local v3    # "obuVar":Lobu;
    :catchall_1
    move-exception v0

    move-object/from16 v19, v13

    goto/16 :goto_5

    .line 789
    .restart local v2    # "a2":Landroid/content/res/TypedArray;
    :cond_2
    :goto_1
    const/4 v3, 0x4

    :try_start_5
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v4, :cond_3

    .line 790
    :try_start_6
    invoke-virtual {v2, v3, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-direct {v1, v3, v12, v12}, Lcom/google/android/material/appbar/AppBarLayout;->p(ZZZ)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 792
    :cond_3
    const/4 v3, 0x3

    :try_start_7
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_4

    .line 793
    invoke-virtual {v2, v3, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    .line 794
    .local v4, "dimensionPixelSize":I
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0b0004

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v6

    .line 795
    .local v6, "integer":I
    new-instance v7, Landroid/animation/StateListAnimator;

    invoke-direct {v7}, Landroid/animation/StateListAnimator;-><init>()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 796
    .local v7, "stateListAnimator":Landroid/animation/StateListAnimator;
    move-object/from16 v19, v13

    .end local v13    # "context2":Landroid/content/Context;
    .local v19, "context2":Landroid/content/Context;
    int-to-long v12, v6

    .line 797
    .local v12, "j":J
    :try_start_8
    new-array v3, v3, [I

    const v20, 0x101009e

    const/16 v17, 0x0

    aput v20, v3, v17

    const v21, 0x7f04036a

    aput v21, v3, v15

    const v21, -0x7f04047c

    aput v21, v3, v5

    new-array v5, v15, [F

    sget v22, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    const/16 v17, 0x0

    aput v22, v5, v17

    invoke-static {v1, v0, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v5, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v7, v3, v5}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 798
    new-array v3, v15, [I

    const/4 v5, 0x0

    aput v20, v3, v5

    new-array v5, v15, [F

    int-to-float v15, v4

    const/16 v17, 0x0

    aput v15, v5, v17

    invoke-static {v1, v0, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v5, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v7, v3, v5}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 799
    const/4 v3, 0x0

    new-array v5, v3, [I

    const/4 v15, 0x1

    new-array v3, v15, [F

    const/4 v15, 0x0

    aput v22, v3, v15

    invoke-static {v1, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    move v15, v4

    .end local v4    # "dimensionPixelSize":I
    .local v15, "dimensionPixelSize":I
    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v7, v5, v0}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 800
    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    goto :goto_2

    .line 792
    .end local v6    # "integer":I
    .end local v7    # "stateListAnimator":Landroid/animation/StateListAnimator;
    .end local v12    # "j":J
    .end local v15    # "dimensionPixelSize":I
    .end local v19    # "context2":Landroid/content/Context;
    .restart local v13    # "context2":Landroid/content/Context;
    :cond_4
    move-object/from16 v19, v13

    .line 802
    .end local v13    # "context2":Landroid/content/Context;
    .restart local v19    # "context2":Landroid/content/Context;
    :goto_2
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 803
    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setKeyboardNavigationCluster(Z)V

    .line 805
    :cond_5
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 806
    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setTouchscreenBlocksFocus(Z)V

    .line 808
    :cond_6
    const/4 v0, 0x5

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v1, Lcom/google/android/material/appbar/AppBarLayout;->e:Z

    .line 809
    const/4 v0, 0x6

    const/4 v3, -0x1

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, v1, Lcom/google/android/material/appbar/AppBarLayout;->n:I

    .line 810
    const/4 v0, 0x7

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 811
    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    iget-object v3, v1, Lcom/google/android/material/appbar/AppBarLayout;->g:Landroid/graphics/drawable/Drawable;

    .line 812
    .local v3, "drawable2":Landroid/graphics/drawable/Drawable;
    if-eq v3, v0, :cond_c

    .line 813
    const/4 v4, 0x0

    .line 814
    .local v4, "drawable3":Landroid/graphics/drawable/Drawable;
    if-eqz v3, :cond_7

    .line 815
    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 817
    :cond_7
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_3

    :cond_8
    move-object v5, v4

    :goto_3
    move-object v4, v5

    .line 818
    iput-object v4, v1, Lcom/google/android/material/appbar/AppBarLayout;->g:Landroid/graphics/drawable/Drawable;

    .line 819
    if-eqz v4, :cond_b

    .line 820
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 821
    iget-object v5, v1, Lcom/google/android/material/appbar/AppBarLayout;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getDrawableState()[I

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 823
    :cond_9
    iget-object v5, v1, Lcom/google/android/material/appbar/AppBarLayout;->g:Landroid/graphics/drawable/Drawable;

    invoke-static/range {p0 .. p0}, Lgl;->f(Landroid/view/View;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 824
    iget-object v5, v1, Lcom/google/android/material/appbar/AppBarLayout;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v6

    if-eqz v6, :cond_a

    const/4 v6, 0x0

    goto :goto_4

    :cond_a
    move v6, v14

    :goto_4
    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 825
    iget-object v5, v1, Lcom/google/android/material/appbar/AppBarLayout;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 827
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/appbar/AppBarLayout;->j()V

    .line 828
    invoke-static/range {p0 .. p0}, Lgl;->z(Landroid/view/View;)V

    .line 830
    .end local v4    # "drawable3":Landroid/graphics/drawable/Drawable;
    :cond_c
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 831
    new-instance v4, Lnwo;

    invoke-direct {v4, v1}, Lnwo;-><init>(Lcom/google/android/material/appbar/AppBarLayout;)V

    invoke-static {v1, v4}, Lgl;->N(Landroid/view/View;Lft;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 835
    .end local v0    # "drawable":Landroid/graphics/drawable/Drawable;
    .end local v2    # "a2":Landroid/content/res/TypedArray;
    .end local v3    # "drawable2":Landroid/graphics/drawable/Drawable;
    nop

    .line 836
    return-void

    .line 832
    :catchall_2
    move-exception v0

    goto :goto_5

    .end local v19    # "context2":Landroid/content/Context;
    .restart local v13    # "context2":Landroid/content/Context;
    :catchall_3
    move-exception v0

    move-object/from16 v19, v13

    .end local v13    # "context2":Landroid/content/Context;
    .restart local v19    # "context2":Landroid/content/Context;
    goto :goto_5

    .end local v18    # "a":Landroid/content/res/TypedArray;
    .end local v19    # "context2":Landroid/content/Context;
    .local v7, "a":Landroid/content/res/TypedArray;
    .restart local v13    # "context2":Landroid/content/Context;
    :catchall_4
    move-exception v0

    move-object/from16 v18, v7

    move-object/from16 v19, v13

    .line 833
    .end local v7    # "a":Landroid/content/res/TypedArray;
    .end local v13    # "context2":Landroid/content/Context;
    .local v0, "th":Ljava/lang/Throwable;
    .restart local v18    # "a":Landroid/content/res/TypedArray;
    .restart local v19    # "context2":Landroid/content/Context;
    :goto_5
    invoke-virtual/range {v18 .. v18}, Landroid/content/res/TypedArray;->recycle()V

    .line 834
    throw v0
.end method

.method public static final m()Lnwv;
    .locals 1

    .line 839
    new-instance v0, Lnwv;

    invoke-direct {v0}, Lnwv;-><init>()V

    return-object v0
.end method

.method public static final n(Landroid/view/ViewGroup$LayoutParams;)Lnwv;
    .locals 2
    .param p0, "layoutParams"    # Landroid/view/ViewGroup$LayoutParams;

    .line 843
    instance-of v0, p0, Landroid/widget/LinearLayout$LayoutParams;

    if-nez v0, :cond_1

    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    new-instance v0, Lnwv;

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v1}, Lnwv;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lnwv;

    invoke-direct {v0, p0}, Lnwv;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lnwv;

    move-object v1, p0

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1}, Lnwv;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    :goto_0
    return-object v0
.end method

.method private final o()V
    .locals 1

    .line 847
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->i:I

    .line 848
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->j:I

    .line 849
    iput v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->k:I

    .line 850
    return-void
.end method

.method private final p(ZZZ)V
    .locals 4
    .param p1, "z"    # Z
    .param p2, "z2"    # Z
    .param p3, "z3"    # Z

    .line 853
    const/4 v0, 0x0

    .line 854
    .local v0, "i":I
    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eq v1, p2, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    :goto_1
    or-int/2addr v2, v3

    .line 855
    .local v2, "i2":I
    if-ne v1, p3, :cond_2

    .line 856
    const/16 v0, 0x8

    .line 858
    :cond_2
    or-int v1, v2, v0

    iput v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->b:I

    .line 859
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 860
    return-void
.end method

.method private final q()Z
    .locals 1

    .line 863
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->e()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final r()Z
    .locals 4

    .line 867
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 868
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 869
    .local v0, "childAt":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    invoke-static {v0}, Lgl;->R(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 870
    const/4 v1, 0x1

    return v1

    .line 873
    .end local v0    # "childAt":Landroid/view/View;
    :cond_0
    return v1
.end method


# virtual methods
.method public final a()Laae;
    .locals 1

    .line 878
    new-instance v0, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    invoke-direct {v0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;-><init>()V

    return-object v0
.end method

.method public final b()I
    .locals 10

    .line 882
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->j:I

    .line 883
    .local v0, "i":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 884
    return v0

    .line 886
    :cond_0
    const/4 v1, 0x0

    .line 887
    .local v1, "i2":I
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .local v2, "childCount":I
    :goto_0
    if-ltz v2, :cond_6

    .line 888
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 889
    .local v3, "childAt":Landroid/view/View;
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lnwv;

    .line 890
    .local v4, "nwvVar":Lnwv;
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 891
    .local v5, "measuredHeight":I
    iget v6, v4, Lnwv;->a:I

    .line 892
    .local v6, "i3":I
    and-int/lit8 v7, v6, 0x5

    const/4 v8, 0x5

    if-ne v7, v8, :cond_4

    .line 893
    iget v7, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v8, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v7, v8

    .line 894
    .local v7, "i4":I
    and-int/lit8 v8, v6, 0x8

    if-eqz v8, :cond_1

    invoke-static {v3}, Lgl;->g(Landroid/view/View;)I

    move-result v8

    :goto_1
    add-int/2addr v8, v7

    goto :goto_2

    :cond_1
    and-int/lit8 v8, v6, 0x2

    if-eqz v8, :cond_2

    invoke-static {v3}, Lgl;->g(Landroid/view/View;)I

    move-result v8

    sub-int v8, v5, v8

    goto :goto_1

    :cond_2
    add-int v8, v7, v5

    .line 895
    .local v8, "g":I
    :goto_2
    if-nez v2, :cond_3

    invoke-static {v3}, Lgl;->R(Landroid/view/View;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 896
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->e()I

    move-result v9

    sub-int v9, v5, v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 898
    :cond_3
    add-int/2addr v1, v8

    .end local v7    # "i4":I
    .end local v8    # "g":I
    goto :goto_3

    .line 899
    :cond_4
    if-lez v1, :cond_5

    .line 900
    goto :goto_4

    .line 899
    :cond_5
    :goto_3
    nop

    .line 887
    .end local v3    # "childAt":Landroid/view/View;
    .end local v4    # "nwvVar":Lnwv;
    .end local v5    # "measuredHeight":I
    .end local v6    # "i3":I
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 903
    .end local v2    # "childCount":I
    :cond_6
    :goto_4
    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 904
    .local v2, "max":I
    iput v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->j:I

    .line 905
    return v2
.end method

.method public final c()I
    .locals 9

    .line 909
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->k:I

    .line 910
    .local v0, "i":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 911
    return v0

    .line 913
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    .line 914
    .local v1, "childCount":I
    const/4 v2, 0x0

    .line 915
    .local v2, "i2":I
    const/4 v3, 0x0

    .line 917
    .local v3, "i3":I
    :goto_0
    if-lt v2, v1, :cond_1

    .line 918
    goto :goto_1

    .line 920
    :cond_1
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 921
    .local v4, "childAt":Landroid/view/View;
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lnwv;

    .line 922
    .local v5, "nwvVar":Lnwv;
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    iget v7, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v6, v7

    iget v7, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v6, v7

    .line 923
    .local v6, "measuredHeight":I
    iget v7, v5, Lnwv;->a:I

    .line 924
    .local v7, "i4":I
    and-int/lit8 v8, v7, 0x1

    if-nez v8, :cond_2

    .line 925
    goto :goto_1

    .line 927
    :cond_2
    add-int/2addr v3, v6

    .line 928
    and-int/lit8 v8, v7, 0x2

    if-eqz v8, :cond_3

    .line 929
    invoke-static {v4}, Lgl;->g(Landroid/view/View;)I

    move-result v8

    sub-int/2addr v3, v8

    .line 930
    nop

    .line 934
    .end local v4    # "childAt":Landroid/view/View;
    .end local v5    # "nwvVar":Lnwv;
    .end local v6    # "measuredHeight":I
    .end local v7    # "i4":I
    :goto_1
    const/4 v4, 0x0

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 935
    .local v4, "max":I
    iput v4, p0, Lcom/google/android/material/appbar/AppBarLayout;->k:I

    .line 936
    return v4

    .line 932
    .local v4, "childAt":Landroid/view/View;
    .restart local v5    # "nwvVar":Lnwv;
    .restart local v6    # "measuredHeight":I
    .restart local v7    # "i4":I
    :cond_3
    nop

    .end local v4    # "childAt":Landroid/view/View;
    .end local v5    # "nwvVar":Lnwv;
    .end local v6    # "measuredHeight":I
    .end local v7    # "i4":I
    add-int/lit8 v2, v2, 0x1

    .line 933
    goto :goto_0
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1
    .param p1, "layoutParams"    # Landroid/view/ViewGroup$LayoutParams;

    .line 941
    instance-of v0, p1, Lnwv;

    return v0
.end method

.method public final d()I
    .locals 5

    .line 945
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->e()I

    move-result v0

    .line 946
    .local v0, "e":I
    invoke-static {p0}, Lgl;->g(Landroid/view/View;)I

    move-result v1

    .line 947
    .local v1, "g":I
    if-eqz v1, :cond_0

    .line 948
    add-int v2, v1, v1

    add-int/2addr v2, v0

    return v2

    .line 950
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    .line 951
    .local v2, "childCount":I
    if-lez v2, :cond_1

    add-int/lit8 v3, v2, -0x1

    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lgl;->g(Landroid/view/View;)I

    move-result v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 952
    .local v3, "g2":I
    :goto_0
    if-eqz v3, :cond_2

    add-int v4, v3, v3

    add-int/2addr v4, v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x3

    :goto_1
    return v4
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 957
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 958
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 959
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 960
    .local v0, "save":I
    sget v1, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    iget v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->h:I

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 961
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 962
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 964
    .end local v0    # "save":I
    :cond_0
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 3

    .line 968
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 969
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getDrawableState()[I

    move-result-object v0

    .line 970
    .local v0, "drawableState":[I
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->g:Landroid/graphics/drawable/Drawable;

    .line 971
    .local v1, "drawable":Landroid/graphics/drawable/Drawable;
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 974
    :cond_0
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 975
    return-void

    .line 972
    :cond_1
    :goto_0
    return-void
.end method

.method public final e()I
    .locals 2

    .line 978
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->c:Lgy;

    .line 979
    .local v0, "gyVar":Lgy;
    if-eqz v0, :cond_0

    .line 980
    invoke-virtual {v0}, Lgy;->d()I

    move-result v1

    return v1

    .line 982
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final f()I
    .locals 10

    .line 986
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->i:I

    .line 987
    .local v0, "i":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 988
    return v0

    .line 990
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    .line 991
    .local v1, "childCount":I
    const/4 v2, 0x0

    .line 992
    .local v2, "i2":I
    const/4 v3, 0x0

    .line 994
    .local v3, "i3":I
    :goto_0
    if-lt v2, v1, :cond_1

    .line 995
    goto :goto_2

    .line 997
    :cond_1
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 998
    .local v4, "childAt":Landroid/view/View;
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lnwv;

    .line 999
    .local v5, "nwvVar":Lnwv;
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 1000
    .local v6, "measuredHeight":I
    iget v7, v5, Lnwv;->a:I

    .line 1001
    .local v7, "i4":I
    and-int/lit8 v8, v7, 0x1

    if-nez v8, :cond_2

    .line 1002
    goto :goto_2

    .line 1004
    :cond_2
    iget v8, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v8, v6

    iget v9, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v8, v9

    add-int/2addr v3, v8

    .line 1005
    if-nez v2, :cond_4

    .line 1006
    invoke-static {v4}, Lgl;->R(Landroid/view/View;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 1007
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->e()I

    move-result v8

    sub-int/2addr v3, v8

    .line 1008
    const/4 v2, 0x0

    goto :goto_1

    .line 1010
    :cond_3
    const/4 v2, 0x0

    .line 1013
    :cond_4
    :goto_1
    and-int/lit8 v8, v7, 0x2

    if-eqz v8, :cond_5

    .line 1014
    invoke-static {v4}, Lgl;->g(Landroid/view/View;)I

    move-result v8

    sub-int/2addr v3, v8

    .line 1015
    nop

    .line 1019
    .end local v4    # "childAt":Landroid/view/View;
    .end local v5    # "nwvVar":Lnwv;
    .end local v6    # "measuredHeight":I
    .end local v7    # "i4":I
    :goto_2
    const/4 v4, 0x0

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 1020
    .local v4, "max":I
    iput v4, p0, Lcom/google/android/material/appbar/AppBarLayout;->i:I

    .line 1021
    return v4

    .line 1017
    .local v4, "childAt":Landroid/view/View;
    .restart local v5    # "nwvVar":Lnwv;
    .restart local v6    # "measuredHeight":I
    .restart local v7    # "i4":I
    :cond_5
    nop

    .end local v4    # "childAt":Landroid/view/View;
    .end local v5    # "nwvVar":Lnwv;
    .end local v6    # "measuredHeight":I
    .end local v7    # "i4":I
    add-int/lit8 v2, v2, 0x1

    .line 1018
    goto :goto_0
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 67
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public final generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .line 1032
    invoke-static {}, Lcom/google/android/material/appbar/AppBarLayout;->m()Lnwv;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 67
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 1
    .param p1, "layoutParams"    # Landroid/view/ViewGroup$LayoutParams;

    .line 1043
    invoke-static {p1}, Lcom/google/android/material/appbar/AppBarLayout;->n(Landroid/view/ViewGroup$LayoutParams;)Lnwv;

    move-result-object v0

    return-object v0
.end method

.method public final h(I)V
    .locals 18
    .param p1, "i"    # I

    .line 1053
    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x0

    .line 1054
    .local v2, "height":I
    iput v1, v0, Lcom/google/android/material/appbar/AppBarLayout;->h:I

    .line 1055
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->willNotDraw()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1056
    invoke-static/range {p0 .. p0}, Lgl;->z(Landroid/view/View;)V

    .line 1058
    :cond_0
    iget-object v3, v0, Lcom/google/android/material/appbar/AppBarLayout;->d:Ljava/util/List;

    .line 1059
    .local v3, "list":Ljava/util/List;
    if-eqz v3, :cond_5

    .line 1060
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    .line 1061
    .local v4, "size":I
    const/4 v5, 0x0

    .local v5, "i2":I
    :goto_0
    if-ge v5, v4, :cond_5

    .line 1062
    iget-object v6, v0, Lcom/google/android/material/appbar/AppBarLayout;->d:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnxa;

    .line 1063
    .local v6, "nxaVar":Lnxa;
    if-eqz v6, :cond_4

    .line 1064
    iget-object v7, v6, Lnxa;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 1065
    .local v7, "collapsingToolbarLayout":Lcom/google/android/material/appbar/CollapsingToolbarLayout;
    iput v1, v7, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:I

    .line 1066
    iget-object v8, v7, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e:Lgy;

    .line 1067
    .local v8, "gyVar":Lgy;
    if-eqz v8, :cond_1

    invoke-virtual {v8}, Lgy;->d()I

    move-result v10

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    .line 1068
    .local v10, "d":I
    :goto_1
    iget-object v11, v6, Lnxa;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {v11}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v11

    .line 1069
    .local v11, "childCount":I
    const/4 v12, 0x0

    .local v12, "i3":I
    :goto_2
    if-ge v12, v11, :cond_2

    .line 1070
    iget-object v13, v6, Lnxa;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {v13, v12}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 1071
    .local v13, "childAt":Landroid/view/View;
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Lnwz;

    .line 1072
    .local v14, "nwzVar":Lnwz;
    invoke-static {v13}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c(Landroid/view/View;)Lnxg;

    move-result-object v15

    .line 1073
    .local v15, "c":Lnxg;
    iget v9, v14, Lnwz;->a:I

    packed-switch v9, :pswitch_data_0

    const/4 v1, 0x0

    goto :goto_3

    .line 1078
    :pswitch_0
    neg-int v9, v1

    int-to-float v9, v9

    iget v0, v14, Lnwz;->b:F

    mul-float/2addr v9, v0

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v15, v0}, Lnxg;->c(I)Z

    const/4 v1, 0x0

    goto :goto_3

    .line 1075
    :pswitch_1
    neg-int v0, v1

    iget-object v9, v6, Lnxa;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {v9, v13}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a(Landroid/view/View;)I

    move-result v9

    const/4 v1, 0x0

    invoke-static {v0, v1, v9}, Laao;->d(III)I

    move-result v0

    invoke-virtual {v15, v0}, Lnxg;->c(I)Z

    .line 1076
    nop

    .line 1069
    .end local v13    # "childAt":Landroid/view/View;
    .end local v14    # "nwzVar":Lnwz;
    .end local v15    # "c":Lnxg;
    :goto_3
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    goto :goto_2

    .line 1082
    .end local v12    # "i3":I
    :cond_2
    iget-object v0, v6, Lnxa;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g()V

    .line 1083
    iget-object v0, v6, Lnxa;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 1084
    .local v0, "collapsingToolbarLayout2":Lcom/google/android/material/appbar/CollapsingToolbarLayout;
    iget-object v1, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    if-lez v10, :cond_3

    .line 1085
    invoke-static {v0}, Lgl;->z(Landroid/view/View;)V

    .line 1087
    :cond_3
    iget-object v1, v6, Lnxa;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    iget-object v9, v6, Lnxa;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-static {v9}, Lgl;->g(Landroid/view/View;)I

    move-result v9

    sub-int/2addr v1, v9

    sub-int/2addr v1, v10

    .line 1088
    .local v1, "height2":I
    iget-object v9, v6, Lnxa;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {v9}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b()I

    move-result v9

    .line 1089
    .local v9, "b":I
    iget-object v12, v6, Lnxa;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iget-object v12, v12, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a:Lnzn;

    .line 1090
    .local v12, "nznVar":Lnzn;
    int-to-float v13, v1

    .line 1091
    .local v13, "f":F
    const/high16 v14, 0x3f800000    # 1.0f

    sub-int v15, v2, v9

    int-to-float v15, v15

    div-float/2addr v15, v13

    invoke-static {v14, v15}, Ljava/lang/Math;->min(FF)F

    move-result v14

    iput v14, v12, Lnzn;->c:F

    .line 1092
    invoke-virtual {v12}, Lnzn;->a()F

    move-result v14

    iput v14, v12, Lnzn;->d:F

    .line 1093
    iget-object v14, v6, Lnxa;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 1094
    .local v14, "collapsingToolbarLayout3":Lcom/google/android/material/appbar/CollapsingToolbarLayout;
    iget-object v15, v14, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a:Lnzn;

    .line 1095
    .local v15, "nznVar2":Lnzn;
    move-object/from16 v16, v0

    .end local v0    # "collapsingToolbarLayout2":Lcom/google/android/material/appbar/CollapsingToolbarLayout;
    .local v16, "collapsingToolbarLayout2":Lcom/google/android/material/appbar/CollapsingToolbarLayout;
    iget v0, v14, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:I

    add-int/2addr v0, v1

    iput v0, v15, Lnzn;->e:I

    .line 1096
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v13

    invoke-static {v0}, Laao;->e(F)F

    move-result v0

    .line 1097
    .local v0, "e":F
    move/from16 v17, v1

    .end local v1    # "height2":I
    .local v17, "height2":I
    iget v1, v15, Lnzn;->a:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_4

    .line 1098
    iput v0, v15, Lnzn;->a:F

    .line 1099
    invoke-virtual {v15}, Lnzn;->c()V

    .line 1061
    .end local v0    # "e":F
    .end local v6    # "nxaVar":Lnxa;
    .end local v7    # "collapsingToolbarLayout":Lcom/google/android/material/appbar/CollapsingToolbarLayout;
    .end local v8    # "gyVar":Lgy;
    .end local v9    # "b":I
    .end local v10    # "d":I
    .end local v11    # "childCount":I
    .end local v12    # "nznVar":Lnzn;
    .end local v13    # "f":F
    .end local v14    # "collapsingToolbarLayout3":Lcom/google/android/material/appbar/CollapsingToolbarLayout;
    .end local v15    # "nznVar2":Lnzn;
    .end local v16    # "collapsingToolbarLayout2":Lcom/google/android/material/appbar/CollapsingToolbarLayout;
    .end local v17    # "height2":I
    :cond_4
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    goto/16 :goto_0

    .line 1104
    .end local v4    # "size":I
    .end local v5    # "i2":I
    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(ZZ)V
    .locals 1
    .param p1, "z"    # Z
    .param p2, "z2"    # Z

    .line 1107
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->p(ZZZ)V

    .line 1108
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1111
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->q()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setWillNotDraw(Z)V

    .line 1112
    return-void
.end method

.method public final k(Z)Z
    .locals 8
    .param p1, "z"    # Z

    .line 1115
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->m:Z

    const/4 v1, 0x0

    if-eq v0, p1, :cond_4

    .line 1116
    iput-boolean p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->m:Z

    .line 1117
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->refreshDrawableState()V

    .line 1118
    iget-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->e:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lobu;

    if-eqz v0, :cond_3

    .line 1119
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lobu;

    .line 1120
    .local v0, "obuVar":Lobu;
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070062

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    .line 1121
    .local v3, "dimension":F
    if-eq v2, p1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    sget v4, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    .line 1122
    .local v4, "f":F
    :goto_0
    if-eq v2, p1, :cond_1

    .line 1123
    sget v3, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    .line 1125
    :cond_1
    iget-object v5, p0, Lcom/google/android/material/appbar/AppBarLayout;->p:Landroid/animation/ValueAnimator;

    .line 1126
    .local v5, "valueAnimator":Landroid/animation/ValueAnimator;
    if-eqz v5, :cond_2

    .line 1127
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1129
    :cond_2
    const/4 v6, 0x2

    new-array v6, v6, [F

    aput v4, v6, v1

    aput v3, v6, v2

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 1130
    .local v1, "ofFloat":Landroid/animation/ValueAnimator;
    iput-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->p:Landroid/animation/ValueAnimator;

    .line 1131
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0b0004

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1132
    iget-object v6, p0, Lcom/google/android/material/appbar/AppBarLayout;->p:Landroid/animation/ValueAnimator;

    sget-object v7, Lnwj;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1133
    iget-object v6, p0, Lcom/google/android/material/appbar/AppBarLayout;->p:Landroid/animation/ValueAnimator;

    new-instance v7, Lnwp;

    invoke-direct {v7, p0, v0}, Lnwp;-><init>(Lcom/google/android/material/appbar/AppBarLayout;Lobu;)V

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1134
    iget-object v6, p0, Lcom/google/android/material/appbar/AppBarLayout;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->start()V

    .line 1136
    .end local v0    # "obuVar":Lobu;
    .end local v1    # "ofFloat":Landroid/animation/ValueAnimator;
    .end local v3    # "dimension":F
    .end local v4    # "f":F
    .end local v5    # "valueAnimator":Landroid/animation/ValueAnimator;
    :cond_3
    return v2

    .line 1138
    :cond_4
    return v1
.end method

.method public final l(Landroid/view/View;)Z
    .locals 6
    .param p1, "view"    # Landroid/view/View;

    .line 1143
    const/4 v0, 0x0

    .line 1144
    .local v0, "view2":Landroid/view/View;
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->o:Ljava/lang/ref/WeakReference;

    const/4 v2, -0x1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->n:I

    move v3, v1

    .local v3, "i":I
    if-eq v1, v2, :cond_2

    .line 1145
    if-eqz p1, :cond_0

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1146
    .local v1, "findViewById":Landroid/view/View;
    :goto_0
    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v4, v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_1

    .line 1147
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iget v5, p0, Lcom/google/android/material/appbar/AppBarLayout;->n:I

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1149
    :cond_1
    if-eqz v1, :cond_2

    .line 1150
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, p0, Lcom/google/android/material/appbar/AppBarLayout;->o:Ljava/lang/ref/WeakReference;

    .line 1153
    .end local v1    # "findViewById":Landroid/view/View;
    .end local v3    # "i":I
    :cond_2
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->o:Ljava/lang/ref/WeakReference;

    .line 1154
    .local v1, "weakReference":Ljava/lang/ref/WeakReference;
    if-eqz v1, :cond_3

    .line 1155
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Landroid/view/View;

    .line 1157
    :cond_3
    if-eqz v0, :cond_4

    .line 1158
    move-object p1, v0

    .line 1160
    :cond_4
    if-eqz p1, :cond_6

    invoke-virtual {p1, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v2

    if-lez v2, :cond_6

    :cond_5
    const/4 v2, 0x1

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public final mo51generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .line 1038
    invoke-static {}, Lcom/google/android/material/appbar/AppBarLayout;->m()Lnwv;

    move-result-object v0

    return-object v0
.end method

.method public final mo52generateLayoutParams(Landroid/util/AttributeSet;)Lnwv;
    .locals 2
    .param p1, "attributeSet"    # Landroid/util/AttributeSet;

    .line 1027
    new-instance v0, Lnwv;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lnwv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final mo53generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 1
    .param p1, "layoutParams"    # Landroid/view/ViewGroup$LayoutParams;

    .line 1049
    invoke-static {p1}, Lcom/google/android/material/appbar/AppBarLayout;->n(Landroid/view/ViewGroup$LayoutParams;)Lnwv;

    move-result-object v0

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .line 1165
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 1166
    invoke-static {p0}, Lobr;->m(Landroid/view/View;)V

    .line 1167
    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 9
    .param p1, "i"    # I

    .line 1172
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->q:[I

    if-nez v0, :cond_0

    .line 1173
    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->q:[I

    .line 1175
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->q:[I

    .line 1176
    .local v0, "iArr":[I
    array-length v1, v0

    .line 1177
    .local v1, "length":I
    add-int/lit8 v2, p1, 0x4

    invoke-super {p0, v2}, Landroid/widget/LinearLayout;->onCreateDrawableState(I)[I

    move-result-object v2

    .line 1178
    .local v2, "onCreateDrawableState":[I
    iget-boolean v3, p0, Lcom/google/android/material/appbar/AppBarLayout;->l:Z

    .line 1179
    .local v3, "z2":Z
    const/4 v4, 0x0

    .line 1180
    .local v4, "z3":Z
    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v6, v3, :cond_1

    const v7, -0x7f04047b

    goto :goto_0

    :cond_1
    const v7, 0x7f04036a

    :goto_0
    aput v7, v0, v5

    .line 1181
    const v5, -0x7f04047c

    .line 1182
    .local v5, "i2":I
    if-nez v3, :cond_2

    .line 1183
    const/4 v7, 0x0

    .line 1184
    .local v7, "z":Z
    const/4 v4, 0x1

    goto :goto_1

    .line 1185
    .end local v7    # "z":Z
    :cond_2
    iget-boolean v7, p0, Lcom/google/android/material/appbar/AppBarLayout;->m:Z

    if-eqz v7, :cond_3

    .line 1186
    const v5, 0x7f04036b

    .line 1187
    const/4 v7, 0x1

    .restart local v7    # "z":Z
    goto :goto_1

    .line 1189
    .end local v7    # "z":Z
    :cond_3
    const/4 v7, 0x1

    .line 1191
    .restart local v7    # "z":Z
    :goto_1
    aput v5, v0, v6

    .line 1192
    const/4 v8, 0x2

    if-eq v6, v4, :cond_4

    const v6, 0x7f040368

    goto :goto_2

    :cond_4
    const v6, -0x7f040479

    :goto_2
    aput v6, v0, v8

    .line 1193
    const v6, -0x7f040478

    .line 1194
    .local v6, "i3":I
    if-eqz v7, :cond_5

    iget-boolean v8, p0, Lcom/google/android/material/appbar/AppBarLayout;->m:Z

    if-eqz v8, :cond_5

    .line 1195
    const v6, 0x7f040367

    .line 1197
    :cond_5
    const/4 v8, 0x3

    aput v6, v0, v8

    .line 1198
    invoke-static {v2, v0}, Landroid/widget/LinearLayout;->mergeDrawableStates([I[I)[I

    move-result-object v8

    return-object v8
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1203
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 1204
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->o:Ljava/lang/ref/WeakReference;

    .line 1205
    .local v0, "weakReference":Ljava/lang/ref/WeakReference;
    if-eqz v0, :cond_0

    .line 1206
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 1208
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->o:Ljava/lang/ref/WeakReference;

    .line 1209
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 9
    .param p1, "z"    # Z
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "i3"    # I
    .param p5, "i4"    # I

    .line 1213
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 1214
    invoke-static {p0}, Lgl;->R(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1215
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->e()I

    move-result v0

    .line 1216
    .local v0, "e":I
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    sub-int/2addr v2, v1

    .local v2, "childCount":I
    :goto_0
    if-ltz v2, :cond_0

    .line 1217
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v0}, Lgl;->y(Landroid/view/View;I)V

    .line 1216
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 1220
    .end local v0    # "e":I
    .end local v2    # "childCount":I
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->o()V

    .line 1221
    const/4 v0, 0x0

    .line 1222
    .local v0, "z2":Z
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->a:Z

    .line 1223
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    .line 1224
    .local v3, "childCount2":I
    const/4 v4, 0x0

    .line 1226
    .local v4, "i5":I
    :goto_1
    if-lt v4, v3, :cond_1

    .line 1227
    goto :goto_2

    .line 1228
    :cond_1
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lnwv;

    iget-object v5, v5, Lnwv;->c:Landroid/view/animation/Interpolator;

    if-eqz v5, :cond_7

    .line 1229
    iput-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->a:Z

    .line 1230
    nop

    .line 1235
    :goto_2
    iget-object v5, p0, Lcom/google/android/material/appbar/AppBarLayout;->g:Landroid/graphics/drawable/Drawable;

    .line 1236
    .local v5, "drawable":Landroid/graphics/drawable/Drawable;
    if-eqz v5, :cond_2

    .line 1237
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v6

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->e()I

    move-result v7

    invoke-virtual {v5, v2, v2, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1239
    :cond_2
    iget-boolean v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->e:Z

    if-nez v2, :cond_5

    .line 1240
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    .line 1241
    .local v2, "childCount3":I
    const/4 v6, 0x0

    .line 1243
    .local v6, "i6":I
    :goto_3
    if-lt v6, v2, :cond_3

    .line 1244
    goto :goto_4

    .line 1246
    :cond_3
    invoke-virtual {p0, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Lnwv;

    iget v7, v7, Lnwv;->a:I

    .line 1247
    .local v7, "i7":I
    and-int/lit8 v8, v7, 0x1

    if-ne v8, v1, :cond_4

    and-int/lit8 v8, v7, 0xa

    if-eqz v8, :cond_4

    .line 1248
    const/4 v0, 0x1

    .line 1249
    nop

    .line 1253
    .end local v2    # "childCount3":I
    .end local v6    # "i6":I
    .end local v7    # "i7":I
    :goto_4
    goto :goto_5

    .line 1251
    .restart local v2    # "childCount3":I
    .restart local v6    # "i6":I
    .restart local v7    # "i7":I
    :cond_4
    nop

    .end local v7    # "i7":I
    add-int/lit8 v6, v6, 0x1

    .line 1252
    goto :goto_3

    .line 1254
    .end local v2    # "childCount3":I
    .end local v6    # "i6":I
    :cond_5
    const/4 v0, 0x1

    .line 1256
    :goto_5
    iget-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->l:Z

    if-eq v1, v0, :cond_6

    .line 1257
    iput-boolean v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->l:Z

    .line 1258
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->refreshDrawableState()V

    .line 1260
    :cond_6
    return-void

    .line 1232
    .end local v5    # "drawable":Landroid/graphics/drawable/Drawable;
    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_1
.end method

.method public final onMeasure(II)V
    .locals 5
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 1264
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 1265
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 1266
    .local v0, "mode":I
    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    invoke-static {p0}, Lgl;->R(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1267
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v1

    .line 1268
    .local v1, "measuredHeight":I
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 1273
    :sswitch_0
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->e()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    .line 1270
    :sswitch_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->e()I

    move-result v3

    add-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    invoke-static {v2, v3, v4}, Laao;->d(III)I

    move-result v1

    .line 1271
    nop

    .line 1276
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0, v2, v1}, Landroid/widget/LinearLayout;->setMeasuredDimension(II)V

    .line 1278
    .end local v1    # "measuredHeight":I
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout;->o()V

    .line 1279
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x0 -> :sswitch_0
    .end sparse-switch
.end method

.method public final setElevation(F)V
    .locals 0
    .param p1, "f"    # F

    .line 1283
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setElevation(F)V

    .line 1284
    invoke-static {p0, p1}, Lobr;->l(Landroid/view/View;F)V

    .line 1285
    return-void
.end method

.method public final setOrientation(I)V
    .locals 2
    .param p1, "i"    # I

    .line 1289
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1290
    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1291
    return-void

    .line 1293
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "AppBarLayout is always vertical and does not support horizontal orientation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setVisibility(I)V
    .locals 3
    .param p1, "i"    # I

    .line 1298
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1299
    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 1300
    .local v1, "z":Z
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout;->g:Landroid/graphics/drawable/Drawable;

    .line 1301
    .local v2, "drawable":Landroid/graphics/drawable/Drawable;
    if-eqz v2, :cond_1

    .line 1302
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 1304
    :cond_1
    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 1308
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->g:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

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
