.class public final Lquz;
.super Lqqo;
.source ""

# interfaces
.implements Lqlv;
.implements Lqlh;


# instance fields
.field public final a:Lqqf;

.field public final b:Lqlh;

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final f:Lqpe;


# direct methods
.method public constructor <init>(Lqqf;Lqlh;)V
    .locals 1
    .param p1, "qqfVar"    # Lqqf;
    .param p2, "qlhVar"    # Lqlh;

    .line 13
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lqqo;-><init>(I)V

    .line 14
    iput-object p1, p0, Lquz;->a:Lqqf;

    .line 15
    iput-object p2, p0, Lquz;->b:Lqlh;

    .line 16
    sget-object v0, Lqva;->a:Lqvr;

    iput-object v0, p0, Lquz;->c:Ljava/lang/Object;

    .line 17
    invoke-virtual {p0}, Lquz;->getContext()Lqln;

    move-result-object v0

    invoke-static {v0}, Lqvt;->a(Lqln;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lquz;->d:Ljava/lang/Object;

    .line 18
    const/4 v0, 0x0

    invoke-static {v0}, Lqnt;->i(Ljava/lang/Object;)Lqpe;

    move-result-object v0

    iput-object v0, p0, Lquz;->f:Lqpe;

    .line 19
    return-void
.end method


# virtual methods
.method public final getCallerFrame()Lqlv;
    .locals 1

    .line 24
    iget-object v0, p0, Lquz;->b:Lqlh;

    check-cast v0, Lqlv;

    return-object v0
.end method

.method public final getContext()Lqln;
    .locals 1

    .line 29
    iget-object v0, p0, Lquz;->b:Lqlh;

    invoke-interface {v0}, Lqlh;->getContext()Lqln;

    move-result-object v0

    return-object v0
.end method

.method public final getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    .line 34
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Ljava/lang/Object;
    .locals 3

    .line 39
    iget-object v0, p0, Lquz;->c:Ljava/lang/Object;

    .line 40
    .local v0, "obj":Ljava/lang/Object;
    sget-boolean v1, Lqql;->a:Z

    .line 41
    .local v1, "z":Z
    sget-object v2, Lqva;->a:Lqvr;

    iput-object v2, p0, Lquz;->c:Ljava/lang/Object;

    .line 42
    return-object v0
.end method

.method public final l()Lqlh;
    .locals 0

    .line 47
    return-object p0
.end method

.method public final o(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "th"    # Ljava/lang/Throwable;

    .line 52
    instance-of v0, p1, Lqpz;

    if-nez v0, :cond_0

    .line 53
    return-void

    .line 55
    :cond_0
    move-object v0, p1

    check-cast v0, Lqpz;

    iget-object v0, v0, Lqpz;->a:Lqmu;

    .line 56
    .local v0, "qmuVar":Lqmu;
    const/4 v1, 0x0

    throw v1
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 8
    .param p1, "obj"    # Ljava/lang/Object;

    .line 61
    iget-object v0, p0, Lquz;->b:Lqlh;

    invoke-interface {v0}, Lqlh;->getContext()Lqln;

    move-result-object v0

    .line 62
    .local v0, "context":Lqln;
    invoke-static {p1}, Lqmd;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 63
    .local v1, "i":Ljava/lang/Object;
    iget-object v2, p0, Lquz;->a:Lqqf;

    invoke-virtual {v2, v0}, Lqqf;->e(Lqln;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 64
    iput-object v1, p0, Lquz;->c:Ljava/lang/Object;

    .line 65
    iput v3, p0, Lqqo;->e:I

    .line 66
    iget-object v2, p0, Lquz;->a:Lqqf;

    invoke-virtual {v2, v0, p0}, Lqqf;->d(Lqln;Ljava/lang/Runnable;)V

    .line 67
    return-void

    .line 69
    :cond_0
    sget-boolean v2, Lqql;->a:Z

    .line 70
    .local v2, "z":Z
    sget-object v4, Lqrz;->a:Ljava/lang/ThreadLocal;

    .line 71
    .local v4, "threadLocal":Ljava/lang/ThreadLocal;
    invoke-static {}, Lqrz;->a()Lqqu;

    move-result-object v5

    .line 72
    .local v5, "a":Lqqu;
    invoke-virtual {v5}, Lqqu;->k()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 73
    iput-object v1, p0, Lquz;->c:Ljava/lang/Object;

    .line 74
    iput v3, p0, Lqqo;->e:I

    .line 75
    invoke-virtual {v5, p0}, Lqqu;->h(Lqqo;)V

    .line 76
    return-void

    .line 78
    :cond_1
    const/4 v3, 0x1

    invoke-virtual {v5, v3}, Lqqu;->i(Z)V

    .line 80
    :try_start_0
    invoke-virtual {p0}, Lquz;->getContext()Lqln;

    move-result-object v3

    .line 81
    .local v3, "context2":Lqln;
    iget-object v6, p0, Lquz;->d:Ljava/lang/Object;

    invoke-static {v3, v6}, Lqvt;->b(Lqln;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 82
    .local v6, "b":Ljava/lang/Object;
    iget-object v7, p0, Lquz;->b:Lqlh;

    invoke-interface {v7, p1}, Lqlh;->resumeWith(Ljava/lang/Object;)V

    .line 83
    invoke-static {v3, v6}, Lqvt;->c(Lqln;Ljava/lang/Object;)V

    .line 85
    :cond_2
    invoke-virtual {v5}, Lqqu;->l()Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v7, :cond_2

    .line 90
    .end local v3    # "context2":Lqln;
    .end local v6    # "b":Ljava/lang/Object;
    nop

    .line 91
    return-void

    .line 87
    :catchall_0
    move-exception v3

    .line 90
    throw v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DispatchedContinuation["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lquz;->a:Lqqf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lquz;->b:Lqlh;

    invoke-static {v1}, Lqnm;->h(Lqlh;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
