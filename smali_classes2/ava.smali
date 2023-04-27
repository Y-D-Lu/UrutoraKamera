.class public final Lava;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lavu;

.field public final c:Lavf;


# direct methods
.method public constructor <init>(Lavf;Landroid/os/Handler;Lavu;)V
    .locals 0
    .param p1, "avfVar"    # Lavf;
    .param p2, "handler"    # Landroid/os/Handler;
    .param p3, "avuVar"    # Lavu;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lava;->c:Lavf;

    .line 15
    iput-object p2, p0, Lava;->a:Landroid/os/Handler;

    .line 16
    iput-object p3, p0, Lava;->b:Lavu;

    .line 17
    return-void
.end method


# virtual methods
.method public final onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 2
    .param p1, "z"    # Z
    .param p2, "camera"    # Landroid/hardware/Camera;

    .line 21
    iget-object v0, p0, Lava;->c:Lavf;

    iget-object v0, v0, Lavf;->a:Lavo;

    iget-object v0, v0, Lavo;->e:Laxi;

    invoke-virtual {v0}, Laxi;->a()I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    .line 22
    sget-object v0, Lavo;->a:Laxo;

    const-string v1, "onAutoFocus callback returning when not focusing"

    invoke-static {v0, v1}, Laxp;->c(Laxo;Ljava/lang/String;)V

    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lava;->c:Lavf;

    iget-object v0, v0, Lavf;->a:Lavo;

    iget-object v0, v0, Lavo;->e:Laxi;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Laxi;->c(I)V

    .line 26
    :goto_0
    iget-object v0, p0, Lava;->a:Landroid/os/Handler;

    new-instance v1, Lauz;

    invoke-direct {v1, p0, p1}, Lauz;-><init>(Lava;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    return-void
.end method
