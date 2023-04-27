.class public final Lglk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lhih;


# instance fields
.field public final a:Lpih;

.field public final b:Llic;

.field public final c:Lpih;


# direct methods
.method public constructor <init>(Lpih;Llic;Lpih;)V
    .locals 0
    .param p1, "pihVar"    # Lpih;
    .param p2, "licVar"    # Llic;
    .param p3, "pihVar2"    # Lpih;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lglk;->a:Lpih;

    .line 15
    iput-object p2, p0, Lglk;->b:Llic;

    .line 16
    iput-object p3, p0, Lglk;->c:Lpih;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lhiy;Lhiz;)V
    .locals 13
    .param p1, "hiyVar"    # Lhiy;
    .param p2, "hizVar"    # Lhiz;

    .line 21
    iget-object v0, p2, Lhiz;->a:[I

    .line 22
    .local v0, "iArr":[I
    iget-object v1, p1, Lhiy;->b:Lhix;

    .line 23
    .local v1, "hixVar":Lhix;
    iget v2, v1, Lhix;->c:I

    iget v3, v1, Lhix;->b:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 24
    .local v2, "createBitmap":Landroid/graphics/Bitmap;
    iget v3, p1, Lhiy;->c:I

    .line 25
    .local v3, "i":I
    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 26
    iget-object v4, p0, Lglk;->a:Lpih;

    invoke-virtual {v4, v2}, Lpih;->o(Ljava/lang/Object;)Z

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
    iget-object v5, p0, Lglk;->b:Llic;

    iget v5, v5, Llic;->e:I

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 31
    iget-object v12, p0, Lglk;->c:Lpih;

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

    invoke-virtual {v12, v5}, Lpih;->o(Ljava/lang/Object;)Z

    .line 33
    .end local v4    # "matrix":Landroid/graphics/Matrix;
    :goto_0
    return-void
.end method

.method public final b(Lhiy;Lhsp;)V
    .locals 2
    .param p1, "hiyVar"    # Lhiy;
    .param p2, "hspVar"    # Lhsp;

    .line 37
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No URI expected for thumbnail generation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Lhiy;)V
    .locals 0
    .param p1, "hiyVar"    # Lhiy;

    .line 42
    return-void
.end method

.method public final d(Lhiy;Lfcy;)V
    .locals 2
    .param p1, "hiyVar"    # Lhiy;
    .param p2, "fcyVar"    # Lfcy;

    .line 46
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No compressed result expected for thumbnail generation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
