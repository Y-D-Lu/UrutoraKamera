.class final Ldefpackage/avg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/hardware/Camera$ShutterCallback;

.field public final b:Landroid/hardware/Camera$PictureCallback;

.field public final c:Landroid/hardware/Camera$PictureCallback;

.field public final d:Landroid/hardware/Camera$PictureCallback;


# direct methods
.method public constructor <init>(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V
    .locals 0
    .param p1, "shutterCallback"    # Landroid/hardware/Camera$ShutterCallback;
    .param p2, "pictureCallback"    # Landroid/hardware/Camera$PictureCallback;
    .param p3, "pictureCallback2"    # Landroid/hardware/Camera$PictureCallback;
    .param p4, "pictureCallback3"    # Landroid/hardware/Camera$PictureCallback;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ldefpackage/avg;->a:Landroid/hardware/Camera$ShutterCallback;

    .line 15
    iput-object p2, p0, Ldefpackage/avg;->b:Landroid/hardware/Camera$PictureCallback;

    .line 16
    iput-object p3, p0, Ldefpackage/avg;->c:Landroid/hardware/Camera$PictureCallback;

    .line 17
    iput-object p4, p0, Ldefpackage/avg;->d:Landroid/hardware/Camera$PictureCallback;

    .line 18
    return-void
.end method
