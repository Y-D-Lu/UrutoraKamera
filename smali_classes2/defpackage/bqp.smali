.class public final Ldefpackage/bqp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/bvv;


# instance fields
.field public final a:Ldefpackage/cwl;

.field public final b:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

.field public final c:Ldlt;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ldefpackage/jtx;

.field private final f:Ldefpackage/bqm;


# direct methods
.method public constructor <init>(Ldefpackage/bqm;Ldefpackage/cwl;Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;Ldefpackage/jtx;Ldlt;Ljava/util/concurrent/Executor;[B[B[B)V
    .locals 0
    .param p1, "bqmVar"    # Ldefpackage/bqm;
    .param p2, "cwlVar"    # Ldefpackage/cwl;
    .param p3, "cameraActivityTiming"    # Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;
    .param p4, "jtxVar"    # Ldefpackage/jtx;
    .param p5, "dltVar"    # Ldlt;
    .param p6, "executor"    # Ljava/util/concurrent/Executor;
    .param p7, "bArr"    # [B
    .param p8, "bArr2"    # [B
    .param p9, "bArr3"    # [B

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Ldefpackage/bqp;->f:Ldefpackage/bqm;

    .line 19
    iput-object p2, p0, Ldefpackage/bqp;->a:Ldefpackage/cwl;

    .line 20
    iput-object p3, p0, Ldefpackage/bqp;->b:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    .line 21
    iput-object p4, p0, Ldefpackage/bqp;->e:Ldefpackage/jtx;

    .line 22
    iput-object p5, p0, Ldefpackage/bqp;->c:Ldlt;

    .line 23
    iput-object p6, p0, Ldefpackage/bqp;->d:Ljava/util/concurrent/Executor;

    .line 24
    return-void
.end method

.method public static a(Ldefpackage/dkk;)Ldefpackage/lju;
    .locals 1
    .param p0, "dkkVar"    # Ldefpackage/dkk;

    .line 27
    iget-object v0, p0, Ldefpackage/dkk;->b:Ldefpackage/lju;

    .line 28
    .local v0, "ljuVar":Ldefpackage/lju;
    if-nez v0, :cond_0

    .line 29
    sget-object v0, Ldefpackage/lju;->CAMERA_ERROR_CODE_UNKNOWN:Ldefpackage/lju;

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
    invoke-static {p0}, Ldefpackage/aas;->g(Ldefpackage/bvv;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final fz()Ldefpackage/pht;
    .locals 5

    .line 42
    iget-object v0, p0, Ldefpackage/bqp;->b:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    .line 43
    .local v0, "cameraActivityTiming":Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;
    sget-object v1, Ldefpackage/ijf;->WAIT_FOR_CAMERA_DEVICES_TASK_START:Ldefpackage/ijf;

    sget-object v2, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->b:Ldefpackage/ijr;

    invoke-virtual {v0, v1, v2}, Ldefpackage/ijs;->j(Ljava/lang/Enum;Ldefpackage/ijr;)V

    .line 44
    iget-object v1, v0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->e:Ldefpackage/ljf;

    const-string v2, "waitForCameraDevice"

    invoke-interface {v1, v2}, Ldefpackage/ljf;->a(Ljava/lang/String;)Ldefpackage/lji;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->i:Ldefpackage/lji;

    .line 45
    iget-object v1, p0, Ldefpackage/bqp;->f:Ldefpackage/bqm;

    invoke-virtual {v1}, Ldefpackage/bqm;->a()Ldefpackage/pht;

    move-result-object v1

    new-instance v2, Ldefpackage/bqp$1;

    invoke-direct {v2, p0}, Ldefpackage/bqp$1;-><init>(Ldefpackage/bqp;)V

    sget-object v3, Ldefpackage/pgr;->a:Ldefpackage/pgr;

    invoke-static {v1, v2, v3}, Ldefpackage/pgb;->h(Ldefpackage/pht;Ldefpackage/oiu;Ljava/util/concurrent/Executor;)Ldefpackage/pht;

    move-result-object v1

    const-class v2, Ljava/lang/Throwable;

    sget-object v4, Ldefpackage/ewp;->b:Ldefpackage/ewp;

    invoke-static {v1, v2, v4, v3}, Ldefpackage/pfj;->i(Ldefpackage/pht;Ljava/lang/Class;Ldefpackage/pgk;Ljava/util/concurrent/Executor;)Ldefpackage/pht;

    move-result-object v1

    return-object v1
.end method
