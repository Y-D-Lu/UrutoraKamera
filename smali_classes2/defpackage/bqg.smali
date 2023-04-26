.class public final Ldefpackage/bqg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/fie;
.implements Ldefpackage/fig;
.implements Ldefpackage/fii;
.implements Ldefpackage/fij;
.implements Ldefpackage/fib;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ldefpackage/lap;

.field public c:Ldefpackage/lap;

.field public d:Ldefpackage/lap;

.field public e:Ldefpackage/bws;

.field public f:Ldefpackage/bws;

.field public g:Ldefpackage/bws;

.field public final h:Ldefpackage/bui;


# direct methods
.method public constructor <init>(Ldefpackage/bui;)V
    .locals 8
    .param p1, "buiVar"    # Ldefpackage/bui;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldefpackage/bqg;->a:Ljava/lang/Object;

    .line 16
    iput-object p1, p0, Ldefpackage/bqg;->h:Ldefpackage/bui;

    .line 17
    invoke-virtual {p1}, Ldefpackage/bui;->b()Ldefpackage/lap;

    move-result-object v0

    .line 18
    .local v0, "b":Ldefpackage/lap;
    iput-object v0, p0, Ldefpackage/bqg;->d:Ldefpackage/lap;

    .line 19
    invoke-virtual {p1, v0}, Ldefpackage/bui;->c(Ldefpackage/lap;)Ldefpackage/lap;

    move-result-object v1

    .line 20
    .local v1, "c":Ldefpackage/lap;
    iput-object v1, p0, Ldefpackage/bqg;->c:Ldefpackage/lap;

    .line 21
    invoke-virtual {p1, v1}, Ldefpackage/bui;->a(Ldefpackage/lap;)Ldefpackage/lap;

    move-result-object v2

    iput-object v2, p0, Ldefpackage/bqg;->b:Ldefpackage/lap;

    .line 22
    iget-object v2, p0, Ldefpackage/bqg;->d:Ldefpackage/lap;

    .line 23
    .local v2, "lapVar":Ldefpackage/lap;
    new-instance v3, Ldefpackage/bws;

    invoke-direct {v3}, Ldefpackage/bws;-><init>()V

    .line 24
    .local v3, "bwsVar":Ldefpackage/bws;
    invoke-virtual {v2, v3}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 25
    iput-object v3, p0, Ldefpackage/bqg;->g:Ldefpackage/bws;

    .line 26
    iget-object v4, p0, Ldefpackage/bqg;->c:Ldefpackage/lap;

    .line 27
    .local v4, "lapVar2":Ldefpackage/lap;
    new-instance v5, Ldefpackage/bws;

    invoke-direct {v5}, Ldefpackage/bws;-><init>()V

    .line 28
    .local v5, "bwsVar2":Ldefpackage/bws;
    invoke-virtual {v4, v5}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 29
    iput-object v5, p0, Ldefpackage/bqg;->f:Ldefpackage/bws;

    .line 30
    iget-object v6, p0, Ldefpackage/bqg;->b:Ldefpackage/lap;

    .line 31
    .local v6, "lapVar3":Ldefpackage/lap;
    new-instance v7, Ldefpackage/bws;

    invoke-direct {v7}, Ldefpackage/bws;-><init>()V

    .line 32
    .local v7, "bwsVar3":Ldefpackage/bws;
    invoke-virtual {v6, v7}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 33
    iput-object v7, p0, Ldefpackage/bqg;->e:Ldefpackage/bws;

    .line 34
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    .line 38
    iget-object v0, p0, Ldefpackage/bqg;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 39
    :try_start_0
    iget-object v1, p0, Ldefpackage/bqg;->c:Ldefpackage/lap;

    invoke-virtual {v1}, Ldefpackage/lap;->close()V

    .line 40
    monitor-exit v0

    .line 41
    return-void

    .line 40
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()Z
    .locals 2

    .line 45
    iget-object v0, p0, Ldefpackage/bqg;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 46
    :try_start_0
    iget-object v1, p0, Ldefpackage/bqg;->e:Ldefpackage/bws;

    invoke-virtual {v1}, Ldefpackage/bws;->a()Z

    move-result v1

    .line 47
    .local v1, "a":Z
    monitor-exit v0

    .line 48
    return v1

    .line 47
    .end local v1    # "a":Z
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final fT()V
    .locals 2

    .line 53
    iget-object v0, p0, Ldefpackage/bqg;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 54
    :try_start_0
    iget-object v1, p0, Ldefpackage/bqg;->d:Ldefpackage/lap;

    invoke-virtual {v1}, Ldefpackage/lap;->close()V

    .line 55
    monitor-exit v0

    .line 56
    return-void

    .line 55
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final fU()V
    .locals 2

    .line 60
    iget-object v0, p0, Ldefpackage/bqg;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 61
    :try_start_0
    iget-object v1, p0, Ldefpackage/bqg;->b:Ldefpackage/lap;

    invoke-virtual {v1}, Ldefpackage/lap;->close()V

    .line 62
    monitor-exit v0

    .line 63
    return-void

    .line 62
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final fV()V
    .locals 3

    .line 67
    iget-object v0, p0, Ldefpackage/bqg;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 68
    :try_start_0
    invoke-virtual {p0}, Ldefpackage/bqg;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 69
    iget-object v1, p0, Ldefpackage/bqg;->h:Ldefpackage/bui;

    iget-object v2, p0, Ldefpackage/bqg;->c:Ldefpackage/lap;

    invoke-virtual {v1, v2}, Ldefpackage/bui;->a(Ldefpackage/lap;)Ldefpackage/lap;

    move-result-object v1

    .line 70
    .local v1, "a":Ldefpackage/lap;
    iput-object v1, p0, Ldefpackage/bqg;->b:Ldefpackage/lap;

    .line 71
    new-instance v2, Ldefpackage/bws;

    invoke-direct {v2}, Ldefpackage/bws;-><init>()V

    .line 72
    .local v2, "bwsVar":Ldefpackage/bws;
    invoke-virtual {v1, v2}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 73
    iput-object v2, p0, Ldefpackage/bqg;->e:Ldefpackage/bws;

    .line 75
    .end local v1    # "a":Ldefpackage/lap;
    .end local v2    # "bwsVar":Ldefpackage/bws;
    :cond_0
    monitor-exit v0

    .line 76
    return-void

    .line 75
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final fW()V
    .locals 5

    .line 80
    iget-object v0, p0, Ldefpackage/bqg;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 81
    :try_start_0
    invoke-virtual {p0}, Ldefpackage/bqg;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 82
    iget-object v1, p0, Ldefpackage/bqg;->h:Ldefpackage/bui;

    iget-object v2, p0, Ldefpackage/bqg;->d:Ldefpackage/lap;

    invoke-virtual {v1, v2}, Ldefpackage/bui;->c(Ldefpackage/lap;)Ldefpackage/lap;

    move-result-object v1

    .line 83
    .local v1, "c":Ldefpackage/lap;
    iput-object v1, p0, Ldefpackage/bqg;->c:Ldefpackage/lap;

    .line 84
    new-instance v2, Ldefpackage/bws;

    invoke-direct {v2}, Ldefpackage/bws;-><init>()V

    .line 85
    .local v2, "bwsVar":Ldefpackage/bws;
    invoke-virtual {v1, v2}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 86
    iput-object v2, p0, Ldefpackage/bqg;->f:Ldefpackage/bws;

    .line 87
    iget-object v3, p0, Ldefpackage/bqg;->h:Ldefpackage/bui;

    iget-object v4, p0, Ldefpackage/bqg;->c:Ldefpackage/lap;

    invoke-virtual {v3, v4}, Ldefpackage/bui;->a(Ldefpackage/lap;)Ldefpackage/lap;

    move-result-object v3

    .line 88
    .local v3, "a":Ldefpackage/lap;
    iput-object v3, p0, Ldefpackage/bqg;->b:Ldefpackage/lap;

    .line 89
    new-instance v4, Ldefpackage/bws;

    invoke-direct {v4}, Ldefpackage/bws;-><init>()V

    .line 90
    .local v4, "bwsVar2":Ldefpackage/bws;
    invoke-virtual {v3, v4}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 91
    iput-object v4, p0, Ldefpackage/bqg;->e:Ldefpackage/bws;

    .line 93
    .end local v1    # "c":Ldefpackage/lap;
    .end local v2    # "bwsVar":Ldefpackage/bws;
    .end local v3    # "a":Ldefpackage/lap;
    .end local v4    # "bwsVar2":Ldefpackage/bws;
    :cond_0
    monitor-exit v0

    .line 94
    return-void

    .line 93
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g()Z
    .locals 2

    .line 98
    iget-object v0, p0, Ldefpackage/bqg;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 99
    :try_start_0
    iget-object v1, p0, Ldefpackage/bqg;->f:Ldefpackage/bws;

    invoke-virtual {v1}, Ldefpackage/bws;->a()Z

    move-result v1

    .line 100
    .local v1, "a":Z
    monitor-exit v0

    .line 101
    return v1

    .line 100
    .end local v1    # "a":Z
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h()Ldefpackage/lap;
    .locals 2

    .line 106
    iget-object v0, p0, Ldefpackage/bqg;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 107
    :try_start_0
    iget-object v1, p0, Ldefpackage/bqg;->b:Ldefpackage/lap;

    .line 108
    .local v1, "lapVar":Ldefpackage/lap;
    monitor-exit v0

    .line 109
    return-object v1

    .line 108
    .end local v1    # "lapVar":Ldefpackage/lap;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final i()Ldefpackage/lap;
    .locals 2

    .line 114
    iget-object v0, p0, Ldefpackage/bqg;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 115
    :try_start_0
    iget-object v1, p0, Ldefpackage/bqg;->d:Ldefpackage/lap;

    .line 116
    .local v1, "lapVar":Ldefpackage/lap;
    monitor-exit v0

    .line 117
    return-object v1

    .line 116
    .end local v1    # "lapVar":Ldefpackage/lap;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
