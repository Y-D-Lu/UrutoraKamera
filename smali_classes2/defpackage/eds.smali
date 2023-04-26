.class final Ldefpackage/eds;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ldefpackage/edu;

.field private final b:Ldefpackage/pih;

.field private c:I

.field private final d:Z

.field private final e:Lcom/google/googlex/gcam/ShotMetadata;

.field private final f:I

.field private final g:Ldefpackage/ojc;

.field private final h:Ldefpackage/msq;


# direct methods
.method public constructor <init>(Ldefpackage/edu;Ldefpackage/msq;Ldefpackage/pih;IZLcom/google/googlex/gcam/ShotMetadata;ILdefpackage/ojc;[B)V
    .locals 0
    .param p1, "eduVar"    # Ldefpackage/edu;
    .param p2, "msqVar"    # Ldefpackage/msq;
    .param p3, "pihVar"    # Ldefpackage/pih;
    .param p4, "i"    # I
    .param p5, "z"    # Z
    .param p6, "shotMetadata"    # Lcom/google/googlex/gcam/ShotMetadata;
    .param p7, "i2"    # I
    .param p8, "ojcVar"    # Ldefpackage/ojc;
    .param p9, "bArr"    # [B

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Ldefpackage/eds;->a:Ldefpackage/edu;

    .line 34
    iput-object p2, p0, Ldefpackage/eds;->h:Ldefpackage/msq;

    .line 35
    iput-object p3, p0, Ldefpackage/eds;->b:Ldefpackage/pih;

    .line 36
    iput p4, p0, Ldefpackage/eds;->c:I

    .line 37
    iput-boolean p5, p0, Ldefpackage/eds;->d:Z

    .line 38
    iput-object p6, p0, Ldefpackage/eds;->e:Lcom/google/googlex/gcam/ShotMetadata;

    .line 39
    iput p7, p0, Ldefpackage/eds;->f:I

    .line 40
    iput-object p8, p0, Ldefpackage/eds;->g:Ldefpackage/ojc;

    .line 41
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 48
    move-object/from16 v0, p0

    iget-object v1, v0, Ldefpackage/eds;->h:Ldefpackage/msq;

    iget-object v1, v1, Ldefpackage/msq;->b:Ldefpackage/ojc;

    invoke-virtual {v1}, Ldefpackage/ojc;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 49
    iget-object v1, v0, Ldefpackage/eds;->h:Ldefpackage/msq;

    iget-object v1, v1, Ldefpackage/msq;->b:Ldefpackage/ojc;

    invoke-virtual {v1}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-virtual {v1}, Lcom/google/googlex/gcam/InterleavedImageU8;->c()Lcom/google/googlex/gcam/InterleavedReadViewU8;

    move-result-object v1

    .local v1, "a":Lcom/google/googlex/gcam/InterleavedReadViewU8;
    goto :goto_0

    .line 50
    .end local v1    # "a":Lcom/google/googlex/gcam/InterleavedReadViewU8;
    :cond_0
    iget-object v1, v0, Ldefpackage/eds;->h:Ldefpackage/msq;

    iget-object v1, v1, Ldefpackage/msq;->a:Ldefpackage/ojc;

    invoke-virtual {v1}, Ldefpackage/ojc;->g()Z

    move-result v1

    if-nez v1, :cond_1

    .line 51
    return-void

    .line 53
    :cond_1
    iget-object v1, v0, Ldefpackage/eds;->h:Ldefpackage/msq;

    iget-object v1, v1, Ldefpackage/msq;->a:Ldefpackage/ojc;

    invoke-virtual {v1}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/HardwareBuffer;

    const-wide/16 v2, 0x3

    invoke-static {v1, v2, v3}, Lcom/google/googlex/gcam/LockedHardwareBuffer;->c(Landroid/hardware/HardwareBuffer;J)Lcom/google/googlex/gcam/LockedHardwareBuffer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/googlex/gcam/LockedHardwareBuffer;->a()Lcom/google/googlex/gcam/InterleavedReadViewU8;

    move-result-object v1

    .line 55
    .restart local v1    # "a":Lcom/google/googlex/gcam/InterleavedReadViewU8;
    :goto_0
    new-instance v2, Ldefpackage/lig;

    invoke-virtual {v1}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->d()I

    move-result v3

    invoke-virtual {v1}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->c()I

    move-result v4

    invoke-direct {v2, v3, v4}, Ldefpackage/lig;-><init>(II)V

    .line 56
    .local v2, "ligVar2":Ldefpackage/lig;
    iget-boolean v3, v0, Ldefpackage/eds;->d:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 57
    iget-object v3, v0, Ldefpackage/eds;->e:Lcom/google/googlex/gcam/ShotMetadata;

    invoke-virtual {v3}, Lcom/google/googlex/gcam/ShotMetadata;->b()I

    move-result v3

    invoke-static {v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->ImageRotationToDegrees(I)I

    move-result v3

    .line 58
    .local v3, "i":I
    iget-object v5, v0, Ldefpackage/eds;->e:Lcom/google/googlex/gcam/ShotMetadata;

    invoke-static {v5}, Ldefpackage/plk;->E(Lcom/google/googlex/gcam/ShotMetadata;)V

    .line 59
    invoke-static {v3}, Ldefpackage/lic;->b(I)Ldefpackage/lic;

    move-result-object v5

    invoke-virtual {v2, v5}, Ldefpackage/lig;->i(Ldefpackage/lic;)Ldefpackage/lig;

    move-result-object v5

    .line 60
    .local v5, "i2":Ldefpackage/lig;
    iput v4, v0, Ldefpackage/eds;->c:I

    .line 61
    nop

    .line 62
    .local v5, "ligVar":Ldefpackage/lig;
    move-object v12, v5

    goto :goto_1

    .line 63
    .end local v3    # "i":I
    .end local v5    # "ligVar":Ldefpackage/lig;
    :cond_2
    move-object v5, v2

    .line 64
    .restart local v5    # "ligVar":Ldefpackage/lig;
    const/4 v3, 0x0

    move-object v12, v5

    .line 66
    .end local v5    # "ligVar":Ldefpackage/lig;
    .restart local v3    # "i":I
    .local v12, "ligVar":Ldefpackage/lig;
    :goto_1
    new-instance v5, Lcom/google/googlex/gcam/JpgEncodeOptions;

    invoke-direct {v5}, Lcom/google/googlex/gcam/JpgEncodeOptions;-><init>()V

    invoke-static {v1, v5, v3}, Lcom/google/googlex/gcam/imageio/JpgHelper;->a(Lcom/google/googlex/gcam/InterleavedReadViewU8;Lcom/google/googlex/gcam/JpgEncodeOptions;I)Ldefpackage/ojc;

    move-result-object v13

    .line 67
    .local v13, "a2":Ldefpackage/ojc;
    invoke-virtual {v13}, Ldefpackage/ojc;->g()Z

    move-result v5

    if-nez v5, :cond_3

    .line 68
    sget-object v4, Ldefpackage/edu;->a:Ldefpackage/ouj;

    invoke-virtual {v4}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v4

    const/16 v5, 0x432

    const-string v6, "Error encoding burst image"

    invoke-static {v4, v6, v5}, Ldefpackage/d;->v(Ldefpackage/ova;Ljava/lang/String;C)V

    .line 69
    iget-object v4, v0, Ldefpackage/eds;->b:Ldefpackage/pih;

    new-instance v5, Ljava/lang/RuntimeException;

    const-string v6, "Image couldn\'t be encoded."

    invoke-direct {v5, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ldefpackage/pih;->a(Ljava/lang/Throwable;)Z

    .line 70
    return-void

    .line 72
    :cond_3
    iget v5, v12, Ldefpackage/lig;->a:I

    iget v6, v12, Ldefpackage/lig;->b:I

    iget-object v7, v0, Ldefpackage/eds;->e:Lcom/google/googlex/gcam/ShotMetadata;

    iget-object v8, v0, Ldefpackage/eds;->g:Ldefpackage/ojc;

    invoke-static {v5, v6, v7, v8}, Ldefpackage/dzy;->a(IILcom/google/googlex/gcam/ShotMetadata;Ldefpackage/ojc;)Lcom/google/android/libraries/camera/exif/ExifInterface;

    move-result-object v14

    .line 73
    .local v14, "a3":Lcom/google/android/libraries/camera/exif/ExifInterface;
    iget-object v15, v0, Ldefpackage/eds;->a:Ldefpackage/edu;

    .line 74
    .local v15, "eduVar":Ldefpackage/edu;
    iget-object v11, v15, Ldefpackage/edu;->e:Ldefpackage/hoh;

    .line 75
    .local v11, "hohVar":Ldefpackage/hoh;
    iget-object v5, v15, Ldefpackage/edu;->i:Ldefpackage/ghx;

    invoke-virtual {v5}, Ldefpackage/lwe;->k()Ldefpackage/lwd;

    move-result-object v10

    .line 76
    .local v10, "k":Ldefpackage/lwd;
    iget v9, v0, Ldefpackage/eds;->c:I

    .line 77
    .local v9, "i3":I
    invoke-virtual {v11, v10}, Ldefpackage/hoh;->e(Ldefpackage/lwd;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 78
    const/4 v5, 0x0

    .line 79
    .local v5, "bitmap":Landroid/graphics/Bitmap;
    iget-object v6, v14, Lcom/google/android/libraries/camera/exif/ExifInterface;->bB:Ldefpackage/lly;

    invoke-virtual {v6}, Ldefpackage/lly;->f()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 80
    iget-object v6, v14, Lcom/google/android/libraries/camera/exif/ExifInterface;->bB:Ldefpackage/lly;

    iget-object v6, v6, Ldefpackage/lly;->b:[B

    .line 81
    .local v6, "bArr":[B
    if-eqz v6, :cond_4

    .line 82
    array-length v7, v6

    invoke-static {v6, v4, v7}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 84
    .end local v6    # "bArr":[B
    :cond_4
    goto :goto_2

    .line 85
    :cond_5
    iget-object v6, v14, Lcom/google/android/libraries/camera/exif/ExifInterface;->bB:Ldefpackage/lly;

    invoke-virtual {v6}, Ldefpackage/lly;->g()Z

    .line 87
    :goto_2
    if-eqz v5, :cond_6

    .line 88
    invoke-virtual {v11, v5, v9, v10, v4}, Ldefpackage/hoh;->b(Landroid/graphics/Bitmap;ILdefpackage/lwd;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 89
    .local v4, "b":Landroid/graphics/Bitmap;
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 90
    .local v6, "byteArrayOutputStream":Ljava/io/ByteArrayOutputStream;
    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    sget v8, Lcom/Helper;->sJPGQuality:I

    invoke-virtual {v4, v7, v8, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 91
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v7

    .line 92
    .local v7, "byteArray":[B
    iget-object v8, v14, Lcom/google/android/libraries/camera/exif/ExifInterface;->bB:Ldefpackage/lly;

    invoke-virtual {v8}, Ldefpackage/lly;->e()V

    .line 93
    iget-object v8, v14, Lcom/google/android/libraries/camera/exif/ExifInterface;->bB:Ldefpackage/lly;

    iput-object v7, v8, Ldefpackage/lly;->b:[B

    .line 97
    .end local v4    # "b":Landroid/graphics/Bitmap;
    .end local v5    # "bitmap":Landroid/graphics/Bitmap;
    .end local v6    # "byteArrayOutputStream":Ljava/io/ByteArrayOutputStream;
    .end local v7    # "byteArray":[B
    :cond_6
    new-instance v4, Ldefpackage/lmi;

    invoke-direct {v4, v14}, Ldefpackage/lmi;-><init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    .line 98
    .local v4, "lmiVar":Ldefpackage/lmi;
    iget-object v5, v0, Ldefpackage/eds;->a:Ldefpackage/edu;

    iget-object v5, v5, Ldefpackage/edu;->i:Ldefpackage/ghx;

    invoke-virtual {v5}, Ldefpackage/lwe;->k()Ldefpackage/lwd;

    move-result-object v5

    sget v6, Lcom/google/android/libraries/camera/exif/ExifInterface;->Z:I

    invoke-virtual {v14, v6}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(I)Ldefpackage/lid;

    move-result-object v6

    sget v7, Lcom/google/android/libraries/camera/exif/ExifInterface;->G:I

    invoke-virtual {v14, v7}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(I)Ldefpackage/lid;

    move-result-object v7

    invoke-virtual {v4, v5, v6, v7}, Ldefpackage/lmi;->h(Ldefpackage/lwd;Ldefpackage/lid;Ldefpackage/lid;)V

    .line 99
    iget-object v5, v0, Ldefpackage/eds;->a:Ldefpackage/edu;

    iget-object v5, v5, Ldefpackage/edu;->c:Ldefpackage/fix;

    invoke-interface {v5}, Ldefpackage/fix;->d()Ldefpackage/ojc;

    move-result-object v16

    .line 100
    .local v16, "d":Ldefpackage/ojc;
    invoke-virtual/range {v16 .. v16}, Ldefpackage/ojc;->g()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 101
    invoke-virtual/range {v16 .. v16}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/location/Location;

    invoke-virtual {v4, v5}, Ldefpackage/lmi;->d(Landroid/location/Location;)V

    .line 103
    :cond_7
    iget-object v5, v0, Ldefpackage/eds;->a:Ldefpackage/edu;

    iget-object v5, v5, Ldefpackage/edu;->b:Ldefpackage/jtx;

    invoke-virtual {v5, v14}, Ldefpackage/jtx;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    .line 104
    iget-object v8, v0, Ldefpackage/eds;->b:Ldefpackage/pih;

    iget-object v5, v0, Ldefpackage/eds;->e:Lcom/google/googlex/gcam/ShotMetadata;

    invoke-virtual {v5}, Lcom/google/googlex/gcam/ShotMetadata;->d()J

    move-result-wide v5

    const-wide/16 v17, 0x3e8

    div-long v5, v5, v17

    iget v7, v0, Ldefpackage/eds;->f:I

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    .end local v1    # "a":Lcom/google/googlex/gcam/InterleavedReadViewU8;
    .end local v2    # "ligVar2":Ldefpackage/lig;
    .local v17, "a":Lcom/google/googlex/gcam/InterleavedReadViewU8;
    .local v18, "ligVar2":Ldefpackage/lig;
    int-to-long v1, v7

    add-long/2addr v5, v1

    invoke-virtual {v13}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, [B

    iget v1, v0, Ldefpackage/eds;->c:I

    const/4 v2, 0x0

    move-object/from16 v19, v8

    move-object v8, v12

    move/from16 v20, v9

    .end local v9    # "i3":I
    .local v20, "i3":I
    move v9, v1

    move-object v1, v10

    .end local v10    # "k":Ldefpackage/lwd;
    .local v1, "k":Ldefpackage/lwd;
    move-object v10, v14

    move-object/from16 v21, v11

    .end local v11    # "hohVar":Ldefpackage/hoh;
    .local v21, "hohVar":Ldefpackage/hoh;
    move-object v11, v2

    invoke-static/range {v5 .. v11}, Ldefpackage/gjx;->a(J[BLdefpackage/lig;ILcom/google/android/libraries/camera/exif/ExifInterface;Ldefpackage/jtx;)Ldefpackage/gjx;

    move-result-object v2

    move-object/from16 v5, v19

    invoke-virtual {v5, v2}, Ldefpackage/pih;->o(Ljava/lang/Object;)Z

    .line 105
    return-void
.end method
