.class public final Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lhli;
.implements Llie;


# static fields
.field private static final a:Louj;


# instance fields
.field private final b:Lddf;

.field private c:J

.field private d:J

.field private e:Z

.field private f:I

.field private final g:Lhgm;

.field private final h:Lhgl;

.field private final i:Llda;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 48
    const-string v0, "com/google/android/apps/camera/rectiface/jni/RectifaceImpl"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a:Louj;

    .line 59
    invoke-static {}, Lhls;->a()V

    .line 60
    return-void
.end method

.method public constructor <init>(Lhgm;Lhgl;Llda;Lddf;)V
    .locals 2
    .param p1, "hgmVar"    # Lhgm;
    .param p2, "hglVar"    # Lhgl;
    .param p3, "ldaVar"    # Llda;
    .param p4, "ddfVar"    # Lddf;

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->c:J

    .line 51
    iput-wide v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->d:J

    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->e:Z

    .line 63
    iput-object p1, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->g:Lhgm;

    .line 64
    iput-object p2, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->h:Lhgl;

    .line 65
    iput-object p3, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->i:Llda;

    .line 66
    iput-object p4, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b:Lddf;

    .line 67
    return-void
.end method

.method private static native copyRgbaToRgbImpl(JJJZ)V
.end method

.method private static native correctFaceDistortionAHWBImpl(Landroid/hardware/HardwareBuffer;JJJJZZZZZJLcom/google/android/apps/camera/rectiface/Rectiface$RectifaceProgressCallback;J)Ljava/lang/String;
.end method

.method private static native correctFaceDistortionImpl(JJJJJZZZZZJLcom/google/android/apps/camera/rectiface/Rectiface$RectifaceProgressCallback;J)Ljava/lang/String;
.end method

.method private static native correctLensDistortionAHWBZeroCopyImpl(Landroid/hardware/HardwareBuffer;Landroid/hardware/HardwareBuffer;JJ)Z
.end method

.method private static native correctLensDistortionImpl(Landroid/graphics/Bitmap;J)Z
.end method

.method private static native initializeLensCorrectionImpl(II)J
.end method

.method private static native initializeSegmenterImpl(JILjava/lang/String;Ljava/lang/String;I)J
.end method

.method private final l(Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ShotMetadata;ILjava/lang/String;)V
    .locals 6
    .param p1, "hardwareBuffer"    # Landroid/hardware/HardwareBuffer;
    .param p2, "shotMetadata"    # Lcom/google/googlex/gcam/ShotMetadata;
    .param p3, "i"    # I
    .param p4, "str"    # Ljava/lang/String;

    .line 84
    const-wide/16 v0, 0x2

    invoke-static {p1, v0, v1}, Lcom/google/googlex/gcam/LockedHardwareBuffer;->c(Landroid/hardware/HardwareBuffer;J)Lcom/google/googlex/gcam/LockedHardwareBuffer;

    move-result-object v0

    .line 86
    .local v0, "c":Lcom/google/googlex/gcam/LockedHardwareBuffer;
    :try_start_0
    invoke-virtual {v0}, Lcom/google/googlex/gcam/LockedHardwareBuffer;->a()Lcom/google/googlex/gcam/InterleavedReadViewU8;

    move-result-object v1

    .line 87
    .local v1, "a2":Lcom/google/googlex/gcam/InterleavedReadViewU8;
    new-instance v2, Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-virtual {v1}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->d()I

    move-result v3

    invoke-virtual {v1}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->c()I

    move-result v4

    invoke-virtual {v1}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->b()I

    move-result v5

    invoke-direct {v2, v3, v4, v5}, Lcom/google/googlex/gcam/InterleavedImageU8;-><init>(III)V

    .line 88
    .local v2, "interleavedImageU8":Lcom/google/googlex/gcam/InterleavedImageU8;
    invoke-virtual {v2}, Lcom/google/googlex/gcam/InterleavedImageU8;->d()Lcom/google/googlex/gcam/InterleavedWriteViewU8;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/googlex/gcam/image/ImageUtils;->a(Lcom/google/googlex/gcam/InterleavedReadViewU8;Lcom/google/googlex/gcam/InterleavedWriteViewU8;)V

    .line 89
    invoke-virtual {v2}, Lcom/google/googlex/gcam/InterleavedImageU8;->c()Lcom/google/googlex/gcam/InterleavedReadViewU8;

    move-result-object v3

    invoke-direct {p0, v3, p2, p3, p4}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->m(Lcom/google/googlex/gcam/InterleavedReadViewU8;Lcom/google/googlex/gcam/ShotMetadata;ILjava/lang/String;)V

    .line 90
    invoke-virtual {v0}, Lcom/google/googlex/gcam/LockedHardwareBuffer;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .end local v1    # "a2":Lcom/google/googlex/gcam/InterleavedReadViewU8;
    .end local v2    # "interleavedImageU8":Lcom/google/googlex/gcam/InterleavedImageU8;
    nop

    .line 98
    return-void

    .line 91
    :catchall_0
    move-exception v1

    .line 93
    .local v1, "th":Ljava/lang/Throwable;
    :try_start_1
    invoke-virtual {v0}, Lcom/google/googlex/gcam/LockedHardwareBuffer;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    goto :goto_0

    .line 94
    :catchall_1
    move-exception v2

    .line 96
    :goto_0
    throw v1
.end method

