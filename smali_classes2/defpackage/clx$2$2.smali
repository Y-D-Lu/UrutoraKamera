.class Ldefpackage/clx$2$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lnn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/clx$2;->a(Ldefpackage/lrr;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ldefpackage/clx$2;

.field final synthetic val$clxVar2:Ldefpackage/clx;

.field final synthetic val$lnxVar6:Ldefpackage/lnx;


# direct methods
.method constructor <init>(Ldefpackage/clx$2;Ldefpackage/clx;Ldefpackage/lnx;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/clx$2;

    .line 266
    iput-object p1, p0, Ldefpackage/clx$2$2;->this$1:Ldefpackage/clx$2;

    iput-object p2, p0, Ldefpackage/clx$2$2;->val$clxVar2:Ldefpackage/clx;

    iput-object p3, p0, Ldefpackage/clx$2$2;->val$lnxVar6:Ldefpackage/lnx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/lmr;)V
    .locals 5
    .param p1, "lmrVar"    # Ldefpackage/lmr;

    .line 269
    const/4 v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 284
    iget-object v0, p0, Ldefpackage/clx$2$2;->val$clxVar2:Ldefpackage/clx;

    .line 285
    .local v0, "clxVar3":Ldefpackage/clx;
    iget-object v1, p0, Ldefpackage/clx$2$2;->val$lnxVar6:Ldefpackage/lnx;

    .line 286
    .local v1, "lnxVar7":Ldefpackage/lnx;
    iget-object v2, v0, Ldefpackage/clx;->c:Ljava/lang/Object;

    monitor-enter v2

    goto :goto_0

    .line 271
    .end local v0    # "clxVar3":Ldefpackage/clx;
    .end local v1    # "lnxVar7":Ldefpackage/lnx;
    :pswitch_0
    iget-object v0, p0, Ldefpackage/clx$2$2;->val$clxVar2:Ldefpackage/clx;

    .line 272
    .local v0, "clxVar22":Ldefpackage/clx;
    iget-object v1, p0, Ldefpackage/clx$2$2;->val$lnxVar6:Ldefpackage/lnx;

    .line 273
    .local v1, "lnxVar62":Ldefpackage/lnx;
    iget-object v2, v0, Ldefpackage/clx;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 274
    :try_start_0
    invoke-interface {p1, v1}, Ldefpackage/lmr;->d(Ldefpackage/lnx;)Ldefpackage/mad;

    move-result-object v3

    .line 275
    .local v3, "d":Ldefpackage/mad;
    if-eqz v3, :cond_0

    .line 276
    iget-object v4, v0, Ldefpackage/clx;->e:Ldefpackage/cif;

    .line 277
    .local v4, "cifVar":Ldefpackage/cif;
    invoke-interface {p1}, Ldefpackage/lmr;->c()Ldefpackage/lzv;

    .line 278
    invoke-interface {v4, v3}, Ldefpackage/cif;->i(Ldefpackage/mad;)V

    .line 280
    .end local v4    # "cifVar":Ldefpackage/cif;
    :cond_0
    invoke-interface {p1}, Ldefpackage/lie;->close()V

    .line 281
    .end local v3    # "d":Ldefpackage/mad;
    monitor-exit v2

    .line 282
    return-void

    .line 281
    :catchall_0
    move-exception v3

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    .line 287
    .local v0, "clxVar3":Ldefpackage/clx;
    .local v1, "lnxVar7":Ldefpackage/lnx;
    :goto_0
    :try_start_1
    invoke-interface {p1, v1}, Ldefpackage/lmr;->d(Ldefpackage/lnx;)Ldefpackage/mad;

    move-result-object v3

    .line 288
    .local v3, "d2":Ldefpackage/mad;
    if-eqz v3, :cond_1

    .line 289
    iget-object v4, v0, Ldefpackage/clx;->d:Ldefpackage/ojc;

    invoke-virtual {v4}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldefpackage/itw;

    invoke-interface {v4, v3}, Ldefpackage/itw;->f(Ldefpackage/mad;)V

    .line 291
    :cond_1
    invoke-interface {p1}, Ldefpackage/lie;->close()V

    .line 292
    .end local v3    # "d2":Ldefpackage/mad;
    monitor-exit v2

    .line 293
    return-void

    .line 292
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
