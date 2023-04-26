.class public Ldefpackage/bcw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/bcv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "config"    # Landroid/graphics/Bitmap$Config;

    .line 10
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "config"    # Landroid/graphics/Bitmap$Config;

    .line 15
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 0

    .line 20
    return-void
.end method

.method public d(Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .line 24
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 25
    return-void
.end method

.method public final e(I)V
    .locals 0
    .param p1, "i"    # I

    .line 29
    return-void
.end method
