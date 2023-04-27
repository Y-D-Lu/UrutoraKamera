.class public final Lclo;
.super Lmip;
.source ""


# instance fields
.field public final a:Lpih;

.field public final b:Llmr;

.field public final c:Lclp;


# direct methods
.method public constructor <init>(Lclp;Lpih;Llmr;)V
    .locals 0
    .param p1, "clpVar"    # Lclp;
    .param p2, "pihVar"    # Lpih;
    .param p3, "lmrVar"    # Llmr;

    .line 10
    invoke-direct {p0}, Lmip;-><init>()V

    .line 11
    iput-object p1, p0, Lclo;->c:Lclp;

    .line 12
    iput-object p2, p0, Lclo;->a:Lpih;

    .line 13
    iput-object p3, p0, Lclo;->b:Llmr;

    .line 14
    return-void
.end method


# virtual methods
.method public final fF()V
    .locals 6

    .line 18
    iget-object v0, p0, Lclo;->c:Lclp;

    iget-object v0, v0, Lclp;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 19
    :try_start_0
    iget-object v1, p0, Lclo;->c:Lclp;

    iget-object v1, v1, Lclp;->l:Llnx;

    .line 20
    .local v1, "lnxVar":Llnx;
    if-nez v1, :cond_0

    .line 21
    iget-object v2, p0, Lclo;->a:Lpih;

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Snapshot is not available"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lpih;->a(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 23
    :cond_0
    iget-object v2, p0, Lclo;->b:Llmr;

    invoke-interface {v2, v1}, Llmr;->d(Llnx;)Lmad;

    move-result-object v2

    .line 24
    .local v2, "d":Lmad;
    if-nez v2, :cond_1

    .line 25
    iget-object v3, p0, Lclo;->a:Lpih;

    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "Snapshot is null"

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lpih;->a(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 26
    :cond_1
    iget-object v3, p0, Lclo;->a:Lpih;

    invoke-virtual {v3, v2}, Lpih;->o(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 27
    invoke-interface {v2}, Llie;->close()V

    .line 30
    .end local v2    # "d":Lmad;
    :cond_2
    :goto_0
    iget-object v2, p0, Lclo;->b:Llmr;

    invoke-interface {v2}, Llie;->close()V

    .line 31
    .end local v1    # "lnxVar":Llnx;
    monitor-exit v0

    .line 32
    return-void

    .line 31
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final fx()V
    .locals 3

    .line 36
    iget-object v0, p0, Lclo;->a:Lpih;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Snapshot request is aborted"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lpih;->a(Ljava/lang/Throwable;)Z

    .line 37
    iget-object v0, p0, Lclo;->b:Llmr;

    invoke-interface {v0}, Llie;->close()V

    .line 38
    return-void
.end method
