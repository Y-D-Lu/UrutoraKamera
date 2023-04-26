.class public final Ldefpackage/nlc;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 9
    const-class v0, Ldefpackage/nlc;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldefpackage/nlc;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "str2"    # Ljava/lang/String;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Ldefpackage/nlc;->b:I

    .line 16
    iput v0, p0, Ldefpackage/nlc;->c:I

    .line 17
    iput v0, p0, Ldefpackage/nlc;->d:I

    .line 18
    const v0, 0x8b31

    invoke-static {v0, p1}, Ldefpackage/nlc;->f(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ldefpackage/nlc;->b:I

    .line 19
    const v0, 0x8b30

    invoke-static {v0, p2}, Ldefpackage/nlc;->f(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ldefpackage/nlc;->c:I

    .line 20
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v0

    .line 21
    .local v0, "glCreateProgram":I
    iput v0, p0, Ldefpackage/nlc;->d:I

    .line 22
    iget v1, p0, Ldefpackage/nlc;->b:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 23
    iget v1, p0, Ldefpackage/nlc;->d:I

    iget v2, p0, Ldefpackage/nlc;->c:I

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 24
    iget v1, p0, Ldefpackage/nlc;->d:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 25
    return-void
.end method

.method private static f(ILjava/lang/String;)I
    .locals 7
    .param p0, "i"    # I
    .param p1, "str"    # Ljava/lang/String;

    .line 28
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v0

    .line 29
    .local v0, "glCreateShader":I
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 30
    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 31
    const/4 v1, 0x1

    new-array v1, v1, [I

    .line 32
    .local v1, "iArr":[I
    const v2, 0x8b81

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 33
    aget v2, v1, v3

    if-nez v2, :cond_1

    .line 34
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v2

    .line 35
    .local v2, "glGetShaderInfoLog":Ljava/lang/String;
    sget-object v3, Ldefpackage/nlc;->a:Ljava/lang/String;

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 37
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 38
    .local v3, "valueOf":Ljava/lang/String;
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, "Shader compilation failed: "

    if-eqz v5, :cond_0

    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 40
    .end local v2    # "glGetShaderInfoLog":Ljava/lang/String;
    .end local v3    # "valueOf":Ljava/lang/String;
    :cond_1
    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ldefpackage/nle;
    .locals 4
    .param p1, "str"    # Ljava/lang/String;

    .line 44
    iget v0, p0, Ldefpackage/nlc;->d:I

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    .line 45
    .local v0, "glGetUniformLocation":I
    if-gez v0, :cond_1

    .line 46
    sget-object v1, Ldefpackage/nlc;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "Could not find uniform named "

    if-eqz v2, :cond_0

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    const/4 v1, 0x0

    return-object v1

    .line 49
    :cond_1
    new-instance v1, Ldefpackage/nle;

    invoke-direct {v1, v0}, Ldefpackage/nle;-><init>(I)V

    return-object v1
.end method

.method public final b()V
    .locals 1

    .line 53
    iget v0, p0, Ldefpackage/nlc;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 54
    return-void
.end method

.method public final c()V
    .locals 1

    .line 57
    iget v0, p0, Ldefpackage/nlc;->b:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 58
    iget v0, p0, Ldefpackage/nlc;->c:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 59
    iget v0, p0, Ldefpackage/nlc;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 60
    return-void
.end method

.method public final d()V
    .locals 1

    .line 63
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 64
    return-void
.end method

.method public final e(Ljava/lang/String;)Ldefpackage/nle;
    .locals 4
    .param p1, "str"    # Ljava/lang/String;

    .line 67
    iget v0, p0, Ldefpackage/nlc;->d:I

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    .line 68
    .local v0, "glGetAttribLocation":I
    if-gez v0, :cond_1

    .line 69
    sget-object v1, Ldefpackage/nlc;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "Could not find attribute named "

    if-eqz v2, :cond_0

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    const/4 v1, 0x0

    return-object v1

    .line 72
    :cond_1
    new-instance v1, Ldefpackage/nle;

    invoke-direct {v1, v0}, Ldefpackage/nle;-><init>(I)V

    return-object v1
.end method
