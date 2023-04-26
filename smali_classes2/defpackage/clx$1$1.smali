.class Ldefpackage/clx$1$1;
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

.field public final synthetic val$clxVar:Ldefpackage/clx;

.field public final synthetic val$lnxVar5:Ldefpackage/lnx;


# direct methods
.method public constructor <init>(Ldefpackage/clx$1;Ldefpackage/clx;Ldefpackage/lnx;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/clx$1;

    .line 148
    iput-object p1, p0, Ldefpackage/clx$1$1;->this$1:Ldefpackage/clx$1;

    iput-object p2, p0, Ldefpackage/clx$1$1;->val$clxVar:Ldefpackage/clx;

    iput-object p3, p0, Ldefpackage/clx$1$1;->val$lnxVar5:Ldefpackage/lnx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/lmr;)V
    .locals 5
    .param p1, "lmrVar"    # Ldefpackage/lmr;

    .line 151
    const/4 v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 166
    iget-object v0, p0, Ldefpackage/clx$1$1;->val$clxVar:Ldefpackage/clx;

    .line 167
    .local v0, "clxVar3":Ldefpackage/clx;
    iget-object v1, p0, Ldefpackage/clx$1$1;->val$lnxVar5:Ldefpackage/lnx;

    .line 168
    .local v1, "lnxVar7":Ldefpackage/lnx;
    iget-object v2, v0, Ldefpackage/clx;->c:Ljava/lang/Object;

    monitor-enter v2

    goto :goto_0

    .line 153
    .end local v0    # "clxVar3":Ldefpackage/clx;
    .end local v1    # "lnxVar7":Ldefpackage/lnx;
    :pswitch_0
    iget-object v0, p0, Ldefpackage/clx$1$1;->val$clxVar:Ldefpackage/clx;

    .line 154
    .local v0, "clxVar2":Ldefpackage/clx;
    iget-object v1, p0, Ldefpackage/clx$1$1;->val$lnxVar5:Ldefpackage/lnx;

    .line 155
    .local v1, "lnxVar6":Ldefpackage/lnx;
    iget-object v2, v0, Ldefpackage/clx;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 156
    :try_start_0
    invoke-interface {p1, v1}, Ldefpackage/lmr;->d(Ldefpackage/lnx;)Ldefpackage/mad;

    move-result-object v3

    .line 157
    .local v3, "d":Ldefpackage/mad;
    if-eqz v3, :cond_0

    .line 158
    iget-object v4, v0, Ldefpackage/clx;->e:Ldefpackage/cif;

    .line 159
    .local v4, "cifVar":Ldefpackage/cif;
    invoke-interface {p1}, Ldefpackage/lmr;->c()Ldefpackage/lzv;

    .line 160
    invoke-interface {v4, v3}, Ldefpackage/cif;->i(Ldefpackage/mad;)V

    .line 162
    .end local v4    # "cifVar":Ldefpackage/cif;
    :cond_0
    invoke-interface {p1}, Ldefpackage/lie;->close()V

    .line 163
    .end local v3    # "d":Ldefpackage/mad;
    monitor-exit v2

    .line 164
    return-void

    .line 163
    :catchall_0
    move-exception v3

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    .line 169
    .local v0, "clxVar3":Ldefpackage/clx;
    .local v1, "lnxVar7":Ldefpackage/lnx;
    :goto_0
    :try_start_1
    invoke-interface {p1, v1}, Ldefpackage/lmr;->d(Ldefpackage/lnx;)Ldefpackage/mad;

    move-result-object v3

    .line 170
    .local v3, "d2":Ldefpackage/mad;
    if-eqz v3, :cond_1

    .line 171
    iget-object v4, v0, Ldefpackage/clx;->d:Ldefpackage/ojc;

    invoke-virtual {v4}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldefpackage/itw;

    invoke-interface {v4, v3}, Ldefpackage/itw;->f(Ldefpackage/mad;)V

    .line 173
    :cond_1
    invoke-interface {p1}, Ldefpackage/lie;->close()V

    .line 174
    .end local v3    # "d2":Ldefpackage/mad;
    monitor-exit v2

    .line 175
    return-void

    .line 174
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
