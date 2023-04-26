.class public final Ldefpackage/emu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Ldefpackage/qkg;


# direct methods
.method public constructor <init>(Ldefpackage/qkg;)V
    .locals 0
    .param p1, "qkgVar"    # Ldefpackage/qkg;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/emu;->a:Ldefpackage/qkg;

    .line 12
    return-void
.end method


# virtual methods
.method public final mo37get()Landroid/hardware/camera2/CameraManager;
    .locals 2

    .line 17
    iget-object v0, p0, Ldefpackage/emu;->a:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/emr;

    sget-object v1, Ldefpackage/emr;->e:Ldefpackage/emq;

    invoke-interface {v0, v1}, Ldefpackage/emr;->a(Ldefpackage/emq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 18
    .local v0, "cameraManager":Landroid/hardware/camera2/CameraManager;
    invoke-static {v0}, Ldefpackage/qmd;->ae(Ljava/lang/Object;)V

    .line 19
    return-object v0
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Ldefpackage/emu;->mo37get()Landroid/hardware/camera2/CameraManager;

    move-result-object v0

    return-object v0
.end method
