.class public final Ldefpackage/dws;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lie;


# instance fields
.field public final a:Ldefpackage/hsj;

.field private b:Ldefpackage/lif;

.field private c:Z

.field private d:Z

.field private e:Ldefpackage/bcl;


# direct methods
.method public constructor <init>(Ldefpackage/hsj;)V
    .locals 2
    .param p1, "hsjVar"    # Ldefpackage/hsj;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/dws;->d:Z

    .line 9
    sget-object v1, Ldefpackage/lif;->c:Ldefpackage/lif;

    iput-object v1, p0, Ldefpackage/dws;->b:Ldefpackage/lif;

    .line 10
    iput-boolean v0, p0, Ldefpackage/dws;->c:Z

    .line 13
    iput-object p1, p0, Ldefpackage/dws;->a:Ldefpackage/hsj;

    .line 14
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ldefpackage/bcl;
    .locals 1

    monitor-enter p0

    .line 17
    :try_start_0
    iget-object v0, p0, Ldefpackage/dws;->e:Ldefpackage/bcl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 17
    .end local p0    # "this":Ldefpackage/dws;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Ldefpackage/lif;
    .locals 1

    monitor-enter p0

    .line 21
    :try_start_0
    iget-object v0, p0, Ldefpackage/dws;->b:Ldefpackage/lif;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 21
    .end local p0    # "this":Ldefpackage/dws;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Ldefpackage/bcl;)V
    .locals 1
    .param p1, "bclVar"    # Ldefpackage/bcl;

    monitor-enter p0

    .line 25
    :try_start_0
    iget-boolean v0, p0, Ldefpackage/dws;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 26
    monitor-exit p0

    return-void

    .line 28
    :cond_0
    :try_start_1
    iput-object p1, p0, Ldefpackage/dws;->e:Ldefpackage/bcl;

    .line 29
    iget-boolean v0, p0, Ldefpackage/dws;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 30
    monitor-exit p0

    return-void

    .line 32
    :cond_1
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Ldefpackage/dws;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    monitor-exit p0

    return-void

    .line 24
    .end local p0    # "this":Ldefpackage/dws;
    .end local p1    # "bclVar":Ldefpackage/bcl;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    .line 37
    :try_start_0
    iget-boolean v0, p0, Ldefpackage/dws;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 38
    monitor-exit p0

    return-void

    .line 40
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Ldefpackage/dws;->d:Z

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Ldefpackage/dws;->e:Ldefpackage/bcl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    monitor-exit p0

    return-void

    .line 36
    .end local p0    # "this":Ldefpackage/dws;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(Ldefpackage/lif;)V
    .locals 2
    .param p1, "lifVar"    # Ldefpackage/lif;

    monitor-enter p0

    .line 45
    :try_start_0
    iget-object v0, p0, Ldefpackage/dws;->b:Ldefpackage/lif;

    sget-object v1, Ldefpackage/lif;->c:Ldefpackage/lif;

    if-ne v0, v1, :cond_0

    .line 46
    sget-object v0, Ldefpackage/lif;->b:Ldefpackage/lif;

    invoke-virtual {p1, v0}, Ldefpackage/lif;->compareTo(Ljava/lang/Object;)I

    .line 48
    .end local p0    # "this":Ldefpackage/dws;
    :cond_0
    iget-object v0, p0, Ldefpackage/dws;->b:Ldefpackage/lif;

    sget-object v1, Ldefpackage/lif;->a:Ldefpackage/lif;

    invoke-virtual {v0, v1}, Ldefpackage/lif;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 49
    invoke-virtual {p1, v1}, Ldefpackage/lif;->equals(Ljava/lang/Object;)Z

    .line 51
    :cond_1
    iput-object p1, p0, Ldefpackage/dws;->b:Ldefpackage/lif;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    monitor-exit p0

    return-void

    .line 44
    .end local p1    # "lifVar":Ldefpackage/lif;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e()Z
    .locals 1

    monitor-enter p0

    .line 55
    :try_start_0
    iget-boolean v0, p0, Ldefpackage/dws;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 55
    .end local p0    # "this":Ldefpackage/dws;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()I
    .locals 1

    monitor-enter p0

    .line 59
    :try_start_0
    iget-object v0, p0, Ldefpackage/dws;->b:Ldefpackage/lif;

    invoke-virtual {v0}, Ldefpackage/lif;->d()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    .line 59
    .end local p0    # "this":Ldefpackage/dws;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
