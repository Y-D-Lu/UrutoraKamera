.class public final Lluc;
.super Lmaa;
.source ""


# instance fields
.field public a:Z

.field public final b:Llug;

.field private final c:J


# direct methods
.method public constructor <init>(Llug;Lmad;Llmw;)V
    .locals 4
    .param p1, "lugVar"    # Llug;
    .param p2, "madVar"    # Lmad;
    .param p3, "lmwVar"    # Llmw;

    .line 12
    invoke-direct {p0, p2}, Lmaa;-><init>(Lmad;)V

    .line 13
    iput-object p1, p0, Lluc;->b:Llug;

    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Lluc;->a:Z

    .line 15
    iget-object v1, p1, Llug;->g:Llrx;

    iget-object v1, v1, Llrx;->a:Llrw;

    iget-object v1, v1, Llrw;->i:Llyb;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p2}, Lmad;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-interface {p2}, Lmad;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-interface {p2}, Lmad;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x2

    aput-object v0, v2, v3

    invoke-interface {v1, v2}, Llyb;->a([Ljava/lang/Object;)V

    .line 16
    iget-object v0, p1, Llug;->h:Lljk;

    invoke-interface {v0}, Lljk;->b()V

    .line 17
    iget-wide v0, p3, Llmw;->b:J

    iput-wide v0, p0, Lluc;->c:J

    .line 18
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    .line 22
    monitor-enter p0

    .line 23
    :try_start_0
    iget-boolean v0, p0, Lluc;->a:Z

    if-eqz v0, :cond_0

    .line 24
    monitor-exit p0

    return-void

    .line 26
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lluc;->a:Z

    .line 27
    iget-object v1, p0, Lluc;->b:Llug;

    iget-object v1, v1, Llug;->g:Llrx;

    iget-object v1, v1, Llrx;->a:Llrw;

    iget-object v1, v1, Llrw;->j:Llyb;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lmaa;->c()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0}, Lmaa;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x2

    invoke-virtual {p0}, Lmaa;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-interface {v1, v2}, Llyb;->a([Ljava/lang/Object;)V

    .line 28
    iget-object v0, p0, Lluc;->b:Llug;

    iget-object v0, v0, Llug;->h:Lljk;

    invoke-interface {v0}, Lljk;->a()V

    .line 29
    invoke-super {p0}, Lmaa;->close()V

    .line 30
    iget-object v0, p0, Lluc;->b:Llug;

    invoke-virtual {v0}, Llug;->b()V

    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 31
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d()J
    .locals 2

    .line 36
    iget-wide v0, p0, Lluc;->c:J

    return-wide v0
.end method
