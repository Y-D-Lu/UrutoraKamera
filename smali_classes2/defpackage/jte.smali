.class public final Ldefpackage/jte;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ldefpackage/ouj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    const-string v0, "com/google/android/apps/camera/util/BitmapUtils"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/jte;->a:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)Landroid/graphics/Bitmap;
    .locals 13
    .param p0, "bArr"    # [B

    .line 14
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 15
    .local v1, "options":Landroid/graphics/BitmapFactory$Options;
    const/4 v2, 0x1

    .line 16
    .local v2, "i":I
    const/4 v3, 0x1

    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 17
    array-length v3, p0

    const/4 v4, 0x0

    invoke-static {p0, v4, v3, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 18
    iget-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->mCancel:Z

    if-nez v3, :cond_2

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v5, -0x1

    if-eq v3, v5, :cond_2

    iget v6, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-eq v6, v5, :cond_2

    .line 19
    int-to-double v7, v3

    .line 20
    .local v7, "d":D
    int-to-double v5, v6

    .line 21
    .local v5, "d2":D
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    .line 22
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    .line 23
    mul-double v9, v7, v5

    const-wide/high16 v11, 0x40e9000000000000L    # 51200.0

    div-double/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v3, v9

    .line 24
    .local v3, "ceil":I
    const/16 v9, 0x8

    if-gt v3, v9, :cond_0

    .line 25
    :goto_0
    if-ge v2, v3, :cond_1

    .line 26
    add-int/2addr v2, v2

    goto :goto_0

    .line 29
    :cond_0
    add-int/lit8 v10, v3, 0x7

    div-int/2addr v10, v9

    mul-int/lit8 v2, v10, 0x8

    .line 31
    :cond_1
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 32
    iput-boolean v4, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 33
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v9, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 34
    array-length v9, p0

    invoke-static {p0, v4, v9, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 36
    .end local v3    # "ceil":I
    .end local v5    # "d2":D
    .end local v7    # "d":D
    :cond_2
    return-object v0

    .line 37
    .end local v1    # "options":Landroid/graphics/BitmapFactory$Options;
    .end local v2    # "i":I
    :catch_0
    move-exception v1

    .line 38
    .local v1, "e":Ljava/lang/OutOfMemoryError;
    sget-object v2, Ldefpackage/jte;->a:Ldefpackage/ouj;

    invoke-virtual {v2}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v2

    check-cast v2, Loug;

    invoke-interface {v2, v1}, Ldefpackage/ova;->h(Ljava/lang/Throwable;)Ldefpackage/ova;

    move-result-object v2

    check-cast v2, Loug;

    const/16 v3, 0xdb6

    invoke-interface {v2, v3}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v2

    check-cast v2, Loug;

    const-string v3, "Got oom exception "

    invoke-interface {v2, v3}, Ldefpackage/ova;->o(Ljava/lang/String;)V

    .line 39
    return-object v0
.end method

.method public static b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 8
    .param p0, "bitmap"    # Landroid/graphics/Bitmap;
    .param p1, "i"    # I

    .line 44
    if-eqz p1, :cond_2

    .line 45
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 46
    .local v0, "matrix":Landroid/graphics/Matrix;
    if-eqz p1, :cond_0

    .line 47
    int-to-float v1, p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    invoke-virtual {v0, v1, v2, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 50
    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v7, 0x1

    move-object v1, p0

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 51
    .local v1, "createBitmap":Landroid/graphics/Bitmap;
    if-ne p0, v1, :cond_1

    .line 52
    return-object p0

    .line 54
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    return-object v1

    .line 56
    .end local v1    # "createBitmap":Landroid/graphics/Bitmap;
    :catch_0
    move-exception v1

    .line 57
    .local v1, "e":Ljava/lang/OutOfMemoryError;
    return-object p0

    .line 60
    .end local v0    # "matrix":Landroid/graphics/Matrix;
    .end local v1    # "e":Ljava/lang/OutOfMemoryError;
    :cond_2
    return-object p0
.end method
