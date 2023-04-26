.class public final Ldefpackage/brb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/bvv;


# instance fields
.field public final a:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

.field private final b:Ldefpackage/bqs;


# direct methods
.method public constructor <init>(Ldefpackage/bqs;Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;)V
    .locals 0
    .param p1, "bqsVar"    # Ldefpackage/bqs;
    .param p2, "cameraActivityTiming"    # Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/brb;->b:Ldefpackage/bqs;

    .line 13
    iput-object p2, p0, Ldefpackage/brb;->a:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    .line 14
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 18
    invoke-static {p0}, Ldefpackage/aas;->g(Ldefpackage/bvv;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final fz()Ldefpackage/pht;
    .locals 3

    .line 23
    iget-object v0, p0, Ldefpackage/brb;->a:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    sget-object v1, Ldefpackage/ijf;->PERMISSIONS_STARTUP_TASK_START:Ldefpackage/ijf;

    sget-object v2, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->b:Ldefpackage/ijr;

    invoke-virtual {v0, v1, v2}, Ldefpackage/ijs;->j(Ljava/lang/Enum;Ldefpackage/ijr;)V

    .line 24
    iget-object v0, p0, Ldefpackage/brb;->b:Ldefpackage/bqs;

    invoke-interface {v0}, Ldefpackage/bqs;->a()Ldefpackage/pht;

    move-result-object v0

    new-instance v1, Ldefpackage/brb$1;

    invoke-direct {v1, p0}, Ldefpackage/brb$1;-><init>(Ldefpackage/brb;)V

    sget-object v2, Ldefpackage/pgr;->a:Ldefpackage/pgr;

    invoke-static {v0, v1, v2}, Ldefpackage/pgb;->h(Ldefpackage/pht;Ldefpackage/oiu;Ljava/util/concurrent/Executor;)Ldefpackage/pht;

    move-result-object v0

    return-object v0
.end method
