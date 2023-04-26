.class public final Ldefpackage/feh;
.super Ldefpackage/fcr;
.source ""


# instance fields
.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 10
    invoke-direct {p0}, Ldefpackage/fcr;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Ldefpackage/feh;->e:I

    .line 12
    const-string v0, "uniform mat4 uMvpMatrix;                   \nattribute vec4 aPosition;                   \nattribute vec2 aTextureCoord;               \nvarying vec2 vTexCoord;                     \nvoid main()                                 \n{                                           \n   gl_Position = uMvpMatrix * aPosition;    \n   vTexCoord = aTextureCoord;               \n}                                           \n"

    const-string v1, "precision mediump float;                            \nuniform float uAlphaFactor;                         \nvarying vec2 vTexCoord;                             \nuniform sampler2D sTexture;                         \nvoid main()                                         \n{                                                   \n  gl_FragColor = texture2D( sTexture, vTexCoord);   \n  gl_FragColor.a = gl_FragColor.a * uAlphaFactor;   \n}                                                   \n"

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

    const-string v2, "uAlphaFactor"

    invoke-static {v1, v2}, Ldefpackage/fcr;->i(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Ldefpackage/feh;->e:I

    .line 18
    invoke-virtual {p0}, Ldefpackage/fcr;->c()V

    .line 19
    iget v1, p0, Ldefpackage/feh;->e:I

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 20
    return-void
.end method


# virtual methods
.method public final j(F)V
    .locals 1
    .param p1, "f"    # F

    .line 23
    iget v0, p0, Ldefpackage/feh;->e:I

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 24
    return-void
.end method
