.class public final Lhvy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Louj;


# instance fields
.field public b:Landroid/hardware/camera2/CameraManager;

.field public c:Ljava/util/concurrent/Executor;

.field private cameraManager2:Lcom/eszdmanClass;

.field private d:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 15
    const-string v0, "com/google/android/apps/camera/sideline/SidelineCameraAvailabilityChecker"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lhvy;->a:Louj;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraManager;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2
    .param p1, "cameraManager"    # Landroid/hardware/camera2/CameraManager;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .param p3, "scheduledExecutorService"    # Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lhvy;->b:Landroid/hardware/camera2/CameraManager;

    .line 24
    new-instance v0, Lcom/eszdmanClass;

    invoke-direct {v0, p1}, Lcom/eszdmanClass;-><init>(Landroid/hardware/camera2/CameraManager;)V

    .line 25
    .local v0, "eszdmanVar":Ljava/lang/Object;
    move-object v1, v0

    check-cast v1, Llwa;

    iput-object v0, v1, Llwa;->cameraManager2:Lcom/eszdmanClass;

    .line 26
    iput-object p2, p0, Lhvy;->c:Ljava/util/concurrent/Executor;

    .line 27
    iput-object p3, p0, Lhvy;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()Lpht;
    .locals 8

    .line 33
    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lhvy;->cameraManager2:Lcom/eszdmanClass;

    invoke-virtual {v1}, Lcom/eszdmanClass;->getCameraIdList()[Ljava/lang/String;

    move-result-object v1

    .line 34
    .local v1, "cameraIdList":[Ljava/lang/String;
    if-eqz v1, :cond_1

    array-length v2, v1

    if-nez v2, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    new-instance v2, Lhvx;

    iget-object v3, p0, Lhvy;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v2, v1, v3}, Lhvx;-><init>([Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 38
    .local v2, "hvxVar":Lhvx;
    new-instance v3, Ldefpackage/Ch;

    invoke-direct {v3, p0, v2}, Ldefpackage/Ch;-><init>(Lhvy;Lhvx;)V

    invoke-static {v3}, Lvj;->b(Lxt;)Lpht;

    move-result-object v3

    .line 48
    .local v3, "b":Lpht;
    new-instance v4, Ldefpackage/Dh;

    invoke-direct {v4, p0, v2}, Ldefpackage/Dh;-><init>(Lhvy;Lhvx;)V

    iget-object v5, p0, Lhvy;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v3, v4, v5}, Lpht;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 55
    const-wide/32 v4, 0xea60

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p0, Lhvy;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v3, v4, v5, v6, v7}, Lplk;->ac(Lpht;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lpht;

    move-result-object v4

    const-class v5, Ljava/util/concurrent/TimeoutException;

    new-instance v6, Leto;

    const/16 v7, 0x12

    invoke-direct {v6, v7}, Leto;-><init>(I)V

    iget-object v7, p0, Lhvy;->c:Ljava/util/concurrent/Executor;

    invoke-static {v4, v5, v6, v7}, Lpfj;->h(Lpht;Ljava/lang/Class;Loiu;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v0

    return-object v0

    .line 35
    .end local v2    # "hvxVar":Lhvx;
    .end local v3    # "b":Lpht;
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 56
    .end local v1    # "cameraIdList":[Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 57
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 58
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object v0

    return-object v0
.end method
