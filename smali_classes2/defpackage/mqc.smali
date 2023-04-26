.class final Ldefpackage/mqc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ljava/lang/Runnable;

.field final b:Ljava/lang/Throwable;

.field final c:Ldefpackage/mqd;


# direct methods
.method public constructor <init>(Ldefpackage/mqd;Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 0
    .param p1, "mqdVar"    # Ldefpackage/mqd;
    .param p2, "runnable"    # Ljava/lang/Runnable;
    .param p3, "th"    # Ljava/lang/Throwable;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Ldefpackage/mqc;->c:Ldefpackage/mqd;

    .line 17
    iput-object p2, p0, Ldefpackage/mqc;->a:Ljava/lang/Runnable;

    .line 18
    iput-object p3, p0, Ldefpackage/mqc;->b:Ljava/lang/Throwable;

    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 23
    iget-object v0, p0, Ldefpackage/mqc;->c:Ldefpackage/mqd;

    iget-object v0, v0, Ldefpackage/mqd;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 24
    .local v0, "incrementAndGet":I
    iget-object v1, p0, Ldefpackage/mqc;->c:Ldefpackage/mqd;

    iget-object v1, v1, Ldefpackage/mqd;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    .line 25
    .local v1, "z":Z
    iget-object v2, p0, Ldefpackage/mqc;->a:Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 26
    iget-object v2, p0, Ldefpackage/mqc;->a:Ljava/lang/Runnable;

    .line 27
    .local v2, "runnable":Ljava/lang/Runnable;
    iget-object v3, p0, Ldefpackage/mqc;->b:Ljava/lang/Throwable;

    .line 28
    .local v3, "th":Ljava/lang/Throwable;
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v4

    .line 29
    .local v4, "eglGetError":I
    const-string v5, "!"

    const/16 v6, 0x3000

    if-ne v4, v6, :cond_1

    .line 41
    iget-object v6, p0, Ldefpackage/mqc;->a:Ljava/lang/Runnable;

    .line 42
    .local v6, "runnable2":Ljava/lang/Runnable;
    iget-object v7, p0, Ldefpackage/mqc;->b:Ljava/lang/Throwable;

    .line 43
    .local v7, "th2":Ljava/lang/Throwable;
    invoke-static {}, Landroid/opengl/GLES30;->glGetError()I

    move-result v8

    .line 44
    .local v8, "glGetError":I
    if-nez v8, :cond_0

    .line 45
    return-void

    .line 47
    :cond_0
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v9

    invoke-static {v6, v0, v9, v8, v1}, Ldefpackage/mwp;->k(Ljava/lang/Runnable;IIIZ)V

    .line 48
    invoke-static {v8}, Landroid/opengl/GLU;->gluErrorString(I)Ljava/lang/String;

    move-result-object v9

    .line 49
    .local v9, "gluErrorString":Ljava/lang/String;
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 50
    .local v10, "obj2":Ljava/lang/String;
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, 0x23

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 51
    .local v11, "sb2":Ljava/lang/StringBuilder;
    const-string v12, "Executing GL task \'"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v12, "\' caused error "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    new-instance v5, Ljava/lang/RuntimeException;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v5, v12, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    .line 30
    .end local v6    # "runnable2":Ljava/lang/Runnable;
    .end local v7    # "th2":Ljava/lang/Throwable;
    .end local v8    # "glGetError":I
    .end local v9    # "gluErrorString":Ljava/lang/String;
    .end local v10    # "obj2":Ljava/lang/String;
    .end local v11    # "sb2":Ljava/lang/StringBuilder;
    :cond_1
    invoke-static {}, Landroid/opengl/GLES30;->glGetError()I

    move-result v6

    invoke-static {v2, v0, v4, v6, v1}, Ldefpackage/mwp;->k(Ljava/lang/Runnable;IIIZ)V

    .line 31
    invoke-static {v4}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v6

    .line 32
    .local v6, "eGLErrorString":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 33
    .local v7, "obj":Ljava/lang/String;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x25

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 34
    .local v8, "sb":Ljava/lang/StringBuilder;
    const-string v9, "Executing EGL task \'"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v9, "\' caused error: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    new-instance v5, Ljava/lang/RuntimeException;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v5, v9, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 60
    iget-object v0, p0, Ldefpackage/mqc;->a:Ljava/lang/Runnable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 61
    .local v0, "obj":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xa

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 62
    .local v1, "sb":Ljava/lang/StringBuilder;
    const-string v2, "checked ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method
