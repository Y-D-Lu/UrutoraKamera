.class public final Lirf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# instance fields
.field public a:Ljava/nio/ByteBuffer;

.field public b:[F

.field public c:Lird;

.field private final d:Lmip;


# direct methods
.method public constructor <init>(Lmip;[B[B[B[B[B[B)V
    .locals 0
    .param p1, "mipVar"    # Lmip;
    .param p2, "bArr"    # [B
    .param p3, "bArr2"    # [B
    .param p4, "bArr3"    # [B
    .param p5, "bArr4"    # [B
    .param p6, "bArr5"    # [B
    .param p7, "bArr6"    # [B

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lirf;->d:Lmip;

    .line 24
    return-void
.end method


# virtual methods
.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 14
    .param p1, "gl10"    # Ljavax/microedition/khronos/opengles/GL10;

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    iget-object v0, p0, Lirf;->c:Lird;

    .line 30
    .local v0, "irdVar":Lird;
    iget-object v10, p0, Lirf;->a:Ljava/nio/ByteBuffer;

    .line 31
    .local v10, "byteBuffer":Ljava/nio/ByteBuffer;
    iget-object v11, p0, Lirf;->b:[F

    .line 32
    .local v11, "fArr":[F
    const/4 v12, 0x0

    invoke-virtual {v10, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ljava/nio/ByteBuffer;

    .line 33
    .local v13, "byteBuffer2":Ljava/nio/ByteBuffer;
    iget v4, v0, Lird;->c:I

    iget v5, v0, Lird;->b:I

    const/16 v1, 0xde1

    const/4 v2, 0x0

    const/16 v3, 0x1907

    const/4 v6, 0x0

    const/16 v7, 0x1907

    const/16 v8, 0x1401

    move-object v9, v10

    invoke-static/range {v1 .. v9}, Landroid/opengl/GLES30;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 34
    iget-object v1, v0, Lird;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v11}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 35
    iget-object v1, v0, Lird;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v12}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v1

    check-cast v1, Ljava/nio/FloatBuffer;

    .line 36
    .local v1, "floatBuffer":Ljava/nio/FloatBuffer;
    iget v2, v0, Lird;->d:I

    iget-object v7, v0, Lird;->a:Ljava/nio/FloatBuffer;

    const/4 v3, 0x4

    const/16 v4, 0x1406

    const/4 v5, 0x0

    const/16 v6, 0x10

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES30;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 37
    iget v2, v0, Lird;->d:I

    invoke-static {v2}, Landroid/opengl/GLES30;->glEnableVertexAttribArray(I)V

    .line 38
    iget-object v2, v0, Lird;->e:Ljava/nio/ShortBuffer;

    invoke-virtual {v2, v12}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v2

    check-cast v2, Ljava/nio/ShortBuffer;

    .line 39
    .local v2, "shortBuffer":Ljava/nio/ShortBuffer;
    iget-object v3, v0, Lird;->e:Ljava/nio/ShortBuffer;

    invoke-virtual {v3}, Ljava/nio/ShortBuffer;->capacity()I

    move-result v3

    iget-object v4, v0, Lird;->e:Ljava/nio/ShortBuffer;

    const/4 v5, 0x4

    const/16 v6, 0x1403

    invoke-static {v5, v3, v6, v4}, Landroid/opengl/GLES30;->glDrawElements(IIILjava/nio/Buffer;)V

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    return-void
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 11
    .param p1, "gl10"    # Ljavax/microedition/khronos/opengles/GL10;
    .param p2, "i"    # I
    .param p3, "i2"    # I

    .line 45
    new-instance v10, Lird;

    iget-object v1, p0, Lirf;->d:Lmip;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, v10

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v9}, Lird;-><init>(Lmip;II[B[B[B[B[B[B)V

    iput-object v10, p0, Lirf;->c:Lird;

    .line 46
    const/4 v0, 0x0

    invoke-interface {p1, v0, v0, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glViewport(IIII)V

    .line 47
    return-void
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0
    .param p1, "gl10"    # Ljavax/microedition/khronos/opengles/GL10;
    .param p2, "eGLConfig"    # Ljavax/microedition/khronos/egl/EGLConfig;

    .line 51
    return-void
.end method
