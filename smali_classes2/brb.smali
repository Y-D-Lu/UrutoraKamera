.class public final Lbrb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbvv;


# instance fields
.field public final a:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

.field private final b:Lbqs;


# direct methods
.method public constructor <init>(Lbqs;Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;)V
    .locals 0
    .param p1, "bqsVar"    # Lbqs;
    .param p2, "cameraActivityTiming"    # Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lbrb;->b:Lbqs;

    .line 13
    iput-object p2, p0, Lbrb;->a:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    .line 14
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 18
    invoke-static {p0}, Laas;->g(Lbvv;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final fz()Lpht;
    .locals 3

    .line 23
    iget-object v0, p0, Lbrb;->a:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    sget-object v1, Lijf;->PERMISSIONS_STARTUP_TASK_START:Lijf;

    sget-object v2, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->b:Lijr;

    invoke-virtual {v0, v1, v2}, Lijs;->j(Ljava/lang/Enum;Lijr;)V

    .line 24
    iget-object v0, p0, Lbrb;->b:Lbqs;

    invoke-interface {v0}, Lbqs;->a()Lpht;

    move-result-object v0

    new-instance v1, Ldefpackage/k0;

    invoke-direct {v1, p0}, Ldefpackage/k0;-><init>(Lbrb;)V

    sget-object v2, Lpgr;->a:Lpgr;

    invoke-static {v0, v1, v2}, Lpgb;->h(Lpht;Loiu;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v0

    return-object v0
.end method
