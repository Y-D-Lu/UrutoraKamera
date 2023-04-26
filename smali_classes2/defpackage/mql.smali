.class public final Ldefpackage/mql;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final a:Ldefpackage/mqm;


# direct methods
.method public constructor <init>(Ldefpackage/mqm;)V
    .locals 0
    .param p1, "mqmVar"    # Ldefpackage/mqm;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Ldefpackage/mql;->a:Ldefpackage/mqm;

    .line 16
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 20
    new-instance v0, Ldefpackage/mqy;

    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v1

    invoke-direct {v0, v1}, Ldefpackage/mqy;-><init>(I)V

    .line 23
    .local v0, "mqyVar":Ldefpackage/mqy;
    :try_start_0
    iget-object v1, p0, Ldefpackage/mql;->a:Ldefpackage/mqm;

    iget-object v1, v1, Ldefpackage/mqm;->a:Ldefpackage/mmd;

    invoke-virtual {v1}, Ldefpackage/mma;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 24
    .local v1, "it":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 25
    iget v2, v0, Ldefpackage/mqx;->b:I

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/mtu;

    invoke-interface {v3}, Ldefpackage/mtu;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/mrd;

    invoke-virtual {v3}, Ldefpackage/mpo;->c()Lmqw;

    move-result-object v3

    check-cast v3, Ldefpackage/mqz;

    iget v3, v3, Ldefpackage/mqx;->b:I

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glAttachShader(II)V

    goto :goto_0

    .line 27
    :cond_0
    iget v2, v0, Ldefpackage/mqx;->b:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 28
    const/4 v2, 0x1

    new-array v2, v2, [I

    .line 29
    .local v2, "iArr":[I
    iget v3, v0, Ldefpackage/mqx;->b:I

    const v4, 0x8b82

    const/4 v5, 0x0

    invoke-static {v3, v4, v2, v5}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 30
    aget v3, v2, v5

    if-eqz v3, :cond_2

    .line 33
    iget-object v3, p0, Ldefpackage/mql;->a:Ldefpackage/mqm;

    iget-object v3, v3, Ldefpackage/mqm;->a:Ldefpackage/mmd;

    invoke-virtual {v3}, Ldefpackage/mma;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 34
    .local v3, "it2":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 35
    iget v4, v0, Ldefpackage/mqx;->b:I

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldefpackage/mtu;

    invoke-interface {v5}, Ldefpackage/mtu;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldefpackage/mrd;

    invoke-virtual {v5}, Ldefpackage/mpo;->c()Lmqw;

    move-result-object v5

    check-cast v5, Ldefpackage/mqz;

    iget v5, v5, Ldefpackage/mqx;->b:I

    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glDetachShader(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 37
    :cond_1
    nop

    .line 47
    iget-object v4, p0, Ldefpackage/mql;->a:Ldefpackage/mqm;

    iget-object v4, v4, Ldefpackage/mqm;->a:Ldefpackage/mmd;

    invoke-virtual {v4}, Ldefpackage/mmd;->close()V

    .line 37
    return-object v0

    .line 31
    .end local v3    # "it2":Ljava/util/Iterator;
    :cond_2
    :try_start_1
    new-instance v3, Ldefpackage/mrk;

    iget v4, v0, Ldefpackage/mqx;->b:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ldefpackage/mrk;-><init>(Ljava/lang/String;)V

    .end local v0    # "mqyVar":Ldefpackage/mqy;
    .end local p0    # "this":Ldefpackage/mql;
    throw v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .end local v1    # "it":Ljava/util/Iterator;
    .end local v2    # "iArr":[I
    .restart local v0    # "mqyVar":Ldefpackage/mqy;
    .restart local p0    # "this":Ldefpackage/mql;
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 38
    :catch_0
    move-exception v1

    .line 39
    .local v1, "e":Ljava/lang/Exception;
    :try_start_2
    invoke-virtual {v0}, Ldefpackage/mqx;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    nop

    .end local v0    # "mqyVar":Ldefpackage/mqy;
    .end local p0    # "this":Ldefpackage/mql;
    :try_start_3
    throw v1
    :try_end_3
    .catch Ldefpackage/mrk; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    .restart local v0    # "mqyVar":Ldefpackage/mqy;
    .restart local p0    # "this":Ldefpackage/mql;
    :catch_1
    move-exception v2

    .line 43
    .local v2, "ex":Ldefpackage/mrk;
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 47
    .end local v1    # "e":Ljava/lang/Exception;
    .end local v2    # "ex":Ldefpackage/mrk;
    iget-object v1, p0, Ldefpackage/mql;->a:Ldefpackage/mqm;

    iget-object v1, v1, Ldefpackage/mqm;->a:Ldefpackage/mmd;

    invoke-virtual {v1}, Ldefpackage/mmd;->close()V

    .line 48
    nop

    .line 49
    const/4 v1, 0x0

    return-object v1

    .line 47
    :goto_2
    iget-object v2, p0, Ldefpackage/mql;->a:Ldefpackage/mqm;

    iget-object v2, v2, Ldefpackage/mqm;->a:Ldefpackage/mmd;

    invoke-virtual {v2}, Ldefpackage/mmd;->close()V

    .line 48
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 53
    iget-object v0, p0, Ldefpackage/mql;->a:Ldefpackage/mqm;

    iget-object v0, v0, Ldefpackage/mqm;->a:Ldefpackage/mmd;

    invoke-virtual {v0}, Ldefpackage/mma;->size()I

    move-result v0

    .line 54
    .local v0, "size":I
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 55
    .local v1, "sb":Ljava/lang/StringBuilder;
    const-string v2, "linkProgram(n="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method
