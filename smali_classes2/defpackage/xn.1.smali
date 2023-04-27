.class public Ldefpackage/xn;
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

    .line 35131
    iput-object p1, p0, Ldefpackage/xn;->this$0:Ljkz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35132
    iput-object p1, p0, Ldefpackage/xn;->a:Ljkz;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "obj2"    # Ljava/lang/Object;

    .line 35137
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

    .line 35246
    iget-object v0, p0, Ldefpackage/xn;->a:Ljkz;

    .line 35247
    .local v0, "jkzVar8":Ljkz;
    move-object v1, p1

    check-cast v1, Ljlq;

    .line 35248
    .local v1, "jlqVar12":Ljlq;
    iget-object v2, v0, Ljkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v2

    .line 35249
    .local v2, "c16":Ljky;
    invoke-virtual {v2, v7}, Ljky;->d(I)V

    .line 35250
    invoke-virtual {v2}, Ljky;->e()V

    .line 35251
    invoke-virtual {v2}, Ljky;->i()V

    .line 35252
    iget-object v4, v0, Ljkz;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    .line 35253
    .local v4, "c17":Ljky;
    invoke-virtual {v4, v7}, Ljky;->d(I)V

    .line 35254
    invoke-virtual {v4}, Ljky;->e()V

    .line 35255
    iget-object v5, v0, Ljkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v5}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v5

    .line 35256
    .local v5, "c18":Ljky;
    invoke-virtual {v5, v3}, Ljky;->d(I)V

    .line 35257
    move-object v3, p2

    check-cast v3, Ljlq;

    iget-object v3, v3, Ljlq;->n:Lojc;

    invoke-virtual {v5, v3}, Ljky;->h(Lojc;)V

    .line 35258
    return-void

    .line 35232
    .end local v0    # "jkzVar8":Ljkz;
    .end local v1    # "jlqVar12":Ljlq;
    .end local v2    # "c16":Ljky;
    .end local v4    # "c17":Ljky;
    .end local v5    # "c18":Ljky;
    :pswitch_0
    iget-object v0, p0, Ldefpackage/xn;->a:Ljkz;

    .line 35233
    .local v0, "jkzVar7":Ljkz;
    move-object v1, p1

    check-cast v1, Ljlq;

    .line 35234
    .local v1, "jlqVar11":Ljlq;
    iget-object v2, v0, Ljkz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->blockClickForAnimation(Z)V

    .line 35235
    iget-object v2, v0, Ljkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v2

    .line 35236
    .local v2, "c13":Ljky;
    invoke-virtual {v2, v7}, Ljky;->d(I)V

    .line 35237
    invoke-virtual {v2}, Ljky;->e()V

    .line 35238
    iget-object v3, v0, Ljkz;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    .line 35239
    .local v3, "c14":Ljky;
    invoke-virtual {v3, v7}, Ljky;->d(I)V

    .line 35240
    invoke-virtual {v3}, Ljky;->e()V

    .line 35241
    iget-object v4, v0, Ljkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    .line 35242
    .local v4, "c15":Ljky;
    invoke-virtual {v4, v7}, Ljky;->d(I)V

    .line 35243
    move-object v5, p2

    check-cast v5, Ljlq;

    iget-object v5, v5, Ljlq;->n:Lojc;

    invoke-virtual {v4, v5}, Ljky;->c(Lojc;)V

    .line 35244
    return-void

    .line 35221
    .end local v0    # "jkzVar7":Ljkz;
    .end local v1    # "jlqVar11":Ljlq;
    .end local v2    # "c13":Ljky;
    .end local v3    # "c14":Ljky;
    .end local v4    # "c15":Ljky;
    :pswitch_1
    iget-object v0, p0, Ldefpackage/xn;->a:Ljkz;

    .line 35222
    .local v0, "jkzVar6":Ljkz;
    move-object v2, p1

    check-cast v2, Ljlq;

    .line 35223
    .local v2, "jlqVar10":Ljlq;
    iget-object v4, v0, Ljkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljky;->d(I)V

    .line 35224
    iget-object v3, v0, Ljkz;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    .line 35225
    .local v3, "c11":Ljky;
    invoke-virtual {v3, v1}, Ljky;->d(I)V

    .line 35226
    invoke-virtual {v3}, Ljky;->i()V

    .line 35227
    iget-object v1, v0, Ljkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v1

    .line 35228
    .local v1, "c12":Ljky;
    invoke-virtual {v1, v7}, Ljky;->d(I)V

    .line 35229
    move-object v4, p2

    check-cast v4, Ljlq;

    iget-object v4, v4, Ljlq;->n:Lojc;

    invoke-virtual {v1, v4}, Ljky;->c(Lojc;)V

    .line 35230
    return-void

    .line 35203
    .end local v0    # "jkzVar6":Ljkz;
    .end local v1    # "c12":Ljky;
    .end local v2    # "jlqVar10":Ljlq;
    .end local v3    # "c11":Ljky;
    :pswitch_2
    iget-object v1, p0, Ldefpackage/xn;->a:Ljkz;

    .line 35204
    .local v1, "jkzVar5":Ljkz;
    move-object v3, p1

    check-cast v3, Ljlq;

    .line 35205
    .local v3, "jlqVar8":Ljlq;
    move-object v5, p2

    check-cast v5, Ljlq;

    .line 35206
    .local v5, "jlqVar9":Ljlq;
    iget-object v8, v1, Ljkz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v8}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isP20NewUIEnabled()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 35207
    iget-object v0, v1, Ljkz;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljky;->d(I)V

    .line 35208
    iget-object v0, v1, Ljkz;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljky;->d(I)V

    .line 35209
    return-void

    .line 35211
    :cond_0
    iget-object v8, v1, Ljkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v8}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljky;->d(I)V

    .line 35212
    iget-object v8, v1, Ljkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v8}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v8

    .line 35213
    .local v8, "c10":Ljky;
    invoke-virtual {v8}, Ljky;->e()V

    .line 35214
    invoke-virtual {v8, v4}, Ljky;->d(I)V

    .line 35215
    iget-object v4, v1, Ljkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljky;->d(I)V

    .line 35216
    iget-object v4, v1, Ljkz;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljky;->d(I)V

    .line 35217
    iget-object v4, v1, Ljkz;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljky;->d(I)V

    .line 35218
    iget-object v2, v1, Ljkz;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v2}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljky;->d(I)V

    .line 35219
    return-void

    .line 35191
    .end local v1    # "jkzVar5":Ljkz;
    .end local v3    # "jlqVar8":Ljlq;
    .end local v5    # "jlqVar9":Ljlq;
    .end local v8    # "c10":Ljky;
    :pswitch_3
    iget-object v0, p0, Ldefpackage/xn;->a:Ljkz;

    .line 35192
    .local v0, "jkzVar4":Ljkz;
    move-object v1, p1

    check-cast v1, Ljlq;

    .line 35193
    .local v1, "jlqVar6":Ljlq;
    move-object v2, p2

    check-cast v2, Ljlq;

    .line 35194
    .local v2, "jlqVar7":Ljlq;
    iget-object v4, v0, Ljkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    .line 35195
    .local v4, "c8":Ljky;
    const/16 v5, 0x64

    invoke-virtual {v4, v5}, Ljky;->d(I)V

    .line 35196
    invoke-virtual {v4}, Ljky;->g()V

    .line 35197
    invoke-virtual {v4}, Ljky;->i()V

    .line 35198
    iget-object v5, v0, Ljkz;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v5}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v5

    .line 35199
    .local v5, "c9":Ljky;
    invoke-virtual {v5, v3}, Ljky;->d(I)V

    .line 35200
    invoke-virtual {v5}, Ljky;->f()V

    .line 35201
    return-void

    .line 35171
    .end local v0    # "jkzVar4":Ljkz;
    .end local v1    # "jlqVar6":Ljlq;
    .end local v2    # "jlqVar7":Ljlq;
    .end local v4    # "c8":Ljky;
    .end local v5    # "c9":Ljky;
    :pswitch_4
    iget-object v1, p0, Ldefpackage/xn;->a:Ljkz;

    .line 35172
    .local v1, "jkzVar3":Ljkz;
    move-object v3, p1

    check-cast v3, Ljlq;

    .line 35173
    .local v3, "jlqVar4":Ljlq;
    move-object v4, p2

    check-cast v4, Ljlq;

    .line 35174
    .local v4, "jlqVar5":Ljlq;
    iget-object v7, v1, Ljkz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v7}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isP20NewUIEnabled()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 35175
    iget-object v0, v1, Ljkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v0

    .line 35176
    .local v0, "c6":Ljky;
    invoke-virtual {v0, v5}, Ljky;->d(I)V

    .line 35177
    invoke-virtual {v0}, Ljky;->e()V

    .line 35178
    iget-object v2, v1, Ljkz;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v2}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v2

    .line 35179
    .local v2, "c7":Ljky;
    invoke-virtual {v2, v5}, Ljky;->d(I)V

    .line 35180
    invoke-virtual {v2}, Ljky;->b()V

    .line 35181
    return-void

    .line 35183
    .end local v0    # "c6":Ljky;
    .end local v2    # "c7":Ljky;
    :cond_1
    iget-object v5, v1, Ljkz;->k:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v5}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v5

    const/16 v7, 0x12c

    invoke-virtual {v5, v7}, Ljky;->d(I)V

    .line 35184
    iget-object v5, v1, Ljkz;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v5}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljky;->d(I)V

    .line 35185
    iget-object v5, v1, Ljkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v5}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljky;->d(I)V

    .line 35186
    iget-object v5, v1, Ljkz;->n:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v5}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljky;->d(I)V

    .line 35187
    iget-object v5, v1, Ljkz;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v5}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljky;->d(I)V

    .line 35188
    iget-object v2, v1, Ljkz;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v2}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljky;->d(I)V

    .line 35189
    return-void

    .line 35150
    .end local v1    # "jkzVar3":Ljkz;
    .end local v3    # "jlqVar4":Ljlq;
    .end local v4    # "jlqVar5":Ljlq;
    :pswitch_5
    iget-object v0, p0, Ldefpackage/xn;->a:Ljkz;

    .line 35151
    .local v0, "jkzVar2":Ljkz;
    move-object v2, p1

    check-cast v2, Ljlq;

    .line 35152
    .local v2, "jlqVar2":Ljlq;
    move-object v3, p2

    check-cast v3, Ljlq;

    .line 35153
    .local v3, "jlqVar3":Ljlq;
    iget-object v5, v0, Ljkz;->b:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v5}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->isP20NewUIEnabled()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 35154
    iget-object v5, v0, Ljkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v5}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljky;->d(I)V

    .line 35155
    iget-object v5, v0, Ljkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v5}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljky;->d(I)V

    .line 35156
    iget-object v1, v0, Ljkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v1

    .line 35157
    .local v1, "c3":Ljky;
    invoke-virtual {v1, v4}, Ljky;->d(I)V

    .line 35158
    iget-object v4, v3, Ljlq;->n:Lojc;

    invoke-virtual {v1, v4}, Ljky;->c(Lojc;)V

    .line 35159
    return-void

    .line 35161
    .end local v1    # "c3":Ljky;
    :cond_2
    iget-object v1, v0, Ljkz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljky;->d(I)V

    .line 35162
    iget-object v1, v0, Ljkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v1

    .line 35163
    .local v1, "c4":Ljky;
    invoke-virtual {v1}, Ljky;->e()V

    .line 35164
    invoke-virtual {v1, v4}, Ljky;->d(I)V

    .line 35165
    invoke-virtual {v1}, Ljky;->a()V

    .line 35166
    iget-object v5, v0, Ljkz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v5}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v5

    .line 35167
    .local v5, "c5":Ljky;
    invoke-virtual {v5, v4}, Ljky;->d(I)V

    .line 35168
    invoke-virtual {v5}, Ljky;->a()V

    .line 35169
    return-void

    .line 35139
    .end local v0    # "jkzVar2":Ljkz;
    .end local v1    # "c4":Ljky;
    .end local v2    # "jlqVar2":Ljlq;
    .end local v3    # "jlqVar3":Ljlq;
    .end local v5    # "c5":Ljky;
    :pswitch_6
    iget-object v0, p0, Ldefpackage/xn;->a:Ljkz;

    .line 35140
    .local v0, "jkzVar":Ljkz;
    move-object v1, p1

    check-cast v1, Ljlq;

    .line 35141
    .local v1, "jlqVar":Ljlq;
    iget-object v2, v0, Ljkz;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v2

    .line 35142
    .local v2, "c":Ljky;
    invoke-virtual {v2, v5}, Ljky;->d(I)V

    .line 35143
    invoke-virtual {v2}, Ljky;->e()V

    .line 35144
    iget-object v3, v0, Ljkz;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v3

    .line 35145
    .local v3, "c2":Ljky;
    invoke-virtual {v3, v5}, Ljky;->d(I)V

    .line 35146
    invoke-virtual {v3}, Ljky;->b()V

    .line 35147
    iget-object v4, v0, Ljkz;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Ljkz;->c(Landroid/animation/Animator;)Ljky;

    move-result-object v4

    move-object v5, p2

    check-cast v5, Ljlq;

    iget-object v5, v5, Ljlq;->n:Lojc;

    invoke-virtual {v4, v5}, Ljky;->h(Lojc;)V

    .line 35148
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

    .line 35264
    const/4 v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 35280
    return-object p1

    .line 35278
    :pswitch_0
    return-object p1

    .line 35276
    :pswitch_1
    return-object p1

    .line 35274
    :pswitch_2
    return-object p1

    .line 35272
    :pswitch_3
    return-object p1

    .line 35270
    :pswitch_4
    return-object p1

    .line 35268
    :pswitch_5
    return-object p1

    .line 35266
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
