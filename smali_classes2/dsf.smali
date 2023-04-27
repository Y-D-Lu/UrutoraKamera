.class public final Ldsf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldqs;


# instance fields
.field public final a:Llxb;

.field public final b:Ljava/lang/Object;

.field public c:Llxa;

.field public final d:Ldsz;


# direct methods
.method public constructor <init>(Llxb;Ldsz;)V
    .locals 1
    .param p1, "lxbVar"    # Llxb;
    .param p2, "dszVar"    # Ldsz;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldsf;->b:Ljava/lang/Object;

    .line 15
    iput-object p1, p0, Ldsf;->a:Llxb;

    .line 16
    iput-object p2, p0, Ldsf;->d:Ldsz;

    .line 17
    return-void
.end method


# virtual methods
.method public final b(Llmr;Llnx;)V
    .locals 11
    .param p1, "lmrVar"    # Llmr;
    .param p2, "lnxVar"    # Llnx;

    .line 22
    iget-object v0, p0, Ldsf;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 23
    :try_start_0
    iget-object v1, p0, Ldsf;->c:Llxa;

    .line 24
    .local v1, "lxaVar":Llxa;
    if-eqz v1, :cond_0

    invoke-interface {p1}, Llmr;->b()Llmw;

    move-result-object v2

    move-object v8, v2

    .local v8, "b":Llmw;
    if-eqz v2, :cond_0

    .line 25
    iget-wide v2, v8, Llmw;->b:J

    move-wide v9, v2

    .line 26
    .local v9, "j":J
    const-wide/32 v2, -0x2dc6c0

    add-long v3, v9, v2

    const-wide/32 v5, 0x2dc6c0

    add-long/2addr v5, v9

    new-instance v7, Ldefpackage/U6;

    invoke-direct {v7, p0, v9, v10}, Ldefpackage/U6;-><init>(Ldsf;J)V

    move-object v2, v1

    invoke-interface/range {v2 .. v7}, Llxa;->b(JJLlwz;)V

    .line 71
    .end local v1    # "lxaVar":Llxa;
    .end local v8    # "b":Llmw;
    .end local v9    # "j":J
    :cond_0
    monitor-exit v0

    .line 72
    return-void

    .line 71
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
