.class public final Lfdi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:[B

.field public final b:Lfdj;


# direct methods
.method public constructor <init>(Lfdj;[B)V
    .locals 0
    .param p1, "fdjVar"    # Lfdj;
    .param p2, "bArr"    # [B

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lfdi;->b:Lfdj;

    .line 20
    iput-object p2, p0, Lfdi;->a:[B

    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 28
    :try_start_0
    iget-object v0, p0, Lfdi;->b:Lfdj;

    iget-object v0, v0, Lfdj;->E:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 29
    .local v0, "str":Ljava/lang/String;
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 30
    .local v2, "fileOutputStream":Ljava/io/FileOutputStream;
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    .local v3, "file":Ljava/io/File;
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 32
    invoke-static {}, Lfcv;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 33
    iget-object v4, p0, Lfdi;->a:[B

    .line 34
    .local v4, "bArr":[B
    array-length v5, v4

    invoke-static {v4, v1, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 35
    .local v5, "decodeByteArray":Landroid/graphics/Bitmap;
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v7, 0x64

    invoke-virtual {v5, v6, v7, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 36
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 37
    .end local v4    # "bArr":[B
    .end local v5    # "decodeByteArray":Landroid/graphics/Bitmap;
    goto :goto_0

    .line 38
    :cond_0
    iget-object v4, p0, Lfdi;->a:[B

    invoke-virtual {v2, v4}, Ljava/io/FileOutputStream;->write([B)V

    .line 40
    :goto_0
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 41
    iget-object v4, p0, Lfdi;->b:Lfdj;

    .line 42
    .local v4, "fdjVar":Lfdj;
    iget v5, v4, Lfdj;->n:I

    iget-object v6, v4, Lfdj;->C:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 43
    iget-object v5, p0, Lfdi;->b:Lfdj;

    .line 44
    .local v5, "fdjVar2":Lfdj;
    iget-object v6, v5, Lfdj;->C:Ljava/util/List;

    iget v7, v5, Lfdj;->n:I

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfew;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lfew;->b:Ljava/lang/String;

    .line 46
    .end local v5    # "fdjVar2":Lfdj;
    :cond_1
    iget-object v5, p0, Lfdi;->a:[B

    array-length v5, v5

    .line 47
    .local v5, "length":I
    iget-object v6, p0, Lfdi;->b:Lfdj;

    .line 48
    .local v6, "fdjVar3":Lfdj;
    iget-object v7, v6, Lfdj;->m:Ljava/util/Vector;

    iget v8, v6, Lfdj;->n:I

    invoke-virtual {v7, v8}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 49
    iget-object v7, p0, Lfdi;->b:Lfdj;

    iget-object v7, v7, Lfdj;->D:Ljava/util/List;

    invoke-interface {v7, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 50
    iget-object v1, p0, Lfdi;->b:Lfdj;

    iget-object v1, v1, Lfdj;->A:Lfcx;

    .line 51
    .local v1, "fcxVar":Lfcx;
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    .line 52
    .local v7, "absolutePath":Ljava/lang/String;
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 53
    .local v8, "valueOf":Ljava/lang/String;
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_3

    const-string v10, "alignNextImage called for "

    if-eqz v9, :cond_2

    .line 54
    :try_start_1
    invoke-virtual {v10, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    .line 56
    :cond_2
    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_3

    .line 59
    :goto_1
    :try_start_2
    iget-object v9, v1, Lfcx;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v9, v7}, Ljava/util/concurrent/ArrayBlockingQueue;->put(Ljava/lang/Object;)V

    .line 60
    iget-object v9, p0, Lfdi;->b:Lfdj;

    .line 61
    .local v9, "fdjVar4":Lfdj;
    iget v10, v9, Lfdj;->n:I

    add-int/lit8 v10, v10, 0x1

    iput v10, v9, Lfdj;->n:I

    .line 62
    iget-object v10, v9, Lfdj;->F:Lfdo;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_3

    .line 64
    .local v10, "fdoVar":Lfdo;
    :try_start_3
    new-instance v11, Landroid/media/ExifInterface;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string v12, "ExposureTime"

    invoke-virtual {v11, v12}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_3

    .line 65
    .local v11, "attribute":Ljava/lang/String;
    if-eqz v11, :cond_3

    .line 67
    :try_start_4
    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v12
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_3

    .line 70
    .local v12, "d":D
    :goto_2
    goto :goto_3

    .line 68
    .end local v12    # "d":D
    :catch_0
    move-exception v12

    .line 69
    .local v12, "e":Ljava/lang/NumberFormatException;
    const-wide/high16 v12, -0x4000000000000000L    # -2.0

    .local v12, "d":D
    goto :goto_2

    .line 72
    .end local v12    # "d":D
    :cond_3
    const-wide/high16 v12, -0x4010000000000000L    # -1.0

    .line 76
    .end local v11    # "attribute":Ljava/lang/String;
    .restart local v12    # "d":D
    :goto_3
    goto :goto_4

    .line 74
    .end local v12    # "d":D
    :catch_1
    move-exception v11

    .line 75
    .local v11, "e2":Ljava/io/IOException;
    const-wide/high16 v12, -0x3ff8000000000000L    # -3.0

    .line 77
    .end local v11    # "e2":Ljava/io/IOException;
    .restart local v12    # "d":D
    :goto_4
    :try_start_5
    iput-wide v12, v10, Lfdo;->b:D

    .line 78
    invoke-virtual {v10}, Lfdo;->a()V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_3

    .line 82
    .end local v9    # "fdjVar4":Lfdj;
    .end local v10    # "fdoVar":Lfdo;
    nop

    .line 87
    .end local v0    # "str":Ljava/lang/String;
    .end local v1    # "fcxVar":Lfcx;
    .end local v2    # "fileOutputStream":Ljava/io/FileOutputStream;
    .end local v3    # "file":Ljava/io/File;
    .end local v4    # "fdjVar":Lfdj;
    .end local v5    # "length":I
    .end local v6    # "fdjVar3":Lfdj;
    .end local v7    # "absolutePath":Ljava/lang/String;
    .end local v8    # "valueOf":Ljava/lang/String;
    goto :goto_5

    .line 79
    .end local v12    # "d":D
    .restart local v0    # "str":Ljava/lang/String;
    .restart local v1    # "fcxVar":Lfcx;
    .restart local v2    # "fileOutputStream":Ljava/io/FileOutputStream;
    .restart local v3    # "file":Ljava/io/File;
    .restart local v4    # "fdjVar":Lfdj;
    .restart local v5    # "length":I
    .restart local v6    # "fdjVar3":Lfdj;
    .restart local v7    # "absolutePath":Ljava/lang/String;
    .restart local v8    # "valueOf":Ljava/lang/String;
    :catch_2
    move-exception v9

    .line 80
    .local v9, "e3":Ljava/lang/InterruptedException;
    :try_start_6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Thread;->interrupt()V

    .line 81
    new-instance v10, Ljava/lang/RuntimeException;

    const-string v11, "Unexpected interruption"

    invoke-direct {v10, v11}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lfdi;
    throw v10
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_3

    .line 88
    .end local v0    # "str":Ljava/lang/String;
    .end local v1    # "fcxVar":Lfcx;
    .end local v2    # "fileOutputStream":Ljava/io/FileOutputStream;
    .end local v3    # "file":Ljava/io/File;
    .end local v4    # "fdjVar":Lfdj;
    .end local v5    # "length":I
    .end local v6    # "fdjVar3":Lfdj;
    .end local v7    # "absolutePath":Ljava/lang/String;
    .end local v8    # "valueOf":Ljava/lang/String;
    .end local v9    # "e3":Ljava/lang/InterruptedException;
    .restart local p0    # "this":Lfdi;
    :catch_3
    move-exception v0

    goto :goto_6

    .line 85
    :catch_4
    move-exception v0

    .line 86
    .local v0, "e5":Ljava/io/IOException;
    :try_start_7
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 83
    .end local v0    # "e5":Ljava/io/IOException;
    :catch_5
    move-exception v0

    .line 84
    .local v0, "e4":Ljava/io/FileNotFoundException;
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_3

    .line 87
    .end local v0    # "e4":Ljava/io/FileNotFoundException;
    nop

    .line 90
    :goto_5
    goto :goto_7

    .line 89
    .local v0, "e6":Ljava/lang/IndexOutOfBoundsException;
    :goto_6
    invoke-virtual {v0}, Ljava/lang/IndexOutOfBoundsException;->printStackTrace()V

    .line 91
    .end local v0    # "e6":Ljava/lang/IndexOutOfBoundsException;
    :goto_7
    return-void
.end method
