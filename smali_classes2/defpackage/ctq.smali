.class final Ldefpackage/ctq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/jem;


# instance fields
.field public final a:Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;

.field public final b:Ldefpackage/ctr;


# direct methods
.method public constructor <init>(Ldefpackage/ctr;Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;)V
    .locals 0
    .param p1, "ctrVar"    # Ldefpackage/ctr;
    .param p2, "recordSpeedSlider"    # Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Ldefpackage/ctq;->b:Ldefpackage/ctr;

    .line 19
    iput-object p2, p0, Ldefpackage/ctq;->a:Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;IZ)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "i"    # I
    .param p3, "z"    # Z

    .line 24
    iget-object v0, p0, Ldefpackage/ctq;->b:Ldefpackage/ctr;

    .line 25
    .local v0, "ctrVar":Ldefpackage/ctr;
    iget-boolean v1, v0, Ldefpackage/ctr;->d:Z

    if-nez v1, :cond_0

    .line 26
    iget-object v1, v0, Ldefpackage/ctr;->f:Ldefpackage/cts;

    iget v2, v0, Ldefpackage/ctr;->g:I

    invoke-virtual {v1, v2, p2}, Ldefpackage/cts;->k(II)V

    .line 28
    :cond_0
    if-eqz p3, :cond_2

    iget-object v1, p0, Ldefpackage/ctq;->b:Ldefpackage/ctr;

    iget-object v1, v1, Ldefpackage/ctr;->f:Ldefpackage/cts;

    iget-boolean v1, v1, Ldefpackage/cts;->m:Z

    if-nez v1, :cond_1

    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Ldefpackage/jty;->e(Landroid/view/View;)V

    .line 32
    return-void

    .line 29
    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Landroid/view/View;Z)V
    .locals 13
    .param p1, "view"    # Landroid/view/View;
    .param p2, "z"    # Z

    .line 37
    move-object v0, p1

    check-cast v0, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;

    .line 38
    .local v0, "recordSpeedSlider":Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;
    iget-object v1, p0, Ldefpackage/ctq;->b:Ldefpackage/ctr;

    .line 39
    .local v1, "ctrVar":Ldefpackage/ctr;
    iget-boolean v2, v1, Ldefpackage/ctr;->d:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    .line 40
    iget-object v2, v1, Ldefpackage/ctr;->f:Ldefpackage/cts;

    iget-object v2, v2, Ldefpackage/cts;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {v0}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->a()I

    move-result v5

    if-eq v2, v5, :cond_0

    .line 41
    iget-object v2, p0, Ldefpackage/ctq;->b:Ldefpackage/ctr;

    iget-object v2, v2, Ldefpackage/ctr;->f:Ldefpackage/cts;

    invoke-virtual {v2, v3}, Ldefpackage/cts;->g(Z)V

    .line 42
    iget-object v2, p0, Ldefpackage/ctq;->b:Ldefpackage/ctr;

    iget-object v2, v2, Ldefpackage/ctr;->f:Ldefpackage/cts;

    iget-object v2, v2, Ldefpackage/cts;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->a()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_0

    .line 44
    :cond_0
    iget-object v2, p0, Ldefpackage/ctq;->b:Ldefpackage/ctr;

    iget-object v2, v2, Ldefpackage/ctr;->f:Ldefpackage/cts;

    .line 45
    .local v2, "ctsVar":Ldefpackage/cts;
    iget-object v5, v2, Ldefpackage/cts;->c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v5, v4}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    .line 46
    iget-object v5, v2, Ldefpackage/cts;->h:Ldefpackage/jfn;

    invoke-interface {v5, v4}, Ldefpackage/jfn;->l(Z)V

    .line 47
    iget-object v5, v2, Ldefpackage/cts;->i:Ldefpackage/jlb;

    invoke-interface {v5, v4}, Ldefpackage/jlb;->F(Z)V

    .line 48
    iget-object v5, v2, Ldefpackage/cts;->f:Ldefpackage/epj;

    invoke-virtual {v5, v4}, Ldefpackage/epj;->g(I)V

    .line 50
    .end local v2    # "ctsVar":Ldefpackage/cts;
    :goto_0
    iget-object v2, p0, Ldefpackage/ctq;->b:Ldefpackage/ctr;

    .line 51
    .local v2, "ctrVar2":Ldefpackage/ctr;
    iget-object v5, v2, Ldefpackage/ctr;->f:Ldefpackage/cts;

    iget v6, v2, Ldefpackage/ctr;->g:I

    invoke-virtual {v0}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->a()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Ldefpackage/cts;->k(II)V

    .line 53
    .end local v2    # "ctrVar2":Ldefpackage/ctr;
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->i()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 54
    invoke-virtual {v0}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->a()I

    move-result v2

    .line 55
    .local v2, "a":I
    iget-object v5, p0, Ldefpackage/ctq;->b:Ldefpackage/ctr;

    iget-object v5, v5, Ldefpackage/ctr;->f:Ldefpackage/cts;

    .line 56
    .local v5, "ctsVar2":Ldefpackage/cts;
    iget v6, v5, Ldefpackage/cts;->n:I

    if-ne v2, v6, :cond_2

    .line 57
    invoke-virtual {v5}, Ldefpackage/cts;->b()V

    .line 58
    iget-object v4, p0, Ldefpackage/ctq;->b:Ldefpackage/ctr;

    iget-object v4, v4, Ldefpackage/ctr;->f:Ldefpackage/cts;

    invoke-virtual {v4, v3}, Ldefpackage/cts;->g(Z)V

    .line 59
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v3

    .line 60
    .local v3, "layoutTransition":Landroid/animation/LayoutTransition;
    const/4 v4, 0x3

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f020006

    invoke-static {v6, v7}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 61
    new-instance v4, Ldefpackage/ctp;

    invoke-direct {v4, p0}, Ldefpackage/ctp;-><init>(Ldefpackage/ctq;)V

    invoke-virtual {v3, v4}, Landroid/animation/LayoutTransition;->addTransitionListener(Landroid/animation/LayoutTransition$TransitionListener;)V

    .line 62
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget-object v6, p0, Ldefpackage/ctq;->b:Ldefpackage/ctr;

    iget v6, v6, Ldefpackage/ctr;->a:I

    iput v6, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 63
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 64
    return-void

    .line 67
    .end local v2    # "a":I
    .end local v3    # "layoutTransition":Landroid/animation/LayoutTransition;
    .end local v5    # "ctsVar2":Ldefpackage/cts;
    :cond_2
    if-eqz p2, :cond_5

    .line 68
    invoke-virtual {v0}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->b(I)I

    move-result v2

    .line 69
    .local v2, "b":I
    invoke-virtual {v0}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->a()I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 70
    .local v5, "childAt":Landroid/view/View;
    iget-object v6, p0, Ldefpackage/ctq;->b:Ldefpackage/ctr;

    iget-object v6, v6, Ldefpackage/ctr;->b:Ldefpackage/ols;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ldefpackage/oko;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x2

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 71
    .local v6, "str":Ljava/lang/String;
    iget-object v7, p0, Ldefpackage/ctq;->b:Ldefpackage/ctr;

    iget-object v7, v7, Ldefpackage/ctr;->f:Ldefpackage/cts;

    .line 72
    .local v7, "ctsVar3":Ldefpackage/cts;
    iget-boolean v8, v7, Ldefpackage/cts;->l:Z

    if-eqz v8, :cond_4

    iget-object v8, v7, Ldefpackage/cts;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_3

    goto/16 :goto_2

    .line 75
    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    .line 76
    iget-object v8, v7, Ldefpackage/cts;->k:Ldefpackage/lie;

    invoke-interface {v8}, Ldefpackage/lie;->close()V

    .line 77
    iget-object v8, v7, Ldefpackage/cts;->j:Landroid/view/WindowManager;

    invoke-interface {v8}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v8

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v8, v9}, Ldefpackage/jrz;->a(Landroid/view/Display;Landroid/content/Context;)Ldefpackage/jrz;

    move-result-object v8

    .line 78
    .local v8, "a2":Ldefpackage/jrz;
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0702b7

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    .line 79
    .local v9, "dimensionPixelSize":I
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    packed-switch v10, :pswitch_data_0

    .line 96
    return-void

    .line 91
    :pswitch_0
    new-instance v10, Ldefpackage/jlz;

    invoke-direct {v10, v6}, Ldefpackage/jlz;-><init>(Ljava/lang/String;)V

    .line 92
    .local v10, "jlzVar":Ldefpackage/jlz;
    invoke-virtual {v10, v5, v9}, Ldefpackage/jlz;->h(Landroid/view/View;I)V

    .line 93
    invoke-virtual {v10}, Ldefpackage/jlz;->k()V

    .line 94
    goto :goto_1

    .line 86
    .end local v10    # "jlzVar":Ldefpackage/jlz;
    :pswitch_1
    new-instance v10, Ldefpackage/jlz;

    invoke-direct {v10, v6}, Ldefpackage/jlz;-><init>(Ljava/lang/String;)V

    .line 87
    .restart local v10    # "jlzVar":Ldefpackage/jlz;
    invoke-virtual {v10, v5, v9}, Ldefpackage/jlz;->l(Landroid/view/View;I)V

    .line 88
    invoke-virtual {v10}, Ldefpackage/jlz;->j()V

    .line 89
    goto :goto_1

    .line 81
    .end local v10    # "jlzVar":Ldefpackage/jlz;
    :pswitch_2
    new-instance v10, Ldefpackage/jlz;

    invoke-direct {v10, v6}, Ldefpackage/jlz;-><init>(Ljava/lang/String;)V

    .line 82
    .restart local v10    # "jlzVar":Ldefpackage/jlz;
    invoke-virtual {v10, v5}, Ldefpackage/jlz;->s(Landroid/view/View;)V

    .line 83
    invoke-virtual {v10}, Ldefpackage/jlz;->i()V

    .line 84
    nop

    .line 98
    :goto_1
    iget-object v11, v7, Ldefpackage/cts;->d:Ldefpackage/ddf;

    sget-object v12, Ldefpackage/ddl;->ay:Ldefpackage/ddg;

    invoke-interface {v11, v12}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v11

    iput-boolean v11, v10, Ldefpackage/jlz;->h:Z

    .line 99
    invoke-virtual {v10}, Ldefpackage/jlz;->n()V

    .line 100
    invoke-virtual {v10}, Ldefpackage/jlz;->o()V

    .line 101
    iput-boolean v4, v10, Ldefpackage/jlz;->f:Z

    .line 102
    const/16 v4, 0x12c

    iput v4, v10, Ldefpackage/jlz;->c:I

    .line 103
    const/16 v4, 0x8fc

    iput v4, v10, Ldefpackage/jlz;->d:I

    .line 104
    const/4 v4, 0x5

    iput v4, v10, Ldefpackage/jlz;->m:I

    .line 105
    new-instance v4, Ldefpackage/ctq$1;

    invoke-direct {v4, p0, v7, v2}, Ldefpackage/ctq$1;-><init>(Ldefpackage/ctq;Ldefpackage/cts;I)V

    iget-object v11, v7, Ldefpackage/cts;->g:Ldefpackage/lar;

    invoke-virtual {v10, v4, v11}, Ldefpackage/jlz;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 112
    iput-boolean v3, v10, Ldefpackage/jlz;->e:Z

    .line 113
    iget-object v3, v7, Ldefpackage/cts;->e:Ldefpackage/elw;

    iput-object v3, v10, Ldefpackage/jlz;->i:Ldefpackage/elw;

    .line 114
    invoke-virtual {v10}, Ldefpackage/jlz;->a()Ldefpackage/lie;

    move-result-object v3

    iput-object v3, v7, Ldefpackage/cts;->k:Ldefpackage/lie;

    .line 115
    iget-object v3, v7, Ldefpackage/cts;->o:Ldefpackage/bqg;

    invoke-virtual {v3}, Ldefpackage/bqg;->i()Ldefpackage/lap;

    move-result-object v3

    iget-object v4, v7, Ldefpackage/cts;->k:Ldefpackage/lie;

    invoke-virtual {v3, v4}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    goto :goto_3

    .line 73
    .end local v8    # "a2":Ldefpackage/jrz;
    .end local v9    # "dimensionPixelSize":I
    .end local v10    # "jlzVar":Ldefpackage/jlz;
    :cond_4
    :goto_2
    return-void

    .line 117
    .end local v2    # "b":I
    .end local v5    # "childAt":Landroid/view/View;
    .end local v6    # "str":Ljava/lang/String;
    .end local v7    # "ctsVar3":Ldefpackage/cts;
    :cond_5
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Z)V
    .locals 2
    .param p1, "z"    # Z

    .line 121
    iget-object v0, p0, Ldefpackage/ctq;->b:Ldefpackage/ctr;

    iget-object v0, v0, Ldefpackage/ctr;->f:Ldefpackage/cts;

    iget-object v0, v0, Ldefpackage/cts;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v1, p0, Ldefpackage/ctq;->a:Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 122
    if-eqz p1, :cond_1

    .line 123
    iget-object v0, p0, Ldefpackage/ctq;->b:Ldefpackage/ctr;

    .line 124
    .local v0, "ctrVar":Ldefpackage/ctr;
    iget-boolean v1, v0, Ldefpackage/ctr;->d:Z

    if-nez v1, :cond_0

    .line 125
    return-void

    .line 127
    :cond_0
    iget-object v1, v0, Ldefpackage/ctr;->f:Ldefpackage/cts;

    invoke-virtual {v1}, Ldefpackage/cts;->b()V

    .line 129
    .end local v0    # "ctrVar":Ldefpackage/ctr;
    :cond_1
    return-void
.end method
