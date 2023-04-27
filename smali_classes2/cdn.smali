.class public final Lcdn;
.super Lmip;
.source ""


# instance fields
.field public final a:Llmr;

.field public final b:Llnx;

.field public final c:Lcdp;


# direct methods
.method public constructor <init>(Lcdp;Llmr;Llnx;)V
    .locals 0
    .param p1, "cdpVar"    # Lcdp;
    .param p2, "lmrVar"    # Llmr;
    .param p3, "lnxVar"    # Llnx;

    .line 10
    invoke-direct {p0}, Lmip;-><init>()V

    .line 11
    iput-object p1, p0, Lcdn;->c:Lcdp;

    .line 12
    iput-object p2, p0, Lcdn;->a:Llmr;

    .line 13
    iput-object p3, p0, Lcdn;->b:Llnx;

    .line 14
    return-void
.end method


# virtual methods
.method public final fx()V
    .locals 1

    .line 18
    iget-object v0, p0, Lcdn;->a:Llmr;

    invoke-interface {v0}, Llie;->close()V

    .line 19
    return-void
.end method

.method public final fy()V
    .locals 6

    .line 24
    :try_start_0
    iget-object v0, p0, Lcdn;->c:Lcdp;

    .line 25
    .local v0, "cdpVar":Lcdp;
    iget-object v1, p0, Lcdn;->a:Llmr;

    .line 26
    .local v1, "lmrVar":Llmr;
    iget-object v2, p0, Lcdn;->b:Llnx;

    .line 27
    .local v2, "lnxVar":Llnx;
    iget-object v3, v0, Lcdp;->g:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :goto_0
    :try_start_1
    iget-object v4, v0, Lcdp;->m:Ljava/util/Deque;

    invoke-interface {v4}, Ljava/util/Deque;->size()I

    move-result v4

    const/4 v5, 0x5

    if-lt v4, v5, :cond_0

    .line 29
    iget-object v4, v0, Lcdp;->m:Ljava/util/Deque;

    invoke-interface {v4}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcdo;

    iget-object v4, v4, Lcdo;->a:Llmr;

    invoke-interface {v4}, Llie;->close()V

    goto :goto_0

    .line 31
    :cond_0
    iget-object v4, v0, Lcdp;->m:Ljava/util/Deque;

    new-instance v5, Lcdo;

    invoke-direct {v5, v1, v2}, Lcdo;-><init>(Llmr;Llnx;)V

    invoke-interface {v4, v5}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 32
    monitor-exit v3

    .line 36
    .end local v0    # "cdpVar":Lcdp;
    .end local v1    # "lmrVar":Llmr;
    .end local v2    # "lnxVar":Llnx;
    goto :goto_1

    .line 32
    .restart local v0    # "cdpVar":Lcdp;
    .restart local v1    # "lmrVar":Llmr;
    .restart local v2    # "lnxVar":Llnx;
    :catchall_0
    move-exception v4

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local p0    # "this":Lcdn;
    :try_start_2
    throw v4
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 33
    .end local v0    # "cdpVar":Lcdp;
    .end local v1    # "lmrVar":Llmr;
    .end local v2    # "lnxVar":Llnx;
    .restart local p0    # "this":Lcdn;
    :catch_0
    move-exception v0

    .line 34
    .local v0, "e":Ljava/lang/RuntimeException;
    sget-object v1, Lcdp;->e:Louj;

    invoke-virtual {v1}, Loue;->b()Lova;

    move-result-object v1

    check-cast v1, Loug;

    invoke-interface {v1, v0}, Lova;->h(Ljava/lang/Throwable;)Lova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0x107

    invoke-interface {v1, v2}, Lova;->G(I)Lova;

    move-result-object v1

    check-cast v1, Loug;

    const-string v2, "Frame is not ready."

    invoke-interface {v1, v2}, Lova;->o(Ljava/lang/String;)V

    .line 35
    iget-object v1, p0, Lcdn;->a:Llmr;

    invoke-interface {v1}, Llie;->close()V

    .line 37
    .end local v0    # "e":Ljava/lang/RuntimeException;
    :goto_1
    return-void
.end method
