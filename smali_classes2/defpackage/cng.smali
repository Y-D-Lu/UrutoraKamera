.class public final Ldefpackage/cng;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lie;


# static fields
.field public static final a:Ldefpackage/ouj;


# instance fields
.field public final b:Landroid/app/Activity;

.field public final c:Landroid/media/AudioManager;

.field public final d:Ldefpackage/lap;

.field public final e:Ljava/lang/Object;

.field public final f:Llda;

.field public final g:Llda;

.field public final h:Llda;

.field public i:Z

.field public j:Z

.field public final k:Landroid/content/BroadcastReceiver;

.field public l:I

.field public m:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 11
    const-string v0, "com/google/android/apps/camera/camcorder/media/audio/AudioDeviceBluetoothManagerImpl"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/cng;->a:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/media/AudioManager;Llda;Llda;Llda;)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "audioManager"    # Landroid/media/AudioManager;
    .param p3, "ldaVar"    # Llda;
    .param p4, "ldaVar2"    # Llda;
    .param p5, "ldaVar3"    # Llda;

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ldefpackage/lap;

    invoke-direct {v0}, Ldefpackage/lap;-><init>()V

    iput-object v0, p0, Ldefpackage/cng;->d:Ldefpackage/lap;

    .line 18
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldefpackage/cng;->e:Ljava/lang/Object;

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/cng;->i:Z

    .line 20
    const/4 v1, 0x3

    iput v1, p0, Ldefpackage/cng;->l:I

    .line 21
    const/4 v1, 0x1

    iput v1, p0, Ldefpackage/cng;->m:I

    .line 22
    iput-boolean v0, p0, Ldefpackage/cng;->j:Z

    .line 23
    new-instance v0, Ldefpackage/cnf;

    invoke-direct {v0, p0}, Ldefpackage/cnf;-><init>(Ldefpackage/cng;)V

    iput-object v0, p0, Ldefpackage/cng;->k:Landroid/content/BroadcastReceiver;

    .line 26
    iput-object p1, p0, Ldefpackage/cng;->b:Landroid/app/Activity;

    .line 27
    iput-object p2, p0, Ldefpackage/cng;->c:Landroid/media/AudioManager;

    .line 28
    iput-object p3, p0, Ldefpackage/cng;->f:Llda;

    .line 29
    iput-object p4, p0, Ldefpackage/cng;->g:Llda;

    .line 30
    iput-object p5, p0, Ldefpackage/cng;->h:Llda;

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4
    .param p1, "str"    # Ljava/lang/String;

    .line 34
    iget-object v0, p0, Ldefpackage/cng;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 35
    :try_start_0
    iget-boolean v1, p0, Ldefpackage/cng;->j:Z

    if-eqz v1, :cond_0

    .line 36
    sget-object v1, Ldefpackage/cng;->a:Ldefpackage/ouj;

    invoke-virtual {v1}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0x229

    invoke-interface {v1, v2}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    const-string v2, "Already closed. Ignore start()"

    invoke-interface {v1, v2}, Ldefpackage/ova;->o(Ljava/lang/String;)V

    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 39
    :cond_1
    iget v1, p0, Ldefpackage/cng;->l:I

    .line 40
    .local v1, "i":I
    if-eqz v1, :cond_4

    .line 43
    const/4 v2, 0x5

    if-ne v1, v2, :cond_2

    .line 44
    monitor-exit v0

    return-void

    .line 46
    :cond_2
    iput v2, p0, Ldefpackage/cng;->m:I

    .line 47
    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 48
    sget-object v2, Ldefpackage/cng;->a:Ldefpackage/ouj;

    invoke-virtual {v2}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v2

    check-cast v2, Loug;

    const/16 v3, 0x226

    invoke-interface {v2, v3}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v2

    check-cast v2, Loug;

    const-string v3, "Bluetooth audio is disconnecting, retry later"

    invoke-interface {v2, v3}, Ldefpackage/ova;->o(Ljava/lang/String;)V

    .line 49
    monitor-exit v0

    return-void

    .line 51
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 52
    iget-object v2, p0, Ldefpackage/cng;->c:Landroid/media/AudioManager;

    invoke-virtual {v2}, Landroid/media/AudioManager;->startBluetoothSco()V

    .line 54
    .end local v1    # "i":I
    :goto_0
    monitor-exit v0

    .line 55
    return-void

    .line 41
    .restart local v1    # "i":I
    :cond_4
    const/4 v2, 0x0

    .end local p0    # "this":Ldefpackage/cng;
    .end local p1    # "str":Ljava/lang/String;
    throw v2

    .line 54
    .end local v1    # "i":I
    .restart local p0    # "this":Ldefpackage/cng;
    .restart local p1    # "str":Ljava/lang/String;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()V
    .locals 4

    .line 58
    iget-object v0, p0, Ldefpackage/cng;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 59
    :try_start_0
    iget v1, p0, Ldefpackage/cng;->l:I

    .line 60
    .local v1, "i":I
    if-eqz v1, :cond_2

    .line 61
    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 62
    monitor-exit v0

    return-void

    .line 64
    :cond_0
    iput v2, p0, Ldefpackage/cng;->m:I

    .line 65
    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 66
    sget-object v2, Ldefpackage/cng;->a:Ldefpackage/ouj;

    invoke-virtual {v2}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v2

    check-cast v2, Loug;

    const/16 v3, 0x22b

    invoke-interface {v2, v3}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v2

    check-cast v2, Loug;

    const-string v3, "Bluetooth audio is connecting, retry later"

    invoke-interface {v2, v3}, Ldefpackage/ova;->o(Ljava/lang/String;)V

    .line 67
    monitor-exit v0

    return-void

    .line 69
    :cond_1
    const/4 v2, 0x2

    iput v2, p0, Ldefpackage/cng;->l:I

    .line 70
    iget-object v2, p0, Ldefpackage/cng;->c:Landroid/media/AudioManager;

    invoke-virtual {v2}, Landroid/media/AudioManager;->stopBluetoothSco()V

    .line 71
    monitor-exit v0

    return-void

    .line 73
    :cond_2
    const/4 v2, 0x0

    .end local p0    # "this":Ldefpackage/cng;
    throw v2

    .line 74
    .end local v1    # "i":I
    .restart local p0    # "this":Ldefpackage/cng;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final close()V
    .locals 3

    .line 79
    iget-object v0, p0, Ldefpackage/cng;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 80
    :try_start_0
    iget-boolean v1, p0, Ldefpackage/cng;->j:Z

    if-eqz v1, :cond_0

    .line 81
    sget-object v1, Ldefpackage/cng;->a:Ldefpackage/ouj;

    invoke-virtual {v1}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0x221

    invoke-interface {v1, v2}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    const-string v2, "Already closed"

    invoke-interface {v1, v2}, Ldefpackage/ova;->o(Ljava/lang/String;)V

    .line 82
    monitor-exit v0

    return-void

    .line 84
    :cond_0
    iget-object v1, p0, Ldefpackage/cng;->c:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->stopBluetoothSco()V

    .line 85
    iget-object v1, p0, Ldefpackage/cng;->d:Ldefpackage/lap;

    invoke-virtual {v1}, Ldefpackage/lap;->close()V

    .line 86
    iget-object v1, p0, Ldefpackage/cng;->b:Landroid/app/Activity;

    iget-object v2, p0, Ldefpackage/cng;->k:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 87
    const/4 v1, 0x1

    iput-boolean v1, p0, Ldefpackage/cng;->j:Z

    .line 88
    monitor-exit v0

    .line 89
    return-void

    .line 88
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
