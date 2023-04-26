.class final Ldefpackage/avl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# instance fields
.field public final a:Ldefpackage/fde;

.field private final b:Landroid/os/Handler;


# direct methods
.method private constructor <init>(Landroid/os/Handler;Ldefpackage/fde;[B)V
    .locals 0
    .param p1, "handler"    # Landroid/os/Handler;
    .param p2, "fdeVar"    # Ldefpackage/fde;
    .param p3, "bArr"    # [B

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ldefpackage/avl;->b:Landroid/os/Handler;

    .line 14
    iput-object p2, p0, Ldefpackage/avl;->a:Ldefpackage/fde;

    .line 15
    return-void
.end method

.method public static a(Landroid/os/Handler;Ldefpackage/fde;)Ldefpackage/avl;
    .locals 2
    .param p0, "handler"    # Landroid/os/Handler;
    .param p1, "fdeVar"    # Ldefpackage/fde;

    .line 18
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, Ldefpackage/avl;

    invoke-direct {v1, p0, p1, v0}, Ldefpackage/avl;-><init>(Landroid/os/Handler;Ldefpackage/fde;[B)V

    return-object v1

    .line 19
    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 2
    .param p1, "bArr"    # [B
    .param p2, "camera"    # Landroid/hardware/Camera;

    .line 26
    iget-object v0, p0, Ldefpackage/avl;->b:Landroid/os/Handler;

    new-instance v1, Ldefpackage/avk;

    invoke-direct {v1, p0, p1}, Ldefpackage/avk;-><init>(Ldefpackage/avl;[B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    return-void
.end method
