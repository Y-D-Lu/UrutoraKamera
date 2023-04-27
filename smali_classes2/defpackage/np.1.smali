.class public Ldefpackage/np;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljkz;-><init>(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Ljkz;

.field public final synthetic this$0:Ljkz;


# direct methods
.method public constructor <init>(Ljkz;)V
    .locals 0
    .param p1, "this$0"    # Ljkz;

    .line 53439
    iput-object p1, p0, Ldefpackage/np;->this$0:Ljkz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53440
    iput-object p1, p0, Ldefpackage/np;->a:Ljkz;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "obj2"    # Ljava/lang/Object;

    .line 53445
    const/16 v0, 0x320

    const/16 v1, 0xc8

    const/16 v2, 0x258

    const/16 v3, 0x1f4

    const/16 v4, 0x15e

    const/16 v5, 0x32

    const/16 v6, 0x190

    const/16 v7, 0xfa

    const/4 v8, -0x1

    packed-switch v8, :pswitch_data_0

    .line 53554
    iget-object v0, p0, Ldefpackage/np;->a:Ljkz;

    .line 53555
    .local v0, "jkzVar8":Ljkz;
    move-object v1, p1

    check-cast v1, Ljlq;

    .line 53556
    .local v1, "jlqVar12":Ljlq;
    iget-object v2, v0, Ljkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v2

    .line 53557
    .local v2, "c16":Ljky;
    invoke-virtual {v2, v7}, Ljky;->d(I)V

    .line 53558
    invoke-virtual {v2}, Ljky;->e()V

    .line 53559
    invoke-virtual {v2}, Ljky;->i()V

    .line 53560
    iget-object v4, v0, Ljkz;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    .line 53561
    .local v4, "c17":Ljky;
    invoke-virtual {v4, v7}, Ljky;->d(I)V

    .line 53562
    invoke-virtual {v4}, Ljky;->e()V

    .line 53563
    iget-object v5, v0, Ljkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v5}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v5

    .line 53564
    .local v5, "c18":Ljky;
    invoke-virtual {v5, v3}, Ljky;->d(I)V

    .line 53565
    move-object v3, p2

    check-cast v3, Ljlq;

    iget-object v3, v3, Ljlq;->n:Lojc;

    invoke-virtual {v5, v3}, Ljky;->h(Lojc;)V

    .line 53566
    return-void

    .line 53540
    .end local v0    # "jkzVar8":Ljkz;
    .end local v1    # "jlqVar12":Ljlq;
    .end local v2    # "c16":Ljky;
    .end local v4    # "c17":Ljky;
    .end local v5    # "c18":Ljky;
    :pswitch_0
    iget-object v0, p0, Ldefpackage/np;->a:Ljkz;

    .line 53541
    .local v0, "jkzVar7":Ljkz;
    move-object v1, p1

    check-cast v1, Ljlq;

    .line 53542
    .local v1, "jlqVar11":Ljlq;
    iget-object v2, v0, Ljkz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->blockClickForAnimation(Z)V

    .line 53543
    iget-object v2, v0, Ljkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v2

    .line 53544
    .local v2, "c13":Ljky;
    invoke-virtual {v2, v7}, Ljky;->d(I)V

    .line 53545
    invoke-virtual {v2}, Ljky;->e()V

    .line 53546
    iget-object v3, v0, Ljkz;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    .line 53547
    .local v3, "c14":Ljky;
    invoke-virtual {v3, v7}, Ljky;->d(I)V

    .line 53548
    invoke-virtual {v3}, Ljky;->e()V

    .line 53549
    iget-object v4, v0, Ljkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    .line 53550
    .local v4, "c15":Ljky;
    invoke-virtual {v4, v7}, Ljky;->d(I)V

    .line 53551
    move-object v5, p2

    check-cast v5, Ljlq;

    iget-object v5, v5, Ljlq;->n:Lojc;

    invoke-virtual {v4, v5}, Ljky;->c(Lojc;)V

    .line 53552
    return-void

    .line 53529
    .end local v0    # "jkzVar7":Ljkz;
    .end local v1    # "jlqVar11":Ljlq;
    .end local v2    # "c13":Ljky;
    .end local v3    # "c14":Ljky;
    .end local v4    # "c15":Ljky;
    :pswitch_1
    iget-object v0, p0, Ldefpackage/np;->a:Ljkz;

    .line 53530
    .local v0, "jkzVar6":Ljkz;
    move-object v2, p1

    check-cast v2, Ljlq;

    .line 53531
    .local v2, "jlqVar10":Ljlq;
    iget-object v4, v0, Ljkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljky;->d(I)V

    .line 53532
    iget-object v3, v0, Ljkz;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    .line 53533
    .local v3, "c11":Ljky;
    invoke-virtual {v3, v1}, Ljky;->d(I)V

    .line 53534
    invoke-virtual {v3}, Ljky;->i()V

    .line 53535
    iget-object v1, v0, Ljkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v1

    .line 53536
    .local v1, "c12":Ljky;
    invoke-virtual {v1, v7}, Ljky;->d(I)V

    .line 53537
    move-object v4, p2

    check-cast v4, Ljlq;

    iget-object v4, v4, Ljlq;->n:Lojc;

    invoke-virtual {v1, v4}, Ljky;->c(Lojc;)V

    .line 53538
    return-void

    .line 53511
    .end local v0    # "jkzVar6":Ljkz;
    .end local v1    # "c12":Ljky;
    .end local v2    # "jlqVar10":Ljlq;
    .end local v3    # "c11":Ljky;
    :pswitch_2
    iget-object v1, p0, Ldefpackage/np;->a:Ljkz;

    .line 53512
    .local v1, "jkzVar5":Ljkz;
    move-object v3, p1

    check-cast v3, Ljlq;

    .line 53513
    .local v3, "jlqVar8":Ljlq;
    move-object v5, p2

    check-cast v5, Ljlq;

    .line 53514
    .local v5, "jlqVar9":Ljlq;
    iget-object v8, v1, Ljkz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v8}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isP20NewUIEnabled()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 53515
    iget-object v0, v1, Ljkz;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljky;->d(I)V

    .line 53516
    iget-object v0, v1, Ljkz;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljky;->d(I)V

    .line 53517
    return-void

    .line 53519
    :cond_0
    iget-object v8, v1, Ljkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v8}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljky;->d(I)V

    .line 53520
    iget-object v8, v1, Ljkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v8}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v8

    .line 53521
    .local v8, "c10":Ljky;
    invoke-virtual {v8}, Ljky;->e()V

    .line 53522
    invoke-virtual {v8, v4}, Ljky;->d(I)V

    .line 53523
    iget-object v4, v1, Ljkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljky;->d(I)V

    .line 53524
    iget-object v4, v1, Ljkz;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljky;->d(I)V

    .line 53525
    iget-object v4, v1, Ljkz;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljky;->d(I)V

    .line 53526
    iget-object v2, v1, Ljkz;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v2}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljky;->d(I)V

    .line 53527
    return-void

    .line 53499
    .end local v1    # "jkzVar5":Ljkz;
    .end local v3    # "jlqVar8":Ljlq;
    .end local v5    # "jlqVar9":Ljlq;
    .end local v8    # "c10":Ljky;
    :pswitch_3
    iget-object v0, p0, Ldefpackage/np;->a:Ljkz;

    .line 53500
    .local v0, "jkzVar4":Ljkz;
    move-object v1, p1

    check-cast v1, Ljlq;

    .line 53501
    .local v1, "jlqVar6":Ljlq;
    move-object v2, p2

    check-cast v2, Ljlq;

    .line 53502
    .local v2, "jlqVar7":Ljlq;
    iget-object v4, v0, Ljkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    .line 53503
    .local v4, "c8":Ljky;
    const/16 v5, 0x64

    invoke-virtual {v4, v5}, Ljky;->d(I)V

    .line 53504
    invoke-virtual {v4}, Ljky;->g()V

    .line 53505
    invoke-virtual {v4}, Ljky;->i()V

    .line 53506
    iget-object v5, v0, Ljkz;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v5}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v5

    .line 53507
    .local v5, "c9":Ljky;
    invoke-virtual {v5, v3}, Ljky;->d(I)V

    .line 53508
    invoke-virtual {v5}, Ljky;->f()V

    .line 53509
    return-void

    .line 53479
    .end local v0    # "jkzVar4":Ljkz;
    .end local v1    # "jlqVar6":Ljlq;
    .end local v2    # "jlqVar7":Ljlq;
    .end local v4    # "c8":Ljky;
    .end local v5    # "c9":Ljky;
    :pswitch_4
    iget-object v1, p0, Ldefpackage/np;->a:Ljkz;

    .line 53480
    .local v1, "jkzVar3":Ljkz;
    move-object v3, p1

    check-cast v3, Ljlq;

    .line 53481
    .local v3, "jlqVar4":Ljlq;
    move-object v4, p2

    check-cast v4, Ljlq;

    .line 53482
    .local v4, "jlqVar5":Ljlq;
    iget-object v7, v1, Ljkz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v7}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isP20NewUIEnabled()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 53483
    iget-object v0, v1, Ljkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v0

    .line 53484
    .local v0, "c6":Ljky;
    invoke-virtual {v0, v5}, Ljky;->d(I)V

    .line 53485
    invoke-virtual {v0}, Ljky;->e()V

    .line 53486
    iget-object v2, v1, Ljkz;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v2}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v2

    .line 53487
    .local v2, "c7":Ljky;
    invoke-virtual {v2, v5}, Ljky;->d(I)V

    .line 53488
    invoke-virtual {v2}, Ljky;->b()V

    .line 53489
    return-void

    .line 53491
    .end local v0    # "c6":Ljky;
    .end local v2    # "c7":Ljky;
    :cond_1
    iget-object v5, v1, Ljkz;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v5}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v5

    const/16 v7, 0x12c

    invoke-virtual {v5, v7}, Ljky;->d(I)V

    .line 53492
    iget-object v5, v1, Ljkz;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v5}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljky;->d(I)V

    .line 53493
    iget-object v5, v1, Ljkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v5}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljky;->d(I)V

    .line 53494
    iget-object v5, v1, Ljkz;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v5}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljky;->d(I)V

    .line 53495
    iget-object v5, v1, Ljkz;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v5}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljky;->d(I)V

    .line 53496
    iget-object v2, v1, Ljkz;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v2}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljky;->d(I)V

    .line 53497
    return-void

    .line 53458
    .end local v1    # "jkzVar3":Ljkz;
    .end local v3    # "jlqVar4":Ljlq;
    .end local v4    # "jlqVar5":Ljlq;
    :pswitch_5
    iget-object v0, p0, Ldefpackage/np;->a:Ljkz;

    .line 53459
    .local v0, "jkzVar2":Ljkz;
    move-object v2, p1

    check-cast v2, Ljlq;

    .line 53460
    .local v2, "jlqVar2":Ljlq;
    move-object v3, p2

    check-cast v3, Ljlq;

    .line 53461
    .local v3, "jlqVar3":Ljlq;
    iget-object v5, v0, Ljkz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v5}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isP20NewUIEnabled()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 53462
    iget-object v5, v0, Ljkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v5}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljky;->d(I)V

    .line 53463
    iget-object v5, v0, Ljkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v5}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljky;->d(I)V

    .line 53464
    iget-object v1, v0, Ljkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v1

    .line 53465
    .local v1, "c3":Ljky;
    invoke-virtual {v1, v4}, Ljky;->d(I)V

    .line 53466
    iget-object v4, v3, Ljlq;->n:Lojc;

    invoke-virtual {v1, v4}, Ljky;->c(Lojc;)V

    .line 53467
    return-void

    .line 53469
    .end local v1    # "c3":Ljky;
    :cond_2
    iget-object v1, v0, Ljkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljky;->d(I)V

    .line 53470
    iget-object v1, v0, Ljkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v1

    .line 53471
    .local v1, "c4":Ljky;
    invoke-virtual {v1}, Ljky;->e()V

    .line 53472
    invoke-virtual {v1, v4}, Ljky;->d(I)V

    .line 53473
    invoke-virtual {v1}, Ljky;->a()V

    .line 53474
    iget-object v5, v0, Ljkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v5}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v5

    .line 53475
    .local v5, "c5":Ljky;
    invoke-virtual {v5, v4}, Ljky;->d(I)V

    .line 53476
    invoke-virtual {v5}, Ljky;->a()V

    .line 53477
    return-void

    .line 53447
    .end local v0    # "jkzVar2":Ljkz;
    .end local v1    # "c4":Ljky;
    .end local v2    # "jlqVar2":Ljlq;
    .end local v3    # "jlqVar3":Ljlq;
    .end local v5    # "c5":Ljky;
    :pswitch_6
    iget-object v0, p0, Ldefpackage/np;->a:Ljkz;

    .line 53448
    .local v0, "jkzVar":Ljkz;
    move-object v1, p1

    check-cast v1, Ljlq;

    .line 53449
    .local v1, "jlqVar":Ljlq;
    iget-object v2, v0, Ljkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v2

    .line 53450
    .local v2, "c":Ljky;
    invoke-virtual {v2, v5}, Ljky;->d(I)V

    .line 53451
    invoke-virtual {v2}, Ljky;->e()V

    .line 53452
    iget-object v3, v0, Ljkz;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    .line 53453
    .local v3, "c2":Ljky;
    invoke-virtual {v3, v5}, Ljky;->d(I)V

    .line 53454
    invoke-virtual {v3}, Ljky;->b()V

    .line 53455
    iget-object v4, v0, Ljkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    move-object v5, p2

    check-cast v5, Ljlq;

    iget-object v5, v5, Ljlq;->n:Lojc;

    invoke-virtual {v4, v5}, Ljky;->h(Lojc;)V

    .line 53456
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final andThen(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;
    .locals 1
    .param p1, "biConsumer"    # Ljava/util/function/BiConsumer;

    .line 53572
    const/4 v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 53588
    return-object p1

    .line 53586
    :pswitch_0
    return-object p1

    .line 53584
    :pswitch_1
    return-object p1

    .line 53582
    :pswitch_2
    return-object p1

    .line 53580
    :pswitch_3
    return-object p1

    .line 53578
    :pswitch_4
    return-object p1

    .line 53576
    :pswitch_5
    return-object p1

    .line 53574
    :pswitch_6
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
