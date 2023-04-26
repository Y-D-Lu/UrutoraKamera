.class public final Ldefpackage/lxn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lie;


# instance fields
.field public final a:J

.field public final b:Ldefpackage/lxq;

.field private volatile c:Z


# direct methods
.method public constructor <init>(Ldefpackage/lxq;J)V
    .locals 1
    .param p1, "lxqVar"    # Ldefpackage/lxq;
    .param p2, "j"    # J

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/lxn;->c:Z

    .line 11
    iput-object p1, p0, Ldefpackage/lxn;->b:Ldefpackage/lxq;

    .line 12
    iput-wide p2, p0, Ldefpackage/lxn;->a:J

    .line 13
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 6

    .line 17
    iget-boolean v0, p0, Ldefpackage/lxn;->c:Z

    if-eqz v0, :cond_0

    .line 18
    return-void

    .line 20
    :cond_0
    monitor-enter p0

    .line 21
    :try_start_0
    iget-boolean v0, p0, Ldefpackage/lxn;->c:Z

    if-eqz v0, :cond_1

    .line 22
    monitor-exit p0

    return-void

    .line 24
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/lxn;->c:Z

    .line 25
    iget-object v0, p0, Ldefpackage/lxn;->b:Ldefpackage/lxq;

    .line 26
    .local v0, "lxqVar":Ldefpackage/lxq;
    iget-wide v1, p0, Ldefpackage/lxn;->a:J

    .line 27
    .local v1, "j":J
    iget-object v3, v0, Ldefpackage/lxq;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    :try_start_1
    iget-wide v4, v0, Ldefpackage/lxq;->d:J

    sub-long/2addr v4, v1

    iput-wide v4, v0, Ldefpackage/lxq;->d:J

    .line 29
    invoke-virtual {v0}, Ldefpackage/lxq;->d()V

    .line 30
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :try_start_2
    invoke-virtual {v0}, Ldefpackage/lxq;->e()V

    .line 32
    .end local v0    # "lxqVar":Ldefpackage/lxq;
    .end local v1    # "j":J
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    return-void

    .line 30
    .restart local v0    # "lxqVar":Ldefpackage/lxq;
    .restart local v1    # "j":J
    :catchall_0
    move-exception v4

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .end local p0    # "this":Ldefpackage/lxn;
    :try_start_4
    throw v4

    .line 32
    .end local v0    # "lxqVar":Ldefpackage/lxq;
    .end local v1    # "j":J
    .restart local p0    # "this":Ldefpackage/lxn;
    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method
