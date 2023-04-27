.class public final Ldxx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldxt;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .param p1, "i"    # I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p1, p0, Ldxx;->a:I

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)Ljava/io/ByteArrayOutputStream;
    .locals 6
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .line 23
    iget v0, p0, Ldxx;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_3

    .line 25
    :pswitch_0
    invoke-static {}, Ldug;->c()Ljava/io/ByteArrayOutputStream;

    move-result-object v0

    .line 26
    .local v0, "c":Ljava/io/ByteArrayOutputStream;
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 27
    .local v1, "allocate":Ljava/nio/ByteBuffer;
    invoke-virtual {p1, v1}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 28
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    .line 29
    .local v2, "array":[B
    new-instance v3, Ljava/io/DataOutputStream;

    invoke-direct {v3, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 32
    .local v3, "dataOutputStream":Ljava/io/DataOutputStream;
    :try_start_0
    array-length v4, v2

    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 33
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 34
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 35
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap$Config;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v3, v2}, Ljava/io/DataOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    nop

    .line 44
    :try_start_1
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 47
    goto :goto_0

    .line 45
    :catch_0
    move-exception v4

    .line 46
    .local v4, "e":Ljava/io/IOException;
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    .line 37
    .end local v4    # "e":Ljava/io/IOException;
    :goto_0
    return-object v0

    .line 43
    :catchall_0
    move-exception v4

    goto :goto_1

    .line 38
    :catch_1
    move-exception v4

    .line 39
    .restart local v4    # "e":Ljava/io/IOException;
    :try_start_2
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    .end local v4    # "e":Ljava/io/IOException;
    :try_start_3
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 47
    goto :goto_3

    .line 45
    :catch_2
    move-exception v4

    .line 46
    .restart local v4    # "e":Ljava/io/IOException;
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    .line 48
    .end local v4    # "e":Ljava/io/IOException;
    goto :goto_3

    .line 44
    :goto_1
    :try_start_4
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 47
    goto :goto_2

    .line 45
    :catch_3
    move-exception v5

    .line 46
    .local v5, "e":Ljava/io/IOException;
    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V

    .line 48
    .end local v5    # "e":Ljava/io/IOException;
    :goto_2
    throw v4

    .line 50
    .end local v0    # "c":Ljava/io/ByteArrayOutputStream;
    .end local v1    # "allocate":Ljava/nio/ByteBuffer;
    .end local v2    # "array":[B
    .end local v3    # "dataOutputStream":Ljava/io/DataOutputStream;
    :goto_3
    invoke-static {}, Ldug;->c()Ljava/io/ByteArrayOutputStream;

    move-result-object v0

    .line 51
    .local v0, "c2":Ljava/io/ByteArrayOutputStream;
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    sget v2, Lcom/Helper;->sJPGQuality:I

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 52
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
