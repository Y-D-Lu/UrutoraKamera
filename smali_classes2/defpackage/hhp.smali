.class public final Ldefpackage/hhp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/os/PowerManager;

.field private final b:Ljava/lang/String;

.field private final c:J

.field private d:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public constructor <init>(Landroid/os/PowerManager;J)V
    .locals 1
    .param p1, "powerManager"    # Landroid/os/PowerManager;
    .param p2, "j"    # J

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-string v0, "ProcessingService"

    iput-object v0, p0, Ldefpackage/hhp;->b:Ljava/lang/String;

    .line 14
    iput-object p1, p0, Ldefpackage/hhp;->a:Landroid/os/PowerManager;

    .line 15
    iput-wide p2, p0, Ldefpackage/hhp;->c:J

    .line 16
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 6
    .param p1, "str"    # Ljava/lang/String;

    monitor-enter p0

    .line 19
    :try_start_0
    iget-object v0, p0, Ldefpackage/hhp;->a:Landroid/os/PowerManager;

    .line 20
    .local v0, "powerManager":Landroid/os/PowerManager;
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ProcessingService"

    .line 21
    .local v1, "str2":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v3, v5

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 22
    .local v2, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v3

    .line 26
    .local v3, "newWakeLock":Landroid/os/PowerManager$WakeLock;
    iget-wide v4, p0, Ldefpackage/hhp;->c:J

    invoke-virtual {v3, v4, v5}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 27
    iget-object v4, p0, Ldefpackage/hhp;->d:Landroid/os/PowerManager$WakeLock;

    .line 28
    .local v4, "wakeLock":Landroid/os/PowerManager$WakeLock;
    if-eqz v4, :cond_0

    .line 29
    invoke-virtual {v4}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 31
    .end local p0    # "this":Ldefpackage/hhp;
    :cond_0
    iput-object v3, p0, Ldefpackage/hhp;->d:Landroid/os/PowerManager$WakeLock;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    return-void

    .line 18
    .end local v0    # "powerManager":Landroid/os/PowerManager;
    .end local v1    # "str2":Ljava/lang/String;
    .end local v2    # "sb":Ljava/lang/StringBuilder;
    .end local v3    # "newWakeLock":Landroid/os/PowerManager$WakeLock;
    .end local v4    # "wakeLock":Landroid/os/PowerManager$WakeLock;
    .end local p1    # "str":Ljava/lang/String;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    .line 35
    :try_start_0
    iget-object v0, p0, Ldefpackage/hhp;->d:Landroid/os/PowerManager$WakeLock;

    .line 36
    .local v0, "wakeLock":Landroid/os/PowerManager$WakeLock;
    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 38
    const/4 v1, 0x0

    iput-object v1, p0, Ldefpackage/hhp;->d:Landroid/os/PowerManager$WakeLock;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .end local p0    # "this":Ldefpackage/hhp;
    :cond_0
    monitor-exit p0

    return-void

    .line 34
    .end local v0    # "wakeLock":Landroid/os/PowerManager$WakeLock;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
