.class Ldefpackage/fbb$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/fbb;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/fbb;

.field public final synthetic val$c:Ldefpackage/pht;


# direct methods
.method public constructor <init>(Ldefpackage/fbb;Ldefpackage/pht;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/fbb;

    .line 180
    iput-object p1, p0, Ldefpackage/fbb$2;->this$0:Ldefpackage/fbb;

    iput-object p2, p0, Ldefpackage/fbb$2;->val$c:Ldefpackage/pht;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 183
    iget-object v0, p0, Ldefpackage/fbb$2;->this$0:Ldefpackage/fbb;

    .line 184
    .local v0, "fbbVar":Ldefpackage/fbb;
    iget-object v1, p0, Ldefpackage/fbb$2;->val$c:Ldefpackage/pht;

    .line 185
    .local v1, "phtVar":Ldefpackage/pht;
    iget-object v2, v0, Ldefpackage/fbb;->varR:Ljava/util/List;

    monitor-enter v2

    .line 186
    :try_start_0
    iget-object v3, v0, Ldefpackage/fbb;->varR:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 187
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    iget-object v2, v0, Ldefpackage/fbb;->V:Ldefpackage/fwc;

    .line 189
    .local v2, "fwcVar2":Ldefpackage/fwc;
    if-eqz v2, :cond_0

    .line 190
    invoke-virtual {v2}, Ldefpackage/fwc;->b()Ldefpackage/lco;

    move-result-object v3

    invoke-interface {v3}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0, v3}, Ldefpackage/fbb;->v(Z)V

    .line 192
    :cond_0
    iget-object v3, v0, Ldefpackage/fbb;->j:Ldefpackage/fxf;

    invoke-virtual {v3}, Ldefpackage/fxf;->a()V

    .line 193
    iget-object v3, v0, Ldefpackage/fbb;->u:Ldefpackage/fwl;

    invoke-virtual {v3}, Ldefpackage/fwl;->c()V

    .line 194
    iget-object v3, v0, Ldefpackage/fbb;->C:Ldefpackage/fle;

    invoke-virtual {v3}, Ldefpackage/fle;->c()V

    .line 195
    iget-object v3, v0, Ldefpackage/fbb;->r:Ldefpackage/kas;

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Ldefpackage/kas;->v(Z)V

    .line 196
    iget-object v3, v0, Ldefpackage/fbb;->r:Ldefpackage/kas;

    invoke-interface {v3}, Ldefpackage/kas;->h()V

    .line 197
    iget-object v3, v0, Ldefpackage/fbb;->D:Ldefpackage/eam;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ldefpackage/eam;->j(Z)V

    .line 198
    iget-object v3, v0, Ldefpackage/fbb;->z:Ldefpackage/jfn;

    invoke-interface {v3, v4}, Ldefpackage/jfn;->l(Z)V

    .line 199
    iget-object v3, v0, Ldefpackage/fbb;->d:Ldefpackage/bts;

    invoke-interface {v3}, Ldefpackage/bts;->g()Ldefpackage/btv;

    move-result-object v3

    invoke-interface {v3}, Ldefpackage/btv;->f()V

    .line 200
    iget-object v3, v0, Ldefpackage/fbb;->B:Ldefpackage/ojc;

    invoke-virtual {v3}, Ldefpackage/ojc;->g()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 201
    iget-object v3, v0, Ldefpackage/fbb;->B:Ldefpackage/ojc;

    invoke-virtual {v3}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/bys;

    invoke-interface {v3}, Ldefpackage/bys;->h()V

    .line 203
    :cond_1
    iget-object v3, v0, Ldefpackage/fbb;->G:Ldefpackage/ojc;

    invoke-virtual {v3}, Ldefpackage/ojc;->g()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 204
    iget-object v3, v0, Ldefpackage/fbb;->d:Ldefpackage/bts;

    invoke-interface {v3}, Ldefpackage/bts;->l()Ldefpackage/jrl;

    .line 205
    iget-object v3, v0, Ldefpackage/fbb;->H:Ldefpackage/hbq;

    invoke-virtual {v3}, Ldefpackage/hbq;->l()V

    .line 206
    iget-object v3, v0, Ldefpackage/fbb;->G:Ldefpackage/ojc;

    invoke-virtual {v3}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/ily;

    invoke-interface {v3}, Ldefpackage/ily;->a()V

    .line 208
    :cond_2
    return-void

    .line 187
    .end local v2    # "fwcVar2":Ldefpackage/fwc;
    :catchall_0
    move-exception v3

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v3
.end method
