.class public final Ldefpackage/quz;
.super Ldefpackage/qqo;
.source ""

# interfaces
.implements Ldefpackage/qlv;
.implements Ldefpackage/qlh;


# instance fields
.field public final a:Ldefpackage/qqf;

.field public final b:Ldefpackage/qlh;

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final f:Ldefpackage/qpe;


# direct methods
.method public constructor <init>(Ldefpackage/qqf;Ldefpackage/qlh;)V
    .locals 1
    .param p1, "qqfVar"    # Ldefpackage/qqf;
    .param p2, "qlhVar"    # Ldefpackage/qlh;

    .line 13
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Ldefpackage/qqo;-><init>(I)V

    .line 14
    iput-object p1, p0, Ldefpackage/quz;->a:Ldefpackage/qqf;

    .line 15
    iput-object p2, p0, Ldefpackage/quz;->b:Ldefpackage/qlh;

    .line 16
    sget-object v0, Ldefpackage/qva;->a:Ldefpackage/qvr;

    iput-object v0, p0, Ldefpackage/quz;->c:Ljava/lang/Object;

    .line 17
    invoke-virtual {p0}, Ldefpackage/quz;->getContext()Ldefpackage/qln;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/qvt;->a(Ldefpackage/qln;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/quz;->d:Ljava/lang/Object;

    .line 18
    const/4 v0, 0x0

    invoke-static {v0}, Ldefpackage/qnt;->i(Ljava/lang/Object;)Ldefpackage/qpe;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/quz;->f:Ldefpackage/qpe;

    .line 19
    return-void
.end method


# virtual methods
.method public final getCallerFrame()Ldefpackage/qlv;
    .locals 1

    .line 24
    iget-object v0, p0, Ldefpackage/quz;->b:Ldefpackage/qlh;

    check-cast v0, Ldefpackage/qlv;

    return-object v0
.end method

.method public final getContext()Ldefpackage/qln;
    .locals 1

    .line 29
    iget-object v0, p0, Ldefpackage/quz;->b:Ldefpackage/qlh;

    invoke-interface {v0}, Ldefpackage/qlh;->getContext()Ldefpackage/qln;

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
    iget-object v0, p0, Ldefpackage/quz;->c:Ljava/lang/Object;

    .line 40
    .local v0, "obj":Ljava/lang/Object;
    sget-boolean v1, Ldefpackage/qql;->a:Z

    .line 41
    .local v1, "z":Z
    sget-object v2, Ldefpackage/qva;->a:Ldefpackage/qvr;

    iput-object v2, p0, Ldefpackage/quz;->c:Ljava/lang/Object;

    .line 42
    return-object v0
.end method

.method public final l()Ldefpackage/qlh;
    .locals 0

    .line 47
    return-object p0
.end method

.method public final o(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "th"    # Ljava/lang/Throwable;

    .line 52
    instance-of v0, p1, Ldefpackage/qpz;

    if-nez v0, :cond_0

    .line 53
    return-void

    .line 55
    :cond_0
    move-object v0, p1

    check-cast v0, Ldefpackage/qpz;

    iget-object v0, v0, Ldefpackage/qpz;->a:Ldefpackage/qmu;

    .line 56
    .local v0, "qmuVar":Ldefpackage/qmu;
    const/4 v1, 0x0

    throw v1
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 8
    .param p1, "obj"    # Ljava/lang/Object;

    .line 61
    iget-object v0, p0, Ldefpackage/quz;->b:Ldefpackage/qlh;

    invoke-interface {v0}, Ldefpackage/qlh;->getContext()Ldefpackage/qln;

    move-result-object v0

    .line 62
    .local v0, "context":Ldefpackage/qln;
    invoke-static {p1}, Ldefpackage/qmd;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 63
    .local v1, "i":Ljava/lang/Object;
    iget-object v2, p0, Ldefpackage/quz;->a:Ldefpackage/qqf;

    invoke-virtual {v2, v0}, Ldefpackage/qqf;->e(Ldefpackage/qln;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 64
    iput-object v1, p0, Ldefpackage/quz;->c:Ljava/lang/Object;

    .line 65
    iput v3, p0, Ldefpackage/qqo;->e:I

    .line 66
    iget-object v2, p0, Ldefpackage/quz;->a:Ldefpackage/qqf;

    invoke-virtual {v2, v0, p0}, Ldefpackage/qqf;->d(Ldefpackage/qln;Ljava/lang/Runnable;)V

    .line 67
    return-void

    .line 69
    :cond_0
    sget-boolean v2, Ldefpackage/qql;->a:Z

    .line 70
    .local v2, "z":Z
    sget-object v4, Ldefpackage/qrz;->a:Ljava/lang/ThreadLocal;

    .line 71
    .local v4, "threadLocal":Ljava/lang/ThreadLocal;
    invoke-static {}, Ldefpackage/qrz;->a()Ldefpackage/qqu;

    move-result-object v5

    .line 72
    .local v5, "a":Ldefpackage/qqu;
    invoke-virtual {v5}, Ldefpackage/qqu;->k()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 73
    iput-object v1, p0, Ldefpackage/quz;->c:Ljava/lang/Object;

    .line 74
    iput v3, p0, Ldefpackage/qqo;->e:I

    .line 75
    invoke-virtual {v5, p0}, Ldefpackage/qqu;->h(Ldefpackage/qqo;)V

    .line 76
    return-void

    .line 78
    :cond_1
    const/4 v3, 0x1

    invoke-virtual {v5, v3}, Ldefpackage/qqu;->i(Z)V

    .line 80
    :try_start_0
    invoke-virtual {p0}, Ldefpackage/quz;->getContext()Ldefpackage/qln;

    move-result-object v3

    .line 81
    .local v3, "context2":Ldefpackage/qln;
    iget-object v6, p0, Ldefpackage/quz;->d:Ljava/lang/Object;

    invoke-static {v3, v6}, Ldefpackage/qvt;->b(Ldefpackage/qln;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 82
    .local v6, "b":Ljava/lang/Object;
    iget-object v7, p0, Ldefpackage/quz;->b:Ldefpackage/qlh;

    invoke-interface {v7, p1}, Ldefpackage/qlh;->resumeWith(Ljava/lang/Object;)V

    .line 83
    invoke-static {v3, v6}, Ldefpackage/qvt;->c(Ldefpackage/qln;Ljava/lang/Object;)V

    .line 85
    :cond_2
    invoke-virtual {v5}, Ldefpackage/qqu;->l()Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v7, :cond_2

    .line 90
    .end local v3    # "context2":Ldefpackage/qln;
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

    iget-object v1, p0, Ldefpackage/quz;->a:Ldefpackage/qqf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldefpackage/quz;->b:Ldefpackage/qlh;

    invoke-static {v1}, Ldefpackage/qnm;->h(Ldefpackage/qlh;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
