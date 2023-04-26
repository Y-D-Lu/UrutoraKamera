.class public final Ldefpackage/fei;
.super Ldefpackage/fcr;
.source ""


# instance fields
.field public final e:I

.field private final f:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 11
    invoke-direct {p0}, Ldefpackage/fcr;-><init>()V

    .line 12
    const-string v0, "uniform mat4 uMvpMatrix;                   \nattribute vec4 aPosition;                   \nattribute vec2 aTextureCoord;               \nvarying vec2 vTexCoord;                     \nvoid main()                                 \n{                                           \n   gl_Position = uMvpMatrix * aPosition;    \n   vTexCoord = aTextureCoord;               \n}                                           \n"

    const-string v1, "precision mediump float;                            \nuniform float uBrightness;                          \nuniform float uAlpha;                               \nvarying vec2 vTexCoord;                             \nuniform sampler2D sTexture;                         \nvoid main()                                         \n{                                                   \n  gl_FragColor = texture2D( sTexture, vTexCoord);   \n  gl_FragColor.rgb *= uBrightness * uAlpha;         \n  gl_FragColor.a = gl_FragColor.a * uAlpha;         \n}                                                   \n"

    invoke-static {v0, v1}, Ldefpackage/fcr;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 13
    .local v0, "a":I
    iput v0, p0, Ldefpackage/fcr;->d:I

    .line 14
    const-string v1, "aPosition"

    invoke-static {v0, v1}, Ldefpackage/fcr;->h(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Ldefpackage/fcr;->a:I

    .line 15
    iget v1, p0, Ldefpackage/fcr;->d:I

    const-string v2, "aTextureCoord"

    invoke-static {v1, v2}, Ldefpackage/fcr;->h(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Ldefpackage/fcr;->b:I

    .line 16
    iget v1, p0, Ldefpackage/fcr;->d:I

    const-string v2, "uMvpMatrix"

    invoke-static {v1, v2}, Ldefpackage/fcr;->i(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Ldefpackage/fcr;->c:I

    .line 17
    iget v1, p0, Ldefpackage/fcr;->d:I

    const-string v2, "uBrightness"

    invoke-static {v1, v2}, Ldefpackage/fcr;->i(ILjava/lang/String;)I

    move-result v1

    .line 18
    .local v1, "i":I
    iput v1, p0, Ldefpackage/fei;->e:I

    .line 19
    iget v2, p0, Ldefpackage/fcr;->d:I

    const-string v3, "uAlpha"

    invoke-static {v2, v3}, Ldefpackage/fcr;->i(ILjava/lang/String;)I

    move-result v2

    .line 20
    .local v2, "i2":I
    iput v2, p0, Ldefpackage/fei;->f:I

    .line 21
    invoke-virtual {p0}, Ldefpackage/fcr;->c()V

    .line 22
    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 23
    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 24
    return-void
.end method


# virtual methods
.method public final j(F)V
    .locals 1
    .param p1, "f"    # F

    .line 27
    iget v0, p0, Ldefpackage/fei;->f:I

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 28
    return-void
.end method
