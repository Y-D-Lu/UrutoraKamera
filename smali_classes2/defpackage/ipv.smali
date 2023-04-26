.class public Ldefpackage/ipv;
.super Ldefpackage/iph;
.source ""


# instance fields
.field public final b:Ldefpackage/ipx;


# direct methods
.method public constructor <init>(Ldefpackage/ipx;)V
    .locals 0
    .param p1, "ipxVar"    # Ldefpackage/ipx;

    .line 17
    invoke-direct {p0}, Ldefpackage/iph;-><init>()V

    .line 18
    iput-object p1, p0, Ldefpackage/ipv;->b:Ldefpackage/ipx;

    .line 19
    return-void
.end method


# virtual methods
.method public d()V
    .locals 17

    .line 25
    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 26
    .local v1, "i":I
    const/4 v2, 0x0

    .line 27
    .local v2, "z":Z
    iget-object v3, v0, Ldefpackage/ipv;->b:Ldefpackage/ipx;

    iget-object v3, v3, Ldefpackage/ipx;->h:Ldefpackage/ddf;

    sget-object v4, Ldefpackage/dcu;->J:Ldefpackage/ddg;

    invoke-interface {v3, v4}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    .line 28
    iget-object v3, v0, Ldefpackage/ipv;->b:Ldefpackage/ipx;

    iget-object v3, v3, Ldefpackage/ipx;->i:Ldefpackage/jfn;

    invoke-interface {v3, v5}, Ldefpackage/jfn;->v(Z)V

    .line 29
    iget-object v3, v0, Ldefpackage/ipv;->b:Ldefpackage/ipx;

    iget-object v3, v3, Ldefpackage/ipx;->i:Ldefpackage/jfn;

    invoke-interface {v3, v5}, Ldefpackage/jfn;->l(Z)V

    goto :goto_0

    .line 31
    :cond_0
    iget-object v3, v0, Ldefpackage/ipv;->b:Ldefpackage/ipx;

    iget-object v3, v3, Ldefpackage/ipx;->n:Ldefpackage/jjp;

    invoke-virtual {v3}, Ldefpackage/jjp;->b()V

    .line 33
    :goto_0
    invoke-static {}, Ldefpackage/jxn;->c()V

    .line 34
    iget-object v3, v0, Ldefpackage/ipv;->b:Ldefpackage/ipx;

    iget-object v3, v3, Ldefpackage/ipx;->g:Ldefpackage/jak;

    invoke-virtual {v3, v5}, Ldefpackage/jak;->d(Z)V

    .line 35
    iget-object v3, v0, Ldefpackage/ipv;->b:Ldefpackage/ipx;

    iget-object v3, v3, Ldefpackage/ipx;->f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startTimelapseRecording()V

    .line 36
    iget-object v3, v0, Ldefpackage/ipv;->b:Ldefpackage/ipx;

    iget-object v3, v3, Ldefpackage/ipx;->k:Ldefpackage/jlb;

    invoke-interface {v3}, Ldefpackage/jlb;->Z()V

    .line 37
    iget-object v3, v0, Ldefpackage/ipv;->b:Ldefpackage/ipx;

    iget-object v3, v3, Ldefpackage/ipx;->l:Ldefpackage/iqj;

    invoke-virtual {v3}, Ldefpackage/iqj;->g()V

    .line 38
    iget-object v3, v0, Ldefpackage/ipv;->b:Ldefpackage/ipx;

    iget-object v3, v3, Ldefpackage/ipx;->j:Ldefpackage/gtg;

    invoke-virtual {v3}, Ldefpackage/gtg;->l()V

    .line 39
    iget-object v3, v0, Ldefpackage/ipv;->b:Ldefpackage/ipx;

    iget-object v3, v3, Ldefpackage/ipx;->l:Ldefpackage/iqj;

    .line 40
    .local v3, "iqjVar":Ldefpackage/iqj;
    iget-object v6, v3, Ldefpackage/iqj;->k:Ldefpackage/ddf;

    invoke-interface {v6, v4}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v4

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    .line 41
    iget-object v4, v3, Ldefpackage/iqj;->L:Ldefpackage/iqn;

    iget-object v5, v3, Ldefpackage/iqj;->z:Llda;

    invoke-interface {v5}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Ldefpackage/iqn;->a(D)D

    move-result-wide v4

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v4, v7

    if-eqz v4, :cond_1

    .line 42
    const/4 v2, 0x1

    .line 44
    :cond_1
    invoke-static {}, Ldefpackage/jar;->a()Ldefpackage/jaq;

    move-result-object v4

    .line 45
    .local v4, "a":Ldefpackage/jaq;
    invoke-virtual {v4, v2}, Ldefpackage/jaq;->e(Z)V

    .line 46
    invoke-virtual {v4, v6}, Ldefpackage/jaq;->d(Z)V

    .line 47
    iget-object v5, v3, Ldefpackage/iqj;->j:Ldefpackage/jas;

    invoke-virtual {v4}, Ldefpackage/jaq;->a()Ldefpackage/jar;

    move-result-object v6

    invoke-interface {v5, v6}, Ldefpackage/jas;->d(Ldefpackage/jar;)V

    .line 48
    iget-object v5, v3, Ldefpackage/iqj;->j:Ldefpackage/jas;

    invoke-interface {v5}, Ldefpackage/jas;->f()V

    .line 49
    iget-object v5, v3, Ldefpackage/iqj;->A:Ldefpackage/qkg;

    check-cast v5, Ldefpackage/cmr;

    invoke-virtual {v5}, Ldefpackage/cmr;->mo37get()Ldefpackage/cmq;

    move-result-object v5

    iput-object v5, v3, Ldefpackage/iqj;->I:Ldefpackage/cmq;

    .line 50
    invoke-virtual {v5}, Ldefpackage/cmq;->e()V

    .line 51
    return-void

    .line 53
    .end local v4    # "a":Ldefpackage/jaq;
    :cond_2
    iget-object v4, v3, Ldefpackage/iqj;->i:Ldefpackage/iro;

    .line 54
    .local v4, "iroVar":Ldefpackage/iro;
    invoke-virtual {v4}, Ldefpackage/iro;->a()V

    .line 55
    iget-object v7, v4, Ldefpackage/iro;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 56
    .local v7, "atomicLong":Ljava/util/concurrent/atomic/AtomicLong;
    iget-object v8, v4, Ldefpackage/iro;->h:Ldefpackage/jun;

    .line 57
    .local v8, "junVar":Ldefpackage/jun;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v7, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 58
    new-instance v11, Ljava/util/Timer;

    invoke-direct {v11}, Ljava/util/Timer;-><init>()V

    iput-object v11, v4, Ldefpackage/iro;->j:Ljava/util/Timer;

    .line 59
    new-instance v12, Ldefpackage/irn;

    invoke-direct {v12, v4}, Ldefpackage/irn;-><init>(Ldefpackage/iro;)V

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x1f4

    invoke-virtual/range {v11 .. v16}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 60
    iget-object v9, v4, Ldefpackage/iro;->f:Ldefpackage/irj;

    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getDisplay()Landroid/view/Display;

    move-result-object v9

    iget-object v10, v4, Ldefpackage/iro;->f:Ldefpackage/irj;

    invoke-virtual {v10}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v9, v10}, Ldefpackage/jrz;->a(Landroid/view/Display;Landroid/content/Context;)Ldefpackage/jrz;

    move-result-object v9

    .line 61
    .local v9, "a2":Ldefpackage/jrz;
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const v11, 0x7f0700a7

    const/4 v12, 0x2

    packed-switch v10, :pswitch_data_0

    .line 73
    const/4 v6, 0x0

    .local v6, "height":I
    goto :goto_1

    .line 70
    .end local v6    # "height":I
    :pswitch_0
    iget-object v6, v4, Ldefpackage/iro;->g:Landroid/content/res/Resources;

    const v10, 0x7f0700aa

    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 71
    .restart local v6    # "height":I
    goto :goto_1

    .line 63
    .end local v6    # "height":I
    :pswitch_1
    new-array v10, v12, [I

    .line 64
    .local v10, "iArr":[I
    iget-object v13, v4, Ldefpackage/iro;->k:Landroid/view/View;

    invoke-virtual {v13, v10}, Landroid/view/View;->getLocationInWindow([I)V

    .line 65
    iget-object v13, v4, Ldefpackage/iro;->g:Landroid/content/res/Resources;

    invoke-virtual {v13, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    .line 66
    .local v13, "dimensionPixelSize":I
    aget v6, v10, v6

    iget-object v14, v4, Ldefpackage/iro;->k:Landroid/view/View;

    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    move-result v14

    div-int/2addr v14, v12

    add-int/2addr v6, v14

    div-int/lit8 v14, v13, 0x2

    sub-int/2addr v6, v14

    .line 67
    .restart local v6    # "height":I
    nop

    .line 76
    .end local v10    # "iArr":[I
    .end local v13    # "dimensionPixelSize":I
    :goto_1
    new-array v10, v12, [I

    .line 77
    .local v10, "iArr2":[I
    iget-object v13, v4, Ldefpackage/iro;->i:Ldefpackage/jns;

    iget-object v13, v13, Ldefpackage/jns;->k:Ldefpackage/jus;

    const v14, 0x7f0a024d

    invoke-virtual {v13, v14}, Ldefpackage/jus;->c(I)Ljava/lang/Object;

    move-result-object v13

    .line 78
    .local v13, "c":Ljava/lang/Object;
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    const v15, 0x7f0700a8

    packed-switch v14, :pswitch_data_1

    goto :goto_2

    .line 81
    :pswitch_2
    move-object v14, v13

    check-cast v14, Landroid/view/View;

    .line 82
    .local v14, "view":Landroid/view/View;
    invoke-virtual {v14, v10}, Landroid/view/View;->getLocationInWindow([I)V

    .line 83
    aget v5, v10, v5

    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    move-result v16

    div-int/lit8 v16, v16, 0x2

    add-int v5, v5, v16

    iget-object v11, v4, Ldefpackage/iro;->g:Landroid/content/res/Resources;

    invoke-virtual {v11, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    div-int/2addr v11, v12

    sub-int v1, v5, v11

    .line 86
    .end local v14    # "view":Landroid/view/View;
    :goto_2
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    packed-switch v5, :pswitch_data_2

    .line 98
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v11, v4, Ldefpackage/iro;->g:Landroid/content/res/Resources;

    invoke-virtual {v11, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    iget-object v12, v4, Ldefpackage/iro;->g:Landroid/content/res/Resources;

    const v14, 0x7f0700a7

    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    const/16 v14, 0x31

    invoke-direct {v5, v11, v12, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 99
    .local v5, "layoutParams":Landroid/widget/FrameLayout$LayoutParams;
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_3

    .line 93
    .end local v5    # "layoutParams":Landroid/widget/FrameLayout$LayoutParams;
    :pswitch_3
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v11, v4, Ldefpackage/iro;->g:Landroid/content/res/Resources;

    invoke-virtual {v11, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    iget-object v12, v4, Ldefpackage/iro;->g:Landroid/content/res/Resources;

    const v14, 0x7f0700a7

    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    const/16 v14, 0x30

    invoke-direct {v5, v11, v12, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 94
    .restart local v5    # "layoutParams":Landroid/widget/FrameLayout$LayoutParams;
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 95
    iput v1, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 96
    goto :goto_3

    .line 88
    .end local v5    # "layoutParams":Landroid/widget/FrameLayout$LayoutParams;
    :pswitch_4
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v11, v4, Ldefpackage/iro;->g:Landroid/content/res/Resources;

    invoke-virtual {v11, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    iget-object v12, v4, Ldefpackage/iro;->g:Landroid/content/res/Resources;

    const v14, 0x7f0700a7

    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    const/16 v14, 0x50

    invoke-direct {v5, v11, v12, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 89
    .restart local v5    # "layoutParams":Landroid/widget/FrameLayout$LayoutParams;
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 90
    iput v1, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 91
    nop

    .line 102
    :goto_3
    iget-object v11, v4, Ldefpackage/iro;->f:Ldefpackage/irj;

    invoke-virtual {v11, v5}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    iget-object v11, v4, Ldefpackage/iro;->f:Ldefpackage/irj;

    invoke-virtual {v11}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 104
    iget-object v11, v4, Ldefpackage/iro;->f:Ldefpackage/irj;

    invoke-virtual {v11}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v11

    const-wide/16 v14, 0xc8

    invoke-virtual {v11, v14, v15}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v11

    const-wide/16 v14, 0x205

    invoke-virtual {v11, v14, v15}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v11

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-virtual {v11, v12}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v11

    new-instance v12, Ldefpackage/ipv$1;

    invoke-direct {v12, v0, v4}, Ldefpackage/ipv$1;-><init>(Ldefpackage/ipv;Ldefpackage/iro;)V

    invoke-virtual {v11, v12}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 110
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
