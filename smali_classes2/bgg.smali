.class public final Lbgg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z

.field public final d:Lazd;

.field public final e:Lbhb;

.field public final f:Lazu;

.field public final g:Lbgh;


# direct methods
.method public constructor <init>(Lbgh;IIZLazd;Lbhb;Lazu;)V
    .locals 0
    .param p1, "bghVar"    # Lbgh;
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "z"    # Z
    .param p5, "azdVar"    # Lazd;
    .param p6, "bhbVar"    # Lbhb;
    .param p7, "azuVar"    # Lazu;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lbgg;->g:Lbgh;

    .line 20
    iput p2, p0, Lbgg;->a:I

    .line 21
    iput p3, p0, Lbgg;->b:I

    .line 22
    iput-boolean p4, p0, Lbgg;->c:Z

    .line 23
    iput-object p5, p0, Lbgg;->d:Lazd;

    .line 24
    iput-object p6, p0, Lbgg;->e:Lbhb;

    .line 25
    iput-object p7, p0, Lbgg;->f:Lazu;

    .line 26
    return-void
.end method


# virtual methods
.method public final onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 6
    .param p1, "imageDecoder"    # Landroid/graphics/ImageDecoder;
    .param p2, "imageInfo"    # Landroid/graphics/ImageDecoder$ImageInfo;
    .param p3, "source"    # Landroid/graphics/ImageDecoder$Source;

    .line 30
    iget-object v0, p0, Lbgg;->g:Lbgh;

    iget-object v0, v0, Lbgh;->a:Lbhk;

    iget v1, p0, Lbgg;->a:I

    iget v2, p0, Lbgg;->b:I

    iget-boolean v3, p0, Lbgg;->c:Z

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lbhk;->b(IIZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/graphics/ImageDecoder;->setAllocator(I)V

    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/ImageDecoder;->setAllocator(I)V

    .line 35
    :goto_0
    iget-object v0, p0, Lbgg;->d:Lazd;

    sget-object v1, Lazd;->PREFER_RGB_565:Lazd;

    if-ne v0, v1, :cond_1

    .line 36
    invoke-virtual {p1, v4}, Landroid/graphics/ImageDecoder;->setMemorySizePolicy(I)V

    .line 38
    :cond_1
    new-instance v0, Lbgf;

    invoke-direct {v0}, Lbgf;-><init>()V

    invoke-virtual {p1, v0}, Landroid/graphics/ImageDecoder;->setOnPartialImageListener(Landroid/graphics/ImageDecoder$OnPartialImageListener;)V

    .line 39
    invoke-virtual {p2}, Landroid/graphics/ImageDecoder$ImageInfo;->getSize()Landroid/util/Size;

    move-result-object v0

    .line 40
    .local v0, "size":Landroid/util/Size;
    iget v1, p0, Lbgg;->a:I

    .line 41
    .local v1, "i":I
    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_2

    .line 42
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    .line 44
    :cond_2
    iget v3, p0, Lbgg;->b:I

    .line 45
    .local v3, "i2":I
    if-ne v3, v2, :cond_3

    .line 46
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v3

    .line 48
    :cond_3
    iget-object v2, p0, Lbgg;->e:Lbhb;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-virtual {v2, v4, v5, v1, v3}, Lbhb;->a(IIII)F

    move-result v2

    .line 49
    .local v2, "a":F
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v2

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/ImageDecoder;->setTargetSize(II)V

    .line 50
    iget-object v4, p0, Lbgg;->f:Lazu;

    .line 51
    .local v4, "azuVar":Lazu;
    if-eqz v4, :cond_6

    .line 52
    sget-object v5, Lazu;->DISPLAY_P3:Lazu;

    if-ne v4, v5, :cond_5

    invoke-virtual {p2}, Landroid/graphics/ImageDecoder$ImageInfo;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {p2}, Landroid/graphics/ImageDecoder$ImageInfo;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/ColorSpace;->isWideGamut()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    sget-object v5, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    goto :goto_2

    :cond_5
    :goto_1
    sget-object v5, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    :goto_2
    invoke-static {v5}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/graphics/ImageDecoder;->setTargetColorSpace(Landroid/graphics/ColorSpace;)V

    .line 54
    :cond_6
    return-void
.end method
