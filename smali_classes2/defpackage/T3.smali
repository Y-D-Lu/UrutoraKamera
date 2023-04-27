.class public Ldefpackage/T3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llij;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lctl;->e(Landroid/view/ViewStub;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Lctl;

.field public final synthetic this$0:Lctl;


# direct methods
.method public constructor <init>(Lctl;)V
    .locals 0
    .param p1, "this$0"    # Lctl;

    .line 158
    iput-object p1, p0, Ldefpackage/T3;->this$0:Lctl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    iput-object p1, p0, Ldefpackage/T3;->a:Lctl;

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
    iget-object v0, p0, Ldefpackage/T3;->a:Lctl;

    .line 187
    .local v0, "ctlVar3":Lctl;
    move-object v1, p1

    check-cast v1, Ljrl;

    .line 188
    .local v1, "jrlVar":Ljrl;
    invoke-virtual {v0, v1}, Lctl;->k(Ljrl;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 189
    invoke-virtual {v0, v1}, Lctl;->l(Ljrl;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 190
    return-void

    .line 177
    .end local v0    # "ctlVar3":Lctl;
    .end local v1    # "jrlVar":Ljrl;
    :pswitch_0
    iget-object v0, p0, Ldefpackage/T3;->a:Lctl;

    .line 178
    .local v0, "ctlVar2":Lctl;
    move-object v1, p1

    check-cast v1, Lcwi;

    .line 179
    .local v1, "cwiVar":Lcwi;
    iget-object v2, v0, Lctl;->l:Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;

    .line 180
    .local v2, "modeSliderUi2":Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 183
    :cond_0
    invoke-virtual {v1}, Lcwi;->a()Llwd;

    move-result-object v3

    invoke-virtual {v0, v3}, Lctl;->j(Llwd;)V

    .line 184
    return-void

    .line 181
    :cond_1
    :goto_0
    return-void

    .line 165
    .end local v0    # "ctlVar2":Lctl;
    .end local v1    # "cwiVar":Lcwi;
    .end local v2    # "modeSliderUi2":Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;
    :pswitch_1
    iget-object v0, p0, Ldefpackage/T3;->a:Lctl;

    .line 166
    .local v0, "ctlVar":Lctl;
    move-object v1, p1

    check-cast v1, Lfxl;

    iget-boolean v1, v1, Lfxl;->c:Z

    if-eqz v1, :cond_4

    iget-object v1, v0, Lctl;->e:Lctn;

    iget-object v1, v1, Lctn;->f:Ljava/util/LinkedHashMap;

    iget-object v2, v0, Lctl;->a:Llda;

    invoke-interface {v2}, Llco;->fA()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 169
    :cond_2
    invoke-virtual {v0}, Lctl;->a()V

    .line 170
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lctl;->f(Z)V

    .line 171
    iget-object v2, v0, Lctl;->j:Lojc;

    invoke-virtual {v2}, Lojc;->g()Z

    move-result v2

    if-nez v2, :cond_3

    .line 172
    return-void

    .line 174
    :cond_3
    iget-object v2, v0, Lctl;->j:Lojc;

    invoke-virtual {v2}, Lojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lctw;

    invoke-interface {v2, v1}, Lctw;->g(Z)V

    .line 175
    return-void

    .line 167
    :cond_4
    :goto_1
    return-void

    .line 192
    .local v0, "ctlVar3":Lctl;
    .local v1, "jrlVar":Ljrl;
    :cond_5
    invoke-virtual {v0, v1}, Lctl;->i(Ljrl;)V

    .line 193
    return-void

    .line 195
    :cond_6
    iget-object v2, v0, Lctl;->i:Ljava/lang/Object;

    monitor-enter v2

    .line 196
    :try_start_0
    iput-object v1, v0, Lctl;->k:Ljrl;

    .line 197
    iget-object v3, v0, Lctl;->c:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfzk;

    .line 198
    .local v4, "fzkVar":Lfzk;
    invoke-virtual {v4, v1}, Lfzk;->a(Ljrl;)V

    .line 199
    .end local v4    # "fzkVar":Lfzk;
    goto :goto_2

    .line 200
    :cond_7
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lctl;->d(Z)V

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
