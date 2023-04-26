.class public Lcom/google/android/libraries/vision/opengl/Texture;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private generated:Z

.field private height:I

.field private name:I

.field private type:I

.field private width:I


# direct methods
.method public constructor <init>(II)V
    .locals 1
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 16
    const/16 v0, 0xde1

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/vision/opengl/Texture;-><init>(III)V

    .line 17
    return-void
.end method

.method public constructor <init>(III)V
    .locals 1
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "i3"    # I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/vision/opengl/Texture;->name:I

    .line 21
    iput v0, p0, Lcom/google/android/libraries/vision/opengl/Texture;->type:I

    .line 22
    iput v0, p0, Lcom/google/android/libraries/vision/opengl/Texture;->width:I

    .line 23
    iput v0, p0, Lcom/google/android/libraries/vision/opengl/Texture;->height:I

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/vision/opengl/Texture;->generated:Z

    .line 25
    invoke-static {p3}, Lcom/google/android/libraries/vision/opengl/Texture;->createTexture(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/vision/opengl/Texture;->name:I

    .line 26
    iput p3, p0, Lcom/google/android/libraries/vision/opengl/Texture;->type:I

    .line 27
    iput p1, p0, Lcom/google/android/libraries/vision/opengl/Texture;->width:I

    .line 28
    iput p2, p0, Lcom/google/android/libraries/vision/opengl/Texture;->height:I

    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/vision/opengl/Texture;->generated:Z

    .line 30
    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 1
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "i3"    # I
    .param p4, "i4"    # I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/vision/opengl/Texture;->generated:Z

    .line 34
    iput p4, p0, Lcom/google/android/libraries/vision/opengl/Texture;->name:I

    .line 35
    iput p3, p0, Lcom/google/android/libraries/vision/opengl/Texture;->type:I

    .line 36
    iput p1, p0, Lcom/google/android/libraries/vision/opengl/Texture;->width:I

    .line 37
    iput p2, p0, Lcom/google/android/libraries/vision/opengl/Texture;->height:I

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 3
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/vision/opengl/Texture;->name:I

    .line 42
    iput v0, p0, Lcom/google/android/libraries/vision/opengl/Texture;->width:I

    .line 43
    iput v0, p0, Lcom/google/android/libraries/vision/opengl/Texture;->height:I

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/vision/opengl/Texture;->generated:Z

    .line 45
    const/16 v1, 0xde1

    iput v1, p0, Lcom/google/android/libraries/vision/opengl/Texture;->type:I

    .line 46
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/vision/opengl/Texture;->width:I

    .line 47
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/vision/opengl/Texture;->height:I

    .line 48
    iget v1, p0, Lcom/google/android/libraries/vision/opengl/Texture;->type:I

    invoke-static {v1}, Lcom/google/android/libraries/vision/opengl/Texture;->createTexture(I)I

    move-result v1

    .line 49
    .local v1, "createTexture":I
    iput v1, p0, Lcom/google/android/libraries/vision/opengl/Texture;->name:I

    .line 50
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/libraries/vision/opengl/Texture;->generated:Z

    .line 51
    iget v2, p0, Lcom/google/android/libraries/vision/opengl/Texture;->type:I

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 52
    iget v2, p0, Lcom/google/android/libraries/vision/opengl/Texture;->type:I

    invoke-static {v2, v0, p1, v0}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 53
    return-void
.end method

.method private static createTexture(I)I
    .locals 4
    .param p0, "i"    # I

    .line 56
    const/4 v0, 0x1

    new-array v1, v0, [I

    .line 57
    .local v1, "iArr":[I
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 58
    aget v0, v1, v2

    invoke-static {p0, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 59
    const/16 v0, 0x2802

    const v3, 0x812f

    invoke-static {p0, v0, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 60
    const/16 v0, 0x2803

    invoke-static {p0, v0, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 61
    const/16 v0, 0x2800

    const/16 v3, 0x2601

    invoke-static {p0, v0, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 62
    const/16 v0, 0x2801

    invoke-static {p0, v0, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 63
    aget v0, v1, v2

    return v0
.end method


# virtual methods
.method public allocate()V
    .locals 9

    .line 67
    iget v0, p0, Lcom/google/android/libraries/vision/opengl/Texture;->type:I

    iget v3, p0, Lcom/google/android/libraries/vision/opengl/Texture;->width:I

    iget v4, p0, Lcom/google/android/libraries/vision/opengl/Texture;->height:I

    const/4 v1, 0x0

    const/16 v2, 0x1908

    const/4 v5, 0x0

    const/16 v6, 0x1908

    const/16 v7, 0x1401

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 68
    return-void
.end method

.method public bind()V
    .locals 2

    .line 71
    iget v0, p0, Lcom/google/android/libraries/vision/opengl/Texture;->name:I

    .line 72
    .local v0, "i":I
    if-gez v0, :cond_0

    .line 73
    return-void

    .line 75
    :cond_0
    iget v1, p0, Lcom/google/android/libraries/vision/opengl/Texture;->type:I

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 76
    return-void
.end method

.method public delete()V
    .locals 4

    .line 79
    iget v0, p0, Lcom/google/android/libraries/vision/opengl/Texture;->name:I

    .line 80
    .local v0, "i":I
    if-ltz v0, :cond_1

    iget-boolean v1, p0, Lcom/google/android/libraries/vision/opengl/Texture;->generated:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 83
    :cond_0
    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x0

    aput v0, v2, v3

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 84
    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/libraries/vision/opengl/Texture;->name:I

    .line 85
    iput v1, p0, Lcom/google/android/libraries/vision/opengl/Texture;->width:I

    .line 86
    iput v1, p0, Lcom/google/android/libraries/vision/opengl/Texture;->height:I

    .line 87
    return-void

    .line 81
    :cond_1
    :goto_0
    return-void
.end method

.method public getHeight()I
    .locals 1

    .line 90
    iget v0, p0, Lcom/google/android/libraries/vision/opengl/Texture;->height:I

    return v0
.end method

.method public getName()I
    .locals 1

    .line 94
    iget v0, p0, Lcom/google/android/libraries/vision/opengl/Texture;->name:I

    return v0
.end method

.method public getType()I
    .locals 1

    .line 98
    iget v0, p0, Lcom/google/android/libraries/vision/opengl/Texture;->type:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 102
    iget v0, p0, Lcom/google/android/libraries/vision/opengl/Texture;->width:I

    return v0
.end method

.method public unbind()V
    .locals 2

    .line 106
    iget v0, p0, Lcom/google/android/libraries/vision/opengl/Texture;->type:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 107
    return-void
.end method
