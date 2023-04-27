.class public Ldefpackage/g4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcug;->e(Landroid/view/ViewStub;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcug;


# direct methods
.method public constructor <init>(Lcug;)V
    .locals 0
    .param p1, "this$0"    # Lcug;

    .line 198
    iput-object p1, p0, Ldefpackage/g4;->this$0:Lcug;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8
    .param p1, "view"    # Landroid/view/View;

    .line 202
    iget-object v0, p0, Ldefpackage/g4;->this$0:Lcug;

    .line 203
    .local v0, "cugVar":Lcug;
    iget-object v1, v0, Lcug;->o:Lcui;

    .line 204
    .local v1, "cuiVar":Lcui;
    iget-boolean v2, v1, Lcui;->e:Z

    if-nez v2, :cond_0

    .line 205
    return-void

    .line 207
    :cond_0
    iget-boolean v2, v1, Lcui;->d:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 208
    iget-object v2, v0, Lcug;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 209
    return-void

    .line 211
    :cond_1
    invoke-static {p1}, Ljty;->e(Landroid/view/View;)V

    .line 212
    iget-object v2, v0, Lcug;->a:Lcuu;

    invoke-interface {v2}, Lcuu;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 213
    iget-object v2, v0, Lcug;->a:Lcuu;

    invoke-interface {v2}, Lcuu;->b()V

    goto :goto_0

    .line 215
    :cond_2
    iget-object v2, v0, Lcug;->a:Lcuu;

    check-cast v2, Lcus;

    .line 216
    .local v2, "cusVar2":Lcus;
    iget-object v4, v2, Lcus;->b:Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;

    invoke-virtual {v4}, Lcom/google/android/apps/camera/ui/popupmenu/PopupMenuView;->d()V

    .line 217
    iget-object v4, v2, Lcus;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    sget-object v5, Lcez;->f:Lcez;

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 219
    .end local v2    # "cusVar2":Lcus;
    :goto_0
    iget-object v2, v0, Lcug;->k:Lhug;

    sget-object v4, Lhtu;->w:Lhul;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Lhug;->e(Lhts;Ljava/lang/Object;)V

    .line 220
    iget-object v2, v0, Lcug;->k:Lhug;

    sget-object v3, Lhtu;->y:Lhuk;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lhug;->e(Lhts;Ljava/lang/Object;)V

    .line 221
    return-void

    .line 223
    :cond_3
    invoke-static {p1}, Ljty;->e(Landroid/view/View;)V

    .line 224
    iget-object v2, v0, Lcug;->t:Llie;

    if-eqz v2, :cond_4

    .line 225
    return-void

    .line 227
    :cond_4
    iget-object v2, v0, Lcug;->l:Lgtg;

    invoke-virtual {v2}, Lgtg;->E()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 228
    iget-object v2, v0, Lcug;->l:Lgtg;

    .line 229
    .local v2, "gtgVar":Lgtg;
    iget-object v4, v2, Lgtg;->bf:Lojc;

    invoke-virtual {v4}, Lojc;->g()Z

    move-result v4

    invoke-static {v4}, Lobr;->aQ(Z)V

    .line 230
    iget-object v4, v2, Lgtg;->bf:Lojc;

    invoke-virtual {v4}, Lojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgts;

    iget-object v2, v4, Lgts;->b:Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;

    .line 231
    .local v2, "f":Landroid/view/View;
    goto :goto_1

    .line 232
    .end local v2    # "f":Landroid/view/View;
    :cond_5
    iget-object v2, v0, Lcug;->g:Lqkg;

    check-cast v2, Ljnw;

    invoke-virtual {v2}, Ljnw;->mo37get()Ljns;

    move-result-object v2

    iget-object v2, v2, Ljns;->h:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->f()Landroid/widget/FrameLayout;

    move-result-object v2

    .line 234
    .restart local v2    # "f":Landroid/view/View;
    :goto_1
    new-instance v4, Ljlz;

    iget-object v5, v0, Lcug;->f:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f110145

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljlz;-><init>(Ljava/lang/String;)V

    .line 235
    .local v4, "jlzVar":Ljlz;
    sget-object v5, Ljrz;->PORTRAIT:Ljrz;

    .line 236
    .local v5, "jrzVar":Ljrz;
    iget-object v6, v0, Lcug;->n:Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;

    iget-object v6, v6, Lcom/google/android/apps/camera/camcorder/ui/stabilization/StabilizationUi;->d:Ljrz;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/16 v7, 0x14

    packed-switch v6, :pswitch_data_0

    .line 244
    invoke-virtual {v4, v2}, Ljlz;->u(Landroid/view/View;)V

    goto :goto_2

    .line 241
    :pswitch_0
    invoke-virtual {v4, v2, v7}, Ljlz;->l(Landroid/view/View;I)V

    .line 242
    goto :goto_2

    .line 238
    :pswitch_1
    invoke-virtual {v4, v2, v7}, Ljlz;->h(Landroid/view/View;I)V

    .line 239
    nop

    .line 247
    :goto_2
    invoke-virtual {v4}, Ljlz;->i()V

    .line 248
    iget-object v6, v0, Lcug;->i:Lddf;

    sget-object v7, Lddl;->ay:Lddg;

    invoke-interface {v6, v7}, Lddf;->k(Lddg;)Z

    move-result v6

    iput-boolean v6, v4, Ljlz;->h:Z

    .line 249
    invoke-virtual {v4}, Ljlz;->n()V

    .line 250
    new-instance v6, Ldefpackage/e4;

    invoke-direct {v6, p0, v0}, Ldefpackage/e4;-><init>(Ldefpackage/g4;Lcug;)V

    iget-object v7, v0, Lcug;->e:Llar;

    invoke-virtual {v4, v6, v7}, Ljlz;->g(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 263
    new-instance v6, Ldefpackage/f4;

    invoke-direct {v6, p0, v0}, Ldefpackage/f4;-><init>(Ldefpackage/g4;Lcug;)V

    iget-object v7, v0, Lcug;->e:Llar;

    invoke-virtual {v4, v6, v7}, Ljlz;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 276
    const/16 v6, 0x1388

    iput v6, v4, Ljlz;->d:I

    .line 277
    const/16 v6, 0xa

    iput v6, v4, Ljlz;->m:I

    .line 278
    iget-object v6, v0, Lcug;->c:Lelw;

    iput-object v6, v4, Ljlz;->i:Lelw;

    .line 279
    iput-boolean v3, v4, Ljlz;->e:Z

    .line 280
    iput-boolean v3, v4, Ljlz;->f:Z

    .line 281
    invoke-virtual {v4}, Ljlz;->o()V

    .line 282
    invoke-virtual {v4}, Ljlz;->r()V

    .line 283
    invoke-virtual {v4}, Ljlz;->a()Llie;

    move-result-object v3

    iput-object v3, v0, Lcug;->t:Llie;

    .line 284
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
