.class public final Ldefpackage/bgq;
.super Ldefpackage/bgo;
.source ""


# static fields
.field private static final b:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 10
    sget-object v0, Ldefpackage/azp;->a:Ljava/nio/charset/Charset;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.CenterInside"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Ldefpackage/bgq;->b:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ldefpackage/bgo;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 1
    .param p1, "messageDigest"    # Ljava/security/MessageDigest;

    .line 14
    sget-object v0, Ldefpackage/bgq;->b:[B

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 15
    return-void
.end method

.method public final c(Ldefpackage/bcv;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 1
    .param p1, "bcvVar"    # Ldefpackage/bcv;
    .param p2, "bitmap"    # Landroid/graphics/Bitmap;
    .param p3, "i"    # I
    .param p4, "i2"    # I

    .line 19
    invoke-static {p1, p2, p3, p4}, Ldefpackage/bhy;->d(Ldefpackage/bcv;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 24
    instance-of v0, p1, Ldefpackage/bgq;

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 29
    const v0, -0x27f31906

    return v0
.end method
