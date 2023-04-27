.class public final Lmrc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0
    .param p1, "i"    # I
    .param p2, "str"    # Ljava/lang/String;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, p0, Lmrc;->a:I

    .line 16
    iput-object p2, p0, Lmrc;->b:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 21
    iget v0, p0, Lmrc;->a:I

    .line 22
    .local v0, "i":I
    new-instance v1, Lmqz;

    invoke-static {v0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v2

    iget-object v3, p0, Lmrc;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lmqz;-><init>(ILjava/lang/String;)V

    invoke-static {v1}, Lmwp;->g(Lmls;)Lmtu;

    move-result-object v1

    .line 24
    .local v1, "g":Lmtu;
    :try_start_0
    invoke-interface {v1}, Lmtu;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmqz;

    .line 25
    .local v2, "mqzVar":Lmqz;
    iget v3, v2, Lmqx;->b:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 26
    const/4 v3, 0x1

    new-array v3, v3, [I

    .line 27
    .local v3, "iArr":[I
    iget v4, v2, Lmqx;->b:I

    const v5, 0x8b81

    const/4 v6, 0x0

    invoke-static {v4, v5, v3, v6}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 28
    aget v4, v3, v6

    if-eqz v4, :cond_0

    .line 31
    invoke-interface {v1}, Lmtu;->gx()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmqz;

    .line 32
    .local v4, "mqzVar2":Lmqz;
    invoke-interface {v1}, Lmtu;->close()V

    .line 33
    return-object v4

    .line 29
    .end local v4    # "mqzVar2":Lmqz;
    :cond_0
    new-instance v4, Lmrl;

    iget v5, v2, Lmqx;->b:I

    invoke-static {v5}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lmrl;-><init>(Ljava/lang/String;)V

    .end local v0    # "i":I
    .end local v1    # "g":Lmtu;
    .end local p0    # "this":Lmrc;
    throw v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .end local v2    # "mqzVar":Lmqz;
    .end local v3    # "iArr":[I
    .restart local v0    # "i":I
    .restart local v1    # "g":Lmtu;
    .restart local p0    # "this":Lmrc;
    :catchall_0
    move-exception v2

    .line 36
    .local v2, "th":Ljava/lang/Throwable;
    :try_start_1
    invoke-interface {v1}, Lmtu;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    goto :goto_0

    .line 37
    :catchall_1
    move-exception v3

    .line 40
    :goto_0
    nop

    .end local v0    # "i":I
    .end local v1    # "g":Lmtu;
    .end local p0    # "this":Lmrc;
    :try_start_2
    throw v2
    :try_end_2
    .catch Lmrl; {:try_start_2 .. :try_end_2} :catch_0

    .line 41
    .restart local v0    # "i":I
    .restart local v1    # "g":Lmtu;
    .restart local p0    # "this":Lmrc;
    :catch_0
    move-exception v3

    .line 42
    .local v3, "e":Lmrl;
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 45
    .end local v2    # "th":Ljava/lang/Throwable;
    .end local v3    # "e":Lmrl;
    const/4 v2, 0x0

    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 49
    iget v0, p0, Lmrc;->a:I

    .line 50
    .local v0, "i":I
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 51
    .local v1, "sb":Ljava/lang/StringBuilder;
    const-string v2, "createShader("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method
