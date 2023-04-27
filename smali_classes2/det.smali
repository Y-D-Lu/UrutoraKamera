.class public final Ldet;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/ContentProvider;

.field public final b:Landroid/content/UriMatcher;

.field public final c:Lljf;

.field public final d:Ldxa;

.field public final e:Ldxv;

.field private final f:Landroid/content/Context;

.field private final g:Lkhx;


# direct methods
.method public constructor <init>(Landroid/content/ContentProvider;Landroid/content/Context;Ldxa;Lkhx;Ldxv;Landroid/content/UriMatcher;Lljf;[B[B[B)V
    .locals 0
    .param p1, "contentProvider"    # Landroid/content/ContentProvider;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "dxaVar"    # Ldxa;
    .param p4, "khxVar"    # Lkhx;
    .param p5, "dxvVar"    # Ldxv;
    .param p6, "uriMatcher"    # Landroid/content/UriMatcher;
    .param p7, "ljfVar"    # Lljf;
    .param p8, "bArr"    # [B
    .param p9, "bArr2"    # [B
    .param p10, "bArr3"    # [B

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Ldet;->a:Landroid/content/ContentProvider;

    .line 37
    iput-object p2, p0, Ldet;->f:Landroid/content/Context;

    .line 38
    iput-object p3, p0, Ldet;->d:Ldxa;

    .line 39
    iput-object p4, p0, Ldet;->g:Lkhx;

    .line 40
    iput-object p5, p0, Ldet;->e:Ldxv;

    .line 41
    iput-object p6, p0, Ldet;->b:Landroid/content/UriMatcher;

    .line 42
    iput-object p7, p0, Ldet;->c:Lljf;

    .line 43
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;I)Landroid/os/ParcelFileDescriptor;
    .locals 16
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "i"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 48
    move-object/from16 v1, p0

    move/from16 v2, p2

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 49
    .local v4, "parseInt":I
    iget-object v5, v1, Ldet;->g:Lkhx;

    .line 50
    .local v5, "khxVar":Lkhx;
    iget-object v0, v1, Ldet;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 51
    .local v6, "dimensionPixelSize":I
    const/4 v7, 0x0

    .line 52
    .local v7, "bufferedOutputStream":Ljava/io/BufferedOutputStream;
    iget-object v0, v5, Lkhx;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v0, v4, v8}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 53
    .local v9, "drawable":Landroid/graphics/drawable/Drawable;
    if-eqz v9, :cond_2

    .line 59
    instance-of v0, v9, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    .line 60
    move-object v0, v9

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v11, v0

    .local v0, "createBitmap":Landroid/graphics/Bitmap;
    goto :goto_0

    .line 62
    .end local v0    # "createBitmap":Landroid/graphics/Bitmap;
    :cond_0
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v11

    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v11, v12}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 63
    .restart local v0    # "createBitmap":Landroid/graphics/Bitmap;
    new-instance v11, Landroid/graphics/Canvas;

    invoke-direct {v11, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 64
    .local v11, "canvas":Landroid/graphics/Canvas;
    invoke-virtual {v11}, Landroid/graphics/Canvas;->getWidth()I

    move-result v12

    invoke-virtual {v11}, Landroid/graphics/Canvas;->getHeight()I

    move-result v13

    invoke-virtual {v9, v10, v10, v12, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 65
    invoke-virtual {v9, v11}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    move-object v11, v0

    .line 67
    .end local v0    # "createBitmap":Landroid/graphics/Bitmap;
    .local v11, "createBitmap":Landroid/graphics/Bitmap;
    :goto_0
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    invoke-static {v11, v6, v6, v10}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 69
    .local v0, "createScaledBitmap":Landroid/graphics/Bitmap;
    const v12, 0x7f07028e

    if-ne v2, v12, :cond_1

    .line 70
    const/16 v12, 0x14

    new-array v12, v12, [F

    sget v13, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    aput v13, v12, v10

    aput v13, v12, v3

    const/4 v14, 0x2

    aput v13, v12, v14

    const/4 v14, 0x3

    aput v13, v12, v14

    const/4 v14, 0x4

    aput v13, v12, v14

    const/4 v14, 0x5

    aput v13, v12, v14

    const/4 v14, 0x6

    aput v13, v12, v14

    const/4 v14, 0x7

    aput v13, v12, v14

    const/16 v14, 0x8

    aput v13, v12, v14

    const/16 v14, 0x9

    aput v13, v12, v14

    const/16 v14, 0xa

    aput v13, v12, v14

    const/16 v14, 0xb

    aput v13, v12, v14

    const/16 v14, 0xc

    aput v13, v12, v14

    const/16 v14, 0xd

    aput v13, v12, v14

    const/16 v14, 0xe

    aput v13, v12, v14

    const/16 v14, 0xf

    aput v13, v12, v14

    const/16 v14, 0x10

    aput v13, v12, v14

    const/16 v14, 0x11

    aput v13, v12, v14

    const/16 v14, 0x12

    const/high16 v15, 0x3f800000    # 1.0f

    aput v15, v12, v14

    const/16 v14, 0x13

    aput v13, v12, v14

    .line 71
    .local v12, "fArr":[F
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v8

    invoke-static {v14, v15, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 72
    .local v8, "createBitmap2":Landroid/graphics/Bitmap;
    new-instance v14, Landroid/graphics/Canvas;

    invoke-direct {v14, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 73
    .local v14, "canvas2":Landroid/graphics/Canvas;
    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    .line 74
    .local v15, "paint":Landroid/graphics/Paint;
    new-instance v3, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v3, v12}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    invoke-virtual {v15, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 75
    invoke-virtual {v14, v0, v13, v13, v15}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 76
    move-object v0, v8

    move-object v3, v0

    goto :goto_1

    .line 69
    .end local v8    # "createBitmap2":Landroid/graphics/Bitmap;
    .end local v12    # "fArr":[F
    .end local v14    # "canvas2":Landroid/graphics/Canvas;
    .end local v15    # "paint":Landroid/graphics/Paint;
    :cond_1
    move-object v3, v0

    .line 78
    .end local v0    # "createScaledBitmap":Landroid/graphics/Bitmap;
    .local v3, "createScaledBitmap":Landroid/graphics/Bitmap;
    :goto_1
    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 80
    .local v8, "compressFormat":Landroid/graphics/Bitmap$CompressFormat;
    :try_start_0
    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createPipe()[Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    move-object v12, v0

    .line 81
    .local v12, "createPipe":[Landroid/os/ParcelFileDescriptor;
    aget-object v0, v12, v10

    move-object v10, v0

    .line 82
    .local v10, "parcelFileDescriptor2":Landroid/os/ParcelFileDescriptor;
    const/4 v0, 0x1

    aget-object v0, v12, v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object v13, v0

    .line 84
    .local v13, "parcelFileDescriptor":Landroid/os/ParcelFileDescriptor;
    :try_start_1
    new-instance v0, Ljava/io/BufferedOutputStream;

    new-instance v14, Ljava/io/FileOutputStream;

    invoke-virtual {v13}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v15

    invoke-direct {v14, v15}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-direct {v0, v14}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v14, v0

    .line 86
    .local v14, "bufferedOutputStream2":Ljava/io/BufferedOutputStream;
    const/16 v0, 0x64

    :try_start_2
    invoke-virtual {v3, v8, v0, v14}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 87
    invoke-virtual {v14}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    :try_start_3
    invoke-virtual {v14}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    goto :goto_2

    .line 90
    :catch_0
    move-exception v0

    .line 92
    :goto_2
    nop

    .line 94
    :try_start_4
    invoke-virtual {v13}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 96
    goto :goto_3

    .line 95
    :catch_1
    move-exception v0

    .line 98
    :goto_3
    return-object v10

    .line 114
    :catchall_0
    move-exception v0

    move-object v15, v0

    .line 115
    .local v15, "th":Ljava/lang/Throwable;
    nop

    .line 116
    move-object v7, v14

    .line 117
    nop

    .line 119
    :try_start_5
    invoke-virtual {v7}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 121
    goto :goto_4

    .line 120
    :catch_2
    move-exception v0

    .line 123
    :goto_4
    nop

    .line 125
    :try_start_6
    invoke-virtual {v13}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 127
    goto :goto_5

    .line 126
    :catch_3
    move-exception v0

    .line 129
    :goto_5
    nop

    .end local v3    # "createScaledBitmap":Landroid/graphics/Bitmap;
    .end local v4    # "parseInt":I
    .end local v5    # "khxVar":Lkhx;
    .end local v6    # "dimensionPixelSize":I
    .end local v7    # "bufferedOutputStream":Ljava/io/BufferedOutputStream;
    .end local v8    # "compressFormat":Landroid/graphics/Bitmap$CompressFormat;
    .end local v9    # "drawable":Landroid/graphics/drawable/Drawable;
    .end local v10    # "parcelFileDescriptor2":Landroid/os/ParcelFileDescriptor;
    .end local v11    # "createBitmap":Landroid/graphics/Bitmap;
    .end local v12    # "createPipe":[Landroid/os/ParcelFileDescriptor;
    .end local v13    # "parcelFileDescriptor":Landroid/os/ParcelFileDescriptor;
    .end local p0    # "this":Ldet;
    .end local p1    # "uri":Landroid/net/Uri;
    .end local p2    # "i":I
    :try_start_7
    throw v15
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 99
    .end local v15    # "th":Ljava/lang/Throwable;
    .restart local v3    # "createScaledBitmap":Landroid/graphics/Bitmap;
    .restart local v4    # "parseInt":I
    .restart local v5    # "khxVar":Lkhx;
    .restart local v6    # "dimensionPixelSize":I
    .restart local v7    # "bufferedOutputStream":Ljava/io/BufferedOutputStream;
    .restart local v8    # "compressFormat":Landroid/graphics/Bitmap$CompressFormat;
    .restart local v9    # "drawable":Landroid/graphics/drawable/Drawable;
    .restart local v10    # "parcelFileDescriptor2":Landroid/os/ParcelFileDescriptor;
    .restart local v11    # "createBitmap":Landroid/graphics/Bitmap;
    .restart local v12    # "createPipe":[Landroid/os/ParcelFileDescriptor;
    .restart local v13    # "parcelFileDescriptor":Landroid/os/ParcelFileDescriptor;
    .restart local p0    # "this":Ldet;
    .restart local p1    # "uri":Landroid/net/Uri;
    .restart local p2    # "i":I
    :catch_4
    move-exception v0

    move-object v15, v0

    .line 100
    .local v15, "e3":Ljava/io/IOException;
    move-object v7, v14

    .line 101
    nop

    .line 103
    :try_start_8
    invoke-virtual {v7}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 105
    goto :goto_6

    .line 104
    :catch_5
    move-exception v0

    .line 107
    :goto_6
    nop

    .line 109
    :try_start_9
    invoke-virtual {v13}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 111
    goto :goto_7

    .line 110
    :catch_6
    move-exception v0

    .line 113
    :goto_7
    :try_start_a
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    .end local v3    # "createScaledBitmap":Landroid/graphics/Bitmap;
    .end local v4    # "parseInt":I
    .end local v5    # "khxVar":Lkhx;
    .end local v6    # "dimensionPixelSize":I
    .end local v7    # "bufferedOutputStream":Ljava/io/BufferedOutputStream;
    .end local v8    # "compressFormat":Landroid/graphics/Bitmap$CompressFormat;
    .end local v9    # "drawable":Landroid/graphics/drawable/Drawable;
    .end local v10    # "parcelFileDescriptor2":Landroid/os/ParcelFileDescriptor;
    .end local v11    # "createBitmap":Landroid/graphics/Bitmap;
    .end local v12    # "createPipe":[Landroid/os/ParcelFileDescriptor;
    .end local v13    # "parcelFileDescriptor":Landroid/os/ParcelFileDescriptor;
    .end local p0    # "this":Ldet;
    .end local p1    # "uri":Landroid/net/Uri;
    .end local p2    # "i":I
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 133
    .end local v14    # "bufferedOutputStream2":Ljava/io/BufferedOutputStream;
    .end local v15    # "e3":Ljava/io/IOException;
    .restart local v3    # "createScaledBitmap":Landroid/graphics/Bitmap;
    .restart local v4    # "parseInt":I
    .restart local v5    # "khxVar":Lkhx;
    .restart local v6    # "dimensionPixelSize":I
    .restart local v7    # "bufferedOutputStream":Ljava/io/BufferedOutputStream;
    .restart local v8    # "compressFormat":Landroid/graphics/Bitmap$CompressFormat;
    .restart local v9    # "drawable":Landroid/graphics/drawable/Drawable;
    .restart local v10    # "parcelFileDescriptor2":Landroid/os/ParcelFileDescriptor;
    .restart local v11    # "createBitmap":Landroid/graphics/Bitmap;
    .restart local v12    # "createPipe":[Landroid/os/ParcelFileDescriptor;
    .restart local v13    # "parcelFileDescriptor":Landroid/os/ParcelFileDescriptor;
    .restart local p0    # "this":Ldet;
    .restart local p1    # "uri":Landroid/net/Uri;
    .restart local p2    # "i":I
    :catchall_1
    move-exception v0

    goto :goto_8

    .line 131
    :catch_7
    move-exception v0

    .line 135
    goto :goto_8

    .line 139
    .end local v10    # "parcelFileDescriptor2":Landroid/os/ParcelFileDescriptor;
    .end local v12    # "createPipe":[Landroid/os/ParcelFileDescriptor;
    .end local v13    # "parcelFileDescriptor":Landroid/os/ParcelFileDescriptor;
    :catchall_2
    move-exception v0

    .line 140
    .local v0, "th3":Ljava/lang/Throwable;
    const/4 v13, 0x0

    .restart local v13    # "parcelFileDescriptor":Landroid/os/ParcelFileDescriptor;
    goto :goto_9

    .line 136
    .end local v0    # "th3":Ljava/lang/Throwable;
    .end local v13    # "parcelFileDescriptor":Landroid/os/ParcelFileDescriptor;
    :catch_8
    move-exception v0

    .line 138
    .local v0, "e9":Ljava/io/IOException;
    const/4 v13, 0x0

    .line 141
    .end local v0    # "e9":Ljava/io/IOException;
    .restart local v13    # "parcelFileDescriptor":Landroid/os/ParcelFileDescriptor;
    :goto_8
    nop

    .line 142
    :goto_9
    const/4 v10, 0x0

    return-object v10

    .line 54
    .end local v3    # "createScaledBitmap":Landroid/graphics/Bitmap;
    .end local v8    # "compressFormat":Landroid/graphics/Bitmap$CompressFormat;
    .end local v11    # "createBitmap":Landroid/graphics/Bitmap;
    .end local v13    # "parcelFileDescriptor":Landroid/os/ParcelFileDescriptor;
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v3, 0x25

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 55
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v3, "resource is not found for "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    new-instance v3, Ljava/io/FileNotFoundException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v3, v8}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v3
.end method
