.class public Ldefpackage/gn;
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

    .line 32419
    iput-object p1, p0, Ldefpackage/gn;->this$0:Ljkz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32420
    iput-object p1, p0, Ldefpackage/gn;->a:Ljkz;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "obj2"    # Ljava/lang/Object;

    .line 32425
    const/16 v0, 0x96

    const/16 v1, 0x32

    const/16 v2, 0x1f4

    const/16 v3, 0x15e

    const/16 v4, 0x190

    const/16 v5, 0xfa

    const/4 v6, -0x1

    packed-switch v6, :pswitch_data_0

    .line 32665
    iget-object v0, p0, Ldefpackage/gn;->a:Ljkz;

    .line 32666
    .local v0, "jkzVar17":Ljkz;
    move-object v1, p1

    check-cast v1, Ljlq;

    .line 32667
    .local v1, "jlqVar31":Ljlq;
    iget-object v3, v0, Ljkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    .line 32668
    .local v3, "c35":Ljky;
    invoke-virtual {v3, v2}, Ljky;->d(I)V

    .line 32669
    move-object v2, p2

    check-cast v2, Ljlq;

    iget-object v2, v2, Ljlq;->n:Lojc;

    invoke-virtual {v3, v2}, Ljky;->h(Lojc;)V

    .line 32670
    iget-object v2, v0, Ljkz;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljky;->d(I)V

    .line 32671
    return-void

    .line 32655
    .end local v0    # "jkzVar17":Ljkz;
    .end local v1    # "jlqVar31":Ljlq;
    .end local v3    # "c35":Ljky;
    :pswitch_0
    iget-object v0, p0, Ldefpackage/gn;->a:Ljkz;

    .line 32656
    .local v0, "jkzVar16":Ljkz;
    move-object v1, p1

    check-cast v1, Ljlq;

    .line 32657
    .local v1, "jlqVar29":Ljlq;
    move-object v2, p2

    check-cast v2, Ljlq;

    .line 32658
    .local v2, "jlqVar30":Ljlq;
    iget-object v6, v0, Ljkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v6}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljky;->d(I)V

    .line 32659
    iget-object v4, v0, Ljkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    .line 32660
    .local v4, "c34":Ljky;
    invoke-virtual {v4}, Ljky;->e()V

    .line 32661
    invoke-virtual {v4, v3}, Ljky;->d(I)V

    .line 32662
    iget-object v3, v0, Ljkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljky;->d(I)V

    .line 32663
    return-void

    .line 32643
    .end local v0    # "jkzVar16":Ljkz;
    .end local v1    # "jlqVar29":Ljlq;
    .end local v2    # "jlqVar30":Ljlq;
    .end local v4    # "c34":Ljky;
    :pswitch_1
    iget-object v1, p0, Ldefpackage/gn;->a:Ljkz;

    .line 32644
    .local v1, "jkzVar15":Ljkz;
    move-object v2, p1

    check-cast v2, Ljlq;

    .line 32645
    .local v2, "jlqVar27":Ljlq;
    move-object v3, p2

    check-cast v3, Ljlq;

    .line 32646
    .local v3, "jlqVar28":Ljlq;
    iget-object v4, v1, Ljkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljky;->d(I)V

    .line 32647
    iget-object v4, v1, Ljkz;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    .line 32648
    .local v4, "c32":Ljky;
    invoke-virtual {v4}, Ljky;->e()V

    .line 32649
    invoke-virtual {v4, v5}, Ljky;->d(I)V

    .line 32650
    iget-object v5, v1, Ljkz;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v5}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v5

    .line 32651
    .local v5, "c33":Ljky;
    invoke-virtual {v5}, Ljky;->e()V

    .line 32652
    invoke-virtual {v5, v0}, Ljky;->d(I)V

    .line 32653
    return-void

    .line 32629
    .end local v1    # "jkzVar15":Ljkz;
    .end local v2    # "jlqVar27":Ljlq;
    .end local v3    # "jlqVar28":Ljlq;
    .end local v4    # "c32":Ljky;
    .end local v5    # "c33":Ljky;
    :pswitch_2
    iget-object v0, p0, Ldefpackage/gn;->a:Ljkz;

    .line 32630
    .local v0, "jkzVar14":Ljkz;
    move-object v1, p1

    check-cast v1, Ljlq;

    .line 32631
    .local v1, "jlqVar26":Ljlq;
    iget-object v2, v0, Ljkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v2

    .line 32632
    .local v2, "c29":Ljky;
    invoke-virtual {v2, v5}, Ljky;->d(I)V

    .line 32633
    invoke-virtual {v2}, Ljky;->e()V

    .line 32634
    invoke-virtual {v2}, Ljky;->i()V

    .line 32635
    iget-object v3, v0, Ljkz;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    .line 32636
    .local v3, "c30":Ljky;
    invoke-virtual {v3, v5}, Ljky;->d(I)V

    .line 32637
    invoke-virtual {v3}, Ljky;->e()V

    .line 32638
    iget-object v4, v0, Ljkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    .line 32639
    .local v4, "c31":Ljky;
    invoke-virtual {v4, v5}, Ljky;->d(I)V

    .line 32640
    move-object v5, p2

    check-cast v5, Ljlq;

    iget-object v5, v5, Ljlq;->n:Lojc;

    invoke-virtual {v4, v5}, Ljky;->c(Lojc;)V

    .line 32641
    return-void

    .line 32617
    .end local v0    # "jkzVar14":Ljkz;
    .end local v1    # "jlqVar26":Ljlq;
    .end local v2    # "c29":Ljky;
    .end local v3    # "c30":Ljky;
    .end local v4    # "c31":Ljky;
    :pswitch_3
    iget-object v0, p0, Ldefpackage/gn;->a:Ljkz;

    .line 32618
    .local v0, "jkzVar13":Ljkz;
    move-object v1, p1

    check-cast v1, Ljlq;

    .line 32619
    .local v1, "jlqVar25":Ljlq;
    iget-object v2, v0, Ljkz;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v2

    const/16 v4, 0x64

    invoke-virtual {v2, v4}, Ljky;->d(I)V

    .line 32620
    iget-object v2, v0, Ljkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v2

    .line 32621
    .local v2, "c27":Ljky;
    invoke-virtual {v2, v4}, Ljky;->d(I)V

    .line 32622
    invoke-virtual {v2}, Ljky;->g()V

    .line 32623
    invoke-virtual {v2}, Ljky;->i()V

    .line 32624
    iget-object v4, v0, Ljkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    .line 32625
    .local v4, "c28":Ljky;
    invoke-virtual {v4, v3}, Ljky;->d(I)V

    .line 32626
    move-object v3, p2

    check-cast v3, Ljlq;

    iget-object v3, v3, Ljlq;->n:Lojc;

    invoke-virtual {v4, v3}, Ljky;->h(Lojc;)V

    .line 32627
    return-void

    .line 32603
    .end local v0    # "jkzVar13":Ljkz;
    .end local v1    # "jlqVar25":Ljlq;
    .end local v2    # "c27":Ljky;
    .end local v4    # "c28":Ljky;
    :pswitch_4
    iget-object v0, p0, Ldefpackage/gn;->a:Ljkz;

    .line 32604
    .local v0, "jkzVar12":Ljkz;
    move-object v1, p1

    check-cast v1, Ljlq;

    .line 32605
    .local v1, "jlqVar24":Ljlq;
    iget-object v3, v0, Ljkz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->blockClickForAnimation(Z)V

    .line 32606
    iget-object v3, v0, Ljkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    .line 32607
    .local v3, "c24":Ljky;
    invoke-virtual {v3, v5}, Ljky;->d(I)V

    .line 32608
    invoke-virtual {v3}, Ljky;->e()V

    .line 32609
    iget-object v4, v0, Ljkz;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    .line 32610
    .local v4, "c25":Ljky;
    invoke-virtual {v4, v5}, Ljky;->d(I)V

    .line 32611
    invoke-virtual {v4}, Ljky;->e()V

    .line 32612
    iget-object v5, v0, Ljkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v5}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v5

    .line 32613
    .local v5, "c26":Ljky;
    invoke-virtual {v5, v2}, Ljky;->d(I)V

    .line 32614
    move-object v2, p2

    check-cast v2, Ljlq;

    iget-object v2, v2, Ljlq;->n:Lojc;

    invoke-virtual {v5, v2}, Ljky;->h(Lojc;)V

    .line 32615
    return-void

    .line 32592
    .end local v0    # "jkzVar12":Ljkz;
    .end local v1    # "jlqVar24":Ljlq;
    .end local v3    # "c24":Ljky;
    .end local v4    # "c25":Ljky;
    .end local v5    # "c26":Ljky;
    :pswitch_5
    iget-object v0, p0, Ldefpackage/gn;->a:Ljkz;

    .line 32593
    .local v0, "jkzVar11":Ljkz;
    move-object v1, p1

    check-cast v1, Ljlq;

    .line 32594
    .local v1, "jlqVar23":Ljlq;
    iget-object v2, v0, Ljkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljky;->d(I)V

    .line 32595
    iget-object v2, v0, Ljkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v2

    .line 32596
    .local v2, "c22":Ljky;
    invoke-virtual {v2}, Ljky;->e()V

    .line 32597
    invoke-virtual {v2, v3}, Ljky;->d(I)V

    .line 32598
    iget-object v3, v0, Ljkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    .line 32599
    .local v3, "c23":Ljky;
    invoke-virtual {v3, v5}, Ljky;->d(I)V

    .line 32600
    move-object v4, p2

    check-cast v4, Ljlq;

    iget-object v4, v4, Ljlq;->n:Lojc;

    invoke-virtual {v3, v4}, Ljky;->c(Lojc;)V

    .line 32601
    return-void

    .line 32587
    .end local v0    # "jkzVar11":Ljkz;
    .end local v1    # "jlqVar23":Ljlq;
    .end local v2    # "c22":Ljky;
    .end local v3    # "c23":Ljky;
    :pswitch_6
    move-object v0, p1

    check-cast v0, Ljlq;

    .line 32588
    .local v0, "jlqVar21":Ljlq;
    move-object v1, p2

    check-cast v1, Ljlq;

    .line 32589
    .local v1, "jlqVar22":Ljlq;
    iget-object v2, p0, Ldefpackage/gn;->a:Ljkz;

    invoke-virtual {v2}, Ljkz;->g()V

    .line 32590
    return-void

    .line 32580
    .end local v0    # "jlqVar21":Ljlq;
    .end local v1    # "jlqVar22":Ljlq;
    :pswitch_7
    iget-object v0, p0, Ldefpackage/gn;->a:Ljkz;

    .line 32581
    .local v0, "jkzVar10":Ljkz;
    move-object v1, p1

    check-cast v1, Ljlq;

    .line 32582
    .local v1, "jlqVar19":Ljlq;
    move-object v2, p2

    check-cast v2, Ljlq;

    .line 32583
    .local v2, "jlqVar20":Ljlq;
    invoke-virtual {v0, v2}, Ljkz;->i(Ljlq;)V

    .line 32584
    invoke-virtual {v0, v2}, Ljkz;->e(Ljlq;)V

    .line 32585
    return-void

    .line 32575
    .end local v0    # "jkzVar10":Ljkz;
    .end local v1    # "jlqVar19":Ljlq;
    .end local v2    # "jlqVar20":Ljlq;
    :pswitch_8
    move-object v0, p1

    check-cast v0, Ljlq;

    .line 32576
    .local v0, "jlqVar17":Ljlq;
    move-object v1, p2

    check-cast v1, Ljlq;

    .line 32577
    .local v1, "jlqVar18":Ljlq;
    iget-object v2, p0, Ldefpackage/gn;->a:Ljkz;

    invoke-virtual {v2}, Ljkz;->j()V

    .line 32578
    return-void

    .line 32562
    .end local v0    # "jlqVar17":Ljlq;
    .end local v1    # "jlqVar18":Ljlq;
    :pswitch_9
    iget-object v0, p0, Ldefpackage/gn;->a:Ljkz;

    .line 32563
    .local v0, "jkzVar9":Ljkz;
    move-object v1, p1

    check-cast v1, Ljlq;

    .line 32564
    .local v1, "jlqVar16":Ljlq;
    iget-object v6, v0, Ljkz;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v6}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljky;->d(I)V

    .line 32565
    iget-object v6, v0, Ljkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v6}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljky;->d(I)V

    .line 32566
    iget-object v4, v0, Ljkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    .line 32567
    .local v4, "c20":Ljky;
    invoke-virtual {v4, v2}, Ljky;->d(I)V

    .line 32568
    move-object v2, p2

    check-cast v2, Ljlq;

    iget-object v2, v2, Ljlq;->n:Lojc;

    invoke-virtual {v4, v2}, Ljky;->h(Lojc;)V

    .line 32569
    iget-object v2, v0, Ljkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v2

    .line 32570
    .local v2, "c21":Ljky;
    invoke-virtual {v2}, Ljky;->e()V

    .line 32571
    invoke-virtual {v2, v3}, Ljky;->d(I)V

    .line 32572
    iget-object v3, v0, Ljkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljky;->d(I)V

    .line 32573
    return-void

    .line 32534
    .end local v0    # "jkzVar9":Ljkz;
    .end local v1    # "jlqVar16":Ljlq;
    .end local v2    # "c21":Ljky;
    .end local v4    # "c20":Ljky;
    :pswitch_a
    iget-object v0, p0, Ldefpackage/gn;->a:Ljkz;

    .line 32535
    .local v0, "jkzVar8":Ljkz;
    move-object v1, p1

    check-cast v1, Ljlq;

    .line 32536
    .local v1, "jlqVar14":Ljlq;
    move-object v2, p2

    check-cast v2, Ljlq;

    .line 32537
    .local v2, "jlqVar15":Ljlq;
    iget-object v3, v0, Ljkz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isP20NewUIEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 32538
    iget-object v3, v0, Ljkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    .line 32539
    .local v3, "c14":Ljky;
    invoke-virtual {v3, v5}, Ljky;->d(I)V

    .line 32540
    invoke-virtual {v3}, Ljky;->e()V

    .line 32541
    invoke-virtual {v3}, Ljky;->i()V

    .line 32542
    iget-object v4, v0, Ljkz;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    .line 32543
    .local v4, "c15":Ljky;
    invoke-virtual {v4, v5}, Ljky;->d(I)V

    .line 32544
    invoke-virtual {v4}, Ljky;->e()V

    .line 32545
    iget-object v6, v0, Ljkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v6}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v6

    .line 32546
    .local v6, "c16":Ljky;
    invoke-virtual {v6, v5}, Ljky;->d(I)V

    .line 32547
    iget-object v5, v2, Ljlq;->n:Lojc;

    invoke-virtual {v6, v5}, Ljky;->c(Lojc;)V

    .line 32548
    return-void

    .line 32550
    .end local v3    # "c14":Ljky;
    .end local v4    # "c15":Ljky;
    .end local v6    # "c16":Ljky;
    :cond_0
    iget-object v3, v0, Ljkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    .line 32551
    .local v3, "c17":Ljky;
    invoke-virtual {v3, v5}, Ljky;->d(I)V

    .line 32552
    invoke-virtual {v3}, Ljky;->e()V

    .line 32553
    invoke-virtual {v3}, Ljky;->i()V

    .line 32554
    iget-object v4, v0, Ljkz;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    .line 32555
    .local v4, "c18":Ljky;
    invoke-virtual {v4, v5}, Ljky;->d(I)V

    .line 32556
    invoke-virtual {v4}, Ljky;->e()V

    .line 32557
    iget-object v6, v0, Ljkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v6}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v6

    .line 32558
    .local v6, "c19":Ljky;
    invoke-virtual {v6, v5}, Ljky;->d(I)V

    .line 32559
    iget-object v5, v2, Ljlq;->n:Lojc;

    invoke-virtual {v6, v5}, Ljky;->c(Lojc;)V

    .line 32560
    return-void

    .line 32523
    .end local v0    # "jkzVar8":Ljkz;
    .end local v1    # "jlqVar14":Ljlq;
    .end local v2    # "jlqVar15":Ljlq;
    .end local v3    # "c17":Ljky;
    .end local v4    # "c18":Ljky;
    .end local v6    # "c19":Ljky;
    :pswitch_b
    iget-object v0, p0, Ldefpackage/gn;->a:Ljkz;

    .line 32524
    .local v0, "jkzVar7":Ljkz;
    move-object v2, p1

    check-cast v2, Ljlq;

    .line 32525
    .local v2, "jlqVar12":Ljlq;
    move-object v3, p2

    check-cast v3, Ljlq;

    .line 32526
    .local v3, "jlqVar13":Ljlq;
    iget-object v4, v0, Ljkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    .line 32527
    .local v4, "c12":Ljky;
    invoke-virtual {v4, v1}, Ljky;->d(I)V

    .line 32528
    invoke-virtual {v4}, Ljky;->e()V

    .line 32529
    iget-object v5, v0, Ljkz;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v5}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v5

    .line 32530
    .local v5, "c13":Ljky;
    invoke-virtual {v5, v1}, Ljky;->d(I)V

    .line 32531
    invoke-virtual {v5}, Ljky;->b()V

    .line 32532
    return-void

    .line 32497
    .end local v0    # "jkzVar7":Ljkz;
    .end local v2    # "jlqVar12":Ljlq;
    .end local v3    # "jlqVar13":Ljlq;
    .end local v4    # "c12":Ljky;
    .end local v5    # "c13":Ljky;
    :pswitch_c
    iget-object v0, p0, Ldefpackage/gn;->a:Ljkz;

    .line 32498
    .local v0, "jkzVar6":Ljkz;
    move-object v1, p1

    check-cast v1, Ljlq;

    .line 32499
    .local v1, "jlqVar10":Ljlq;
    move-object v2, p2

    check-cast v2, Ljlq;

    .line 32500
    .local v2, "jlqVar11":Ljlq;
    iget-object v6, v0, Ljkz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v6}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isP20NewUIEnabled()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 32501
    iget-object v3, v0, Ljkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljky;->d(I)V

    .line 32502
    iget-object v3, v0, Ljkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    const/16 v4, 0xc8

    invoke-virtual {v3, v4}, Ljky;->d(I)V

    .line 32503
    iget-object v3, v0, Ljkz;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    .line 32504
    .local v3, "c8":Ljky;
    invoke-virtual {v3, v4}, Ljky;->d(I)V

    .line 32505
    invoke-virtual {v3}, Ljky;->i()V

    .line 32506
    iget-object v4, v0, Ljkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    iget-object v5, v2, Ljlq;->n:Lojc;

    invoke-virtual {v4, v5}, Ljky;->c(Lojc;)V

    .line 32507
    return-void

    .line 32509
    .end local v3    # "c8":Ljky;
    :cond_1
    iget-object v6, v0, Ljkz;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v6}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljky;->d(I)V

    .line 32510
    iget-object v6, v0, Ljkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v6}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljky;->d(I)V

    .line 32511
    iget-object v4, v0, Ljkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    .line 32512
    .local v4, "c9":Ljky;
    invoke-virtual {v4, v5}, Ljky;->d(I)V

    .line 32513
    iget-object v6, v2, Ljlq;->n:Lojc;

    invoke-virtual {v4, v6}, Ljky;->c(Lojc;)V

    .line 32514
    iget-object v6, v0, Ljkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v6}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v6

    .line 32515
    .local v6, "c10":Ljky;
    invoke-virtual {v6}, Ljky;->e()V

    .line 32516
    invoke-virtual {v6, v3}, Ljky;->d(I)V

    .line 32517
    iget-object v7, v0, Ljkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v7}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v7

    .line 32518
    .local v7, "c11":Ljky;
    invoke-virtual {v7, v5}, Ljky;->d(I)V

    .line 32519
    invoke-virtual {v7, v3}, Ljky;->d(I)V

    .line 32520
    invoke-virtual {v7}, Ljky;->a()V

    .line 32521
    return-void

    .line 32494
    .end local v0    # "jkzVar6":Ljkz;
    .end local v1    # "jlqVar10":Ljlq;
    .end local v2    # "jlqVar11":Ljlq;
    .end local v4    # "c9":Ljky;
    .end local v6    # "c10":Ljky;
    .end local v7    # "c11":Ljky;
    :pswitch_d
    iget-object v0, p0, Ldefpackage/gn;->a:Ljkz;

    move-object v1, p1

    check-cast v1, Ljlq;

    sget-object v2, Ljkc;->PHOTO_IDLE:Ljkc;

    invoke-static {v1, v2}, Ljkz;->d(Ljlq;Ljkc;)Ljlq;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Ljlq;

    invoke-virtual {v0, v1, v2}, Ljkz;->a(Ljlq;Ljlq;)Landroid/animation/AnimatorSet;

    .line 32495
    return-void

    .line 32483
    :pswitch_e
    iget-object v0, p0, Ldefpackage/gn;->a:Ljkz;

    .line 32484
    .local v0, "jkzVar5":Ljkz;
    move-object v2, p1

    check-cast v2, Ljlq;

    .line 32485
    .local v2, "jlqVar8":Ljlq;
    move-object v3, p2

    check-cast v3, Ljlq;

    .line 32486
    .local v3, "jlqVar9":Ljlq;
    iget-object v4, v0, Ljkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    .line 32487
    .local v4, "c6":Ljky;
    invoke-virtual {v4, v1}, Ljky;->d(I)V

    .line 32488
    invoke-virtual {v4}, Ljky;->e()V

    .line 32489
    iget-object v5, v0, Ljkz;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v5}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v5

    .line 32490
    .local v5, "c7":Ljky;
    invoke-virtual {v5, v1}, Ljky;->d(I)V

    .line 32491
    invoke-virtual {v5}, Ljky;->b()V

    .line 32492
    return-void

    .line 32480
    .end local v0    # "jkzVar5":Ljkz;
    .end local v2    # "jlqVar8":Ljlq;
    .end local v3    # "jlqVar9":Ljlq;
    .end local v4    # "c6":Ljky;
    .end local v5    # "c7":Ljky;
    :pswitch_f
    iget-object v0, p0, Ldefpackage/gn;->a:Ljkz;

    move-object v1, p1

    check-cast v1, Ljlq;

    sget-object v2, Ljkc;->NIGHT_IDLE:Ljkc;

    invoke-static {v1, v2}, Ljkz;->d(Ljlq;Ljkc;)Ljlq;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Ljlq;

    invoke-virtual {v0, v1, v2}, Ljkz;->a(Ljlq;Ljlq;)Landroid/animation/AnimatorSet;

    .line 32481
    return-void

    .line 32463
    :pswitch_10
    iget-object v0, p0, Ldefpackage/gn;->a:Ljkz;

    .line 32464
    .local v0, "jkzVar4":Ljkz;
    move-object v1, p1

    check-cast v1, Ljlq;

    .line 32465
    .local v1, "jlqVar6":Ljlq;
    move-object v4, p2

    check-cast v4, Ljlq;

    .line 32466
    .local v4, "jlqVar7":Ljlq;
    iget-object v6, v0, Ljkz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v6}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isP20NewUIEnabled()Z

    move-result v6

    if-nez v6, :cond_2

    .line 32467
    iget-object v2, v0, Ljkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v2

    .line 32468
    .local v2, "c4":Ljky;
    invoke-virtual {v2, v3}, Ljky;->d(I)V

    .line 32469
    invoke-virtual {v2}, Ljky;->i()V

    .line 32470
    iget-object v3, v0, Ljkz;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljky;->d(I)V

    .line 32471
    return-void

    .line 32473
    .end local v2    # "c4":Ljky;
    :cond_2
    iget-object v3, v0, Ljkz;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljky;->d(I)V

    .line 32474
    iget-object v3, v0, Ljkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljky;->d(I)V

    .line 32475
    iget-object v3, v0, Ljkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    .line 32476
    .local v3, "c5":Ljky;
    invoke-virtual {v3, v2}, Ljky;->d(I)V

    .line 32477
    iget-object v2, v4, Ljlq;->n:Lojc;

    invoke-virtual {v3, v2}, Ljky;->h(Lojc;)V

    .line 32478
    return-void

    .line 32451
    .end local v0    # "jkzVar4":Ljkz;
    .end local v1    # "jlqVar6":Ljlq;
    .end local v3    # "c5":Ljky;
    .end local v4    # "jlqVar7":Ljlq;
    :pswitch_11
    iget-object v0, p0, Ldefpackage/gn;->a:Ljkz;

    .line 32452
    .local v0, "jkzVar3":Ljkz;
    move-object v1, p1

    check-cast v1, Ljlq;

    .line 32453
    .local v1, "jlqVar4":Ljlq;
    move-object v2, p2

    check-cast v2, Ljlq;

    .line 32454
    .local v2, "jlqVar5":Ljlq;
    iget-object v3, v0, Ljkz;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    const/16 v5, 0x12c

    invoke-virtual {v3, v5}, Ljky;->d(I)V

    .line 32455
    iget-object v3, v0, Ljkz;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljky;->d(I)V

    .line 32456
    iget-object v3, v0, Ljkz;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljky;->d(I)V

    .line 32457
    iget-object v3, v0, Ljkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljky;->d(I)V

    .line 32458
    iget-object v3, v0, Ljkz;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljky;->d(I)V

    .line 32459
    iget-object v3, v0, Ljkz;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    const/16 v4, 0x258

    invoke-virtual {v3, v4}, Ljky;->d(I)V

    .line 32460
    iget-object v3, v0, Ljkz;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    const/16 v4, 0x320

    invoke-virtual {v3, v4}, Ljky;->d(I)V

    .line 32461
    return-void

    .line 32438
    .end local v0    # "jkzVar3":Ljkz;
    .end local v1    # "jlqVar4":Ljlq;
    .end local v2    # "jlqVar5":Ljlq;
    :pswitch_12
    iget-object v0, p0, Ldefpackage/gn;->a:Ljkz;

    .line 32439
    .local v0, "jkzVar2":Ljkz;
    move-object v1, p1

    check-cast v1, Ljlq;

    .line 32440
    .local v1, "jlqVar3":Ljlq;
    iget-object v6, v0, Ljkz;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v6}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljky;->d(I)V

    .line 32441
    iget-object v6, v0, Ljkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v6}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljky;->d(I)V

    .line 32442
    iget-object v4, v0, Ljkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    .line 32443
    .local v4, "c2":Ljky;
    invoke-virtual {v4, v2}, Ljky;->d(I)V

    .line 32444
    move-object v2, p2

    check-cast v2, Ljlq;

    iget-object v2, v2, Ljlq;->n:Lojc;

    invoke-virtual {v4, v2}, Ljky;->h(Lojc;)V

    .line 32445
    iget-object v2, v0, Ljkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v2

    .line 32446
    .local v2, "c3":Ljky;
    invoke-virtual {v2}, Ljky;->e()V

    .line 32447
    invoke-virtual {v2, v3}, Ljky;->d(I)V

    .line 32448
    iget-object v3, v0, Ljkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljky;->d(I)V

    .line 32449
    return-void

    .line 32427
    .end local v0    # "jkzVar2":Ljkz;
    .end local v1    # "jlqVar3":Ljlq;
    .end local v2    # "c3":Ljky;
    .end local v4    # "c2":Ljky;
    :pswitch_13
    iget-object v1, p0, Ldefpackage/gn;->a:Ljkz;

    .line 32428
    .local v1, "jkzVar":Ljkz;
    move-object v2, p1

    check-cast v2, Ljlq;

    .line 32429
    .local v2, "jlqVar":Ljlq;
    move-object v6, p2

    check-cast v6, Ljlq;

    .line 32430
    .local v6, "jlqVar2":Ljlq;
    iget-object v7, v1, Ljkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v7}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljky;->d(I)V

    .line 32431
    iget-object v4, v1, Ljkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    .line 32432
    .local v4, "c":Ljky;
    invoke-virtual {v4}, Ljky;->e()V

    .line 32433
    invoke-virtual {v4, v3}, Ljky;->d(I)V

    .line 32434
    iget-object v3, v1, Ljkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljky;->d(I)V

    .line 32435
    iget-object v3, v1, Ljkz;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljky;->d(I)V

    .line 32436
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
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

    .line 32677
    const/4 v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 32719
    return-object p1

    .line 32717
    :pswitch_0
    return-object p1

    .line 32715
    :pswitch_1
    return-object p1

    .line 32713
    :pswitch_2
    return-object p1

    .line 32711
    :pswitch_3
    return-object p1

    .line 32709
    :pswitch_4
    return-object p1

    .line 32707
    :pswitch_5
    return-object p1

    .line 32705
    :pswitch_6
    return-object p1

    .line 32703
    :pswitch_7
    return-object p1

    .line 32701
    :pswitch_8
    return-object p1

    .line 32699
    :pswitch_9
    return-object p1

    .line 32697
    :pswitch_a
    return-object p1

    .line 32695
    :pswitch_b
    return-object p1

    .line 32693
    :pswitch_c
    return-object p1

    .line 32691
    :pswitch_d
    return-object p1

    .line 32689
    :pswitch_e
    return-object p1

    .line 32687
    :pswitch_f
    return-object p1

    .line 32685
    :pswitch_10
    return-object p1

    .line 32683
    :pswitch_11
    return-object p1

    .line 32681
    :pswitch_12
    return-object p1

    .line 32679
    :pswitch_13
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
