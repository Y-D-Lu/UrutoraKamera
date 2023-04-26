.class public final Ldefpackage/lvg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/mag;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroid/media/ImageReader;

.field private final c:Z


# direct methods
.method public constructor <init>(Landroid/media/ImageReader;Z)V
    .locals 1
    .param p1, "imageReader"    # Landroid/media/ImageReader;
    .param p2, "z"    # Z

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldefpackage/lvg;->a:Ljava/lang/Object;

    .line 16
    iput-object p1, p0, Ldefpackage/lvg;->b:Landroid/media/ImageReader;

    .line 17
    iput-boolean p2, p0, Ldefpackage/lvg;->c:Z

    .line 18
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 23
    iget-object v0, p0, Ldefpackage/lvg;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 24
    :try_start_0
    iget-object v1, p0, Ldefpackage/lvg;->b:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getHeight()I

    move-result v1

    .line 25
    .local v1, "height":I
    monitor-exit v0

    .line 26
    return v1

    .line 25
    .end local v1    # "height":I
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()I
    .locals 2

    .line 32
    iget-object v0, p0, Ldefpackage/lvg;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 33
    :try_start_0
    iget-object v1, p0, Ldefpackage/lvg;->b:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getImageFormat()I

    move-result v1

    .line 34
    .local v1, "imageFormat":I
    monitor-exit v0

    .line 35
    return v1

    .line 34
    .end local v1    # "imageFormat":I
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()I
    .locals 2

    .line 41
    iget-object v0, p0, Ldefpackage/lvg;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 42
    :try_start_0
    iget-object v1, p0, Ldefpackage/lvg;->b:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getMaxImages()I

    move-result v1

    .line 43
    .local v1, "maxImages":I
    monitor-exit v0

    .line 44
    return v1

    .line 43
    .end local v1    # "maxImages":I
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final close()V
    .locals 2

    .line 49
    iget-object v0, p0, Ldefpackage/lvg;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 50
    :try_start_0
    iget-object v1, p0, Ldefpackage/lvg;->b:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->close()V

    .line 51
    monitor-exit v0

    .line 52
    return-void

    .line 51
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()I
    .locals 2

    .line 57
    iget-object v0, p0, Ldefpackage/lvg;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 58
    :try_start_0
    iget-object v1, p0, Ldefpackage/lvg;->b:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getWidth()I

    move-result v1

    .line 59
    .local v1, "width":I
    monitor-exit v0

    .line 60
    return v1

    .line 59
    .end local v1    # "width":I
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()Landroid/view/Surface;
    .locals 2

    .line 66
    iget-object v0, p0, Ldefpackage/lvg;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 67
    :try_start_0
    iget-object v1, p0, Ldefpackage/lvg;->b:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v1

    .line 68
    .local v1, "surface":Landroid/view/Surface;
    monitor-exit v0

    .line 69
    return-object v1

    .line 68
    .end local v1    # "surface":Landroid/view/Surface;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()Ldefpackage/mad;
    .locals 3

    .line 74
    iget-object v0, p0, Ldefpackage/lvg;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 75
    :try_start_0
    iget-object v1, p0, Ldefpackage/lvg;->b:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object v1

    .line 76
    .local v1, "acquireLatestImage":Landroid/media/Image;
    if-nez v1, :cond_0

    .line 77
    const/4 v2, 0x0

    monitor-exit v0

    return-object v2

    .line 79
    :cond_0
    new-instance v2, Ldefpackage/lve;

    invoke-direct {v2, v1}, Ldefpackage/lve;-><init>(Landroid/media/Image;)V

    monitor-exit v0

    return-object v2

    .line 80
    .end local v1    # "acquireLatestImage":Landroid/media/Image;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g()Ldefpackage/mad;
    .locals 3

    .line 85
    iget-object v0, p0, Ldefpackage/lvg;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 86
    :try_start_0
    iget-object v1, p0, Ldefpackage/lvg;->b:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object v1

    .line 87
    .local v1, "acquireNextImage":Landroid/media/Image;
    if-nez v1, :cond_0

    .line 88
    const/4 v2, 0x0

    monitor-exit v0

    return-object v2

    .line 90
    :cond_0
    new-instance v2, Ldefpackage/lve;

    invoke-direct {v2, v1}, Ldefpackage/lve;-><init>(Landroid/media/Image;)V

    monitor-exit v0

    return-object v2

    .line 91
    .end local v1    # "acquireNextImage":Landroid/media/Image;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h()V
    .locals 2

    .line 96
    iget-object v0, p0, Ldefpackage/lvg;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 97
    :try_start_0
    iget-boolean v1, p0, Ldefpackage/lvg;->c:Z

    if-eqz v1, :cond_0

    .line 98
    iget-object v1, p0, Ldefpackage/lvg;->b:Landroid/media/ImageReader;

    invoke-virtual {v1}, Landroid/media/ImageReader;->discardFreeBuffers()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 101
    :cond_0
    :try_start_1
    iget-object v1, p0, Ldefpackage/lvg;->b:Landroid/media/ImageReader;

    invoke-static {v1}, Ldefpackage/kde;->a(Landroid/media/ImageReader;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    goto :goto_0

    .line 102
    :catch_0
    move-exception v1

    .line 105
    :goto_0
    :try_start_2
    monitor-exit v0

    .line 106
    return-void

    .line 105
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final i(Ldefpackage/maf;Landroid/os/Handler;)V
    .locals 3
    .param p1, "mafVar"    # Ldefpackage/maf;
    .param p2, "handler"    # Landroid/os/Handler;

    .line 110
    iget-object v0, p0, Ldefpackage/lvg;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 111
    :try_start_0
    iget-object v1, p0, Ldefpackage/lvg;->b:Landroid/media/ImageReader;

    new-instance v2, Ldefpackage/lvg$1;

    invoke-direct {v2, p0, p1}, Ldefpackage/lvg$1;-><init>(Ldefpackage/lvg;Ldefpackage/maf;)V

    invoke-virtual {v1, v2, p2}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 117
    monitor-exit v0

    .line 118
    return-void

    .line 117
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 122
    iget-object v0, p0, Ldefpackage/lvg;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 123
    :try_start_0
    iget-object v1, p0, Ldefpackage/lvg;->b:Landroid/media/ImageReader;

    invoke-static {v1}, Ldefpackage/obr;->aZ(Ljava/lang/Object;)Ldefpackage/ojb;

    move-result-object v1

    .line 124
    .local v1, "aZ":Ldefpackage/ojb;
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    const-string v0, "width"

    invoke-virtual {p0}, Ldefpackage/lvg;->d()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Ldefpackage/ojb;->e(Ljava/lang/String;I)V

    .line 126
    const-string v0, "height"

    invoke-virtual {p0}, Ldefpackage/lvg;->a()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Ldefpackage/ojb;->e(Ljava/lang/String;I)V

    .line 127
    const-string v0, "format"

    invoke-virtual {p0}, Ldefpackage/lvg;->b()I

    move-result v2

    invoke-static {v2}, Ldefpackage/mip;->T(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ldefpackage/ojb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    const-string v0, "max images"

    invoke-virtual {p0}, Ldefpackage/lvg;->c()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Ldefpackage/ojb;->e(Ljava/lang/String;I)V

    .line 129
    invoke-virtual {v1}, Ldefpackage/ojb;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 124
    .end local v1    # "aZ":Ldefpackage/ojb;
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
