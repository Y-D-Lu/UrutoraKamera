.class final Ldefpackage/cis;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lxl;


# static fields
.field private static final a:Ldefpackage/ouj;


# instance fields
.field private final b:Ldefpackage/lxl;

.field private final c:Ldefpackage/cir;

.field private final d:Ldefpackage/cjb;

.field private final e:Ljava/lang/Object;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    const-string v0, "com/google/android/apps/camera/camcorder/audio/processor/AudioProcessingStream"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/cis;->a:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(Ldefpackage/lxl;Ldefpackage/cjb;Ldefpackage/cir;)V
    .locals 1
    .param p1, "lxlVar"    # Ldefpackage/lxl;
    .param p2, "cjbVar"    # Ldefpackage/cjb;
    .param p3, "cirVar"    # Ldefpackage/cir;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldefpackage/cis;->e:Ljava/lang/Object;

    .line 19
    const/4 v0, 0x1

    iput v0, p0, Ldefpackage/cis;->f:I

    .line 22
    iput-object p1, p0, Ldefpackage/cis;->b:Ldefpackage/lxl;

    .line 23
    iput-object p3, p0, Ldefpackage/cis;->c:Ldefpackage/cir;

    .line 24
    iput-object p2, p0, Ldefpackage/cis;->d:Ldefpackage/cjb;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 29
    iget-object v0, p0, Ldefpackage/cis;->b:Ldefpackage/lxl;

    invoke-interface {v0}, Ldefpackage/lxl;->a()I

    move-result v0

    return v0
.end method

.method public final addOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;Landroid/os/Handler;)V
    .locals 1
    .param p1, "onRoutingChangedListener"    # Landroid/media/AudioRouting$OnRoutingChangedListener;
    .param p2, "handler"    # Landroid/os/Handler;

    .line 34
    iget-object v0, p0, Ldefpackage/cis;->b:Ldefpackage/lxl;

    invoke-interface {v0, p1, p2}, Landroid/media/AudioRouting;->addOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;Landroid/os/Handler;)V

    .line 35
    return-void
.end method

