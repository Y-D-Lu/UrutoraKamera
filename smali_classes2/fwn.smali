.class public final Lfwn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgft;
.implements Llie;


# instance fields
.field private a:Lgft;


# direct methods
.method public constructor <init>(Lgft;)V
    .locals 0
    .param p1, "gftVar"    # Lgft;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lfwn;->a:Lgft;

    .line 10
    return-void
.end method


# virtual methods
.method public final declared-synchronized A()V
    .locals 1

    monitor-enter p0

    .line 14
    :try_start_0
    iget-object v0, p0, Lfwn;->a:Lgft;

    .line 15
    .local v0, "gftVar":Lgft;
    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v0}, Lgft;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .end local p0    # "this":Lfwn;
    :cond_0
    monitor-exit p0

    return-void

    .line 13
    .end local v0    # "gftVar":Lgft;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized B()V
    .locals 1

    monitor-enter p0

    .line 22
    :try_start_0
    iget-object v0, p0, Lfwn;->a:Lgft;

    .line 23
    .local v0, "gftVar":Lgft;
    if-eqz v0, :cond_0

    .line 24
    invoke-interface {v0}, Lgft;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .end local p0    # "this":Lfwn;
    :cond_0
    monitor-exit p0

    return-void

    .line 21
    .end local v0    # "gftVar":Lgft;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized D(F)V
    .locals 1
    .param p1, "f"    # F

    monitor-enter p0

    .line 30
    :try_start_0
    iget-object v0, p0, Lfwn;->a:Lgft;

    .line 31
    .local v0, "gftVar":Lgft;
    if-eqz v0, :cond_0

    .line 32
    invoke-interface {v0, p1}, Lgft;->D(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .end local p0    # "this":Lfwn;
    :cond_0
    monitor-exit p0

    return-void

    .line 29
    .end local v0    # "gftVar":Lgft;
    .end local p1    # "f":F
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized E(FI)V
    .locals 0
    .param p1, "f"    # F
    .param p2, "i"    # I

    monitor-enter p0

    .line 38
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized F(FJ)V
    .locals 1
    .param p1, "f"    # F
    .param p2, "j"    # J

    monitor-enter p0

    .line 42
    :try_start_0
    iget-object v0, p0, Lfwn;->a:Lgft;

    .line 43
    .local v0, "gftVar":Lgft;
    if-eqz v0, :cond_0

    .line 44
    invoke-interface {v0, p1, p2, p3}, Lgft;->F(FJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .end local p0    # "this":Lfwn;
    :cond_0
    monitor-exit p0

    return-void

    .line 41
    .end local v0    # "gftVar":Lgft;
    .end local p1    # "f":F
    .end local p2    # "j":J
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    .line 50
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lfwn;->a:Lgft;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    monitor-exit p0

    return-void

    .line 49
    .end local p0    # "this":Lfwn;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
