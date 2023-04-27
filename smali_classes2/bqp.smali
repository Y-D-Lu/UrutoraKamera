.class public final Lbqp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbvv;


# instance fields
.field public final a:Lcwl;

.field public final b:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

.field public final c:Ldlt;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljtx;

.field private final f:Lbqm;


# direct methods
.method public constructor <init>(Lbqm;Lcwl;Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;Ljtx;Ldlt;Ljava/util/concurrent/Executor;[B[B[B)V
    .locals 0
    .param p1, "bqmVar"    # Lbqm;
    .param p2, "cwlVar"    # Lcwl;
    .param p3, "cameraActivityTiming"    # Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;
    .param p4, "jtxVar"    # Ljtx;
    .param p5, "dltVar"    # Ldlt;
    .param p6, "executor"    # Ljava/util/concurrent/Executor;
    .param p7, "bArr"    # [B
    .param p8, "bArr2"    # [B
    .param p9, "bArr3"    # [B

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lbqp;->f:Lbqm;

    .line 19
    iput-object p2, p0, Lbqp;->a:Lcwl;

    .line 20
    iput-object p3, p0, Lbqp;->b:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    .line 21
    iput-object p4, p0, Lbqp;->e:Ljtx;

    .line 22
    iput-object p5, p0, Lbqp;->c:Ldlt;

    .line 23
    iput-object p6, p0, Lbqp;->d:Ljava/util/concurrent/Executor;

    .line 24
    return-void
.end method

.method public static a(Ldkk;)Llju;
    .locals 1
    .param p0, "dkkVar"    # Ldkk;

    .line 27
    iget-object v0, p0, Ldkk;->b:Llju;

    .line 28
    .local v0, "ljuVar":Llju;
    if-nez v0, :cond_0

    .line 29
    sget-object v0, Llju;->CAMERA_ERROR_CODE_UNKNOWN:Llju;

    .line 31
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 37
    invoke-static {p0}, Laas;->g(Lbvv;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final fz()Lpht;
    .locals 5

    .line 42
    iget-object v0, p0, Lbqp;->b:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    .line 43
    .local v0, "cameraActivityTiming":Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;
    sget-object v1, Lijf;->WAIT_FOR_CAMERA_DEVICES_TASK_START:Lijf;

    sget-object v2, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->b:Lijr;

    invoke-virtual {v0, v1, v2}, Lijs;->j(Ljava/lang/Enum;Lijr;)V

    .line 44
    iget-object v1, v0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->e:Lljf;

    const-string v2, "waitForCameraDevice"

    invoke-interface {v1, v2}, Lljf;->a(Ljava/lang/String;)Llji;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->i:Llji;

    .line 45
    iget-object v1, p0, Lbqp;->f:Lbqm;

    invoke-virtual {v1}, Lbqm;->a()Lpht;

    move-result-object v1

    new-instance v2, Ldefpackage/a0;

    invoke-direct {v2, p0}, Ldefpackage/a0;-><init>(Lbqp;)V

    sget-object v3, Lpgr;->a:Lpgr;

    invoke-static {v1, v2, v3}, Lpgb;->h(Lpht;Loiu;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v1

    const-class v2, Ljava/lang/Throwable;

    sget-object v4, Lewp;->b:Lewp;

    invoke-static {v1, v2, v4, v3}, Lpfj;->i(Lpht;Ljava/lang/Class;Lpgk;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v1

    return-object v1
.end method
