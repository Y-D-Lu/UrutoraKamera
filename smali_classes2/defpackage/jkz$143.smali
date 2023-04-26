.class Ldefpackage/jkz$143;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/jkz;-><init>(Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final a:Ldefpackage/jkz;

.field final synthetic this$0:Ldefpackage/jkz;


# direct methods
.method constructor <init>(Ldefpackage/jkz;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/jkz;

    .line 40176
    iput-object p1, p0, Ldefpackage/jkz$143;->this$0:Ldefpackage/jkz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40177
    iput-object p1, p0, Ldefpackage/jkz$143;->a:Ldefpackage/jkz;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "obj2"    # Ljava/lang/Object;

    .line 40182
    const/16 v0, 0x96

    const/16 v1, 0x32

    const/16 v2, 0x1f4

    const/16 v3, 0x15e

    const/16 v4, 0x190

    const/16 v5, 0xfa

    const/4 v6, -0x1

    packed-switch v6, :pswitch_data_0

    .line 40422
    iget-object v0, p0, Ldefpackage/jkz$143;->a:Ldefpackage/jkz;

    .line 40423
    .local v0, "jkzVar17":Ldefpackage/jkz;
    move-object v1, p1

    check-cast v1, Ldefpackage/jlq;

    .line 40424
    .local v1, "jlqVar31":Ldefpackage/jlq;
    iget-object v3, v0, Ldefpackage/jkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    .line 40425
    .local v3, "c35":Ldefpackage/jky;
    invoke-virtual {v3, v2}, Ldefpackage/jky;->d(I)V

    .line 40426
    move-object v2, p2

    check-cast v2, Ldefpackage/jlq;

    iget-object v2, v2, Ldefpackage/jlq;->n:Ldefpackage/ojc;

    invoke-virtual {v3, v2}, Ldefpackage/jky;->h(Ldefpackage/ojc;)V

    .line 40427
    iget-object v2, v0, Ldefpackage/jkz;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v2

    invoke-virtual {v2, v5}, Ldefpackage/jky;->d(I)V

    .line 40428
    return-void

    .line 40412
    .end local v0    # "jkzVar17":Ldefpackage/jkz;
    .end local v1    # "jlqVar31":Ldefpackage/jlq;
    .end local v3    # "c35":Ldefpackage/jky;
    :pswitch_0
    iget-object v0, p0, Ldefpackage/jkz$143;->a:Ldefpackage/jkz;

    .line 40413
    .local v0, "jkzVar16":Ldefpackage/jkz;
    move-object v1, p1

    check-cast v1, Ldefpackage/jlq;

    .line 40414
    .local v1, "jlqVar29":Ldefpackage/jlq;
    move-object v2, p2

    check-cast v2, Ldefpackage/jlq;

    .line 40415
    .local v2, "jlqVar30":Ldefpackage/jlq;
    iget-object v6, v0, Ldefpackage/jkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v6}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v6

    invoke-virtual {v6, v4}, Ldefpackage/jky;->d(I)V

    .line 40416
    iget-object v4, v0, Ldefpackage/jkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v4

    .line 40417
    .local v4, "c34":Ldefpackage/jky;
    invoke-virtual {v4}, Ldefpackage/jky;->e()V

    .line 40418
    invoke-virtual {v4, v3}, Ldefpackage/jky;->d(I)V

    .line 40419
    iget-object v3, v0, Ldefpackage/jkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    invoke-virtual {v3, v5}, Ldefpackage/jky;->d(I)V

    .line 40420
    return-void

    .line 40400
    .end local v0    # "jkzVar16":Ldefpackage/jkz;
    .end local v1    # "jlqVar29":Ldefpackage/jlq;
    .end local v2    # "jlqVar30":Ldefpackage/jlq;
    .end local v4    # "c34":Ldefpackage/jky;
    :pswitch_1
    iget-object v1, p0, Ldefpackage/jkz$143;->a:Ldefpackage/jkz;

    .line 40401
    .local v1, "jkzVar15":Ldefpackage/jkz;
    move-object v2, p1

    check-cast v2, Ldefpackage/jlq;

    .line 40402
    .local v2, "jlqVar27":Ldefpackage/jlq;
    move-object v3, p2

    check-cast v3, Ldefpackage/jlq;

    .line 40403
    .local v3, "jlqVar28":Ldefpackage/jlq;
    iget-object v4, v1, Ldefpackage/jkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v4}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v4

    invoke-virtual {v4, v0}, Ldefpackage/jky;->d(I)V

    .line 40404
    iget-object v4, v1, Ldefpackage/jkz;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v4}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v4

    .line 40405
    .local v4, "c32":Ldefpackage/jky;
    invoke-virtual {v4}, Ldefpackage/jky;->e()V

    .line 40406
    invoke-virtual {v4, v5}, Ldefpackage/jky;->d(I)V

    .line 40407
    iget-object v5, v1, Ldefpackage/jkz;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v5}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v5

    .line 40408
    .local v5, "c33":Ldefpackage/jky;
    invoke-virtual {v5}, Ldefpackage/jky;->e()V

    .line 40409
    invoke-virtual {v5, v0}, Ldefpackage/jky;->d(I)V

    .line 40410
    return-void

    .line 40386
    .end local v1    # "jkzVar15":Ldefpackage/jkz;
    .end local v2    # "jlqVar27":Ldefpackage/jlq;
    .end local v3    # "jlqVar28":Ldefpackage/jlq;
    .end local v4    # "c32":Ldefpackage/jky;
    .end local v5    # "c33":Ldefpackage/jky;
    :pswitch_2
    iget-object v0, p0, Ldefpackage/jkz$143;->a:Ldefpackage/jkz;

    .line 40387
    .local v0, "jkzVar14":Ldefpackage/jkz;
    move-object v1, p1

    check-cast v1, Ldefpackage/jlq;

    .line 40388
    .local v1, "jlqVar26":Ldefpackage/jlq;
    iget-object v2, v0, Ldefpackage/jkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v2

    .line 40389
    .local v2, "c29":Ldefpackage/jky;
    invoke-virtual {v2, v5}, Ldefpackage/jky;->d(I)V

    .line 40390
    invoke-virtual {v2}, Ldefpackage/jky;->e()V

    .line 40391
    invoke-virtual {v2}, Ldefpackage/jky;->i()V

    .line 40392
    iget-object v3, v0, Ldefpackage/jkz;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    .line 40393
    .local v3, "c30":Ldefpackage/jky;
    invoke-virtual {v3, v5}, Ldefpackage/jky;->d(I)V

    .line 40394
    invoke-virtual {v3}, Ldefpackage/jky;->e()V

    .line 40395
    iget-object v4, v0, Ldefpackage/jkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v4

    .line 40396
    .local v4, "c31":Ldefpackage/jky;
    invoke-virtual {v4, v5}, Ldefpackage/jky;->d(I)V

    .line 40397
    move-object v5, p2

    check-cast v5, Ldefpackage/jlq;

    iget-object v5, v5, Ldefpackage/jlq;->n:Ldefpackage/ojc;

    invoke-virtual {v4, v5}, Ldefpackage/jky;->c(Ldefpackage/ojc;)V

    .line 40398
    return-void

    .line 40374
    .end local v0    # "jkzVar14":Ldefpackage/jkz;
    .end local v1    # "jlqVar26":Ldefpackage/jlq;
    .end local v2    # "c29":Ldefpackage/jky;
    .end local v3    # "c30":Ldefpackage/jky;
    .end local v4    # "c31":Ldefpackage/jky;
    :pswitch_3
    iget-object v0, p0, Ldefpackage/jkz$143;->a:Ldefpackage/jkz;

    .line 40375
    .local v0, "jkzVar13":Ldefpackage/jkz;
    move-object v1, p1

    check-cast v1, Ldefpackage/jlq;

    .line 40376
    .local v1, "jlqVar25":Ldefpackage/jlq;
    iget-object v2, v0, Ldefpackage/jkz;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v2

    const/16 v4, 0x64

    invoke-virtual {v2, v4}, Ldefpackage/jky;->d(I)V

    .line 40377
    iget-object v2, v0, Ldefpackage/jkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v2

    .line 40378
    .local v2, "c27":Ldefpackage/jky;
    invoke-virtual {v2, v4}, Ldefpackage/jky;->d(I)V

    .line 40379
    invoke-virtual {v2}, Ldefpackage/jky;->g()V

    .line 40380
    invoke-virtual {v2}, Ldefpackage/jky;->i()V

    .line 40381
    iget-object v4, v0, Ldefpackage/jkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v4

    .line 40382
    .local v4, "c28":Ldefpackage/jky;
    invoke-virtual {v4, v3}, Ldefpackage/jky;->d(I)V

    .line 40383
    move-object v3, p2

    check-cast v3, Ldefpackage/jlq;

    iget-object v3, v3, Ldefpackage/jlq;->n:Ldefpackage/ojc;

    invoke-virtual {v4, v3}, Ldefpackage/jky;->h(Ldefpackage/ojc;)V

    .line 40384
    return-void

    .line 40360
    .end local v0    # "jkzVar13":Ldefpackage/jkz;
    .end local v1    # "jlqVar25":Ldefpackage/jlq;
    .end local v2    # "c27":Ldefpackage/jky;
    .end local v4    # "c28":Ldefpackage/jky;
    :pswitch_4
    iget-object v0, p0, Ldefpackage/jkz$143;->a:Ldefpackage/jkz;

    .line 40361
    .local v0, "jkzVar12":Ldefpackage/jkz;
    move-object v1, p1

    check-cast v1, Ldefpackage/jlq;

    .line 40362
    .local v1, "jlqVar24":Ldefpackage/jlq;
    iget-object v3, v0, Ldefpackage/jkz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->blockClickForAnimation(Z)V

    .line 40363
    iget-object v3, v0, Ldefpackage/jkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    .line 40364
    .local v3, "c24":Ldefpackage/jky;
    invoke-virtual {v3, v5}, Ldefpackage/jky;->d(I)V

    .line 40365
    invoke-virtual {v3}, Ldefpackage/jky;->e()V

    .line 40366
    iget-object v4, v0, Ldefpackage/jkz;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v4

    .line 40367
    .local v4, "c25":Ldefpackage/jky;
    invoke-virtual {v4, v5}, Ldefpackage/jky;->d(I)V

    .line 40368
    invoke-virtual {v4}, Ldefpackage/jky;->e()V

    .line 40369
    iget-object v5, v0, Ldefpackage/jkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v5}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v5

    .line 40370
    .local v5, "c26":Ldefpackage/jky;
    invoke-virtual {v5, v2}, Ldefpackage/jky;->d(I)V

    .line 40371
    move-object v2, p2

    check-cast v2, Ldefpackage/jlq;

    iget-object v2, v2, Ldefpackage/jlq;->n:Ldefpackage/ojc;

    invoke-virtual {v5, v2}, Ldefpackage/jky;->h(Ldefpackage/ojc;)V

    .line 40372
    return-void

    .line 40349
    .end local v0    # "jkzVar12":Ldefpackage/jkz;
    .end local v1    # "jlqVar24":Ldefpackage/jlq;
    .end local v3    # "c24":Ldefpackage/jky;
    .end local v4    # "c25":Ldefpackage/jky;
    .end local v5    # "c26":Ldefpackage/jky;
    :pswitch_5
    iget-object v0, p0, Ldefpackage/jkz$143;->a:Ldefpackage/jkz;

    .line 40350
    .local v0, "jkzVar11":Ldefpackage/jkz;
    move-object v1, p1

    check-cast v1, Ldefpackage/jlq;

    .line 40351
    .local v1, "jlqVar23":Ldefpackage/jlq;
    iget-object v2, v0, Ldefpackage/jkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v2

    invoke-virtual {v2, v4}, Ldefpackage/jky;->d(I)V

    .line 40352
    iget-object v2, v0, Ldefpackage/jkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v2

    .line 40353
    .local v2, "c22":Ldefpackage/jky;
    invoke-virtual {v2}, Ldefpackage/jky;->e()V

    .line 40354
    invoke-virtual {v2, v3}, Ldefpackage/jky;->d(I)V

    .line 40355
    iget-object v3, v0, Ldefpackage/jkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    .line 40356
    .local v3, "c23":Ldefpackage/jky;
    invoke-virtual {v3, v5}, Ldefpackage/jky;->d(I)V

    .line 40357
    move-object v4, p2

    check-cast v4, Ldefpackage/jlq;

    iget-object v4, v4, Ldefpackage/jlq;->n:Ldefpackage/ojc;

    invoke-virtual {v3, v4}, Ldefpackage/jky;->c(Ldefpackage/ojc;)V

    .line 40358
    return-void

    .line 40344
    .end local v0    # "jkzVar11":Ldefpackage/jkz;
    .end local v1    # "jlqVar23":Ldefpackage/jlq;
    .end local v2    # "c22":Ldefpackage/jky;
    .end local v3    # "c23":Ldefpackage/jky;
    :pswitch_6
    move-object v0, p1

    check-cast v0, Ldefpackage/jlq;

    .line 40345
    .local v0, "jlqVar21":Ldefpackage/jlq;
    move-object v1, p2

    check-cast v1, Ldefpackage/jlq;

    .line 40346
    .local v1, "jlqVar22":Ldefpackage/jlq;
    iget-object v2, p0, Ldefpackage/jkz$143;->a:Ldefpackage/jkz;

    invoke-virtual {v2}, Ldefpackage/jkz;->g()V

    .line 40347
    return-void

    .line 40337
    .end local v0    # "jlqVar21":Ldefpackage/jlq;
    .end local v1    # "jlqVar22":Ldefpackage/jlq;
    :pswitch_7
    iget-object v0, p0, Ldefpackage/jkz$143;->a:Ldefpackage/jkz;

    .line 40338
    .local v0, "jkzVar10":Ldefpackage/jkz;
    move-object v1, p1

    check-cast v1, Ldefpackage/jlq;

    .line 40339
    .local v1, "jlqVar19":Ldefpackage/jlq;
    move-object v2, p2

    check-cast v2, Ldefpackage/jlq;

    .line 40340
    .local v2, "jlqVar20":Ldefpackage/jlq;
    invoke-virtual {v0, v2}, Ldefpackage/jkz;->i(Ldefpackage/jlq;)V

    .line 40341
    invoke-virtual {v0, v2}, Ldefpackage/jkz;->e(Ldefpackage/jlq;)V

    .line 40342
    return-void

    .line 40332
    .end local v0    # "jkzVar10":Ldefpackage/jkz;
    .end local v1    # "jlqVar19":Ldefpackage/jlq;
    .end local v2    # "jlqVar20":Ldefpackage/jlq;
    :pswitch_8
    move-object v0, p1

    check-cast v0, Ldefpackage/jlq;

    .line 40333
    .local v0, "jlqVar17":Ldefpackage/jlq;
    move-object v1, p2

    check-cast v1, Ldefpackage/jlq;

    .line 40334
    .local v1, "jlqVar18":Ldefpackage/jlq;
    iget-object v2, p0, Ldefpackage/jkz$143;->a:Ldefpackage/jkz;

    invoke-virtual {v2}, Ldefpackage/jkz;->j()V

    .line 40335
    return-void

    .line 40319
    .end local v0    # "jlqVar17":Ldefpackage/jlq;
    .end local v1    # "jlqVar18":Ldefpackage/jlq;
    :pswitch_9
    iget-object v0, p0, Ldefpackage/jkz$143;->a:Ldefpackage/jkz;

    .line 40320
    .local v0, "jkzVar9":Ldefpackage/jkz;
    move-object v1, p1

    check-cast v1, Ldefpackage/jlq;

    .line 40321
    .local v1, "jlqVar16":Ldefpackage/jlq;
    iget-object v6, v0, Ldefpackage/jkz;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v6}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v6

    invoke-virtual {v6, v4}, Ldefpackage/jky;->d(I)V

    .line 40322
    iget-object v6, v0, Ldefpackage/jkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v6}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v6

    invoke-virtual {v6, v4}, Ldefpackage/jky;->d(I)V

    .line 40323
    iget-object v4, v0, Ldefpackage/jkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v4

    .line 40324
    .local v4, "c20":Ldefpackage/jky;
    invoke-virtual {v4, v2}, Ldefpackage/jky;->d(I)V

    .line 40325
    move-object v2, p2

    check-cast v2, Ldefpackage/jlq;

    iget-object v2, v2, Ldefpackage/jlq;->n:Ldefpackage/ojc;

    invoke-virtual {v4, v2}, Ldefpackage/jky;->h(Ldefpackage/ojc;)V

    .line 40326
    iget-object v2, v0, Ldefpackage/jkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v2

    .line 40327
    .local v2, "c21":Ldefpackage/jky;
    invoke-virtual {v2}, Ldefpackage/jky;->e()V

    .line 40328
    invoke-virtual {v2, v3}, Ldefpackage/jky;->d(I)V

    .line 40329
    iget-object v3, v0, Ldefpackage/jkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    invoke-virtual {v3, v5}, Ldefpackage/jky;->d(I)V

    .line 40330
    return-void

    .line 40291
    .end local v0    # "jkzVar9":Ldefpackage/jkz;
    .end local v1    # "jlqVar16":Ldefpackage/jlq;
    .end local v2    # "c21":Ldefpackage/jky;
    .end local v4    # "c20":Ldefpackage/jky;
    :pswitch_a
    iget-object v0, p0, Ldefpackage/jkz$143;->a:Ldefpackage/jkz;

    .line 40292
    .local v0, "jkzVar8":Ldefpackage/jkz;
    move-object v1, p1

    check-cast v1, Ldefpackage/jlq;

    .line 40293
    .local v1, "jlqVar14":Ldefpackage/jlq;
    move-object v2, p2

    check-cast v2, Ldefpackage/jlq;

    .line 40294
    .local v2, "jlqVar15":Ldefpackage/jlq;
    iget-object v3, v0, Ldefpackage/jkz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isP20NewUIEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 40295
    iget-object v3, v0, Ldefpackage/jkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    .line 40296
    .local v3, "c14":Ldefpackage/jky;
    invoke-virtual {v3, v5}, Ldefpackage/jky;->d(I)V

    .line 40297
    invoke-virtual {v3}, Ldefpackage/jky;->e()V

    .line 40298
    invoke-virtual {v3}, Ldefpackage/jky;->i()V

    .line 40299
    iget-object v4, v0, Ldefpackage/jkz;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v4

    .line 40300
    .local v4, "c15":Ldefpackage/jky;
    invoke-virtual {v4, v5}, Ldefpackage/jky;->d(I)V

    .line 40301
    invoke-virtual {v4}, Ldefpackage/jky;->e()V

    .line 40302
    iget-object v6, v0, Ldefpackage/jkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v6}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v6

    .line 40303
    .local v6, "c16":Ldefpackage/jky;
    invoke-virtual {v6, v5}, Ldefpackage/jky;->d(I)V

    .line 40304
    iget-object v5, v2, Ldefpackage/jlq;->n:Ldefpackage/ojc;

    invoke-virtual {v6, v5}, Ldefpackage/jky;->c(Ldefpackage/ojc;)V

    .line 40305
    return-void

    .line 40307
    .end local v3    # "c14":Ldefpackage/jky;
    .end local v4    # "c15":Ldefpackage/jky;
    .end local v6    # "c16":Ldefpackage/jky;
    :cond_0
    iget-object v3, v0, Ldefpackage/jkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    .line 40308
    .local v3, "c17":Ldefpackage/jky;
    invoke-virtual {v3, v5}, Ldefpackage/jky;->d(I)V

    .line 40309
    invoke-virtual {v3}, Ldefpackage/jky;->e()V

    .line 40310
    invoke-virtual {v3}, Ldefpackage/jky;->i()V

    .line 40311
    iget-object v4, v0, Ldefpackage/jkz;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v4

    .line 40312
    .local v4, "c18":Ldefpackage/jky;
    invoke-virtual {v4, v5}, Ldefpackage/jky;->d(I)V

    .line 40313
    invoke-virtual {v4}, Ldefpackage/jky;->e()V

    .line 40314
    iget-object v6, v0, Ldefpackage/jkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v6}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v6

    .line 40315
    .local v6, "c19":Ldefpackage/jky;
    invoke-virtual {v6, v5}, Ldefpackage/jky;->d(I)V

    .line 40316
    iget-object v5, v2, Ldefpackage/jlq;->n:Ldefpackage/ojc;

    invoke-virtual {v6, v5}, Ldefpackage/jky;->c(Ldefpackage/ojc;)V

    .line 40317
    return-void

    .line 40280
    .end local v0    # "jkzVar8":Ldefpackage/jkz;
    .end local v1    # "jlqVar14":Ldefpackage/jlq;
    .end local v2    # "jlqVar15":Ldefpackage/jlq;
    .end local v3    # "c17":Ldefpackage/jky;
    .end local v4    # "c18":Ldefpackage/jky;
    .end local v6    # "c19":Ldefpackage/jky;
    :pswitch_b
    iget-object v0, p0, Ldefpackage/jkz$143;->a:Ldefpackage/jkz;

    .line 40281
    .local v0, "jkzVar7":Ldefpackage/jkz;
    move-object v2, p1

    check-cast v2, Ldefpackage/jlq;

    .line 40282
    .local v2, "jlqVar12":Ldefpackage/jlq;
    move-object v3, p2

    check-cast v3, Ldefpackage/jlq;

    .line 40283
    .local v3, "jlqVar13":Ldefpackage/jlq;
    iget-object v4, v0, Ldefpackage/jkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v4

    .line 40284
    .local v4, "c12":Ldefpackage/jky;
    invoke-virtual {v4, v1}, Ldefpackage/jky;->d(I)V

    .line 40285
    invoke-virtual {v4}, Ldefpackage/jky;->e()V

    .line 40286
    iget-object v5, v0, Ldefpackage/jkz;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v5}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v5

    .line 40287
    .local v5, "c13":Ldefpackage/jky;
    invoke-virtual {v5, v1}, Ldefpackage/jky;->d(I)V

    .line 40288
    invoke-virtual {v5}, Ldefpackage/jky;->b()V

    .line 40289
    return-void

    .line 40254
    .end local v0    # "jkzVar7":Ldefpackage/jkz;
    .end local v2    # "jlqVar12":Ldefpackage/jlq;
    .end local v3    # "jlqVar13":Ldefpackage/jlq;
    .end local v4    # "c12":Ldefpackage/jky;
    .end local v5    # "c13":Ldefpackage/jky;
    :pswitch_c
    iget-object v0, p0, Ldefpackage/jkz$143;->a:Ldefpackage/jkz;

    .line 40255
    .local v0, "jkzVar6":Ldefpackage/jkz;
    move-object v1, p1

    check-cast v1, Ldefpackage/jlq;

    .line 40256
    .local v1, "jlqVar10":Ldefpackage/jlq;
    move-object v2, p2

    check-cast v2, Ldefpackage/jlq;

    .line 40257
    .local v2, "jlqVar11":Ldefpackage/jlq;
    iget-object v6, v0, Ldefpackage/jkz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v6}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isP20NewUIEnabled()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 40258
    iget-object v3, v0, Ldefpackage/jkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    invoke-virtual {v3, v4}, Ldefpackage/jky;->d(I)V

    .line 40259
    iget-object v3, v0, Ldefpackage/jkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    const/16 v4, 0xc8

    invoke-virtual {v3, v4}, Ldefpackage/jky;->d(I)V

    .line 40260
    iget-object v3, v0, Ldefpackage/jkz;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    .line 40261
    .local v3, "c8":Ldefpackage/jky;
    invoke-virtual {v3, v4}, Ldefpackage/jky;->d(I)V

    .line 40262
    invoke-virtual {v3}, Ldefpackage/jky;->i()V

    .line 40263
    iget-object v4, v0, Ldefpackage/jkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v4

    iget-object v5, v2, Ldefpackage/jlq;->n:Ldefpackage/ojc;

    invoke-virtual {v4, v5}, Ldefpackage/jky;->c(Ldefpackage/ojc;)V

    .line 40264
    return-void

    .line 40266
    .end local v3    # "c8":Ldefpackage/jky;
    :cond_1
    iget-object v6, v0, Ldefpackage/jkz;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v6}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v6

    invoke-virtual {v6, v4}, Ldefpackage/jky;->d(I)V

    .line 40267
    iget-object v6, v0, Ldefpackage/jkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v6}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v6

    invoke-virtual {v6, v4}, Ldefpackage/jky;->d(I)V

    .line 40268
    iget-object v4, v0, Ldefpackage/jkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v4

    .line 40269
    .local v4, "c9":Ldefpackage/jky;
    invoke-virtual {v4, v5}, Ldefpackage/jky;->d(I)V

    .line 40270
    iget-object v6, v2, Ldefpackage/jlq;->n:Ldefpackage/ojc;

    invoke-virtual {v4, v6}, Ldefpackage/jky;->c(Ldefpackage/ojc;)V

    .line 40271
    iget-object v6, v0, Ldefpackage/jkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v6}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v6

    .line 40272
    .local v6, "c10":Ldefpackage/jky;
    invoke-virtual {v6}, Ldefpackage/jky;->e()V

    .line 40273
    invoke-virtual {v6, v3}, Ldefpackage/jky;->d(I)V

    .line 40274
    iget-object v7, v0, Ldefpackage/jkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v7}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v7

    .line 40275
    .local v7, "c11":Ldefpackage/jky;
    invoke-virtual {v7, v5}, Ldefpackage/jky;->d(I)V

    .line 40276
    invoke-virtual {v7, v3}, Ldefpackage/jky;->d(I)V

    .line 40277
    invoke-virtual {v7}, Ldefpackage/jky;->a()V

    .line 40278
    return-void

    .line 40251
    .end local v0    # "jkzVar6":Ldefpackage/jkz;
    .end local v1    # "jlqVar10":Ldefpackage/jlq;
    .end local v2    # "jlqVar11":Ldefpackage/jlq;
    .end local v4    # "c9":Ldefpackage/jky;
    .end local v6    # "c10":Ldefpackage/jky;
    .end local v7    # "c11":Ldefpackage/jky;
    :pswitch_d
    iget-object v0, p0, Ldefpackage/jkz$143;->a:Ldefpackage/jkz;

    move-object v1, p1

    check-cast v1, Ldefpackage/jlq;

    sget-object v2, Ldefpackage/jkc;->PHOTO_IDLE:Ldefpackage/jkc;

    invoke-static {v1, v2}, Ldefpackage/jkz;->d(Ldefpackage/jlq;Ldefpackage/jkc;)Ldefpackage/jlq;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Ldefpackage/jlq;

    invoke-virtual {v0, v1, v2}, Ldefpackage/jkz;->a(Ldefpackage/jlq;Ldefpackage/jlq;)Landroid/animation/AnimatorSet;

    .line 40252
    return-void

    .line 40240
    :pswitch_e
    iget-object v0, p0, Ldefpackage/jkz$143;->a:Ldefpackage/jkz;

    .line 40241
    .local v0, "jkzVar5":Ldefpackage/jkz;
    move-object v2, p1

    check-cast v2, Ldefpackage/jlq;

    .line 40242
    .local v2, "jlqVar8":Ldefpackage/jlq;
    move-object v3, p2

    check-cast v3, Ldefpackage/jlq;

    .line 40243
    .local v3, "jlqVar9":Ldefpackage/jlq;
    iget-object v4, v0, Ldefpackage/jkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v4

    .line 40244
    .local v4, "c6":Ldefpackage/jky;
    invoke-virtual {v4, v1}, Ldefpackage/jky;->d(I)V

    .line 40245
    invoke-virtual {v4}, Ldefpackage/jky;->e()V

    .line 40246
    iget-object v5, v0, Ldefpackage/jkz;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v5}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v5

    .line 40247
    .local v5, "c7":Ldefpackage/jky;
    invoke-virtual {v5, v1}, Ldefpackage/jky;->d(I)V

    .line 40248
    invoke-virtual {v5}, Ldefpackage/jky;->b()V

    .line 40249
    return-void

    .line 40237
    .end local v0    # "jkzVar5":Ldefpackage/jkz;
    .end local v2    # "jlqVar8":Ldefpackage/jlq;
    .end local v3    # "jlqVar9":Ldefpackage/jlq;
    .end local v4    # "c6":Ldefpackage/jky;
    .end local v5    # "c7":Ldefpackage/jky;
    :pswitch_f
    iget-object v0, p0, Ldefpackage/jkz$143;->a:Ldefpackage/jkz;

    move-object v1, p1

    check-cast v1, Ldefpackage/jlq;

    sget-object v2, Ldefpackage/jkc;->NIGHT_IDLE:Ldefpackage/jkc;

    invoke-static {v1, v2}, Ldefpackage/jkz;->d(Ldefpackage/jlq;Ldefpackage/jkc;)Ldefpackage/jlq;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Ldefpackage/jlq;

    invoke-virtual {v0, v1, v2}, Ldefpackage/jkz;->a(Ldefpackage/jlq;Ldefpackage/jlq;)Landroid/animation/AnimatorSet;

    .line 40238
    return-void

    .line 40220
    :pswitch_10
    iget-object v0, p0, Ldefpackage/jkz$143;->a:Ldefpackage/jkz;

    .line 40221
    .local v0, "jkzVar4":Ldefpackage/jkz;
    move-object v1, p1

    check-cast v1, Ldefpackage/jlq;

    .line 40222
    .local v1, "jlqVar6":Ldefpackage/jlq;
    move-object v4, p2

    check-cast v4, Ldefpackage/jlq;

    .line 40223
    .local v4, "jlqVar7":Ldefpackage/jlq;
    iget-object v6, v0, Ldefpackage/jkz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v6}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isP20NewUIEnabled()Z

    move-result v6

    if-nez v6, :cond_2

    .line 40224
    iget-object v2, v0, Ldefpackage/jkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v2

    .line 40225
    .local v2, "c4":Ldefpackage/jky;
    invoke-virtual {v2, v3}, Ldefpackage/jky;->d(I)V

    .line 40226
    invoke-virtual {v2}, Ldefpackage/jky;->i()V

    .line 40227
    iget-object v3, v0, Ldefpackage/jkz;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    invoke-virtual {v3, v5}, Ldefpackage/jky;->d(I)V

    .line 40228
    return-void

    .line 40230
    .end local v2    # "c4":Ldefpackage/jky;
    :cond_2
    iget-object v3, v0, Ldefpackage/jkz;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    invoke-virtual {v3, v2}, Ldefpackage/jky;->d(I)V

    .line 40231
    iget-object v3, v0, Ldefpackage/jkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    invoke-virtual {v3, v5}, Ldefpackage/jky;->d(I)V

    .line 40232
    iget-object v3, v0, Ldefpackage/jkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    .line 40233
    .local v3, "c5":Ldefpackage/jky;
    invoke-virtual {v3, v2}, Ldefpackage/jky;->d(I)V

    .line 40234
    iget-object v2, v4, Ldefpackage/jlq;->n:Ldefpackage/ojc;

    invoke-virtual {v3, v2}, Ldefpackage/jky;->h(Ldefpackage/ojc;)V

    .line 40235
    return-void

    .line 40208
    .end local v0    # "jkzVar4":Ldefpackage/jkz;
    .end local v1    # "jlqVar6":Ldefpackage/jlq;
    .end local v3    # "c5":Ldefpackage/jky;
    .end local v4    # "jlqVar7":Ldefpackage/jlq;
    :pswitch_11
    iget-object v0, p0, Ldefpackage/jkz$143;->a:Ldefpackage/jkz;

    .line 40209
    .local v0, "jkzVar3":Ldefpackage/jkz;
    move-object v1, p1

    check-cast v1, Ldefpackage/jlq;

    .line 40210
    .local v1, "jlqVar4":Ldefpackage/jlq;
    move-object v2, p2

    check-cast v2, Ldefpackage/jlq;

    .line 40211
    .local v2, "jlqVar5":Ldefpackage/jlq;
    iget-object v3, v0, Ldefpackage/jkz;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    const/16 v5, 0x12c

    invoke-virtual {v3, v5}, Ldefpackage/jky;->d(I)V

    .line 40212
    iget-object v3, v0, Ldefpackage/jkz;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    invoke-virtual {v3, v5}, Ldefpackage/jky;->d(I)V

    .line 40213
    iget-object v3, v0, Ldefpackage/jkz;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    invoke-virtual {v3, v5}, Ldefpackage/jky;->d(I)V

    .line 40214
    iget-object v3, v0, Ldefpackage/jkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    invoke-virtual {v3, v5}, Ldefpackage/jky;->d(I)V

    .line 40215
    iget-object v3, v0, Ldefpackage/jkz;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    invoke-virtual {v3, v4}, Ldefpackage/jky;->d(I)V

    .line 40216
    iget-object v3, v0, Ldefpackage/jkz;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    const/16 v4, 0x258

    invoke-virtual {v3, v4}, Ldefpackage/jky;->d(I)V

    .line 40217
    iget-object v3, v0, Ldefpackage/jkz;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    const/16 v4, 0x320

    invoke-virtual {v3, v4}, Ldefpackage/jky;->d(I)V

    .line 40218
    return-void

    .line 40195
    .end local v0    # "jkzVar3":Ldefpackage/jkz;
    .end local v1    # "jlqVar4":Ldefpackage/jlq;
    .end local v2    # "jlqVar5":Ldefpackage/jlq;
    :pswitch_12
    iget-object v0, p0, Ldefpackage/jkz$143;->a:Ldefpackage/jkz;

    .line 40196
    .local v0, "jkzVar2":Ldefpackage/jkz;
    move-object v1, p1

    check-cast v1, Ldefpackage/jlq;

    .line 40197
    .local v1, "jlqVar3":Ldefpackage/jlq;
    iget-object v6, v0, Ldefpackage/jkz;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v6}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v6

    invoke-virtual {v6, v4}, Ldefpackage/jky;->d(I)V

    .line 40198
    iget-object v6, v0, Ldefpackage/jkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v6}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v6

    invoke-virtual {v6, v4}, Ldefpackage/jky;->d(I)V

    .line 40199
    iget-object v4, v0, Ldefpackage/jkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v4

    .line 40200
    .local v4, "c2":Ldefpackage/jky;
    invoke-virtual {v4, v2}, Ldefpackage/jky;->d(I)V

    .line 40201
    move-object v2, p2

    check-cast v2, Ldefpackage/jlq;

    iget-object v2, v2, Ldefpackage/jlq;->n:Ldefpackage/ojc;

    invoke-virtual {v4, v2}, Ldefpackage/jky;->h(Ldefpackage/ojc;)V

    .line 40202
    iget-object v2, v0, Ldefpackage/jkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v2

    .line 40203
    .local v2, "c3":Ldefpackage/jky;
    invoke-virtual {v2}, Ldefpackage/jky;->e()V

    .line 40204
    invoke-virtual {v2, v3}, Ldefpackage/jky;->d(I)V

    .line 40205
    iget-object v3, v0, Ldefpackage/jkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    invoke-virtual {v3, v5}, Ldefpackage/jky;->d(I)V

    .line 40206
    return-void

    .line 40184
    .end local v0    # "jkzVar2":Ldefpackage/jkz;
    .end local v1    # "jlqVar3":Ldefpackage/jlq;
    .end local v2    # "c3":Ldefpackage/jky;
    .end local v4    # "c2":Ldefpackage/jky;
    :pswitch_13
    iget-object v1, p0, Ldefpackage/jkz$143;->a:Ldefpackage/jkz;

    .line 40185
    .local v1, "jkzVar":Ldefpackage/jkz;
    move-object v2, p1

    check-cast v2, Ldefpackage/jlq;

    .line 40186
    .local v2, "jlqVar":Ldefpackage/jlq;
    move-object v6, p2

    check-cast v6, Ldefpackage/jlq;

    .line 40187
    .local v6, "jlqVar2":Ldefpackage/jlq;
    iget-object v7, v1, Ldefpackage/jkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v7}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v7

    invoke-virtual {v7, v4}, Ldefpackage/jky;->d(I)V

    .line 40188
    iget-object v4, v1, Ldefpackage/jkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v4}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v4

    .line 40189
    .local v4, "c":Ldefpackage/jky;
    invoke-virtual {v4}, Ldefpackage/jky;->e()V

    .line 40190
    invoke-virtual {v4, v3}, Ldefpackage/jky;->d(I)V

    .line 40191
    iget-object v3, v1, Ldefpackage/jkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    invoke-virtual {v3, v5}, Ldefpackage/jky;->d(I)V

    .line 40192
    iget-object v3, v1, Ldefpackage/jkz;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    invoke-virtual {v3, v0}, Ldefpackage/jky;->d(I)V

    .line 40193
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

    .line 40434
    const/4 v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 40476
    return-object p1

    .line 40474
    :pswitch_0
    return-object p1

    .line 40472
    :pswitch_1
    return-object p1

    .line 40470
    :pswitch_2
    return-object p1

    .line 40468
    :pswitch_3
    return-object p1

    .line 40466
    :pswitch_4
    return-object p1

    .line 40464
    :pswitch_5
    return-object p1

    .line 40462
    :pswitch_6
    return-object p1

    .line 40460
    :pswitch_7
    return-object p1

    .line 40458
    :pswitch_8
    return-object p1

    .line 40456
    :pswitch_9
    return-object p1

    .line 40454
    :pswitch_a
    return-object p1

    .line 40452
    :pswitch_b
    return-object p1

    .line 40450
    :pswitch_c
    return-object p1

    .line 40448
    :pswitch_d
    return-object p1

    .line 40446
    :pswitch_e
    return-object p1

    .line 40444
    :pswitch_f
    return-object p1

    .line 40442
    :pswitch_10
    return-object p1

    .line 40440
    :pswitch_11
    return-object p1

    .line 40438
    :pswitch_12
    return-object p1

    .line 40436
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
