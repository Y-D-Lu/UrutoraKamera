.class Ldefpackage/clx$1$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lnn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/clx$1;->a(Ldefpackage/lrr;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Ldefpackage/clx$1;

.field public final synthetic val$clxVar2:Ldefpackage/clx;

.field public final synthetic val$lnxVar6:Ldefpackage/lnx;


# direct methods
.method public constructor <init>(Ldefpackage/clx$1;Ldefpackage/clx;Ldefpackage/lnx;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/clx$1;

    .line 183
    iput-object p1, p0, Ldefpackage/clx$1$2;->this$1:Ldefpackage/clx$1;

    iput-object p2, p0, Ldefpackage/clx$1$2;->val$clxVar2:Ldefpackage/clx;

    iput-object p3, p0, Ldefpackage/clx$1$2;->val$lnxVar6:Ldefpackage/lnx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/lmr;)V
    .locals 5
    .param p1, "lmrVar"    # Ldefpackage/lmr;

    .line 186
    const/4 v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 201
    iget-object v0, p0, Ldefpackage/clx$1$2;->val$clxVar2:Ldefpackage/clx;

    .line 202
    .local v0, "clxVar3":Ldefpackage/clx;
    iget-object v1, p0, Ldefpackage/clx$1$2;->val$lnxVar6:Ldefpackage/lnx;

    .line 203
    .local v1, "lnxVar7":Ldefpackage/lnx;
    iget-object v2, v0, Ldefpackage/clx;->c:Ljava/lang/Object;

    monitor-enter v2

    goto :goto_0

    .line 188
    .end local v0    # "clxVar3":Ldefpackage/clx;
    .end local v1    # "lnxVar7":Ldefpackage/lnx;
    :pswitch_0
    iget-object v0, p0, Ldefpackage/clx$1$2;->val$clxVar2:Ldefpackage/clx;

    .line 189
    .local v0, "clxVar22":Ldefpackage/clx;
    iget-object v1, p0, Ldefpackage/clx$1$2;->val$lnxVar6:Ldefpackage/lnx;

    .line 190
    .local v1, "lnxVar62":Ldefpackage/lnx;
    iget-object v2, v0, Ldefpackage/clx;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 191
    :try_start_0
    invoke-interface {p1, v1}, Ldefpackage/lmr;->d(Ldefpackage/lnx;)Ldefpackage/mad;

    move-result-object v3

    .line 192
    .local v3, "d":Ldefpackage/mad;
    if-eqz v3, :cond_0

    .line 193
    iget-object v4, v0, Ldefpackage/clx;->e:Ldefpackage/cif;

    .line 194
    .local v4, "cifVar":Ldefpackage/cif;
    invoke-interface {p1}, Ldefpackage/lmr;->c()Ldefpackage/lzv;

    .line 195
    invoke-interface {v4, v3}, Ldefpackage/cif;->i(Ldefpackage/mad;)V

    .line 197
    .end local v4    # "cifVar":Ldefpackage/cif;
    :cond_0
    invoke-interface {p1}, Ldefpackage/lie;->close()V

    .line 198
    .end local v3    # "d":Ldefpackage/mad;
    monitor-exit v2

    .line 199
    return-void

    .line 198
    :catchall_0
    move-exception v3

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    .line 204
    .local v0, "clxVar3":Ldefpackage/clx;
    .local v1, "lnxVar7":Ldefpackage/lnx;
    :goto_0
    :try_start_1
    invoke-interface {p1, v1}, Ldefpackage/lmr;->d(Ldefpackage/lnx;)Ldefpackage/mad;

    move-result-object v3

    .line 205
    .local v3, "d2":Ldefpackage/mad;
    if-eqz v3, :cond_1

    .line 206
    iget-object v4, v0, Ldefpackage/clx;->d:Ldefpackage/ojc;

    invoke-virtual {v4}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldefpackage/itw;

    invoke-interface {v4, v3}, Ldefpackage/itw;->f(Ldefpackage/mad;)V

    .line 208
    :cond_1
    invoke-interface {p1}, Ldefpackage/lie;->close()V

    .line 209
    .end local v3    # "d2":Ldefpackage/mad;
    monitor-exit v2

    .line 210
    return-void

    .line 209
    :catchall_1
    move-exception v3

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
