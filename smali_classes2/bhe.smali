.class public final Lbhe;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lazs;

.field public static final b:Lazs;

.field public static final c:Lazs;

.field public static final d:Lazs;

.field public static final e:Lbhd;

.field private static final h:Ljava/util/Queue;


# instance fields
.field public final f:Lbct;

.field public final g:Ljava/util/List;

.field private final i:Lbcv;

.field private final j:Landroid/util/DisplayMetrics;

.field private final k:Lbhk;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 21
    sget-object v0, Lazd;->c:Lazd;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeFormat"

    invoke-static {v1, v0}, Lazs;->c(Ljava/lang/String;Ljava/lang/Object;)Lazs;

    move-result-object v0

    sput-object v0, Lbhe;->a:Lazs;

    .line 22
    const-string v0, "com.bumptech.glide.load.resource.bitmap.Downsampler.PreferredColorSpace"

    invoke-static {v0}, Lazs;->b(Ljava/lang/String;)Lazs;

    move-result-object v0

    sput-object v0, Lbhe;->b:Lazs;

    .line 34
    sget-object v0, Lbhb;->a:Lbhb;

    .line 35
    .local v0, "bhbVar":Lbhb;
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "com.bumptech.glide.load.resource.bitmap.Downsampler.FixBitmapSize"

    invoke-static {v3, v2}, Lazs;->c(Ljava/lang/String;Ljava/lang/Object;)Lazs;

    move-result-object v3

    sput-object v3, Lbhe;->c:Lazs;

    .line 36
    const-string v3, "com.bumptech.glide.load.resource.bitmap.Downsampler.AllowHardwareDecode"

    invoke-static {v3, v2}, Lazs;->c(Ljava/lang/String;Ljava/lang/Object;)Lazs;

    move-result-object v2

    sput-object v2, Lbhe;->d:Lazs;

    .line 37
    new-instance v2, Ljava/util/HashSet;

    const-string v3, "image/vnd.wap.wbmp"

    const-string v4, "image/x-ico"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 38
    new-instance v2, Lbhc;

    invoke-direct {v2}, Lbhc;-><init>()V

    sput-object v2, Lbhe;->e:Lbhd;

    .line 39
    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    sget-object v3, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    sget-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    invoke-static {v2, v3, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 40
    invoke-static {v1}, Lbmf;->h(I)Ljava/util/Queue;

    move-result-object v1

    sput-object v1, Lbhe;->h:Ljava/util/Queue;

    .line 41
    .end local v0    # "bhbVar":Lbhb;
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lbcv;Lbct;)V
    .locals 1
    .param p1, "list"    # Ljava/util/List;
    .param p2, "displayMetrics"    # Landroid/util/DisplayMetrics;
    .param p3, "bcvVar"    # Lbcv;
    .param p4, "bctVar"    # Lbct;

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {}, Lbhk;->a()Lbhk;

    move-result-object v0

    iput-object v0, p0, Lbhe;->k:Lbhk;

    .line 44
    iput-object p1, p0, Lbhe;->g:Ljava/util/List;

    .line 45
    invoke-static {p2}, Laae;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iput-object p2, p0, Lbhe;->j:Landroid/util/DisplayMetrics;

    .line 47
    invoke-static {p3}, Laae;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iput-object p3, p0, Lbhe;->i:Lbcv;

    .line 49
    invoke-static {p4}, Laae;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iput-object p4, p0, Lbhe;->f:Lbct;

    .line 51
    return-void
.end method

.method private static b(D)I
    .locals 3
    .param p0, "d2"    # D

    .line 54
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, p0, v0

    if-lez v2, :cond_0

    .line 55
    div-double p0, v0, p0

    .line 57
    :cond_0
    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    mul-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method private static c(D)I
    .locals 2
    .param p0, "d2"    # D

    .line 61
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, p0

    double-to-int v0, v0

    return v0
.end method

