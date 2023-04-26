.class Ldefpackage/ctl$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lij;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/ctl;->e(Landroid/view/ViewStub;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final a:Ldefpackage/ctl;

.field final synthetic this$0:Ldefpackage/ctl;


# direct methods
.method constructor <init>(Ldefpackage/ctl;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/ctl;

    .line 206
    iput-object p1, p0, Ldefpackage/ctl$3;->this$0:Ldefpackage/ctl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 207
    iput-object p1, p0, Ldefpackage/ctl$3;->a:Ldefpackage/ctl;

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 211
    const/4 v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 234
    iget-object v0, p0, Ldefpackage/ctl$3;->a:Ldefpackage/ctl;

    .line 235
    .local v0, "ctlVar3":Ldefpackage/ctl;
    move-object v1, p1

    check-cast v1, Ldefpackage/jrl;

    .line 236
    .local v1, "jrlVar":Ldefpackage/jrl;
    invoke-virtual {v0, v1}, Ldefpackage/ctl;->k(Ldefpackage/jrl;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 237
    invoke-virtual {v0, v1}, Ldefpackage/ctl;->l(Ldefpackage/jrl;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 238
    return-void

    .line 225
    .end local v0    # "ctlVar3":Ldefpackage/ctl;
    .end local v1    # "jrlVar":Ldefpackage/jrl;
    :pswitch_0
    iget-object v0, p0, Ldefpackage/ctl$3;->a:Ldefpackage/ctl;

    .line 226
    .local v0, "ctlVar2":Ldefpackage/ctl;
    move-object v1, p1

    check-cast v1, Ldefpackage/cwi;

    .line 227
    .local v1, "cwiVar":Ldefpackage/cwi;
    iget-object v2, v0, Ldefpackage/ctl;->l:Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;

    .line 228
    .local v2, "modeSliderUi2":Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 231
    :cond_0
    invoke-virtual {v1}, Ldefpackage/cwi;->a()Ldefpackage/lwd;

    move-result-object v3

    invoke-virtual {v0, v3}, Ldefpackage/ctl;->j(Ldefpackage/lwd;)V

    .line 232
    return-void

    .line 229
    :cond_1
    :goto_0
    return-void

    .line 213
    .end local v0    # "ctlVar2":Ldefpackage/ctl;
    .end local v1    # "cwiVar":Ldefpackage/cwi;
    .end local v2    # "modeSliderUi2":Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;
    :pswitch_1
    iget-object v0, p0, Ldefpackage/ctl$3;->a:Ldefpackage/ctl;

    .line 214
    .local v0, "ctlVar":Ldefpackage/ctl;
    move-object v1, p1

    check-cast v1, Ldefpackage/fxl;

    iget-boolean v1, v1, Ldefpackage/fxl;->c:Z

    if-eqz v1, :cond_4

    iget-object v1, v0, Ldefpackage/ctl;->e:Ldefpackage/ctn;

    iget-object v1, v1, Ldefpackage/ctn;->f:Ljava/util/LinkedHashMap;

    iget-object v2, v0, Ldefpackage/ctl;->a:Llda;

    invoke-interface {v2}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 217
    :cond_2
    invoke-virtual {v0}, Ldefpackage/ctl;->a()V

    .line 218
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldefpackage/ctl;->f(Z)V

    .line 219
    iget-object v2, v0, Ldefpackage/ctl;->j:Ldefpackage/ojc;

    invoke-virtual {v2}, Ldefpackage/ojc;->g()Z

    move-result v2

    if-nez v2, :cond_3

    .line 220
    return-void

    .line 222
    :cond_3
    iget-object v2, v0, Ldefpackage/ctl;->j:Ldefpackage/ojc;

    invoke-virtual {v2}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/ctw;

    invoke-interface {v2, v1}, Ldefpackage/ctw;->g(Z)V

    .line 223
    return-void

    .line 215
    :cond_4
    :goto_1
    return-void

    .line 240
    .local v0, "ctlVar3":Ldefpackage/ctl;
    .local v1, "jrlVar":Ldefpackage/jrl;
    :cond_5
    invoke-virtual {v0, v1}, Ldefpackage/ctl;->i(Ldefpackage/jrl;)V

    .line 241
    return-void

    .line 243
    :cond_6
    iget-object v2, v0, Ldefpackage/ctl;->i:Ljava/lang/Object;

    monitor-enter v2

    .line 244
    :try_start_0
    iput-object v1, v0, Ldefpackage/ctl;->k:Ldefpackage/jrl;

    .line 245
    iget-object v3, v0, Ldefpackage/ctl;->c:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldefpackage/fzk;

    .line 246
    .local v4, "fzkVar":Ldefpackage/fzk;
    invoke-virtual {v4, v1}, Ldefpackage/fzk;->a(Ldefpackage/jrl;)V

    .line 247
    .end local v4    # "fzkVar":Ldefpackage/fzk;
    goto :goto_2

    .line 248
    :cond_7
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ldefpackage/ctl;->d(Z)V

    .line 250
    return-void

    .line 248
    :catchall_0
    move-exception v3

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
