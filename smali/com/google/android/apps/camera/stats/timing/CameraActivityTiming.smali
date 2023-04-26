.class public Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;
.super Ldefpackage/ijs;
.source ""


# static fields
.field public static final a:Ldefpackage/ijr;

.field public static final b:Ldefpackage/ijr;


# instance fields
.field public c:Z

.field public final d:Ldefpackage/iiz;

.field public final e:Ldefpackage/ljf;

.field public f:Ldefpackage/lji;

.field public g:Ldefpackage/lji;

.field public h:Ldefpackage/lji;

.field public i:Ldefpackage/lji;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 25
    invoke-static {}, Ldefpackage/ijr;->a()Ldefpackage/ijq;

    move-result-object v0

    .line 26
    .local v0, "a2":Ldefpackage/ijq;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldefpackage/ijq;->b(Z)V

    .line 27
    invoke-virtual {v0}, Ldefpackage/ijq;->a()Ldefpackage/ijr;

    move-result-object v1

    sput-object v1, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->a:Ldefpackage/ijr;

    .line 28
    sget-object v1, Ldefpackage/ijs;->j:Ldefpackage/ijr;

    sput-object v1, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->b:Ldefpackage/ijr;

    .line 29
    .end local v0    # "a2":Ldefpackage/ijq;
    return-void
.end method

