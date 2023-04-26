.class public final Ldefpackage/mre;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final a:Ldefpackage/mpi;

.field final b:Ldefpackage/moq;


# direct methods
.method public constructor <init>(Ldefpackage/mpi;Ldefpackage/moq;)V
    .locals 0
    .param p1, "mpiVar"    # Ldefpackage/mpi;
    .param p2, "moqVar"    # Ldefpackage/moq;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Ldefpackage/mre;->a:Ldefpackage/mpi;

    .line 17
    iput-object p2, p0, Ldefpackage/mre;->b:Ldefpackage/moq;

    .line 18
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 14

    .line 22
    new-instance v0, Ldefpackage/mrb;

    iget-object v1, p0, Ldefpackage/mre;->a:Ldefpackage/mpi;

    invoke-interface {v1}, Ldefpackage/mpi;->d()Ldefpackage/mrh;

    move-result-object v1

    invoke-static {}, Ldefpackage/mrb;->b()I

    move-result v2

    iget-object v3, p0, Ldefpackage/mre;->b:Ldefpackage/moq;

    const/16 v4, 0xde1

    invoke-direct {v0, v1, v2, v4, v3}, Ldefpackage/mrb;-><init>(Ldefpackage/mrh;IILdefpackage/moq;)V

    .line 24
    .local v0, "mrbVar":Ldefpackage/mrb;
    :try_start_0
    invoke-virtual {v0}, Ldefpackage/mrb;->d()V

    .line 25
    iget-object v1, v0, Ldefpackage/mrb;->a:Ldefpackage/mrh;

    sget-object v2, Ldefpackage/mrh;->a:Ldefpackage/mrh;

    invoke-virtual {v1, v2}, Ldefpackage/mrh;->b(Ldefpackage/mrh;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 26
    iget-boolean v1, v0, Ldefpackage/mrb;->e:Z

    if-nez v1, :cond_0

    move v2, v3

    :cond_0
    invoke-static {v2}, Ldefpackage/obr;->aQ(Z)V

    .line 27
    iget v1, v0, Ldefpackage/mrb;->c:I

    iget v2, v0, Ldefpackage/mrb;->d:I

    const v5, 0x8058

    iget-object v6, v0, Ldefpackage/mrb;->f:Ldefpackage/moq;

    iget-object v6, v6, Ldefpackage/moq;->a:Ldefpackage/mme;

    invoke-virtual {v6}, Ldefpackage/mmf;->b()I

    move-result v6

    iget-object v7, v0, Ldefpackage/mrb;->f:Ldefpackage/moq;

    iget-object v7, v7, Ldefpackage/moq;->a:Ldefpackage/mme;

    invoke-virtual {v7}, Ldefpackage/mmf;->a()I

    move-result v7

    invoke-static {v1, v2, v5, v6, v7}, Landroid/opengl/GLES30;->glTexStorage2D(IIIII)V

    .line 28
    iput-boolean v3, v0, Ldefpackage/mrb;->e:Z

    goto :goto_0

    .line 30
    :cond_1
    iget-boolean v1, v0, Ldefpackage/mrb;->e:Z

    if-nez v1, :cond_2

    move v2, v3

    :cond_2
    invoke-static {v2}, Ldefpackage/obr;->aQ(Z)V

    .line 31
    iget v5, v0, Ldefpackage/mrb;->c:I

    const/4 v6, 0x0

    const v7, 0x8058

    iget-object v1, v0, Ldefpackage/mrb;->f:Ldefpackage/moq;

    iget-object v1, v1, Ldefpackage/moq;->a:Ldefpackage/mme;

    invoke-virtual {v1}, Ldefpackage/mmf;->b()I

    move-result v8

    iget-object v1, v0, Ldefpackage/mrb;->f:Ldefpackage/moq;

    iget-object v1, v1, Ldefpackage/moq;->a:Ldefpackage/mme;

    invoke-virtual {v1}, Ldefpackage/mmf;->a()I

    move-result v9

    const/4 v10, 0x0

    const/16 v11, 0x1908

    const/16 v12, 0x1401

    const/4 v13, 0x0

    invoke-static/range {v5 .. v13}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 32
    iput-boolean v3, v0, Ldefpackage/mrb;->e:Z

    .line 34
    :goto_0
    invoke-static {}, Ldefpackage/mqi;->a()Z

    move-result v1

    const/16 v2, 0x2801

    const/16 v5, 0x2800

    if-eqz v1, :cond_3

    .line 35
    const/16 v1, 0x2601

    invoke-static {v4, v5, v1}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    .line 36
    invoke-static {v4, v2, v1}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    goto :goto_1

    .line 38
    :cond_3
    const/16 v1, 0x2600

    invoke-static {v4, v5, v1}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    .line 39
    invoke-static {v4, v2, v1}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    .line 41
    :goto_1
    const/16 v1, 0x2802

    const v2, 0x812f

    invoke-static {v4, v1, v2}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    .line 42
    const/16 v1, 0x2803

    invoke-static {v4, v1, v2}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    .line 43
    iput-boolean v3, v0, Ldefpackage/mrb;->e:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    return-object v0

    .line 45
    :catch_0
    move-exception v1

    .line 46
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ldefpackage/mqx;->close()V

    .line 47
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 52
    const-string v0, "createTexture(RGBA8888)"

    return-object v0
.end method
