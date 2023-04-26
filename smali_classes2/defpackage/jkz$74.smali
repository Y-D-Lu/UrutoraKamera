.class Ldefpackage/jkz$74;
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

    .line 21321
    iput-object p1, p0, Ldefpackage/jkz$74;->this$0:Ldefpackage/jkz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21322
    iput-object p1, p0, Ldefpackage/jkz$74;->a:Ldefpackage/jkz;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "obj2"    # Ljava/lang/Object;

    .line 21327
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

    .line 21436
    iget-object v0, p0, Ldefpackage/jkz$74;->a:Ldefpackage/jkz;

    .line 21437
    .local v0, "jkzVar8":Ldefpackage/jkz;
    move-object v1, p1

    check-cast v1, Ldefpackage/jlq;

    .line 21438
    .local v1, "jlqVar12":Ldefpackage/jlq;
    iget-object v2, v0, Ldefpackage/jkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v2

    .line 21439
    .local v2, "c16":Ldefpackage/jky;
    invoke-virtual {v2, v7}, Ldefpackage/jky;->d(I)V

    .line 21440
    invoke-virtual {v2}, Ldefpackage/jky;->e()V

    .line 21441
    invoke-virtual {v2}, Ldefpackage/jky;->i()V

    .line 21442
    iget-object v4, v0, Ldefpackage/jkz;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v4

    .line 21443
    .local v4, "c17":Ldefpackage/jky;
    invoke-virtual {v4, v7}, Ldefpackage/jky;->d(I)V

    .line 21444
    invoke-virtual {v4}, Ldefpackage/jky;->e()V

    .line 21445
    iget-object v5, v0, Ldefpackage/jkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v5}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v5

    .line 21446
    .local v5, "c18":Ldefpackage/jky;
    invoke-virtual {v5, v3}, Ldefpackage/jky;->d(I)V

    .line 21447
    move-object v3, p2

    check-cast v3, Ldefpackage/jlq;

    iget-object v3, v3, Ldefpackage/jlq;->n:Ldefpackage/ojc;

    invoke-virtual {v5, v3}, Ldefpackage/jky;->h(Ldefpackage/ojc;)V

    .line 21448
    return-void

    .line 21422
    .end local v0    # "jkzVar8":Ldefpackage/jkz;
    .end local v1    # "jlqVar12":Ldefpackage/jlq;
    .end local v2    # "c16":Ldefpackage/jky;
    .end local v4    # "c17":Ldefpackage/jky;
    .end local v5    # "c18":Ldefpackage/jky;
    :pswitch_0
    iget-object v0, p0, Ldefpackage/jkz$74;->a:Ldefpackage/jkz;

    .line 21423
    .local v0, "jkzVar7":Ldefpackage/jkz;
    move-object v1, p1

    check-cast v1, Ldefpackage/jlq;

    .line 21424
    .local v1, "jlqVar11":Ldefpackage/jlq;
    iget-object v2, v0, Ldefpackage/jkz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->blockClickForAnimation(Z)V

    .line 21425
    iget-object v2, v0, Ldefpackage/jkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v2

    .line 21426
    .local v2, "c13":Ldefpackage/jky;
    invoke-virtual {v2, v7}, Ldefpackage/jky;->d(I)V

    .line 21427
    invoke-virtual {v2}, Ldefpackage/jky;->e()V

    .line 21428
    iget-object v3, v0, Ldefpackage/jkz;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    .line 21429
    .local v3, "c14":Ldefpackage/jky;
    invoke-virtual {v3, v7}, Ldefpackage/jky;->d(I)V

    .line 21430
    invoke-virtual {v3}, Ldefpackage/jky;->e()V

    .line 21431
    iget-object v4, v0, Ldefpackage/jkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v4

    .line 21432
    .local v4, "c15":Ldefpackage/jky;
    invoke-virtual {v4, v7}, Ldefpackage/jky;->d(I)V

    .line 21433
    move-object v5, p2

    check-cast v5, Ldefpackage/jlq;

    iget-object v5, v5, Ldefpackage/jlq;->n:Ldefpackage/ojc;

    invoke-virtual {v4, v5}, Ldefpackage/jky;->c(Ldefpackage/ojc;)V

    .line 21434
    return-void

    .line 21411
    .end local v0    # "jkzVar7":Ldefpackage/jkz;
    .end local v1    # "jlqVar11":Ldefpackage/jlq;
    .end local v2    # "c13":Ldefpackage/jky;
    .end local v3    # "c14":Ldefpackage/jky;
    .end local v4    # "c15":Ldefpackage/jky;
    :pswitch_1
    iget-object v0, p0, Ldefpackage/jkz$74;->a:Ldefpackage/jkz;

    .line 21412
    .local v0, "jkzVar6":Ldefpackage/jkz;
    move-object v2, p1

    check-cast v2, Ldefpackage/jlq;

    .line 21413
    .local v2, "jlqVar10":Ldefpackage/jlq;
    iget-object v4, v0, Ldefpackage/jkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v4

    invoke-virtual {v4, v3}, Ldefpackage/jky;->d(I)V

    .line 21414
    iget-object v3, v0, Ldefpackage/jkz;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    .line 21415
    .local v3, "c11":Ldefpackage/jky;
    invoke-virtual {v3, v1}, Ldefpackage/jky;->d(I)V

    .line 21416
    invoke-virtual {v3}, Ldefpackage/jky;->i()V

    .line 21417
    iget-object v1, v0, Ldefpackage/jkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v1

    .line 21418
    .local v1, "c12":Ldefpackage/jky;
    invoke-virtual {v1, v7}, Ldefpackage/jky;->d(I)V

    .line 21419
    move-object v4, p2

    check-cast v4, Ldefpackage/jlq;

    iget-object v4, v4, Ldefpackage/jlq;->n:Ldefpackage/ojc;

    invoke-virtual {v1, v4}, Ldefpackage/jky;->c(Ldefpackage/ojc;)V

    .line 21420
    return-void

    .line 21393
    .end local v0    # "jkzVar6":Ldefpackage/jkz;
    .end local v1    # "c12":Ldefpackage/jky;
    .end local v2    # "jlqVar10":Ldefpackage/jlq;
    .end local v3    # "c11":Ldefpackage/jky;
    :pswitch_2
    iget-object v1, p0, Ldefpackage/jkz$74;->a:Ldefpackage/jkz;

    .line 21394
    .local v1, "jkzVar5":Ldefpackage/jkz;
    move-object v3, p1

    check-cast v3, Ldefpackage/jlq;

    .line 21395
    .local v3, "jlqVar8":Ldefpackage/jlq;
    move-object v5, p2

    check-cast v5, Ldefpackage/jlq;

    .line 21396
    .local v5, "jlqVar9":Ldefpackage/jlq;
    iget-object v8, v1, Ldefpackage/jkz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v8}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isP20NewUIEnabled()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 21397
    iget-object v0, v1, Ldefpackage/jkz;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v0

    invoke-virtual {v0, v6}, Ldefpackage/jky;->d(I)V

    .line 21398
    iget-object v0, v1, Ldefpackage/jkz;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldefpackage/jky;->d(I)V

    .line 21399
    return-void

    .line 21401
    :cond_0
    iget-object v8, v1, Ldefpackage/jkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v8}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v8

    invoke-virtual {v8, v6}, Ldefpackage/jky;->d(I)V

    .line 21402
    iget-object v8, v1, Ldefpackage/jkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v8}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v8

    .line 21403
    .local v8, "c10":Ldefpackage/jky;
    invoke-virtual {v8}, Ldefpackage/jky;->e()V

    .line 21404
    invoke-virtual {v8, v4}, Ldefpackage/jky;->d(I)V

    .line 21405
    iget-object v4, v1, Ldefpackage/jkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v4}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v4

    invoke-virtual {v4, v7}, Ldefpackage/jky;->d(I)V

    .line 21406
    iget-object v4, v1, Ldefpackage/jkz;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v4}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v4

    invoke-virtual {v4, v6}, Ldefpackage/jky;->d(I)V

    .line 21407
    iget-object v4, v1, Ldefpackage/jkz;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v4}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v4

    invoke-virtual {v4, v2}, Ldefpackage/jky;->d(I)V

    .line 21408
    iget-object v2, v1, Ldefpackage/jkz;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v2}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v2

    invoke-virtual {v2, v0}, Ldefpackage/jky;->d(I)V

    .line 21409
    return-void

    .line 21381
    .end local v1    # "jkzVar5":Ldefpackage/jkz;
    .end local v3    # "jlqVar8":Ldefpackage/jlq;
    .end local v5    # "jlqVar9":Ldefpackage/jlq;
    .end local v8    # "c10":Ldefpackage/jky;
    :pswitch_3
    iget-object v0, p0, Ldefpackage/jkz$74;->a:Ldefpackage/jkz;

    .line 21382
    .local v0, "jkzVar4":Ldefpackage/jkz;
    move-object v1, p1

    check-cast v1, Ldefpackage/jlq;

    .line 21383
    .local v1, "jlqVar6":Ldefpackage/jlq;
    move-object v2, p2

    check-cast v2, Ldefpackage/jlq;

    .line 21384
    .local v2, "jlqVar7":Ldefpackage/jlq;
    iget-object v4, v0, Ldefpackage/jkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v4

    .line 21385
    .local v4, "c8":Ldefpackage/jky;
    const/16 v5, 0x64

    invoke-virtual {v4, v5}, Ldefpackage/jky;->d(I)V

    .line 21386
    invoke-virtual {v4}, Ldefpackage/jky;->g()V

    .line 21387
    invoke-virtual {v4}, Ldefpackage/jky;->i()V

    .line 21388
    iget-object v5, v0, Ldefpackage/jkz;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v5}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v5

    .line 21389
    .local v5, "c9":Ldefpackage/jky;
    invoke-virtual {v5, v3}, Ldefpackage/jky;->d(I)V

    .line 21390
    invoke-virtual {v5}, Ldefpackage/jky;->f()V

    .line 21391
    return-void

    .line 21361
    .end local v0    # "jkzVar4":Ldefpackage/jkz;
    .end local v1    # "jlqVar6":Ldefpackage/jlq;
    .end local v2    # "jlqVar7":Ldefpackage/jlq;
    .end local v4    # "c8":Ldefpackage/jky;
    .end local v5    # "c9":Ldefpackage/jky;
    :pswitch_4
    iget-object v1, p0, Ldefpackage/jkz$74;->a:Ldefpackage/jkz;

    .line 21362
    .local v1, "jkzVar3":Ldefpackage/jkz;
    move-object v3, p1

    check-cast v3, Ldefpackage/jlq;

    .line 21363
    .local v3, "jlqVar4":Ldefpackage/jlq;
    move-object v4, p2

    check-cast v4, Ldefpackage/jlq;

    .line 21364
    .local v4, "jlqVar5":Ldefpackage/jlq;
    iget-object v7, v1, Ldefpackage/jkz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v7}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isP20NewUIEnabled()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 21365
    iget-object v0, v1, Ldefpackage/jkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v0

    .line 21366
    .local v0, "c6":Ldefpackage/jky;
    invoke-virtual {v0, v5}, Ldefpackage/jky;->d(I)V

    .line 21367
    invoke-virtual {v0}, Ldefpackage/jky;->e()V

    .line 21368
    iget-object v2, v1, Ldefpackage/jkz;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v2}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v2

    .line 21369
    .local v2, "c7":Ldefpackage/jky;
    invoke-virtual {v2, v5}, Ldefpackage/jky;->d(I)V

    .line 21370
    invoke-virtual {v2}, Ldefpackage/jky;->b()V

    .line 21371
    return-void

    .line 21373
    .end local v0    # "c6":Ldefpackage/jky;
    .end local v2    # "c7":Ldefpackage/jky;
    :cond_1
    iget-object v5, v1, Ldefpackage/jkz;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v5}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v5

    const/16 v7, 0x12c

    invoke-virtual {v5, v7}, Ldefpackage/jky;->d(I)V

    .line 21374
    iget-object v5, v1, Ldefpackage/jkz;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v5}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v5

    invoke-virtual {v5, v7}, Ldefpackage/jky;->d(I)V

    .line 21375
    iget-object v5, v1, Ldefpackage/jkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v5}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v5

    invoke-virtual {v5, v7}, Ldefpackage/jky;->d(I)V

    .line 21376
    iget-object v5, v1, Ldefpackage/jkz;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v5}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v5

    invoke-virtual {v5, v6}, Ldefpackage/jky;->d(I)V

    .line 21377
    iget-object v5, v1, Ldefpackage/jkz;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v5}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v5

    invoke-virtual {v5, v2}, Ldefpackage/jky;->d(I)V

    .line 21378
    iget-object v2, v1, Ldefpackage/jkz;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v2}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v2

    invoke-virtual {v2, v0}, Ldefpackage/jky;->d(I)V

    .line 21379
    return-void

    .line 21340
    .end local v1    # "jkzVar3":Ldefpackage/jkz;
    .end local v3    # "jlqVar4":Ldefpackage/jlq;
    .end local v4    # "jlqVar5":Ldefpackage/jlq;
    :pswitch_5
    iget-object v0, p0, Ldefpackage/jkz$74;->a:Ldefpackage/jkz;

    .line 21341
    .local v0, "jkzVar2":Ldefpackage/jkz;
    move-object v2, p1

    check-cast v2, Ldefpackage/jlq;

    .line 21342
    .local v2, "jlqVar2":Ldefpackage/jlq;
    move-object v3, p2

    check-cast v3, Ldefpackage/jlq;

    .line 21343
    .local v3, "jlqVar3":Ldefpackage/jlq;
    iget-object v5, v0, Ldefpackage/jkz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v5}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isP20NewUIEnabled()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 21344
    iget-object v5, v0, Ldefpackage/jkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v5}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v5

    invoke-virtual {v5, v6}, Ldefpackage/jky;->d(I)V

    .line 21345
    iget-object v5, v0, Ldefpackage/jkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v5}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v5

    invoke-virtual {v5, v1}, Ldefpackage/jky;->d(I)V

    .line 21346
    iget-object v1, v0, Ldefpackage/jkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v1

    .line 21347
    .local v1, "c3":Ldefpackage/jky;
    invoke-virtual {v1, v4}, Ldefpackage/jky;->d(I)V

    .line 21348
    iget-object v4, v3, Ldefpackage/jlq;->n:Ldefpackage/ojc;

    invoke-virtual {v1, v4}, Ldefpackage/jky;->c(Ldefpackage/ojc;)V

    .line 21349
    return-void

    .line 21351
    .end local v1    # "c3":Ldefpackage/jky;
    :cond_2
    iget-object v1, v0, Ldefpackage/jkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v1

    invoke-virtual {v1, v6}, Ldefpackage/jky;->d(I)V

    .line 21352
    iget-object v1, v0, Ldefpackage/jkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v1

    .line 21353
    .local v1, "c4":Ldefpackage/jky;
    invoke-virtual {v1}, Ldefpackage/jky;->e()V

    .line 21354
    invoke-virtual {v1, v4}, Ldefpackage/jky;->d(I)V

    .line 21355
    invoke-virtual {v1}, Ldefpackage/jky;->a()V

    .line 21356
    iget-object v5, v0, Ldefpackage/jkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v5}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v5

    .line 21357
    .local v5, "c5":Ldefpackage/jky;
    invoke-virtual {v5, v4}, Ldefpackage/jky;->d(I)V

    .line 21358
    invoke-virtual {v5}, Ldefpackage/jky;->a()V

    .line 21359
    return-void

    .line 21329
    .end local v0    # "jkzVar2":Ldefpackage/jkz;
    .end local v1    # "c4":Ldefpackage/jky;
    .end local v2    # "jlqVar2":Ldefpackage/jlq;
    .end local v3    # "jlqVar3":Ldefpackage/jlq;
    .end local v5    # "c5":Ldefpackage/jky;
    :pswitch_6
    iget-object v0, p0, Ldefpackage/jkz$74;->a:Ldefpackage/jkz;

    .line 21330
    .local v0, "jkzVar":Ldefpackage/jkz;
    move-object v1, p1

    check-cast v1, Ldefpackage/jlq;

    .line 21331
    .local v1, "jlqVar":Ldefpackage/jlq;
    iget-object v2, v0, Ldefpackage/jkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v2

    .line 21332
    .local v2, "c":Ldefpackage/jky;
    invoke-virtual {v2, v5}, Ldefpackage/jky;->d(I)V

    .line 21333
    invoke-virtual {v2}, Ldefpackage/jky;->e()V

    .line 21334
    iget-object v3, v0, Ldefpackage/jkz;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    .line 21335
    .local v3, "c2":Ldefpackage/jky;
    invoke-virtual {v3, v5}, Ldefpackage/jky;->d(I)V

    .line 21336
    invoke-virtual {v3}, Ldefpackage/jky;->b()V

    .line 21337
    iget-object v4, v0, Ldefpackage/jkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v4

    move-object v5, p2

    check-cast v5, Ldefpackage/jlq;

    iget-object v5, v5, Ldefpackage/jlq;->n:Ldefpackage/ojc;

    invoke-virtual {v4, v5}, Ldefpackage/jky;->h(Ldefpackage/ojc;)V

    .line 21338
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

    .line 21454
    const/4 v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 21470
    return-object p1

    .line 21468
    :pswitch_0
    return-object p1

    .line 21466
    :pswitch_1
    return-object p1

    .line 21464
    :pswitch_2
    return-object p1

    .line 21462
    :pswitch_3
    return-object p1

    .line 21460
    :pswitch_4
    return-object p1

    .line 21458
    :pswitch_5
    return-object p1

    .line 21456
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
