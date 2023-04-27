.class public final Lqgp;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source ""

# interfaces
.implements Lqbq;
.implements Lqbz;


# static fields
.field private static final serialVersionUID:J = -0x66f7ddf0554a95a7L


# instance fields
.field public final a:Lqbq;

.field public final b:Lqgq;

.field public final c:Lqgo;

.field public d:Lqbz;


# direct methods
.method public constructor <init>(Lqbq;Lqgq;Lqgo;)V
    .locals 0
    .param p1, "qbqVar"    # Lqbq;
    .param p2, "qgqVar"    # Lqgq;
    .param p3, "qgoVar"    # Lqgo;

    .line 14
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 15
    iput-object p1, p0, Lqgp;->a:Lqbq;

    .line 16
    iput-object p2, p0, Lqgp;->b:Lqgq;

    .line 17
    iput-object p3, p0, Lqgp;->c:Lqgo;

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
    invoke-static {p1}, Lqmd;->R(Ljava/lang/Throwable;)V

    .line 24
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lqgp;->b:Lqgq;

    iget-object v1, p0, Lqgp;->c:Lqgo;

    invoke-virtual {v0, v1}, Lqgq;->b(Lqgo;)V

    .line 27
    iget-object v0, p0, Lqgp;->a:Lqbq;

    invoke-interface {v0, p1}, Lqbq;->b(Ljava/lang/Throwable;)V

    .line 28
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 32
    iget-object v0, p0, Lqgp;->a:Lqbq;

    invoke-interface {v0, p1}, Lqbq;->e(Ljava/lang/Object;)V

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
    iget-object v0, p0, Lqgp;->b:Lqgq;

    iget-object v1, p0, Lqgp;->c:Lqgo;

    invoke-virtual {v0, v1}, Lqgq;->b(Lqgo;)V

    .line 39
    iget-object v0, p0, Lqgp;->a:Lqbq;

    invoke-interface {v0}, Lqbq;->gQ()V

    .line 41
    :cond_0
    return-void
.end method

.method public final gR(Lqbz;)V
    .locals 1
    .param p1, "qbzVar"    # Lqbz;

    .line 45
    iget-object v0, p0, Lqgp;->d:Lqbz;

    invoke-static {v0, p1}, Lqcr;->f(Lqbz;Lqbz;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    iput-object p1, p0, Lqgp;->d:Lqbz;

    .line 47
    iget-object v0, p0, Lqgp;->a:Lqbq;

    invoke-interface {v0, p0}, Lqbq;->gR(Lqbz;)V

    .line 49
    :cond_0
    return-void
.end method

.method public final gT()V
    .locals 7

    .line 53
    iget-object v0, p0, Lqgp;->d:Lqbz;

    invoke-interface {v0}, Lqbz;->gT()V

    .line 54
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    iget-object v0, p0, Lqgp;->b:Lqgq;

    .line 56
    .local v0, "qgqVar":Lqgq;
    iget-object v1, p0, Lqgp;->c:Lqgo;

    .line 57
    .local v1, "qgoVar":Lqgo;
    monitor-enter v0

    .line 58
    :try_start_0
    iget-object v2, v0, Lqgq;->b:Lqgo;

    .line 59
    .local v2, "qgoVar2":Lqgo;
    if-eqz v2, :cond_0

    if-ne v2, v1, :cond_0

    .line 60
    iget-wide v3, v1, Lqgo;->c:J

    const-wide/16 v5, 0x1

    sub-long/2addr v3, v5

    .line 61
    .local v3, "j":J
    iput-wide v3, v1, Lqgo;->c:J

    .line 62
    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-nez v5, :cond_0

    iget-boolean v5, v1, Lqgo;->d:Z

    if-eqz v5, :cond_0

    .line 63
    invoke-virtual {v0, v1}, Lqgq;->c(Lqgo;)V

    .line 66
    .end local v2    # "qgoVar2":Lqgo;
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
    .end local v0    # "qgqVar":Lqgq;
    .end local v1    # "qgoVar":Lqgo;
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
