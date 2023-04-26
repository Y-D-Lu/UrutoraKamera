.class final Ldefpackage/ava;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ldefpackage/avu;

.field public final c:Ldefpackage/avf;


# direct methods
.method public constructor <init>(Ldefpackage/avf;Landroid/os/Handler;Ldefpackage/avu;)V
    .locals 0
    .param p1, "avfVar"    # Ldefpackage/avf;
    .param p2, "handler"    # Landroid/os/Handler;
    .param p3, "avuVar"    # Ldefpackage/avu;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ldefpackage/ava;->c:Ldefpackage/avf;

    .line 15
    iput-object p2, p0, Ldefpackage/ava;->a:Landroid/os/Handler;

    .line 16
    iput-object p3, p0, Ldefpackage/ava;->b:Ldefpackage/avu;

    .line 17
    return-void
.end method


# virtual methods
.method public final onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 2
    .param p1, "z"    # Z
    .param p2, "camera"    # Landroid/hardware/Camera;

    .line 21
    iget-object v0, p0, Ldefpackage/ava;->c:Ldefpackage/avf;

    iget-object v0, v0, Ldefpackage/avf;->a:Ldefpackage/avo;

    iget-object v0, v0, Ldefpackage/avo;->e:Ldefpackage/axi;

    invoke-virtual {v0}, Ldefpackage/axi;->a()I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    .line 22
    sget-object v0, Ldefpackage/avo;->a:Ldefpackage/axo;

    const-string v1, "onAutoFocus callback returning when not focusing"

    invoke-static {v0, v1}, Ldefpackage/axp;->c(Ldefpackage/axo;Ljava/lang/String;)V

    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Ldefpackage/ava;->c:Ldefpackage/avf;

    iget-object v0, v0, Ldefpackage/avf;->a:Ldefpackage/avo;

    iget-object v0, v0, Ldefpackage/avo;->e:Ldefpackage/axi;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ldefpackage/axi;->c(I)V

    .line 26
    :goto_0
    iget-object v0, p0, Ldefpackage/ava;->a:Landroid/os/Handler;

    new-instance v1, Ldefpackage/auz;

    invoke-direct {v1, p0, p1}, Ldefpackage/auz;-><init>(Ldefpackage/ava;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    return-void
.end method
