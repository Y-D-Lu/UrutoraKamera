.class public Ldefpackage/Sa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfbb;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lfbb;

.field public final synthetic val$c:Lpht;


# direct methods
.method public constructor <init>(Lfbb;Lpht;)V
    .locals 0
    .param p1, "this$0"    # Lfbb;

    .line 180
    iput-object p1, p0, Ldefpackage/Sa;->this$0:Lfbb;

    iput-object p2, p0, Ldefpackage/Sa;->val$c:Lpht;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 183
    iget-object v0, p0, Ldefpackage/Sa;->this$0:Lfbb;

    .line 184
    .local v0, "fbbVar":Lfbb;
    iget-object v1, p0, Ldefpackage/Sa;->val$c:Lpht;

    .line 185
    .local v1, "phtVar":Lpht;
    iget-object v2, v0, Lfbb;->varR:Ljava/util/List;

    monitor-enter v2

    .line 186
    :try_start_0
    iget-object v3, v0, Lfbb;->varR:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 187
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    iget-object v2, v0, Lfbb;->V:Lfwc;

    .line 189
    .local v2, "fwcVar2":Lfwc;
    if-eqz v2, :cond_0

    .line 190
    invoke-virtual {v2}, Lfwc;->b()Llco;

    move-result-object v3

    invoke-interface {v3}, Llco;->fA()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0, v3}, Lfbb;->v(Z)V

    .line 192
    :cond_0
    iget-object v3, v0, Lfbb;->j:Lfxf;

    invoke-virtual {v3}, Lfxf;->a()V

    .line 193
    iget-object v3, v0, Lfbb;->u:Lfwl;

    invoke-virtual {v3}, Lfwl;->c()V

    .line 194
    iget-object v3, v0, Lfbb;->C:Lfle;

    invoke-virtual {v3}, Lfle;->c()V

    .line 195
    iget-object v3, v0, Lfbb;->r:Lkas;

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Lkas;->v(Z)V

    .line 196
    iget-object v3, v0, Lfbb;->r:Lkas;

    invoke-interface {v3}, Lkas;->h()V

    .line 197
    iget-object v3, v0, Lfbb;->D:Leam;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Leam;->j(Z)V

    .line 198
    iget-object v3, v0, Lfbb;->z:Ljfn;

    invoke-interface {v3, v4}, Ljfn;->l(Z)V

    .line 199
    iget-object v3, v0, Lfbb;->d:Lbts;

    invoke-interface {v3}, Lbts;->g()Lbtv;

    move-result-object v3

    invoke-interface {v3}, Lbtv;->f()V

    .line 200
    iget-object v3, v0, Lfbb;->B:Lojc;

    invoke-virtual {v3}, Lojc;->g()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 201
    iget-object v3, v0, Lfbb;->B:Lojc;

    invoke-virtual {v3}, Lojc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbys;

    invoke-interface {v3}, Lbys;->h()V

    .line 203
    :cond_1
    iget-object v3, v0, Lfbb;->G:Lojc;

    invoke-virtual {v3}, Lojc;->g()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 204
    iget-object v3, v0, Lfbb;->d:Lbts;

    invoke-interface {v3}, Lbts;->l()Ljrl;

    .line 205
    iget-object v3, v0, Lfbb;->H:Lhbq;

    invoke-virtual {v3}, Lhbq;->l()V

    .line 206
    iget-object v3, v0, Lfbb;->G:Lojc;

    invoke-virtual {v3}, Lojc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lily;

    invoke-interface {v3}, Lily;->a()V

    .line 208
    :cond_2
    return-void

    .line 187
    .end local v2    # "fwcVar2":Lfwc;
    :catchall_0
    move-exception v3

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v3
.end method
