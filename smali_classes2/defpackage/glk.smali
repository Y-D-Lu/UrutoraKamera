.class public final Ldefpackage/glk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/hih;


# instance fields
.field final a:Ldefpackage/pih;

.field final b:Ldefpackage/lic;

.field final c:Ldefpackage/pih;


# direct methods
.method public constructor <init>(Ldefpackage/pih;Ldefpackage/lic;Ldefpackage/pih;)V
    .locals 0
    .param p1, "pihVar"    # Ldefpackage/pih;
    .param p2, "licVar"    # Ldefpackage/lic;
    .param p3, "pihVar2"    # Ldefpackage/pih;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ldefpackage/glk;->a:Ldefpackage/pih;

    .line 15
    iput-object p2, p0, Ldefpackage/glk;->b:Ldefpackage/lic;

    .line 16
    iput-object p3, p0, Ldefpackage/glk;->c:Ldefpackage/pih;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/hiy;Ldefpackage/hiz;)V
    .locals 13
    .param p1, "hiyVar"    # Ldefpackage/hiy;
    .param p2, "hizVar"    # Ldefpackage/hiz;

    .line 21
    iget-object v0, p2, Ldefpackage/hiz;->a:[I

    .line 22
    .local v0, "iArr":[I
    iget-object v1, p1, Ldefpackage/hiy;->b:Ldefpackage/hix;

    .line 23
    .local v1, "hixVar":Ldefpackage/hix;
    iget v2, v1, Ldefpackage/hix;->c:I

    iget v3, v1, Ldefpackage/hix;->b:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 24
    .local v2, "createBitmap":Landroid/graphics/Bitmap;
    iget v3, p1, Ldefpackage/hiy;->c:I

    .line 25
    .local v3, "i":I
    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 26
    iget-object v4, p0, Ldefpackage/glk;->a:Ldefpackage/pih;

    invoke-virtual {v4, v2}, Ldefpackage/pih;->o(Ljava/lang/Object;)Z

    goto :goto_0

    .line 27
    :cond_0
    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    goto :goto_0

    .line 29
    :cond_1
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 30
    .local v4, "matrix":Landroid/graphics/Matrix;
    iget-object v5, p0, Ldefpackage/glk;->b:Ldefpackage/lic;

    iget v5, v5, Ldefpackage/lic;->e:I

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 31
    iget-object v12, p0, Ldefpackage/glk;->c:Ldefpackage/pih;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    const/4 v11, 0x1

    move-object v5, v2

    move-object v10, v4

    invoke-static/range {v5 .. v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v12, v5}, Ldefpackage/pih;->o(Ljava/lang/Object;)Z

    .line 33
    .end local v4    # "matrix":Landroid/graphics/Matrix;
    :goto_0
    return-void
.end method

.method public final b(Ldefpackage/hiy;Ldefpackage/hsp;)V
    .locals 2
    .param p1, "hiyVar"    # Ldefpackage/hiy;
    .param p2, "hspVar"    # Ldefpackage/hsp;

    .line 37
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No URI expected for thumbnail generation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Ldefpackage/hiy;)V
    .locals 0
    .param p1, "hiyVar"    # Ldefpackage/hiy;

    .line 42
    return-void
.end method

.method public final d(Ldefpackage/hiy;Ldefpackage/fcy;)V
    .locals 2
    .param p1, "hiyVar"    # Ldefpackage/hiy;
    .param p2, "fcyVar"    # Ldefpackage/fcy;

    .line 46
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No compressed result expected for thumbnail generation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
