.class final Ldefpackage/luc;
.super Ldefpackage/maa;
.source ""


# instance fields
.field public a:Z

.field public final b:Ldefpackage/lug;

.field private final c:J


# direct methods
.method public constructor <init>(Ldefpackage/lug;Ldefpackage/mad;Ldefpackage/lmw;)V
    .locals 4
    .param p1, "lugVar"    # Ldefpackage/lug;
    .param p2, "madVar"    # Ldefpackage/mad;
    .param p3, "lmwVar"    # Ldefpackage/lmw;

    .line 12
    invoke-direct {p0, p2}, Ldefpackage/maa;-><init>(Ldefpackage/mad;)V

    .line 13
    iput-object p1, p0, Ldefpackage/luc;->b:Ldefpackage/lug;

    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/luc;->a:Z

    .line 15
    iget-object v1, p1, Ldefpackage/lug;->g:Ldefpackage/lrx;

    iget-object v1, v1, Ldefpackage/lrx;->a:Ldefpackage/lrw;

    iget-object v1, v1, Ldefpackage/lrw;->i:Ldefpackage/lyb;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p2}, Ldefpackage/mad;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-interface {p2}, Ldefpackage/mad;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-interface {p2}, Ldefpackage/mad;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x2

    aput-object v0, v2, v3

    invoke-interface {v1, v2}, Ldefpackage/lyb;->a([Ljava/lang/Object;)V

    .line 16
    iget-object v0, p1, Ldefpackage/lug;->h:Ldefpackage/ljk;

    invoke-interface {v0}, Ldefpackage/ljk;->b()V

    .line 17
    iget-wide v0, p3, Ldefpackage/lmw;->b:J

    iput-wide v0, p0, Ldefpackage/luc;->c:J

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
    iget-boolean v0, p0, Ldefpackage/luc;->a:Z

    if-eqz v0, :cond_0

    .line 24
    monitor-exit p0

    return-void

    .line 26
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/luc;->a:Z

    .line 27
    iget-object v1, p0, Ldefpackage/luc;->b:Ldefpackage/lug;

    iget-object v1, v1, Ldefpackage/lug;->g:Ldefpackage/lrx;

    iget-object v1, v1, Ldefpackage/lrx;->a:Ldefpackage/lrw;

    iget-object v1, v1, Ldefpackage/lrw;->j:Ldefpackage/lyb;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ldefpackage/maa;->c()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0}, Ldefpackage/maa;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x2

    invoke-virtual {p0}, Ldefpackage/maa;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-interface {v1, v2}, Ldefpackage/lyb;->a([Ljava/lang/Object;)V

    .line 28
    iget-object v0, p0, Ldefpackage/luc;->b:Ldefpackage/lug;

    iget-object v0, v0, Ldefpackage/lug;->h:Ldefpackage/ljk;

    invoke-interface {v0}, Ldefpackage/ljk;->a()V

    .line 29
    invoke-super {p0}, Ldefpackage/maa;->close()V

    .line 30
    iget-object v0, p0, Ldefpackage/luc;->b:Ldefpackage/lug;

    invoke-virtual {v0}, Ldefpackage/lug;->b()V

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
    iget-wide v0, p0, Ldefpackage/luc;->c:J

    return-wide v0
.end method
