.class public Ldefpackage/Bn;
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

    .line 36208
    iput-object p1, p0, Ldefpackage/Bn;->this$0:Ljkz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36209
    iput-object p1, p0, Ldefpackage/Bn;->a:Ljkz;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "obj2"    # Ljava/lang/Object;

    .line 36214
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

    .line 36323
    iget-object v0, p0, Ldefpackage/Bn;->a:Ljkz;

    .line 36324
    .local v0, "jkzVar8":Ljkz;
    move-object v1, p1

    check-cast v1, Ljlq;

    .line 36325
    .local v1, "jlqVar12":Ljlq;
    iget-object v2, v0, Ljkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v2

    .line 36326
    .local v2, "c16":Ljky;
    invoke-virtual {v2, v7}, Ljky;->d(I)V

    .line 36327
    invoke-virtual {v2}, Ljky;->e()V

    .line 36328
    invoke-virtual {v2}, Ljky;->i()V

    .line 36329
    iget-object v4, v0, Ljkz;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    .line 36330
    .local v4, "c17":Ljky;
    invoke-virtual {v4, v7}, Ljky;->d(I)V

    .line 36331
    invoke-virtual {v4}, Ljky;->e()V

    .line 36332
    iget-object v5, v0, Ljkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v5}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v5

    .line 36333
    .local v5, "c18":Ljky;
    invoke-virtual {v5, v3}, Ljky;->d(I)V

    .line 36334
    move-object v3, p2

    check-cast v3, Ljlq;

    iget-object v3, v3, Ljlq;->n:Lojc;

    invoke-virtual {v5, v3}, Ljky;->h(Lojc;)V

    .line 36335
    return-void

    .line 36309
    .end local v0    # "jkzVar8":Ljkz;
    .end local v1    # "jlqVar12":Ljlq;
    .end local v2    # "c16":Ljky;
    .end local v4    # "c17":Ljky;
    .end local v5    # "c18":Ljky;
    :pswitch_0
    iget-object v0, p0, Ldefpackage/Bn;->a:Ljkz;

    .line 36310
    .local v0, "jkzVar7":Ljkz;
    move-object v1, p1

    check-cast v1, Ljlq;

    .line 36311
    .local v1, "jlqVar11":Ljlq;
    iget-object v2, v0, Ljkz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->blockClickForAnimation(Z)V

    .line 36312
    iget-object v2, v0, Ljkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v2

    .line 36313
    .local v2, "c13":Ljky;
    invoke-virtual {v2, v7}, Ljky;->d(I)V

    .line 36314
    invoke-virtual {v2}, Ljky;->e()V

    .line 36315
    iget-object v3, v0, Ljkz;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    .line 36316
    .local v3, "c14":Ljky;
    invoke-virtual {v3, v7}, Ljky;->d(I)V

    .line 36317
    invoke-virtual {v3}, Ljky;->e()V

    .line 36318
    iget-object v4, v0, Ljkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    .line 36319
    .local v4, "c15":Ljky;
    invoke-virtual {v4, v7}, Ljky;->d(I)V

    .line 36320
    move-object v5, p2

    check-cast v5, Ljlq;

    iget-object v5, v5, Ljlq;->n:Lojc;

    invoke-virtual {v4, v5}, Ljky;->c(Lojc;)V

    .line 36321
    return-void

    .line 36298
    .end local v0    # "jkzVar7":Ljkz;
    .end local v1    # "jlqVar11":Ljlq;
    .end local v2    # "c13":Ljky;
    .end local v3    # "c14":Ljky;
    .end local v4    # "c15":Ljky;
    :pswitch_1
    iget-object v0, p0, Ldefpackage/Bn;->a:Ljkz;

    .line 36299
    .local v0, "jkzVar6":Ljkz;
    move-object v2, p1

    check-cast v2, Ljlq;

    .line 36300
    .local v2, "jlqVar10":Ljlq;
    iget-object v4, v0, Ljkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljky;->d(I)V

    .line 36301
    iget-object v3, v0, Ljkz;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    .line 36302
    .local v3, "c11":Ljky;
    invoke-virtual {v3, v1}, Ljky;->d(I)V

    .line 36303
    invoke-virtual {v3}, Ljky;->i()V

    .line 36304
    iget-object v1, v0, Ljkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v1

    .line 36305
    .local v1, "c12":Ljky;
    invoke-virtual {v1, v7}, Ljky;->d(I)V

    .line 36306
    move-object v4, p2

    check-cast v4, Ljlq;

    iget-object v4, v4, Ljlq;->n:Lojc;

    invoke-virtual {v1, v4}, Ljky;->c(Lojc;)V

    .line 36307
    return-void

    .line 36280
    .end local v0    # "jkzVar6":Ljkz;
    .end local v1    # "c12":Ljky;
    .end local v2    # "jlqVar10":Ljlq;
    .end local v3    # "c11":Ljky;
    :pswitch_2
    iget-object v1, p0, Ldefpackage/Bn;->a:Ljkz;

    .line 36281
    .local v1, "jkzVar5":Ljkz;
    move-object v3, p1

    check-cast v3, Ljlq;

    .line 36282
    .local v3, "jlqVar8":Ljlq;
    move-object v5, p2

    check-cast v5, Ljlq;

    .line 36283
    .local v5, "jlqVar9":Ljlq;
    iget-object v8, v1, Ljkz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v8}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isP20NewUIEnabled()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 36284
    iget-object v0, v1, Ljkz;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljky;->d(I)V

    .line 36285
    iget-object v0, v1, Ljkz;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljky;->d(I)V

    .line 36286
    return-void

    .line 36288
    :cond_0
    iget-object v8, v1, Ljkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v8}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljky;->d(I)V

    .line 36289
    iget-object v8, v1, Ljkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v8}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v8

    .line 36290
    .local v8, "c10":Ljky;
    invoke-virtual {v8}, Ljky;->e()V

    .line 36291
    invoke-virtual {v8, v4}, Ljky;->d(I)V

    .line 36292
    iget-object v4, v1, Ljkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljky;->d(I)V

    .line 36293
    iget-object v4, v1, Ljkz;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljky;->d(I)V

    .line 36294
    iget-object v4, v1, Ljkz;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljky;->d(I)V

    .line 36295
    iget-object v2, v1, Ljkz;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v2}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljky;->d(I)V

    .line 36296
    return-void

    .line 36268
    .end local v1    # "jkzVar5":Ljkz;
    .end local v3    # "jlqVar8":Ljlq;
    .end local v5    # "jlqVar9":Ljlq;
    .end local v8    # "c10":Ljky;
    :pswitch_3
    iget-object v0, p0, Ldefpackage/Bn;->a:Ljkz;

    .line 36269
    .local v0, "jkzVar4":Ljkz;
    move-object v1, p1

    check-cast v1, Ljlq;

    .line 36270
    .local v1, "jlqVar6":Ljlq;
    move-object v2, p2

    check-cast v2, Ljlq;

    .line 36271
    .local v2, "jlqVar7":Ljlq;
    iget-object v4, v0, Ljkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    .line 36272
    .local v4, "c8":Ljky;
    const/16 v5, 0x64

    invoke-virtual {v4, v5}, Ljky;->d(I)V

    .line 36273
    invoke-virtual {v4}, Ljky;->g()V

    .line 36274
    invoke-virtual {v4}, Ljky;->i()V

    .line 36275
    iget-object v5, v0, Ljkz;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v5}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v5

    .line 36276
    .local v5, "c9":Ljky;
    invoke-virtual {v5, v3}, Ljky;->d(I)V

    .line 36277
    invoke-virtual {v5}, Ljky;->f()V

    .line 36278
    return-void

    .line 36248
    .end local v0    # "jkzVar4":Ljkz;
    .end local v1    # "jlqVar6":Ljlq;
    .end local v2    # "jlqVar7":Ljlq;
    .end local v4    # "c8":Ljky;
    .end local v5    # "c9":Ljky;
    :pswitch_4
    iget-object v1, p0, Ldefpackage/Bn;->a:Ljkz;

    .line 36249
    .local v1, "jkzVar3":Ljkz;
    move-object v3, p1

    check-cast v3, Ljlq;

    .line 36250
    .local v3, "jlqVar4":Ljlq;
    move-object v4, p2

    check-cast v4, Ljlq;

    .line 36251
    .local v4, "jlqVar5":Ljlq;
    iget-object v7, v1, Ljkz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v7}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isP20NewUIEnabled()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 36252
    iget-object v0, v1, Ljkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v0

    .line 36253
    .local v0, "c6":Ljky;
    invoke-virtual {v0, v5}, Ljky;->d(I)V

    .line 36254
    invoke-virtual {v0}, Ljky;->e()V

    .line 36255
    iget-object v2, v1, Ljkz;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v2}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v2

    .line 36256
    .local v2, "c7":Ljky;
    invoke-virtual {v2, v5}, Ljky;->d(I)V

    .line 36257
    invoke-virtual {v2}, Ljky;->b()V

    .line 36258
    return-void

    .line 36260
    .end local v0    # "c6":Ljky;
    .end local v2    # "c7":Ljky;
    :cond_1
    iget-object v5, v1, Ljkz;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v5}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v5

    const/16 v7, 0x12c

    invoke-virtual {v5, v7}, Ljky;->d(I)V

    .line 36261
    iget-object v5, v1, Ljkz;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v5}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljky;->d(I)V

    .line 36262
    iget-object v5, v1, Ljkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v5}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljky;->d(I)V

    .line 36263
    iget-object v5, v1, Ljkz;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v5}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljky;->d(I)V

    .line 36264
    iget-object v5, v1, Ljkz;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v5}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljky;->d(I)V

    .line 36265
    iget-object v2, v1, Ljkz;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v2}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljky;->d(I)V

    .line 36266
    return-void

    .line 36227
    .end local v1    # "jkzVar3":Ljkz;
    .end local v3    # "jlqVar4":Ljlq;
    .end local v4    # "jlqVar5":Ljlq;
    :pswitch_5
    iget-object v0, p0, Ldefpackage/Bn;->a:Ljkz;

    .line 36228
    .local v0, "jkzVar2":Ljkz;
    move-object v2, p1

    check-cast v2, Ljlq;

    .line 36229
    .local v2, "jlqVar2":Ljlq;
    move-object v3, p2

    check-cast v3, Ljlq;

    .line 36230
    .local v3, "jlqVar3":Ljlq;
    iget-object v5, v0, Ljkz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v5}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isP20NewUIEnabled()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 36231
    iget-object v5, v0, Ljkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v5}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljky;->d(I)V

    .line 36232
    iget-object v5, v0, Ljkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v5}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljky;->d(I)V

    .line 36233
    iget-object v1, v0, Ljkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v1

    .line 36234
    .local v1, "c3":Ljky;
    invoke-virtual {v1, v4}, Ljky;->d(I)V

    .line 36235
    iget-object v4, v3, Ljlq;->n:Lojc;

    invoke-virtual {v1, v4}, Ljky;->c(Lojc;)V

    .line 36236
    return-void

    .line 36238
    .end local v1    # "c3":Ljky;
    :cond_2
    iget-object v1, v0, Ljkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljky;->d(I)V

    .line 36239
    iget-object v1, v0, Ljkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v1

    .line 36240
    .local v1, "c4":Ljky;
    invoke-virtual {v1}, Ljky;->e()V

    .line 36241
    invoke-virtual {v1, v4}, Ljky;->d(I)V

    .line 36242
    invoke-virtual {v1}, Ljky;->a()V

    .line 36243
    iget-object v5, v0, Ljkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v5}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v5

    .line 36244
    .local v5, "c5":Ljky;
    invoke-virtual {v5, v4}, Ljky;->d(I)V

    .line 36245
    invoke-virtual {v5}, Ljky;->a()V

    .line 36246
    return-void

    .line 36216
    .end local v0    # "jkzVar2":Ljkz;
    .end local v1    # "c4":Ljky;
    .end local v2    # "jlqVar2":Ljlq;
    .end local v3    # "jlqVar3":Ljlq;
    .end local v5    # "c5":Ljky;
    :pswitch_6
    iget-object v0, p0, Ldefpackage/Bn;->a:Ljkz;

    .line 36217
    .local v0, "jkzVar":Ljkz;
    move-object v1, p1

    check-cast v1, Ljlq;

    .line 36218
    .local v1, "jlqVar":Ljlq;
    iget-object v2, v0, Ljkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v2

    .line 36219
    .local v2, "c":Ljky;
    invoke-virtual {v2, v5}, Ljky;->d(I)V

    .line 36220
    invoke-virtual {v2}, Ljky;->e()V

    .line 36221
    iget-object v3, v0, Ljkz;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    .line 36222
    .local v3, "c2":Ljky;
    invoke-virtual {v3, v5}, Ljky;->d(I)V

    .line 36223
    invoke-virtual {v3}, Ljky;->b()V

    .line 36224
    iget-object v4, v0, Ljkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    move-object v5, p2

    check-cast v5, Ljlq;

    iget-object v5, v5, Ljlq;->n:Lojc;

    invoke-virtual {v4, v5}, Ljky;->h(Lojc;)V

    .line 36225
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

    .line 36341
    const/4 v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 36357
    return-object p1

    .line 36355
    :pswitch_0
    return-object p1

    .line 36353
    :pswitch_1
    return-object p1

    .line 36351
    :pswitch_2
    return-object p1

    .line 36349
    :pswitch_3
    return-object p1

    .line 36347
    :pswitch_4
    return-object p1

    .line 36345
    :pswitch_5
    return-object p1

    .line 36343
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
