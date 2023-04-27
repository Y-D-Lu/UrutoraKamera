.class public final Lbqg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lfie;
.implements Lfig;
.implements Lfii;
.implements Lfij;
.implements Lfib;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Llap;

.field public c:Llap;

.field public d:Llap;

.field public e:Lbws;

.field public f:Lbws;

.field public g:Lbws;

.field public final h:Lbui;


# direct methods
.method public constructor <init>(Lbui;)V
    .locals 8
    .param p1, "buiVar"    # Lbui;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbqg;->a:Ljava/lang/Object;

    .line 16
    iput-object p1, p0, Lbqg;->h:Lbui;

    .line 17
    invoke-virtual {p1}, Lbui;->b()Llap;

    move-result-object v0

    .line 18
    .local v0, "b":Llap;
    iput-object v0, p0, Lbqg;->d:Llap;

    .line 19
    invoke-virtual {p1, v0}, Lbui;->c(Llap;)Llap;

    move-result-object v1

    .line 20
    .local v1, "c":Llap;
    iput-object v1, p0, Lbqg;->c:Llap;

    .line 21
    invoke-virtual {p1, v1}, Lbui;->a(Llap;)Llap;

    move-result-object v2

    iput-object v2, p0, Lbqg;->b:Llap;

    .line 22
    iget-object v2, p0, Lbqg;->d:Llap;

    .line 23
    .local v2, "lapVar":Llap;
    new-instance v3, Lbws;

    invoke-direct {v3}, Lbws;-><init>()V

    .line 24
    .local v3, "bwsVar":Lbws;
    invoke-virtual {v2, v3}, Llap;->c(Llie;)V

    .line 25
    iput-object v3, p0, Lbqg;->g:Lbws;

    .line 26
    iget-object v4, p0, Lbqg;->c:Llap;

    .line 27
    .local v4, "lapVar2":Llap;
    new-instance v5, Lbws;

    invoke-direct {v5}, Lbws;-><init>()V

    .line 28
    .local v5, "bwsVar2":Lbws;
    invoke-virtual {v4, v5}, Llap;->c(Llie;)V

    .line 29
    iput-object v5, p0, Lbqg;->f:Lbws;

    .line 30
    iget-object v6, p0, Lbqg;->b:Llap;

    .line 31
    .local v6, "lapVar3":Llap;
    new-instance v7, Lbws;

    invoke-direct {v7}, Lbws;-><init>()V

    .line 32
    .local v7, "bwsVar3":Lbws;
    invoke-virtual {v6, v7}, Llap;->c(Llie;)V

    .line 33
    iput-object v7, p0, Lbqg;->e:Lbws;

    .line 34
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    .line 38
    iget-object v0, p0, Lbqg;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 39
    :try_start_0
    iget-object v1, p0, Lbqg;->c:Llap;

    invoke-virtual {v1}, Llap;->close()V

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
    iget-object v0, p0, Lbqg;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 46
    :try_start_0
    iget-object v1, p0, Lbqg;->e:Lbws;

    invoke-virtual {v1}, Lbws;->a()Z

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
    iget-object v0, p0, Lbqg;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 54
    :try_start_0
    iget-object v1, p0, Lbqg;->d:Llap;

    invoke-virtual {v1}, Llap;->close()V

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
    iget-object v0, p0, Lbqg;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 61
    :try_start_0
    iget-object v1, p0, Lbqg;->b:Llap;

    invoke-virtual {v1}, Llap;->close()V

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
    iget-object v0, p0, Lbqg;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 68
    :try_start_0
    invoke-virtual {p0}, Lbqg;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 69
    iget-object v1, p0, Lbqg;->h:Lbui;

    iget-object v2, p0, Lbqg;->c:Llap;

    invoke-virtual {v1, v2}, Lbui;->a(Llap;)Llap;

    move-result-object v1

    .line 70
    .local v1, "a":Llap;
    iput-object v1, p0, Lbqg;->b:Llap;

    .line 71
    new-instance v2, Lbws;

    invoke-direct {v2}, Lbws;-><init>()V

    .line 72
    .local v2, "bwsVar":Lbws;
    invoke-virtual {v1, v2}, Llap;->c(Llie;)V

    .line 73
    iput-object v2, p0, Lbqg;->e:Lbws;

    .line 75
    .end local v1    # "a":Llap;
    .end local v2    # "bwsVar":Lbws;
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
    iget-object v0, p0, Lbqg;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 81
    :try_start_0
    invoke-virtual {p0}, Lbqg;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 82
    iget-object v1, p0, Lbqg;->h:Lbui;

    iget-object v2, p0, Lbqg;->d:Llap;

    invoke-virtual {v1, v2}, Lbui;->c(Llap;)Llap;

    move-result-object v1

    .line 83
    .local v1, "c":Llap;
    iput-object v1, p0, Lbqg;->c:Llap;

    .line 84
    new-instance v2, Lbws;

    invoke-direct {v2}, Lbws;-><init>()V

    .line 85
    .local v2, "bwsVar":Lbws;
    invoke-virtual {v1, v2}, Llap;->c(Llie;)V

    .line 86
    iput-object v2, p0, Lbqg;->f:Lbws;

    .line 87
    iget-object v3, p0, Lbqg;->h:Lbui;

    iget-object v4, p0, Lbqg;->c:Llap;

    invoke-virtual {v3, v4}, Lbui;->a(Llap;)Llap;

    move-result-object v3

    .line 88
    .local v3, "a":Llap;
    iput-object v3, p0, Lbqg;->b:Llap;

    .line 89
    new-instance v4, Lbws;

    invoke-direct {v4}, Lbws;-><init>()V

    .line 90
    .local v4, "bwsVar2":Lbws;
    invoke-virtual {v3, v4}, Llap;->c(Llie;)V

    .line 91
    iput-object v4, p0, Lbqg;->e:Lbws;

    .line 93
    .end local v1    # "c":Llap;
    .end local v2    # "bwsVar":Lbws;
    .end local v3    # "a":Llap;
    .end local v4    # "bwsVar2":Lbws;
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
    iget-object v0, p0, Lbqg;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 99
    :try_start_0
    iget-object v1, p0, Lbqg;->f:Lbws;

    invoke-virtual {v1}, Lbws;->a()Z

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

.method public final h()Llap;
    .locals 2

    .line 106
    iget-object v0, p0, Lbqg;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 107
    :try_start_0
    iget-object v1, p0, Lbqg;->b:Llap;

    .line 108
    .local v1, "lapVar":Llap;
    monitor-exit v0

    .line 109
    return-object v1

    .line 108
    .end local v1    # "lapVar":Llap;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final i()Llap;
    .locals 2

    .line 114
    iget-object v0, p0, Lbqg;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 115
    :try_start_0
    iget-object v1, p0, Lbqg;->d:Llap;

    .line 116
    .local v1, "lapVar":Llap;
    monitor-exit v0

    .line 117
    return-object v1

    .line 116
    .end local v1    # "lapVar":Llap;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
