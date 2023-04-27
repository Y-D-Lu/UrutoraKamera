.class public final Ldkl;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final c:Louj;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lpih;

.field private final cameraManager2:Lcom/eszdmanClass;

.field private final d:Landroid/hardware/camera2/CameraManager;

.field private final e:Lpyn;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Llle;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 12
    const-string v0, "com/google/android/apps/camera/device/CameraDeviceVerifier"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Ldkl;->c:Louj;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraManager;Lpyn;Ljava/util/concurrent/Executor;Llle;)V
    .locals 1
    .param p1, "cameraManager"    # Landroid/hardware/camera2/CameraManager;
    .param p2, "pynVar"    # Lpyn;
    .param p3, "executor"    # Ljava/util/concurrent/Executor;
    .param p4, "lleVar"    # Llle;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldkl;->a:Ljava/lang/Object;

    .line 22
    iput-object p1, p0, Ldkl;->d:Landroid/hardware/camera2/CameraManager;

    .line 23
    new-instance v0, Lcom/eszdmanClass;

    invoke-direct {v0, p1}, Lcom/eszdmanClass;-><init>(Landroid/hardware/camera2/CameraManager;)V

    iput-object v0, p0, Ldkl;->cameraManager2:Lcom/eszdmanClass;

    .line 24
    iput-object p2, p0, Ldkl;->e:Lpyn;

    .line 25
    iput-object p3, p0, Ldkl;->f:Ljava/util/concurrent/Executor;

    .line 26
    iput-object p4, p0, Ldkl;->g:Llle;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(I)Ldkk;
    .locals 2
    .param p1, "r11"    # I

    .line 41
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.dkl.a(int):dkk"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Lpht;
    .locals 5

    .line 46
    const/4 v0, 0x1

    .line 48
    .local v0, "z":Z
    :try_start_0
    iget-object v1, p0, Ldkl;->cameraManager2:Lcom/eszdmanClass;

    invoke-virtual {v1}, Lcom/eszdmanClass;->getCameraIdList()[Ljava/lang/String;

    move-result-object v1

    .line 49
    .local v1, "cameraIdList":[Ljava/lang/String;
    if-eqz v1, :cond_0

    array-length v2, v1

    if-lez v2, :cond_0

    .line 50
    iget-object v2, p0, Ldkl;->g:Llle;

    invoke-interface {v2}, Llle;->i()V

    .line 51
    new-instance v2, Ldkk;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ldkk;-><init>(Z)V

    invoke-static {v2}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 54
    .end local v1    # "cameraIdList":[Ljava/lang/String;
    :cond_0
    goto :goto_0

    .line 53
    :catch_0
    move-exception v1

    .line 55
    :goto_0
    iget-object v1, p0, Ldkl;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 56
    :try_start_1
    iget-object v2, p0, Ldkl;->b:Lpih;

    if-nez v2, :cond_1

    .line 57
    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v2

    iput-object v2, p0, Ldkl;->b:Lpih;

    goto :goto_1

    .line 59
    :cond_1
    const/4 v0, 0x0

    .line 61
    :goto_1
    iget-object v2, p0, Ldkl;->b:Lpih;

    .line 62
    .local v2, "pihVar":Lpih;
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    iget-object v1, p0, Ldkl;->f:Ljava/util/concurrent/Executor;

    new-instance v3, Ldki;

    const/16 v4, 0x1b58

    invoke-direct {v3, p0, v4}, Ldki;-><init>(Ldkl;I)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 66
    :cond_2
    return-object v2

    .line 62
    .end local v2    # "pihVar":Lpih;
    :catchall_0
    move-exception v2

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2
.end method
