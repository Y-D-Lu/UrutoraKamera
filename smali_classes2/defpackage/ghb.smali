.class public final Ldefpackage/ghb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Z

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/ghb;->a:Z

    .line 11
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/ghb;->b:Z

    .line 12
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0
    .param p1, "bArr"    # [B

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Z)V
    .locals 0
    .param p1, "z"    # Z

    monitor-enter p0

    .line 18
    :try_start_0
    iput-boolean p1, p0, Ldefpackage/ghb;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    return-void

    .line 17
    .end local p0    # "this":Ldefpackage/ghb;
    .end local p1    # "z":Z
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Z)V
    .locals 0
    .param p1, "z"    # Z

    monitor-enter p0

    .line 22
    :try_start_0
    iput-boolean p1, p0, Ldefpackage/ghb;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    return-void

    .line 21
    .end local p0    # "this":Ldefpackage/ghb;
    .end local p1    # "z":Z
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c()Z
    .locals 1

    monitor-enter p0

    .line 27
    :try_start_0
    iget-boolean v0, p0, Ldefpackage/ghb;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 28
    nop

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    .local v0, "z":Z
    monitor-exit p0

    return v0

    .line 26
    .end local v0    # "z":Z
    .end local p0    # "this":Ldefpackage/ghb;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Z
    .locals 1

    monitor-enter p0

    .line 37
    :try_start_0
    iget-boolean v0, p0, Ldefpackage/ghb;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 37
    .end local p0    # "this":Ldefpackage/ghb;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
