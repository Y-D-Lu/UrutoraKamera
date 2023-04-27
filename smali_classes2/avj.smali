.class public final Lavj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# instance fields
.field private final a:Landroid/os/Handler;


# direct methods
.method private constructor <init>(Landroid/os/Handler;)V
    .locals 0
    .param p1, "handler"    # Landroid/os/Handler;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lavj;->a:Landroid/os/Handler;

    .line 13
    return-void
.end method

.method public static a(Landroid/os/Handler;Lawc;)Lavj;
    .locals 1
    .param p0, "handler"    # Landroid/os/Handler;
    .param p1, "awcVar"    # Lawc;

    .line 16
    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lavj;

    invoke-direct {v0, p0}, Lavj;-><init>(Landroid/os/Handler;)V

    return-object v0

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 3
    .param p1, "bArr"    # [B
    .param p2, "camera"    # Landroid/hardware/Camera;

    .line 24
    iget-object v0, p0, Lavj;->a:Landroid/os/Handler;

    new-instance v1, Lbvf;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lbvf;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    return-void
.end method
