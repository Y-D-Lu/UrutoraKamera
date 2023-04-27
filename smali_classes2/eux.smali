.class public final Leux;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Leux;->a:Landroid/content/Context;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 19
    const-string v0, "prewarmCameraService"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 21
    :try_start_0
    iget-object v0, p0, Leux;->a:Landroid/content/Context;

    const-string v1, "camera"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 24
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 25
    return-void
.end method
