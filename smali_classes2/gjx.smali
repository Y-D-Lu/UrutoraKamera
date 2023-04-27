.class public final Lgjx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:J

.field public final b:[B

.field public final c:I

.field public final d:Lcom/google/android/libraries/camera/exif/ExifInterface;

.field public final e:Llig;


# direct methods
.method private constructor <init>(J[BLlig;ILcom/google/android/libraries/camera/exif/ExifInterface;)V
    .locals 0
    .param p1, "j"    # J
    .param p3, "bArr"    # [B
    .param p4, "ligVar"    # Llig;
    .param p5, "i"    # I
    .param p6, "exifInterface"    # Lcom/google/android/libraries/camera/exif/ExifInterface;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-wide p1, p0, Lgjx;->a:J

    .line 16
    iput-object p3, p0, Lgjx;->b:[B

    .line 17
    iput p5, p0, Lgjx;->c:I

    .line 18
    iput-object p4, p0, Lgjx;->e:Llig;

    .line 19
    iput-object p6, p0, Lgjx;->d:Lcom/google/android/libraries/camera/exif/ExifInterface;

    .line 20
    return-void
.end method

.method public static a(J[BLlig;ILcom/google/android/libraries/camera/exif/ExifInterface;Ljtx;)Lgjx;
    .locals 8
    .param p0, "j"    # J
    .param p2, "bArr"    # [B
    .param p3, "ligVar"    # Llig;
    .param p4, "i"    # I
    .param p5, "exifInterface"    # Lcom/google/android/libraries/camera/exif/ExifInterface;
    .param p6, "jtxVar"    # Ljtx;

    .line 23
    if-eqz p6, :cond_0

    .line 24
    invoke-virtual {p6, p5}, Ljtx;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    .line 26
    :cond_0
    new-instance v7, Lgjx;

    move-object v0, v7

    move-wide v1, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lgjx;-><init>(J[BLlig;ILcom/google/android/libraries/camera/exif/ExifInterface;)V

    return-object v7
.end method
