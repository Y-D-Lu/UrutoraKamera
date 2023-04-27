.class public Liwk;
.super Liwj;
.source ""


# instance fields
.field public final a:Liwm;


# direct methods
.method public constructor <init>(Liwm;)V
    .locals 0
    .param p1, "iwmVar"    # Liwm;

    .line 18
    invoke-direct {p0}, Liwj;-><init>()V

    .line 19
    iput-object p1, p0, Liwk;->a:Liwm;

    .line 20
    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    .line 24
    return-void
.end method

.method public final f()V
    .locals 12

    .line 28
    const/4 v0, 0x0

    .line 29
    .local v0, "z":Z
    iget-object v1, p0, Liwk;->a:Liwm;

    iget-object v1, v1, Liwm;->h:Liud;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Liud;->b(Z)V

    .line 30
    iget-object v1, p0, Liwk;->a:Liwm;

    iget-object v1, v1, Liwm;->c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startAutoTimerCapturing()V

    .line 31
    iget-object v1, p0, Liwk;->a:Liwm;

    .line 32
    .local v1, "iwmVar":Liwm;
    iget-object v3, v1, Liwm;->b:Ljfn;

    invoke-interface {v3}, Ljfn;->r()Z

    move-result v3

    iput-boolean v3, v1, Liwm;->j:Z

    .line 33
    iget-object v3, p0, Liwk;->a:Liwm;

    iget-object v3, v3, Liwm;->b:Ljfn;

    invoke-interface {v3, v2}, Ljfn;->l(Z)V

    .line 34
    iget-object v3, p0, Liwk;->a:Liwm;

    iget-object v3, v3, Liwm;->b:Ljfn;

    invoke-interface {v3, v2}, Ljfn;->v(Z)V

    .line 35
    iget-object v3, p0, Liwk;->a:Liwm;

    iget-object v3, v3, Liwm;->d:Ljlb;

    invoke-interface {v3}, Ljlb;->K()V

    .line 36
    iget-object v3, p0, Liwk;->a:Liwm;

    iget-object v3, v3, Liwm;->e:Ljak;

    invoke-virtual {v3, v2}, Ljak;->d(Z)V

    .line 37
    iget-object v2, p0, Liwk;->a:Liwm;

    iget-object v2, v2, Liwm;->f:Lgtg;

    invoke-virtual {v2}, Lgtg;->l()V

    .line 38
    invoke-static {}, Ljxn;->c()V

    .line 39
    iget-object v2, p0, Liwk;->a:Liwm;

    iget-object v2, v2, Liwm;->a:Lbzg;

    .line 40
    .local v2, "bzgVar":Lbzg;
    iget-object v3, v2, Lbzg;->a:Llce;

    iget-object v3, v3, Llce;->d:Ljava/lang/Object;

    sget-object v4, Lbzp;->IDLE:Lbzp;

    if-ne v3, v4, :cond_0

    .line 41
    const/4 v0, 0x1

    .line 43
    :cond_0
    iget-object v3, v2, Lbzg;->a:Llce;

    iget-object v3, v3, Llce;->d:Ljava/lang/Object;

    const-string v4, "Cannot transition to CAPTURING from %s"

    invoke-static {v0, v4, v3}, Lobr;->aT(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 44
    sget-object v3, Lbzp;->CAPTURING:Lbzp;

    invoke-virtual {v2, v3}, Lbzg;->d(Lbzp;)V

    .line 45
    iget-object v3, v2, Lbzg;->c:Lcae;

    .line 46
    .local v3, "caeVar":Lcae;
    iget-object v4, v3, Lcae;->c:Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;

    .line 47
    .local v4, "autoTimerIndicatorView":Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;
    const/4 v5, 0x1

    if-eqz v4, :cond_2

    .line 48
    iget-object v6, v4, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->f:Landroid/view/ViewPropertyAnimator;

    .line 49
    .local v6, "viewPropertyAnimator":Landroid/view/ViewPropertyAnimator;
    if-eqz v6, :cond_1

    .line 50
    invoke-static {v6}, Lobr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-virtual {v6}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 52
    const/4 v7, 0x0

    iput-object v7, v4, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->f:Landroid/view/ViewPropertyAnimator;

    .line 54
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    sget-object v8, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->a:Ljava/time/Duration;

    invoke-virtual {v8}, Ljava/time/Duration;->toMillis()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {v7, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    new-instance v8, Lcah;

    invoke-direct {v8, v4}, Lcah;-><init>(Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;)V

    invoke-virtual {v7, v8}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    .line 55
    .local v7, "listener":Landroid/view/ViewPropertyAnimator;
    invoke-virtual {v7}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 56
    iput-object v7, v4, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->f:Landroid/view/ViewPropertyAnimator;

    .line 57
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v8

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v9

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v10

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v11

    invoke-virtual {v4, v8, v9, v10, v11}, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->b(IIII)V

    .line 58
    iget-object v8, v4, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->c:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v4, v8}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 59
    iput-boolean v5, v3, Lcae;->d:Z

    .line 61
    .end local v6    # "viewPropertyAnimator":Landroid/view/ViewPropertyAnimator;
    .end local v7    # "listener":Landroid/view/ViewPropertyAnimator;
    :cond_2
    iget-object v6, v2, Lbzg;->b:Lbzo;

    .line 62
    .local v6, "bzoVar":Lbzo;
    iget v7, v6, Lbzo;->f:I

    add-int/2addr v7, v5

    iput v7, v6, Lbzo;->f:I

    .line 63
    iget-object v5, v6, Lbzo;->b:Lojt;

    invoke-virtual {v5}, Lojt;->c()V

    .line 64
    iget-object v5, v6, Lbzo;->b:Lojt;

    invoke-virtual {v5}, Lojt;->d()V

    .line 65
    iget-object v5, v6, Lbzo;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 66
    iget-object v5, v6, Lbzo;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 67
    iget-object v5, v2, Lbzg;->e:Lifn;

    const v7, 0x7f100014

    invoke-interface {v5, v7}, Lifn;->b(I)V

    .line 68
    return-void
.end method

.method public final g()V
    .locals 25

    .line 72
    move-object/from16 v0, p0

    iget-object v1, v0, Liwk;->a:Liwm;

    iget-object v1, v1, Liwm;->a:Lbzg;

    .line 73
    .local v1, "bzgVar":Lbzg;
    iget-object v2, v1, Lbzg;->a:Llce;

    iget-object v2, v2, Llce;->d:Ljava/lang/Object;

    sget-object v3, Lbzp;->CAPTURING:Lbzp;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    iget-object v3, v1, Lbzg;->a:Llce;

    iget-object v3, v3, Llce;->d:Ljava/lang/Object;

    const-string v6, "Cannot transition to IDLE from %s"

    invoke-static {v2, v6, v3}, Lobr;->aT(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 74
    sget-object v2, Lbzp;->IDLE:Lbzp;

    invoke-virtual {v1, v2}, Lbzg;->d(Lbzp;)V

    .line 75
    iget-object v2, v1, Lbzg;->c:Lcae;

    .line 76
    .local v2, "caeVar":Lcae;
    iget-object v3, v2, Lcae;->c:Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;

    .line 77
    .local v3, "autoTimerIndicatorView":Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;
    if-eqz v3, :cond_2

    .line 78
    iget-object v6, v3, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->f:Landroid/view/ViewPropertyAnimator;

    .line 79
    .local v6, "viewPropertyAnimator":Landroid/view/ViewPropertyAnimator;
    if-eqz v6, :cond_1

    .line 80
    invoke-static {v6}, Lobr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    invoke-virtual {v6}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 82
    const/4 v7, 0x0

    iput-object v7, v3, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->f:Landroid/view/ViewPropertyAnimator;

    .line 84
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    sget-object v8, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->a:Ljava/time/Duration;

    invoke-virtual {v8}, Ljava/time/Duration;->toMillis()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    sget v8, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    invoke-virtual {v7, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    new-instance v8, Lcai;

    invoke-direct {v8, v3}, Lcai;-><init>(Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;)V

    invoke-virtual {v7, v8}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    .line 85
    .local v7, "listener":Landroid/view/ViewPropertyAnimator;
    invoke-virtual {v7}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 86
    iput-object v7, v3, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->f:Landroid/view/ViewPropertyAnimator;

    .line 87
    iget-object v8, v3, Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;->c:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v3, v8}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 88
    iput-boolean v5, v2, Lcae;->d:Z

    .line 90
    .end local v6    # "viewPropertyAnimator":Landroid/view/ViewPropertyAnimator;
    .end local v7    # "listener":Landroid/view/ViewPropertyAnimator;
    :cond_2
    iget-object v6, v1, Lbzg;->b:Lbzo;

    iget-object v6, v6, Lbzo;->b:Lojt;

    .line 91
    .local v6, "ojtVar":Lojt;
    iget-boolean v7, v6, Lojt;->a:Z

    if-eqz v7, :cond_3

    .line 92
    invoke-virtual {v6}, Lojt;->e()V

    .line 94
    :cond_3
    iget-object v7, v1, Lbzg;->b:Lbzo;

    iget v7, v7, Lbzo;->f:I

    if-lez v7, :cond_9

    .line 95
    iget-object v7, v1, Lbzg;->d:Lbzn;

    .line 96
    .local v7, "bznVar":Lbzn;
    sget-object v8, Lpdm;->h:Lpdm;

    invoke-virtual {v8}, Lppd;->m()Lpoy;

    move-result-object v8

    .line 97
    .local v8, "m":Lpoy;
    iget-object v9, v7, Lbzn;->b:Lbzo;

    iget-object v9, v9, Lbzo;->a:Ljava/util/UUID;

    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v9

    .line 98
    .local v9, "uuid":Ljava/lang/String;
    iget-boolean v10, v8, Lpoy;->c:Z

    if-eqz v10, :cond_4

    .line 99
    invoke-virtual {v8}, Lpoy;->m()V

    .line 100
    iput-boolean v5, v8, Lpoy;->c:Z

    .line 102
    :cond_4
    iget-object v10, v8, Lpoy;->b:Lppd;

    check-cast v10, Lpdm;

    .line 103
    .local v10, "pdmVar":Lpdm;
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    iget v11, v10, Lpdm;->a:I

    or-int/2addr v11, v4

    .line 105
    .local v11, "i":I
    iput v11, v10, Lpdm;->a:I

    .line 106
    iput-object v9, v10, Lpdm;->b:Ljava/lang/String;

    .line 107
    iget-object v12, v7, Lbzn;->b:Lbzo;

    .line 108
    .local v12, "bzoVar":Lbzo;
    iget v13, v12, Lbzo;->f:I

    .line 109
    .local v13, "i2":I
    or-int/lit8 v14, v11, 0x2

    .line 110
    .local v14, "i3":I
    iput v14, v10, Lpdm;->a:I

    .line 111
    iput v13, v10, Lpdm;->c:I

    .line 112
    iput v5, v10, Lpdm;->d:I

    .line 113
    or-int/lit8 v15, v14, 0x4

    iput v15, v10, Lpdm;->a:I

    .line 114
    iget-object v15, v12, Lbzo;->b:Lojt;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v16, v6

    .end local v6    # "ojtVar":Lojt;
    .local v16, "ojtVar":Lojt;
    invoke-virtual {v15, v4}, Lojt;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    .line 115
    .local v5, "a":J
    iget-boolean v4, v8, Lpoy;->c:Z

    if-eqz v4, :cond_5

    .line 116
    invoke-virtual {v8}, Lpoy;->m()V

    .line 117
    const/4 v4, 0x0

    iput-boolean v4, v8, Lpoy;->c:Z

    .line 119
    :cond_5
    iget-object v4, v8, Lpoy;->b:Lppd;

    check-cast v4, Lpdm;

    .line 120
    .local v4, "pdmVar2":Lpdm;
    iget v15, v4, Lpdm;->a:I

    or-int/lit8 v15, v15, 0x8

    iput v15, v4, Lpdm;->a:I

    .line 121
    iput-wide v5, v4, Lpdm;->e:J

    .line 122
    iget-object v15, v7, Lbzn;->b:Lbzo;

    iget-object v15, v15, Lbzo;->d:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    .line 123
    .local v15, "size":I
    move-object/from16 v17, v2

    .end local v2    # "caeVar":Lcae;
    .local v17, "caeVar":Lcae;
    iget-boolean v2, v8, Lpoy;->c:Z

    if-eqz v2, :cond_6

    .line 124
    invoke-virtual {v8}, Lpoy;->m()V

    .line 125
    const/4 v2, 0x0

    iput-boolean v2, v8, Lpoy;->c:Z

    .line 127
    :cond_6
    iget-object v2, v8, Lpoy;->b:Lppd;

    check-cast v2, Lpdm;

    .line 128
    .local v2, "pdmVar3":Lpdm;
    move-object/from16 v18, v3

    .end local v3    # "autoTimerIndicatorView":Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;
    .local v18, "autoTimerIndicatorView":Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;
    iget v3, v2, Lpdm;->a:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lpdm;->a:I

    .line 129
    iput v15, v2, Lpdm;->f:I

    .line 130
    const/4 v3, 0x1

    if-le v15, v3, :cond_8

    .line 131
    add-int/lit8 v3, v15, -0x1

    .line 132
    .local v3, "i4":I
    move-object/from16 v19, v2

    .end local v2    # "pdmVar3":Lpdm;
    .local v19, "pdmVar3":Lpdm;
    iget-object v2, v7, Lbzn;->b:Lbzo;

    iget-object v2, v2, Lbzo;->d:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    iget-object v2, v7, Lbzn;->b:Lbzo;

    iget-object v2, v2, Lbzo;->d:Ljava/util/List;

    move-object/from16 v22, v4

    const/4 v4, 0x0

    .end local v4    # "pdmVar2":Lpdm;
    .local v22, "pdmVar2":Lpdm;
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    sub-long v20, v20, v23

    move-wide/from16 v23, v5

    .end local v5    # "a":J
    .local v23, "a":J
    int-to-long v4, v3

    div-long v4, v20, v4

    .line 133
    .local v4, "longValue":J
    iget-boolean v2, v8, Lpoy;->c:Z

    if-eqz v2, :cond_7

    .line 134
    invoke-virtual {v8}, Lpoy;->m()V

    .line 135
    const/4 v2, 0x0

    iput-boolean v2, v8, Lpoy;->c:Z

    .line 137
    :cond_7
    iget-object v2, v8, Lpoy;->b:Lppd;

    check-cast v2, Lpdm;

    .line 138
    .local v2, "pdmVar4":Lpdm;
    iget v6, v2, Lpdm;->a:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v2, Lpdm;->a:I

    .line 139
    iput-wide v4, v2, Lpdm;->g:J

    goto :goto_1

    .line 130
    .end local v3    # "i4":I
    .end local v19    # "pdmVar3":Lpdm;
    .end local v22    # "pdmVar2":Lpdm;
    .end local v23    # "a":J
    .local v2, "pdmVar3":Lpdm;
    .local v4, "pdmVar2":Lpdm;
    .restart local v5    # "a":J
    :cond_8
    move-object/from16 v19, v2

    move-object/from16 v22, v4

    move-wide/from16 v23, v5

    .line 141
    .end local v2    # "pdmVar3":Lpdm;
    .end local v4    # "pdmVar2":Lpdm;
    .end local v5    # "a":J
    .restart local v19    # "pdmVar3":Lpdm;
    .restart local v22    # "pdmVar2":Lpdm;
    .restart local v23    # "a":J
    :goto_1
    iget-object v2, v7, Lbzn;->a:Lfjs;

    invoke-virtual {v8}, Lpoy;->j()Lppd;

    move-result-object v3

    check-cast v3, Lpdm;

    invoke-interface {v2, v3}, Lfjs;->C(Lpdm;)V

    goto :goto_2

    .line 94
    .end local v7    # "bznVar":Lbzn;
    .end local v8    # "m":Lpoy;
    .end local v9    # "uuid":Ljava/lang/String;
    .end local v10    # "pdmVar":Lpdm;
    .end local v11    # "i":I
    .end local v12    # "bzoVar":Lbzo;
    .end local v13    # "i2":I
    .end local v14    # "i3":I
    .end local v15    # "size":I
    .end local v16    # "ojtVar":Lojt;
    .end local v17    # "caeVar":Lcae;
    .end local v18    # "autoTimerIndicatorView":Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;
    .end local v19    # "pdmVar3":Lpdm;
    .end local v22    # "pdmVar2":Lpdm;
    .end local v23    # "a":J
    .local v2, "caeVar":Lcae;
    .local v3, "autoTimerIndicatorView":Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;
    .restart local v6    # "ojtVar":Lojt;
    :cond_9
    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v16, v6

    .line 143
    .end local v2    # "caeVar":Lcae;
    .end local v3    # "autoTimerIndicatorView":Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;
    .end local v6    # "ojtVar":Lojt;
    .restart local v16    # "ojtVar":Lojt;
    .restart local v17    # "caeVar":Lcae;
    .restart local v18    # "autoTimerIndicatorView":Lcom/google/android/apps/camera/autotimer/ui/AutoTimerIndicatorView;
    :goto_2
    iget-object v2, v1, Lbzg;->e:Lifn;

    const v3, 0x7f100015

    invoke-interface {v2, v3}, Lifn;->b(I)V

    .line 144
    iget-object v2, v0, Liwk;->a:Liwm;

    iget-object v2, v2, Liwm;->c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopAutoTimerCapturing()V

    .line 145
    iget-object v2, v0, Liwk;->a:Liwm;

    .line 146
    .local v2, "iwmVar":Liwm;
    iget-object v3, v2, Liwm;->b:Ljfn;

    iget-boolean v4, v2, Liwm;->j:Z

    invoke-interface {v3, v4}, Ljfn;->l(Z)V

    .line 147
    iget-object v3, v0, Liwk;->a:Liwm;

    .line 148
    .local v3, "iwmVar2":Liwm;
    iget-object v4, v3, Liwm;->b:Ljfn;

    iget-boolean v5, v3, Liwm;->j:Z

    invoke-interface {v4, v5}, Ljfn;->v(Z)V

    .line 149
    iget-object v4, v0, Liwk;->a:Liwm;

    iget-object v4, v4, Liwm;->d:Ljlb;

    invoke-interface {v4}, Ljlb;->ab()V

    .line 150
    iget-object v4, v0, Liwk;->a:Liwm;

    iget-object v4, v4, Liwm;->e:Ljak;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljak;->d(Z)V

    .line 151
    iget-object v4, v0, Liwk;->a:Liwm;

    iget-object v4, v4, Liwm;->f:Lgtg;

    invoke-virtual {v4}, Lgtg;->j()V

    .line 152
    invoke-static {}, Ljxn;->d()V

    .line 153
    iget-object v4, v0, Liwk;->a:Liwm;

    iget-object v4, v4, Liwm;->k:Limy;

    iget-object v4, v4, Limy;->a:Llda;

    check-cast v4, Llce;

    iget-object v4, v4, Llce;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_a

    iget-object v4, v0, Liwk;->a:Liwm;

    iget-object v4, v4, Liwm;->h:Liud;

    invoke-virtual {v4}, Liud;->f()Z

    move-result v4

    if-nez v4, :cond_b

    iget-object v4, v0, Liwk;->a:Liwm;

    iget-object v4, v4, Liwm;->i:Lddf;

    sget-object v5, Lddl;->br:Lddg;

    invoke-interface {v4, v5}, Lddf;->k(Lddg;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 154
    :cond_a
    iget-object v4, v0, Liwk;->a:Liwm;

    iget-object v4, v4, Liwm;->h:Liud;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Liud;->g(Z)V

    .line 156
    :cond_b
    iget-object v4, v0, Liwk;->a:Liwm;

    iget-object v4, v4, Liwm;->g:Lkas;

    invoke-interface {v4}, Lkas;->E()Z

    move-result v4

    if-nez v4, :cond_c

    iget-object v4, v0, Liwk;->a:Liwm;

    iget-object v4, v4, Liwm;->g:Lkas;

    sget-object v5, Ljrl;->PHOTO:Ljrl;

    invoke-interface {v4, v5}, Lkas;->D(Ljrl;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 157
    :cond_c
    iget-object v4, v0, Liwk;->a:Liwm;

    iget-object v4, v4, Liwm;->g:Lkas;

    invoke-interface {v4}, Lkas;->h()V

    .line 159
    :cond_d
    return-void
.end method
