.class public final Llxx;
.super Llxq;
.source ""


# instance fields
.field public final f:Lldi;

.field public final g:Lldb;

.field private h:Llco;


# direct methods
.method public constructor <init>(J)V
    .locals 4
    .param p1, "j"    # J

    .line 13
    invoke-direct {p0, p1, p2}, Llxq;-><init>(J)V

    .line 14
    new-instance v0, Lldb;

    invoke-direct {v0}, Lldb;-><init>()V

    .line 15
    .local v0, "ldbVar":Lldb;
    iput-object v0, p0, Llxx;->g:Lldb;

    .line 16
    new-instance v1, Lldi;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lldi;-><init>(Ljava/lang/Object;Lldb;)V

    iput-object v1, p0, Llxx;->f:Lldi;

    .line 17
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 7

    .line 23
    iget-object v0, p0, Llxx;->f:Lldi;

    .line 24
    .local v0, "ldiVar":Lldi;
    iget-object v1, p0, Llxq;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 25
    :try_start_0
    iget-boolean v2, p0, Llxq;->e:Z

    if-eqz v2, :cond_0

    .line 26
    iget-wide v2, p0, Llxq;->b:J

    .local v2, "j":J
    goto :goto_1

    .line 27
    .end local v2    # "j":J
    :cond_0
    iget-object v2, p0, Llxq;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 28
    iget-object v2, p0, Llxq;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 29
    .local v2, "it":Ljava/util/Iterator;
    const-wide/16 v3, 0x0

    .line 30
    .local v3, "j2":J
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llxp;

    iget-wide v5, v5, Llxp;->b:J

    add-long/2addr v3, v5

    goto :goto_0

    .line 33
    :cond_1
    iget-wide v5, p0, Llxq;->d:J

    add-long v2, v3, v5

    .line 34
    .end local v3    # "j2":J
    .local v2, "j":J
    goto :goto_1

    .line 35
    .end local v2    # "j":J
    :cond_2
    iget-wide v2, p0, Llxq;->d:J

    .line 37
    .restart local v2    # "j":J
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Llce;->fB(Ljava/lang/Object;)V

    .line 39
    return-void

    .line 37
    .end local v2    # "j":J
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method public final declared-synchronized f()Llco;
    .locals 2

    monitor-enter p0

    .line 42
    :try_start_0
    iget-object v0, p0, Llxx;->h:Llco;

    if-nez v0, :cond_0

    .line 43
    iget-object v0, p0, Llxx;->f:Lldi;

    new-instance v1, Ldefpackage/tv;

    invoke-direct {v1, p0}, Ldefpackage/tv;-><init>(Llxx;)V

    invoke-static {v0, v1}, Llcv;->j(Llco;Loiu;)Llco;

    move-result-object v0

    iput-object v0, p0, Llxx;->h:Llco;

    .line 50
    .end local p0    # "this":Llxx;
    :cond_0
    iget-object v0, p0, Llxx;->h:Llco;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 41
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
