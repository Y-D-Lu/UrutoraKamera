.class public final Ldefpackage/lvj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lie;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroid/media/ImageWriter;

.field private final c:I


# direct methods
.method public constructor <init>(Landroid/media/ImageWriter;)V
    .locals 1
    .param p1, "imageWriter"    # Landroid/media/ImageWriter;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldefpackage/lvj;->a:Ljava/lang/Object;

    .line 14
    iput-object p1, p0, Ldefpackage/lvj;->b:Landroid/media/ImageWriter;

    .line 15
    invoke-virtual {p1}, Landroid/media/ImageWriter;->getFormat()I

    move-result v0

    iput v0, p0, Ldefpackage/lvj;->c:I

    .line 16
    invoke-virtual {p1}, Landroid/media/ImageWriter;->getMaxImages()I

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/mad;J)V
    .locals 3
    .param p1, "madVar"    # Ldefpackage/mad;
    .param p2, "j"    # J

    .line 20
    iget-object v0, p0, Ldefpackage/lvj;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 21
    :try_start_0
    invoke-static {p1}, Ldefpackage/mip;->aS(Ldefpackage/lzl;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/Image;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .local v1, "image":Landroid/media/Image;
    :try_start_1
    invoke-virtual {v1, p2, p3}, Landroid/media/Image;->setTimestamp(J)V

    .line 24
    iget-object v2, p0, Ldefpackage/lvj;->b:Landroid/media/ImageWriter;

    invoke-virtual {v2, v1}, Landroid/media/ImageWriter;->queueInputImage(Landroid/media/Image;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    goto :goto_0

    .line 25
    :catch_0
    move-exception v2

    .line 26
    .local v2, "e":Ljava/lang/IllegalStateException;
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/IllegalStateException;->printStackTrace()V

    .line 28
    .end local v1    # "image":Landroid/media/Image;
    .end local v2    # "e":Ljava/lang/IllegalStateException;
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    invoke-interface {p1}, Ldefpackage/lie;->close()V

    .line 30
    return-void

    .line 28
    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method public final close()V
    .locals 2

    .line 34
    iget-object v0, p0, Ldefpackage/lvj;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 35
    :try_start_0
    iget-object v1, p0, Ldefpackage/lvj;->b:Landroid/media/ImageWriter;

    invoke-virtual {v1}, Landroid/media/ImageWriter;->close()V

    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 36
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 40
    invoke-static {p0}, Ldefpackage/obr;->aZ(Ljava/lang/Object;)Ldefpackage/ojb;

    move-result-object v0

    .line 41
    .local v0, "aZ":Ldefpackage/ojb;
    iget v1, p0, Ldefpackage/lvj;->c:I

    invoke-static {v1}, Ldefpackage/mip;->T(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format"

    invoke-virtual {v0, v2, v1}, Ldefpackage/ojb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    invoke-virtual {v0}, Ldefpackage/ojb;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
