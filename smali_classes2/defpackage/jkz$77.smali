.class Ldefpackage/jkz$77;
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

    .line 22069
    iput-object p1, p0, Ldefpackage/jkz$77;->this$0:Ldefpackage/jkz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22070
    iput-object p1, p0, Ldefpackage/jkz$77;->a:Ldefpackage/jkz;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "obj2"    # Ljava/lang/Object;

    .line 22075
    const/16 v0, 0x96

    const/16 v1, 0x32

    const/16 v2, 0x1f4

    const/16 v3, 0x15e

    const/16 v4, 0x190

    const/16 v5, 0xfa

    const/4 v6, -0x1

    packed-switch v6, :pswitch_data_0

    .line 22315
    iget-object v0, p0, Ldefpackage/jkz$77;->a:Ldefpackage/jkz;

    .line 22316
    .local v0, "jkzVar17":Ldefpackage/jkz;
    move-object v1, p1

    check-cast v1, Ldefpackage/jlq;

    .line 22317
    .local v1, "jlqVar31":Ldefpackage/jlq;
    iget-object v3, v0, Ldefpackage/jkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    .line 22318
    .local v3, "c35":Ldefpackage/jky;
    invoke-virtual {v3, v2}, Ldefpackage/jky;->d(I)V

    .line 22319
    move-object v2, p2

    check-cast v2, Ldefpackage/jlq;

    iget-object v2, v2, Ldefpackage/jlq;->n:Ldefpackage/ojc;

    invoke-virtual {v3, v2}, Ldefpackage/jky;->h(Ldefpackage/ojc;)V

    .line 22320
    iget-object v2, v0, Ldefpackage/jkz;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v2

    invoke-virtual {v2, v5}, Ldefpackage/jky;->d(I)V

    .line 22321
    return-void

    .line 22305
    .end local v0    # "jkzVar17":Ldefpackage/jkz;
    .end local v1    # "jlqVar31":Ldefpackage/jlq;
    .end local v3    # "c35":Ldefpackage/jky;
    :pswitch_0
    iget-object v0, p0, Ldefpackage/jkz$77;->a:Ldefpackage/jkz;

    .line 22306
    .local v0, "jkzVar16":Ldefpackage/jkz;
    move-object v1, p1

    check-cast v1, Ldefpackage/jlq;

    .line 22307
    .local v1, "jlqVar29":Ldefpackage/jlq;
    move-object v2, p2

    check-cast v2, Ldefpackage/jlq;

    .line 22308
    .local v2, "jlqVar30":Ldefpackage/jlq;
    iget-object v6, v0, Ldefpackage/jkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v6}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v6

    invoke-virtual {v6, v4}, Ldefpackage/jky;->d(I)V

    .line 22309
    iget-object v4, v0, Ldefpackage/jkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v4

    .line 22310
    .local v4, "c34":Ldefpackage/jky;
    invoke-virtual {v4}, Ldefpackage/jky;->e()V

    .line 22311
    invoke-virtual {v4, v3}, Ldefpackage/jky;->d(I)V

    .line 22312
    iget-object v3, v0, Ldefpackage/jkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    invoke-virtual {v3, v5}, Ldefpackage/jky;->d(I)V

    .line 22313
    return-void

    .line 22293
    .end local v0    # "jkzVar16":Ldefpackage/jkz;
    .end local v1    # "jlqVar29":Ldefpackage/jlq;
    .end local v2    # "jlqVar30":Ldefpackage/jlq;
    .end local v4    # "c34":Ldefpackage/jky;
    :pswitch_1
    iget-object v1, p0, Ldefpackage/jkz$77;->a:Ldefpackage/jkz;

    .line 22294
    .local v1, "jkzVar15":Ldefpackage/jkz;
    move-object v2, p1

    check-cast v2, Ldefpackage/jlq;

    .line 22295
    .local v2, "jlqVar27":Ldefpackage/jlq;
    move-object v3, p2

    check-cast v3, Ldefpackage/jlq;

    .line 22296
    .local v3, "jlqVar28":Ldefpackage/jlq;
    iget-object v4, v1, Ldefpackage/jkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v4}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v4

    invoke-virtual {v4, v0}, Ldefpackage/jky;->d(I)V

    .line 22297
    iget-object v4, v1, Ldefpackage/jkz;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v4}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v4

    .line 22298
    .local v4, "c32":Ldefpackage/jky;
    invoke-virtual {v4}, Ldefpackage/jky;->e()V

    .line 22299
    invoke-virtual {v4, v5}, Ldefpackage/jky;->d(I)V

    .line 22300
    iget-object v5, v1, Ldefpackage/jkz;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v5}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v5

    .line 22301
    .local v5, "c33":Ldefpackage/jky;
    invoke-virtual {v5}, Ldefpackage/jky;->e()V

    .line 22302
    invoke-virtual {v5, v0}, Ldefpackage/jky;->d(I)V

    .line 22303
    return-void

    .line 22279
    .end local v1    # "jkzVar15":Ldefpackage/jkz;
    .end local v2    # "jlqVar27":Ldefpackage/jlq;
    .end local v3    # "jlqVar28":Ldefpackage/jlq;
    .end local v4    # "c32":Ldefpackage/jky;
    .end local v5    # "c33":Ldefpackage/jky;
    :pswitch_2
    iget-object v0, p0, Ldefpackage/jkz$77;->a:Ldefpackage/jkz;

    .line 22280
    .local v0, "jkzVar14":Ldefpackage/jkz;
    move-object v1, p1

    check-cast v1, Ldefpackage/jlq;

    .line 22281
    .local v1, "jlqVar26":Ldefpackage/jlq;
    iget-object v2, v0, Ldefpackage/jkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v2

    .line 22282
    .local v2, "c29":Ldefpackage/jky;
    invoke-virtual {v2, v5}, Ldefpackage/jky;->d(I)V

    .line 22283
    invoke-virtual {v2}, Ldefpackage/jky;->e()V

    .line 22284
    invoke-virtual {v2}, Ldefpackage/jky;->i()V

    .line 22285
    iget-object v3, v0, Ldefpackage/jkz;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    .line 22286
    .local v3, "c30":Ldefpackage/jky;
    invoke-virtual {v3, v5}, Ldefpackage/jky;->d(I)V

    .line 22287
    invoke-virtual {v3}, Ldefpackage/jky;->e()V

    .line 22288
    iget-object v4, v0, Ldefpackage/jkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v4

    .line 22289
    .local v4, "c31":Ldefpackage/jky;
    invoke-virtual {v4, v5}, Ldefpackage/jky;->d(I)V

    .line 22290
    move-object v5, p2

    check-cast v5, Ldefpackage/jlq;

    iget-object v5, v5, Ldefpackage/jlq;->n:Ldefpackage/ojc;

    invoke-virtual {v4, v5}, Ldefpackage/jky;->c(Ldefpackage/ojc;)V

    .line 22291
    return-void

    .line 22267
    .end local v0    # "jkzVar14":Ldefpackage/jkz;
    .end local v1    # "jlqVar26":Ldefpackage/jlq;
    .end local v2    # "c29":Ldefpackage/jky;
    .end local v3    # "c30":Ldefpackage/jky;
    .end local v4    # "c31":Ldefpackage/jky;
    :pswitch_3
    iget-object v0, p0, Ldefpackage/jkz$77;->a:Ldefpackage/jkz;

    .line 22268
    .local v0, "jkzVar13":Ldefpackage/jkz;
    move-object v1, p1

    check-cast v1, Ldefpackage/jlq;

    .line 22269
    .local v1, "jlqVar25":Ldefpackage/jlq;
    iget-object v2, v0, Ldefpackage/jkz;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v2

    const/16 v4, 0x64

    invoke-virtual {v2, v4}, Ldefpackage/jky;->d(I)V

    .line 22270
    iget-object v2, v0, Ldefpackage/jkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v2

    .line 22271
    .local v2, "c27":Ldefpackage/jky;
    invoke-virtual {v2, v4}, Ldefpackage/jky;->d(I)V

    .line 22272
    invoke-virtual {v2}, Ldefpackage/jky;->g()V

    .line 22273
    invoke-virtual {v2}, Ldefpackage/jky;->i()V

    .line 22274
    iget-object v4, v0, Ldefpackage/jkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v4

    .line 22275
    .local v4, "c28":Ldefpackage/jky;
    invoke-virtual {v4, v3}, Ldefpackage/jky;->d(I)V

    .line 22276
    move-object v3, p2

    check-cast v3, Ldefpackage/jlq;

    iget-object v3, v3, Ldefpackage/jlq;->n:Ldefpackage/ojc;

    invoke-virtual {v4, v3}, Ldefpackage/jky;->h(Ldefpackage/ojc;)V

    .line 22277
    return-void

    .line 22253
    .end local v0    # "jkzVar13":Ldefpackage/jkz;
    .end local v1    # "jlqVar25":Ldefpackage/jlq;
    .end local v2    # "c27":Ldefpackage/jky;
    .end local v4    # "c28":Ldefpackage/jky;
    :pswitch_4
    iget-object v0, p0, Ldefpackage/jkz$77;->a:Ldefpackage/jkz;

    .line 22254
    .local v0, "jkzVar12":Ldefpackage/jkz;
    move-object v1, p1

    check-cast v1, Ldefpackage/jlq;

    .line 22255
    .local v1, "jlqVar24":Ldefpackage/jlq;
    iget-object v3, v0, Ldefpackage/jkz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->blockClickForAnimation(Z)V

    .line 22256
    iget-object v3, v0, Ldefpackage/jkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    .line 22257
    .local v3, "c24":Ldefpackage/jky;
    invoke-virtual {v3, v5}, Ldefpackage/jky;->d(I)V

    .line 22258
    invoke-virtual {v3}, Ldefpackage/jky;->e()V

    .line 22259
    iget-object v4, v0, Ldefpackage/jkz;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v4

    .line 22260
    .local v4, "c25":Ldefpackage/jky;
    invoke-virtual {v4, v5}, Ldefpackage/jky;->d(I)V

    .line 22261
    invoke-virtual {v4}, Ldefpackage/jky;->e()V

    .line 22262
    iget-object v5, v0, Ldefpackage/jkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v5}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v5

    .line 22263
    .local v5, "c26":Ldefpackage/jky;
    invoke-virtual {v5, v2}, Ldefpackage/jky;->d(I)V

    .line 22264
    move-object v2, p2

    check-cast v2, Ldefpackage/jlq;

    iget-object v2, v2, Ldefpackage/jlq;->n:Ldefpackage/ojc;

    invoke-virtual {v5, v2}, Ldefpackage/jky;->h(Ldefpackage/ojc;)V

    .line 22265
    return-void

    .line 22242
    .end local v0    # "jkzVar12":Ldefpackage/jkz;
    .end local v1    # "jlqVar24":Ldefpackage/jlq;
    .end local v3    # "c24":Ldefpackage/jky;
    .end local v4    # "c25":Ldefpackage/jky;
    .end local v5    # "c26":Ldefpackage/jky;
    :pswitch_5
    iget-object v0, p0, Ldefpackage/jkz$77;->a:Ldefpackage/jkz;

    .line 22243
    .local v0, "jkzVar11":Ldefpackage/jkz;
    move-object v1, p1

    check-cast v1, Ldefpackage/jlq;

    .line 22244
    .local v1, "jlqVar23":Ldefpackage/jlq;
    iget-object v2, v0, Ldefpackage/jkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v2

    invoke-virtual {v2, v4}, Ldefpackage/jky;->d(I)V

    .line 22245
    iget-object v2, v0, Ldefpackage/jkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v2

    .line 22246
    .local v2, "c22":Ldefpackage/jky;
    invoke-virtual {v2}, Ldefpackage/jky;->e()V

    .line 22247
    invoke-virtual {v2, v3}, Ldefpackage/jky;->d(I)V

    .line 22248
    iget-object v3, v0, Ldefpackage/jkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    .line 22249
    .local v3, "c23":Ldefpackage/jky;
    invoke-virtual {v3, v5}, Ldefpackage/jky;->d(I)V

    .line 22250
    move-object v4, p2

    check-cast v4, Ldefpackage/jlq;

    iget-object v4, v4, Ldefpackage/jlq;->n:Ldefpackage/ojc;

    invoke-virtual {v3, v4}, Ldefpackage/jky;->c(Ldefpackage/ojc;)V

    .line 22251
    return-void

    .line 22237
    .end local v0    # "jkzVar11":Ldefpackage/jkz;
    .end local v1    # "jlqVar23":Ldefpackage/jlq;
    .end local v2    # "c22":Ldefpackage/jky;
    .end local v3    # "c23":Ldefpackage/jky;
    :pswitch_6
    move-object v0, p1

    check-cast v0, Ldefpackage/jlq;

    .line 22238
    .local v0, "jlqVar21":Ldefpackage/jlq;
    move-object v1, p2

    check-cast v1, Ldefpackage/jlq;

    .line 22239
    .local v1, "jlqVar22":Ldefpackage/jlq;
    iget-object v2, p0, Ldefpackage/jkz$77;->a:Ldefpackage/jkz;

    invoke-virtual {v2}, Ldefpackage/jkz;->g()V

    .line 22240
    return-void

    .line 22230
    .end local v0    # "jlqVar21":Ldefpackage/jlq;
    .end local v1    # "jlqVar22":Ldefpackage/jlq;
    :pswitch_7
    iget-object v0, p0, Ldefpackage/jkz$77;->a:Ldefpackage/jkz;

    .line 22231
    .local v0, "jkzVar10":Ldefpackage/jkz;
    move-object v1, p1

    check-cast v1, Ldefpackage/jlq;

    .line 22232
    .local v1, "jlqVar19":Ldefpackage/jlq;
    move-object v2, p2

    check-cast v2, Ldefpackage/jlq;

    .line 22233
    .local v2, "jlqVar20":Ldefpackage/jlq;
    invoke-virtual {v0, v2}, Ldefpackage/jkz;->i(Ldefpackage/jlq;)V

    .line 22234
    invoke-virtual {v0, v2}, Ldefpackage/jkz;->e(Ldefpackage/jlq;)V

    .line 22235
    return-void

    .line 22225
    .end local v0    # "jkzVar10":Ldefpackage/jkz;
    .end local v1    # "jlqVar19":Ldefpackage/jlq;
    .end local v2    # "jlqVar20":Ldefpackage/jlq;
    :pswitch_8
    move-object v0, p1

    check-cast v0, Ldefpackage/jlq;

    .line 22226
    .local v0, "jlqVar17":Ldefpackage/jlq;
    move-object v1, p2

    check-cast v1, Ldefpackage/jlq;

    .line 22227
    .local v1, "jlqVar18":Ldefpackage/jlq;
    iget-object v2, p0, Ldefpackage/jkz$77;->a:Ldefpackage/jkz;

    invoke-virtual {v2}, Ldefpackage/jkz;->j()V

    .line 22228
    return-void

    .line 22212
    .end local v0    # "jlqVar17":Ldefpackage/jlq;
    .end local v1    # "jlqVar18":Ldefpackage/jlq;
    :pswitch_9
    iget-object v0, p0, Ldefpackage/jkz$77;->a:Ldefpackage/jkz;

    .line 22213
    .local v0, "jkzVar9":Ldefpackage/jkz;
    move-object v1, p1

    check-cast v1, Ldefpackage/jlq;

    .line 22214
    .local v1, "jlqVar16":Ldefpackage/jlq;
    iget-object v6, v0, Ldefpackage/jkz;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v6}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v6

    invoke-virtual {v6, v4}, Ldefpackage/jky;->d(I)V

    .line 22215
    iget-object v6, v0, Ldefpackage/jkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v6}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v6

    invoke-virtual {v6, v4}, Ldefpackage/jky;->d(I)V

    .line 22216
    iget-object v4, v0, Ldefpackage/jkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v4

    .line 22217
    .local v4, "c20":Ldefpackage/jky;
    invoke-virtual {v4, v2}, Ldefpackage/jky;->d(I)V

    .line 22218
    move-object v2, p2

    check-cast v2, Ldefpackage/jlq;

    iget-object v2, v2, Ldefpackage/jlq;->n:Ldefpackage/ojc;

    invoke-virtual {v4, v2}, Ldefpackage/jky;->h(Ldefpackage/ojc;)V

    .line 22219
    iget-object v2, v0, Ldefpackage/jkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v2

    .line 22220
    .local v2, "c21":Ldefpackage/jky;
    invoke-virtual {v2}, Ldefpackage/jky;->e()V

    .line 22221
    invoke-virtual {v2, v3}, Ldefpackage/jky;->d(I)V

    .line 22222
    iget-object v3, v0, Ldefpackage/jkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    invoke-virtual {v3, v5}, Ldefpackage/jky;->d(I)V

    .line 22223
    return-void

    .line 22184
    .end local v0    # "jkzVar9":Ldefpackage/jkz;
    .end local v1    # "jlqVar16":Ldefpackage/jlq;
    .end local v2    # "c21":Ldefpackage/jky;
    .end local v4    # "c20":Ldefpackage/jky;
    :pswitch_a
    iget-object v0, p0, Ldefpackage/jkz$77;->a:Ldefpackage/jkz;

    .line 22185
    .local v0, "jkzVar8":Ldefpackage/jkz;
    move-object v1, p1

    check-cast v1, Ldefpackage/jlq;

    .line 22186
    .local v1, "jlqVar14":Ldefpackage/jlq;
    move-object v2, p2

    check-cast v2, Ldefpackage/jlq;

    .line 22187
    .local v2, "jlqVar15":Ldefpackage/jlq;
    iget-object v3, v0, Ldefpackage/jkz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isP20NewUIEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 22188
    iget-object v3, v0, Ldefpackage/jkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    .line 22189
    .local v3, "c14":Ldefpackage/jky;
    invoke-virtual {v3, v5}, Ldefpackage/jky;->d(I)V

    .line 22190
    invoke-virtual {v3}, Ldefpackage/jky;->e()V

    .line 22191
    invoke-virtual {v3}, Ldefpackage/jky;->i()V

    .line 22192
    iget-object v4, v0, Ldefpackage/jkz;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v4

    .line 22193
    .local v4, "c15":Ldefpackage/jky;
    invoke-virtual {v4, v5}, Ldefpackage/jky;->d(I)V

    .line 22194
    invoke-virtual {v4}, Ldefpackage/jky;->e()V

    .line 22195
    iget-object v6, v0, Ldefpackage/jkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v6}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v6

    .line 22196
    .local v6, "c16":Ldefpackage/jky;
    invoke-virtual {v6, v5}, Ldefpackage/jky;->d(I)V

    .line 22197
    iget-object v5, v2, Ldefpackage/jlq;->n:Ldefpackage/ojc;

    invoke-virtual {v6, v5}, Ldefpackage/jky;->c(Ldefpackage/ojc;)V

    .line 22198
    return-void

    .line 22200
    .end local v3    # "c14":Ldefpackage/jky;
    .end local v4    # "c15":Ldefpackage/jky;
    .end local v6    # "c16":Ldefpackage/jky;
    :cond_0
    iget-object v3, v0, Ldefpackage/jkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    .line 22201
    .local v3, "c17":Ldefpackage/jky;
    invoke-virtual {v3, v5}, Ldefpackage/jky;->d(I)V

    .line 22202
    invoke-virtual {v3}, Ldefpackage/jky;->e()V

    .line 22203
    invoke-virtual {v3}, Ldefpackage/jky;->i()V

    .line 22204
    iget-object v4, v0, Ldefpackage/jkz;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v4

    .line 22205
    .local v4, "c18":Ldefpackage/jky;
    invoke-virtual {v4, v5}, Ldefpackage/jky;->d(I)V

    .line 22206
    invoke-virtual {v4}, Ldefpackage/jky;->e()V

    .line 22207
    iget-object v6, v0, Ldefpackage/jkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v6}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v6

    .line 22208
    .local v6, "c19":Ldefpackage/jky;
    invoke-virtual {v6, v5}, Ldefpackage/jky;->d(I)V

    .line 22209
    iget-object v5, v2, Ldefpackage/jlq;->n:Ldefpackage/ojc;

    invoke-virtual {v6, v5}, Ldefpackage/jky;->c(Ldefpackage/ojc;)V

    .line 22210
    return-void

    .line 22173
    .end local v0    # "jkzVar8":Ldefpackage/jkz;
    .end local v1    # "jlqVar14":Ldefpackage/jlq;
    .end local v2    # "jlqVar15":Ldefpackage/jlq;
    .end local v3    # "c17":Ldefpackage/jky;
    .end local v4    # "c18":Ldefpackage/jky;
    .end local v6    # "c19":Ldefpackage/jky;
    :pswitch_b
    iget-object v0, p0, Ldefpackage/jkz$77;->a:Ldefpackage/jkz;

    .line 22174
    .local v0, "jkzVar7":Ldefpackage/jkz;
    move-object v2, p1

    check-cast v2, Ldefpackage/jlq;

    .line 22175
    .local v2, "jlqVar12":Ldefpackage/jlq;
    move-object v3, p2

    check-cast v3, Ldefpackage/jlq;

    .line 22176
    .local v3, "jlqVar13":Ldefpackage/jlq;
    iget-object v4, v0, Ldefpackage/jkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v4

    .line 22177
    .local v4, "c12":Ldefpackage/jky;
    invoke-virtual {v4, v1}, Ldefpackage/jky;->d(I)V

    .line 22178
    invoke-virtual {v4}, Ldefpackage/jky;->e()V

    .line 22179
    iget-object v5, v0, Ldefpackage/jkz;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v5}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v5

    .line 22180
    .local v5, "c13":Ldefpackage/jky;
    invoke-virtual {v5, v1}, Ldefpackage/jky;->d(I)V

    .line 22181
    invoke-virtual {v5}, Ldefpackage/jky;->b()V

    .line 22182
    return-void

    .line 22147
    .end local v0    # "jkzVar7":Ldefpackage/jkz;
    .end local v2    # "jlqVar12":Ldefpackage/jlq;
    .end local v3    # "jlqVar13":Ldefpackage/jlq;
    .end local v4    # "c12":Ldefpackage/jky;
    .end local v5    # "c13":Ldefpackage/jky;
    :pswitch_c
    iget-object v0, p0, Ldefpackage/jkz$77;->a:Ldefpackage/jkz;

    .line 22148
    .local v0, "jkzVar6":Ldefpackage/jkz;
    move-object v1, p1

    check-cast v1, Ldefpackage/jlq;

    .line 22149
    .local v1, "jlqVar10":Ldefpackage/jlq;
    move-object v2, p2

    check-cast v2, Ldefpackage/jlq;

    .line 22150
    .local v2, "jlqVar11":Ldefpackage/jlq;
    iget-object v6, v0, Ldefpackage/jkz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v6}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isP20NewUIEnabled()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 22151
    iget-object v3, v0, Ldefpackage/jkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    invoke-virtual {v3, v4}, Ldefpackage/jky;->d(I)V

    .line 22152
    iget-object v3, v0, Ldefpackage/jkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    const/16 v4, 0xc8

    invoke-virtual {v3, v4}, Ldefpackage/jky;->d(I)V

    .line 22153
    iget-object v3, v0, Ldefpackage/jkz;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    .line 22154
    .local v3, "c8":Ldefpackage/jky;
    invoke-virtual {v3, v4}, Ldefpackage/jky;->d(I)V

    .line 22155
    invoke-virtual {v3}, Ldefpackage/jky;->i()V

    .line 22156
    iget-object v4, v0, Ldefpackage/jkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v4

    iget-object v5, v2, Ldefpackage/jlq;->n:Ldefpackage/ojc;

    invoke-virtual {v4, v5}, Ldefpackage/jky;->c(Ldefpackage/ojc;)V

    .line 22157
    return-void

    .line 22159
    .end local v3    # "c8":Ldefpackage/jky;
    :cond_1
    iget-object v6, v0, Ldefpackage/jkz;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v6}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v6

    invoke-virtual {v6, v4}, Ldefpackage/jky;->d(I)V

    .line 22160
    iget-object v6, v0, Ldefpackage/jkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v6}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v6

    invoke-virtual {v6, v4}, Ldefpackage/jky;->d(I)V

    .line 22161
    iget-object v4, v0, Ldefpackage/jkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v4

    .line 22162
    .local v4, "c9":Ldefpackage/jky;
    invoke-virtual {v4, v5}, Ldefpackage/jky;->d(I)V

    .line 22163
    iget-object v6, v2, Ldefpackage/jlq;->n:Ldefpackage/ojc;

    invoke-virtual {v4, v6}, Ldefpackage/jky;->c(Ldefpackage/ojc;)V

    .line 22164
    iget-object v6, v0, Ldefpackage/jkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v6}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v6

    .line 22165
    .local v6, "c10":Ldefpackage/jky;
    invoke-virtual {v6}, Ldefpackage/jky;->e()V

    .line 22166
    invoke-virtual {v6, v3}, Ldefpackage/jky;->d(I)V

    .line 22167
    iget-object v7, v0, Ldefpackage/jkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v7}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v7

    .line 22168
    .local v7, "c11":Ldefpackage/jky;
    invoke-virtual {v7, v5}, Ldefpackage/jky;->d(I)V

    .line 22169
    invoke-virtual {v7, v3}, Ldefpackage/jky;->d(I)V

    .line 22170
    invoke-virtual {v7}, Ldefpackage/jky;->a()V

    .line 22171
    return-void

    .line 22144
    .end local v0    # "jkzVar6":Ldefpackage/jkz;
    .end local v1    # "jlqVar10":Ldefpackage/jlq;
    .end local v2    # "jlqVar11":Ldefpackage/jlq;
    .end local v4    # "c9":Ldefpackage/jky;
    .end local v6    # "c10":Ldefpackage/jky;
    .end local v7    # "c11":Ldefpackage/jky;
    :pswitch_d
    iget-object v0, p0, Ldefpackage/jkz$77;->a:Ldefpackage/jkz;

    move-object v1, p1

    check-cast v1, Ldefpackage/jlq;

    sget-object v2, Ldefpackage/jkc;->PHOTO_IDLE:Ldefpackage/jkc;

    invoke-static {v1, v2}, Ldefpackage/jkz;->d(Ldefpackage/jlq;Ldefpackage/jkc;)Ldefpackage/jlq;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Ldefpackage/jlq;

    invoke-virtual {v0, v1, v2}, Ldefpackage/jkz;->a(Ldefpackage/jlq;Ldefpackage/jlq;)Landroid/animation/AnimatorSet;

    .line 22145
    return-void

    .line 22133
    :pswitch_e
    iget-object v0, p0, Ldefpackage/jkz$77;->a:Ldefpackage/jkz;

    .line 22134
    .local v0, "jkzVar5":Ldefpackage/jkz;
    move-object v2, p1

    check-cast v2, Ldefpackage/jlq;

    .line 22135
    .local v2, "jlqVar8":Ldefpackage/jlq;
    move-object v3, p2

    check-cast v3, Ldefpackage/jlq;

    .line 22136
    .local v3, "jlqVar9":Ldefpackage/jlq;
    iget-object v4, v0, Ldefpackage/jkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v4

    .line 22137
    .local v4, "c6":Ldefpackage/jky;
    invoke-virtual {v4, v1}, Ldefpackage/jky;->d(I)V

    .line 22138
    invoke-virtual {v4}, Ldefpackage/jky;->e()V

    .line 22139
    iget-object v5, v0, Ldefpackage/jkz;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v5}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v5

    .line 22140
    .local v5, "c7":Ldefpackage/jky;
    invoke-virtual {v5, v1}, Ldefpackage/jky;->d(I)V

    .line 22141
    invoke-virtual {v5}, Ldefpackage/jky;->b()V

    .line 22142
    return-void

    .line 22130
    .end local v0    # "jkzVar5":Ldefpackage/jkz;
    .end local v2    # "jlqVar8":Ldefpackage/jlq;
    .end local v3    # "jlqVar9":Ldefpackage/jlq;
    .end local v4    # "c6":Ldefpackage/jky;
    .end local v5    # "c7":Ldefpackage/jky;
    :pswitch_f
    iget-object v0, p0, Ldefpackage/jkz$77;->a:Ldefpackage/jkz;

    move-object v1, p1

    check-cast v1, Ldefpackage/jlq;

    sget-object v2, Ldefpackage/jkc;->NIGHT_IDLE:Ldefpackage/jkc;

    invoke-static {v1, v2}, Ldefpackage/jkz;->d(Ldefpackage/jlq;Ldefpackage/jkc;)Ldefpackage/jlq;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Ldefpackage/jlq;

    invoke-virtual {v0, v1, v2}, Ldefpackage/jkz;->a(Ldefpackage/jlq;Ldefpackage/jlq;)Landroid/animation/AnimatorSet;

    .line 22131
    return-void

    .line 22113
    :pswitch_10
    iget-object v0, p0, Ldefpackage/jkz$77;->a:Ldefpackage/jkz;

    .line 22114
    .local v0, "jkzVar4":Ldefpackage/jkz;
    move-object v1, p1

    check-cast v1, Ldefpackage/jlq;

    .line 22115
    .local v1, "jlqVar6":Ldefpackage/jlq;
    move-object v4, p2

    check-cast v4, Ldefpackage/jlq;

    .line 22116
    .local v4, "jlqVar7":Ldefpackage/jlq;
    iget-object v6, v0, Ldefpackage/jkz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v6}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isP20NewUIEnabled()Z

    move-result v6

    if-nez v6, :cond_2

    .line 22117
    iget-object v2, v0, Ldefpackage/jkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v2

    .line 22118
    .local v2, "c4":Ldefpackage/jky;
    invoke-virtual {v2, v3}, Ldefpackage/jky;->d(I)V

    .line 22119
    invoke-virtual {v2}, Ldefpackage/jky;->i()V

    .line 22120
    iget-object v3, v0, Ldefpackage/jkz;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    invoke-virtual {v3, v5}, Ldefpackage/jky;->d(I)V

    .line 22121
    return-void

    .line 22123
    .end local v2    # "c4":Ldefpackage/jky;
    :cond_2
    iget-object v3, v0, Ldefpackage/jkz;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    invoke-virtual {v3, v2}, Ldefpackage/jky;->d(I)V

    .line 22124
    iget-object v3, v0, Ldefpackage/jkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    invoke-virtual {v3, v5}, Ldefpackage/jky;->d(I)V

    .line 22125
    iget-object v3, v0, Ldefpackage/jkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    .line 22126
    .local v3, "c5":Ldefpackage/jky;
    invoke-virtual {v3, v2}, Ldefpackage/jky;->d(I)V

    .line 22127
    iget-object v2, v4, Ldefpackage/jlq;->n:Ldefpackage/ojc;

    invoke-virtual {v3, v2}, Ldefpackage/jky;->h(Ldefpackage/ojc;)V

    .line 22128
    return-void

    .line 22101
    .end local v0    # "jkzVar4":Ldefpackage/jkz;
    .end local v1    # "jlqVar6":Ldefpackage/jlq;
    .end local v3    # "c5":Ldefpackage/jky;
    .end local v4    # "jlqVar7":Ldefpackage/jlq;
    :pswitch_11
    iget-object v0, p0, Ldefpackage/jkz$77;->a:Ldefpackage/jkz;

    .line 22102
    .local v0, "jkzVar3":Ldefpackage/jkz;
    move-object v1, p1

    check-cast v1, Ldefpackage/jlq;

    .line 22103
    .local v1, "jlqVar4":Ldefpackage/jlq;
    move-object v2, p2

    check-cast v2, Ldefpackage/jlq;

    .line 22104
    .local v2, "jlqVar5":Ldefpackage/jlq;
    iget-object v3, v0, Ldefpackage/jkz;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    const/16 v5, 0x12c

    invoke-virtual {v3, v5}, Ldefpackage/jky;->d(I)V

    .line 22105
    iget-object v3, v0, Ldefpackage/jkz;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    invoke-virtual {v3, v5}, Ldefpackage/jky;->d(I)V

    .line 22106
    iget-object v3, v0, Ldefpackage/jkz;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    invoke-virtual {v3, v5}, Ldefpackage/jky;->d(I)V

    .line 22107
    iget-object v3, v0, Ldefpackage/jkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    invoke-virtual {v3, v5}, Ldefpackage/jky;->d(I)V

    .line 22108
    iget-object v3, v0, Ldefpackage/jkz;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    invoke-virtual {v3, v4}, Ldefpackage/jky;->d(I)V

    .line 22109
    iget-object v3, v0, Ldefpackage/jkz;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    const/16 v4, 0x258

    invoke-virtual {v3, v4}, Ldefpackage/jky;->d(I)V

    .line 22110
    iget-object v3, v0, Ldefpackage/jkz;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    const/16 v4, 0x320

    invoke-virtual {v3, v4}, Ldefpackage/jky;->d(I)V

    .line 22111
    return-void

    .line 22088
    .end local v0    # "jkzVar3":Ldefpackage/jkz;
    .end local v1    # "jlqVar4":Ldefpackage/jlq;
    .end local v2    # "jlqVar5":Ldefpackage/jlq;
    :pswitch_12
    iget-object v0, p0, Ldefpackage/jkz$77;->a:Ldefpackage/jkz;

    .line 22089
    .local v0, "jkzVar2":Ldefpackage/jkz;
    move-object v1, p1

    check-cast v1, Ldefpackage/jlq;

    .line 22090
    .local v1, "jlqVar3":Ldefpackage/jlq;
    iget-object v6, v0, Ldefpackage/jkz;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v6}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v6

    invoke-virtual {v6, v4}, Ldefpackage/jky;->d(I)V

    .line 22091
    iget-object v6, v0, Ldefpackage/jkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v6}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v6

    invoke-virtual {v6, v4}, Ldefpackage/jky;->d(I)V

    .line 22092
    iget-object v4, v0, Ldefpackage/jkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v4

    .line 22093
    .local v4, "c2":Ldefpackage/jky;
    invoke-virtual {v4, v2}, Ldefpackage/jky;->d(I)V

    .line 22094
    move-object v2, p2

    check-cast v2, Ldefpackage/jlq;

    iget-object v2, v2, Ldefpackage/jlq;->n:Ldefpackage/ojc;

    invoke-virtual {v4, v2}, Ldefpackage/jky;->h(Ldefpackage/ojc;)V

    .line 22095
    iget-object v2, v0, Ldefpackage/jkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v2

    .line 22096
    .local v2, "c3":Ldefpackage/jky;
    invoke-virtual {v2}, Ldefpackage/jky;->e()V

    .line 22097
    invoke-virtual {v2, v3}, Ldefpackage/jky;->d(I)V

    .line 22098
    iget-object v3, v0, Ldefpackage/jkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    invoke-virtual {v3, v5}, Ldefpackage/jky;->d(I)V

    .line 22099
    return-void

    .line 22077
    .end local v0    # "jkzVar2":Ldefpackage/jkz;
    .end local v1    # "jlqVar3":Ldefpackage/jlq;
    .end local v2    # "c3":Ldefpackage/jky;
    .end local v4    # "c2":Ldefpackage/jky;
    :pswitch_13
    iget-object v1, p0, Ldefpackage/jkz$77;->a:Ldefpackage/jkz;

    .line 22078
    .local v1, "jkzVar":Ldefpackage/jkz;
    move-object v2, p1

    check-cast v2, Ldefpackage/jlq;

    .line 22079
    .local v2, "jlqVar":Ldefpackage/jlq;
    move-object v6, p2

    check-cast v6, Ldefpackage/jlq;

    .line 22080
    .local v6, "jlqVar2":Ldefpackage/jlq;
    iget-object v7, v1, Ldefpackage/jkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v7}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v7

    invoke-virtual {v7, v4}, Ldefpackage/jky;->d(I)V

    .line 22081
    iget-object v4, v1, Ldefpackage/jkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v4}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v4

    .line 22082
    .local v4, "c":Ldefpackage/jky;
    invoke-virtual {v4}, Ldefpackage/jky;->e()V

    .line 22083
    invoke-virtual {v4, v3}, Ldefpackage/jky;->d(I)V

    .line 22084
    iget-object v3, v1, Ldefpackage/jkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    invoke-virtual {v3, v5}, Ldefpackage/jky;->d(I)V

    .line 22085
    iget-object v3, v1, Ldefpackage/jkz;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    invoke-virtual {v3, v0}, Ldefpackage/jky;->d(I)V

    .line 22086
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

    .line 22327
    const/4 v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 22369
    return-object p1

    .line 22367
    :pswitch_0
    return-object p1

    .line 22365
    :pswitch_1
    return-object p1

    .line 22363
    :pswitch_2
    return-object p1

    .line 22361
    :pswitch_3
    return-object p1

    .line 22359
    :pswitch_4
    return-object p1

    .line 22357
    :pswitch_5
    return-object p1

    .line 22355
    :pswitch_6
    return-object p1

    .line 22353
    :pswitch_7
    return-object p1

    .line 22351
    :pswitch_8
    return-object p1

    .line 22349
    :pswitch_9
    return-object p1

    .line 22347
    :pswitch_a
    return-object p1

    .line 22345
    :pswitch_b
    return-object p1

    .line 22343
    :pswitch_c
    return-object p1

    .line 22341
    :pswitch_d
    return-object p1

    .line 22339
    :pswitch_e
    return-object p1

    .line 22337
    :pswitch_f
    return-object p1

    .line 22335
    :pswitch_10
    return-object p1

    .line 22333
    :pswitch_11
    return-object p1

    .line 22331
    :pswitch_12
    return-object p1

    .line 22329
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
