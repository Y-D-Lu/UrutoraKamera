.class public final Ldefpackage/mqz;
.super Ldefpackage/mqx;
.source ""


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1
    .param p1, "i"    # I
    .param p2, "str"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Ldefpackage/mqx;-><init>(I)V

    .line 10
    iget v0, p0, Ldefpackage/mqx;->b:I

    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 11
    return-void
.end method


# virtual methods
.method protected final c()V
    .locals 1

    .line 15
    iget v0, p0, Ldefpackage/mqx;->b:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 16
    return-void
.end method
