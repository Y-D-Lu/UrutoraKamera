.class public final Lauq;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source ""

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public a:Landroid/os/Handler;

.field public b:Lawc;

.field public c:Laui;

.field public d:Lfde;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    .line 21
    return-void
.end method

.method public constructor <init>(Laui;Lfde;Landroid/os/Handler;Lawc;)V
    .locals 0
    .param p1, "auiVar"    # Laui;
    .param p2, "fdeVar"    # Lfde;
    .param p3, "handler"    # Landroid/os/Handler;
    .param p4, "awcVar"    # Lawc;

    .line 23
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    .line 24
    iput-object p1, p0, Lauq;->c:Laui;

    .line 25
    iput-object p2, p0, Lauq;->d:Lfde;

    .line 26
    iput-object p3, p0, Lauq;->a:Landroid/os/Handler;

    .line 27
    iput-object p4, p0, Lauq;->b:Lawc;

    .line 28
    return-void
.end method


# virtual methods
.method public final onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 2
    .param p1, "cameraCaptureSession"    # Landroid/hardware/camera2/CameraCaptureSession;
    .param p2, "captureRequest"    # Landroid/hardware/camera2/CaptureRequest;
    .param p3, "j"    # J
    .param p5, "j2"    # J

    .line 32
    iget-object v0, p0, Lauq;->d:Lfde;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lauq;->a:Landroid/os/Handler;

    new-instance v1, Lauf;

    invoke-direct {v1, p0}, Lauf;-><init>(Lauq;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    :cond_0
    return-void
.end method

.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 5
    .param p1, "imageReader"    # Landroid/media/ImageReader;

    .line 39
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object v0

    .line 41
    .local v0, "acquireNextImage":Landroid/media/Image;
    :try_start_0
    iget-object v1, p0, Lauq;->b:Lawc;

    if-eqz v1, :cond_0

    .line 42
    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 43
    .local v1, "buffer":Ljava/nio/ByteBuffer;
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    new-array v2, v2, [B

    .line 44
    .local v2, "bArr":[B
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 45
    iget-object v3, p0, Lauq;->a:Landroid/os/Handler;

    new-instance v4, Laug;

    invoke-direct {v4, p0, v2}, Laug;-><init>(Lauq;[B)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    .end local v1    # "buffer":Ljava/nio/ByteBuffer;
    .end local v2    # "bArr":[B
    :cond_0
    if-nez v0, :cond_1

    .line 48
    return-void

    .line 50
    :cond_1
    invoke-virtual {v0}, Landroid/media/Image;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    nop

    .line 64
    return-void

    .line 51
    :catchall_0
    move-exception v1

    .line 53
    .local v1, "th":Ljava/lang/Throwable;
    nop

    .end local v0    # "acquireNextImage":Landroid/media/Image;
    .end local p0    # "this":Lauq;
    .end local p1    # "imageReader":Landroid/media/ImageReader;
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    .restart local v0    # "acquireNextImage":Landroid/media/Image;
    .restart local p0    # "this":Lauq;
    .restart local p1    # "imageReader":Landroid/media/ImageReader;
    :catchall_1
    move-exception v2

    .line 55
    .local v2, "th2":Ljava/lang/Throwable;
    if-eqz v0, :cond_2

    .line 57
    :try_start_2
    invoke-virtual {v0}, Landroid/media/Image;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 59
    goto :goto_0

    .line 58
    :catchall_2
    move-exception v3

    .line 61
    :cond_2
    :goto_0
    throw v2
.end method
