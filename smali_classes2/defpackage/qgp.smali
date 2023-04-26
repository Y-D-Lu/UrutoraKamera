.class final Ldefpackage/qgp;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source ""

# interfaces
.implements Ldefpackage/qbq;
.implements Ldefpackage/qbz;


# static fields
.field private static final serialVersionUID:J = -0x66f7ddf0554a95a7L


# instance fields
.field final a:Ldefpackage/qbq;

.field final b:Ldefpackage/qgq;

.field final c:Ldefpackage/qgo;

.field d:Ldefpackage/qbz;


# direct methods
.method public constructor <init>(Ldefpackage/qbq;Ldefpackage/qgq;Ldefpackage/qgo;)V
    .locals 0
    .param p1, "qbqVar"    # Ldefpackage/qbq;
    .param p2, "qgqVar"    # Ldefpackage/qgq;
    .param p3, "qgoVar"    # Ldefpackage/qgo;

    .line 14
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 15
    iput-object p1, p0, Ldefpackage/qgp;->a:Ldefpackage/qbq;

    .line 16
    iput-object p2, p0, Ldefpackage/qgp;->b:Ldefpackage/qgq;

    .line 17
    iput-object p3, p0, Ldefpackage/qgp;->c:Ldefpackage/qgo;

    .line 18
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 2
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 22
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    invoke-static {p1}, Ldefpackage/qmd;->R(Ljava/lang/Throwable;)V

    .line 24
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Ldefpackage/qgp;->b:Ldefpackage/qgq;

    iget-object v1, p0, Ldefpackage/qgp;->c:Ldefpackage/qgo;

    invoke-virtual {v0, v1}, Ldefpackage/qgq;->b(Ldefpackage/qgo;)V

    .line 27
    iget-object v0, p0, Ldefpackage/qgp;->a:Ldefpackage/qbq;

    invoke-interface {v0, p1}, Ldefpackage/qbq;->b(Ljava/lang/Throwable;)V

    .line 28
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 32
    iget-object v0, p0, Ldefpackage/qgp;->a:Ldefpackage/qbq;

    invoke-interface {v0, p1}, Ldefpackage/qbq;->e(Ljava/lang/Object;)V

    .line 33
    return-void
.end method

.method public final gQ()V
    .locals 2

    .line 37
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Ldefpackage/qgp;->b:Ldefpackage/qgq;

    iget-object v1, p0, Ldefpackage/qgp;->c:Ldefpackage/qgo;

    invoke-virtual {v0, v1}, Ldefpackage/qgq;->b(Ldefpackage/qgo;)V

    .line 39
    iget-object v0, p0, Ldefpackage/qgp;->a:Ldefpackage/qbq;

    invoke-interface {v0}, Ldefpackage/qbq;->gQ()V

    .line 41
    :cond_0
    return-void
.end method

.method public final gR(Ldefpackage/qbz;)V
    .locals 1
    .param p1, "qbzVar"    # Ldefpackage/qbz;

    .line 45
    iget-object v0, p0, Ldefpackage/qgp;->d:Ldefpackage/qbz;

    invoke-static {v0, p1}, Ldefpackage/qcr;->f(Ldefpackage/qbz;Ldefpackage/qbz;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    iput-object p1, p0, Ldefpackage/qgp;->d:Ldefpackage/qbz;

    .line 47
    iget-object v0, p0, Ldefpackage/qgp;->a:Ldefpackage/qbq;

    invoke-interface {v0, p0}, Ldefpackage/qbq;->gR(Ldefpackage/qbz;)V

    .line 49
    :cond_0
    return-void
.end method

.method public final gT()V
    .locals 7

    .line 53
    iget-object v0, p0, Ldefpackage/qgp;->d:Ldefpackage/qbz;

    invoke-interface {v0}, Ldefpackage/qbz;->gT()V

    .line 54
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    iget-object v0, p0, Ldefpackage/qgp;->b:Ldefpackage/qgq;

    .line 56
    .local v0, "qgqVar":Ldefpackage/qgq;
    iget-object v1, p0, Ldefpackage/qgp;->c:Ldefpackage/qgo;

    .line 57
    .local v1, "qgoVar":Ldefpackage/qgo;
    monitor-enter v0

    .line 58
    :try_start_0
    iget-object v2, v0, Ldefpackage/qgq;->b:Ldefpackage/qgo;

    .line 59
    .local v2, "qgoVar2":Ldefpackage/qgo;
    if-eqz v2, :cond_0

    if-ne v2, v1, :cond_0

    .line 60
    iget-wide v3, v1, Ldefpackage/qgo;->c:J

    const-wide/16 v5, 0x1

    sub-long/2addr v3, v5

    .line 61
    .local v3, "j":J
    iput-wide v3, v1, Ldefpackage/qgo;->c:J

    .line 62
    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-nez v5, :cond_0

    iget-boolean v5, v1, Ldefpackage/qgo;->d:Z

    if-eqz v5, :cond_0

    .line 63
    invoke-virtual {v0, v1}, Ldefpackage/qgq;->c(Ldefpackage/qgo;)V

    .line 66
    .end local v2    # "qgoVar2":Ldefpackage/qgo;
    .end local v3    # "j":J
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 68
    .end local v0    # "qgqVar":Ldefpackage/qgq;
    .end local v1    # "qgoVar":Ldefpackage/qgo;
    :cond_1
    :goto_0
    return-void
.end method

.method public final gV()Z
    .locals 1

    .line 72
    const/4 v0, 0x0

    throw v0
.end method
