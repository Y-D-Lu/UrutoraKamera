.class public final Lcom/google/android/libraries/lens/lenslite/api/LinkImage;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private bitmap:Ldefpackage/ojc;

.field private final height:Ldefpackage/ojc;

.field private image:Ldefpackage/ojc;

.field private imageProxy:Ldefpackage/ojc;

.field private final linkImageType:I

.field private final rotation:Ldefpackage/ojc;

.field private final width:Ldefpackage/ojc;


# direct methods
.method private constructor <init>(Ldefpackage/ojc;Ldefpackage/ojc;Ldefpackage/ojc;I)V
    .locals 1
    .param p1, "ojcVar"    # Ldefpackage/ojc;
    .param p2, "ojcVar2"    # Ldefpackage/ojc;
    .param p3, "ojcVar3"    # Ldefpackage/ojc;
    .param p4, "i"    # I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    sget-object v0, Ldefpackage/oih;->a:Ldefpackage/oih;

    iput-object v0, p0, Lcom/google/android/libraries/lens/lenslite/api/LinkImage;->bitmap:Ldefpackage/ojc;

    .line 17
    iput-object v0, p0, Lcom/google/android/libraries/lens/lenslite/api/LinkImage;->image:Ldefpackage/ojc;

    .line 18
    iput-object v0, p0, Lcom/google/android/libraries/lens/lenslite/api/LinkImage;->imageProxy:Ldefpackage/ojc;

    .line 21
    iput-object p1, p0, Lcom/google/android/libraries/lens/lenslite/api/LinkImage;->width:Ldefpackage/ojc;

    .line 22
    iput-object p2, p0, Lcom/google/android/libraries/lens/lenslite/api/LinkImage;->height:Ldefpackage/ojc;

    .line 23
    iput-object p3, p0, Lcom/google/android/libraries/lens/lenslite/api/LinkImage;->rotation:Ldefpackage/ojc;

    .line 24
    iput p4, p0, Lcom/google/android/libraries/lens/lenslite/api/LinkImage;->linkImageType:I

    .line 25
    return-void
.end method

.method public static create(Landroid/graphics/Bitmap;I)Lcom/google/android/libraries/lens/lenslite/api/LinkImage;
    .locals 5
    .param p0, "bitmap"    # Landroid/graphics/Bitmap;
    .param p1, "i"    # I

    .line 28
    new-instance v0, Lcom/google/android/libraries/lens/lenslite/api/LinkImage;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/libraries/lens/lenslite/api/LinkImage;-><init>(Ldefpackage/ojc;Ldefpackage/ojc;Ldefpackage/ojc;I)V

    .line 29
    .local v0, "linkImage":Lcom/google/android/libraries/lens/lenslite/api/LinkImage;
    invoke-static {p0}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/libraries/lens/lenslite/api/LinkImage;->bitmap:Ldefpackage/ojc;

    .line 30
    return-object v0
.end method

.method public static create(Landroid/media/Image;I)Lcom/google/android/libraries/lens/lenslite/api/LinkImage;
    .locals 5
    .param p0, "image"    # Landroid/media/Image;
    .param p1, "i"    # I

    .line 34
    new-instance v0, Lcom/google/android/libraries/lens/lenslite/api/LinkImage;

    invoke-virtual {p0}, Landroid/media/Image;->getWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v1

    invoke-virtual {p0}, Landroid/media/Image;->getHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/libraries/lens/lenslite/api/LinkImage;-><init>(Ldefpackage/ojc;Ldefpackage/ojc;Ldefpackage/ojc;I)V

    .line 35
    .local v0, "linkImage":Lcom/google/android/libraries/lens/lenslite/api/LinkImage;
    invoke-static {p0}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/libraries/lens/lenslite/api/LinkImage;->image:Ldefpackage/ojc;

    .line 36
    return-object v0
.end method

.method public static create(Lcom/google/android/libraries/lens/lenslite/api/ImageProxy;I)Lcom/google/android/libraries/lens/lenslite/api/LinkImage;
    .locals 5
    .param p0, "imageProxy"    # Lcom/google/android/libraries/lens/lenslite/api/ImageProxy;
    .param p1, "i"    # I

    .line 40
    new-instance v0, Lcom/google/android/libraries/lens/lenslite/api/LinkImage;

    invoke-interface {p0}, Lcom/google/android/libraries/lens/lenslite/api/ImageProxy;->getWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v1

    invoke-interface {p0}, Lcom/google/android/libraries/lens/lenslite/api/ImageProxy;->getHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v3

    const/4 v4, 0x3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/libraries/lens/lenslite/api/LinkImage;-><init>(Ldefpackage/ojc;Ldefpackage/ojc;Ldefpackage/ojc;I)V

    .line 41
    .local v0, "linkImage":Lcom/google/android/libraries/lens/lenslite/api/LinkImage;
    invoke-static {p0}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/libraries/lens/lenslite/api/LinkImage;->imageProxy:Ldefpackage/ojc;

    .line 42
    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/google/android/libraries/lens/lenslite/api/LinkImage;->image:Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/google/android/libraries/lens/lenslite/api/LinkImage;->image:Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->close()V

    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/lens/lenslite/api/LinkImage;->imageProxy:Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->g()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/lens/lenslite/api/LinkImage;->imageProxy:Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/lens/lenslite/api/ImageProxy;

    invoke-interface {v0}, Lcom/google/android/libraries/lens/lenslite/api/ImageProxy;->close()V

    .line 52
    :goto_0
    return-void
.end method

.method public getBitmap()Ldefpackage/ojc;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/google/android/libraries/lens/lenslite/api/LinkImage;->bitmap:Ldefpackage/ojc;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/google/android/libraries/lens/lenslite/api/LinkImage;->height:Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->g()Z

    move-result v0

    invoke-static {v0}, Ldefpackage/obr;->aQ(Z)V

    .line 60
    iget-object v0, p0, Lcom/google/android/libraries/lens/lenslite/api/LinkImage;->height:Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getImage()Ldefpackage/ojc;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/google/android/libraries/lens/lenslite/api/LinkImage;->image:Ldefpackage/ojc;

    return-object v0
.end method

.method public getImageProxy()Ldefpackage/ojc;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/google/android/libraries/lens/lenslite/api/LinkImage;->imageProxy:Ldefpackage/ojc;

    return-object v0
.end method

.method public getRotation()I
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/google/android/libraries/lens/lenslite/api/LinkImage;->height:Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->g()Z

    move-result v0

    invoke-static {v0}, Ldefpackage/obr;->aQ(Z)V

    .line 73
    iget-object v0, p0, Lcom/google/android/libraries/lens/lenslite/api/LinkImage;->rotation:Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getType()I
    .locals 1

    .line 77
    iget v0, p0, Lcom/google/android/libraries/lens/lenslite/api/LinkImage;->linkImageType:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/google/android/libraries/lens/lenslite/api/LinkImage;->width:Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->g()Z

    move-result v0

    invoke-static {v0}, Ldefpackage/obr;->aQ(Z)V

    .line 82
    iget-object v0, p0, Lcom/google/android/libraries/lens/lenslite/api/LinkImage;->width:Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
