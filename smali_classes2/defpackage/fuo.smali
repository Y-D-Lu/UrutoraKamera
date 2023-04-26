.class public final Ldefpackage/fuo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public volatile a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/fuo;->a:Z

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

.method public static d()Ldefpackage/fuo;
    .locals 2

    .line 18
    new-instance v0, Ldefpackage/fuo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldefpackage/fuo;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()J
    .locals 2

    monitor-enter p0

    .line 22
    :try_start_0
    iget-boolean v0, p0, Ldefpackage/fuo;->a:Z

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .end local p0    # "this":Ldefpackage/fuo;
    :cond_0
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    :goto_0
    monitor-exit p0

    return-wide v0

    .line 22
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    .line 26
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Ldefpackage/fuo;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit p0

    return-void

    .line 25
    .end local p0    # "this":Ldefpackage/fuo;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()V
    .locals 2

    .line 30
    iget-boolean v0, p0, Ldefpackage/fuo;->a:Z

    if-nez v0, :cond_0

    .line 31
    return-void

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already released"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
