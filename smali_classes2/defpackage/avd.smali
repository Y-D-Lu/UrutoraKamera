.class public final Ldefpackage/avd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# instance fields
.field final a:Landroid/os/Handler;

.field final b:Ldefpackage/awc;

.field final c:Ldefpackage/avf;


# direct methods
.method public constructor <init>(Ldefpackage/avf;Landroid/os/Handler;Ldefpackage/awc;)V
    .locals 0
    .param p1, "avfVar"    # Ldefpackage/avf;
    .param p2, "handler"    # Landroid/os/Handler;
    .param p3, "awcVar"    # Ldefpackage/awc;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Ldefpackage/avd;->c:Ldefpackage/avf;

    .line 16
    iput-object p2, p0, Ldefpackage/avd;->a:Landroid/os/Handler;

    .line 17
    iput-object p3, p0, Ldefpackage/avd;->b:Ldefpackage/awc;

    .line 18
    return-void
.end method


# virtual methods
.method public final onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 2
    .param p1, "bArr"    # [B
    .param p2, "camera"    # Landroid/hardware/Camera;

    .line 22
    iget-object v0, p0, Ldefpackage/avd;->c:Ldefpackage/avf;

    iget-object v0, v0, Ldefpackage/avf;->a:Ldefpackage/avo;

    iget-object v0, v0, Ldefpackage/avo;->e:Ldefpackage/axi;

    invoke-virtual {v0}, Ldefpackage/axi;->a()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 23
    sget-object v0, Ldefpackage/avo;->a:Ldefpackage/axo;

    const-string v1, "picture callback returning when not capturing"

    invoke-static {v0, v1}, Ldefpackage/axp;->c(Ldefpackage/axo;Ljava/lang/String;)V

    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Ldefpackage/avd;->c:Ldefpackage/avf;

    iget-object v0, v0, Ldefpackage/avf;->a:Ldefpackage/avo;

    iget-object v0, v0, Ldefpackage/avo;->e:Ldefpackage/axi;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ldefpackage/axi;->c(I)V

    .line 27
    :goto_0
    iget-object v0, p0, Ldefpackage/avd;->a:Landroid/os/Handler;

    new-instance v1, Ldefpackage/avc;

    invoke-direct {v1, p0, p1}, Ldefpackage/avc;-><init>(Ldefpackage/avd;[B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    return-void
.end method