.method public final b()Landroid/media/AudioFormat;
    .locals 1

    .line 39
    iget-object v0, p0, Ldefpackage/cis;->b:Ldefpackage/lxl;

    invoke-interface {v0}, Ldefpackage/lxl;->b()Landroid/media/AudioFormat;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 9

    .line 44
    iget-object v0, p0, Ldefpackage/cis;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 45
    :try_start_0
    iget-object v1, p0, Ldefpackage/cis;->d:Ldefpackage/cjb;

    .line 46
    .local v1, "cjbVar":Ldefpackage/cjb;
    move-object v2, v1

    check-cast v2, Ldefpackage/cja;

    iget-object v2, v2, Ldefpackage/cja;->d:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 47
    :try_start_1
    move-object v3, v1

    check-cast v3, Ldefpackage/cja;

    iget-object v3, v3, Ldefpackage/cja;->i:Ldefpackage/ciz;

    sget-object v4, Ldefpackage/ciz;->READY:Ldefpackage/ciz;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v3, v4, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    const-string v4, "Cannot start from %s"

    move-object v7, v1

    check-cast v7, Ldefpackage/cja;

    iget-object v7, v7, Ldefpackage/cja;->i:Ldefpackage/ciz;

    invoke-static {v3, v4, v7}, Ldefpackage/obr;->aT(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 48
    move-object v3, v1

    check-cast v3, Ldefpackage/cja;

    iget-object v3, v3, Ldefpackage/cja;->f:Ldefpackage/lxl;

    invoke-interface {v3}, Ldefpackage/lxl;->c()V

    .line 49
    move-object v3, v1

    check-cast v3, Ldefpackage/cja;

    iget-object v3, v3, Ldefpackage/cja;->j:Ldefpackage/cin;

    .line 50
    .local v3, "cinVar":Ldefpackage/cin;
    iget-object v4, v3, Ldefpackage/cin;->c:Ljava/lang/Object;

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    :try_start_2
    iput v6, v3, Ldefpackage/cin;->d:I

    .line 52
    const-wide/16 v7, 0x0

    iput-wide v7, v3, Ldefpackage/cin;->f:J

    .line 53
    iput v6, v3, Ldefpackage/cin;->e:I

    .line 54
    iput-wide v7, v3, Ldefpackage/cin;->h:J

    .line 55
    iget-object v6, v3, Ldefpackage/cin;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 56
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    :try_start_3
    move-object v4, v1

    check-cast v4, Ldefpackage/cja;

    .line 58
    .local v4, "cjaVar":Ldefpackage/cja;
    new-instance v5, Ldefpackage/cis$1;

    invoke-direct {v5, p0, v4}, Ldefpackage/cis$1;-><init>(Ldefpackage/cis;Ldefpackage/cja;)V

    move-object v6, v1

    check-cast v6, Ldefpackage/cja;

    iget-object v6, v6, Ldefpackage/cja;->b:Ldefpackage/phv;

    invoke-static {v5, v6}, Ldefpackage/cja;->d(Ljava/lang/Runnable;Ldefpackage/phv;)V

    .line 65
    move-object v5, v1

    check-cast v5, Ldefpackage/cja;

    sget-object v6, Ldefpackage/ciz;->STARTED:Ldefpackage/ciz;

    iput-object v6, v5, Ldefpackage/cja;->i:Ldefpackage/ciz;

    .line 66
    .end local v3    # "cinVar":Ldefpackage/cin;
    .end local v4    # "cjaVar":Ldefpackage/cja;
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 67
    const/4 v2, 0x2

    :try_start_4
    iput v2, p0, Ldefpackage/cis;->f:I

    .line 68
    .end local v1    # "cjbVar":Ldefpackage/cjb;
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 69
    return-void

    .line 56
    .restart local v1    # "cjbVar":Ldefpackage/cjb;
    .restart local v3    # "cinVar":Ldefpackage/cin;
    :catchall_0
    move-exception v5

    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .end local v1    # "cjbVar":Ldefpackage/cjb;
    .end local p0    # "this":Ldefpackage/cis;
    :try_start_6
    throw v5

    .line 66
    .end local v3    # "cinVar":Ldefpackage/cin;
    .restart local v1    # "cjbVar":Ldefpackage/cjb;
    .restart local p0    # "this":Ldefpackage/cis;
    :catchall_1
    move-exception v3

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .end local p0    # "this":Ldefpackage/cis;
    :try_start_7
    throw v3

    .line 68
    .end local v1    # "cjbVar":Ldefpackage/cjb;
    .restart local p0    # "this":Ldefpackage/cis;
    :catchall_2
    move-exception v1

    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v1
.end method

.method public final close()V
    .locals 2

    .line 73
    iget-object v0, p0, Ldefpackage/cis;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 74
    :try_start_0
    iget-object v1, p0, Ldefpackage/cis;->d:Ldefpackage/cjb;

    invoke-interface {v1}, Ldefpackage/lie;->close()V

    .line 75
    const/4 v1, 0x4

    iput v1, p0, Ldefpackage/cis;->f:I

    .line 76
    monitor-exit v0

    .line 77
    return-void

    .line 76
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()V
    .locals 2

    .line 81
    iget-object v0, p0, Ldefpackage/cis;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 82
    :try_start_0
    iget-object v1, p0, Ldefpackage/cis;->d:Ldefpackage/cjb;

    invoke-interface {v1}, Ldefpackage/cjb;->c()V

    .line 83
    const/4 v1, 0x3

    iput v1, p0, Ldefpackage/cis;->f:I

    .line 84
    monitor-exit v0

    .line 85
    return-void

    .line 84
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e(Ljava/nio/ByteBuffer;I)Ldefpackage/lgp;
    .locals 7
    .param p1, "byteBuffer"    # Ljava/nio/ByteBuffer;
    .param p2, "i"    # I

    .line 89
    iget-object v0, p0, Ldefpackage/cis;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 90
    :try_start_0
    iget v1, p0, Ldefpackage/cis;->f:I

    .line 91
    .local v1, "i2":I
    const/4 v2, 0x0

    .line 92
    .local v2, "lgpVar":Ldefpackage/lgp;
    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 93
    const/4 v4, 0x4

    if-ne v1, v4, :cond_0

    .line 94
    sget-object v4, Ldefpackage/cis;->a:Ldefpackage/ouj;

    invoke-virtual {v4}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v4

    check-cast v4, Loug;

    const/16 v5, 0x1ac

    invoke-interface {v4, v5}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v4

    check-cast v4, Loug;

    const-string v5, "Ignore to read due to stream closed."

    invoke-interface {v4, v5}, Ldefpackage/ova;->o(Ljava/lang/String;)V

    .line 95
    monitor-exit v0

    return-object v3

    .line 97
    :cond_0
    iget-object v3, p0, Ldefpackage/cis;->c:Ldefpackage/cir;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .local v3, "cirVar":Ldefpackage/cir;
    :try_start_1
    iget-object v4, v3, Ldefpackage/cir;->b:Ldefpackage/cip;

    invoke-virtual {v4, p1, p2}, Ldefpackage/cip;->a(Ljava/nio/ByteBuffer;I)Ldefpackage/lgp;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v4

    .line 102
    goto :goto_0

    .line 100
    :catch_0
    move-exception v4

    .line 101
    .local v4, "e":Ljava/lang/Exception;
    :try_start_2
    sget-object v5, Ldefpackage/cir;->a:Ldefpackage/ouj;

    invoke-virtual {v5}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v5

    check-cast v5, Loug;

    invoke-interface {v5, v4}, Ldefpackage/ova;->h(Ljava/lang/Throwable;)Ldefpackage/ova;

    move-result-object v5

    check-cast v5, Loug;

    const/16 v6, 0x1ab

    invoke-interface {v5, v6}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v5

    check-cast v5, Loug;

    const-string v6, "Failed to read audio packet from audio piped input stream."

    invoke-interface {v5, v6}, Ldefpackage/ova;->o(Ljava/lang/String;)V

    .line 103
    .end local v4    # "e":Ljava/lang/Exception;
    :goto_0
    invoke-virtual {v3}, Ldefpackage/cir;->a()V

    .line 104
    monitor-exit v0

    return-object v2

    .line 106
    .end local v3    # "cirVar":Ldefpackage/cir;
    :cond_1
    nop

    .end local p0    # "this":Ldefpackage/cis;
    .end local p1    # "byteBuffer":Ljava/nio/ByteBuffer;
    .end local p2    # "i":I
    throw v3

    .line 107
    .end local v1    # "i2":I
    .end local v2    # "lgpVar":Ldefpackage/lgp;
    .restart local p0    # "this":Ldefpackage/cis;
    .restart local p1    # "byteBuffer":Ljava/nio/ByteBuffer;
    .restart local p2    # "i":I
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final getPreferredDevice()Landroid/media/AudioDeviceInfo;
    .locals 1

    .line 112
    iget-object v0, p0, Ldefpackage/cis;->b:Ldefpackage/lxl;

    invoke-interface {v0}, Landroid/media/AudioRouting;->getPreferredDevice()Landroid/media/AudioDeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method public final getRoutedDevice()Landroid/media/AudioDeviceInfo;
    .locals 1

    .line 117
    iget-object v0, p0, Ldefpackage/cis;->b:Ldefpackage/lxl;

    invoke-interface {v0}, Landroid/media/AudioRouting;->getRoutedDevice()Landroid/media/AudioDeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method public final removeOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;)V
    .locals 1
    .param p1, "onRoutingChangedListener"    # Landroid/media/AudioRouting$OnRoutingChangedListener;

    .line 122
    iget-object v0, p0, Ldefpackage/cis;->b:Ldefpackage/lxl;

    invoke-interface {v0, p1}, Landroid/media/AudioRouting;->removeOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;)V

    .line 123
    return-void
.end method

.method public final setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z
    .locals 1
    .param p1, "audioDeviceInfo"    # Landroid/media/AudioDeviceInfo;

    .line 127
    iget-object v0, p0, Ldefpackage/cis;->b:Ldefpackage/lxl;

    invoke-interface {v0, p1}, Landroid/media/AudioRouting;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    move-result v0

    return v0
.end method
