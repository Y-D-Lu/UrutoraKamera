.class public final Lbgp;
.super Lbgo;


# static fields
.field private static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lbgp;->a:Ljava/nio/charset/Charset;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.CenterCrop"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lbgp;->b:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbgo;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 1

    sget-object v0, Lbgp;->b:[B

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method

.method protected final c(Lbcv;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lbhy;->c(Lbcv;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Lbgp;

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const v0, -0x23bf86f2

    return v0
.end method
