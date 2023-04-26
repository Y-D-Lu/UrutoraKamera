.class Ldefpackage/jkz$188;
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

    .line 53286
    iput-object p1, p0, Ldefpackage/jkz$188;->this$0:Ldefpackage/jkz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53287
    iput-object p1, p0, Ldefpackage/jkz$188;->a:Ldefpackage/jkz;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "obj2"    # Ljava/lang/Object;

    .line 53292
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

    .line 53401
    iget-object v0, p0, Ldefpackage/jkz$188;->a:Ldefpackage/jkz;

    .line 53402
    .local v0, "jkzVar8":Ldefpackage/jkz;
    move-object v1, p1

    check-cast v1, Ldefpackage/jlq;

    .line 53403
    .local v1, "jlqVar12":Ldefpackage/jlq;
    iget-object v2, v0, Ldefpackage/jkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v2

    .line 53404
    .local v2, "c16":Ldefpackage/jky;
    invoke-virtual {v2, v7}, Ldefpackage/jky;->d(I)V

    .line 53405
    invoke-virtual {v2}, Ldefpackage/jky;->e()V

    .line 53406
    invoke-virtual {v2}, Ldefpackage/jky;->i()V

    .line 53407
    iget-object v4, v0, Ldefpackage/jkz;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v4

    .line 53408
    .local v4, "c17":Ldefpackage/jky;
    invoke-virtual {v4, v7}, Ldefpackage/jky;->d(I)V

    .line 53409
    invoke-virtual {v4}, Ldefpackage/jky;->e()V

    .line 53410
    iget-object v5, v0, Ldefpackage/jkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v5}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v5

    .line 53411
    .local v5, "c18":Ldefpackage/jky;
    invoke-virtual {v5, v3}, Ldefpackage/jky;->d(I)V

    .line 53412
    move-object v3, p2

    check-cast v3, Ldefpackage/jlq;

    iget-object v3, v3, Ldefpackage/jlq;->n:Ldefpackage/ojc;

    invoke-virtual {v5, v3}, Ldefpackage/jky;->h(Ldefpackage/ojc;)V

    .line 53413
    return-void

    .line 53387
    .end local v0    # "jkzVar8":Ldefpackage/jkz;
    .end local v1    # "jlqVar12":Ldefpackage/jlq;
    .end local v2    # "c16":Ldefpackage/jky;
    .end local v4    # "c17":Ldefpackage/jky;
    .end local v5    # "c18":Ldefpackage/jky;
    :pswitch_0
    iget-object v0, p0, Ldefpackage/jkz$188;->a:Ldefpackage/jkz;

    .line 53388
    .local v0, "jkzVar7":Ldefpackage/jkz;
    move-object v1, p1

    check-cast v1, Ldefpackage/jlq;

    .line 53389
    .local v1, "jlqVar11":Ldefpackage/jlq;
    iget-object v2, v0, Ldefpackage/jkz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->blockClickForAnimation(Z)V

    .line 53390
    iget-object v2, v0, Ldefpackage/jkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v2

    .line 53391
    .local v2, "c13":Ldefpackage/jky;
    invoke-virtual {v2, v7}, Ldefpackage/jky;->d(I)V

    .line 53392
    invoke-virtual {v2}, Ldefpackage/jky;->e()V

    .line 53393
    iget-object v3, v0, Ldefpackage/jkz;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    .line 53394
    .local v3, "c14":Ldefpackage/jky;
    invoke-virtual {v3, v7}, Ldefpackage/jky;->d(I)V

    .line 53395
    invoke-virtual {v3}, Ldefpackage/jky;->e()V

    .line 53396
    iget-object v4, v0, Ldefpackage/jkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v4

    .line 53397
    .local v4, "c15":Ldefpackage/jky;
    invoke-virtual {v4, v7}, Ldefpackage/jky;->d(I)V

    .line 53398
    move-object v5, p2

    check-cast v5, Ldefpackage/jlq;

    iget-object v5, v5, Ldefpackage/jlq;->n:Ldefpackage/ojc;

    invoke-virtual {v4, v5}, Ldefpackage/jky;->c(Ldefpackage/ojc;)V

    .line 53399
    return-void

    .line 53376
    .end local v0    # "jkzVar7":Ldefpackage/jkz;
    .end local v1    # "jlqVar11":Ldefpackage/jlq;
    .end local v2    # "c13":Ldefpackage/jky;
    .end local v3    # "c14":Ldefpackage/jky;
    .end local v4    # "c15":Ldefpackage/jky;
    :pswitch_1
    iget-object v0, p0, Ldefpackage/jkz$188;->a:Ldefpackage/jkz;

    .line 53377
    .local v0, "jkzVar6":Ldefpackage/jkz;
    move-object v2, p1

    check-cast v2, Ldefpackage/jlq;

    .line 53378
    .local v2, "jlqVar10":Ldefpackage/jlq;
    iget-object v4, v0, Ldefpackage/jkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v4

    invoke-virtual {v4, v3}, Ldefpackage/jky;->d(I)V

    .line 53379
    iget-object v3, v0, Ldefpackage/jkz;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    .line 53380
    .local v3, "c11":Ldefpackage/jky;
    invoke-virtual {v3, v1}, Ldefpackage/jky;->d(I)V

    .line 53381
    invoke-virtual {v3}, Ldefpackage/jky;->i()V

    .line 53382
    iget-object v1, v0, Ldefpackage/jkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v1

    .line 53383
    .local v1, "c12":Ldefpackage/jky;
    invoke-virtual {v1, v7}, Ldefpackage/jky;->d(I)V

    .line 53384
    move-object v4, p2

    check-cast v4, Ldefpackage/jlq;

    iget-object v4, v4, Ldefpackage/jlq;->n:Ldefpackage/ojc;

    invoke-virtual {v1, v4}, Ldefpackage/jky;->c(Ldefpackage/ojc;)V

    .line 53385
    return-void

    .line 53358
    .end local v0    # "jkzVar6":Ldefpackage/jkz;
    .end local v1    # "c12":Ldefpackage/jky;
    .end local v2    # "jlqVar10":Ldefpackage/jlq;
    .end local v3    # "c11":Ldefpackage/jky;
    :pswitch_2
    iget-object v1, p0, Ldefpackage/jkz$188;->a:Ldefpackage/jkz;

    .line 53359
    .local v1, "jkzVar5":Ldefpackage/jkz;
    move-object v3, p1

    check-cast v3, Ldefpackage/jlq;

    .line 53360
    .local v3, "jlqVar8":Ldefpackage/jlq;
    move-object v5, p2

    check-cast v5, Ldefpackage/jlq;

    .line 53361
    .local v5, "jlqVar9":Ldefpackage/jlq;
    iget-object v8, v1, Ldefpackage/jkz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v8}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isP20NewUIEnabled()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 53362
    iget-object v0, v1, Ldefpackage/jkz;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v0

    invoke-virtual {v0, v6}, Ldefpackage/jky;->d(I)V

    .line 53363
    iget-object v0, v1, Ldefpackage/jkz;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldefpackage/jky;->d(I)V

    .line 53364
    return-void

    .line 53366
    :cond_0
    iget-object v8, v1, Ldefpackage/jkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v8}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v8

    invoke-virtual {v8, v6}, Ldefpackage/jky;->d(I)V

    .line 53367
    iget-object v8, v1, Ldefpackage/jkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v8}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v8

    .line 53368
    .local v8, "c10":Ldefpackage/jky;
    invoke-virtual {v8}, Ldefpackage/jky;->e()V

    .line 53369
    invoke-virtual {v8, v4}, Ldefpackage/jky;->d(I)V

    .line 53370
    iget-object v4, v1, Ldefpackage/jkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v4}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v4

    invoke-virtual {v4, v7}, Ldefpackage/jky;->d(I)V

    .line 53371
    iget-object v4, v1, Ldefpackage/jkz;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v4}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v4

    invoke-virtual {v4, v6}, Ldefpackage/jky;->d(I)V

    .line 53372
    iget-object v4, v1, Ldefpackage/jkz;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v4}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v4

    invoke-virtual {v4, v2}, Ldefpackage/jky;->d(I)V

    .line 53373
    iget-object v2, v1, Ldefpackage/jkz;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v2}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v2

    invoke-virtual {v2, v0}, Ldefpackage/jky;->d(I)V

    .line 53374
    return-void

    .line 53346
    .end local v1    # "jkzVar5":Ldefpackage/jkz;
    .end local v3    # "jlqVar8":Ldefpackage/jlq;
    .end local v5    # "jlqVar9":Ldefpackage/jlq;
    .end local v8    # "c10":Ldefpackage/jky;
    :pswitch_3
    iget-object v0, p0, Ldefpackage/jkz$188;->a:Ldefpackage/jkz;

    .line 53347
    .local v0, "jkzVar4":Ldefpackage/jkz;
    move-object v1, p1

    check-cast v1, Ldefpackage/jlq;

    .line 53348
    .local v1, "jlqVar6":Ldefpackage/jlq;
    move-object v2, p2

    check-cast v2, Ldefpackage/jlq;

    .line 53349
    .local v2, "jlqVar7":Ldefpackage/jlq;
    iget-object v4, v0, Ldefpackage/jkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v4

    .line 53350
    .local v4, "c8":Ldefpackage/jky;
    const/16 v5, 0x64

    invoke-virtual {v4, v5}, Ldefpackage/jky;->d(I)V

    .line 53351
    invoke-virtual {v4}, Ldefpackage/jky;->g()V

    .line 53352
    invoke-virtual {v4}, Ldefpackage/jky;->i()V

    .line 53353
    iget-object v5, v0, Ldefpackage/jkz;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v5}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v5

    .line 53354
    .local v5, "c9":Ldefpackage/jky;
    invoke-virtual {v5, v3}, Ldefpackage/jky;->d(I)V

    .line 53355
    invoke-virtual {v5}, Ldefpackage/jky;->f()V

    .line 53356
    return-void

    .line 53326
    .end local v0    # "jkzVar4":Ldefpackage/jkz;
    .end local v1    # "jlqVar6":Ldefpackage/jlq;
    .end local v2    # "jlqVar7":Ldefpackage/jlq;
    .end local v4    # "c8":Ldefpackage/jky;
    .end local v5    # "c9":Ldefpackage/jky;
    :pswitch_4
    iget-object v1, p0, Ldefpackage/jkz$188;->a:Ldefpackage/jkz;

    .line 53327
    .local v1, "jkzVar3":Ldefpackage/jkz;
    move-object v3, p1

    check-cast v3, Ldefpackage/jlq;

    .line 53328
    .local v3, "jlqVar4":Ldefpackage/jlq;
    move-object v4, p2

    check-cast v4, Ldefpackage/jlq;

    .line 53329
    .local v4, "jlqVar5":Ldefpackage/jlq;
    iget-object v7, v1, Ldefpackage/jkz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v7}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isP20NewUIEnabled()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 53330
    iget-object v0, v1, Ldefpackage/jkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v0

    .line 53331
    .local v0, "c6":Ldefpackage/jky;
    invoke-virtual {v0, v5}, Ldefpackage/jky;->d(I)V

    .line 53332
    invoke-virtual {v0}, Ldefpackage/jky;->e()V

    .line 53333
    iget-object v2, v1, Ldefpackage/jkz;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v2}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v2

    .line 53334
    .local v2, "c7":Ldefpackage/jky;
    invoke-virtual {v2, v5}, Ldefpackage/jky;->d(I)V

    .line 53335
    invoke-virtual {v2}, Ldefpackage/jky;->b()V

    .line 53336
    return-void

    .line 53338
    .end local v0    # "c6":Ldefpackage/jky;
    .end local v2    # "c7":Ldefpackage/jky;
    :cond_1
    iget-object v5, v1, Ldefpackage/jkz;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v5}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v5

    const/16 v7, 0x12c

    invoke-virtual {v5, v7}, Ldefpackage/jky;->d(I)V

    .line 53339
    iget-object v5, v1, Ldefpackage/jkz;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v5}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v5

    invoke-virtual {v5, v7}, Ldefpackage/jky;->d(I)V

    .line 53340
    iget-object v5, v1, Ldefpackage/jkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v5}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v5

    invoke-virtual {v5, v7}, Ldefpackage/jky;->d(I)V

    .line 53341
    iget-object v5, v1, Ldefpackage/jkz;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v5}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v5

    invoke-virtual {v5, v6}, Ldefpackage/jky;->d(I)V

    .line 53342
    iget-object v5, v1, Ldefpackage/jkz;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v5}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v5

    invoke-virtual {v5, v2}, Ldefpackage/jky;->d(I)V

    .line 53343
    iget-object v2, v1, Ldefpackage/jkz;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v2}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v2

    invoke-virtual {v2, v0}, Ldefpackage/jky;->d(I)V

    .line 53344
    return-void

    .line 53305
    .end local v1    # "jkzVar3":Ldefpackage/jkz;
    .end local v3    # "jlqVar4":Ldefpackage/jlq;
    .end local v4    # "jlqVar5":Ldefpackage/jlq;
    :pswitch_5
    iget-object v0, p0, Ldefpackage/jkz$188;->a:Ldefpackage/jkz;

    .line 53306
    .local v0, "jkzVar2":Ldefpackage/jkz;
    move-object v2, p1

    check-cast v2, Ldefpackage/jlq;

    .line 53307
    .local v2, "jlqVar2":Ldefpackage/jlq;
    move-object v3, p2

    check-cast v3, Ldefpackage/jlq;

    .line 53308
    .local v3, "jlqVar3":Ldefpackage/jlq;
    iget-object v5, v0, Ldefpackage/jkz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v5}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isP20NewUIEnabled()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 53309
    iget-object v5, v0, Ldefpackage/jkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v5}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v5

    invoke-virtual {v5, v6}, Ldefpackage/jky;->d(I)V

    .line 53310
    iget-object v5, v0, Ldefpackage/jkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v5}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v5

    invoke-virtual {v5, v1}, Ldefpackage/jky;->d(I)V

    .line 53311
    iget-object v1, v0, Ldefpackage/jkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v1

    .line 53312
    .local v1, "c3":Ldefpackage/jky;
    invoke-virtual {v1, v4}, Ldefpackage/jky;->d(I)V

    .line 53313
    iget-object v4, v3, Ldefpackage/jlq;->n:Ldefpackage/ojc;

    invoke-virtual {v1, v4}, Ldefpackage/jky;->c(Ldefpackage/ojc;)V

    .line 53314
    return-void

    .line 53316
    .end local v1    # "c3":Ldefpackage/jky;
    :cond_2
    iget-object v1, v0, Ldefpackage/jkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v1

    invoke-virtual {v1, v6}, Ldefpackage/jky;->d(I)V

    .line 53317
    iget-object v1, v0, Ldefpackage/jkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v1

    .line 53318
    .local v1, "c4":Ldefpackage/jky;
    invoke-virtual {v1}, Ldefpackage/jky;->e()V

    .line 53319
    invoke-virtual {v1, v4}, Ldefpackage/jky;->d(I)V

    .line 53320
    invoke-virtual {v1}, Ldefpackage/jky;->a()V

    .line 53321
    iget-object v5, v0, Ldefpackage/jkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v5}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v5

    .line 53322
    .local v5, "c5":Ldefpackage/jky;
    invoke-virtual {v5, v4}, Ldefpackage/jky;->d(I)V

    .line 53323
    invoke-virtual {v5}, Ldefpackage/jky;->a()V

    .line 53324
    return-void

    .line 53294
    .end local v0    # "jkzVar2":Ldefpackage/jkz;
    .end local v1    # "c4":Ldefpackage/jky;
    .end local v2    # "jlqVar2":Ldefpackage/jlq;
    .end local v3    # "jlqVar3":Ldefpackage/jlq;
    .end local v5    # "c5":Ldefpackage/jky;
    :pswitch_6
    iget-object v0, p0, Ldefpackage/jkz$188;->a:Ldefpackage/jkz;

    .line 53295
    .local v0, "jkzVar":Ldefpackage/jkz;
    move-object v1, p1

    check-cast v1, Ldefpackage/jlq;

    .line 53296
    .local v1, "jlqVar":Ldefpackage/jlq;
    iget-object v2, v0, Ldefpackage/jkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v2

    .line 53297
    .local v2, "c":Ldefpackage/jky;
    invoke-virtual {v2, v5}, Ldefpackage/jky;->d(I)V

    .line 53298
    invoke-virtual {v2}, Ldefpackage/jky;->e()V

    .line 53299
    iget-object v3, v0, Ldefpackage/jkz;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    .line 53300
    .local v3, "c2":Ldefpackage/jky;
    invoke-virtual {v3, v5}, Ldefpackage/jky;->d(I)V

    .line 53301
    invoke-virtual {v3}, Ldefpackage/jky;->b()V

    .line 53302
    iget-object v4, v0, Ldefpackage/jkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v4

    move-object v5, p2

    check-cast v5, Ldefpackage/jlq;

    iget-object v5, v5, Ldefpackage/jlq;->n:Ldefpackage/ojc;

    invoke-virtual {v4, v5}, Ldefpackage/jky;->h(Ldefpackage/ojc;)V

    .line 53303
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

    .line 53419
    const/4 v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 53435
    return-object p1

    .line 53433
    :pswitch_0
    return-object p1

    .line 53431
    :pswitch_1
    return-object p1

    .line 53429
    :pswitch_2
    return-object p1

    .line 53427
    :pswitch_3
    return-object p1

    .line 53425
    :pswitch_4
    return-object p1

    .line 53423
    :pswitch_5
    return-object p1

    .line 53421
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
