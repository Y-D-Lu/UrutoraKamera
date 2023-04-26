.class Ldefpackage/hqk$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/hqk;->d(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/hqk;

.field final synthetic val$bitmap:Landroid/graphics/Bitmap;

.field final synthetic val$file:Ljava/io/File;

.field final synthetic val$hsaVar:Ldefpackage/hsa;


# direct methods
.method constructor <init>(Ldefpackage/hqk;Landroid/graphics/Bitmap;Ljava/io/File;Ldefpackage/hsa;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/hqk;

    .line 49
    iput-object p1, p0, Ldefpackage/hqk$1;->this$0:Ldefpackage/hqk;

    iput-object p2, p0, Ldefpackage/hqk$1;->val$bitmap:Landroid/graphics/Bitmap;

    iput-object p3, p0, Ldefpackage/hqk$1;->val$file:Ljava/io/File;

    iput-object p4, p0, Ldefpackage/hqk$1;->val$hsaVar:Ldefpackage/hsa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 52
    iget-object v0, p0, Ldefpackage/hqk$1;->val$bitmap:Landroid/graphics/Bitmap;

    .line 53
    .local v0, "bitmap2":Landroid/graphics/Bitmap;
    iget-object v1, p0, Ldefpackage/hqk$1;->val$file:Ljava/io/File;

    .line 54
    .local v1, "file2":Ljava/io/File;
    iget-object v2, p0, Ldefpackage/hqk$1;->val$hsaVar:Ldefpackage/hsa;

    .line 56
    .local v2, "hsaVar2":Ldefpackage/hsa;
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    .line 57
    .local v3, "parentFile":Ljava/io/File;
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_0

    .line 59
    sget-object v4, Ldefpackage/hql;->a:Ldefpackage/ouj;

    invoke-virtual {v4}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v4

    check-cast v4, Loug;

    const/16 v5, 0xa29

    invoke-interface {v4, v5}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v4

    check-cast v4, Loug;

    const-string v5, "Could not create directory %s"

    invoke-interface {v4, v5, v3}, Ldefpackage/ova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    return-void

    .line 62
    :cond_0
    invoke-static {}, Ldefpackage/lmi;->b()Ldefpackage/lmi;

    move-result-object v4

    .line 63
    .local v4, "b":Ldefpackage/lmi;
    invoke-interface {v2}, Ldefpackage/hsa;->d()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ldefpackage/lmi;->g(J)V

    .line 64
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 65
    .local v5, "fileOutputStream":Ljava/io/FileOutputStream;
    iget-object v6, v4, Ldefpackage/lmi;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    .line 66
    .local v6, "exifInterface":Lcom/google/android/libraries/camera/exif/ExifInterface;
    if-eqz v0, :cond_1

    .line 69
    new-instance v7, Ldefpackage/ozj;

    invoke-direct {v7, v5}, Ldefpackage/ozj;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .local v7, "ozjVar":Ldefpackage/ozj;
    :try_start_1
    invoke-virtual {v6, v7}, Lcom/google/android/libraries/camera/exif/ExifInterface;->m(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v8

    .line 72
    .local v8, "m":Ljava/io/OutputStream;
    sget-object v9, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    sget v10, Lcom/Helper;->sJPGQuality:I

    invoke-virtual {v0, v9, v10, v8}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 73
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    .line 74
    invoke-virtual {v7}, Ljava/io/FilterOutputStream;->flush()V

    .line 75
    invoke-virtual {v7}, Ldefpackage/ozj;->close()V

    .line 76
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .end local v8    # "m":Ljava/io/OutputStream;
    nop

    .line 86
    .end local v3    # "parentFile":Ljava/io/File;
    .end local v4    # "b":Ldefpackage/lmi;
    .end local v5    # "fileOutputStream":Ljava/io/FileOutputStream;
    .end local v6    # "exifInterface":Lcom/google/android/libraries/camera/exif/ExifInterface;
    .end local v7    # "ozjVar":Ldefpackage/ozj;
    goto :goto_1

    .line 77
    .restart local v3    # "parentFile":Ljava/io/File;
    .restart local v4    # "b":Ldefpackage/lmi;
    .restart local v5    # "fileOutputStream":Ljava/io/FileOutputStream;
    .restart local v6    # "exifInterface":Lcom/google/android/libraries/camera/exif/ExifInterface;
    .restart local v7    # "ozjVar":Ldefpackage/ozj;
    :catchall_0
    move-exception v8

    .line 79
    .local v8, "th":Ljava/lang/Throwable;
    :try_start_2
    invoke-virtual {v7}, Ldefpackage/ozj;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 81
    goto :goto_0

    .line 80
    :catchall_1
    move-exception v9

    .line 82
    :goto_0
    nop

    .end local v0    # "bitmap2":Landroid/graphics/Bitmap;
    .end local v1    # "file2":Ljava/io/File;
    .end local v2    # "hsaVar2":Ldefpackage/hsa;
    .end local p0    # "this":Ldefpackage/hqk$1;
    :try_start_3
    throw v8

    .line 67
    .end local v7    # "ozjVar":Ldefpackage/ozj;
    .end local v8    # "th":Ljava/lang/Throwable;
    .restart local v0    # "bitmap2":Landroid/graphics/Bitmap;
    .restart local v1    # "file2":Ljava/io/File;
    .restart local v2    # "hsaVar2":Ldefpackage/hsa;
    .restart local p0    # "this":Ldefpackage/hqk$1;
    :cond_1
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v8, "Argument is null"

    invoke-direct {v7, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local v0    # "bitmap2":Landroid/graphics/Bitmap;
    .end local v1    # "file2":Ljava/io/File;
    .end local v2    # "hsaVar2":Ldefpackage/hsa;
    .end local p0    # "this":Ldefpackage/hqk$1;
    throw v7
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 84
    .end local v3    # "parentFile":Ljava/io/File;
    .end local v4    # "b":Ldefpackage/lmi;
    .end local v5    # "fileOutputStream":Ljava/io/FileOutputStream;
    .end local v6    # "exifInterface":Lcom/google/android/libraries/camera/exif/ExifInterface;
    .restart local v0    # "bitmap2":Landroid/graphics/Bitmap;
    .restart local v1    # "file2":Ljava/io/File;
    .restart local v2    # "hsaVar2":Ldefpackage/hsa;
    .restart local p0    # "this":Ldefpackage/hqk$1;
    :catch_0
    move-exception v3

    .line 85
    .local v3, "e":Ljava/io/IOException;
    sget-object v4, Ldefpackage/hql;->a:Ldefpackage/ouj;

    invoke-virtual {v4}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v4

    check-cast v4, Loug;

    invoke-interface {v4, v3}, Ldefpackage/ova;->h(Ljava/lang/Throwable;)Ldefpackage/ova;

    move-result-object v4

    check-cast v4, Loug;

    const/16 v5, 0xa26

    invoke-interface {v4, v5}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v4

    check-cast v4, Loug;

    invoke-interface {v2}, Ldefpackage/hsa;->s()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Couldn\'t save medium-res thumbnail fallback for %s"

    invoke-interface {v4, v6, v5}, Ldefpackage/ova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    .end local v3    # "e":Ljava/io/IOException;
    :goto_1
    return-void
.end method
