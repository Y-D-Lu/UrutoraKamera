.class public final Lauv;
.super Lawz;
.source ""


# instance fields
.field private final a:Landroid/hardware/Camera$CameraInfo;


# direct methods
.method public constructor <init>(Landroid/hardware/Camera$CameraInfo;)V
    .locals 0
    .param p1, "cameraInfo"    # Landroid/hardware/Camera$CameraInfo;

    .line 10
    invoke-direct {p0}, Lawz;-><init>()V

    .line 11
    iput-object p1, p0, Lauv;->a:Landroid/hardware/Camera$CameraInfo;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 16
    iget-object v0, p0, Lauv;->a:Landroid/hardware/Camera$CameraInfo;

    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 21
    iget-object v0, p0, Lauv;->a:Landroid/hardware/Camera$CameraInfo;

    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()Z
    .locals 2

    .line 26
    iget-object v0, p0, Lauv;->a:Landroid/hardware/Camera$CameraInfo;

    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
