.class Ldefpackage/jkz$106;
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

    .line 30270
    iput-object p1, p0, Ldefpackage/jkz$106;->this$0:Ldefpackage/jkz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30271
    iput-object p1, p0, Ldefpackage/jkz$106;->a:Ldefpackage/jkz;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "obj2"    # Ljava/lang/Object;

    .line 30276
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

    .line 30385
    iget-object v0, p0, Ldefpackage/jkz$106;->a:Ldefpackage/jkz;

    .line 30386
    .local v0, "jkzVar8":Ldefpackage/jkz;
    move-object v1, p1

    check-cast v1, Ldefpackage/jlq;

    .line 30387
    .local v1, "jlqVar12":Ldefpackage/jlq;
    iget-object v2, v0, Ldefpackage/jkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v2

    .line 30388
    .local v2, "c16":Ldefpackage/jky;
    invoke-virtual {v2, v7}, Ldefpackage/jky;->d(I)V

    .line 30389
    invoke-virtual {v2}, Ldefpackage/jky;->e()V

    .line 30390
    invoke-virtual {v2}, Ldefpackage/jky;->i()V

    .line 30391
    iget-object v4, v0, Ldefpackage/jkz;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v4

    .line 30392
    .local v4, "c17":Ldefpackage/jky;
    invoke-virtual {v4, v7}, Ldefpackage/jky;->d(I)V

    .line 30393
    invoke-virtual {v4}, Ldefpackage/jky;->e()V

    .line 30394
    iget-object v5, v0, Ldefpackage/jkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v5}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v5

    .line 30395
    .local v5, "c18":Ldefpackage/jky;
    invoke-virtual {v5, v3}, Ldefpackage/jky;->d(I)V

    .line 30396
    move-object v3, p2

    check-cast v3, Ldefpackage/jlq;

    iget-object v3, v3, Ldefpackage/jlq;->n:Ldefpackage/ojc;

    invoke-virtual {v5, v3}, Ldefpackage/jky;->h(Ldefpackage/ojc;)V

    .line 30397
    return-void

    .line 30371
    .end local v0    # "jkzVar8":Ldefpackage/jkz;
    .end local v1    # "jlqVar12":Ldefpackage/jlq;
    .end local v2    # "c16":Ldefpackage/jky;
    .end local v4    # "c17":Ldefpackage/jky;
    .end local v5    # "c18":Ldefpackage/jky;
    :pswitch_0
    iget-object v0, p0, Ldefpackage/jkz$106;->a:Ldefpackage/jkz;

    .line 30372
    .local v0, "jkzVar7":Ldefpackage/jkz;
    move-object v1, p1

    check-cast v1, Ldefpackage/jlq;

    .line 30373
    .local v1, "jlqVar11":Ldefpackage/jlq;
    iget-object v2, v0, Ldefpackage/jkz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->blockClickForAnimation(Z)V

    .line 30374
    iget-object v2, v0, Ldefpackage/jkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v2

    .line 30375
    .local v2, "c13":Ldefpackage/jky;
    invoke-virtual {v2, v7}, Ldefpackage/jky;->d(I)V

    .line 30376
    invoke-virtual {v2}, Ldefpackage/jky;->e()V

    .line 30377
    iget-object v3, v0, Ldefpackage/jkz;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    .line 30378
    .local v3, "c14":Ldefpackage/jky;
    invoke-virtual {v3, v7}, Ldefpackage/jky;->d(I)V

    .line 30379
    invoke-virtual {v3}, Ldefpackage/jky;->e()V

    .line 30380
    iget-object v4, v0, Ldefpackage/jkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v4

    .line 30381
    .local v4, "c15":Ldefpackage/jky;
    invoke-virtual {v4, v7}, Ldefpackage/jky;->d(I)V

    .line 30382
    move-object v5, p2

    check-cast v5, Ldefpackage/jlq;

    iget-object v5, v5, Ldefpackage/jlq;->n:Ldefpackage/ojc;

    invoke-virtual {v4, v5}, Ldefpackage/jky;->c(Ldefpackage/ojc;)V

    .line 30383
    return-void

    .line 30360
    .end local v0    # "jkzVar7":Ldefpackage/jkz;
    .end local v1    # "jlqVar11":Ldefpackage/jlq;
    .end local v2    # "c13":Ldefpackage/jky;
    .end local v3    # "c14":Ldefpackage/jky;
    .end local v4    # "c15":Ldefpackage/jky;
    :pswitch_1
    iget-object v0, p0, Ldefpackage/jkz$106;->a:Ldefpackage/jkz;

    .line 30361
    .local v0, "jkzVar6":Ldefpackage/jkz;
    move-object v2, p1

    check-cast v2, Ldefpackage/jlq;

    .line 30362
    .local v2, "jlqVar10":Ldefpackage/jlq;
    iget-object v4, v0, Ldefpackage/jkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v4

    invoke-virtual {v4, v3}, Ldefpackage/jky;->d(I)V

    .line 30363
    iget-object v3, v0, Ldefpackage/jkz;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    .line 30364
    .local v3, "c11":Ldefpackage/jky;
    invoke-virtual {v3, v1}, Ldefpackage/jky;->d(I)V

    .line 30365
    invoke-virtual {v3}, Ldefpackage/jky;->i()V

    .line 30366
    iget-object v1, v0, Ldefpackage/jkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v1

    .line 30367
    .local v1, "c12":Ldefpackage/jky;
    invoke-virtual {v1, v7}, Ldefpackage/jky;->d(I)V

    .line 30368
    move-object v4, p2

    check-cast v4, Ldefpackage/jlq;

    iget-object v4, v4, Ldefpackage/jlq;->n:Ldefpackage/ojc;

    invoke-virtual {v1, v4}, Ldefpackage/jky;->c(Ldefpackage/ojc;)V

    .line 30369
    return-void

    .line 30342
    .end local v0    # "jkzVar6":Ldefpackage/jkz;
    .end local v1    # "c12":Ldefpackage/jky;
    .end local v2    # "jlqVar10":Ldefpackage/jlq;
    .end local v3    # "c11":Ldefpackage/jky;
    :pswitch_2
    iget-object v1, p0, Ldefpackage/jkz$106;->a:Ldefpackage/jkz;

    .line 30343
    .local v1, "jkzVar5":Ldefpackage/jkz;
    move-object v3, p1

    check-cast v3, Ldefpackage/jlq;

    .line 30344
    .local v3, "jlqVar8":Ldefpackage/jlq;
    move-object v5, p2

    check-cast v5, Ldefpackage/jlq;

    .line 30345
    .local v5, "jlqVar9":Ldefpackage/jlq;
    iget-object v8, v1, Ldefpackage/jkz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v8}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isP20NewUIEnabled()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 30346
    iget-object v0, v1, Ldefpackage/jkz;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v0

    invoke-virtual {v0, v6}, Ldefpackage/jky;->d(I)V

    .line 30347
    iget-object v0, v1, Ldefpackage/jkz;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldefpackage/jky;->d(I)V

    .line 30348
    return-void

    .line 30350
    :cond_0
    iget-object v8, v1, Ldefpackage/jkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v8}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v8

    invoke-virtual {v8, v6}, Ldefpackage/jky;->d(I)V

    .line 30351
    iget-object v8, v1, Ldefpackage/jkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v8}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v8

    .line 30352
    .local v8, "c10":Ldefpackage/jky;
    invoke-virtual {v8}, Ldefpackage/jky;->e()V

    .line 30353
    invoke-virtual {v8, v4}, Ldefpackage/jky;->d(I)V

    .line 30354
    iget-object v4, v1, Ldefpackage/jkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v4}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v4

    invoke-virtual {v4, v7}, Ldefpackage/jky;->d(I)V

    .line 30355
    iget-object v4, v1, Ldefpackage/jkz;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v4}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v4

    invoke-virtual {v4, v6}, Ldefpackage/jky;->d(I)V

    .line 30356
    iget-object v4, v1, Ldefpackage/jkz;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v4}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v4

    invoke-virtual {v4, v2}, Ldefpackage/jky;->d(I)V

    .line 30357
    iget-object v2, v1, Ldefpackage/jkz;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v2}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v2

    invoke-virtual {v2, v0}, Ldefpackage/jky;->d(I)V

    .line 30358
    return-void

    .line 30330
    .end local v1    # "jkzVar5":Ldefpackage/jkz;
    .end local v3    # "jlqVar8":Ldefpackage/jlq;
    .end local v5    # "jlqVar9":Ldefpackage/jlq;
    .end local v8    # "c10":Ldefpackage/jky;
    :pswitch_3
    iget-object v0, p0, Ldefpackage/jkz$106;->a:Ldefpackage/jkz;

    .line 30331
    .local v0, "jkzVar4":Ldefpackage/jkz;
    move-object v1, p1

    check-cast v1, Ldefpackage/jlq;

    .line 30332
    .local v1, "jlqVar6":Ldefpackage/jlq;
    move-object v2, p2

    check-cast v2, Ldefpackage/jlq;

    .line 30333
    .local v2, "jlqVar7":Ldefpackage/jlq;
    iget-object v4, v0, Ldefpackage/jkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v4

    .line 30334
    .local v4, "c8":Ldefpackage/jky;
    const/16 v5, 0x64

    invoke-virtual {v4, v5}, Ldefpackage/jky;->d(I)V

    .line 30335
    invoke-virtual {v4}, Ldefpackage/jky;->g()V

    .line 30336
    invoke-virtual {v4}, Ldefpackage/jky;->i()V

    .line 30337
    iget-object v5, v0, Ldefpackage/jkz;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v5}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v5

    .line 30338
    .local v5, "c9":Ldefpackage/jky;
    invoke-virtual {v5, v3}, Ldefpackage/jky;->d(I)V

    .line 30339
    invoke-virtual {v5}, Ldefpackage/jky;->f()V

    .line 30340
    return-void

    .line 30310
    .end local v0    # "jkzVar4":Ldefpackage/jkz;
    .end local v1    # "jlqVar6":Ldefpackage/jlq;
    .end local v2    # "jlqVar7":Ldefpackage/jlq;
    .end local v4    # "c8":Ldefpackage/jky;
    .end local v5    # "c9":Ldefpackage/jky;
    :pswitch_4
    iget-object v1, p0, Ldefpackage/jkz$106;->a:Ldefpackage/jkz;

    .line 30311
    .local v1, "jkzVar3":Ldefpackage/jkz;
    move-object v3, p1

    check-cast v3, Ldefpackage/jlq;

    .line 30312
    .local v3, "jlqVar4":Ldefpackage/jlq;
    move-object v4, p2

    check-cast v4, Ldefpackage/jlq;

    .line 30313
    .local v4, "jlqVar5":Ldefpackage/jlq;
    iget-object v7, v1, Ldefpackage/jkz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v7}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isP20NewUIEnabled()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 30314
    iget-object v0, v1, Ldefpackage/jkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v0

    .line 30315
    .local v0, "c6":Ldefpackage/jky;
    invoke-virtual {v0, v5}, Ldefpackage/jky;->d(I)V

    .line 30316
    invoke-virtual {v0}, Ldefpackage/jky;->e()V

    .line 30317
    iget-object v2, v1, Ldefpackage/jkz;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v2}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v2

    .line 30318
    .local v2, "c7":Ldefpackage/jky;
    invoke-virtual {v2, v5}, Ldefpackage/jky;->d(I)V

    .line 30319
    invoke-virtual {v2}, Ldefpackage/jky;->b()V

    .line 30320
    return-void

    .line 30322
    .end local v0    # "c6":Ldefpackage/jky;
    .end local v2    # "c7":Ldefpackage/jky;
    :cond_1
    iget-object v5, v1, Ldefpackage/jkz;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v5}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v5

    const/16 v7, 0x12c

    invoke-virtual {v5, v7}, Ldefpackage/jky;->d(I)V

    .line 30323
    iget-object v5, v1, Ldefpackage/jkz;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v5}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v5

    invoke-virtual {v5, v7}, Ldefpackage/jky;->d(I)V

    .line 30324
    iget-object v5, v1, Ldefpackage/jkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v5}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v5

    invoke-virtual {v5, v7}, Ldefpackage/jky;->d(I)V

    .line 30325
    iget-object v5, v1, Ldefpackage/jkz;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v5}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v5

    invoke-virtual {v5, v6}, Ldefpackage/jky;->d(I)V

    .line 30326
    iget-object v5, v1, Ldefpackage/jkz;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v5}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v5

    invoke-virtual {v5, v2}, Ldefpackage/jky;->d(I)V

    .line 30327
    iget-object v2, v1, Ldefpackage/jkz;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v2}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v2

    invoke-virtual {v2, v0}, Ldefpackage/jky;->d(I)V

    .line 30328
    return-void

    .line 30289
    .end local v1    # "jkzVar3":Ldefpackage/jkz;
    .end local v3    # "jlqVar4":Ldefpackage/jlq;
    .end local v4    # "jlqVar5":Ldefpackage/jlq;
    :pswitch_5
    iget-object v0, p0, Ldefpackage/jkz$106;->a:Ldefpackage/jkz;

    .line 30290
    .local v0, "jkzVar2":Ldefpackage/jkz;
    move-object v2, p1

    check-cast v2, Ldefpackage/jlq;

    .line 30291
    .local v2, "jlqVar2":Ldefpackage/jlq;
    move-object v3, p2

    check-cast v3, Ldefpackage/jlq;

    .line 30292
    .local v3, "jlqVar3":Ldefpackage/jlq;
    iget-object v5, v0, Ldefpackage/jkz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v5}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isP20NewUIEnabled()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 30293
    iget-object v5, v0, Ldefpackage/jkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v5}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v5

    invoke-virtual {v5, v6}, Ldefpackage/jky;->d(I)V

    .line 30294
    iget-object v5, v0, Ldefpackage/jkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v5}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v5

    invoke-virtual {v5, v1}, Ldefpackage/jky;->d(I)V

    .line 30295
    iget-object v1, v0, Ldefpackage/jkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v1

    .line 30296
    .local v1, "c3":Ldefpackage/jky;
    invoke-virtual {v1, v4}, Ldefpackage/jky;->d(I)V

    .line 30297
    iget-object v4, v3, Ldefpackage/jlq;->n:Ldefpackage/ojc;

    invoke-virtual {v1, v4}, Ldefpackage/jky;->c(Ldefpackage/ojc;)V

    .line 30298
    return-void

    .line 30300
    .end local v1    # "c3":Ldefpackage/jky;
    :cond_2
    iget-object v1, v0, Ldefpackage/jkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v1

    invoke-virtual {v1, v6}, Ldefpackage/jky;->d(I)V

    .line 30301
    iget-object v1, v0, Ldefpackage/jkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v1

    .line 30302
    .local v1, "c4":Ldefpackage/jky;
    invoke-virtual {v1}, Ldefpackage/jky;->e()V

    .line 30303
    invoke-virtual {v1, v4}, Ldefpackage/jky;->d(I)V

    .line 30304
    invoke-virtual {v1}, Ldefpackage/jky;->a()V

    .line 30305
    iget-object v5, v0, Ldefpackage/jkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v5}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v5

    .line 30306
    .local v5, "c5":Ldefpackage/jky;
    invoke-virtual {v5, v4}, Ldefpackage/jky;->d(I)V

    .line 30307
    invoke-virtual {v5}, Ldefpackage/jky;->a()V

    .line 30308
    return-void

    .line 30278
    .end local v0    # "jkzVar2":Ldefpackage/jkz;
    .end local v1    # "c4":Ldefpackage/jky;
    .end local v2    # "jlqVar2":Ldefpackage/jlq;
    .end local v3    # "jlqVar3":Ldefpackage/jlq;
    .end local v5    # "c5":Ldefpackage/jky;
    :pswitch_6
    iget-object v0, p0, Ldefpackage/jkz$106;->a:Ldefpackage/jkz;

    .line 30279
    .local v0, "jkzVar":Ldefpackage/jkz;
    move-object v1, p1

    check-cast v1, Ldefpackage/jlq;

    .line 30280
    .local v1, "jlqVar":Ldefpackage/jlq;
    iget-object v2, v0, Ldefpackage/jkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v2

    .line 30281
    .local v2, "c":Ldefpackage/jky;
    invoke-virtual {v2, v5}, Ldefpackage/jky;->d(I)V

    .line 30282
    invoke-virtual {v2}, Ldefpackage/jky;->e()V

    .line 30283
    iget-object v3, v0, Ldefpackage/jkz;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    .line 30284
    .local v3, "c2":Ldefpackage/jky;
    invoke-virtual {v3, v5}, Ldefpackage/jky;->d(I)V

    .line 30285
    invoke-virtual {v3}, Ldefpackage/jky;->b()V

    .line 30286
    iget-object v4, v0, Ldefpackage/jkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v4

    move-object v5, p2

    check-cast v5, Ldefpackage/jlq;

    iget-object v5, v5, Ldefpackage/jlq;->n:Ldefpackage/ojc;

    invoke-virtual {v4, v5}, Ldefpackage/jky;->h(Ldefpackage/ojc;)V

    .line 30287
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

    .line 30403
    const/4 v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 30419
    return-object p1

    .line 30417
    :pswitch_0
    return-object p1

    .line 30415
    :pswitch_1
    return-object p1

    .line 30413
    :pswitch_2
    return-object p1

    .line 30411
    :pswitch_3
    return-object p1

    .line 30409
    :pswitch_4
    return-object p1

    .line 30407
    :pswitch_5
    return-object p1

    .line 30405
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