.method public constructor <init>(JLdefpackage/mcx;Ldefpackage/iiz;Ldefpackage/ljf;)V
    .locals 1
    .param p1, "j"    # J
    .param p3, "mcxVar"    # Ldefpackage/mcx;
    .param p4, "iizVar"    # Ldefpackage/iiz;
    .param p5, "ljfVar"    # Ldefpackage/ljf;

    .line 32
    invoke-static {}, Ldefpackage/ijf;->values()[Ldefpackage/ijf;

    move-result-object v0

    invoke-direct {p0, p3, p1, p2, v0}, Ldefpackage/ijs;-><init>(Ldefpackage/mcx;J[Ljava/lang/Enum;)V

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->c:Z

    .line 34
    sget-object v0, Ldefpackage/lji;->b:Ldefpackage/lji;

    iput-object v0, p0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->i:Ldefpackage/lji;

    .line 35
    iput-object p4, p0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->d:Ldefpackage/iiz;

    .line 36
    iput-object p5, p0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->e:Ldefpackage/ljf;

    .line 37
    const-string v0, "FirstPreviewFrame"

    invoke-interface {p5, v0}, Ldefpackage/ljf;->a(Ljava/lang/String;)Ldefpackage/lji;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->f:Ldefpackage/lji;

    .line 38
    const-string v0, "ShutterButtonEnabled"

    invoke-interface {p5, v0}, Ldefpackage/ljf;->a(Ljava/lang/String;)Ldefpackage/lji;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->h:Ldefpackage/lji;

    .line 39
    const-string v0, "FirstFrameReceived"

    invoke-interface {p5, v0}, Ldefpackage/ljf;->a(Ljava/lang/String;)Ldefpackage/lji;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->g:Ldefpackage/lji;

    .line 40
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 44
    invoke-super {p0}, Ldefpackage/ijs;->a()V

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->c:Z

    .line 46
    return-void
.end method

.method public final c()V
    .locals 1

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->c:Z

    .line 50
    return-void
.end method

.method public final d()Z
    .locals 6

    .line 54
    invoke-static {}, Ldefpackage/ijf;->values()[Ldefpackage/ijf;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 55
    .local v4, "ijfVar":Ldefpackage/ijf;
    iget-boolean v5, v4, Ldefpackage/ijf;->s:Z

    if-eqz v5, :cond_0

    invoke-virtual {p0, v4}, Ldefpackage/ijs;->l(Ljava/lang/Enum;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 56
    return v2

    .line 54
    .end local v4    # "ijfVar":Ldefpackage/ijf;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 59
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public getActivityInitializedNs()J
    .locals 2

    .line 63
    sget-object v0, Ldefpackage/ijf;->ACTIVITY_INITIALIZED:Ldefpackage/ijf;

    invoke-virtual {p0, v0}, Ldefpackage/ijs;->g(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getActivityOnCreateEndNs()J
    .locals 2

    .line 67
    sget-object v0, Ldefpackage/ijf;->ACTIVITY_ONCREATE_END:Ldefpackage/ijf;

    invoke-virtual {p0, v0}, Ldefpackage/ijs;->g(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getActivityOnCreateStartNs()J
    .locals 2

    .line 71
    sget-object v0, Ldefpackage/ijf;->ACTIVITY_ONCREATE_START:Ldefpackage/ijf;

    invoke-virtual {p0, v0}, Ldefpackage/ijs;->g(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getActivityOnResumeEndNs()J
    .locals 2

    .line 75
    sget-object v0, Ldefpackage/ijf;->ACTIVITY_ONRESUME_END:Ldefpackage/ijf;

    invoke-virtual {p0, v0}, Ldefpackage/ijs;->g(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getActivityOnResumeStartNs()J
    .locals 2

    .line 79
    sget-object v0, Ldefpackage/ijf;->ACTIVITY_ONRESUME_START:Ldefpackage/ijf;

    invoke-virtual {p0, v0}, Ldefpackage/ijs;->g(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getActivityOnStartStartNs()J
    .locals 2

    .line 83
    sget-object v0, Ldefpackage/ijf;->ACTIVITY_ONSTART_START:Ldefpackage/ijf;

    invoke-virtual {p0, v0}, Ldefpackage/ijs;->g(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getFirstPreviewFrameReceivedNs()J
    .locals 2

    .line 87
    sget-object v0, Ldefpackage/ijf;->ACTIVITY_FIRST_PREVIEW_FRAME_RECEIVED:Ldefpackage/ijf;

    invoke-virtual {p0, v0}, Ldefpackage/ijs;->g(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getFirstPreviewFrameRenderedNs()J
    .locals 2

    .line 91
    sget-object v0, Ldefpackage/ijf;->ACTIVITY_FIRST_PREVIEW_FRAME_RENDERED:Ldefpackage/ijf;

    invoke-virtual {p0, v0}, Ldefpackage/ijs;->g(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getFirstVfePreviewFrameRenderedNs()J
    .locals 2

    .line 95
    sget-object v0, Ldefpackage/ijf;->ACTIVITY_FIRST_PREVIEW_FRAME_VFE_RENDERED:Ldefpackage/ijf;

    invoke-virtual {p0, v0}, Ldefpackage/ijs;->g(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getPermissionStartupTaskTimeEndNs()J
    .locals 2

    .line 99
    sget-object v0, Ldefpackage/ijf;->PERMISSIONS_STARTUP_TASK_END:Ldefpackage/ijf;

    invoke-virtual {p0, v0}, Ldefpackage/ijs;->g(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getPermissionStartupTaskTimeStartNs()J
    .locals 2

    .line 103
    sget-object v0, Ldefpackage/ijf;->PERMISSIONS_STARTUP_TASK_START:Ldefpackage/ijf;

    invoke-virtual {p0, v0}, Ldefpackage/ijs;->g(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getShutterButtonFirstDrawnNs()J
    .locals 2

    .line 107
    sget-object v0, Ldefpackage/ijf;->ACTIVITY_SHUTTER_BUTTON_DRAWN:Ldefpackage/ijf;

    invoke-virtual {p0, v0}, Ldefpackage/ijs;->g(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getShutterButtonFirstEnabledNs()J
    .locals 2

    .line 111
    sget-object v0, Ldefpackage/ijf;->ACTIVITY_SHUTTER_BUTTON_ENABLED:Ldefpackage/ijf;

    invoke-virtual {p0, v0}, Ldefpackage/ijs;->g(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getWaitForCameraDevicesTaskTimeEndNs()J
    .locals 2

    .line 115
    sget-object v0, Ldefpackage/ijf;->WAIT_FOR_CAMERA_DEVICES_TASK_END:Ldefpackage/ijf;

    invoke-virtual {p0, v0}, Ldefpackage/ijs;->g(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getWaitForCameraDevicesTaskTimeStartNs()J
    .locals 2

    .line 119
    sget-object v0, Ldefpackage/ijf;->WAIT_FOR_CAMERA_DEVICES_TASK_START:Ldefpackage/ijf;

    invoke-virtual {p0, v0}, Ldefpackage/ijs;->g(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method

.method public recordActivityOnCreateStart(J)V
    .locals 2
    .param p1, "j"    # J

    .line 123
    sget-object v0, Ldefpackage/ijf;->ACTIVITY_ONCREATE_START:Ldefpackage/ijf;

    sget-object v1, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->a:Ldefpackage/ijr;

    invoke-virtual {p0, v0, p1, p2, v1}, Ldefpackage/ijs;->k(Ljava/lang/Enum;JLdefpackage/ijr;)V

    .line 124
    return-void
.end method
