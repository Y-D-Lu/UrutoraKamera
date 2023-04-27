.class public final Lbjd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbjg;


# instance fields
.field private final a:Landroid/graphics/Bitmap$CompressFormat;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iput-object v0, p0, Lbjd;->a:Landroid/graphics/Bitmap$CompressFormat;

    return-void
.end method


# virtual methods
.method public final a(Lbcl;Lazt;)Lbcl;
    .locals 4
    .param p1, "bclVar"    # Lbcl;
    .param p2, "aztVar"    # Lazt;

    .line 14
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 15
    .local v0, "byteArrayOutputStream":Ljava/io/ByteArrayOutputStream;
    invoke-interface {p1}, Lbcl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v2, p0, Lbjd;->a:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {v1, v2, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 16
    invoke-interface {p1}, Lbcl;->e()V

    .line 17
    new-instance v1, Lbii;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lbii;-><init>([B)V

    return-object v1
.end method