.method private final m(Lcom/google/googlex/gcam/InterleavedReadViewU8;Lcom/google/googlex/gcam/ShotMetadata;ILjava/lang/String;)V
    .locals 11
    .param p1, "interleavedReadViewU8"    # Lcom/google/googlex/gcam/InterleavedReadViewU8;
    .param p2, "shotMetadata"    # Lcom/google/googlex/gcam/ShotMetadata;
    .param p3, "i"    # I
    .param p4, "str"    # Ljava/lang/String;

    .line 104
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b:Lddf;

    sget-object v1, Lddl;->bf:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    invoke-virtual {p2}, Lcom/google/googlex/gcam/ShotMetadata;->b()I

    move-result v0

    invoke-static {v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->ImageRotationToDegrees(I)I

    move-result v0

    .line 106
    .local v0, "i2":I
    invoke-static {p2}, Lplk;->E(Lcom/google/googlex/gcam/ShotMetadata;)V

    goto :goto_0

    .line 108
    .end local v0    # "i2":I
    :cond_0
    const/4 v0, 0x0

    .line 110
    .restart local v0    # "i2":I
    :goto_0
    const-string v1, "sdcard"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "DCIM"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "CAMERA"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const/4 v3, 0x2

    aput-object p4, v2, v3

    invoke-static {v1, v2}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v1

    .line 111
    .local v1, "path":Ljava/nio/file/Path;
    new-array v2, v4, [Ljava/nio/file/attribute/FileAttribute;

    invoke-static {v1, v2}, Ljava/nio/file/Files;->createDirectories(Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    .line 112
    new-instance v2, Lcom/google/googlex/gcam/JpgEncodeOptions;

    invoke-direct {v2}, Lcom/google/googlex/gcam/JpgEncodeOptions;-><init>()V

    .line 113
    .local v2, "jpgEncodeOptions":Lcom/google/googlex/gcam/JpgEncodeOptions;
    iget-wide v5, v2, Lcom/google/googlex/gcam/JpgEncodeOptions;->a:J

    const/16 v3, 0x50

    invoke-static {v5, v6, v2, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->JpgEncodeOptions_quality_set(JLcom/google/googlex/gcam/JpgEncodeOptions;I)V

    .line 114
    iget-wide v5, v2, Lcom/google/googlex/gcam/JpgEncodeOptions;->a:J

    invoke-static {p2}, Lcom/google/googlex/gcam/ShotMetadata;->c(Lcom/google/googlex/gcam/ShotMetadata;)J

    move-result-wide v8

    move-object v7, v2

    move-object v10, p2

    invoke-static/range {v5 .. v10}, Lcom/google/googlex/gcam/GcamModuleJNI;->JpgEncodeOptions_shot_metadata_set(JLcom/google/googlex/gcam/JpgEncodeOptions;JLcom/google/googlex/gcam/ShotMetadata;)V

    .line 115
    invoke-static {p1, v2, v0}, Lcom/google/googlex/gcam/imageio/JpgHelper;->a(Lcom/google/googlex/gcam/InterleavedReadViewU8;Lcom/google/googlex/gcam/JpgEncodeOptions;I)Lojc;

    move-result-object v3

    .line 116
    .local v3, "a2":Lojc;
    add-int/lit8 v5, p3, -0x1

    packed-switch v5, :pswitch_data_0

    .line 121
    const-string v5, "output"

    goto :goto_1

    .line 118
    :pswitch_0
    const-string v5, "input"

    .line 119
    .local v5, "str2":Ljava/lang/String;
    nop

    .line 124
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 125
    .local v6, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    const-string v7, "_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    const-string v7, ".jpg"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/nio/file/Path;->resolve(Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v8

    new-array v4, v4, [Ljava/nio/file/attribute/FileAttribute;

    invoke-static {v8, v4}, Ljava/nio/file/Files;->createFile(Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    move-result-object v4

    invoke-interface {v4}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v4

    invoke-direct {v7, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    move-object v4, v7

    .line 130
    .local v4, "fileOutputStream":Ljava/io/FileOutputStream;
    invoke-virtual {v3}, Lojc;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    invoke-virtual {v4, v7}, Ljava/io/FileOutputStream;->write([B)V

    .line 131
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .end local v1    # "path":Ljava/nio/file/Path;
    .end local v2    # "jpgEncodeOptions":Lcom/google/googlex/gcam/JpgEncodeOptions;
    .end local v3    # "a2":Lojc;
    .end local v4    # "fileOutputStream":Ljava/io/FileOutputStream;
    .end local v6    # "sb":Ljava/lang/StringBuilder;
    goto :goto_2

    .line 132
    .end local v0    # "i2":I
    .end local v5    # "str2":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 134
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private static final n(Lcom/google/googlex/gcam/ShotMetadata;)V
    .locals 3
    .param p0, "shotMetadata"    # Lcom/google/googlex/gcam/ShotMetadata;

    .line 137
    invoke-virtual {p0}, Lcom/google/googlex/gcam/ShotMetadata;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Skipped Rectiface since the module is not initialized."

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/googlex/gcam/ShotMetadata;->m(Ljava/lang/String;)V

    .line 138
    sget-object v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v2, 0x9e6

    invoke-interface {v0, v2}, Lova;->G(I)Lova;

    move-result-object v0

    check-cast v0, Loug;

    const-string v2, "%s"

    invoke-interface {v0, v2, v1}, Lova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 139
    return-void
.end method

.method private static native releaseSegmenterImpl(J)V
.end method


# virtual methods
.method public final a()Lhlr;
    .locals 6

    .line 145
    new-instance v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceWarpfieldImpl;

    invoke-direct {v0}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceWarpfieldImpl;-><init>()V

    .line 146
    .local v0, "rectifaceWarpfieldImpl":Lcom/google/android/apps/camera/rectiface/jni/RectifaceWarpfieldImpl;
    iget-wide v1, v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceWarpfieldImpl;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 147
    invoke-static {}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceWarpfieldImpl;->initializeImpl()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceWarpfieldImpl;->b:J

    .line 149
    :cond_0
    sget-object v1, Lcom/google/android/apps/camera/rectiface/jni/RectifaceWarpfieldImpl;->a:Louj;

    invoke-virtual {v1}, Loue;->c()Lova;

    move-result-object v1

    const/16 v2, 0x9eb

    const-string v5, "Ignored Rectiface warpfield re-initialization."

    invoke-static {v1, v5, v2}, Ld;->v(Lova;Ljava/lang/String;C)V

    .line 150
    iget-wide v1, v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceWarpfieldImpl;->b:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Invalid rectiface warpfield."

    invoke-static {v1, v2}, Lobr;->aR(ZLjava/lang/Object;)V

    .line 151
    return-object v0
.end method

.method public final b(Landroid/hardware/HardwareBuffer;)Lcom/google/googlex/gcam/InterleavedImageU8;
    .locals 17
    .param p1, "hardwareBuffer"    # Landroid/hardware/HardwareBuffer;

    .line 156
    move-object/from16 v1, p0

    const/4 v2, 0x0

    .line 157
    .local v2, "z":Z
    invoke-virtual/range {p1 .. p1}, Landroid/hardware/HardwareBuffer;->getFormat()I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const-string v5, "HardwareBuffer format unexpected."

    invoke-static {v0, v5}, Lobr;->aG(ZLjava/lang/Object;)V

    .line 158
    const-wide/16 v5, 0x2

    move-object/from16 v7, p1

    invoke-static {v7, v5, v6}, Lcom/google/googlex/gcam/LockedHardwareBuffer;->c(Landroid/hardware/HardwareBuffer;J)Lcom/google/googlex/gcam/LockedHardwareBuffer;

    move-result-object v5

    .line 160
    .local v5, "c":Lcom/google/googlex/gcam/LockedHardwareBuffer;
    :try_start_0
    invoke-virtual {v5}, Lcom/google/googlex/gcam/LockedHardwareBuffer;->a()Lcom/google/googlex/gcam/InterleavedReadViewU8;

    move-result-object v0

    .line 161
    .local v0, "a2":Lcom/google/googlex/gcam/InterleavedReadViewU8;
    invoke-virtual {v0}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->b()I

    move-result v6

    const/4 v8, 0x4

    if-ne v6, v8, :cond_1

    move v6, v4

    goto :goto_1

    :cond_1
    move v6, v3

    :goto_1
    invoke-static {v6}, Lobr;->aF(Z)V

    .line 162
    new-instance v6, Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->d()I

    move-result v9

    invoke-virtual {v0}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->c()I

    move-result v10

    const/4 v11, 0x3

    invoke-direct {v6, v9, v10, v11}, Lcom/google/googlex/gcam/InterleavedImageU8;-><init>(III)V

    .line 163
    .local v6, "interleavedImageU8":Lcom/google/googlex/gcam/InterleavedImageU8;
    invoke-virtual {v6}, Lcom/google/googlex/gcam/InterleavedImageU8;->d()Lcom/google/googlex/gcam/InterleavedWriteViewU8;

    move-result-object v9

    .line 164
    .local v9, "d":Lcom/google/googlex/gcam/InterleavedWriteViewU8;
    invoke-virtual {v0}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->b()I

    move-result v10

    if-ne v10, v8, :cond_2

    move v8, v4

    goto :goto_2

    :cond_2
    move v8, v3

    :goto_2
    const-string v10, "Expect srcBuffer in RGBA8 format."

    invoke-static {v8, v10}, Lobr;->aG(ZLjava/lang/Object;)V

    .line 165
    iget-wide v12, v9, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->a:J

    invoke-static {v12, v13, v9}, Lcom/google/googlex/gcam/GcamModuleJNI;->InterleavedWriteViewU8_channels(JLcom/google/googlex/gcam/InterleavedWriteViewU8;)I

    move-result v8

    if-ne v8, v11, :cond_3

    move v8, v4

    goto :goto_3

    :cond_3
    move v8, v3

    :goto_3
    const-string v10, "Expect dstBuffer in RGB8 format."

    invoke-static {v8, v10}, Lobr;->aG(ZLjava/lang/Object;)V

    .line 166
    invoke-virtual {v0}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->d()I

    move-result v8

    iget-wide v10, v9, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->a:J

    invoke-static {v10, v11, v9}, Lcom/google/googlex/gcam/GcamModuleJNI;->InterleavedWriteViewU8_width(JLcom/google/googlex/gcam/InterleavedWriteViewU8;)I

    move-result v10

    if-ne v8, v10, :cond_4

    move v3, v4

    :cond_4
    invoke-static {v3}, Lobr;->aF(Z)V

    .line 167
    invoke-virtual {v0}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->c()I

    move-result v3

    iget-wide v10, v9, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->a:J

    invoke-static {v10, v11, v9}, Lcom/google/googlex/gcam/GcamModuleJNI;->InterleavedWriteViewU8_height(JLcom/google/googlex/gcam/InterleavedWriteViewU8;)I

    move-result v4

    if-ne v3, v4, :cond_5

    .line 168
    const/4 v2, 0x1

    .line 170
    :cond_5
    invoke-static {v2}, Lobr;->aF(Z)V

    .line 171
    iget-wide v10, v0, Lcom/google/googlex/gcam/InterleavedReadViewU8;->a:J

    invoke-static {v9}, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->a(Lcom/google/googlex/gcam/InterleavedWriteViewU8;)J

    move-result-wide v12

    iget-wide v14, v1, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->c:J

    iget-boolean v3, v1, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->e:Z

    move/from16 v16, v3

    invoke-static/range {v10 .. v16}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->copyRgbaToRgbImpl(JJJZ)V

    .line 172
    invoke-virtual {v5}, Lcom/google/googlex/gcam/LockedHardwareBuffer;->close()V

    .line 173
    invoke-virtual/range {p1 .. p1}, Landroid/hardware/HardwareBuffer;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    return-object v6

    .line 175
    .end local v0    # "a2":Lcom/google/googlex/gcam/InterleavedReadViewU8;
    .end local v6    # "interleavedImageU8":Lcom/google/googlex/gcam/InterleavedImageU8;
    .end local v9    # "d":Lcom/google/googlex/gcam/InterleavedWriteViewU8;
    :catchall_0
    move-exception v0

    move-object v3, v0

    .line 177
    .local v3, "th":Ljava/lang/Throwable;
    :try_start_1
    invoke-virtual {v5}, Lcom/google/googlex/gcam/LockedHardwareBuffer;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 179
    goto :goto_4

    .line 178
    :catchall_1
    move-exception v0

    .line 180
    :goto_4
    throw v3
.end method

.method public final c(Landroid/graphics/Bitmap;Lcom/google/googlex/gcam/ShotMetadata;)V
    .locals 3
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;
    .param p2, "shotMetadata"    # Lcom/google/googlex/gcam/ShotMetadata;

    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    invoke-static {p2}, Lcom/google/googlex/gcam/ShotMetadata;->c(Lcom/google/googlex/gcam/ShotMetadata;)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->correctLensDistortionImpl(Landroid/graphics/Bitmap;J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 188
    sget-object v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a:Louj;

    invoke-virtual {v0}, Loue;->b()Lova;

    move-result-object v0

    const/16 v1, 0x9e2

    const-string v2, "Lens correction failed."

    invoke-static {v0, v2, v1}, Ld;->v(Lova;Ljava/lang/String;C)V

    .line 190
    :cond_0
    return-void
.end method

.method public final close()V
    .locals 7

    .line 194
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->e:Z

    .line 195
    iget-wide v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->c:J

    .line 196
    .local v0, "j":J
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 197
    invoke-static {v0, v1}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->releaseSegmenterImpl(J)V

    .line 198
    iput-wide v2, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->c:J

    .line 200
    :cond_0
    iget-wide v4, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->d:J

    .line 201
    .local v4, "j2":J
    cmp-long v6, v4, v2

    if-eqz v6, :cond_1

    .line 202
    invoke-static {v4, v5}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->releaseSegmenterImpl(J)V

    .line 203
    iput-wide v2, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->d:J

    .line 205
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 15

    .line 210
    const/4 v0, 0x0

    .line 211
    .local v0, "z":Z
    iget-wide v1, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->c:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->g:Lhgm;

    move-object v5, v1

    .local v5, "hgmVar":Lhgm;
    if-nez v1, :cond_0

    goto :goto_2

    .line 214
    :cond_0
    invoke-interface {v5}, Lhgm;->a()J

    move-result-wide v6

    cmp-long v1, v6, v3

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 215
    sget-object v1, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a:Louj;

    invoke-virtual {v1}, Loue;->c()Lova;

    move-result-object v1

    const/16 v6, 0x9e5

    const-string v7, "Expected portrait segmenter to be initialized, but it wasn\'t. Initializing again."

    invoke-static {v1, v7, v6}, Ld;->v(Lova;Ljava/lang/String;C)V

    .line 216
    iget-object v1, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->g:Lhgm;

    invoke-interface {v1}, Lhgm;->b()V

    .line 218
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->g:Lhgm;

    invoke-interface {v1}, Lhgm;->a()J

    move-result-wide v12

    .line 219
    .local v12, "a2":J
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 220
    .local v1, "str":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    sget-object v14, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 222
    .local v14, "str2":Ljava/lang/String;
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    const/16 v8, 0x8

    const/4 v11, 0x0

    move-wide v6, v12

    move-object v9, v1

    move-object v10, v14

    invoke-static/range {v6 .. v11}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->initializeSegmenterImpl(JILjava/lang/String;Ljava/lang/String;I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->c:J

    .line 224
    iget-object v6, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b:Lddf;

    sget-object v7, Ldds;->S:Lddg;

    invoke-interface {v6, v7}, Lddf;->k(Lddg;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b:Lddf;

    sget-object v7, Ldds;->q:Lddg;

    invoke-interface {v6, v7}, Lddf;->k(Lddg;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    move v6, v2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v6, 0x0

    .line 225
    .local v6, "i":I
    :goto_1
    iput v6, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->f:I

    .line 226
    const/16 v7, 0x8

    invoke-static {v7, v6}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->initializeLensCorrectionImpl(II)J

    move-result-wide v7

    iput-wide v7, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->d:J

    goto :goto_3

    .line 212
    .end local v1    # "str":Ljava/lang/String;
    .end local v5    # "hgmVar":Lhgm;
    .end local v6    # "i":I
    .end local v12    # "a2":J
    .end local v14    # "str2":Ljava/lang/String;
    :cond_4
    :goto_2
    sget-object v1, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a:Louj;

    invoke-virtual {v1}, Loue;->c()Lova;

    move-result-object v1

    const/16 v5, 0x9e3

    const-string v6, "Ignored Rectiface (Segmenter) re-initialization."

    invoke-static {v1, v6, v5}, Ld;->v(Lova;Ljava/lang/String;C)V

    .line 228
    :goto_3
    iget-wide v5, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->c:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_5

    .line 229
    const/4 v0, 0x1

    .line 231
    :cond_5
    const-string v1, "Invalid segmenter."

    invoke-static {v0, v1}, Lobr;->aR(ZLjava/lang/Object;)V

    .line 232
    iget-object v1, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->h:Lhgl;

    invoke-interface {v1}, Lhgl;->a()J

    move-result-wide v5

    cmp-long v1, v5, v3

    if-nez v1, :cond_6

    invoke-virtual {p0}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->i()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 233
    sget-object v1, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a:Louj;

    invoke-virtual {v1}, Loue;->c()Lova;

    move-result-object v1

    const/16 v3, 0x9e4

    const-string v4, "Expected firefly to be initialized, but it wasn\'t. Initializing again."

    invoke-static {v1, v4, v3}, Ld;->v(Lova;Ljava/lang/String;C)V

    .line 234
    iget-object v1, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->h:Lhgl;

    invoke-interface {v1}, Lhgl;->d()V

    .line 236
    :cond_6
    iput-boolean v2, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->e:Z

    .line 237
    return-void
.end method

.method public final e(Landroid/hardware/HardwareBuffer;Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ShotMetadata;)Z
    .locals 7
    .param p1, "hardwareBuffer"    # Landroid/hardware/HardwareBuffer;
    .param p2, "hardwareBuffer2"    # Landroid/hardware/HardwareBuffer;
    .param p3, "shotMetadata"    # Lcom/google/googlex/gcam/ShotMetadata;

    .line 241
    iget v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->getFormat()I

    move-result v0

    const/16 v2, 0x23

    if-ne v0, v2, :cond_1

    :cond_0
    iget v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->f:I

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->getFormat()I

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 245
    :cond_1
    sget-object v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->a:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    const/16 v1, 0x9ea

    const-string v2, "Lens distortion correction skipped because of format mismatch."

    invoke-static {v0, v2, v1}, Ld;->v(Lova;Ljava/lang/String;C)V

    .line 246
    const/4 v0, 0x0

    return v0

    .line 242
    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    invoke-static {p3}, Lcom/google/googlex/gcam/ShotMetadata;->c(Lcom/google/googlex/gcam/ShotMetadata;)J

    move-result-wide v3

    iget-wide v5, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->d:J

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v1 .. v6}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->correctLensDistortionAHWBZeroCopyImpl(Landroid/hardware/HardwareBuffer;Landroid/hardware/HardwareBuffer;JJ)Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 2

    .line 251
    iget-object v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b:Lddf;

    sget-object v1, Lddy;->i:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v0

    return v0
.end method

.method public final g(Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ShotMetadata;ZLjava/lang/String;Lhlr;Liij;Lcom/google/android/apps/camera/rectiface/Rectiface$RectifaceProgressCallback;)V
    .locals 27
    .param p1, "hardwareBuffer"    # Landroid/hardware/HardwareBuffer;
    .param p2, "shotMetadata"    # Lcom/google/googlex/gcam/ShotMetadata;
    .param p3, "z"    # Z
    .param p4, "str"    # Ljava/lang/String;
    .param p5, "hlrVar"    # Lhlr;
    .param p6, "iijVar"    # Liij;
    .param p7, "rectiface$RectifaceProgressCallback"    # Lcom/google/android/apps/camera/rectiface/Rectiface$RectifaceProgressCallback;

    .line 258
    move-object/from16 v0, p0

    move-object/from16 v14, p1

    move-object/from16 v13, p2

    move-object/from16 v12, p4

    iget-boolean v1, v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->e:Z

    if-nez v1, :cond_0

    .line 259
    invoke-static/range {p2 .. p2}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->n(Lcom/google/googlex/gcam/ShotMetadata;)V

    move-object v4, v12

    goto/16 :goto_a

    .line 260
    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b:Lddf;

    sget-object v2, Lddy;->b:Lddg;

    invoke-interface {v1, v2}, Lddf;->k(Lddg;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 261
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b:Lddf;

    sget-object v2, Lddy;->h:Lddg;

    invoke-interface {v1, v2}, Lddf;->k(Lddg;)Z

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    .line 262
    .local v20, "valueOf":Ljava/lang/Boolean;
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v10, 0x1

    if-eqz v1, :cond_2

    .line 263
    invoke-direct {v0, v14, v13, v10, v12}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->l(Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ShotMetadata;ILjava/lang/String;)V

    .line 265
    :cond_2
    new-instance v1, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;

    invoke-direct {v1}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;-><init>()V

    move-object v8, v1

    .line 266
    .local v8, "rectifaceOutput2":Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;
    invoke-static/range {p2 .. p2}, Lcom/google/googlex/gcam/ShotMetadata;->c(Lcom/google/googlex/gcam/ShotMetadata;)J

    move-result-wide v2

    iget-wide v4, v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->c:J

    move-object/from16 v1, p5

    check-cast v1, Lcom/google/android/apps/camera/rectiface/jni/RectifaceWarpfieldImpl;

    iget-wide v6, v1, Lcom/google/android/apps/camera/rectiface/jni/RectifaceWarpfieldImpl;->b:J

    iget-object v1, v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->h:Lhgl;

    invoke-interface {v1}, Lhgl;->a()J

    move-result-wide v21

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->k()Z

    move-result v17

    invoke-virtual {v0, v13}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->j(Lcom/google/googlex/gcam/ShotMetadata;)Z

    move-result v23

    iget-object v1, v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b:Lddf;

    sget-object v9, Lddy;->e:Lddg;

    invoke-interface {v1, v9}, Lddf;->k(Lddg;)Z

    move-result v24

    iget-object v1, v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b:Lddf;

    sget-object v9, Lddy;->f:Lddg;

    invoke-interface {v1, v9}, Lddf;->k(Lddg;)Z

    move-result v1

    if-nez v1, :cond_3

    move/from16 v25, p3

    goto :goto_1

    :cond_3
    move/from16 v25, v10

    :goto_1
    iget-object v1, v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b:Lddf;

    sget-object v9, Lddy;->g:Lddg;

    invoke-interface {v1, v9}, Lddf;->k(Lddg;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->f()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->i:Llda;

    invoke-interface {v1}, Llco;->fA()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    const/16 v26, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    move/from16 v26, v10

    :goto_3
    iget-wide v10, v8, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->a:J

    move-wide v15, v10

    const-wide/16 v18, 0x0

    move-object/from16 v1, p1

    move-object v11, v8

    .end local v8    # "rectifaceOutput2":Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;
    .local v11, "rectifaceOutput2":Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;
    move-wide/from16 v8, v21

    const/16 v21, 0x1

    move/from16 v10, v17

    move-object/from16 v22, v11

    .end local v11    # "rectifaceOutput2":Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;
    .local v22, "rectifaceOutput2":Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;
    move/from16 v11, v23

    move-object v0, v12

    move/from16 v12, v24

    move-object v0, v13

    move/from16 v13, v25

    move-object v0, v14

    move/from16 v14, v26

    move-object/from16 v17, p7

    invoke-static/range {v1 .. v19}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->correctFaceDistortionAHWBImpl(Landroid/hardware/HardwareBuffer;JJJJZZZZZJLcom/google/android/apps/camera/rectiface/Rectiface$RectifaceProgressCallback;J)Ljava/lang/String;

    .line 267
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_7

    .line 268
    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move-object v1, v0

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->l(Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ShotMetadata;ILjava/lang/String;)V

    goto :goto_4

    .line 267
    :cond_7
    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move-object v1, v0

    move-object/from16 v0, p0

    .line 270
    :goto_4
    if-eqz p6, :cond_11

    .line 271
    sget-object v5, Lpbg;->i:Lpbg;

    invoke-virtual {v5}, Lppd;->m()Lpoy;

    move-result-object v5

    .line 272
    .local v5, "m":Lpoy;
    invoke-static {}, Loxh;->r()[I

    move-result-object v6

    invoke-virtual/range {v22 .. v22}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->i()I

    move-result v7

    aget v6, v6, v7

    .line 273
    .local v6, "i":I
    iget-boolean v7, v5, Lpoy;->c:Z

    if-eqz v7, :cond_8

    .line 274
    invoke-virtual {v5}, Lpoy;->m()V

    .line 275
    const/4 v7, 0x0

    .line 276
    .local v7, "z2":Z
    const/4 v8, 0x0

    iput-boolean v8, v5, Lpoy;->c:Z

    goto :goto_5

    .line 278
    .end local v7    # "z2":Z
    :cond_8
    const/4 v7, 0x0

    .line 280
    .restart local v7    # "z2":Z
    :goto_5
    iget-object v8, v5, Lpoy;->b:Lppd;

    check-cast v8, Lpbg;

    .line 281
    .local v8, "pbgVar":Lpbg;
    add-int/lit8 v9, v6, -0x1

    .line 282
    .local v9, "i2":I
    if-eqz v6, :cond_10

    .line 285
    iput v9, v8, Lpbg;->b:I

    .line 286
    iget v10, v8, Lpbg;->a:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v8, Lpbg;->a:I

    .line 287
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->c()I

    move-result v10

    .line 288
    .local v10, "c":I
    iget-boolean v11, v5, Lpoy;->c:Z

    if-eqz v11, :cond_9

    .line 289
    invoke-virtual {v5}, Lpoy;->m()V

    .line 290
    iput-boolean v7, v5, Lpoy;->c:Z

    .line 292
    :cond_9
    iget-object v11, v5, Lpoy;->b:Lppd;

    check-cast v11, Lpbg;

    .line 293
    .local v11, "pbgVar2":Lpbg;
    iget v12, v11, Lpbg;->a:I

    or-int/2addr v2, v12

    iput v2, v11, Lpbg;->a:I

    .line 294
    iput v10, v11, Lpbg;->e:I

    .line 295
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->f()I

    move-result v2

    .line 296
    .local v2, "f":I
    iget-boolean v12, v5, Lpoy;->c:Z

    if-eqz v12, :cond_a

    .line 297
    invoke-virtual {v5}, Lpoy;->m()V

    .line 298
    iput-boolean v7, v5, Lpoy;->c:Z

    .line 300
    :cond_a
    iget-object v12, v5, Lpoy;->b:Lppd;

    check-cast v12, Lpbg;

    .line 301
    .local v12, "pbgVar3":Lpbg;
    iget v13, v12, Lpbg;->a:I

    or-int/lit8 v13, v13, 0x10

    iput v13, v12, Lpbg;->a:I

    .line 302
    iput v2, v12, Lpbg;->g:I

    .line 303
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->h()I

    move-result v13

    .line 304
    .local v13, "h":I
    iget-boolean v14, v5, Lpoy;->c:Z

    if-eqz v14, :cond_b

    .line 305
    invoke-virtual {v5}, Lpoy;->m()V

    .line 306
    iput-boolean v7, v5, Lpoy;->c:Z

    .line 308
    :cond_b
    iget-object v14, v5, Lpoy;->b:Lppd;

    check-cast v14, Lpbg;

    .line 309
    .local v14, "pbgVar4":Lpbg;
    iget v15, v14, Lpbg;->a:I

    or-int/lit8 v15, v15, 0x8

    iput v15, v14, Lpbg;->a:I

    .line 310
    iput v13, v14, Lpbg;->f:I

    .line 311
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->g()I

    move-result v15

    .line 312
    .local v15, "g":I
    iget-boolean v0, v5, Lpoy;->c:Z

    if-eqz v0, :cond_c

    .line 313
    invoke-virtual {v5}, Lpoy;->m()V

    .line 314
    iput-boolean v7, v5, Lpoy;->c:Z

    .line 316
    :cond_c
    iget-object v0, v5, Lpoy;->b:Lppd;

    check-cast v0, Lpbg;

    .line 317
    .local v0, "pbgVar5":Lpbg;
    iget v1, v0, Lpbg;->a:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v0, Lpbg;->a:I

    .line 318
    iput v15, v0, Lpbg;->h:I

    .line 319
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->e()I

    move-result v1

    if-lez v1, :cond_e

    .line 320
    const/4 v1, 0x0

    .local v1, "i3":I
    :goto_6
    move-object/from16 v16, v0

    .end local v0    # "pbgVar5":Lpbg;
    .local v16, "pbgVar5":Lpbg;
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->e()I

    move-result v0

    if-ge v1, v0, :cond_d

    .line 321
    move/from16 v17, v2

    move-object/from16 v0, v22

    .end local v2    # "f":I
    .end local v22    # "rectifaceOutput2":Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;
    .local v0, "rectifaceOutput2":Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;
    .local v17, "f":I
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->b(I)F

    move-result v2

    invoke-virtual {v5, v2}, Lpoy;->y(F)V

    .line 320
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v0, v16

    move/from16 v2, v17

    goto :goto_6

    .end local v0    # "rectifaceOutput2":Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;
    .end local v17    # "f":I
    .restart local v2    # "f":I
    .restart local v22    # "rectifaceOutput2":Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;
    :cond_d
    move/from16 v17, v2

    move-object/from16 v0, v22

    .line 323
    .end local v1    # "i3":I
    .end local v2    # "f":I
    .end local v22    # "rectifaceOutput2":Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;
    .restart local v0    # "rectifaceOutput2":Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;
    .restart local v17    # "f":I
    move-object v1, v0

    .local v1, "rectifaceOutput":Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;
    goto :goto_7

    .line 325
    .end local v1    # "rectifaceOutput":Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;
    .end local v16    # "pbgVar5":Lpbg;
    .end local v17    # "f":I
    .local v0, "pbgVar5":Lpbg;
    .restart local v2    # "f":I
    .restart local v22    # "rectifaceOutput2":Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;
    :cond_e
    move-object/from16 v16, v0

    move/from16 v17, v2

    move-object/from16 v0, v22

    .end local v2    # "f":I
    .end local v22    # "rectifaceOutput2":Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;
    .local v0, "rectifaceOutput2":Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;
    .restart local v16    # "pbgVar5":Lpbg;
    .restart local v17    # "f":I
    move-object v1, v0

    .line 327
    .restart local v1    # "rectifaceOutput":Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;
    :goto_7
    invoke-virtual {v1}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->d()I

    move-result v2

    if-lez v2, :cond_f

    .line 328
    const/4 v2, 0x0

    .local v2, "i4":I
    :goto_8
    invoke-virtual {v1}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->d()I

    move-result v3

    if-ge v2, v3, :cond_f

    .line 329
    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->a(I)F

    move-result v3

    invoke-virtual {v5, v3}, Lpoy;->x(F)V

    .line 328
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v3, p2

    goto :goto_8

    .line 332
    .end local v2    # "i4":I
    :cond_f
    move-object/from16 v2, p6

    check-cast v2, Liik;

    invoke-virtual {v5}, Lpoy;->j()Lppd;

    move-result-object v3

    check-cast v3, Lpbg;

    iput-object v3, v2, Liik;->q:Lpbg;

    .line 333
    .end local v5    # "m":Lpoy;
    .end local v6    # "i":I
    .end local v8    # "pbgVar":Lpbg;
    .end local v9    # "i2":I
    .end local v10    # "c":I
    .end local v11    # "pbgVar2":Lpbg;
    .end local v12    # "pbgVar3":Lpbg;
    .end local v13    # "h":I
    .end local v14    # "pbgVar4":Lpbg;
    .end local v15    # "g":I
    .end local v16    # "pbgVar5":Lpbg;
    .end local v17    # "f":I
    goto :goto_9

    .line 283
    .end local v0    # "rectifaceOutput2":Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;
    .end local v1    # "rectifaceOutput":Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;
    .restart local v5    # "m":Lpoy;
    .restart local v6    # "i":I
    .restart local v8    # "pbgVar":Lpbg;
    .restart local v9    # "i2":I
    .restart local v22    # "rectifaceOutput2":Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;
    :cond_10
    const/4 v1, 0x0

    throw v1

    .line 334
    .end local v5    # "m":Lpoy;
    .end local v6    # "i":I
    .end local v7    # "z2":Z
    .end local v8    # "pbgVar":Lpbg;
    .end local v9    # "i2":I
    :cond_11
    move-object/from16 v0, v22

    .end local v22    # "rectifaceOutput2":Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;
    .restart local v0    # "rectifaceOutput2":Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;
    move-object v1, v0

    .line 336
    .restart local v1    # "rectifaceOutput":Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;
    :goto_9
    invoke-virtual {v1}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->j()V

    goto :goto_a

    .line 260
    .end local v0    # "rectifaceOutput2":Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;
    .end local v1    # "rectifaceOutput":Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;
    .end local v20    # "valueOf":Ljava/lang/Boolean;
    :cond_12
    move-object v4, v12

    .line 338
    :goto_a
    return-void
.end method

.method public final h(Lcom/google/googlex/gcam/InterleavedWriteViewU8;Lcom/google/googlex/gcam/ShotMetadata;ZLjava/lang/String;Lhlr;Liij;Lcom/google/android/apps/camera/rectiface/Rectiface$RectifaceProgressCallback;)V
    .locals 27
    .param p1, "interleavedWriteViewU8"    # Lcom/google/googlex/gcam/InterleavedWriteViewU8;
    .param p2, "shotMetadata"    # Lcom/google/googlex/gcam/ShotMetadata;
    .param p3, "z"    # Z
    .param p4, "str"    # Ljava/lang/String;
    .param p5, "hlrVar"    # Lhlr;
    .param p6, "iijVar"    # Liij;
    .param p7, "rectiface$RectifaceProgressCallback"    # Lcom/google/android/apps/camera/rectiface/Rectiface$RectifaceProgressCallback;

    .line 342
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    iget-boolean v3, v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->e:Z

    if-nez v3, :cond_0

    .line 343
    invoke-static/range {p2 .. p2}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->n(Lcom/google/googlex/gcam/ShotMetadata;)V

    move-object v6, v0

    move-object v7, v1

    goto/16 :goto_9

    .line 344
    :cond_0
    iget-object v3, v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b:Lddf;

    sget-object v4, Lddy;->b:Lddg;

    invoke-interface {v3, v4}, Lddf;->k(Lddg;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 345
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b:Lddf;

    sget-object v5, Lddy;->h:Lddg;

    invoke-interface {v3, v5}, Lddf;->k(Lddg;)Z

    move-result v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 346
    .local v3, "valueOf":Ljava/lang/Boolean;
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    .line 347
    invoke-virtual/range {p1 .. p1}, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->b()Lcom/google/googlex/gcam/InterleavedReadViewU8;

    move-result-object v5

    invoke-direct {v0, v5, v1, v6, v2}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->m(Lcom/google/googlex/gcam/InterleavedReadViewU8;Lcom/google/googlex/gcam/ShotMetadata;ILjava/lang/String;)V

    .line 349
    :cond_2
    new-instance v5, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;

    invoke-direct {v5}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;-><init>()V

    .line 350
    .local v5, "rectifaceOutput":Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;
    invoke-static/range {p1 .. p1}, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->a(Lcom/google/googlex/gcam/InterleavedWriteViewU8;)J

    move-result-wide v7

    invoke-static/range {p2 .. p2}, Lcom/google/googlex/gcam/ShotMetadata;->c(Lcom/google/googlex/gcam/ShotMetadata;)J

    move-result-wide v9

    iget-wide v11, v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->c:J

    move-object/from16 v13, p5

    check-cast v13, Lcom/google/android/apps/camera/rectiface/jni/RectifaceWarpfieldImpl;

    iget-wide v13, v13, Lcom/google/android/apps/camera/rectiface/jni/RectifaceWarpfieldImpl;->b:J

    iget-object v15, v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->h:Lhgl;

    invoke-interface {v15}, Lhgl;->a()J

    move-result-wide v15

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->k()Z

    move-result v17

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->j(Lcom/google/googlex/gcam/ShotMetadata;)Z

    move-result v18

    iget-object v6, v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b:Lddf;

    sget-object v4, Lddy;->e:Lddg;

    invoke-interface {v6, v4}, Lddf;->k(Lddg;)Z

    move-result v19

    iget-object v4, v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b:Lddf;

    sget-object v6, Lddy;->f:Lddg;

    invoke-interface {v4, v6}, Lddf;->k(Lddg;)Z

    move-result v4

    if-nez v4, :cond_3

    move/from16 v20, p3

    goto :goto_1

    :cond_3
    const/16 v20, 0x1

    :goto_1
    iget-object v4, v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b:Lddf;

    sget-object v6, Lddy;->g:Lddg;

    invoke-interface {v4, v6}, Lddf;->k(Lddg;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->f()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    const/16 v21, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/16 v21, 0x1

    :goto_3
    iget-wide v0, v5, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->a:J

    move-wide/from16 v22, v0

    const-wide/16 v25, 0x0

    move-object/from16 v24, p7

    invoke-static/range {v7 .. v26}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->correctFaceDistortionImpl(JJJJJZZZZZJLcom/google/android/apps/camera/rectiface/Rectiface$RectifaceProgressCallback;J)Ljava/lang/String;

    move-result-object v0

    .line 351
    .local v0, "correctFaceDistortionImpl":Ljava/lang/String;
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_6

    .line 352
    invoke-virtual/range {p1 .. p1}, Lcom/google/googlex/gcam/InterleavedWriteViewU8;->b()Lcom/google/googlex/gcam/InterleavedReadViewU8;

    move-result-object v1

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    invoke-direct {v6, v1, v7, v4, v2}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->m(Lcom/google/googlex/gcam/InterleavedReadViewU8;Lcom/google/googlex/gcam/ShotMetadata;ILjava/lang/String;)V

    goto :goto_4

    .line 351
    :cond_6
    move-object/from16 v6, p0

    move-object/from16 v7, p2

    .line 354
    :goto_4
    invoke-virtual/range {p2 .. p2}, Lcom/google/googlex/gcam/ShotMetadata;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 355
    .local v1, "valueOf2":Ljava/lang/String;
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 356
    .local v8, "valueOf3":Ljava/lang/String;
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_5

    :cond_7
    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_5
    invoke-virtual {v7, v9}, Lcom/google/googlex/gcam/ShotMetadata;->m(Ljava/lang/String;)V

    .line 357
    if-eqz p6, :cond_11

    .line 358
    sget-object v9, Lpbg;->i:Lpbg;

    invoke-virtual {v9}, Lppd;->m()Lpoy;

    move-result-object v9

    .line 359
    .local v9, "m":Lpoy;
    invoke-static {}, Loxh;->r()[I

    move-result-object v10

    invoke-virtual {v5}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->i()I

    move-result v11

    aget v10, v10, v11

    .line 360
    .local v10, "i":I
    iget-boolean v11, v9, Lpoy;->c:Z

    if-eqz v11, :cond_8

    .line 361
    invoke-virtual {v9}, Lpoy;->m()V

    .line 362
    const/4 v11, 0x0

    iput-boolean v11, v9, Lpoy;->c:Z

    .line 364
    :cond_8
    iget-object v11, v9, Lpoy;->b:Lppd;

    check-cast v11, Lpbg;

    .line 365
    .local v11, "pbgVar":Lpbg;
    add-int/lit8 v12, v10, -0x1

    .line 366
    .local v12, "i2":I
    if-eqz v10, :cond_10

    .line 369
    iput v12, v11, Lpbg;->b:I

    .line 370
    iget v13, v11, Lpbg;->a:I

    const/4 v14, 0x1

    or-int/2addr v13, v14

    iput v13, v11, Lpbg;->a:I

    .line 371
    invoke-virtual {v5}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->c()I

    move-result v13

    .line 372
    .local v13, "c":I
    iget-boolean v14, v9, Lpoy;->c:Z

    if-eqz v14, :cond_9

    .line 373
    invoke-virtual {v9}, Lpoy;->m()V

    .line 374
    const/4 v14, 0x0

    iput-boolean v14, v9, Lpoy;->c:Z

    .line 376
    :cond_9
    iget-object v14, v9, Lpoy;->b:Lppd;

    check-cast v14, Lpbg;

    .line 377
    .local v14, "pbgVar2":Lpbg;
    iget v15, v14, Lpbg;->a:I

    or-int/2addr v4, v15

    iput v4, v14, Lpbg;->a:I

    .line 378
    iput v13, v14, Lpbg;->e:I

    .line 379
    invoke-virtual {v5}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->f()I

    move-result v4

    .line 380
    .local v4, "f":I
    iget-boolean v15, v9, Lpoy;->c:Z

    if-eqz v15, :cond_a

    .line 381
    invoke-virtual {v9}, Lpoy;->m()V

    .line 382
    const/4 v15, 0x0

    iput-boolean v15, v9, Lpoy;->c:Z

    .line 384
    :cond_a
    iget-object v15, v9, Lpoy;->b:Lppd;

    check-cast v15, Lpbg;

    .line 385
    .local v15, "pbgVar3":Lpbg;
    move-object/from16 v16, v0

    .end local v0    # "correctFaceDistortionImpl":Ljava/lang/String;
    .local v16, "correctFaceDistortionImpl":Ljava/lang/String;
    iget v0, v15, Lpbg;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v15, Lpbg;->a:I

    .line 386
    iput v4, v15, Lpbg;->g:I

    .line 387
    invoke-virtual {v5}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->h()I

    move-result v0

    .line 388
    .local v0, "h":I
    move-object/from16 v17, v1

    .end local v1    # "valueOf2":Ljava/lang/String;
    .local v17, "valueOf2":Ljava/lang/String;
    iget-boolean v1, v9, Lpoy;->c:Z

    if-eqz v1, :cond_b

    .line 389
    invoke-virtual {v9}, Lpoy;->m()V

    .line 390
    const/4 v1, 0x0

    iput-boolean v1, v9, Lpoy;->c:Z

    .line 392
    :cond_b
    iget-object v1, v9, Lpoy;->b:Lppd;

    check-cast v1, Lpbg;

    .line 393
    .local v1, "pbgVar4":Lpbg;
    iget v2, v1, Lpbg;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lpbg;->a:I

    .line 394
    iput v0, v1, Lpbg;->f:I

    .line 395
    invoke-virtual {v5}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->g()I

    move-result v2

    .line 396
    .local v2, "g":I
    move/from16 v18, v0

    .end local v0    # "h":I
    .local v18, "h":I
    iget-boolean v0, v9, Lpoy;->c:Z

    if-eqz v0, :cond_c

    .line 397
    invoke-virtual {v9}, Lpoy;->m()V

    .line 398
    const/4 v0, 0x0

    iput-boolean v0, v9, Lpoy;->c:Z

    .line 400
    :cond_c
    iget-object v0, v9, Lpoy;->b:Lppd;

    check-cast v0, Lpbg;

    .line 401
    .local v0, "pbgVar5":Lpbg;
    move-object/from16 v19, v1

    .end local v1    # "pbgVar4":Lpbg;
    .local v19, "pbgVar4":Lpbg;
    iget v1, v0, Lpbg;->a:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v0, Lpbg;->a:I

    .line 402
    iput v2, v0, Lpbg;->h:I

    .line 403
    invoke-virtual {v5}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->e()I

    move-result v1

    if-lez v1, :cond_d

    .line 404
    const/4 v1, 0x0

    .local v1, "i3":I
    :goto_6
    move-object/from16 v20, v0

    .end local v0    # "pbgVar5":Lpbg;
    .local v20, "pbgVar5":Lpbg;
    invoke-virtual {v5}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->e()I

    move-result v0

    if-ge v1, v0, :cond_e

    .line 405
    invoke-virtual {v5, v1}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->b(I)F

    move-result v0

    invoke-virtual {v9, v0}, Lpoy;->y(F)V

    .line 404
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v0, v20

    goto :goto_6

    .line 403
    .end local v1    # "i3":I
    .end local v20    # "pbgVar5":Lpbg;
    .restart local v0    # "pbgVar5":Lpbg;
    :cond_d
    move-object/from16 v20, v0

    .line 408
    .end local v0    # "pbgVar5":Lpbg;
    .restart local v20    # "pbgVar5":Lpbg;
    :cond_e
    invoke-virtual {v5}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->d()I

    move-result v0

    if-lez v0, :cond_f

    .line 409
    invoke-virtual {v5}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->d()I

    move-result v0

    new-array v0, v0, [F

    .line 410
    .local v0, "fArr":[F
    const/4 v1, 0x0

    .local v1, "i4":I
    :goto_7
    move-object/from16 v21, v0

    .end local v0    # "fArr":[F
    .local v21, "fArr":[F
    invoke-virtual {v5}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->d()I

    move-result v0

    if-ge v1, v0, :cond_f

    .line 411
    invoke-virtual {v5, v1}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->a(I)F

    move-result v0

    invoke-virtual {v9, v0}, Lpoy;->x(F)V

    .line 410
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v0, v21

    goto :goto_7

    .line 414
    .end local v1    # "i4":I
    .end local v21    # "fArr":[F
    :cond_f
    move-object/from16 v0, p6

    check-cast v0, Liik;

    invoke-virtual {v9}, Lpoy;->j()Lppd;

    move-result-object v1

    check-cast v1, Lpbg;

    iput-object v1, v0, Liik;->q:Lpbg;

    goto :goto_8

    .line 367
    .end local v2    # "g":I
    .end local v4    # "f":I
    .end local v13    # "c":I
    .end local v14    # "pbgVar2":Lpbg;
    .end local v15    # "pbgVar3":Lpbg;
    .end local v16    # "correctFaceDistortionImpl":Ljava/lang/String;
    .end local v17    # "valueOf2":Ljava/lang/String;
    .end local v18    # "h":I
    .end local v19    # "pbgVar4":Lpbg;
    .end local v20    # "pbgVar5":Lpbg;
    .local v0, "correctFaceDistortionImpl":Ljava/lang/String;
    .local v1, "valueOf2":Ljava/lang/String;
    :cond_10
    move-object/from16 v16, v0

    .end local v0    # "correctFaceDistortionImpl":Ljava/lang/String;
    .restart local v16    # "correctFaceDistortionImpl":Ljava/lang/String;
    const/4 v0, 0x0

    throw v0

    .line 357
    .end local v9    # "m":Lpoy;
    .end local v10    # "i":I
    .end local v11    # "pbgVar":Lpbg;
    .end local v12    # "i2":I
    .end local v16    # "correctFaceDistortionImpl":Ljava/lang/String;
    .restart local v0    # "correctFaceDistortionImpl":Ljava/lang/String;
    :cond_11
    move-object/from16 v16, v0

    move-object/from16 v17, v1

    .line 416
    .end local v0    # "correctFaceDistortionImpl":Ljava/lang/String;
    .end local v1    # "valueOf2":Ljava/lang/String;
    .restart local v16    # "correctFaceDistortionImpl":Ljava/lang/String;
    .restart local v17    # "valueOf2":Ljava/lang/String;
    :goto_8
    invoke-virtual {v5}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;->j()V

    goto :goto_9

    .line 344
    .end local v3    # "valueOf":Ljava/lang/Boolean;
    .end local v5    # "rectifaceOutput":Lcom/google/android/apps/camera/rectiface/jni/RectifaceOutput;
    .end local v8    # "valueOf3":Ljava/lang/String;
    .end local v16    # "correctFaceDistortionImpl":Ljava/lang/String;
    .end local v17    # "valueOf2":Ljava/lang/String;
    :cond_12
    move-object v6, v0

    move-object v7, v1

    .line 418
    :goto_9
    return-void
.end method

.method public final i()Z
    .locals 2

    .line 421
    iget-object v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b:Lddf;

    sget-object v1, Lddy;->c:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v0

    return v0
.end method

.method public final j(Lcom/google/googlex/gcam/ShotMetadata;)Z
    .locals 3
    .param p1, "shotMetadata"    # Lcom/google/googlex/gcam/ShotMetadata;

    .line 425
    iget-object v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b:Lddf;

    sget-object v1, Lddy;->d:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->b:Lddf;

    sget-object v2, Lddy;->a:Lddi;

    invoke-interface {v0, v2}, Lddf;->a(Lddi;)Lojc;

    move-result-object v0

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    invoke-virtual {p1}, Lcom/google/googlex/gcam/ShotMetadata;->g()Lcom/google/googlex/gcam/StaticMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/googlex/gcam/StaticMetadata;->a()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final k()Z
    .locals 1

    .line 429
    invoke-virtual {p0}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;->i:Llda;

    invoke-interface {v0}, Llco;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

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
