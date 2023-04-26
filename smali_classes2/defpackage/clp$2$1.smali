.class Ldefpackage/clp$2$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lnn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/clp$2;->a(Ldefpackage/lrr;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ldefpackage/clp$2;

.field final synthetic val$clpVar:Ldefpackage/clp;

.field final synthetic val$lnxVar5:Ldefpackage/lnx;


# direct methods
.method constructor <init>(Ldefpackage/clp$2;Ldefpackage/clp;Ldefpackage/lnx;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/clp$2;

    .line 218
    iput-object p1, p0, Ldefpackage/clp$2$1;->this$1:Ldefpackage/clp$2;

    iput-object p2, p0, Ldefpackage/clp$2$1;->val$clpVar:Ldefpackage/clp;

    iput-object p3, p0, Ldefpackage/clp$2$1;->val$lnxVar5:Ldefpackage/lnx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/lmr;)V
    .locals 5
    .param p1, "lmrVar"    # Ldefpackage/lmr;

    .line 221
    const/4 v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 236
    iget-object v0, p0, Ldefpackage/clp$2$1;->val$clpVar:Ldefpackage/clp;

    .line 237
    .local v0, "clpVar3":Ldefpackage/clp;
    iget-object v1, p0, Ldefpackage/clp$2$1;->val$lnxVar5:Ldefpackage/lnx;

    .line 238
    .local v1, "lnxVar7":Ldefpackage/lnx;
    iget-object v2, v0, Ldefpackage/clp;->c:Ljava/lang/Object;

    monitor-enter v2

    goto :goto_0

    .line 223
    .end local v0    # "clpVar3":Ldefpackage/clp;
    .end local v1    # "lnxVar7":Ldefpackage/lnx;
    :pswitch_0
    iget-object v0, p0, Ldefpackage/clp$2$1;->val$clpVar:Ldefpackage/clp;

    .line 224
    .local v0, "clpVar22":Ldefpackage/clp;
    iget-object v1, p0, Ldefpackage/clp$2$1;->val$lnxVar5:Ldefpackage/lnx;

    .line 225
    .local v1, "lnxVar62":Ldefpackage/lnx;
    iget-object v2, v0, Ldefpackage/clp;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 226
    :try_start_0
    invoke-interface {p1, v1}, Ldefpackage/lmr;->d(Ldefpackage/lnx;)Ldefpackage/mad;

    move-result-object v3

    .line 227
    .local v3, "d":Ldefpackage/mad;
    if-eqz v3, :cond_0

    .line 228
    iget-object v4, v0, Ldefpackage/clp;->e:Ldefpackage/cif;

    .line 229
    .local v4, "cifVar":Ldefpackage/cif;
    invoke-interface {p1}, Ldefpackage/lmr;->c()Ldefpackage/lzv;

    .line 230
    invoke-interface {v4, v3}, Ldefpackage/cif;->i(Ldefpackage/mad;)V

    .line 232
    .end local v4    # "cifVar":Ldefpackage/cif;
    :cond_0
    invoke-interface {p1}, Ldefpackage/lie;->close()V

    .line 233
    .end local v3    # "d":Ldefpackage/mad;
    monitor-exit v2

    .line 234
    return-void

    .line 233
    :catchall_0
    move-exception v3

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    .line 239
    .local v0, "clpVar3":Ldefpackage/clp;
    .local v1, "lnxVar7":Ldefpackage/lnx;
    :goto_0
    :try_start_1
    invoke-interface {p1, v1}, Ldefpackage/lmr;->d(Ldefpackage/lnx;)Ldefpackage/mad;

    move-result-object v3

    .line 240
    .local v3, "d2":Ldefpackage/mad;
    if-eqz v3, :cond_1

    .line 241
    iget-object v4, v0, Ldefpackage/clp;->d:Ldefpackage/ojc;

    invoke-virtual {v4}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldefpackage/itw;

    invoke-interface {v4, v3}, Ldefpackage/itw;->f(Ldefpackage/mad;)V

    .line 243
    :cond_1
    invoke-interface {p1}, Ldefpackage/lie;->close()V

    .line 244
    .end local v3    # "d2":Ldefpackage/mad;
    monitor-exit v2

    .line 245
    return-void

    .line 244
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
