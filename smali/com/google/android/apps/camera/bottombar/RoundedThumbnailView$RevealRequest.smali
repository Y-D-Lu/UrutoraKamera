.class public Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RevealRequest"
.end annotation


# instance fields
.field private accessibilityString:Ljava/lang/String;

.field private animationDisabled:Z

.field private rippleAnimationFinished:Z

.field private thumbnailAnimationFinished:Z

.field private thumbnailPaint:Landroid/graphics/Paint;

.field private viewSize:F


# direct methods
.method private constructor <init>(FLjava/lang/String;)V
    .locals 0
    .param p1, "f"    # F
    .param p2, "str"    # Ljava/lang/String;

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189
    iput-object p2, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;->accessibilityString:Ljava/lang/String;

    .line 190
    iput p1, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;->viewSize:F

    .line 191
    return-void
.end method

.method public static createAnimatedRevealRequest(FLjava/lang/String;)Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;
    .locals 1
    .param p0, "f"    # F
    .param p1, "str"    # Ljava/lang/String;

    .line 194
    new-instance v0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;-><init>(FLjava/lang/String;)V

    return-object v0
.end method

.method public static createNonAnimatedRevealRequest(FLjava/lang/String;)Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;
    .locals 2
    .param p0, "f"    # F
    .param p1, "str"    # Ljava/lang/String;

    .line 198
    new-instance v0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;-><init>(FLjava/lang/String;)V

    .line 199
    .local v0, "revealRequest":Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;->animationDisabled:Z

    .line 200
    return-object v0
.end method

.method private precomputeThumbnailPaint(Landroid/graphics/Bitmap;I)V
    .locals 9
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;
    .param p2, "i"    # I

    .line 204
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;->thumbnailPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 205
    new-instance v0, Landroid/graphics/BitmapShader;

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, p1, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 206
    .local v0, "bitmapShader":Landroid/graphics/BitmapShader;
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;->viewSize:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    .line 207
    new-instance v1, Landroid/graphics/RectF;

    sget v2, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v1, v2, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 208
    .local v1, "rectF":Landroid/graphics/RectF;
    iget v3, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;->viewSize:F

    .line 209
    .local v3, "f":F
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v2, v2, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object v2, v4

    .line 210
    .local v2, "rectF2":Landroid/graphics/RectF;
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 211
    .local v4, "matrix":Landroid/graphics/Matrix;
    sget-object v5, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v4, v1, v2, v5}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 212
    int-to-float v5, p2

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v8

    div-float/2addr v8, v7

    invoke-virtual {v4, v5, v6, v8}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 213
    invoke-virtual {v0, v4}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 215
    .end local v1    # "rectF":Landroid/graphics/RectF;
    .end local v2    # "rectF2":Landroid/graphics/RectF;
    .end local v3    # "f":F
    .end local v4    # "matrix":Landroid/graphics/Matrix;
    :cond_0
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 216
    .local v1, "paint":Landroid/graphics/Paint;
    iput-object v1, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;->thumbnailPaint:Landroid/graphics/Paint;

    .line 217
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 218
    iget-object v2, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;->thumbnailPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 220
    .end local v0    # "bitmapShader":Landroid/graphics/BitmapShader;
    .end local v1    # "paint":Landroid/graphics/Paint;
    :cond_1
    return-void
.end method


# virtual methods
.method public finishRippleAnimation()V
    .locals 1

    .line 223
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;->rippleAnimationFinished:Z

    .line 224
    return-void
.end method

.method public finishThumbnailAnimation()V
    .locals 1

    .line 227
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;->thumbnailAnimationFinished:Z

    .line 228
    return-void
.end method

.method public getAccessibilityString()Ljava/lang/String;
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;->accessibilityString:Ljava/lang/String;

    return-object v0
.end method

.method public getThumbnailPaint()Landroid/graphics/Paint;
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;->thumbnailPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method public isAnimationDisabled()Z
    .locals 1

    .line 239
    iget-boolean v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;->animationDisabled:Z

    return v0
.end method

.method public isFinished()Z
    .locals 1

    .line 243
    iget-boolean v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;->thumbnailAnimationFinished:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;->rippleAnimationFinished:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setThumbnailBitmap(Landroid/graphics/Bitmap;I)V
    .locals 8
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;
    .param p2, "i"    # I

    .line 248
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 249
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 250
    .local v0, "width":I
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 251
    .local v1, "height":I
    const/16 v2, 0x200

    .line 252
    .local v2, "i3":I
    const/4 v3, 0x0

    const/16 v4, 0x200

    if-gt v0, v4, :cond_0

    if-le v1, v4, :cond_2

    .line 253
    :cond_0
    if-le v0, v1, :cond_1

    .line 254
    mul-int/lit16 v4, v1, 0x200

    div-int/2addr v4, v0

    .local v4, "i2":I
    goto :goto_0

    .line 256
    .end local v4    # "i2":I
    :cond_1
    mul-int/lit16 v4, v0, 0x200

    div-int v2, v4, v1

    .line 257
    const/16 v4, 0x200

    .line 259
    .restart local v4    # "i2":I
    :goto_0
    invoke-static {p1, v2, v4, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 261
    .end local v4    # "i2":I
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 262
    .local v4, "width2":I
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    .line 263
    .local v5, "height2":I
    if-lt v4, v5, :cond_3

    div-int/lit8 v6, v4, 0x2

    div-int/lit8 v7, v5, 0x2

    sub-int/2addr v6, v7

    invoke-static {p1, v6, v3, v5, v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_1

    :cond_3
    div-int/lit8 v6, v5, 0x2

    div-int/lit8 v7, v4, 0x2

    sub-int/2addr v6, v7

    invoke-static {p1, v3, v6, v4, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_1
    move-object p1, v3

    .line 265
    .end local v0    # "width":I
    .end local v1    # "height":I
    .end local v2    # "i3":I
    .end local v4    # "width2":I
    .end local v5    # "height2":I
    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$RevealRequest;->precomputeThumbnailPaint(Landroid/graphics/Bitmap;I)V

    .line 266
    return-void
.end method
