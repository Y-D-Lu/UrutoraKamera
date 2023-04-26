.class public final Ldefpackage/hqx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ldefpackage/hqz;

.field private final b:I


# direct methods
.method public constructor <init>(Ldefpackage/hqz;I)V
    .locals 0
    .param p1, "hqzVar"    # Ldefpackage/hqz;
    .param p2, "i"    # I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput p2, p0, Ldefpackage/hqx;->b:I

    .line 21
    iput-object p1, p0, Ldefpackage/hqx;->a:Ldefpackage/hqz;

    .line 22
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 30
    iget v0, p0, Ldefpackage/hqx;->b:I

    packed-switch v0, :pswitch_data_0

    .line 67
    iget-object v0, p0, Ldefpackage/hqx;->a:Ldefpackage/hqz;

    .line 68
    .local v0, "hqzVar":Ldefpackage/hqz;
    iget-object v1, v0, Ldefpackage/hqz;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 70
    iget-object v1, v0, Ldefpackage/hqz;->d:Ldefpackage/hsm;

    invoke-virtual {v1}, Ldefpackage/hsm;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 72
    :try_start_0
    iget-object v1, v0, Ldefpackage/hqz;->d:Ldefpackage/hsm;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto/16 :goto_3

    .line 32
    .end local v0    # "hqzVar":Ldefpackage/hqz;
    :pswitch_0
    iget-object v0, p0, Ldefpackage/hqx;->a:Ldefpackage/hqz;

    .line 33
    .restart local v0    # "hqzVar":Ldefpackage/hqz;
    iget-object v1, v0, Ldefpackage/hqz;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 36
    :try_start_1
    iget-object v1, v0, Ldefpackage/hqz;->d:Ldefpackage/hsm;

    invoke-virtual {v1}, Ldefpackage/hsm;->a()Ljava/io/File;

    move-result-object v1

    .line 37
    .local v1, "a":Ljava/io/File;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-static {v1}, Ldefpackage/oxh;->w(Ljava/io/File;)[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Ljava/io/InputStream;)V

    .line 39
    .local v2, "bitmapDrawable":Landroid/graphics/drawable/BitmapDrawable;
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_1

    .line 40
    iget-object v3, v0, Ldefpackage/hqz;->d:Ldefpackage/hsm;

    invoke-virtual {v3}, Ldefpackage/hsm;->a()Ljava/io/File;

    move-result-object v3

    .line 41
    .local v3, "a2":Ljava/io/File;
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 43
    .local v4, "valueOf":Ljava/lang/String;
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v6, "Could not decode preview file: "

    if-eqz v5, :cond_0

    :try_start_2
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0, v5}, Ldefpackage/hqd;->H(Ljava/lang/String;)V

    .line 44
    iget-object v5, v0, Ldefpackage/hqz;->e:Ljava/util/concurrent/locks/ReentrantLock;

    move-object v3, v5

    .line 45
    .end local v4    # "valueOf":Ljava/lang/String;
    .local v3, "reentrantLock":Ljava/util/concurrent/locks/ReentrantLock;
    goto :goto_1

    .line 46
    .end local v3    # "reentrantLock":Ljava/util/concurrent/locks/ReentrantLock;
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v0, v3}, Ldefpackage/hqd;->W(Landroid/graphics/Bitmap;)V

    .line 47
    iget-object v3, v0, Ldefpackage/hqz;->e:Ljava/util/concurrent/locks/ReentrantLock;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 61
    .end local v1    # "a":Ljava/io/File;
    .end local v2    # "bitmapDrawable":Landroid/graphics/drawable/BitmapDrawable;
    .restart local v3    # "reentrantLock":Ljava/util/concurrent/locks/ReentrantLock;
    :goto_1
    goto :goto_2

    .line 49
    .end local v3    # "reentrantLock":Ljava/util/concurrent/locks/ReentrantLock;
    :catch_0
    move-exception v1

    .line 50
    .local v1, "e":Ljava/lang/Exception;
    iget-object v2, v0, Ldefpackage/hqz;->d:Ldefpackage/hsm;

    invoke-virtual {v2}, Ldefpackage/hsm;->a()Ljava/io/File;

    move-result-object v2

    .line 51
    .local v2, "a3":Ljava/io/File;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 53
    .local v3, "absolutePath":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    .line 54
    .local v4, "message":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x1e

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 55
    .local v5, "sb":Ljava/lang/StringBuilder;
    const-string v6, "Could not read preview file: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ldefpackage/hqd;->H(Ljava/lang/String;)V

    .line 60
    iget-object v6, v0, Ldefpackage/hqz;->e:Ljava/util/concurrent/locks/ReentrantLock;

    move-object v3, v6

    .line 62
    .end local v1    # "e":Ljava/lang/Exception;
    .end local v2    # "a3":Ljava/io/File;
    .end local v4    # "message":Ljava/lang/String;
    .end local v5    # "sb":Ljava/lang/StringBuilder;
    .local v3, "reentrantLock":Ljava/util/concurrent/locks/ReentrantLock;
    :goto_2
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 63
    return-void

    .line 72
    .end local v3    # "reentrantLock":Ljava/util/concurrent/locks/ReentrantLock;
    :goto_3
    :try_start_3
    invoke-virtual {v1}, Ldefpackage/hsm;->a()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Ldefpackage/oxh;->w(Ljava/io/File;)[B

    move-result-object v1

    .line 73
    .local v1, "w":[B
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 74
    .local v2, "options":Landroid/graphics/BitmapFactory$Options;
    const/4 v3, 0x1

    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 75
    const/4 v3, 0x0

    array-length v4, v1

    invoke-static {v1, v3, v4, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 76
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 77
    .local v3, "i":I
    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 79
    .local v4, "i2":I
    :try_start_4
    new-instance v5, Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-direct {v5}, Lcom/google/android/libraries/camera/exif/ExifInterface;-><init>()V

    .line 80
    .local v5, "exifInterface":Lcom/google/android/libraries/camera/exif/ExifInterface;
    invoke-virtual {v5, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->r([B)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 85
    goto :goto_5

    .line 81
    .end local v5    # "exifInterface":Lcom/google/android/libraries/camera/exif/ExifInterface;
    :catch_1
    move-exception v5

    .line 82
    .local v5, "e2":Ljava/io/IOException;
    :try_start_5
    invoke-virtual {v5}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 83
    .local v6, "valueOf2":Ljava/lang/String;
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    const-string v8, "Could not read exif: "

    if-eqz v7, :cond_2

    :try_start_6
    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_2
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v0, v7}, Ldefpackage/hqd;->H(Ljava/lang/String;)V

    .line 84
    const/4 v7, 0x0

    move-object v5, v7

    .line 86
    .end local v6    # "valueOf2":Ljava/lang/String;
    .local v5, "exifInterface":Lcom/google/android/libraries/camera/exif/ExifInterface;
    :goto_5
    new-instance v6, Ldefpackage/lig;

    invoke-direct {v6, v3, v4}, Ldefpackage/lig;-><init>(II)V

    .line 87
    new-instance v6, Ldefpackage/ikc;

    sget-object v7, Ldefpackage/mbs;->c:Ldefpackage/mbs;

    invoke-direct {v6, v7}, Ldefpackage/ikc;-><init>(Ldefpackage/mbs;)V

    .line 88
    .local v6, "ikcVar":Ldefpackage/ikc;
    invoke-virtual {v6, v5}, Ldefpackage/ikc;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    .line 89
    sget-object v7, Ldefpackage/lic;->CLOCKWISE_0:Ldefpackage/lic;

    invoke-virtual {v6, v7}, Ldefpackage/ikc;->b(Ldefpackage/lic;)V

    .line 90
    invoke-virtual {v0, v1, v6}, Ldefpackage/hqz;->r([BLdefpackage/ikc;)Ldefpackage/pht;

    .line 91
    iget-object v7, v0, Ldefpackage/hqz;->e:Ljava/util/concurrent/locks/ReentrantLock;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    move-object v1, v7

    .line 94
    .end local v2    # "options":Landroid/graphics/BitmapFactory$Options;
    .end local v3    # "i":I
    .end local v4    # "i2":I
    .end local v6    # "ikcVar":Ldefpackage/ikc;
    .local v1, "reentrantLock2":Ljava/util/concurrent/locks/ReentrantLock;
    goto :goto_6

    .line 92
    .end local v1    # "reentrantLock2":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v5    # "exifInterface":Lcom/google/android/libraries/camera/exif/ExifInterface;
    :catch_2
    move-exception v1

    .line 93
    .local v1, "e3":Ljava/lang/Exception;
    iget-object v1, v0, Ldefpackage/hqz;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 94
    .local v1, "reentrantLock2":Ljava/util/concurrent/locks/ReentrantLock;
    goto :goto_6

    .line 96
    .end local v1    # "reentrantLock2":Ljava/util/concurrent/locks/ReentrantLock;
    :cond_3
    iget-object v1, v0, Ldefpackage/hqz;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 98
    .restart local v1    # "reentrantLock2":Ljava/util/concurrent/locks/ReentrantLock;
    :goto_6
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 99
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
