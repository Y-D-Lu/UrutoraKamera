.class public final Ldefpackage/mqy;
.super Ldefpackage/mqx;
.source ""


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .param p1, "i"    # I

    .line 9
    invoke-direct {p0, p1}, Ldefpackage/mqx;-><init>(I)V

    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)I
    .locals 1
    .param p1, "str"    # Ljava/lang/String;

    .line 13
    iget v0, p0, Ldefpackage/mqx;->b:I

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method protected final c()V
    .locals 1

    .line 18
    iget v0, p0, Ldefpackage/mqx;->b:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 19
    return-void
.end method
