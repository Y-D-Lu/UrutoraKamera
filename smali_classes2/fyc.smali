.class public final Lfyc;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final a:Lfyr;


# direct methods
.method public constructor <init>(Lfyr;)V
    .locals 0
    .param p1, "fyrVar"    # Lfyr;

    .line 19
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 20
    iput-object p1, p0, Lfyc;->a:Lfyr;

    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 25
    iget-object v0, p0, Lfyc;->a:Lfyr;

    .line 26
    .local v0, "fyrVar":Lfyr;
    iget-object v1, v0, Lfyr;->s:Lbtt;

    invoke-interface {v1}, Lbts;->f()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, v0, Lfyr;->Q:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const v2, 0x7f080149

    goto :goto_0

    :cond_0
    const v2, 0x7f080143

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 28
    .local v1, "bitmap":Landroid/graphics/Bitmap;
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 29
    .local v2, "byteArrayOutputStream":Ljava/io/ByteArrayOutputStream;
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {v1, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 30
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 31
    iget-object v3, p0, Lfyc;->a:Lfyr;

    iget-object v3, v3, Lfyr;->m:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v3, v3, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->b:Lhqz;

    .line 32
    .local v3, "hqzVar":Lhqz;
    const/4 v4, 0x0

    invoke-static {v4, v4}, Llig;->h(II)Llig;

    move-result-object v5

    invoke-virtual {v3, v5}, Lhqz;->P(Llig;)V

    .line 33
    const v5, 0x7f11047d

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lmip;->ex(I[Ljava/lang/Object;)Ljmo;

    move-result-object v5

    invoke-virtual {v3, v5}, Lhqd;->O(Ljmo;)V

    .line 34
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    .line 35
    .local v5, "byteArray":[B
    array-length v6, v5

    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    invoke-static {v5, v4, v6, v7}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v3, v6, v4}, Lhqd;->U(Landroid/graphics/Bitmap;I)V

    .line 36
    iget-object v4, p0, Lfyc;->a:Lfyr;

    iget-object v4, v4, Lfyr;->z:Lhpu;

    invoke-interface {v4, v3}, Lhpu;->e(Lhsa;)V

    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v4, p0, Lfyc;->a:Lfyr;

    iget-wide v8, v4, Lfyr;->O:J

    sub-long/2addr v6, v8

    .line 38
    .local v6, "elapsedRealtime":J
    iget-object v4, v3, Lhqz;->d:Lhsm;

    .line 39
    .local v4, "hsmVar":Lhsm;
    invoke-virtual {v4}, Lhsm;->b()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 42
    new-instance v8, Ljava/io/FileOutputStream;

    invoke-virtual {v4}, Lhsm;->a()Ljava/io/File;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 43
    .local v8, "fileOutputStream":Ljava/io/FileOutputStream;
    invoke-virtual {v2, v8}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    .line 44
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V

    .line 45
    iget-object v9, p0, Lfyc;->a:Lfyr;

    iget-object v9, v9, Lfyr;->m:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v9, v9, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->b:Lhqz;

    invoke-virtual {v9}, Lhqz;->K()V

    .line 46
    iget-object v9, p0, Lfyc;->a:Lfyr;

    .line 47
    .local v9, "fyrVar2":Lfyr;
    iget-object v10, v9, Lfyr;->u:Lfjs;

    iget v11, v9, Lfyr;->p:I

    iget v12, v9, Lfyr;->N:I

    long-to-float v13, v6

    const v14, 0x3a83126f    # 0.001f

    mul-float/2addr v13, v14

    invoke-interface {v10, v11, v12, v13}, Lfjs;->av(IIF)V

    .line 50
    .end local v2    # "byteArrayOutputStream":Ljava/io/ByteArrayOutputStream;
    .end local v3    # "hqzVar":Lhqz;
    .end local v4    # "hsmVar":Lhsm;
    .end local v5    # "byteArray":[B
    .end local v6    # "elapsedRealtime":J
    .end local v8    # "fileOutputStream":Ljava/io/FileOutputStream;
    .end local v9    # "fyrVar2":Lfyr;
    goto :goto_1

    .line 40
    .restart local v2    # "byteArrayOutputStream":Ljava/io/ByteArrayOutputStream;
    .restart local v3    # "hqzVar":Lhqz;
    .restart local v4    # "hsmVar":Lhsm;
    .restart local v5    # "byteArray":[B
    .restart local v6    # "elapsedRealtime":J
    :cond_1
    new-instance v8, Ljava/io/IOException;

    const-string v9, "Temporary session file not usable."

    invoke-direct {v8, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local v0    # "fyrVar":Lfyr;
    .end local v1    # "bitmap":Landroid/graphics/Bitmap;
    .end local p0    # "this":Lfyc;
    throw v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .end local v2    # "byteArrayOutputStream":Ljava/io/ByteArrayOutputStream;
    .end local v3    # "hqzVar":Lhqz;
    .end local v4    # "hsmVar":Lhsm;
    .end local v5    # "byteArray":[B
    .end local v6    # "elapsedRealtime":J
    .restart local v0    # "fyrVar":Lfyr;
    .restart local v1    # "bitmap":Landroid/graphics/Bitmap;
    .restart local p0    # "this":Lfyc;
    :catch_0
    move-exception v2

    .line 49
    .local v2, "e":Ljava/io/IOException;
    sget-object v3, Lfyr;->b:Louj;

    invoke-virtual {v3}, Loue;->b()Lova;

    move-result-object v3

    const/16 v4, 0x7bb

    const-string v5, "Could not write temporary panorama image."

    invoke-static {v3, v5, v4}, Ld;->v(Lova;Ljava/lang/String;C)V

    .line 51
    .end local v2    # "e":Ljava/io/IOException;
    :goto_1
    return-void
.end method
