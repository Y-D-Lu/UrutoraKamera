.class public final Llrr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Llqh;

.field public final b:Llqd;

.field private c:Llie;


# direct methods
.method public constructor <init>(Llqd;Llqh;Llie;)V
    .locals 0
    .param p1, "lqdVar"    # Llqd;
    .param p2, "lqhVar"    # Llqh;
    .param p3, "lieVar"    # Llie;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p2, p0, Llrr;->a:Llqh;

    .line 12
    iput-object p1, p0, Llrr;->b:Llqd;

    .line 13
    iput-object p3, p0, Llrr;->c:Llie;

    .line 14
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Llmr;
    .locals 1

    monitor-enter p0

    .line 17
    :try_start_0
    iget-object v0, p0, Llrr;->a:Llqh;

    invoke-static {v0}, Llrm;->k(Llqh;)Llmr;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 17
    .end local p0    # "this":Llrr;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()Llmw;
    .locals 1

    .line 21
    iget-object v0, p0, Llrr;->a:Llqh;

    iget-object v0, v0, Llqh;->b:Llmw;

    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 27
    monitor-enter p0

    .line 28
    :try_start_0
    iget-object v0, p0, Llrr;->c:Llie;

    .line 29
    .local v0, "lieVar":Llie;
    const/4 v1, 0x0

    iput-object v1, p0, Llrr;->c:Llie;

    .line 30
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    invoke-interface {v0}, Llie;->close()V

    .line 34
    :cond_0
    return-void

    .line 30
    .end local v0    # "lieVar":Llie;
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d()Z
    .locals 1

    monitor-enter p0

    .line 38
    :try_start_0
    iget-object v0, p0, Llrr;->c:Llie;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    .line 38
    .end local p0    # "this":Llrr;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()Z
    .locals 1

    .line 42
    iget-object v0, p0, Llrr;->a:Llqh;

    invoke-virtual {v0}, Llqh;->k()Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Llrr;->a:Llqh;

    invoke-virtual {v0}, Llqh;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
