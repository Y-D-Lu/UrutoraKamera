.class public final Lavd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lawc;

.field public final c:Lavf;


# direct methods
.method public constructor <init>(Lavf;Landroid/os/Handler;Lawc;)V
    .locals 0
    .param p1, "avfVar"    # Lavf;
    .param p2, "handler"    # Landroid/os/Handler;
    .param p3, "awcVar"    # Lawc;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lavd;->c:Lavf;

    .line 16
    iput-object p2, p0, Lavd;->a:Landroid/os/Handler;

    .line 17
    iput-object p3, p0, Lavd;->b:Lawc;

    .line 18
    return-void
.end method


# virtual methods
.method public final onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 2
    .param p1, "bArr"    # [B
    .param p2, "camera"    # Landroid/hardware/Camera;

    .line 22
    iget-object v0, p0, Lavd;->c:Lavf;

    iget-object v0, v0, Lavf;->a:Lavo;

    iget-object v0, v0, Lavo;->e:Laxi;

    invoke-virtual {v0}, Laxi;->a()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 23
    sget-object v0, Lavo;->a:Laxo;

    const-string v1, "picture callback returning when not capturing"

    invoke-static {v0, v1}, Laxp;->c(Laxo;Ljava/lang/String;)V

    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lavd;->c:Lavf;

    iget-object v0, v0, Lavf;->a:Lavo;

    iget-object v0, v0, Lavo;->e:Laxi;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Laxi;->c(I)V

    .line 27
    :goto_0
    iget-object v0, p0, Lavd;->a:Landroid/os/Handler;

    new-instance v1, Lavc;

    invoke-direct {v1, p0, p1}, Lavc;-><init>(Lavd;[B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    return-void
.end method
