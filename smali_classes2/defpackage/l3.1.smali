.class public Ldefpackage/l3;
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

.field public final synthetic val$clxVar2:Lclx;

.field public final synthetic val$lnxVar6:Llnx;


# direct methods
.method public constructor <init>(Ldefpackage/m3;Lclx;Llnx;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/m3;

    .line 266
    iput-object p1, p0, Ldefpackage/l3;->this$1:Ldefpackage/m3;

    iput-object p2, p0, Ldefpackage/l3;->val$clxVar2:Lclx;

    iput-object p3, p0, Ldefpackage/l3;->val$lnxVar6:Llnx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llmr;)V
    .locals 5
    .param p1, "lmrVar"    # Llmr;

    .line 269
    const/4 v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 284
    iget-object v0, p0, Ldefpackage/l3;->val$clxVar2:Lclx;

    .line 285
    .local v0, "clxVar3":Lclx;
    iget-object v1, p0, Ldefpackage/l3;->val$lnxVar6:Llnx;

    .line 286
    .local v1, "lnxVar7":Llnx;
    iget-object v2, v0, Lclx;->c:Ljava/lang/Object;

    monitor-enter v2

    goto :goto_0

    .line 271
    .end local v0    # "clxVar3":Lclx;
    .end local v1    # "lnxVar7":Llnx;
    :pswitch_0
    iget-object v0, p0, Ldefpackage/l3;->val$clxVar2:Lclx;

    .line 272
    .local v0, "clxVar22":Lclx;
    iget-object v1, p0, Ldefpackage/l3;->val$lnxVar6:Llnx;

    .line 273
    .local v1, "lnxVar62":Llnx;
    iget-object v2, v0, Lclx;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 274
    :try_start_0
    invoke-interface {p1, v1}, Llmr;->d(Llnx;)Lmad;

    move-result-object v3

    .line 275
    .local v3, "d":Lmad;
    if-eqz v3, :cond_0

    .line 276
    iget-object v4, v0, Lclx;->e:Lcif;

    .line 277
    .local v4, "cifVar":Lcif;
    invoke-interface {p1}, Llmr;->c()Llzv;

    .line 278
    invoke-interface {v4, v3}, Lcif;->i(Lmad;)V

    .line 280
    .end local v4    # "cifVar":Lcif;
    :cond_0
    invoke-interface {p1}, Llie;->close()V

    .line 281
    .end local v3    # "d":Lmad;
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
    .local v0, "clxVar3":Lclx;
    .local v1, "lnxVar7":Llnx;
    :goto_0
    :try_start_1
    invoke-interface {p1, v1}, Llmr;->d(Llnx;)Lmad;

    move-result-object v3

    .line 288
    .local v3, "d2":Lmad;
    if-eqz v3, :cond_1

    .line 289
    iget-object v4, v0, Lclx;->d:Lojc;

    invoke-virtual {v4}, Lojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Litw;

    invoke-interface {v4, v3}, Litw;->f(Lmad;)V

    .line 291
    :cond_1
    invoke-interface {p1}, Llie;->close()V

    .line 292
    .end local v3    # "d2":Lmad;
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
