.class Ldefpackage/jkz$29;
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

    .line 8035
    iput-object p1, p0, Ldefpackage/jkz$29;->this$0:Ldefpackage/jkz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8036
    iput-object p1, p0, Ldefpackage/jkz$29;->a:Ldefpackage/jkz;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "obj2"    # Ljava/lang/Object;

    .line 8041
    const/16 v0, 0xc8

    const/16 v1, 0x320

    const/16 v2, 0x64

    const/16 v3, 0x258

    const/16 v4, 0x32

    const/16 v5, 0x1f4

    const/16 v6, 0x190

    const/16 v7, 0xfa

    const/16 v8, 0x15e

    const/4 v9, -0x1

    packed-switch v9, :pswitch_data_0

    .line 8284
    iget-object v0, p0, Ldefpackage/jkz$29;->a:Ldefpackage/jkz;

    .line 8285
    .local v0, "jkzVar17":Ldefpackage/jkz;
    move-object v1, p1

    check-cast v1, Ldefpackage/jlq;

    .line 8286
    .local v1, "jlqVar30":Ldefpackage/jlq;
    move-object v2, p2

    check-cast v2, Ldefpackage/jlq;

    .line 8287
    .local v2, "jlqVar31":Ldefpackage/jlq;
    iget-object v3, v0, Ldefpackage/jkz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isP20NewUIEnabled()Z

    move-result v3

    if-nez v3, :cond_5

    .line 8288
    iget-object v3, v0, Ldefpackage/jkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    .line 8289
    .local v3, "c32":Ldefpackage/jky;
    invoke-virtual {v3, v8}, Ldefpackage/jky;->d(I)V

    .line 8290
    invoke-virtual {v3}, Ldefpackage/jky;->i()V

    .line 8291
    iget-object v4, v0, Ldefpackage/jkz;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v4

    invoke-virtual {v4, v7}, Ldefpackage/jky;->d(I)V

    .line 8292
    return-void

    .line 8260
    .end local v0    # "jkzVar17":Ldefpackage/jkz;
    .end local v1    # "jlqVar30":Ldefpackage/jlq;
    .end local v2    # "jlqVar31":Ldefpackage/jlq;
    .end local v3    # "c32":Ldefpackage/jky;
    :pswitch_0
    iget-object v2, p0, Ldefpackage/jkz$29;->a:Ldefpackage/jkz;

    .line 8261
    .local v2, "jkzVar16":Ldefpackage/jkz;
    move-object v4, p1

    check-cast v4, Ldefpackage/jlq;

    .line 8262
    .local v4, "jlqVar28":Ldefpackage/jlq;
    move-object v5, p2

    check-cast v5, Ldefpackage/jlq;

    .line 8263
    .local v5, "jlqVar29":Ldefpackage/jlq;
    iget-object v9, v2, Ldefpackage/jkz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v9}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isP20NewUIEnabled()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 8264
    iget-object v1, v2, Ldefpackage/jkz;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v1}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldefpackage/jky;->d(I)V

    .line 8265
    iget-object v0, v2, Ldefpackage/jkz;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v0}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v0

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Ldefpackage/jky;->d(I)V

    .line 8266
    iget-object v0, v2, Ldefpackage/jkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v0}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v0

    .line 8267
    .local v0, "c29":Ldefpackage/jky;
    invoke-virtual {v0, v1}, Ldefpackage/jky;->d(I)V

    .line 8268
    iget-object v1, v5, Ldefpackage/jlq;->n:Ldefpackage/ojc;

    invoke-virtual {v0, v1}, Ldefpackage/jky;->c(Ldefpackage/ojc;)V

    .line 8269
    return-void

    .line 8271
    .end local v0    # "c29":Ldefpackage/jky;
    :cond_0
    iget-object v0, v2, Ldefpackage/jkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v0}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v0

    invoke-virtual {v0, v6}, Ldefpackage/jky;->d(I)V

    .line 8272
    iget-object v0, v2, Ldefpackage/jkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v0}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v0

    .line 8273
    .local v0, "c30":Ldefpackage/jky;
    invoke-virtual {v0}, Ldefpackage/jky;->e()V

    .line 8274
    invoke-virtual {v0, v8}, Ldefpackage/jky;->d(I)V

    .line 8275
    iget-object v8, v2, Ldefpackage/jkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v8}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v8

    invoke-virtual {v8, v7}, Ldefpackage/jky;->d(I)V

    .line 8276
    iget-object v8, v2, Ldefpackage/jkz;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v8}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v8

    invoke-virtual {v8, v6}, Ldefpackage/jky;->d(I)V

    .line 8277
    iget-object v6, v2, Ldefpackage/jkz;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v6}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v6

    invoke-virtual {v6, v3}, Ldefpackage/jky;->d(I)V

    .line 8278
    iget-object v3, v2, Ldefpackage/jkz;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    invoke-virtual {v3, v1}, Ldefpackage/jky;->d(I)V

    .line 8279
    iget-object v1, v2, Ldefpackage/jkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v1}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v1

    .line 8280
    .local v1, "c31":Ldefpackage/jky;
    invoke-virtual {v1, v7}, Ldefpackage/jky;->d(I)V

    .line 8281
    iget-object v3, v5, Ldefpackage/jlq;->n:Ldefpackage/ojc;

    invoke-virtual {v1, v3}, Ldefpackage/jky;->c(Ldefpackage/ojc;)V

    .line 8282
    return-void

    .line 8256
    .end local v0    # "c30":Ldefpackage/jky;
    .end local v1    # "c31":Ldefpackage/jky;
    .end local v2    # "jkzVar16":Ldefpackage/jkz;
    .end local v4    # "jlqVar28":Ldefpackage/jlq;
    .end local v5    # "jlqVar29":Ldefpackage/jlq;
    :pswitch_1
    move-object v0, p1

    check-cast v0, Ldefpackage/jlq;

    .line 8257
    .local v0, "jlqVar27":Ldefpackage/jlq;
    iget-object v1, p0, Ldefpackage/jkz$29;->a:Ldefpackage/jkz;

    move-object v2, p2

    check-cast v2, Ldefpackage/jlq;

    invoke-virtual {v1, v2}, Ldefpackage/jkz;->e(Ldefpackage/jlq;)V

    .line 8258
    return-void

    .line 8245
    .end local v0    # "jlqVar27":Ldefpackage/jlq;
    :pswitch_2
    iget-object v0, p0, Ldefpackage/jkz$29;->a:Ldefpackage/jkz;

    .line 8246
    .local v0, "jkzVar15":Ldefpackage/jkz;
    move-object v1, p1

    check-cast v1, Ldefpackage/jlq;

    .line 8247
    .local v1, "jlqVar26":Ldefpackage/jlq;
    iget-object v2, v0, Ldefpackage/jkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v2

    .line 8248
    .local v2, "c27":Ldefpackage/jky;
    invoke-virtual {v2, v4}, Ldefpackage/jky;->d(I)V

    .line 8249
    invoke-virtual {v2}, Ldefpackage/jky;->e()V

    .line 8250
    iget-object v3, v0, Ldefpackage/jkz;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    .line 8251
    .local v3, "c28":Ldefpackage/jky;
    invoke-virtual {v3, v4}, Ldefpackage/jky;->d(I)V

    .line 8252
    invoke-virtual {v3}, Ldefpackage/jky;->b()V

    .line 8253
    iget-object v4, v0, Ldefpackage/jkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v4

    move-object v5, p2

    check-cast v5, Ldefpackage/jlq;

    iget-object v5, v5, Ldefpackage/jlq;->n:Ldefpackage/ojc;

    invoke-virtual {v4, v5}, Ldefpackage/jky;->h(Ldefpackage/ojc;)V

    .line 8254
    return-void

    .line 8241
    .end local v0    # "jkzVar15":Ldefpackage/jkz;
    .end local v1    # "jlqVar26":Ldefpackage/jlq;
    .end local v2    # "c27":Ldefpackage/jky;
    .end local v3    # "c28":Ldefpackage/jky;
    :pswitch_3
    move-object v0, p1

    check-cast v0, Ldefpackage/jlq;

    .line 8242
    .local v0, "jlqVar25":Ldefpackage/jlq;
    iget-object v1, p0, Ldefpackage/jkz$29;->a:Ldefpackage/jkz;

    move-object v2, p2

    check-cast v2, Ldefpackage/jlq;

    invoke-virtual {v1, v2}, Ldefpackage/jkz;->h(Ldefpackage/jlq;)V

    .line 8243
    return-void

    .line 8223
    .end local v0    # "jlqVar25":Ldefpackage/jlq;
    :pswitch_4
    iget-object v0, p0, Ldefpackage/jkz$29;->a:Ldefpackage/jkz;

    .line 8224
    .local v0, "jkzVar14":Ldefpackage/jkz;
    move-object v2, p1

    check-cast v2, Ldefpackage/jlq;

    .line 8225
    .local v2, "jlqVar23":Ldefpackage/jlq;
    move-object v4, p2

    check-cast v4, Ldefpackage/jlq;

    .line 8226
    .local v4, "jlqVar24":Ldefpackage/jlq;
    iget-object v5, v0, Ldefpackage/jkz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v5}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isP20NewUIEnabled()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 8227
    iget-object v1, v0, Ldefpackage/jkz;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v1

    invoke-virtual {v1, v6}, Ldefpackage/jky;->d(I)V

    .line 8228
    iget-object v1, v0, Ldefpackage/jkz;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v1

    invoke-virtual {v1, v3}, Ldefpackage/jky;->d(I)V

    .line 8229
    return-void

    .line 8231
    :cond_1
    iget-object v5, v0, Ldefpackage/jkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v5}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v5

    invoke-virtual {v5, v6}, Ldefpackage/jky;->d(I)V

    .line 8232
    iget-object v5, v0, Ldefpackage/jkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v5}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v5

    .line 8233
    .local v5, "c26":Ldefpackage/jky;
    invoke-virtual {v5}, Ldefpackage/jky;->e()V

    .line 8234
    invoke-virtual {v5, v8}, Ldefpackage/jky;->d(I)V

    .line 8235
    iget-object v8, v0, Ldefpackage/jkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v8}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v8

    invoke-virtual {v8, v7}, Ldefpackage/jky;->d(I)V

    .line 8236
    iget-object v7, v0, Ldefpackage/jkz;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v7}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v7

    invoke-virtual {v7, v6}, Ldefpackage/jky;->d(I)V

    .line 8237
    iget-object v6, v0, Ldefpackage/jkz;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v6}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v6

    invoke-virtual {v6, v3}, Ldefpackage/jky;->d(I)V

    .line 8238
    iget-object v3, v0, Ldefpackage/jkz;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    invoke-virtual {v3, v1}, Ldefpackage/jky;->d(I)V

    .line 8239
    return-void

    .line 8200
    .end local v0    # "jkzVar14":Ldefpackage/jkz;
    .end local v2    # "jlqVar23":Ldefpackage/jlq;
    .end local v4    # "jlqVar24":Ldefpackage/jlq;
    .end local v5    # "c26":Ldefpackage/jky;
    :pswitch_5
    iget-object v0, p0, Ldefpackage/jkz$29;->a:Ldefpackage/jkz;

    .line 8201
    .local v0, "jkzVar13":Ldefpackage/jkz;
    move-object v1, p1

    check-cast v1, Ldefpackage/jlq;

    .line 8202
    .local v1, "jlqVar21":Ldefpackage/jlq;
    move-object v2, p2

    check-cast v2, Ldefpackage/jlq;

    .line 8203
    .local v2, "jlqVar22":Ldefpackage/jlq;
    iget-object v3, v0, Ldefpackage/jkz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isP20NewUIEnabled()Z

    move-result v3

    if-nez v3, :cond_2

    .line 8204
    iget-object v3, v0, Ldefpackage/jkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    .line 8205
    .local v3, "c22":Ldefpackage/jky;
    invoke-virtual {v3, v8}, Ldefpackage/jky;->d(I)V

    .line 8206
    invoke-virtual {v3}, Ldefpackage/jky;->g()V

    .line 8207
    invoke-virtual {v3}, Ldefpackage/jky;->i()V

    .line 8208
    iget-object v4, v0, Ldefpackage/jkz;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v4

    .line 8209
    .local v4, "c23":Ldefpackage/jky;
    invoke-virtual {v4, v5}, Ldefpackage/jky;->d(I)V

    .line 8210
    invoke-virtual {v4}, Ldefpackage/jky;->f()V

    .line 8211
    return-void

    .line 8213
    .end local v3    # "c22":Ldefpackage/jky;
    .end local v4    # "c23":Ldefpackage/jky;
    :cond_2
    iget-object v3, v0, Ldefpackage/jkz;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    invoke-virtual {v3, v5}, Ldefpackage/jky;->d(I)V

    .line 8214
    iget-object v3, v0, Ldefpackage/jkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    .line 8215
    .local v3, "c24":Ldefpackage/jky;
    invoke-virtual {v3, v8}, Ldefpackage/jky;->d(I)V

    .line 8216
    invoke-virtual {v3}, Ldefpackage/jky;->g()V

    .line 8217
    invoke-virtual {v3}, Ldefpackage/jky;->i()V

    .line 8218
    iget-object v4, v0, Ldefpackage/jkz;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v4

    .line 8219
    .local v4, "c25":Ldefpackage/jky;
    invoke-virtual {v4, v5}, Ldefpackage/jky;->d(I)V

    .line 8220
    invoke-virtual {v4}, Ldefpackage/jky;->f()V

    .line 8221
    return-void

    .line 8171
    .end local v0    # "jkzVar13":Ldefpackage/jkz;
    .end local v1    # "jlqVar21":Ldefpackage/jlq;
    .end local v2    # "jlqVar22":Ldefpackage/jlq;
    .end local v3    # "c24":Ldefpackage/jky;
    .end local v4    # "c25":Ldefpackage/jky;
    :pswitch_6
    iget-object v1, p0, Ldefpackage/jkz$29;->a:Ldefpackage/jkz;

    .line 8172
    .local v1, "jkzVar12":Ldefpackage/jkz;
    move-object v2, p1

    check-cast v2, Ldefpackage/jlq;

    .line 8173
    .local v2, "jlqVar19":Ldefpackage/jlq;
    move-object v3, p2

    check-cast v3, Ldefpackage/jlq;

    .line 8174
    .local v3, "jlqVar20":Ldefpackage/jlq;
    iget-object v4, v1, Ldefpackage/jkz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v4}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isP20NewUIEnabled()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 8175
    iget-object v4, v1, Ldefpackage/jkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v4}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v4

    invoke-virtual {v4, v6}, Ldefpackage/jky;->d(I)V

    .line 8176
    iget-object v4, v1, Ldefpackage/jkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v4}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v4

    invoke-virtual {v4, v0}, Ldefpackage/jky;->d(I)V

    .line 8177
    iget-object v0, v1, Ldefpackage/jkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v0

    .line 8178
    .local v0, "c17":Ldefpackage/jky;
    invoke-virtual {v0, v8}, Ldefpackage/jky;->d(I)V

    .line 8179
    iget-object v4, v3, Ldefpackage/jlq;->n:Ldefpackage/ojc;

    invoke-virtual {v0, v4}, Ldefpackage/jky;->c(Ldefpackage/ojc;)V

    .line 8180
    return-void

    .line 8182
    .end local v0    # "c17":Ldefpackage/jky;
    :cond_3
    iget-object v0, v1, Ldefpackage/jkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v0

    invoke-virtual {v0, v6}, Ldefpackage/jky;->d(I)V

    .line 8183
    iget-object v0, v1, Ldefpackage/jkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v0

    .line 8184
    .local v0, "c18":Ldefpackage/jky;
    invoke-virtual {v0}, Ldefpackage/jky;->e()V

    .line 8185
    invoke-virtual {v0, v8}, Ldefpackage/jky;->d(I)V

    .line 8186
    invoke-virtual {v0}, Ldefpackage/jky;->a()V

    .line 8187
    iget-object v4, v1, Ldefpackage/jkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v4}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v4

    .line 8188
    .local v4, "c19":Ldefpackage/jky;
    invoke-virtual {v4, v8}, Ldefpackage/jky;->d(I)V

    .line 8189
    invoke-virtual {v4}, Ldefpackage/jky;->a()V

    .line 8190
    iget-object v5, v1, Ldefpackage/jkz;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v5}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v5

    .line 8191
    .local v5, "c20":Ldefpackage/jky;
    invoke-virtual {v5}, Ldefpackage/jky;->e()V

    .line 8192
    invoke-virtual {v5, v8}, Ldefpackage/jky;->d(I)V

    .line 8193
    invoke-virtual {v5}, Ldefpackage/jky;->a()V

    .line 8194
    iget-object v6, v1, Ldefpackage/jkz;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v6}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v6

    .line 8195
    .local v6, "c21":Ldefpackage/jky;
    invoke-virtual {v6}, Ldefpackage/jky;->e()V

    .line 8196
    invoke-virtual {v6, v8}, Ldefpackage/jky;->d(I)V

    .line 8197
    invoke-virtual {v6}, Ldefpackage/jky;->a()V

    .line 8198
    return-void

    .line 8159
    .end local v0    # "c18":Ldefpackage/jky;
    .end local v1    # "jkzVar12":Ldefpackage/jkz;
    .end local v2    # "jlqVar19":Ldefpackage/jlq;
    .end local v3    # "jlqVar20":Ldefpackage/jlq;
    .end local v4    # "c19":Ldefpackage/jky;
    .end local v5    # "c20":Ldefpackage/jky;
    .end local v6    # "c21":Ldefpackage/jky;
    :pswitch_7
    iget-object v0, p0, Ldefpackage/jkz$29;->a:Ldefpackage/jkz;

    .line 8160
    .local v0, "jkzVar11":Ldefpackage/jkz;
    move-object v1, p1

    check-cast v1, Ldefpackage/jlq;

    .line 8161
    .local v1, "jlqVar17":Ldefpackage/jlq;
    move-object v3, p2

    check-cast v3, Ldefpackage/jlq;

    .line 8162
    .local v3, "jlqVar18":Ldefpackage/jlq;
    iget-object v4, v0, Ldefpackage/jkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v4

    .line 8163
    .local v4, "c15":Ldefpackage/jky;
    invoke-virtual {v4, v2}, Ldefpackage/jky;->d(I)V

    .line 8164
    invoke-virtual {v4}, Ldefpackage/jky;->g()V

    .line 8165
    invoke-virtual {v4}, Ldefpackage/jky;->i()V

    .line 8166
    iget-object v2, v0, Ldefpackage/jkz;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v2

    .line 8167
    .local v2, "c16":Ldefpackage/jky;
    invoke-virtual {v2, v5}, Ldefpackage/jky;->d(I)V

    .line 8168
    invoke-virtual {v2}, Ldefpackage/jky;->f()V

    .line 8169
    return-void

    .line 8156
    .end local v0    # "jkzVar11":Ldefpackage/jkz;
    .end local v1    # "jlqVar17":Ldefpackage/jlq;
    .end local v2    # "c16":Ldefpackage/jky;
    .end local v3    # "jlqVar18":Ldefpackage/jlq;
    .end local v4    # "c15":Ldefpackage/jky;
    :pswitch_8
    iget-object v0, p0, Ldefpackage/jkz$29;->a:Ldefpackage/jkz;

    move-object v1, p1

    check-cast v1, Ldefpackage/jlq;

    sget-object v2, Ldefpackage/jkc;->PORTRAIT_IDLE:Ldefpackage/jkc;

    invoke-static {v1, v2}, Ldefpackage/jkz;->d(Ldefpackage/jlq;Ldefpackage/jkc;)Ldefpackage/jlq;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Ldefpackage/jlq;

    invoke-virtual {v0, v1, v2}, Ldefpackage/jkz;->a(Ldefpackage/jlq;Ldefpackage/jlq;)Landroid/animation/AnimatorSet;

    .line 8157
    return-void

    .line 8142
    :pswitch_9
    iget-object v0, p0, Ldefpackage/jkz$29;->a:Ldefpackage/jkz;

    .line 8143
    .local v0, "jkzVar10":Ldefpackage/jkz;
    move-object v1, p1

    check-cast v1, Ldefpackage/jlq;

    .line 8144
    .local v1, "jlqVar15":Ldefpackage/jlq;
    move-object v2, p2

    check-cast v2, Ldefpackage/jlq;

    .line 8145
    .local v2, "jlqVar16":Ldefpackage/jlq;
    iget-object v3, v0, Ldefpackage/jkz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isP20NewUIEnabled()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 8146
    iget-object v3, v0, Ldefpackage/jkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    invoke-virtual {v3, v6}, Ldefpackage/jky;->d(I)V

    .line 8147
    return-void

    .line 8149
    :cond_4
    iget-object v3, v0, Ldefpackage/jkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    invoke-virtual {v3, v6}, Ldefpackage/jky;->d(I)V

    .line 8150
    iget-object v3, v0, Ldefpackage/jkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    .line 8151
    .local v3, "c14":Ldefpackage/jky;
    invoke-virtual {v3}, Ldefpackage/jky;->e()V

    .line 8152
    invoke-virtual {v3, v8}, Ldefpackage/jky;->d(I)V

    .line 8153
    iget-object v4, v0, Ldefpackage/jkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v4

    invoke-virtual {v4, v7}, Ldefpackage/jky;->d(I)V

    .line 8154
    return-void

    .line 8136
    .end local v0    # "jkzVar10":Ldefpackage/jkz;
    .end local v1    # "jlqVar15":Ldefpackage/jlq;
    .end local v2    # "jlqVar16":Ldefpackage/jlq;
    .end local v3    # "c14":Ldefpackage/jky;
    :pswitch_a
    iget-object v0, p0, Ldefpackage/jkz$29;->a:Ldefpackage/jkz;

    .line 8137
    .local v0, "jkzVar9":Ldefpackage/jkz;
    move-object v1, p1

    check-cast v1, Ldefpackage/jlq;

    .line 8138
    .local v1, "jlqVar14":Ldefpackage/jlq;
    move-object v2, p2

    check-cast v2, Ldefpackage/jlq;

    invoke-virtual {v0, v2}, Ldefpackage/jkz;->h(Ldefpackage/jlq;)V

    .line 8139
    invoke-virtual {v0}, Ldefpackage/jkz;->g()V

    .line 8140
    return-void

    .line 8129
    .end local v0    # "jkzVar9":Ldefpackage/jkz;
    .end local v1    # "jlqVar14":Ldefpackage/jlq;
    :pswitch_b
    iget-object v0, p0, Ldefpackage/jkz$29;->a:Ldefpackage/jkz;

    .line 8130
    .local v0, "jkzVar8":Ldefpackage/jkz;
    move-object v1, p1

    check-cast v1, Ldefpackage/jlq;

    .line 8131
    .local v1, "jlqVar12":Ldefpackage/jlq;
    move-object v2, p2

    check-cast v2, Ldefpackage/jlq;

    .line 8132
    .local v2, "jlqVar13":Ldefpackage/jlq;
    iget-object v3, v0, Ldefpackage/jkz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->blockClickForAnimation(Z)V

    .line 8133
    iget-object v3, v0, Ldefpackage/jkz;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    invoke-virtual {v3, v7}, Ldefpackage/jky;->d(I)V

    .line 8134
    return-void

    .line 8118
    .end local v0    # "jkzVar8":Ldefpackage/jkz;
    .end local v1    # "jlqVar12":Ldefpackage/jlq;
    .end local v2    # "jlqVar13":Ldefpackage/jlq;
    :pswitch_c
    iget-object v0, p0, Ldefpackage/jkz$29;->a:Ldefpackage/jkz;

    .line 8119
    .local v0, "jkzVar7":Ldefpackage/jkz;
    move-object v1, p1

    check-cast v1, Ldefpackage/jlq;

    .line 8120
    .local v1, "jlqVar11":Ldefpackage/jlq;
    iget-object v2, v0, Ldefpackage/jkz;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v2

    invoke-virtual {v2, v7}, Ldefpackage/jky;->d(I)V

    .line 8121
    iget-object v2, v0, Ldefpackage/jkz;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v2

    .line 8122
    .local v2, "c12":Ldefpackage/jky;
    invoke-virtual {v2, v5}, Ldefpackage/jky;->d(I)V

    .line 8123
    invoke-virtual {v2}, Ldefpackage/jky;->i()V

    .line 8124
    iget-object v3, v0, Ldefpackage/jkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    .line 8125
    .local v3, "c13":Ldefpackage/jky;
    invoke-virtual {v3, v5}, Ldefpackage/jky;->d(I)V

    .line 8126
    move-object v4, p2

    check-cast v4, Ldefpackage/jlq;

    iget-object v4, v4, Ldefpackage/jlq;->n:Ldefpackage/ojc;

    invoke-virtual {v3, v4}, Ldefpackage/jky;->h(Ldefpackage/ojc;)V

    .line 8127
    return-void

    .line 8105
    .end local v0    # "jkzVar7":Ldefpackage/jkz;
    .end local v1    # "jlqVar11":Ldefpackage/jlq;
    .end local v2    # "c12":Ldefpackage/jky;
    .end local v3    # "c13":Ldefpackage/jky;
    :pswitch_d
    iget-object v0, p0, Ldefpackage/jkz$29;->a:Ldefpackage/jkz;

    .line 8106
    .local v0, "jkzVar6":Ldefpackage/jkz;
    move-object v2, p1

    check-cast v2, Ldefpackage/jlq;

    .line 8107
    .local v2, "jlqVar9":Ldefpackage/jlq;
    move-object v4, p2

    check-cast v4, Ldefpackage/jlq;

    .line 8108
    .local v4, "jlqVar10":Ldefpackage/jlq;
    iget-object v5, v0, Ldefpackage/jkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v5}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v5

    invoke-virtual {v5, v6}, Ldefpackage/jky;->d(I)V

    .line 8109
    iget-object v5, v0, Ldefpackage/jkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v5}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v5

    .line 8110
    .local v5, "c11":Ldefpackage/jky;
    invoke-virtual {v5}, Ldefpackage/jky;->e()V

    .line 8111
    invoke-virtual {v5, v8}, Ldefpackage/jky;->d(I)V

    .line 8112
    iget-object v8, v0, Ldefpackage/jkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v8}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v8

    invoke-virtual {v8, v7}, Ldefpackage/jky;->d(I)V

    .line 8113
    iget-object v7, v0, Ldefpackage/jkz;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v7}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v7

    invoke-virtual {v7, v6}, Ldefpackage/jky;->d(I)V

    .line 8114
    iget-object v6, v0, Ldefpackage/jkz;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v6}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v6

    invoke-virtual {v6, v3}, Ldefpackage/jky;->d(I)V

    .line 8115
    iget-object v3, v0, Ldefpackage/jkz;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    invoke-virtual {v3, v1}, Ldefpackage/jky;->d(I)V

    .line 8116
    return-void

    .line 8094
    .end local v0    # "jkzVar6":Ldefpackage/jkz;
    .end local v2    # "jlqVar9":Ldefpackage/jlq;
    .end local v4    # "jlqVar10":Ldefpackage/jlq;
    .end local v5    # "c11":Ldefpackage/jky;
    :pswitch_e
    iget-object v0, p0, Ldefpackage/jkz$29;->a:Ldefpackage/jkz;

    .line 8095
    .local v0, "jkzVar5":Ldefpackage/jkz;
    move-object v1, p1

    check-cast v1, Ldefpackage/jlq;

    .line 8096
    .local v1, "jlqVar8":Ldefpackage/jlq;
    iget-object v2, v0, Ldefpackage/jkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v2

    .line 8097
    .local v2, "c9":Ldefpackage/jky;
    invoke-virtual {v2, v4}, Ldefpackage/jky;->d(I)V

    .line 8098
    invoke-virtual {v2}, Ldefpackage/jky;->e()V

    .line 8099
    iget-object v3, v0, Ldefpackage/jkz;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    .line 8100
    .local v3, "c10":Ldefpackage/jky;
    invoke-virtual {v3, v4}, Ldefpackage/jky;->d(I)V

    .line 8101
    invoke-virtual {v3}, Ldefpackage/jky;->b()V

    .line 8102
    iget-object v4, v0, Ldefpackage/jkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v4

    move-object v5, p2

    check-cast v5, Ldefpackage/jlq;

    iget-object v5, v5, Ldefpackage/jlq;->n:Ldefpackage/ojc;

    invoke-virtual {v4, v5}, Ldefpackage/jky;->h(Ldefpackage/ojc;)V

    .line 8103
    return-void

    .line 8084
    .end local v0    # "jkzVar5":Ldefpackage/jkz;
    .end local v1    # "jlqVar8":Ldefpackage/jlq;
    .end local v2    # "c9":Ldefpackage/jky;
    .end local v3    # "c10":Ldefpackage/jky;
    :pswitch_f
    iget-object v0, p0, Ldefpackage/jkz$29;->a:Ldefpackage/jkz;

    .line 8085
    .local v0, "jkzVar4":Ldefpackage/jkz;
    move-object v1, p1

    check-cast v1, Ldefpackage/jlq;

    .line 8086
    .local v1, "jlqVar6":Ldefpackage/jlq;
    move-object v2, p2

    check-cast v2, Ldefpackage/jlq;

    .line 8087
    .local v2, "jlqVar7":Ldefpackage/jlq;
    iget-object v3, v0, Ldefpackage/jkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    invoke-virtual {v3, v6}, Ldefpackage/jky;->d(I)V

    .line 8088
    iget-object v3, v0, Ldefpackage/jkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    .line 8089
    .local v3, "c8":Ldefpackage/jky;
    invoke-virtual {v3}, Ldefpackage/jky;->e()V

    .line 8090
    invoke-virtual {v3, v8}, Ldefpackage/jky;->d(I)V

    .line 8091
    iget-object v4, v0, Ldefpackage/jkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v4

    invoke-virtual {v4, v7}, Ldefpackage/jky;->d(I)V

    .line 8092
    return-void

    .line 8070
    .end local v0    # "jkzVar4":Ldefpackage/jkz;
    .end local v1    # "jlqVar6":Ldefpackage/jlq;
    .end local v2    # "jlqVar7":Ldefpackage/jlq;
    .end local v3    # "c8":Ldefpackage/jky;
    :pswitch_10
    iget-object v0, p0, Ldefpackage/jkz$29;->a:Ldefpackage/jkz;

    .line 8071
    .local v0, "jkzVar3":Ldefpackage/jkz;
    move-object v1, p1

    check-cast v1, Ldefpackage/jlq;

    .line 8072
    .local v1, "jlqVar5":Ldefpackage/jlq;
    iget-object v2, v0, Ldefpackage/jkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v2

    .line 8073
    .local v2, "c5":Ldefpackage/jky;
    invoke-virtual {v2, v7}, Ldefpackage/jky;->d(I)V

    .line 8074
    invoke-virtual {v2}, Ldefpackage/jky;->e()V

    .line 8075
    invoke-virtual {v2}, Ldefpackage/jky;->i()V

    .line 8076
    iget-object v3, v0, Ldefpackage/jkz;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    .line 8077
    .local v3, "c6":Ldefpackage/jky;
    invoke-virtual {v3, v7}, Ldefpackage/jky;->d(I)V

    .line 8078
    invoke-virtual {v3}, Ldefpackage/jky;->e()V

    .line 8079
    iget-object v4, v0, Ldefpackage/jkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v4

    .line 8080
    .local v4, "c7":Ldefpackage/jky;
    invoke-virtual {v4, v5}, Ldefpackage/jky;->d(I)V

    .line 8081
    move-object v5, p2

    check-cast v5, Ldefpackage/jlq;

    iget-object v5, v5, Ldefpackage/jlq;->n:Ldefpackage/ojc;

    invoke-virtual {v4, v5}, Ldefpackage/jky;->h(Ldefpackage/ojc;)V

    .line 8082
    return-void

    .line 8066
    .end local v0    # "jkzVar3":Ldefpackage/jkz;
    .end local v1    # "jlqVar5":Ldefpackage/jlq;
    .end local v2    # "c5":Ldefpackage/jky;
    .end local v3    # "c6":Ldefpackage/jky;
    .end local v4    # "c7":Ldefpackage/jky;
    :pswitch_11
    move-object v0, p1

    check-cast v0, Ldefpackage/jlq;

    .line 8067
    .local v0, "jlqVar4":Ldefpackage/jlq;
    iget-object v1, p0, Ldefpackage/jkz$29;->a:Ldefpackage/jkz;

    move-object v2, p2

    check-cast v2, Ldefpackage/jlq;

    invoke-virtual {v1, v2}, Ldefpackage/jkz;->f(Ldefpackage/jlq;)V

    .line 8068
    return-void

    .line 8054
    .end local v0    # "jlqVar4":Ldefpackage/jlq;
    :pswitch_12
    iget-object v0, p0, Ldefpackage/jkz$29;->a:Ldefpackage/jkz;

    .line 8055
    .local v0, "jkzVar2":Ldefpackage/jkz;
    move-object v1, p1

    check-cast v1, Ldefpackage/jlq;

    .line 8056
    .local v1, "jlqVar3":Ldefpackage/jlq;
    iget-object v3, v0, Ldefpackage/jkz;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    invoke-virtual {v3, v2}, Ldefpackage/jky;->d(I)V

    .line 8057
    iget-object v3, v0, Ldefpackage/jkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    .line 8058
    .local v3, "c3":Ldefpackage/jky;
    invoke-virtual {v3, v2}, Ldefpackage/jky;->d(I)V

    .line 8059
    invoke-virtual {v3}, Ldefpackage/jky;->g()V

    .line 8060
    invoke-virtual {v3}, Ldefpackage/jky;->i()V

    .line 8061
    iget-object v2, v0, Ldefpackage/jkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v2

    .line 8062
    .local v2, "c4":Ldefpackage/jky;
    invoke-virtual {v2, v8}, Ldefpackage/jky;->d(I)V

    .line 8063
    move-object v4, p2

    check-cast v4, Ldefpackage/jlq;

    iget-object v4, v4, Ldefpackage/jlq;->n:Ldefpackage/ojc;

    invoke-virtual {v2, v4}, Ldefpackage/jky;->h(Ldefpackage/ojc;)V

    .line 8064
    return-void

    .line 8043
    .end local v0    # "jkzVar2":Ldefpackage/jkz;
    .end local v1    # "jlqVar3":Ldefpackage/jlq;
    .end local v2    # "c4":Ldefpackage/jky;
    .end local v3    # "c3":Ldefpackage/jky;
    :pswitch_13
    iget-object v0, p0, Ldefpackage/jkz$29;->a:Ldefpackage/jkz;

    .line 8044
    .local v0, "jkzVar":Ldefpackage/jkz;
    move-object v1, p1

    check-cast v1, Ldefpackage/jlq;

    .line 8045
    .local v1, "jlqVar":Ldefpackage/jlq;
    move-object v2, p2

    check-cast v2, Ldefpackage/jlq;

    .line 8046
    .local v2, "jlqVar2":Ldefpackage/jlq;
    iget-object v3, v0, Ldefpackage/jkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    .line 8047
    .local v3, "c":Ldefpackage/jky;
    invoke-virtual {v3, v4}, Ldefpackage/jky;->d(I)V

    .line 8048
    invoke-virtual {v3}, Ldefpackage/jky;->e()V

    .line 8049
    iget-object v5, v0, Ldefpackage/jkz;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v5}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v5

    .line 8050
    .local v5, "c2":Ldefpackage/jky;
    invoke-virtual {v5, v4}, Ldefpackage/jky;->d(I)V

    .line 8051
    invoke-virtual {v5}, Ldefpackage/jky;->b()V

    .line 8052
    return-void

    .line 8294
    .end local v3    # "c":Ldefpackage/jky;
    .end local v5    # "c2":Ldefpackage/jky;
    .local v0, "jkzVar17":Ldefpackage/jkz;
    .local v1, "jlqVar30":Ldefpackage/jlq;
    .local v2, "jlqVar31":Ldefpackage/jlq;
    :cond_5
    iget-object v3, v0, Ldefpackage/jkz;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    invoke-virtual {v3, v5}, Ldefpackage/jky;->d(I)V

    .line 8295
    iget-object v3, v0, Ldefpackage/jkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    invoke-virtual {v3, v7}, Ldefpackage/jky;->d(I)V

    .line 8296
    iget-object v3, v0, Ldefpackage/jkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ldefpackage/jkz;->c(Landroid/animation/Animator;)Ldefpackage/jky;

    move-result-object v3

    .line 8297
    .local v3, "c33":Ldefpackage/jky;
    invoke-virtual {v3, v5}, Ldefpackage/jky;->d(I)V

    .line 8298
    iget-object v4, v2, Ldefpackage/jlq;->n:Ldefpackage/ojc;

    invoke-virtual {v3, v4}, Ldefpackage/jky;->h(Ldefpackage/ojc;)V

    .line 8299
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

    .line 8305
    const/4 v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 8347
    return-object p1

    .line 8345
    :pswitch_0
    return-object p1

    .line 8343
    :pswitch_1
    return-object p1

    .line 8341
    :pswitch_2
    return-object p1

    .line 8339
    :pswitch_3
    return-object p1

    .line 8337
    :pswitch_4
    return-object p1

    .line 8335
    :pswitch_5
    return-object p1

    .line 8333
    :pswitch_6
    return-object p1

    .line 8331
    :pswitch_7
    return-object p1

    .line 8329
    :pswitch_8
    return-object p1

    .line 8327
    :pswitch_9
    return-object p1

    .line 8325
    :pswitch_a
    return-object p1

    .line 8323
    :pswitch_b
    return-object p1

    .line 8321
    :pswitch_c
    return-object p1

    .line 8319
    :pswitch_d
    return-object p1

    .line 8317
    :pswitch_e
    return-object p1

    .line 8315
    :pswitch_f
    return-object p1

    .line 8313
    :pswitch_10
    return-object p1

    .line 8311
    :pswitch_11
    return-object p1

    .line 8309
    :pswitch_12
    return-object p1

    .line 8307
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
