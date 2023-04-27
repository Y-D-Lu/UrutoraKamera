.class public final Lird;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/nio/FloatBuffer;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Ljava/nio/ShortBuffer;

.field public f:[I

.field public g:[I

.field public h:I

.field public final i:Lmip;

.field private j:I


# direct methods
.method public constructor <init>(Lmip;II[B[B[B[B[B[B)V
    .locals 17
    .param p1, "mipVar"    # Lmip;
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "bArr"    # [B
    .param p5, "bArr2"    # [B
    .param p6, "bArr3"    # [B
    .param p7, "bArr4"    # [B
    .param p8, "bArr5"    # [B
    .param p9, "bArr6"    # [B

    .line 24
    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/4 v3, 0x1

    new-array v4, v3, [I

    iput-object v4, v0, Lird;->f:[I

    .line 19
    const/4 v4, 0x2

    new-array v5, v4, [I

    iput-object v5, v0, Lird;->g:[I

    .line 20
    const/4 v5, 0x0

    iput v5, v0, Lird;->h:I

    .line 25
    move-object/from16 v6, p1

    iput-object v6, v0, Lird;->i:Lmip;

    .line 26
    iput v1, v0, Lird;->c:I

    .line 27
    iput v2, v0, Lird;->b:I

    .line 28
    const v7, 0x8b31

    const-string v8, "      attribute vec4 a_vertex;\n      varying vec2 o_texture;\n      void main() {\n        // Scale the position to [-1, 1]\n        gl_Position.xy = a_vertex.xy * 2.0 - 1.0;\n        gl_Position.z = 0.0;\n        gl_Position.w = 1.0;\n        o_texture = a_vertex.zw;\n      }"

    invoke-static {v7, v8}, Lird;->b(ILjava/lang/String;)I

    move-result v7

    .line 29
    .local v7, "b":I
    const v8, 0x8b30

    const-string v9, "      uniform sampler2D texture;\n      varying vec2 o_texture;\n      void main() {\n        vec3 val = texture2D(texture, o_texture).rgb;\n        gl_FragColor = vec4(val, 1.0);\n      }"

    invoke-static {v8, v9}, Lird;->b(ILjava/lang/String;)I

    move-result v8

    .line 30
    .local v8, "b2":I
    invoke-static {}, Landroid/opengl/GLES30;->glCreateProgram()I

    move-result v9

    .line 31
    .local v9, "glCreateProgram":I
    iput v9, v0, Lird;->j:I

    .line 32
    invoke-static {v9, v7}, Landroid/opengl/GLES30;->glAttachShader(II)V

    .line 33
    iget v10, v0, Lird;->j:I

    invoke-static {v10, v8}, Landroid/opengl/GLES30;->glAttachShader(II)V

    .line 34
    iget v10, v0, Lird;->j:I

    invoke-static {v10}, Landroid/opengl/GLES30;->glLinkProgram(I)V

    .line 35
    iget v10, v0, Lird;->j:I

    invoke-static {v10}, Landroid/opengl/GLES30;->glUseProgram(I)V

    .line 36
    iget-object v10, v0, Lird;->g:[I

    invoke-static {v4, v10, v5}, Landroid/opengl/GLES30;->glGenBuffers(I[II)V

    .line 37
    iget-object v4, v0, Lird;->g:[I

    aget v4, v4, v5

    const v10, 0x88eb

    invoke-static {v10, v4}, Landroid/opengl/GLES30;->glBindBuffer(II)V

    .line 38
    mul-int/lit8 v4, v1, 0x4

    mul-int/2addr v4, v2

    .line 39
    .local v4, "i3":I
    const/4 v11, 0x0

    const v12, 0x88e5

    invoke-static {v10, v4, v11, v12}, Landroid/opengl/GLES30;->glBufferData(IILjava/nio/Buffer;I)V

    .line 40
    iget-object v13, v0, Lird;->g:[I

    aget v13, v13, v3

    invoke-static {v10, v13}, Landroid/opengl/GLES30;->glBindBuffer(II)V

    .line 41
    invoke-static {v10, v4, v11, v12}, Landroid/opengl/GLES30;->glBufferData(IILjava/nio/Buffer;I)V

    .line 42
    invoke-static {v10, v5}, Landroid/opengl/GLES30;->glBindBuffer(II)V

    .line 43
    iget-object v10, v0, Lird;->f:[I

    invoke-static {v3, v10, v5}, Landroid/opengl/GLES30;->glGenTextures(I[II)V

    .line 44
    const v3, 0x84c0

    invoke-static {v3}, Landroid/opengl/GLES30;->glActiveTexture(I)V

    .line 45
    iget-object v3, v0, Lird;->f:[I

    aget v3, v3, v5

    const/16 v10, 0xde1

    invoke-static {v10, v3}, Landroid/opengl/GLES30;->glBindTexture(II)V

    .line 46
    const/16 v3, 0x2802

    const v11, 0x47012f00    # 33071.0f

    invoke-static {v10, v3, v11}, Landroid/opengl/GLES30;->glTexParameterf(IIF)V

    .line 47
    const/16 v3, 0x2803

    invoke-static {v10, v3, v11}, Landroid/opengl/GLES30;->glTexParameterf(IIF)V

    .line 48
    const/16 v3, 0x2801

    const v11, 0x46180400    # 9729.0f

    invoke-static {v10, v3, v11}, Landroid/opengl/GLES30;->glTexParameterf(IIF)V

    .line 49
    const/16 v3, 0x2800

    invoke-static {v10, v3, v11}, Landroid/opengl/GLES30;->glTexParameterf(IIF)V

    .line 50
    iget v3, v0, Lird;->j:I

    const-string v10, "a_vertex"

    invoke-static {v3, v10}, Landroid/opengl/GLES30;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v3

    iput v3, v0, Lird;->d:I

    .line 51
    const/16 v3, 0x5ac

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 52
    .local v3, "allocateDirect":Ljava/nio/ByteBuffer;
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 53
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v10

    .line 54
    .local v10, "asShortBuffer":Ljava/nio/ShortBuffer;
    const/4 v11, 0x0

    .local v11, "i4":I
    :goto_0
    const/16 v12, 0xb

    if-ge v11, v12, :cond_1

    .line 55
    const/4 v13, 0x0

    .local v13, "i5":I
    :goto_1
    if-ge v13, v12, :cond_0

    .line 56
    mul-int/lit8 v14, v11, 0xc

    add-int/2addr v14, v13

    .line 57
    .local v14, "i6":I
    add-int/lit8 v15, v14, 0x1

    int-to-short v15, v15

    .line 58
    .local v15, "s":S
    add-int/lit8 v16, v11, 0x1

    mul-int/lit8 v16, v16, 0xc

    add-int v12, v16, v13

    .line 59
    .local v12, "i7":I
    int-to-short v5, v12

    .line 60
    .local v5, "s2":S
    int-to-short v1, v14

    invoke-virtual {v10, v1}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    .line 61
    invoke-virtual {v10, v15}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    .line 62
    invoke-virtual {v10, v5}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    .line 63
    invoke-virtual {v10, v15}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    .line 64
    add-int/lit8 v1, v12, 0x1

    int-to-short v1, v1

    invoke-virtual {v10, v1}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    .line 65
    invoke-virtual {v10, v5}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    .line 55
    .end local v5    # "s2":S
    .end local v12    # "i7":I
    .end local v14    # "i6":I
    .end local v15    # "s":S
    add-int/lit8 v13, v13, 0x1

    move/from16 v1, p2

    const/4 v5, 0x0

    const/16 v12, 0xb

    goto :goto_1

    .line 54
    .end local v13    # "i5":I
    :cond_0
    add-int/lit8 v11, v11, 0x1

    move/from16 v1, p2

    const/4 v5, 0x0

    goto :goto_0

    .line 68
    .end local v11    # "i4":I
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v10, v1}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v1

    check-cast v1, Ljava/nio/ShortBuffer;

    .line 69
    .local v1, "shortBuffer":Ljava/nio/ShortBuffer;
    iput-object v10, v0, Lird;->e:Ljava/nio/ShortBuffer;

    .line 70
    const/16 v5, 0x900

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 71
    .local v5, "allocateDirect2":Ljava/nio/ByteBuffer;
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 72
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v11

    iput-object v11, v0, Lird;->a:Ljava/nio/FloatBuffer;

    .line 73
    return-void
.end method

.method private static b(ILjava/lang/String;)I
    .locals 1
    .param p0, "i"    # I
    .param p1, "str"    # Ljava/lang/String;

    .line 76
    invoke-static {p0}, Landroid/opengl/GLES30;->glCreateShader(I)I

    move-result v0

    .line 77
    .local v0, "glCreateShader":I
    invoke-static {v0, p1}, Landroid/opengl/GLES30;->glShaderSource(ILjava/lang/String;)V

    .line 78
    invoke-static {v0}, Landroid/opengl/GLES30;->glCompileShader(I)V

    .line 79
    return v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 83
    iget v0, p0, Lird;->h:I

    rsub-int/lit8 v0, v0, 0x1

    return v0
.end method
