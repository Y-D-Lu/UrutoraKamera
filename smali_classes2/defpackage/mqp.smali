.class public final Ldefpackage/mqp;
.super Ldefpackage/mqx;
.source ""


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(II)V
    .locals 0
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 11
    invoke-direct {p0, p1}, Ldefpackage/mqx;-><init>(I)V

    .line 12
    iput p2, p0, Ldefpackage/mqp;->a:I

    .line 13
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 16
    iget v0, p0, Ldefpackage/mqp;->a:I

    iget v1, p0, Ldefpackage/mqx;->b:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 17
    return-void
.end method

.method public final c()V
    .locals 4

    .line 21
    const/4 v0, 0x1

    new-array v1, v0, [I

    iget v2, p0, Ldefpackage/mqx;->b:I

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glDeleteBuffers(I[II)V

    .line 22
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 25
    iget v0, p0, Ldefpackage/mqx;->b:I

    .line 26
    .local v0, "i":I
    iget v1, p0, Ldefpackage/mqp;->a:I

    .line 27
    .local v1, "i2":I
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x33

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 28
    .local v2, "sb":Ljava/lang/StringBuilder;
    const-string v3, "GLRawBuffer{handle="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string v3, ", target="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    const/16 v3, 0x7d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method
