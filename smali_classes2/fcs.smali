.class public final Lfcs;
.super Lfcr;
.source ""


# instance fields
.field private final e:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 10
    invoke-direct {p0}, Lfcr;-><init>()V

    .line 11
    const-string v0, "uniform mat4 uMvpMatrix;                   \nattribute vec4 aPosition;                   \nvoid main()                                 \n{                                           \n   gl_Position = uMvpMatrix * aPosition;    \n   gl_PointSize = 5.5;                      \n}                                           \n"

    const-string v1, "precision mediump float;                       \nuniform vec4 uDrawColor;                       \nvoid main()                                    \n{                                              \n  gl_FragColor = uDrawColor;                   \n}                                              \n"

    invoke-static {v0, v1}, Lfcr;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 12
    .local v0, "a":I
    iput v0, p0, Lfcr;->d:I

    .line 13
    const-string v1, "aPosition"

    invoke-static {v0, v1}, Lfcr;->h(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lfcr;->a:I

    .line 14
    iget v1, p0, Lfcr;->d:I

    const-string v2, "uMvpMatrix"

    invoke-static {v1, v2}, Lfcr;->i(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lfcr;->c:I

    .line 15
    iget v1, p0, Lfcr;->d:I

    const-string v2, "uDrawColor"

    invoke-static {v1, v2}, Lfcr;->i(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lfcs;->e:I

    .line 16
    return-void
.end method


# virtual methods
.method public final j([F)V
    .locals 5
    .param p1, "fArr"    # [F

    .line 19
    invoke-virtual {p0}, Lfcr;->c()V

    .line 20
    iget v0, p0, Lfcs;->e:I

    const/4 v1, 0x0

    aget v1, p1, v1

    const/4 v2, 0x1

    aget v2, p1, v2

    const/4 v3, 0x2

    aget v3, p1, v3

    const/4 v4, 0x3

    aget v4, p1, v4

    invoke-static {v0, v1, v2, v3, v4}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 21
    return-void
.end method
