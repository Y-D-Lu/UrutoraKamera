.class Ldefpackage/ctl$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lij;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/ctl;->e(Landroid/view/ViewStub;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Ldefpackage/ctl;

.field public final synthetic this$0:Ldefpackage/ctl;


# direct methods
.method public constructor <init>(Ldefpackage/ctl;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/ctl;

    .line 158
    iput-object p1, p0, Ldefpackage/ctl$2;->this$0:Ldefpackage/ctl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    iput-object p1, p0, Ldefpackage/ctl$2;->a:Ldefpackage/ctl;

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 163
    const/4 v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 186
    iget-object v0, p0, Ldefpackage/ctl$2;->a:Ldefpackage/ctl;

    .line 187
    .local v0, "ctlVar3":Ldefpackage/ctl;
    move-object v1, p1

    check-cast v1, Ldefpackage/jrl;

    .line 188
    .local v1, "jrlVar":Ldefpackage/jrl;
    invoke-virtual {v0, v1}, Ldefpackage/ctl;->k(Ldefpackage/jrl;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 189
    invoke-virtual {v0, v1}, Ldefpackage/ctl;->l(Ldefpackage/jrl;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 190
    return-void

    .line 177
    .end local v0    # "ctlVar3":Ldefpackage/ctl;
    .end local v1    # "jrlVar":Ldefpackage/jrl;
    :pswitch_0
    iget-object v0, p0, Ldefpackage/ctl$2;->a:Ldefpackage/ctl;

    .line 178
    .local v0, "ctlVar2":Ldefpackage/ctl;
    move-object v1, p1

    check-cast v1, Ldefpackage/cwi;

    .line 179
    .local v1, "cwiVar":Ldefpackage/cwi;
    iget-object v2, v0, Ldefpackage/ctl;->l:Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;

    .line 180
    .local v2, "modeSliderUi2":Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 183
    :cond_0
    invoke-virtual {v1}, Ldefpackage/cwi;->a()Ldefpackage/lwd;

    move-result-object v3

    invoke-virtual {v0, v3}, Ldefpackage/ctl;->j(Ldefpackage/lwd;)V

    .line 184
    return-void

    .line 181
    :cond_1
    :goto_0
    return-void

    .line 165
    .end local v0    # "ctlVar2":Ldefpackage/ctl;
    .end local v1    # "cwiVar":Ldefpackage/cwi;
    .end local v2    # "modeSliderUi2":Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;
    :pswitch_1
    iget-object v0, p0, Ldefpackage/ctl$2;->a:Ldefpackage/ctl;

    .line 166
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

    .line 169
    :cond_2
    invoke-virtual {v0}, Ldefpackage/ctl;->a()V

    .line 170
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldefpackage/ctl;->f(Z)V

    .line 171
    iget-object v2, v0, Ldefpackage/ctl;->j:Ldefpackage/ojc;

    invoke-virtual {v2}, Ldefpackage/ojc;->g()Z

    move-result v2

    if-nez v2, :cond_3

    .line 172
    return-void

    .line 174
    :cond_3
    iget-object v2, v0, Ldefpackage/ctl;->j:Ldefpackage/ojc;

    invoke-virtual {v2}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/ctw;

    invoke-interface {v2, v1}, Ldefpackage/ctw;->g(Z)V

    .line 175
    return-void

    .line 167
    :cond_4
    :goto_1
    return-void

    .line 192
    .local v0, "ctlVar3":Ldefpackage/ctl;
    .local v1, "jrlVar":Ldefpackage/jrl;
    :cond_5
    invoke-virtual {v0, v1}, Ldefpackage/ctl;->i(Ldefpackage/jrl;)V

    .line 193
    return-void

    .line 195
    :cond_6
    iget-object v2, v0, Ldefpackage/ctl;->i:Ljava/lang/Object;

    monitor-enter v2

    .line 196
    :try_start_0
    iput-object v1, v0, Ldefpackage/ctl;->k:Ldefpackage/jrl;

    .line 197
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

    .line 198
    .local v4, "fzkVar":Ldefpackage/fzk;
    invoke-virtual {v4, v1}, Ldefpackage/fzk;->a(Ldefpackage/jrl;)V

    .line 199
    .end local v4    # "fzkVar":Ldefpackage/fzk;
    goto :goto_2

    .line 200
    :cond_7
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ldefpackage/ctl;->d(Z)V

    .line 202
    return-void

    .line 200
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
