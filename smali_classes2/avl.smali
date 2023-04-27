.class public final Lavl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# instance fields
.field public final a:Lfde;

.field private final b:Landroid/os/Handler;


# direct methods
.method private constructor <init>(Landroid/os/Handler;Lfde;[B)V
    .locals 0
    .param p1, "handler"    # Landroid/os/Handler;
    .param p2, "fdeVar"    # Lfde;
    .param p3, "bArr"    # [B

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lavl;->b:Landroid/os/Handler;

    .line 14
    iput-object p2, p0, Lavl;->a:Lfde;

    .line 15
    return-void
.end method

.method public static a(Landroid/os/Handler;Lfde;)Lavl;
    .locals 2
    .param p0, "handler"    # Landroid/os/Handler;
    .param p1, "fdeVar"    # Lfde;

    .line 18
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, Lavl;

    invoke-direct {v1, p0, p1, v0}, Lavl;-><init>(Landroid/os/Handler;Lfde;[B)V

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
    iget-object v0, p0, Lavl;->b:Landroid/os/Handler;

    new-instance v1, Lavk;

    invoke-direct {v1, p0, p1}, Lavk;-><init>(Lavl;[B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    return-void
.end method
