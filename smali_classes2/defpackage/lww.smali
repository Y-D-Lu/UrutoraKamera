.class final Ldefpackage/lww;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lxb;


# instance fields
.field public final a:Ldefpackage/lis;

.field public b:Ldefpackage/lwv;

.field private final c:Landroid/hardware/SensorManager;

.field private final d:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/hardware/SensorManager;Ldefpackage/lis;)V
    .locals 1
    .param p1, "sensorManager"    # Landroid/hardware/SensorManager;
    .param p2, "lisVar"    # Ldefpackage/lis;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldefpackage/lww;->d:Ljava/util/Set;

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Ldefpackage/lww;->b:Ldefpackage/lwv;

    .line 17
    iput-object p1, p0, Ldefpackage/lww;->c:Landroid/hardware/SensorManager;

    .line 18
    const-string v0, "DirectGyro"

    invoke-interface {p2, v0}, Ldefpackage/lis;->a(Ljava/lang/String;)Ldefpackage/lis;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/lww;->a:Ldefpackage/lis;

    .line 19
    return-void
.end method

.method private final declared-synchronized c()V
    .locals 4

    monitor-enter p0

    .line 22
    :try_start_0
    iget-object v0, p0, Ldefpackage/lww;->a:Ldefpackage/lis;

    const-string v1, "Shutting down gyro direct channel"

    invoke-interface {v0, v1}, Ldefpackage/lis;->b(Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Ldefpackage/lww;->b:Ldefpackage/lwv;

    .line 24
    .local v0, "lwvVar":Ldefpackage/lwv;
    if-nez v0, :cond_0

    .line 25
    iget-object v1, p0, Ldefpackage/lww;->a:Ldefpackage/lis;

    const-string v2, "Failed to stop direct gyro provider: Already stopped"

    invoke-interface {v1, v2}, Ldefpackage/lis;->h(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p0

    return-void

    .line 28
    .end local p0    # "this":Ldefpackage/lww;
    :cond_0
    :try_start_1
    iget-object v1, v0, Ldefpackage/lwv;->b:Landroid/hardware/SensorDirectChannel;

    iget-object v2, v0, Ldefpackage/lwv;->c:Landroid/hardware/Sensor;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/hardware/SensorDirectChannel;->configure(Landroid/hardware/Sensor;I)I

    move-result v1

    if-nez v1, :cond_1

    .line 29
    iget-object v1, p0, Ldefpackage/lww;->a:Ldefpackage/lis;

    const-string v2, "Failed to stop direct gyro provider: Unable to configure gyro direct channel."

    invoke-interface {v1, v2}, Ldefpackage/lis;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 31
    :cond_1
    iget-object v1, p0, Ldefpackage/lww;->a:Ldefpackage/lis;

    const-string v2, "Stopped gyro direct channel successfully."

    invoke-interface {v1, v2}, Ldefpackage/lis;->b(Ljava/lang/String;)V

    .line 33
    :goto_0
    iget-object v1, v0, Ldefpackage/lwv;->b:Landroid/hardware/SensorDirectChannel;

    invoke-virtual {v1}, Landroid/hardware/SensorDirectChannel;->close()V

    .line 34
    iget-object v1, v0, Ldefpackage/lwv;->a:Ldefpackage/lxh;

    invoke-virtual {v1}, Ldefpackage/lxh;->a()V

    .line 35
    const/4 v1, 0x0

    iput-object v1, p0, Ldefpackage/lww;->b:Ldefpackage/lwv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    monitor-exit p0

    return-void

    .line 21
    .end local v0    # "lwvVar":Ldefpackage/lwv;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized d()V
    .locals 2

    monitor-enter p0

    .line 48
    :try_start_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.lww.d():void"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .end local p0    # "this":Ldefpackage/lww;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Ldefpackage/lxa;
    .locals 5
    .param p1, "str"    # Ljava/lang/String;

    monitor-enter p0

    .line 53
    :try_start_0
    iget-object v0, p0, Ldefpackage/lww;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    invoke-direct {p0}, Ldefpackage/lww;->d()V

    goto :goto_1

    .line 56
    .end local p0    # "this":Ldefpackage/lww;
    :cond_0
    iget-object v0, p0, Ldefpackage/lww;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/lxa;

    .line 57
    .local v1, "lxaVar":Ldefpackage/lxa;
    invoke-interface {v1}, Ldefpackage/lxa;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 58
    iget-object v0, p0, Ldefpackage/lww;->a:Ldefpackage/lis;

    .line 59
    .local v0, "lisVar":Ldefpackage/lis;
    invoke-interface {v1}, Ldefpackage/lxa;->a()Ljava/lang/String;

    move-result-object v2

    .line 60
    .local v2, "a":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x3f

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 61
    .local v3, "sb":Ljava/lang/StringBuilder;
    const-string v4, "Fast gyro provider session existed for: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string v4, ". No new session added."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ldefpackage/lis;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    monitor-exit p0

    return-object v1

    .line 67
    .end local v0    # "lisVar":Ldefpackage/lis;
    .end local v1    # "lxaVar":Ldefpackage/lxa;
    .end local v2    # "a":Ljava/lang/String;
    .end local v3    # "sb":Ljava/lang/StringBuilder;
    :cond_1
    goto :goto_0

    .line 69
    :cond_2
    :goto_1
    :try_start_1
    iget-object v0, p0, Ldefpackage/lww;->b:Ldefpackage/lwv;

    if-nez v0, :cond_3

    .line 70
    iget-object v0, p0, Ldefpackage/lww;->a:Ldefpackage/lis;

    const-string v1, "Failed to open new direct gyro session: Hardware was null."

    invoke-interface {v0, v1}, Ldefpackage/lis;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    .line 73
    :cond_3
    :try_start_2
    new-instance v0, Ldefpackage/lwu;

    invoke-direct {v0, p0, p1}, Ldefpackage/lwu;-><init>(Ldefpackage/lww;Ljava/lang/String;)V

    .line 74
    .local v0, "lwuVar":Ldefpackage/lwu;
    iget-object v1, p0, Ldefpackage/lww;->d:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 75
    iget-object v1, p0, Ldefpackage/lww;->a:Ldefpackage/lis;

    .line 76
    .local v1, "lisVar2":Ldefpackage/lis;
    iget-object v2, v0, Ldefpackage/lwu;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 77
    .local v2, "valueOf":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "Fast gyro provider session added for: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_4
    new-instance v3, Ljava/lang/String;

    const-string v4, "Fast gyro provider session added for: "

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-interface {v1, v3}, Ldefpackage/lis;->b(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    monitor-exit p0

    return-object v0

    .line 52
    .end local v0    # "lwuVar":Ldefpackage/lwu;
    .end local v1    # "lisVar2":Ldefpackage/lis;
    .end local v2    # "valueOf":Ljava/lang/String;
    .end local p1    # "str":Ljava/lang/String;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Ldefpackage/lxa;)V
    .locals 5
    .param p1, "lxaVar"    # Ldefpackage/lxa;

    monitor-enter p0

    .line 82
    :try_start_0
    iget-object v0, p0, Ldefpackage/lww;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Ldefpackage/lww;->a:Ldefpackage/lis;

    .line 84
    .local v0, "lisVar":Ldefpackage/lis;
    move-object v1, p1

    check-cast v1, Ldefpackage/lwu;

    iget-object v1, v1, Ldefpackage/lwu;->a:Ljava/lang/String;

    .line 85
    .local v1, "str":Ljava/lang/String;
    iget-object v2, p0, Ldefpackage/lww;->d:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    .line 86
    .local v2, "size":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x52

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 87
    .local v3, "sb":Ljava/lang/StringBuilder;
    const-string v4, "Fast gyro provider session closed for: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    const-string v4, " Remaining number of sessions = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ldefpackage/lis;->b(Ljava/lang/String;)V

    .line 93
    .end local v0    # "lisVar":Ldefpackage/lis;
    .end local v1    # "str":Ljava/lang/String;
    .end local v2    # "size":I
    .end local v3    # "sb":Ljava/lang/StringBuilder;
    .end local p0    # "this":Ldefpackage/lww;
    :cond_0
    iget-object v0, p0, Ldefpackage/lww;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    invoke-direct {p0}, Ldefpackage/lww;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    :cond_1
    monitor-exit p0

    return-void

    .line 81
    .end local p1    # "lxaVar":Ldefpackage/lxa;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected final declared-synchronized finalize()V
    .locals 4

    monitor-enter p0

    .line 99
    :try_start_0
    iget-object v0, p0, Ldefpackage/lww;->b:Ldefpackage/lwv;

    .line 100
    .local v0, "lwvVar":Ldefpackage/lwv;
    if-eqz v0, :cond_1

    .line 101
    iget-object v1, v0, Ldefpackage/lwv;->b:Landroid/hardware/SensorDirectChannel;

    iget-object v2, v0, Ldefpackage/lwv;->c:Landroid/hardware/Sensor;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/hardware/SensorDirectChannel;->configure(Landroid/hardware/Sensor;I)I

    move-result v1

    if-nez v1, :cond_0

    .line 102
    iget-object v1, p0, Ldefpackage/lww;->a:Ldefpackage/lis;

    const-string v2, "Failed to stop direct gyro provider in finalizer: Unable to configure gyro direct channel."

    invoke-interface {v1, v2}, Ldefpackage/lis;->d(Ljava/lang/String;)V

    .line 104
    .end local p0    # "this":Ldefpackage/lww;
    :cond_0
    iget-object v1, v0, Ldefpackage/lwv;->b:Landroid/hardware/SensorDirectChannel;

    invoke-virtual {v1}, Landroid/hardware/SensorDirectChannel;->close()V

    .line 105
    iget-object v1, v0, Ldefpackage/lwv;->a:Ldefpackage/lxh;

    invoke-virtual {v1}, Ldefpackage/lxh;->a()V

    .line 106
    iget-object v1, p0, Ldefpackage/lww;->a:Ldefpackage/lis;

    const-string v2, "Gyro direct channel reference potentially leaked and was closed in finalizer."

    invoke-interface {v1, v2}, Ldefpackage/lis;->h(Ljava/lang/String;)V

    .line 107
    const/4 v1, 0x0

    iput-object v1, p0, Ldefpackage/lww;->b:Ldefpackage/lwv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    :cond_1
    monitor-exit p0

    return-void

    .line 98
    .end local v0    # "lwvVar":Ldefpackage/lwv;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
