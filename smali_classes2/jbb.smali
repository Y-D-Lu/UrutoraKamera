.class public final Ljbb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljas;


# static fields
.field private static final b:Louj;


# instance fields
.field public a:Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;

.field private final c:Landroid/app/Activity;

.field private final d:Ljas;

.field private final e:Lhuf;

.field private f:Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;

.field private g:Landroid/view/ViewGroup;

.field private h:Landroid/content/res/Resources;

.field private final i:[I

.field private j:I

.field private final k:Z

.field private final l:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 25
    const-string v0, "com/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeUIControllerImpl"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Ljbb;->b:Louj;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljas;Lhuf;Lddf;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "jasVar"    # Ljas;
    .param p3, "hufVar"    # Lhuf;
    .param p4, "ddfVar"    # Lddf;

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Ljbb;->i:[I

    .line 39
    iput-object p1, p0, Ljbb;->c:Landroid/app/Activity;

    .line 40
    iput-object p2, p0, Ljbb;->d:Ljas;

    .line 41
    iput-object p3, p0, Ljbb;->e:Lhuf;

    .line 42
    sget-object v0, Lddr;->n:Lddg;

    invoke-interface {p4, v0}, Lddf;->k(Lddg;)Z

    move-result v0

    iput-boolean v0, p0, Ljbb;->k:Z

    .line 43
    sget-object v0, Lddr;->a:Lddi;

    invoke-interface {p4, v0}, Lddf;->a(Lddi;)Lojc;

    move-result-object v0

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Ljbb;->l:I

    .line 44
    invoke-interface {p4}, Lddf;->d()V

    .line 45
    return-void
.end method

.method private final k(Landroid/view/ViewGroup;I)V
    .locals 3
    .param p1, "viewGroup"    # Landroid/view/ViewGroup;
    .param p2, "i"    # I

    .line 49
    iget-object v0, p0, Ljbb;->g:Landroid/view/ViewGroup;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Ljbb;->a:Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;

    move-object v1, v0

    .local v1, "longPressElapsedTimeView":Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;
    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 51
    iget-object v0, p0, Ljbb;->g:Landroid/view/ViewGroup;

    iget-object v2, p0, Ljbb;->a:Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53
    .end local v1    # "longPressElapsedTimeView":Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;
    :cond_0
    iget-object v0, p0, Ljbb;->a:Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 54
    .local v0, "layoutParams":Landroid/widget/FrameLayout$LayoutParams;
    iget v1, p0, Ljbb;->j:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 55
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 56
    or-int/lit8 v1, p2, 0x1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 57
    iget-object v1, p0, Ljbb;->a:Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    return-void
.end method

.method private final l(LConstraintSet;Landroid/view/View;)V
    .locals 15
    .param p1, "constraintSetVar"    # LConstraintSet;
    .param p2, "view"    # Landroid/view/View;

    .line 61
    move-object v0, p0

    iget-object v1, v0, Ljbb;->c:Landroid/app/Activity;

    const v2, 0x7f0a003b

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, v0, Ljbb;->i:[I

    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 62
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getId()I

    move-result v4

    iget-object v1, v0, Ljbb;->i:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    iget-object v2, v0, Ljbb;->h:Landroid/content/res/Resources;

    const v3, 0x7f07032e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, v0, Ljbb;->h:Landroid/content/res/Resources;

    const v3, 0x7f070196

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    sub-int v8, v1, v2

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x3

    move-object/from16 v3, p1

    invoke-virtual/range {v3 .. v8}, LConstraintSet;->e(IIIII)V

    .line 63
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getId()I

    move-result v10

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    move-object/from16 v9, p1

    invoke-virtual/range {v9 .. v14}, LConstraintSet;->e(IIIII)V

    .line 64
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v3, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x7

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, LConstraintSet;->e(IIIII)V

    .line 65
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4
    .param p1, "z"    # Z

    .line 69
    iget-boolean v0, p0, Ljbb;->k:Z

    if-nez v0, :cond_0

    .line 70
    iget-object v0, p0, Ljbb;->d:Ljas;

    invoke-interface {v0, p1}, Ljas;->a(Z)V

    goto :goto_0

    .line 71
    :cond_0
    if-eqz p1, :cond_1

    .line 72
    iget-object v0, p0, Ljbb;->a:Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;

    .line 73
    .local v0, "longPressElapsedTimeView":Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;
    iget-object v1, v0, Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 74
    iget-object v1, p0, Ljbb;->a:Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    sget v2, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Ljba;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Ljba;-><init>(Ljbb;I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 75
    .end local v0    # "longPressElapsedTimeView":Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;
    goto :goto_0

    .line 76
    :cond_1
    iget-object v0, p0, Ljbb;->a:Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 77
    iget-object v0, p0, Ljbb;->a:Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;

    sget v1, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 78
    iget-object v0, p0, Ljbb;->a:Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 80
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 84
    iget-object v0, p0, Ljbb;->d:Ljas;

    invoke-interface {v0}, Ljas;->b()V

    .line 85
    return-void
.end method

.method public final c()V
    .locals 1

    .line 89
    iget-object v0, p0, Ljbb;->d:Ljas;

    invoke-interface {v0}, Ljas;->c()V

    .line 90
    return-void
.end method

.method public final d(Ljar;)V
    .locals 0
    .param p1, "jarVar"    # Ljar;

    .line 94
    return-void
.end method

.method public final e()V
    .locals 0

    .line 98
    return-void
.end method

.method public final f()V
    .locals 26

    .line 103
    move-object/from16 v0, p0

    iget-object v1, v0, Ljbb;->c:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getDisplay()Landroid/view/Display;

    move-result-object v1

    .line 104
    .local v1, "display":Landroid/view/Display;
    const-string v2, "Orientation can not be determined"

    if-eqz v1, :cond_8

    .line 105
    iget-boolean v3, v0, Ljbb;->k:Z

    if-eqz v3, :cond_0

    iget-object v3, v0, Ljbb;->a:Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;

    goto :goto_0

    :cond_0
    iget-object v3, v0, Ljbb;->f:Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;

    :goto_0
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1, v3}, Ljrz;->a(Landroid/view/Display;Landroid/content/Context;)Ljrz;

    move-result-object v3

    invoke-static {v3}, Ljrz;->b(Ljrz;)Z

    move-result v3

    const-wide/16 v7, 0xc8

    const-wide/16 v9, 0x0

    if-eqz v3, :cond_3

    .line 106
    iget-boolean v2, v0, Ljbb;->k:Z

    if-eqz v2, :cond_1

    iget-object v2, v0, Ljbb;->a:Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;

    goto :goto_1

    :cond_1
    iget-object v2, v0, Ljbb;->f:Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;

    .line 107
    .local v2, "linearLayout":Landroid/widget/LinearLayout;
    :goto_1
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 108
    iget-object v3, v0, Ljbb;->c:Landroid/app/Activity;

    const v11, 0x7f0a001f

    invoke-virtual {v3, v11}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 109
    .local v3, "viewGroup":Landroid/view/ViewGroup;
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 110
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->bringToFront()V

    .line 111
    new-instance v11, LConstraintSet;

    invoke-direct {v11}, LConstraintSet;-><init>()V

    .line 112
    .local v11, "constraintSetVar2":LConstraintSet;
    move-object v15, v3

    check-cast v15, Landroid/support/constraint/ConstraintLayout;

    .line 113
    .local v15, "constraintLayout":Landroid/support/constraint/ConstraintLayout;
    invoke-virtual {v11, v15}, LConstraintSet;->d(Landroid/support/constraint/ConstraintLayout;)V

    .line 114
    iget-object v12, v0, Ljbb;->e:Lhuf;

    sget-object v13, Lhtu;->d:Lhul;

    invoke-interface {v12, v13}, Lhuf;->c(Lhts;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static {v12}, Lhls;->h(I)I

    move-result v12

    const/4 v13, 0x1

    sub-int/2addr v12, v13

    packed-switch v12, :pswitch_data_0

    .line 134
    move-object v6, v15

    .end local v15    # "constraintLayout":Landroid/support/constraint/ConstraintLayout;
    .local v6, "constraintLayout":Landroid/support/constraint/ConstraintLayout;
    move-object v12, v11

    .line 135
    .local v12, "constraintSetVar":LConstraintSet;
    sget-object v4, Ljbb;->b:Louj;

    invoke-virtual {v4}, Loue;->b()Lova;

    move-result-object v4

    const/16 v5, 0xca4

    const-string v13, "Invalid aspect ratio detected!"

    invoke-static {v4, v13, v5}, Ld;->v(Lova;Ljava/lang/String;C)V

    goto/16 :goto_2

    .line 130
    .end local v6    # "constraintLayout":Landroid/support/constraint/ConstraintLayout;
    .end local v12    # "constraintSetVar":LConstraintSet;
    .restart local v15    # "constraintLayout":Landroid/support/constraint/ConstraintLayout;
    :pswitch_0
    invoke-direct {v0, v11, v2}, Ljbb;->l(LConstraintSet;Landroid/view/View;)V

    .line 131
    move-object v12, v11

    .line 132
    .restart local v12    # "constraintSetVar":LConstraintSet;
    move-object v6, v15

    goto/16 :goto_2

    .line 116
    .end local v12    # "constraintSetVar":LConstraintSet;
    :pswitch_1
    iget-object v12, v0, Ljbb;->e:Lhuf;

    sget-object v14, Lhtu;->k:Lhuk;

    invoke-interface {v12, v14}, Lhuf;->c(Lhts;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-nez v12, :cond_2

    .line 117
    iget-object v12, v0, Ljbb;->c:Landroid/app/Activity;

    const v14, 0x7f0a01d6

    invoke-virtual {v12, v14}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v14

    .line 118
    .local v14, "findViewById":Landroid/view/View;
    iget-object v12, v0, Ljbb;->i:[I

    invoke-virtual {v14, v12}, Landroid/view/View;->getLocationInWindow([I)V

    .line 119
    move-object v12, v11

    .line 120
    .restart local v12    # "constraintSetVar":LConstraintSet;
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getId()I

    move-result v16

    const/16 v17, 0x3

    const/16 v18, 0x0

    const/16 v19, 0x3

    iget-object v4, v0, Ljbb;->i:[I

    aget v4, v4, v13

    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    move-result v13

    div-int/lit8 v13, v13, 0x2

    add-int/2addr v4, v13

    iget-object v13, v0, Ljbb;->h:Landroid/content/res/Resources;

    const v5, 0x7f07028b

    invoke-virtual {v13, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    sub-int/2addr v4, v5

    iget-object v5, v0, Ljbb;->h:Landroid/content/res/Resources;

    const v6, 0x7f07032e

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    sub-int/2addr v4, v5

    iget-object v5, v0, Ljbb;->h:Landroid/content/res/Resources;

    const v6, 0x7f070196

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    sub-int/2addr v4, v5

    move-object v13, v11

    move-object v5, v14

    .end local v14    # "findViewById":Landroid/view/View;
    .local v5, "findViewById":Landroid/view/View;
    move/from16 v14, v16

    move-object v6, v15

    .end local v15    # "constraintLayout":Landroid/support/constraint/ConstraintLayout;
    .restart local v6    # "constraintLayout":Landroid/support/constraint/ConstraintLayout;
    move/from16 v15, v17

    move/from16 v16, v18

    move/from16 v17, v19

    move/from16 v18, v4

    invoke-virtual/range {v13 .. v18}, LConstraintSet;->e(IIIII)V

    .line 121
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getId()I

    move-result v13

    const/4 v14, 0x6

    const/4 v15, 0x0

    const/16 v16, 0x6

    const/16 v17, 0x0

    invoke-virtual/range {v12 .. v17}, LConstraintSet;->e(IIIII)V

    .line 122
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getId()I

    move-result v21

    const/16 v22, 0x7

    const/16 v23, 0x0

    const/16 v24, 0x7

    const/16 v25, 0x0

    move-object/from16 v20, v12

    invoke-virtual/range {v20 .. v25}, LConstraintSet;->e(IIIII)V

    .line 123
    goto :goto_2

    .line 125
    .end local v5    # "findViewById":Landroid/view/View;
    .end local v6    # "constraintLayout":Landroid/support/constraint/ConstraintLayout;
    .end local v12    # "constraintSetVar":LConstraintSet;
    .restart local v15    # "constraintLayout":Landroid/support/constraint/ConstraintLayout;
    :cond_2
    move-object v6, v15

    .end local v15    # "constraintLayout":Landroid/support/constraint/ConstraintLayout;
    .restart local v6    # "constraintLayout":Landroid/support/constraint/ConstraintLayout;
    invoke-direct {v0, v11, v2}, Ljbb;->l(LConstraintSet;Landroid/view/View;)V

    .line 126
    move-object v12, v11

    .line 127
    .restart local v12    # "constraintSetVar":LConstraintSet;
    nop

    .line 138
    :goto_2
    invoke-virtual {v12, v6}, LConstraintSet;->b(Landroid/support/constraint/ConstraintLayout;)V

    .line 139
    invoke-virtual {v0, v9, v10}, Ljbb;->h(J)V

    .line 140
    invoke-virtual/range {p0 .. p0}, Ljbb;->j()V

    .line 141
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    const-wide/16 v7, 0x205

    invoke-virtual {v4, v7, v8}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    new-instance v5, Ldefpackage/Ql;

    invoke-direct {v5, v0, v2}, Ldefpackage/Ql;-><init>(Ljbb;Landroid/widget/LinearLayout;)V

    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 147
    .end local v2    # "linearLayout":Landroid/widget/LinearLayout;
    .end local v3    # "viewGroup":Landroid/view/ViewGroup;
    .end local v6    # "constraintLayout":Landroid/support/constraint/ConstraintLayout;
    .end local v11    # "constraintSetVar2":LConstraintSet;
    goto :goto_4

    .end local v12    # "constraintSetVar":LConstraintSet;
    :cond_3
    iget-boolean v3, v0, Ljbb;->k:Z

    if-eqz v3, :cond_6

    .line 148
    invoke-virtual {v0, v9, v10}, Ljbb;->h(J)V

    .line 149
    iget-object v3, v0, Ljbb;->g:Landroid/view/ViewGroup;

    if-eqz v3, :cond_5

    .line 150
    iget-object v3, v0, Ljbb;->c:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getDisplay()Landroid/view/Display;

    move-result-object v3

    .line 151
    .local v3, "display2":Landroid/view/Display;
    if-eqz v3, :cond_4

    .line 154
    iget-object v2, v0, Ljbb;->a:Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v3, v2}, Ljrz;->a(Landroid/view/Display;Landroid/content/Context;)Ljrz;

    move-result-object v2

    .line 155
    .local v2, "a":Ljrz;
    iget-object v4, v0, Ljbb;->a:Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    .line 156
    .local v4, "viewGroup2":Landroid/view/ViewGroup;
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    packed-switch v5, :pswitch_data_1

    goto :goto_3

    .line 161
    :pswitch_2
    const/16 v5, 0x30

    invoke-direct {v0, v4, v5}, Ljbb;->k(Landroid/view/ViewGroup;I)V

    goto :goto_3

    .line 158
    :pswitch_3
    const/16 v5, 0x50

    invoke-direct {v0, v4, v5}, Ljbb;->k(Landroid/view/ViewGroup;I)V

    .line 159
    goto :goto_3

    .line 152
    .end local v2    # "a":Ljrz;
    .end local v4    # "viewGroup2":Landroid/view/ViewGroup;
    :cond_4
    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 165
    .end local v3    # "display2":Landroid/view/Display;
    :cond_5
    :goto_3
    invoke-virtual/range {p0 .. p0}, Ljbb;->j()V

    .line 166
    iget-object v2, v0, Ljbb;->a:Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v3, 0x205

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v3, Ljba;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Ljba;-><init>(Ljbb;I)V

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    goto :goto_4

    .line 168
    :cond_6
    iget-object v2, v0, Ljbb;->d:Ljas;

    invoke-interface {v2}, Ljas;->f()V

    .line 170
    :goto_4
    iget-boolean v2, v0, Ljbb;->k:Z

    if-nez v2, :cond_7

    .line 171
    return-void

    .line 173
    :cond_7
    iget-object v2, v0, Ljbb;->a:Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;

    .line 174
    .local v2, "longPressElapsedTimeView":Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;
    iget v3, v0, Ljbb;->l:I

    packed-switch v3, :pswitch_data_2

    .line 185
    return-void

    .line 182
    :pswitch_4
    iget-object v3, v2, Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;->d:Ljava/lang/Runnable;

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 183
    return-void

    .line 179
    :pswitch_5
    iget-object v3, v2, Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;->c:Landroid/widget/ImageView;

    iget-object v4, v2, Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;->b:Landroid/view/animation/Animation;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 180
    return-void

    .line 176
    :pswitch_6
    iget-object v3, v2, Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;->c:Landroid/widget/ImageView;

    iget-object v4, v2, Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;->a:Landroid/view/animation/Animation;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 177
    return-void

    .line 188
    .end local v2    # "longPressElapsedTimeView":Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;
    :cond_8
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final g(J)V
    .locals 0
    .param p1, "j"    # J

    .line 193
    return-void
.end method

.method public final h(J)V
    .locals 3
    .param p1, "j"    # J

    .line 197
    iget-boolean v0, p0, Ljbb;->k:Z

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Ljbb;->a:Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;->b()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/Duration;->getSeconds()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 200
    :cond_0
    iget-object v0, p0, Ljbb;->d:Ljas;

    invoke-interface {v0, p1, p2}, Ljas;->h(J)V

    .line 202
    :goto_0
    return-void
.end method

.method public final i(Landroid/widget/LinearLayout;)V
    .locals 4
    .param p1, "linearLayout"    # Landroid/widget/LinearLayout;

    .line 206
    iget-boolean v0, p0, Ljbb;->k:Z

    if-eqz v0, :cond_0

    .line 207
    move-object v0, p1

    check-cast v0, Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;

    .line 208
    .local v0, "longPressElapsedTimeView":Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;
    iput-object v0, p0, Ljbb;->a:Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;

    .line 209
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->setLayerType(ILandroid/graphics/Paint;)V

    .line 210
    .end local v0    # "longPressElapsedTimeView":Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;
    goto :goto_0

    .line 211
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;

    iput-object v0, p0, Ljbb;->f:Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;

    .line 213
    :goto_0
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Ljbb;->h:Landroid/content/res/Resources;

    .line 214
    iget-boolean v0, p0, Ljbb;->k:Z

    if-eqz v0, :cond_2

    .line 215
    iget-object v0, p0, Ljbb;->a:Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getRootView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 216
    .local v0, "viewGroup":Landroid/view/ViewGroup;
    const v1, 0x7f0a0057

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 217
    .local v1, "viewGroup2":Landroid/view/ViewGroup;
    if-eqz v1, :cond_1

    .line 218
    move-object v0, v1

    .line 220
    :cond_1
    const v2, 0x7f0a024d

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Ljbb;->g:Landroid/view/ViewGroup;

    .line 221
    iget-object v2, p0, Ljbb;->h:Landroid/content/res/Resources;

    const v3, 0x7f0702b9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Ljbb;->j:I

    .line 223
    .end local v0    # "viewGroup":Landroid/view/ViewGroup;
    .end local v1    # "viewGroup2":Landroid/view/ViewGroup;
    :cond_2
    return-void
.end method

.method public final j()V
    .locals 8

    .line 226
    iget-boolean v0, p0, Ljbb;->k:Z

    const/16 v1, 0x8

    const v2, 0x7f080154

    const v3, 0x7f07032f

    const v4, 0x7f080063

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Ljbb;->a:Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;

    iget-object v7, p0, Ljbb;->h:Landroid/content/res/Resources;

    invoke-virtual {v7, v4, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 228
    iget-object v0, p0, Ljbb;->h:Landroid/content/res/Resources;

    const v4, 0x7f07019b

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 229
    .local v0, "dimensionPixelSize":I
    iget-object v4, p0, Ljbb;->h:Landroid/content/res/Resources;

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 230
    .local v3, "dimensionPixelSize2":I
    iget-object v4, p0, Ljbb;->a:Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;

    invoke-virtual {v4}, Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;->b()Landroid/widget/TextView;

    move-result-object v4

    int-to-float v7, v0

    invoke-virtual {v4, v6, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 231
    iget-object v4, p0, Ljbb;->a:Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;

    invoke-virtual {v4}, Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;->b()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v3, v6, v3, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 232
    iget-object v4, p0, Ljbb;->a:Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;

    invoke-virtual {v4}, Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;->b()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v2, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 233
    iget-object v2, p0, Ljbb;->a:Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;->a()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v5, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 234
    iget-object v2, p0, Ljbb;->a:Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/ui/elapsedtimeui/LongPressElapsedTimeView;->a()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 235
    return-void

    .line 237
    .end local v0    # "dimensionPixelSize":I
    .end local v3    # "dimensionPixelSize2":I
    :cond_0
    iget-object v0, p0, Ljbb;->f:Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;

    iget-object v7, p0, Ljbb;->h:Landroid/content/res/Resources;

    invoke-virtual {v7, v4, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 238
    iget-object v0, p0, Ljbb;->h:Landroid/content/res/Resources;

    const v4, 0x7f070193

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 239
    .local v0, "dimensionPixelSize3":I
    iget-object v4, p0, Ljbb;->h:Landroid/content/res/Resources;

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 240
    .local v3, "dimensionPixelSize4":I
    iget-object v4, p0, Ljbb;->f:Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;

    invoke-virtual {v4}, Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;->b()Landroid/widget/TextView;

    move-result-object v4

    int-to-float v7, v0

    invoke-virtual {v4, v6, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 241
    iget-object v4, p0, Ljbb;->f:Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;

    invoke-virtual {v4}, Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;->b()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v3, v6, v3, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 242
    iget-object v4, p0, Ljbb;->f:Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;

    invoke-virtual {v4}, Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;->b()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v2, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 243
    iget-object v2, p0, Ljbb;->f:Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;->a()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v5, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 244
    iget-object v2, p0, Ljbb;->f:Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/ui/elapsedtimeui/ElapsedTimerView;->a()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 245
    return-void
.end method
