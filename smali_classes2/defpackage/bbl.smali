.class final Ldefpackage/bbl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final e()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Ldefpackage/bbl;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldefpackage/bbl;->b:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Ldefpackage/bbl;->a:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 16
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Ldefpackage/bbl;->b:Z

    .line 17
    iput-boolean v0, p0, Ldefpackage/bbl;->a:Z

    .line 18
    iput-boolean v0, p0, Ldefpackage/bbl;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    return-void

    .line 15
    .end local p0    # "this":Ldefpackage/bbl;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Z
    .locals 1

    monitor-enter p0

    .line 23
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Ldefpackage/bbl;->b:Z

    .line 24
    invoke-direct {p0}, Ldefpackage/bbl;->e()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 22
    .end local p0    # "this":Ldefpackage/bbl;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Z
    .locals 1

    monitor-enter p0

    .line 29
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Ldefpackage/bbl;->c:Z

    .line 30
    invoke-direct {p0}, Ldefpackage/bbl;->e()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 28
    .end local p0    # "this":Ldefpackage/bbl;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Z
    .locals 1

    monitor-enter p0

    .line 35
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Ldefpackage/bbl;->a:Z

    .line 36
    invoke-direct {p0}, Ldefpackage/bbl;->e()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 34
    .end local p0    # "this":Ldefpackage/bbl;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
