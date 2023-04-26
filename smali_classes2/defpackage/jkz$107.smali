.class Ldefpackage/jkz$107;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/jkz;-><init>(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Ldefpackage/jkz;

.field public final synthetic this$0:Ldefpackage/jkz;


# direct methods
.method public constructor <init>(Ldefpackage/jkz;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/jkz;

    .line 30423
    iput-object p1, p0, Ldefpackage/jkz$107;->this$0:Ldefpackage/jkz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30424
    iput-object p1, p0, Ldefpackage/jkz$107;->a:Ldefpackage/jkz;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "obj2"    # Ljava/lang/Object;

    .line 30429
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

    .line 30538
    iget-object v0, p0, Ldefpackage/jkz$107;->a:Ldefpackage/jkz;

    .line 30539
    .local v0, "jkzVar8":Ldefpackage/jkz;
    move-object v1, p1

    check-cast v1, Ldefpackage/jlq;

    .line 30540
    .local v1, "jlqVar12":Ldefpackage/jlq;
    iget-object v2, v0, Ldefpackage/jkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v2

    .line 30541
    .local v2, "c16":Ldefpackage/jky;
    invoke-virtual {v2, v7}, Ldefpackage/jky;->d(I)V

    .line 30542
    invoke-virtual {v2}, Ldefpackage/jky;->e()V

    .line 30543
    invoke-virtual {v2}, Ldefpackage/jky;->i()V

    .line 30544
    iget-object v4, v0, Ldefpackage/jkz;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v4

    .line 30545
    .local v4, "c17":Ldefpackage/jky;
    invoke-virtual {v4, v7}, Ldefpackage/jky;->d(I)V

    .line 30546
    invoke-virtual {v4}, Ldefpackage/jky;->e()V

    .line 30547
    iget-object v5, v0, Ldefpackage/jkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v5}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v5

    .line 30548
    .local v5, "c18":Ldefpackage/jky;
    invoke-virtual {v5, v3}, Ldefpackage/jky;->d(I)V

    .line 30549
    move-object v3, p2

    check-cast v3, Ldefpackage/jlq;

    iget-object v3, v3, Ldefpackage/jlq;->n:Ldefpackage/ojc;

    invoke-virtual {v5, v3}, Ldefpackage/jky;->h(Ldefpackage/ojc;)V

    .line 30550
    return-void

    .line 30524
    .end local v0    # "jkzVar8":Ldefpackage/jkz;
    .end local v1    # "jlqVar12":Ldefpackage/jlq;
    .end local v2    # "c16":Ldefpackage/jky;
    .end local v4    # "c17":Ldefpackage/jky;
    .end local v5    # "c18":Ldefpackage/jky;
    :pswitch_0
    iget-object v0, p0, Ldefpackage/jkz$107;->a:Ldefpackage/jkz;

    .line 30525
    .local v0, "jkzVar7":Ldefpackage/jkz;
    move-object v1, p1

    check-cast v1, Ldefpackage/jlq;

    .line 30526
    .local v1, "jlqVar11":Ldefpackage/jlq;
    iget-object v2, v0, Ldefpackage/jkz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->blockClickForAnimation(Z)V

    .line 30527
    iget-object v2, v0, Ldefpackage/jkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v2

    .line 30528
    .local v2, "c13":Ldefpackage/jky;
    invoke-virtual {v2, v7}, Ldefpackage/jky;->d(I)V

    .line 30529
    invoke-virtual {v2}, Ldefpackage/jky;->e()V

    .line 30530
    iget-object v3, v0, Ldefpackage/jkz;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    .line 30531
    .local v3, "c14":Ldefpackage/jky;
    invoke-virtual {v3, v7}, Ldefpackage/jky;->d(I)V

    .line 30532
    invoke-virtual {v3}, Ldefpackage/jky;->e()V

    .line 30533
    iget-object v4, v0, Ldefpackage/jkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v4

    .line 30534
    .local v4, "c15":Ldefpackage/jky;
    invoke-virtual {v4, v7}, Ldefpackage/jky;->d(I)V

    .line 30535
    move-object v5, p2

    check-cast v5, Ldefpackage/jlq;

    iget-object v5, v5, Ldefpackage/jlq;->n:Ldefpackage/ojc;

    invoke-virtual {v4, v5}, Ldefpackage/jky;->c(Ldefpackage/ojc;)V

    .line 30536
    return-void

    .line 30513
    .end local v0    # "jkzVar7":Ldefpackage/jkz;
    .end local v1    # "jlqVar11":Ldefpackage/jlq;
    .end local v2    # "c13":Ldefpackage/jky;
    .end local v3    # "c14":Ldefpackage/jky;
    .end local v4    # "c15":Ldefpackage/jky;
    :pswitch_1
    iget-object v0, p0, Ldefpackage/jkz$107;->a:Ldefpackage/jkz;

    .line 30514
    .local v0, "jkzVar6":Ldefpackage/jkz;
    move-object v2, p1

    check-cast v2, Ldefpackage/jlq;

    .line 30515
    .local v2, "jlqVar10":Ldefpackage/jlq;
    iget-object v4, v0, Ldefpackage/jkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v4

    invoke-virtual {v4, v3}, Ldefpackage/jky;->d(I)V

    .line 30516
    iget-object v3, v0, Ldefpackage/jkz;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    .line 30517
    .local v3, "c11":Ldefpackage/jky;
    invoke-virtual {v3, v1}, Ldefpackage/jky;->d(I)V

    .line 30518
    invoke-virtual {v3}, Ldefpackage/jky;->i()V

    .line 30519
    iget-object v1, v0, Ldefpackage/jkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v1

    .line 30520
    .local v1, "c12":Ldefpackage/jky;
    invoke-virtual {v1, v7}, Ldefpackage/jky;->d(I)V

    .line 30521
    move-object v4, p2

    check-cast v4, Ldefpackage/jlq;

    iget-object v4, v4, Ldefpackage/jlq;->n:Ldefpackage/ojc;

    invoke-virtual {v1, v4}, Ldefpackage/jky;->c(Ldefpackage/ojc;)V

    .line 30522
    return-void

    .line 30495
    .end local v0    # "jkzVar6":Ldefpackage/jkz;
    .end local v1    # "c12":Ldefpackage/jky;
    .end local v2    # "jlqVar10":Ldefpackage/jlq;
    .end local v3    # "c11":Ldefpackage/jky;
    :pswitch_2
    iget-object v1, p0, Ldefpackage/jkz$107;->a:Ldefpackage/jkz;

    .line 30496
    .local v1, "jkzVar5":Ldefpackage/jkz;
    move-object v3, p1

    check-cast v3, Ldefpackage/jlq;

    .line 30497
    .local v3, "jlqVar8":Ldefpackage/jlq;
    move-object v5, p2

    check-cast v5, Ldefpackage/jlq;

    .line 30498
    .local v5, "jlqVar9":Ldefpackage/jlq;
    iget-object v8, v1, Ldefpackage/jkz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v8}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isP20NewUIEnabled()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 30499
    iget-object v0, v1, Ldefpackage/jkz;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v0

    invoke-virtual {v0, v6}, Ldefpackage/jky;->d(I)V

    .line 30500
    iget-object v0, v1, Ldefpackage/jkz;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldefpackage/jky;->d(I)V

    .line 30501
    return-void

    .line 30503
    :cond_0
    iget-object v8, v1, Ldefpackage/jkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v8}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v8

    invoke-virtual {v8, v6}, Ldefpackage/jky;->d(I)V

    .line 30504
    iget-object v8, v1, Ldefpackage/jkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v8}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v8

    .line 30505
    .local v8, "c10":Ldefpackage/jky;
    invoke-virtual {v8}, Ldefpackage/jky;->e()V

    .line 30506
    invoke-virtual {v8, v4}, Ldefpackage/jky;->d(I)V

    .line 30507
    iget-object v4, v1, Ldefpackage/jkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v4}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v4

    invoke-virtual {v4, v7}, Ldefpackage/jky;->d(I)V

    .line 30508
    iget-object v4, v1, Ldefpackage/jkz;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v4}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v4

    invoke-virtual {v4, v6}, Ldefpackage/jky;->d(I)V

    .line 30509
    iget-object v4, v1, Ldefpackage/jkz;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v4}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v4

    invoke-virtual {v4, v2}, Ldefpackage/jky;->d(I)V

    .line 30510
    iget-object v2, v1, Ldefpackage/jkz;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v2}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v2

    invoke-virtual {v2, v0}, Ldefpackage/jky;->d(I)V

    .line 30511
    return-void

    .line 30483
    .end local v1    # "jkzVar5":Ldefpackage/jkz;
    .end local v3    # "jlqVar8":Ldefpackage/jlq;
    .end local v5    # "jlqVar9":Ldefpackage/jlq;
    .end local v8    # "c10":Ldefpackage/jky;
    :pswitch_3
    iget-object v0, p0, Ldefpackage/jkz$107;->a:Ldefpackage/jkz;

    .line 30484
    .local v0, "jkzVar4":Ldefpackage/jkz;
    move-object v1, p1

    check-cast v1, Ldefpackage/jlq;

    .line 30485
    .local v1, "jlqVar6":Ldefpackage/jlq;
    move-object v2, p2

    check-cast v2, Ldefpackage/jlq;

    .line 30486
    .local v2, "jlqVar7":Ldefpackage/jlq;
    iget-object v4, v0, Ldefpackage/jkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v4

    .line 30487
    .local v4, "c8":Ldefpackage/jky;
    const/16 v5, 0x64

    invoke-virtual {v4, v5}, Ldefpackage/jky;->d(I)V

    .line 30488
    invoke-virtual {v4}, Ldefpackage/jky;->g()V

    .line 30489
    invoke-virtual {v4}, Ldefpackage/jky;->i()V

    .line 30490
    iget-object v5, v0, Ldefpackage/jkz;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v5}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v5

    .line 30491
    .local v5, "c9":Ldefpackage/jky;
    invoke-virtual {v5, v3}, Ldefpackage/jky;->d(I)V

    .line 30492
    invoke-virtual {v5}, Ldefpackage/jky;->f()V

    .line 30493
    return-void

    .line 30463
    .end local v0    # "jkzVar4":Ldefpackage/jkz;
    .end local v1    # "jlqVar6":Ldefpackage/jlq;
    .end local v2    # "jlqVar7":Ldefpackage/jlq;
    .end local v4    # "c8":Ldefpackage/jky;
    .end local v5    # "c9":Ldefpackage/jky;
    :pswitch_4
    iget-object v1, p0, Ldefpackage/jkz$107;->a:Ldefpackage/jkz;

    .line 30464
    .local v1, "jkzVar3":Ldefpackage/jkz;
    move-object v3, p1

    check-cast v3, Ldefpackage/jlq;

    .line 30465
    .local v3, "jlqVar4":Ldefpackage/jlq;
    move-object v4, p2

    check-cast v4, Ldefpackage/jlq;

    .line 30466
    .local v4, "jlqVar5":Ldefpackage/jlq;
    iget-object v7, v1, Ldefpackage/jkz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v7}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isP20NewUIEnabled()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 30467
    iget-object v0, v1, Ldefpackage/jkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v0

    .line 30468
    .local v0, "c6":Ldefpackage/jky;
    invoke-virtual {v0, v5}, Ldefpackage/jky;->d(I)V

    .line 30469
    invoke-virtual {v0}, Ldefpackage/jky;->e()V

    .line 30470
    iget-object v2, v1, Ldefpackage/jkz;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v2}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v2

    .line 30471
    .local v2, "c7":Ldefpackage/jky;
    invoke-virtual {v2, v5}, Ldefpackage/jky;->d(I)V

    .line 30472
    invoke-virtual {v2}, Ldefpackage/jky;->b()V

    .line 30473
    return-void

    .line 30475
    .end local v0    # "c6":Ldefpackage/jky;
    .end local v2    # "c7":Ldefpackage/jky;
    :cond_1
    iget-object v5, v1, Ldefpackage/jkz;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v5}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v5

    const/16 v7, 0x12c

    invoke-virtual {v5, v7}, Ldefpackage/jky;->d(I)V

    .line 30476
    iget-object v5, v1, Ldefpackage/jkz;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v5}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v5

    invoke-virtual {v5, v7}, Ldefpackage/jky;->d(I)V

    .line 30477
    iget-object v5, v1, Ldefpackage/jkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v5}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v5

    invoke-virtual {v5, v7}, Ldefpackage/jky;->d(I)V

    .line 30478
    iget-object v5, v1, Ldefpackage/jkz;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v5}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v5

    invoke-virtual {v5, v6}, Ldefpackage/jky;->d(I)V

    .line 30479
    iget-object v5, v1, Ldefpackage/jkz;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v5}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v5

    invoke-virtual {v5, v2}, Ldefpackage/jky;->d(I)V

    .line 30480
    iget-object v2, v1, Ldefpackage/jkz;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v2}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v2

    invoke-virtual {v2, v0}, Ldefpackage/jky;->d(I)V

    .line 30481
    return-void

    .line 30442
    .end local v1    # "jkzVar3":Ldefpackage/jkz;
    .end local v3    # "jlqVar4":Ldefpackage/jlq;
    .end local v4    # "jlqVar5":Ldefpackage/jlq;
    :pswitch_5
    iget-object v0, p0, Ldefpackage/jkz$107;->a:Ldefpackage/jkz;

    .line 30443
    .local v0, "jkzVar2":Ldefpackage/jkz;
    move-object v2, p1

    check-cast v2, Ldefpackage/jlq;

    .line 30444
    .local v2, "jlqVar2":Ldefpackage/jlq;
    move-object v3, p2

    check-cast v3, Ldefpackage/jlq;

    .line 30445
    .local v3, "jlqVar3":Ldefpackage/jlq;
    iget-object v5, v0, Ldefpackage/jkz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v5}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isP20NewUIEnabled()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 30446
    iget-object v5, v0, Ldefpackage/jkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v5}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v5

    invoke-virtual {v5, v6}, Ldefpackage/jky;->d(I)V

    .line 30447
    iget-object v5, v0, Ldefpackage/jkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v5}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v5

    invoke-virtual {v5, v1}, Ldefpackage/jky;->d(I)V

    .line 30448
    iget-object v1, v0, Ldefpackage/jkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v1

    .line 30449
    .local v1, "c3":Ldefpackage/jky;
    invoke-virtual {v1, v4}, Ldefpackage/jky;->d(I)V

    .line 30450
    iget-object v4, v3, Ldefpackage/jlq;->n:Ldefpackage/ojc;

    invoke-virtual {v1, v4}, Ldefpackage/jky;->c(Ldefpackage/ojc;)V

    .line 30451
    return-void

    .line 30453
    .end local v1    # "c3":Ldefpackage/jky;
    :cond_2
    iget-object v1, v0, Ldefpackage/jkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v1

    invoke-virtual {v1, v6}, Ldefpackage/jky;->d(I)V

    .line 30454
    iget-object v1, v0, Ldefpackage/jkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v1

    .line 30455
    .local v1, "c4":Ldefpackage/jky;
    invoke-virtual {v1}, Ldefpackage/jky;->e()V

    .line 30456
    invoke-virtual {v1, v4}, Ldefpackage/jky;->d(I)V

    .line 30457
    invoke-virtual {v1}, Ldefpackage/jky;->a()V

    .line 30458
    iget-object v5, v0, Ldefpackage/jkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v5}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v5

    .line 30459
    .local v5, "c5":Ldefpackage/jky;
    invoke-virtual {v5, v4}, Ldefpackage/jky;->d(I)V

    .line 30460
    invoke-virtual {v5}, Ldefpackage/jky;->a()V

    .line 30461
    return-void

    .line 30431
    .end local v0    # "jkzVar2":Ldefpackage/jkz;
    .end local v1    # "c4":Ldefpackage/jky;
    .end local v2    # "jlqVar2":Ldefpackage/jlq;
    .end local v3    # "jlqVar3":Ldefpackage/jlq;
    .end local v5    # "c5":Ldefpackage/jky;
    :pswitch_6
    iget-object v0, p0, Ldefpackage/jkz$107;->a:Ldefpackage/jkz;

    .line 30432
    .local v0, "jkzVar":Ldefpackage/jkz;
    move-object v1, p1

    check-cast v1, Ldefpackage/jlq;

    .line 30433
    .local v1, "jlqVar":Ldefpackage/jlq;
    iget-object v2, v0, Ldefpackage/jkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v2

    .line 30434
    .local v2, "c":Ldefpackage/jky;
    invoke-virtual {v2, v5}, Ldefpackage/jky;->d(I)V

    .line 30435
    invoke-virtual {v2}, Ldefpackage/jky;->e()V

    .line 30436
    iget-object v3, v0, Ldefpackage/jkz;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    .line 30437
    .local v3, "c2":Ldefpackage/jky;
    invoke-virtual {v3, v5}, Ldefpackage/jky;->d(I)V

    .line 30438
    invoke-virtual {v3}, Ldefpackage/jky;->b()V

    .line 30439
    iget-object v4, v0, Ldefpackage/jkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v4

    move-object v5, p2

    check-cast v5, Ldefpackage/jlq;

    iget-object v5, v5, Ldefpackage/jlq;->n:Ldefpackage/ojc;

    invoke-virtual {v4, v5}, Ldefpackage/jky;->h(Ldefpackage/ojc;)V

    .line 30440
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

    .line 30556
    const/4 v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 30572
    return-object p1

    .line 30570
    :pswitch_0
    return-object p1

    .line 30568
    :pswitch_1
    return-object p1

    .line 30566
    :pswitch_2
    return-object p1

    .line 30564
    :pswitch_3
    return-object p1

    .line 30562
    :pswitch_4
    return-object p1

    .line 30560
    :pswitch_5
    return-object p1

    .line 30558
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
