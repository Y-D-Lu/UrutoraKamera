.class public Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;
.super Lijs;
.source ""


# static fields
.field public static final a:Lijr;

.field public static final b:Lijr;


# instance fields
.field public c:Z

.field public final d:Liiz;

.field public final e:Lljf;

.field public f:Llji;

.field public g:Llji;

.field public h:Llji;

.field public i:Llji;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 25
    invoke-static {}, Lijr;->a()Lijq;

    move-result-object v0

    .line 26
    .local v0, "a2":Lijq;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lijq;->b(Z)V

    .line 27
    invoke-virtual {v0}, Lijq;->a()Lijr;

    move-result-object v1

    sput-object v1, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->a:Lijr;

    .line 28
    sget-object v1, Lijs;->j:Lijr;

    sput-object v1, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->b:Lijr;

    .line 29
    .end local v0    # "a2":Lijq;
    return-void
.end method

.method public constructor <init>(JLmcx;Liiz;Lljf;)V
    .locals 1
    .param p1, "j"    # J
    .param p3, "mcxVar"    # Lmcx;
    .param p4, "iizVar"    # Liiz;
    .param p5, "ljfVar"    # Lljf;

    .line 32
    invoke-static {}, Lijf;->values()[Lijf;

    move-result-object v0

    invoke-direct {p0, p3, p1, p2, v0}, Lijs;-><init>(Lmcx;J[Ljava/lang/Enum;)V

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->c:Z

    .line 34
    sget-object v0, Llji;->b:Llji;

    iput-object v0, p0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->i:Llji;

    .line 35
    iput-object p4, p0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->d:Liiz;

    .line 36
    iput-object p5, p0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->e:Lljf;

    .line 37
    const-string v0, "FirstPreviewFrame"

    invoke-interface {p5, v0}, Lljf;->a(Ljava/lang/String;)Llji;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->f:Llji;

    .line 38
    const-string v0, "ShutterButtonEnabled"

    invoke-interface {p5, v0}, Lljf;->a(Ljava/lang/String;)Llji;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->h:Llji;

    .line 39
    const-string v0, "FirstFrameReceived"

    invoke-interface {p5, v0}, Lljf;->a(Ljava/lang/String;)Llji;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->g:Llji;

    .line 40
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 44
    invoke-super {p0}, Lijs;->a()V

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
    invoke-static {}, Lijf;->values()[Lijf;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 55
    .local v4, "ijfVar":Lijf;
    iget-boolean v5, v4, Lijf;->s:Z

    if-eqz v5, :cond_0

    invoke-virtual {p0, v4}, Lijs;->l(Ljava/lang/Enum;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 56
    return v2

    .line 54
    .end local v4    # "ijfVar":Lijf;
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
    sget-object v0, Lijf;->ACTIVITY_INITIALIZED:Lijf;

    invoke-virtual {p0, v0}, Lijs;->g(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getActivityOnCreateEndNs()J
    .locals 2

    .line 67
    sget-object v0, Lijf;->ACTIVITY_ONCREATE_END:Lijf;

    invoke-virtual {p0, v0}, Lijs;->g(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getActivityOnCreateStartNs()J
    .locals 2

    .line 71
    sget-object v0, Lijf;->ACTIVITY_ONCREATE_START:Lijf;

    invoke-virtual {p0, v0}, Lijs;->g(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getActivityOnResumeEndNs()J
    .locals 2

    .line 75
    sget-object v0, Lijf;->ACTIVITY_ONRESUME_END:Lijf;

    invoke-virtual {p0, v0}, Lijs;->g(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getActivityOnResumeStartNs()J
    .locals 2

    .line 79
    sget-object v0, Lijf;->ACTIVITY_ONRESUME_START:Lijf;

    invoke-virtual {p0, v0}, Lijs;->g(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getActivityOnStartStartNs()J
    .locals 2

    .line 83
    sget-object v0, Lijf;->ACTIVITY_ONSTART_START:Lijf;

    invoke-virtual {p0, v0}, Lijs;->g(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getFirstPreviewFrameReceivedNs()J
    .locals 2

    .line 87
    sget-object v0, Lijf;->ACTIVITY_FIRST_PREVIEW_FRAME_RECEIVED:Lijf;

    invoke-virtual {p0, v0}, Lijs;->g(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getFirstPreviewFrameRenderedNs()J
    .locals 2

    .line 91
    sget-object v0, Lijf;->ACTIVITY_FIRST_PREVIEW_FRAME_RENDERED:Lijf;

    invoke-virtual {p0, v0}, Lijs;->g(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getFirstVfePreviewFrameRenderedNs()J
    .locals 2

    .line 95
    sget-object v0, Lijf;->ACTIVITY_FIRST_PREVIEW_FRAME_VFE_RENDERED:Lijf;

    invoke-virtual {p0, v0}, Lijs;->g(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getPermissionStartupTaskTimeEndNs()J
    .locals 2

    .line 99
    sget-object v0, Lijf;->PERMISSIONS_STARTUP_TASK_END:Lijf;

    invoke-virtual {p0, v0}, Lijs;->g(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getPermissionStartupTaskTimeStartNs()J
    .locals 2

    .line 103
    sget-object v0, Lijf;->PERMISSIONS_STARTUP_TASK_START:Lijf;

    invoke-virtual {p0, v0}, Lijs;->g(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getShutterButtonFirstDrawnNs()J
    .locals 2

    .line 107
    sget-object v0, Lijf;->ACTIVITY_SHUTTER_BUTTON_DRAWN:Lijf;

    invoke-virtual {p0, v0}, Lijs;->g(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getShutterButtonFirstEnabledNs()J
    .locals 2

    .line 111
    sget-object v0, Lijf;->ACTIVITY_SHUTTER_BUTTON_ENABLED:Lijf;

    invoke-virtual {p0, v0}, Lijs;->g(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getWaitForCameraDevicesTaskTimeEndNs()J
    .locals 2

    .line 115
    sget-object v0, Lijf;->WAIT_FOR_CAMERA_DEVICES_TASK_END:Lijf;

    invoke-virtual {p0, v0}, Lijs;->g(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getWaitForCameraDevicesTaskTimeStartNs()J
    .locals 2

    .line 119
    sget-object v0, Lijf;->WAIT_FOR_CAMERA_DEVICES_TASK_START:Lijf;

    invoke-virtual {p0, v0}, Lijs;->g(Ljava/lang/Enum;)J

    move-result-wide v0

    return-wide v0
.end method

.method public recordActivityOnCreateStart(J)V
    .locals 2
    .param p1, "j"    # J

    .line 123
    sget-object v0, Lijf;->ACTIVITY_ONCREATE_START:Lijf;

    sget-object v1, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->a:Lijr;

    invoke-virtual {p0, v0, p1, p2, v1}, Lijs;->k(Ljava/lang/Enum;JLijr;)V

    .line 124
    return-void
.end method
