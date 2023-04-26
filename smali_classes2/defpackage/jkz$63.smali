.class Ldefpackage/jkz$63;
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

    .line 18111
    iput-object p1, p0, Ldefpackage/jkz$63;->this$0:Ldefpackage/jkz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18112
    iput-object p1, p0, Ldefpackage/jkz$63;->a:Ldefpackage/jkz;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "obj2"    # Ljava/lang/Object;

    .line 18117
    const/16 v0, 0x96

    const/16 v1, 0x32

    const/16 v2, 0x1f4

    const/16 v3, 0x15e

    const/16 v4, 0x190

    const/16 v5, 0xfa

    const/4 v6, -0x1

    packed-switch v6, :pswitch_data_0

    .line 18357
    iget-object v0, p0, Ldefpackage/jkz$63;->a:Ldefpackage/jkz;

    .line 18358
    .local v0, "jkzVar17":Ldefpackage/jkz;
    move-object v1, p1

    check-cast v1, Ldefpackage/jlq;

    .line 18359
    .local v1, "jlqVar31":Ldefpackage/jlq;
    iget-object v3, v0, Ldefpackage/jkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    .line 18360
    .local v3, "c35":Ldefpackage/jky;
    invoke-virtual {v3, v2}, Ldefpackage/jky;->d(I)V

    .line 18361
    move-object v2, p2

    check-cast v2, Ldefpackage/jlq;

    iget-object v2, v2, Ldefpackage/jlq;->n:Ldefpackage/ojc;

    invoke-virtual {v3, v2}, Ldefpackage/jky;->h(Ldefpackage/ojc;)V

    .line 18362
    iget-object v2, v0, Ldefpackage/jkz;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v2

    invoke-virtual {v2, v5}, Ldefpackage/jky;->d(I)V

    .line 18363
    return-void

    .line 18347
    .end local v0    # "jkzVar17":Ldefpackage/jkz;
    .end local v1    # "jlqVar31":Ldefpackage/jlq;
    .end local v3    # "c35":Ldefpackage/jky;
    :pswitch_0
    iget-object v0, p0, Ldefpackage/jkz$63;->a:Ldefpackage/jkz;

    .line 18348
    .local v0, "jkzVar16":Ldefpackage/jkz;
    move-object v1, p1

    check-cast v1, Ldefpackage/jlq;

    .line 18349
    .local v1, "jlqVar29":Ldefpackage/jlq;
    move-object v2, p2

    check-cast v2, Ldefpackage/jlq;

    .line 18350
    .local v2, "jlqVar30":Ldefpackage/jlq;
    iget-object v6, v0, Ldefpackage/jkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v6}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v6

    invoke-virtual {v6, v4}, Ldefpackage/jky;->d(I)V

    .line 18351
    iget-object v4, v0, Ldefpackage/jkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v4

    .line 18352
    .local v4, "c34":Ldefpackage/jky;
    invoke-virtual {v4}, Ldefpackage/jky;->e()V

    .line 18353
    invoke-virtual {v4, v3}, Ldefpackage/jky;->d(I)V

    .line 18354
    iget-object v3, v0, Ldefpackage/jkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    invoke-virtual {v3, v5}, Ldefpackage/jky;->d(I)V

    .line 18355
    return-void

    .line 18335
    .end local v0    # "jkzVar16":Ldefpackage/jkz;
    .end local v1    # "jlqVar29":Ldefpackage/jlq;
    .end local v2    # "jlqVar30":Ldefpackage/jlq;
    .end local v4    # "c34":Ldefpackage/jky;
    :pswitch_1
    iget-object v1, p0, Ldefpackage/jkz$63;->a:Ldefpackage/jkz;

    .line 18336
    .local v1, "jkzVar15":Ldefpackage/jkz;
    move-object v2, p1

    check-cast v2, Ldefpackage/jlq;

    .line 18337
    .local v2, "jlqVar27":Ldefpackage/jlq;
    move-object v3, p2

    check-cast v3, Ldefpackage/jlq;

    .line 18338
    .local v3, "jlqVar28":Ldefpackage/jlq;
    iget-object v4, v1, Ldefpackage/jkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v4}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v4

    invoke-virtual {v4, v0}, Ldefpackage/jky;->d(I)V

    .line 18339
    iget-object v4, v1, Ldefpackage/jkz;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v4}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v4

    .line 18340
    .local v4, "c32":Ldefpackage/jky;
    invoke-virtual {v4}, Ldefpackage/jky;->e()V

    .line 18341
    invoke-virtual {v4, v5}, Ldefpackage/jky;->d(I)V

    .line 18342
    iget-object v5, v1, Ldefpackage/jkz;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v5}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v5

    .line 18343
    .local v5, "c33":Ldefpackage/jky;
    invoke-virtual {v5}, Ldefpackage/jky;->e()V

    .line 18344
    invoke-virtual {v5, v0}, Ldefpackage/jky;->d(I)V

    .line 18345
    return-void

    .line 18321
    .end local v1    # "jkzVar15":Ldefpackage/jkz;
    .end local v2    # "jlqVar27":Ldefpackage/jlq;
    .end local v3    # "jlqVar28":Ldefpackage/jlq;
    .end local v4    # "c32":Ldefpackage/jky;
    .end local v5    # "c33":Ldefpackage/jky;
    :pswitch_2
    iget-object v0, p0, Ldefpackage/jkz$63;->a:Ldefpackage/jkz;

    .line 18322
    .local v0, "jkzVar14":Ldefpackage/jkz;
    move-object v1, p1

    check-cast v1, Ldefpackage/jlq;

    .line 18323
    .local v1, "jlqVar26":Ldefpackage/jlq;
    iget-object v2, v0, Ldefpackage/jkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v2

    .line 18324
    .local v2, "c29":Ldefpackage/jky;
    invoke-virtual {v2, v5}, Ldefpackage/jky;->d(I)V

    .line 18325
    invoke-virtual {v2}, Ldefpackage/jky;->e()V

    .line 18326
    invoke-virtual {v2}, Ldefpackage/jky;->i()V

    .line 18327
    iget-object v3, v0, Ldefpackage/jkz;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    .line 18328
    .local v3, "c30":Ldefpackage/jky;
    invoke-virtual {v3, v5}, Ldefpackage/jky;->d(I)V

    .line 18329
    invoke-virtual {v3}, Ldefpackage/jky;->e()V

    .line 18330
    iget-object v4, v0, Ldefpackage/jkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v4

    .line 18331
    .local v4, "c31":Ldefpackage/jky;
    invoke-virtual {v4, v5}, Ldefpackage/jky;->d(I)V

    .line 18332
    move-object v5, p2

    check-cast v5, Ldefpackage/jlq;

    iget-object v5, v5, Ldefpackage/jlq;->n:Ldefpackage/ojc;

    invoke-virtual {v4, v5}, Ldefpackage/jky;->c(Ldefpackage/ojc;)V

    .line 18333
    return-void

    .line 18309
    .end local v0    # "jkzVar14":Ldefpackage/jkz;
    .end local v1    # "jlqVar26":Ldefpackage/jlq;
    .end local v2    # "c29":Ldefpackage/jky;
    .end local v3    # "c30":Ldefpackage/jky;
    .end local v4    # "c31":Ldefpackage/jky;
    :pswitch_3
    iget-object v0, p0, Ldefpackage/jkz$63;->a:Ldefpackage/jkz;

    .line 18310
    .local v0, "jkzVar13":Ldefpackage/jkz;
    move-object v1, p1

    check-cast v1, Ldefpackage/jlq;

    .line 18311
    .local v1, "jlqVar25":Ldefpackage/jlq;
    iget-object v2, v0, Ldefpackage/jkz;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v2

    const/16 v4, 0x64

    invoke-virtual {v2, v4}, Ldefpackage/jky;->d(I)V

    .line 18312
    iget-object v2, v0, Ldefpackage/jkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v2

    .line 18313
    .local v2, "c27":Ldefpackage/jky;
    invoke-virtual {v2, v4}, Ldefpackage/jky;->d(I)V

    .line 18314
    invoke-virtual {v2}, Ldefpackage/jky;->g()V

    .line 18315
    invoke-virtual {v2}, Ldefpackage/jky;->i()V

    .line 18316
    iget-object v4, v0, Ldefpackage/jkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v4

    .line 18317
    .local v4, "c28":Ldefpackage/jky;
    invoke-virtual {v4, v3}, Ldefpackage/jky;->d(I)V

    .line 18318
    move-object v3, p2

    check-cast v3, Ldefpackage/jlq;

    iget-object v3, v3, Ldefpackage/jlq;->n:Ldefpackage/ojc;

    invoke-virtual {v4, v3}, Ldefpackage/jky;->h(Ldefpackage/ojc;)V

    .line 18319
    return-void

    .line 18295
    .end local v0    # "jkzVar13":Ldefpackage/jkz;
    .end local v1    # "jlqVar25":Ldefpackage/jlq;
    .end local v2    # "c27":Ldefpackage/jky;
    .end local v4    # "c28":Ldefpackage/jky;
    :pswitch_4
    iget-object v0, p0, Ldefpackage/jkz$63;->a:Ldefpackage/jkz;

    .line 18296
    .local v0, "jkzVar12":Ldefpackage/jkz;
    move-object v1, p1

    check-cast v1, Ldefpackage/jlq;

    .line 18297
    .local v1, "jlqVar24":Ldefpackage/jlq;
    iget-object v3, v0, Ldefpackage/jkz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->blockClickForAnimation(Z)V

    .line 18298
    iget-object v3, v0, Ldefpackage/jkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    .line 18299
    .local v3, "c24":Ldefpackage/jky;
    invoke-virtual {v3, v5}, Ldefpackage/jky;->d(I)V

    .line 18300
    invoke-virtual {v3}, Ldefpackage/jky;->e()V

    .line 18301
    iget-object v4, v0, Ldefpackage/jkz;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v4

    .line 18302
    .local v4, "c25":Ldefpackage/jky;
    invoke-virtual {v4, v5}, Ldefpackage/jky;->d(I)V

    .line 18303
    invoke-virtual {v4}, Ldefpackage/jky;->e()V

    .line 18304
    iget-object v5, v0, Ldefpackage/jkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v5}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v5

    .line 18305
    .local v5, "c26":Ldefpackage/jky;
    invoke-virtual {v5, v2}, Ldefpackage/jky;->d(I)V

    .line 18306
    move-object v2, p2

    check-cast v2, Ldefpackage/jlq;

    iget-object v2, v2, Ldefpackage/jlq;->n:Ldefpackage/ojc;

    invoke-virtual {v5, v2}, Ldefpackage/jky;->h(Ldefpackage/ojc;)V

    .line 18307
    return-void

    .line 18284
    .end local v0    # "jkzVar12":Ldefpackage/jkz;
    .end local v1    # "jlqVar24":Ldefpackage/jlq;
    .end local v3    # "c24":Ldefpackage/jky;
    .end local v4    # "c25":Ldefpackage/jky;
    .end local v5    # "c26":Ldefpackage/jky;
    :pswitch_5
    iget-object v0, p0, Ldefpackage/jkz$63;->a:Ldefpackage/jkz;

    .line 18285
    .local v0, "jkzVar11":Ldefpackage/jkz;
    move-object v1, p1

    check-cast v1, Ldefpackage/jlq;

    .line 18286
    .local v1, "jlqVar23":Ldefpackage/jlq;
    iget-object v2, v0, Ldefpackage/jkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v2

    invoke-virtual {v2, v4}, Ldefpackage/jky;->d(I)V

    .line 18287
    iget-object v2, v0, Ldefpackage/jkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v2

    .line 18288
    .local v2, "c22":Ldefpackage/jky;
    invoke-virtual {v2}, Ldefpackage/jky;->e()V

    .line 18289
    invoke-virtual {v2, v3}, Ldefpackage/jky;->d(I)V

    .line 18290
    iget-object v3, v0, Ldefpackage/jkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    .line 18291
    .local v3, "c23":Ldefpackage/jky;
    invoke-virtual {v3, v5}, Ldefpackage/jky;->d(I)V

    .line 18292
    move-object v4, p2

    check-cast v4, Ldefpackage/jlq;

    iget-object v4, v4, Ldefpackage/jlq;->n:Ldefpackage/ojc;

    invoke-virtual {v3, v4}, Ldefpackage/jky;->c(Ldefpackage/ojc;)V

    .line 18293
    return-void

    .line 18279
    .end local v0    # "jkzVar11":Ldefpackage/jkz;
    .end local v1    # "jlqVar23":Ldefpackage/jlq;
    .end local v2    # "c22":Ldefpackage/jky;
    .end local v3    # "c23":Ldefpackage/jky;
    :pswitch_6
    move-object v0, p1

    check-cast v0, Ldefpackage/jlq;

    .line 18280
    .local v0, "jlqVar21":Ldefpackage/jlq;
    move-object v1, p2

    check-cast v1, Ldefpackage/jlq;

    .line 18281
    .local v1, "jlqVar22":Ldefpackage/jlq;
    iget-object v2, p0, Ldefpackage/jkz$63;->a:Ldefpackage/jkz;

    invoke-virtual {v2}, Ldefpackage/jkz;->g()V

    .line 18282
    return-void

    .line 18272
    .end local v0    # "jlqVar21":Ldefpackage/jlq;
    .end local v1    # "jlqVar22":Ldefpackage/jlq;
    :pswitch_7
    iget-object v0, p0, Ldefpackage/jkz$63;->a:Ldefpackage/jkz;

    .line 18273
    .local v0, "jkzVar10":Ldefpackage/jkz;
    move-object v1, p1

    check-cast v1, Ldefpackage/jlq;

    .line 18274
    .local v1, "jlqVar19":Ldefpackage/jlq;
    move-object v2, p2

    check-cast v2, Ldefpackage/jlq;

    .line 18275
    .local v2, "jlqVar20":Ldefpackage/jlq;
    invoke-virtual {v0, v2}, Ldefpackage/jkz;->i(Ldefpackage/jlq;)V

    .line 18276
    invoke-virtual {v0, v2}, Ldefpackage/jkz;->e(Ldefpackage/jlq;)V

    .line 18277
    return-void

    .line 18267
    .end local v0    # "jkzVar10":Ldefpackage/jkz;
    .end local v1    # "jlqVar19":Ldefpackage/jlq;
    .end local v2    # "jlqVar20":Ldefpackage/jlq;
    :pswitch_8
    move-object v0, p1

    check-cast v0, Ldefpackage/jlq;

    .line 18268
    .local v0, "jlqVar17":Ldefpackage/jlq;
    move-object v1, p2

    check-cast v1, Ldefpackage/jlq;

    .line 18269
    .local v1, "jlqVar18":Ldefpackage/jlq;
    iget-object v2, p0, Ldefpackage/jkz$63;->a:Ldefpackage/jkz;

    invoke-virtual {v2}, Ldefpackage/jkz;->j()V

    .line 18270
    return-void

    .line 18254
    .end local v0    # "jlqVar17":Ldefpackage/jlq;
    .end local v1    # "jlqVar18":Ldefpackage/jlq;
    :pswitch_9
    iget-object v0, p0, Ldefpackage/jkz$63;->a:Ldefpackage/jkz;

    .line 18255
    .local v0, "jkzVar9":Ldefpackage/jkz;
    move-object v1, p1

    check-cast v1, Ldefpackage/jlq;

    .line 18256
    .local v1, "jlqVar16":Ldefpackage/jlq;
    iget-object v6, v0, Ldefpackage/jkz;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v6}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v6

    invoke-virtual {v6, v4}, Ldefpackage/jky;->d(I)V

    .line 18257
    iget-object v6, v0, Ldefpackage/jkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v6}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v6

    invoke-virtual {v6, v4}, Ldefpackage/jky;->d(I)V

    .line 18258
    iget-object v4, v0, Ldefpackage/jkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v4

    .line 18259
    .local v4, "c20":Ldefpackage/jky;
    invoke-virtual {v4, v2}, Ldefpackage/jky;->d(I)V

    .line 18260
    move-object v2, p2

    check-cast v2, Ldefpackage/jlq;

    iget-object v2, v2, Ldefpackage/jlq;->n:Ldefpackage/ojc;

    invoke-virtual {v4, v2}, Ldefpackage/jky;->h(Ldefpackage/ojc;)V

    .line 18261
    iget-object v2, v0, Ldefpackage/jkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v2

    .line 18262
    .local v2, "c21":Ldefpackage/jky;
    invoke-virtual {v2}, Ldefpackage/jky;->e()V

    .line 18263
    invoke-virtual {v2, v3}, Ldefpackage/jky;->d(I)V

    .line 18264
    iget-object v3, v0, Ldefpackage/jkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    invoke-virtual {v3, v5}, Ldefpackage/jky;->d(I)V

    .line 18265
    return-void

    .line 18226
    .end local v0    # "jkzVar9":Ldefpackage/jkz;
    .end local v1    # "jlqVar16":Ldefpackage/jlq;
    .end local v2    # "c21":Ldefpackage/jky;
    .end local v4    # "c20":Ldefpackage/jky;
    :pswitch_a
    iget-object v0, p0, Ldefpackage/jkz$63;->a:Ldefpackage/jkz;

    .line 18227
    .local v0, "jkzVar8":Ldefpackage/jkz;
    move-object v1, p1

    check-cast v1, Ldefpackage/jlq;

    .line 18228
    .local v1, "jlqVar14":Ldefpackage/jlq;
    move-object v2, p2

    check-cast v2, Ldefpackage/jlq;

    .line 18229
    .local v2, "jlqVar15":Ldefpackage/jlq;
    iget-object v3, v0, Ldefpackage/jkz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isP20NewUIEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 18230
    iget-object v3, v0, Ldefpackage/jkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    .line 18231
    .local v3, "c14":Ldefpackage/jky;
    invoke-virtual {v3, v5}, Ldefpackage/jky;->d(I)V

    .line 18232
    invoke-virtual {v3}, Ldefpackage/jky;->e()V

    .line 18233
    invoke-virtual {v3}, Ldefpackage/jky;->i()V

    .line 18234
    iget-object v4, v0, Ldefpackage/jkz;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v4

    .line 18235
    .local v4, "c15":Ldefpackage/jky;
    invoke-virtual {v4, v5}, Ldefpackage/jky;->d(I)V

    .line 18236
    invoke-virtual {v4}, Ldefpackage/jky;->e()V

    .line 18237
    iget-object v6, v0, Ldefpackage/jkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v6}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v6

    .line 18238
    .local v6, "c16":Ldefpackage/jky;
    invoke-virtual {v6, v5}, Ldefpackage/jky;->d(I)V

    .line 18239
    iget-object v5, v2, Ldefpackage/jlq;->n:Ldefpackage/ojc;

    invoke-virtual {v6, v5}, Ldefpackage/jky;->c(Ldefpackage/ojc;)V

    .line 18240
    return-void

    .line 18242
    .end local v3    # "c14":Ldefpackage/jky;
    .end local v4    # "c15":Ldefpackage/jky;
    .end local v6    # "c16":Ldefpackage/jky;
    :cond_0
    iget-object v3, v0, Ldefpackage/jkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    .line 18243
    .local v3, "c17":Ldefpackage/jky;
    invoke-virtual {v3, v5}, Ldefpackage/jky;->d(I)V

    .line 18244
    invoke-virtual {v3}, Ldefpackage/jky;->e()V

    .line 18245
    invoke-virtual {v3}, Ldefpackage/jky;->i()V

    .line 18246
    iget-object v4, v0, Ldefpackage/jkz;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v4

    .line 18247
    .local v4, "c18":Ldefpackage/jky;
    invoke-virtual {v4, v5}, Ldefpackage/jky;->d(I)V

    .line 18248
    invoke-virtual {v4}, Ldefpackage/jky;->e()V

    .line 18249
    iget-object v6, v0, Ldefpackage/jkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v6}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v6

    .line 18250
    .local v6, "c19":Ldefpackage/jky;
    invoke-virtual {v6, v5}, Ldefpackage/jky;->d(I)V

    .line 18251
    iget-object v5, v2, Ldefpackage/jlq;->n:Ldefpackage/ojc;

    invoke-virtual {v6, v5}, Ldefpackage/jky;->c(Ldefpackage/ojc;)V

    .line 18252
    return-void

    .line 18215
    .end local v0    # "jkzVar8":Ldefpackage/jkz;
    .end local v1    # "jlqVar14":Ldefpackage/jlq;
    .end local v2    # "jlqVar15":Ldefpackage/jlq;
    .end local v3    # "c17":Ldefpackage/jky;
    .end local v4    # "c18":Ldefpackage/jky;
    .end local v6    # "c19":Ldefpackage/jky;
    :pswitch_b
    iget-object v0, p0, Ldefpackage/jkz$63;->a:Ldefpackage/jkz;

    .line 18216
    .local v0, "jkzVar7":Ldefpackage/jkz;
    move-object v2, p1

    check-cast v2, Ldefpackage/jlq;

    .line 18217
    .local v2, "jlqVar12":Ldefpackage/jlq;
    move-object v3, p2

    check-cast v3, Ldefpackage/jlq;

    .line 18218
    .local v3, "jlqVar13":Ldefpackage/jlq;
    iget-object v4, v0, Ldefpackage/jkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v4

    .line 18219
    .local v4, "c12":Ldefpackage/jky;
    invoke-virtual {v4, v1}, Ldefpackage/jky;->d(I)V

    .line 18220
    invoke-virtual {v4}, Ldefpackage/jky;->e()V

    .line 18221
    iget-object v5, v0, Ldefpackage/jkz;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v5}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v5

    .line 18222
    .local v5, "c13":Ldefpackage/jky;
    invoke-virtual {v5, v1}, Ldefpackage/jky;->d(I)V

    .line 18223
    invoke-virtual {v5}, Ldefpackage/jky;->b()V

    .line 18224
    return-void

    .line 18189
    .end local v0    # "jkzVar7":Ldefpackage/jkz;
    .end local v2    # "jlqVar12":Ldefpackage/jlq;
    .end local v3    # "jlqVar13":Ldefpackage/jlq;
    .end local v4    # "c12":Ldefpackage/jky;
    .end local v5    # "c13":Ldefpackage/jky;
    :pswitch_c
    iget-object v0, p0, Ldefpackage/jkz$63;->a:Ldefpackage/jkz;

    .line 18190
    .local v0, "jkzVar6":Ldefpackage/jkz;
    move-object v1, p1

    check-cast v1, Ldefpackage/jlq;

    .line 18191
    .local v1, "jlqVar10":Ldefpackage/jlq;
    move-object v2, p2

    check-cast v2, Ldefpackage/jlq;

    .line 18192
    .local v2, "jlqVar11":Ldefpackage/jlq;
    iget-object v6, v0, Ldefpackage/jkz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v6}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isP20NewUIEnabled()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 18193
    iget-object v3, v0, Ldefpackage/jkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    invoke-virtual {v3, v4}, Ldefpackage/jky;->d(I)V

    .line 18194
    iget-object v3, v0, Ldefpackage/jkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    const/16 v4, 0xc8

    invoke-virtual {v3, v4}, Ldefpackage/jky;->d(I)V

    .line 18195
    iget-object v3, v0, Ldefpackage/jkz;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    .line 18196
    .local v3, "c8":Ldefpackage/jky;
    invoke-virtual {v3, v4}, Ldefpackage/jky;->d(I)V

    .line 18197
    invoke-virtual {v3}, Ldefpackage/jky;->i()V

    .line 18198
    iget-object v4, v0, Ldefpackage/jkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v4

    iget-object v5, v2, Ldefpackage/jlq;->n:Ldefpackage/ojc;

    invoke-virtual {v4, v5}, Ldefpackage/jky;->c(Ldefpackage/ojc;)V

    .line 18199
    return-void

    .line 18201
    .end local v3    # "c8":Ldefpackage/jky;
    :cond_1
    iget-object v6, v0, Ldefpackage/jkz;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v6}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v6

    invoke-virtual {v6, v4}, Ldefpackage/jky;->d(I)V

    .line 18202
    iget-object v6, v0, Ldefpackage/jkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v6}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v6

    invoke-virtual {v6, v4}, Ldefpackage/jky;->d(I)V

    .line 18203
    iget-object v4, v0, Ldefpackage/jkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v4

    .line 18204
    .local v4, "c9":Ldefpackage/jky;
    invoke-virtual {v4, v5}, Ldefpackage/jky;->d(I)V

    .line 18205
    iget-object v6, v2, Ldefpackage/jlq;->n:Ldefpackage/ojc;

    invoke-virtual {v4, v6}, Ldefpackage/jky;->c(Ldefpackage/ojc;)V

    .line 18206
    iget-object v6, v0, Ldefpackage/jkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v6}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v6

    .line 18207
    .local v6, "c10":Ldefpackage/jky;
    invoke-virtual {v6}, Ldefpackage/jky;->e()V

    .line 18208
    invoke-virtual {v6, v3}, Ldefpackage/jky;->d(I)V

    .line 18209
    iget-object v7, v0, Ldefpackage/jkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v7}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v7

    .line 18210
    .local v7, "c11":Ldefpackage/jky;
    invoke-virtual {v7, v5}, Ldefpackage/jky;->d(I)V

    .line 18211
    invoke-virtual {v7, v3}, Ldefpackage/jky;->d(I)V

    .line 18212
    invoke-virtual {v7}, Ldefpackage/jky;->a()V

    .line 18213
    return-void

    .line 18186
    .end local v0    # "jkzVar6":Ldefpackage/jkz;
    .end local v1    # "jlqVar10":Ldefpackage/jlq;
    .end local v2    # "jlqVar11":Ldefpackage/jlq;
    .end local v4    # "c9":Ldefpackage/jky;
    .end local v6    # "c10":Ldefpackage/jky;
    .end local v7    # "c11":Ldefpackage/jky;
    :pswitch_d
    iget-object v0, p0, Ldefpackage/jkz$63;->a:Ldefpackage/jkz;

    move-object v1, p1

    check-cast v1, Ldefpackage/jlq;

    sget-object v2, Ldefpackage/jkc;->PHOTO_IDLE:Ldefpackage/jkc;

    invoke-static {v1, v2}, Ldefpackage/jkz;->d(Ldefpackage/jlq;Ldefpackage/jkc;)Ldefpackage/jlq;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Ldefpackage/jlq;

    invoke-virtual {v0, v1, v2}, Ldefpackage/jkz;->a(Ldefpackage/jlq;Ldefpackage/jlq;)Landroid/animation/AnimatorSet;

    .line 18187
    return-void

    .line 18175
    :pswitch_e
    iget-object v0, p0, Ldefpackage/jkz$63;->a:Ldefpackage/jkz;

    .line 18176
    .local v0, "jkzVar5":Ldefpackage/jkz;
    move-object v2, p1

    check-cast v2, Ldefpackage/jlq;

    .line 18177
    .local v2, "jlqVar8":Ldefpackage/jlq;
    move-object v3, p2

    check-cast v3, Ldefpackage/jlq;

    .line 18178
    .local v3, "jlqVar9":Ldefpackage/jlq;
    iget-object v4, v0, Ldefpackage/jkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v4

    .line 18179
    .local v4, "c6":Ldefpackage/jky;
    invoke-virtual {v4, v1}, Ldefpackage/jky;->d(I)V

    .line 18180
    invoke-virtual {v4}, Ldefpackage/jky;->e()V

    .line 18181
    iget-object v5, v0, Ldefpackage/jkz;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v5}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v5

    .line 18182
    .local v5, "c7":Ldefpackage/jky;
    invoke-virtual {v5, v1}, Ldefpackage/jky;->d(I)V

    .line 18183
    invoke-virtual {v5}, Ldefpackage/jky;->b()V

    .line 18184
    return-void

    .line 18172
    .end local v0    # "jkzVar5":Ldefpackage/jkz;
    .end local v2    # "jlqVar8":Ldefpackage/jlq;
    .end local v3    # "jlqVar9":Ldefpackage/jlq;
    .end local v4    # "c6":Ldefpackage/jky;
    .end local v5    # "c7":Ldefpackage/jky;
    :pswitch_f
    iget-object v0, p0, Ldefpackage/jkz$63;->a:Ldefpackage/jkz;

    move-object v1, p1

    check-cast v1, Ldefpackage/jlq;

    sget-object v2, Ldefpackage/jkc;->NIGHT_IDLE:Ldefpackage/jkc;

    invoke-static {v1, v2}, Ldefpackage/jkz;->d(Ldefpackage/jlq;Ldefpackage/jkc;)Ldefpackage/jlq;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Ldefpackage/jlq;

    invoke-virtual {v0, v1, v2}, Ldefpackage/jkz;->a(Ldefpackage/jlq;Ldefpackage/jlq;)Landroid/animation/AnimatorSet;

    .line 18173
    return-void

    .line 18155
    :pswitch_10
    iget-object v0, p0, Ldefpackage/jkz$63;->a:Ldefpackage/jkz;

    .line 18156
    .local v0, "jkzVar4":Ldefpackage/jkz;
    move-object v1, p1

    check-cast v1, Ldefpackage/jlq;

    .line 18157
    .local v1, "jlqVar6":Ldefpackage/jlq;
    move-object v4, p2

    check-cast v4, Ldefpackage/jlq;

    .line 18158
    .local v4, "jlqVar7":Ldefpackage/jlq;
    iget-object v6, v0, Ldefpackage/jkz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v6}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isP20NewUIEnabled()Z

    move-result v6

    if-nez v6, :cond_2

    .line 18159
    iget-object v2, v0, Ldefpackage/jkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v2

    .line 18160
    .local v2, "c4":Ldefpackage/jky;
    invoke-virtual {v2, v3}, Ldefpackage/jky;->d(I)V

    .line 18161
    invoke-virtual {v2}, Ldefpackage/jky;->i()V

    .line 18162
    iget-object v3, v0, Ldefpackage/jkz;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    invoke-virtual {v3, v5}, Ldefpackage/jky;->d(I)V

    .line 18163
    return-void

    .line 18165
    .end local v2    # "c4":Ldefpackage/jky;
    :cond_2
    iget-object v3, v0, Ldefpackage/jkz;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    invoke-virtual {v3, v2}, Ldefpackage/jky;->d(I)V

    .line 18166
    iget-object v3, v0, Ldefpackage/jkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    invoke-virtual {v3, v5}, Ldefpackage/jky;->d(I)V

    .line 18167
    iget-object v3, v0, Ldefpackage/jkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    .line 18168
    .local v3, "c5":Ldefpackage/jky;
    invoke-virtual {v3, v2}, Ldefpackage/jky;->d(I)V

    .line 18169
    iget-object v2, v4, Ldefpackage/jlq;->n:Ldefpackage/ojc;

    invoke-virtual {v3, v2}, Ldefpackage/jky;->h(Ldefpackage/ojc;)V

    .line 18170
    return-void

    .line 18143
    .end local v0    # "jkzVar4":Ldefpackage/jkz;
    .end local v1    # "jlqVar6":Ldefpackage/jlq;
    .end local v3    # "c5":Ldefpackage/jky;
    .end local v4    # "jlqVar7":Ldefpackage/jlq;
    :pswitch_11
    iget-object v0, p0, Ldefpackage/jkz$63;->a:Ldefpackage/jkz;

    .line 18144
    .local v0, "jkzVar3":Ldefpackage/jkz;
    move-object v1, p1

    check-cast v1, Ldefpackage/jlq;

    .line 18145
    .local v1, "jlqVar4":Ldefpackage/jlq;
    move-object v2, p2

    check-cast v2, Ldefpackage/jlq;

    .line 18146
    .local v2, "jlqVar5":Ldefpackage/jlq;
    iget-object v3, v0, Ldefpackage/jkz;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    const/16 v5, 0x12c

    invoke-virtual {v3, v5}, Ldefpackage/jky;->d(I)V

    .line 18147
    iget-object v3, v0, Ldefpackage/jkz;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    invoke-virtual {v3, v5}, Ldefpackage/jky;->d(I)V

    .line 18148
    iget-object v3, v0, Ldefpackage/jkz;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    invoke-virtual {v3, v5}, Ldefpackage/jky;->d(I)V

    .line 18149
    iget-object v3, v0, Ldefpackage/jkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    invoke-virtual {v3, v5}, Ldefpackage/jky;->d(I)V

    .line 18150
    iget-object v3, v0, Ldefpackage/jkz;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    invoke-virtual {v3, v4}, Ldefpackage/jky;->d(I)V

    .line 18151
    iget-object v3, v0, Ldefpackage/jkz;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    const/16 v4, 0x258

    invoke-virtual {v3, v4}, Ldefpackage/jky;->d(I)V

    .line 18152
    iget-object v3, v0, Ldefpackage/jkz;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    const/16 v4, 0x320

    invoke-virtual {v3, v4}, Ldefpackage/jky;->d(I)V

    .line 18153
    return-void

    .line 18130
    .end local v0    # "jkzVar3":Ldefpackage/jkz;
    .end local v1    # "jlqVar4":Ldefpackage/jlq;
    .end local v2    # "jlqVar5":Ldefpackage/jlq;
    :pswitch_12
    iget-object v0, p0, Ldefpackage/jkz$63;->a:Ldefpackage/jkz;

    .line 18131
    .local v0, "jkzVar2":Ldefpackage/jkz;
    move-object v1, p1

    check-cast v1, Ldefpackage/jlq;

    .line 18132
    .local v1, "jlqVar3":Ldefpackage/jlq;
    iget-object v6, v0, Ldefpackage/jkz;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v6}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v6

    invoke-virtual {v6, v4}, Ldefpackage/jky;->d(I)V

    .line 18133
    iget-object v6, v0, Ldefpackage/jkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v6}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v6

    invoke-virtual {v6, v4}, Ldefpackage/jky;->d(I)V

    .line 18134
    iget-object v4, v0, Ldefpackage/jkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v4

    .line 18135
    .local v4, "c2":Ldefpackage/jky;
    invoke-virtual {v4, v2}, Ldefpackage/jky;->d(I)V

    .line 18136
    move-object v2, p2

    check-cast v2, Ldefpackage/jlq;

    iget-object v2, v2, Ldefpackage/jlq;->n:Ldefpackage/ojc;

    invoke-virtual {v4, v2}, Ldefpackage/jky;->h(Ldefpackage/ojc;)V

    .line 18137
    iget-object v2, v0, Ldefpackage/jkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v2

    .line 18138
    .local v2, "c3":Ldefpackage/jky;
    invoke-virtual {v2}, Ldefpackage/jky;->e()V

    .line 18139
    invoke-virtual {v2, v3}, Ldefpackage/jky;->d(I)V

    .line 18140
    iget-object v3, v0, Ldefpackage/jkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    invoke-virtual {v3, v5}, Ldefpackage/jky;->d(I)V

    .line 18141
    return-void

    .line 18119
    .end local v0    # "jkzVar2":Ldefpackage/jkz;
    .end local v1    # "jlqVar3":Ldefpackage/jlq;
    .end local v2    # "c3":Ldefpackage/jky;
    .end local v4    # "c2":Ldefpackage/jky;
    :pswitch_13
    iget-object v1, p0, Ldefpackage/jkz$63;->a:Ldefpackage/jkz;

    .line 18120
    .local v1, "jkzVar":Ldefpackage/jkz;
    move-object v2, p1

    check-cast v2, Ldefpackage/jlq;

    .line 18121
    .local v2, "jlqVar":Ldefpackage/jlq;
    move-object v6, p2

    check-cast v6, Ldefpackage/jlq;

    .line 18122
    .local v6, "jlqVar2":Ldefpackage/jlq;
    iget-object v7, v1, Ldefpackage/jkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v7}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v7

    invoke-virtual {v7, v4}, Ldefpackage/jky;->d(I)V

    .line 18123
    iget-object v4, v1, Ldefpackage/jkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v4}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v4

    .line 18124
    .local v4, "c":Ldefpackage/jky;
    invoke-virtual {v4}, Ldefpackage/jky;->e()V

    .line 18125
    invoke-virtual {v4, v3}, Ldefpackage/jky;->d(I)V

    .line 18126
    iget-object v3, v1, Ldefpackage/jkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    invoke-virtual {v3, v5}, Ldefpackage/jky;->d(I)V

    .line 18127
    iget-object v3, v1, Ldefpackage/jkz;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    invoke-virtual {v3, v0}, Ldefpackage/jky;->d(I)V

    .line 18128
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

    .line 18369
    const/4 v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 18411
    return-object p1

    .line 18409
    :pswitch_0
    return-object p1

    .line 18407
    :pswitch_1
    return-object p1

    .line 18405
    :pswitch_2
    return-object p1

    .line 18403
    :pswitch_3
    return-object p1

    .line 18401
    :pswitch_4
    return-object p1

    .line 18399
    :pswitch_5
    return-object p1

    .line 18397
    :pswitch_6
    return-object p1

    .line 18395
    :pswitch_7
    return-object p1

    .line 18393
    :pswitch_8
    return-object p1

    .line 18391
    :pswitch_9
    return-object p1

    .line 18389
    :pswitch_a
    return-object p1

    .line 18387
    :pswitch_b
    return-object p1

    .line 18385
    :pswitch_c
    return-object p1

    .line 18383
    :pswitch_d
    return-object p1

    .line 18381
    :pswitch_e
    return-object p1

    .line 18379
    :pswitch_f
    return-object p1

    .line 18377
    :pswitch_10
    return-object p1

    .line 18375
    :pswitch_11
    return-object p1

    .line 18373
    :pswitch_12
    return-object p1

    .line 18371
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
