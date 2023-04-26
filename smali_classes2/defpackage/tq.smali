.class public final Ldefpackage/tq;
.super Landroid/service/wallpaper/WallpaperService$Engine;
.source ""


# direct methods
.method public constructor <init>(Landroid/service/wallpaper/WallpaperService;)V
    .locals 0
    .param p1, "wps"    # Landroid/service/wallpaper/WallpaperService;

    .line 12
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Landroid/service/wallpaper/WallpaperService$Engine;-><init>(Landroid/service/wallpaper/WallpaperService;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final isInAmbientMode()Z
    .locals 1

    .line 16
    const/4 v0, 0x0

    throw v0
.end method

.method public final onCommand(Ljava/lang/String;IIILandroid/os/Bundle;Z)Landroid/os/Bundle;
    .locals 1
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "i3"    # I
    .param p5, "bundle"    # Landroid/os/Bundle;
    .param p6, "z"    # Z

    .line 21
    const/4 v0, 0x0

    throw v0
.end method

.method public final onCreate(Landroid/view/SurfaceHolder;)V
    .locals 1
    .param p1, "surfaceHolder"    # Landroid/view/SurfaceHolder;

    .line 26
    const/4 v0, 0x0

    throw v0
.end method

.method public final onDestroy()V
    .locals 1

    .line 31
    const/4 v0, 0x0

    throw v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 1
    .param p1, "motionEvent"    # Landroid/view/MotionEvent;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 37
    const/4 v0, 0x0

    throw v0
.end method

.method public final onVisibilityChanged(Z)V
    .locals 1
    .param p1, "z"    # Z

    .line 42
    const/4 v0, 0x0

    throw v0
.end method

.method public final setTouchEventsEnabled(Z)V
    .locals 1
    .param p1, "z"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 48
    const/4 v0, 0x0

    throw v0
.end method
