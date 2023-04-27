.class public Ldefpackage/k3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llnn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/m3;->a(Llrr;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Ldefpackage/m3;

.field public final synthetic val$clxVar:Lclx;

.field public final synthetic val$lnxVar5:Llnx;


# direct methods
.method public constructor <init>(Ldefpackage/m3;Lclx;Llnx;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/m3;

    .line 231
    iput-object p1, p0, Ldefpackage/k3;->this$1:Ldefpackage/m3;

    iput-object p2, p0, Ldefpackage/k3;->val$clxVar:Lclx;

    iput-object p3, p0, Ldefpackage/k3;->val$lnxVar5:Llnx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llmr;)V
    .locals 5
    .param p1, "lmrVar"    # Llmr;

    .line 234
    const/4 v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 249
    iget-object v0, p0, Ldefpackage/k3;->val$clxVar:Lclx;

    .line 250
    .local v0, "clxVar3":Lclx;
    iget-object v1, p0, Ldefpackage/k3;->val$lnxVar5:Llnx;

    .line 251
    .local v1, "lnxVar7":Llnx;
    iget-object v2, v0, Lclx;->c:Ljava/lang/Object;

    monitor-enter v2

    goto :goto_0

    .line 236
    .end local v0    # "clxVar3":Lclx;
    .end local v1    # "lnxVar7":Llnx;
    :pswitch_0
    iget-object v0, p0, Ldefpackage/k3;->val$clxVar:Lclx;

    .line 237
    .local v0, "clxVar22":Lclx;
    iget-object v1, p0, Ldefpackage/k3;->val$lnxVar5:Llnx;

    .line 238
    .local v1, "lnxVar62":Llnx;
    iget-object v2, v0, Lclx;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 239
    :try_start_0
    invoke-interface {p1, v1}, Llmr;->d(Llnx;)Lmad;

    move-result-object v3

    .line 240
    .local v3, "d":Lmad;
    if-eqz v3, :cond_0

    .line 241
    iget-object v4, v0, Lclx;->e:Lcif;

    .line 242
    .local v4, "cifVar":Lcif;
    invoke-interface {p1}, Llmr;->c()Llzv;

    .line 243
    invoke-interface {v4, v3}, Lcif;->i(Lmad;)V

    .line 245
    .end local v4    # "cifVar":Lcif;
    :cond_0
    invoke-interface {p1}, Llie;->close()V

    .line 246
    .end local v3    # "d":Lmad;
    monitor-exit v2

    .line 247
    return-void

    .line 246
    :catchall_0
    move-exception v3

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    .line 252
    .local v0, "clxVar3":Lclx;
    .local v1, "lnxVar7":Llnx;
    :goto_0
    :try_start_1
    invoke-interface {p1, v1}, Llmr;->d(Llnx;)Lmad;

    move-result-object v3

    .line 253
    .local v3, "d2":Lmad;
    if-eqz v3, :cond_1

    .line 254
    iget-object v4, v0, Lclx;->d:Lojc;

    invoke-virtual {v4}, Lojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Litw;

    invoke-interface {v4, v3}, Litw;->f(Lmad;)V

    .line 256
    :cond_1
    invoke-interface {p1}, Llie;->close()V

    .line 257
    .end local v3    # "d2":Lmad;
    monitor-exit v2

    .line 258
    return-void

    .line 257
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