.method private static d(Lbho;Landroid/graphics/BitmapFactory$Options;Lbhd;Lbcv;)Landroid/graphics/Bitmap;
    .locals 16
    .param p0, "bhoVar"    # Lbho;
    .param p1, "options"    # Landroid/graphics/BitmapFactory$Options;
    .param p2, "bhdVar"    # Lbhd;
    .param p3, "bcvVar"    # Lbcv;

    .line 68
    move-object/from16 v1, p1

    iget-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-nez v0, :cond_0

    .line 69
    invoke-interface/range {p2 .. p2}, Lbhd;->b()V

    .line 70
    invoke-interface/range {p0 .. p0}, Lbho;->d()V

    .line 72
    :cond_0
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 73
    .local v2, "i":I
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 74
    .local v3, "i2":I
    iget-object v4, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 75
    .local v4, "str":Ljava/lang/String;
    sget-object v0, Lbhy;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 78
    const/4 v5, 0x0

    :try_start_0
    invoke-interface/range {p0 .. p1}, Lbho;->b(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .local v6, "d2":Landroid/graphics/Bitmap;
    nop

    .line 125
    .local v0, "lock":Ljava/util/concurrent/locks/Lock;
    move-object/from16 v10, p3

    goto/16 :goto_1

    .line 128
    .end local v0    # "lock":Ljava/util/concurrent/locks/Lock;
    .end local v6    # "d2":Landroid/graphics/Bitmap;
    :catchall_0
    move-exception v0

    move-object/from16 v10, p3

    goto/16 :goto_2

    .line 80
    :catch_0
    move-exception v0

    move-object v6, v0

    .line 81
    .local v6, "e2":Ljava/lang/IllegalArgumentException;
    :try_start_1
    iget-object v0, v1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    move-object v7, v0

    .line 82
    .local v7, "bitmap":Landroid/graphics/Bitmap;
    if-nez v7, :cond_1

    .line 83
    const/4 v0, 0x0

    move-object v14, v0

    .local v0, "sb":Ljava/lang/String;
    goto :goto_0

    .line 85
    .end local v0    # "sb":Ljava/lang/String;
    :cond_1
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v0

    .line 86
    .local v0, "allocationByteCount":I
    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v9, 0xe

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 87
    .local v8, "sb2":Ljava/lang/StringBuilder;
    const-string v9, " ("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    const-string v9, ")"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 91
    .local v9, "sb3":Ljava/lang/String;
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    .line 92
    .local v10, "width":I
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    .line 93
    .local v11, "height":I
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 94
    .local v12, "valueOf":Ljava/lang/String;
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/lit8 v14, v14, 0x1a

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    add-int/2addr v14, v15

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 95
    .local v13, "sb4":Ljava/lang/StringBuilder;
    const-string v14, "["

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    const-string v14, "x"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    const-string v14, "] "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 104
    .end local v0    # "allocationByteCount":I
    .end local v8    # "sb2":Ljava/lang/StringBuilder;
    .end local v9    # "sb3":Ljava/lang/String;
    .end local v10    # "width":I
    .end local v11    # "height":I
    .end local v12    # "valueOf":Ljava/lang/String;
    .end local v13    # "sb4":Ljava/lang/StringBuilder;
    .local v14, "sb":Ljava/lang/String;
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x63

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v8, v0

    .line 105
    .local v8, "sb5":Ljava/lang/StringBuilder;
    const-string v0, "Exception decoding bitmap, outWidth: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    const-string v0, ", outHeight: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    const-string v0, ", outMimeType: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    const-string v0, ", inBitmap: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v0, v9, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v9, v0

    .line 114
    .local v9, "iOException":Ljava/io/IOException;
    iget-object v0, v1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    .line 118
    move-object/from16 v10, p3

    :try_start_2
    invoke-interface {v10, v0}, Lbcv;->d(Landroid/graphics/Bitmap;)V

    .line 119
    iput-object v5, v1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 120
    invoke-static/range {p0 .. p3}, Lbhe;->d(Lbho;Landroid/graphics/BitmapFactory$Options;Lbhd;Lbcv;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 121
    .local v0, "d2":Landroid/graphics/Bitmap;
    sget-object v11, Lbhy;->a:Ljava/util/concurrent/locks/Lock;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 124
    .local v11, "lock":Ljava/util/concurrent/locks/Lock;
    move-object v6, v0

    move-object v0, v11

    .line 126
    .end local v7    # "bitmap":Landroid/graphics/Bitmap;
    .end local v8    # "sb5":Ljava/lang/StringBuilder;
    .end local v9    # "iOException":Ljava/io/IOException;
    .end local v11    # "lock":Ljava/util/concurrent/locks/Lock;
    .end local v14    # "sb":Ljava/lang/String;
    .local v0, "lock":Ljava/util/concurrent/locks/Lock;
    .local v6, "d2":Landroid/graphics/Bitmap;
    :goto_1
    :try_start_3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 127
    return-object v6

    .line 128
    .end local v0    # "lock":Ljava/util/concurrent/locks/Lock;
    .end local v6    # "d2":Landroid/graphics/Bitmap;
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 122
    .local v6, "e2":Ljava/lang/IllegalArgumentException;
    .restart local v7    # "bitmap":Landroid/graphics/Bitmap;
    .restart local v8    # "sb5":Ljava/lang/StringBuilder;
    .restart local v9    # "iOException":Ljava/io/IOException;
    .restart local v14    # "sb":Ljava/lang/String;
    :catch_1
    move-exception v0

    .line 123
    .local v0, "e3":Ljava/lang/Exception;
    nop

    .end local v2    # "i":I
    .end local v3    # "i2":I
    .end local v4    # "str":Ljava/lang/String;
    .end local p0    # "bhoVar":Lbho;
    .end local p1    # "options":Landroid/graphics/BitmapFactory$Options;
    .end local p2    # "bhdVar":Lbhd;
    .end local p3    # "bcvVar":Lbcv;
    throw v9

    .line 115
    .end local v0    # "e3":Ljava/lang/Exception;
    .restart local v2    # "i":I
    .restart local v3    # "i2":I
    .restart local v4    # "str":Ljava/lang/String;
    .restart local p0    # "bhoVar":Lbho;
    .restart local p1    # "options":Landroid/graphics/BitmapFactory$Options;
    .restart local p2    # "bhdVar":Lbhd;
    .restart local p3    # "bcvVar":Lbcv;
    :cond_2
    move-object/from16 v10, p3

    .end local v2    # "i":I
    .end local v3    # "i2":I
    .end local v4    # "str":Ljava/lang/String;
    .end local p0    # "bhoVar":Lbho;
    .end local p1    # "options":Landroid/graphics/BitmapFactory$Options;
    .end local p2    # "bhdVar":Lbhd;
    .end local p3    # "bcvVar":Lbcv;
    throw v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 128
    .end local v6    # "e2":Ljava/lang/IllegalArgumentException;
    .end local v7    # "bitmap":Landroid/graphics/Bitmap;
    .end local v8    # "sb5":Ljava/lang/StringBuilder;
    .end local v9    # "iOException":Ljava/io/IOException;
    .end local v14    # "sb":Ljava/lang/String;
    .restart local v2    # "i":I
    .restart local v3    # "i2":I
    .restart local v4    # "str":Ljava/lang/String;
    .restart local p0    # "bhoVar":Lbho;
    .restart local p1    # "options":Landroid/graphics/BitmapFactory$Options;
    .restart local p2    # "bhdVar":Lbhd;
    .restart local p3    # "bcvVar":Lbcv;
    :goto_2
    move-object v6, v0

    .line 129
    .local v6, "th":Ljava/lang/Throwable;
    sget-object v0, Lbhy;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 131
    nop

    .end local v2    # "i":I
    .end local v3    # "i2":I
    .end local v4    # "str":Ljava/lang/String;
    .end local p0    # "bhoVar":Lbho;
    .end local p1    # "options":Landroid/graphics/BitmapFactory$Options;
    .end local p2    # "bhdVar":Lbhd;
    .end local p3    # "bcvVar":Lbcv;
    :try_start_4
    throw v6
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 132
    .restart local v2    # "i":I
    .restart local v3    # "i2":I
    .restart local v4    # "str":Ljava/lang/String;
    .restart local p0    # "bhoVar":Lbho;
    .restart local p1    # "options":Landroid/graphics/BitmapFactory$Options;
    .restart local p2    # "bhdVar":Lbhd;
    .restart local p3    # "bcvVar":Lbcv;
    :catch_2
    move-exception v0

    move-object v7, v0

    move-object v0, v7

    .line 133
    .local v0, "ex":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 136
    .end local v0    # "ex":Ljava/io/IOException;
    .end local v6    # "th":Ljava/lang/Throwable;
    return-object v5
.end method

.method private static declared-synchronized e()Landroid/graphics/BitmapFactory$Options;
    .locals 4

    const-class v0, Lbhe;

    monitor-enter v0

    .line 141
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 142
    :try_start_1
    sget-object v1, Lbhe;->h:Ljava/util/Queue;

    .line 143
    .local v1, "queue":Ljava/util/Queue;
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 144
    :try_start_2
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/BitmapFactory$Options;

    .line 145
    .local v2, "options":Landroid/graphics/BitmapFactory$Options;
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    if-nez v2, :cond_0

    .line 147
    :try_start_3
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 148
    .local v3, "options2":Landroid/graphics/BitmapFactory$Options;
    invoke-static {v3}, Lbhe;->g(Landroid/graphics/BitmapFactory$Options;)V

    .line 149
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v0

    return-object v3

    .line 151
    .end local v3    # "options2":Landroid/graphics/BitmapFactory$Options;
    :cond_0
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v0

    return-object v2

    .line 145
    .end local v2    # "options":Landroid/graphics/BitmapFactory$Options;
    :catchall_0
    move-exception v2

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v2

    .line 152
    .end local v1    # "queue":Ljava/util/Queue;
    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 140
    :catchall_2
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static f(Landroid/graphics/BitmapFactory$Options;)V
    .locals 2
    .param p0, "options"    # Landroid/graphics/BitmapFactory$Options;

    .line 156
    invoke-static {p0}, Lbhe;->g(Landroid/graphics/BitmapFactory$Options;)V

    .line 157
    sget-object v0, Lbhe;->h:Ljava/util/Queue;

    .line 158
    .local v0, "queue":Ljava/util/Queue;
    monitor-enter v0

    .line 159
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 160
    monitor-exit v0

    .line 161
    return-void

    .line 160
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static g(Landroid/graphics/BitmapFactory$Options;)V
    .locals 3
    .param p0, "options"    # Landroid/graphics/BitmapFactory$Options;

    .line 164
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 165
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 166
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 167
    const/4 v2, 0x1

    iput v2, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 168
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 169
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 170
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 171
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 172
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    .line 173
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outColorSpace:Landroid/graphics/ColorSpace;

    .line 174
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    .line 175
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 176
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 177
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 178
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 179
    iput-boolean v2, p0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 180
    return-void
.end method

.method private static h(I)Z
    .locals 1
    .param p0, "i"    # I

    .line 183
    const/16 v0, 0x5a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x10e

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private static i(Landroid/graphics/BitmapFactory$Options;)Z
    .locals 2
    .param p0, "options"    # Landroid/graphics/BitmapFactory$Options;

    .line 187
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-lez v0, :cond_0

    iget v1, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    if-lez v1, :cond_0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static j(Lbho;Landroid/graphics/BitmapFactory$Options;Lbhd;Lbcv;)[I
    .locals 4
    .param p0, "bhoVar"    # Lbho;
    .param p1, "options"    # Landroid/graphics/BitmapFactory$Options;
    .param p2, "bhdVar"    # Lbhd;
    .param p3, "bcvVar"    # Lbcv;

    .line 191
    const/4 v0, 0x1

    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 192
    invoke-static {p0, p1, p2, p3}, Lbhe;->d(Lbho;Landroid/graphics/BitmapFactory$Options;Lbhd;Lbcv;)Landroid/graphics/Bitmap;

    .line 193
    const/4 v1, 0x0

    iput-boolean v1, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 194
    const/4 v2, 0x2

    new-array v2, v2, [I

    iget v3, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    aput v3, v2, v1

    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    aput v1, v2, v0

    return-object v2
.end method


# virtual methods
.method public final a(Lbho;IILazt;Lbhd;)Lbcl;
    .locals 2
    .param p1, "r25"    # Lbho;
    .param p2, "r26"    # I
    .param p3, "r27"    # I
    .param p4, "r28"    # Lazt;
    .param p5, "r29"    # Lbhd;

    .line 207
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.bhe.a(bho, int, int, azt, bhd):bcl"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
