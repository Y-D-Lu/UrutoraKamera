.class public Ldefpackage/qsv;
.super Ldefpackage/qpg;
.source ""

# interfaces
.implements Ldefpackage/qsu;


# instance fields
.field public final b:Ldefpackage/qsu;


# direct methods
.method public constructor <init>(Ldefpackage/qln;Ldefpackage/qsu;)V
    .locals 0
    .param p1, "qlnVar"    # Ldefpackage/qln;
    .param p2, "qsuVar"    # Ldefpackage/qsu;

    .line 11
    invoke-direct {p0, p1}, Ldefpackage/qpg;-><init>(Ldefpackage/qln;)V

    .line 12
    iput-object p2, p0, Ldefpackage/qsv;->b:Ldefpackage/qsu;

    .line 13
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Throwable;)V
    .locals 2
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 17
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ldefpackage/qro;->z(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    .line 18
    .local v0, "z":Ljava/util/concurrent/CancellationException;
    iget-object v1, p0, Ldefpackage/qsv;->b:Ldefpackage/qsu;

    invoke-interface {v1, v0}, Ldefpackage/qtg;->q(Ljava/util/concurrent/CancellationException;)V

    .line 19
    invoke-virtual {p0, v0}, Ldefpackage/qro;->E(Ljava/lang/Object;)Z

    .line 20
    return-void
.end method

.method public final b(Ldefpackage/qlh;)Ljava/lang/Object;
    .locals 1
    .param p1, "qlhVar"    # Ldefpackage/qlh;

    .line 24
    const/4 v0, 0x0

    throw v0
.end method

.method public final c(Ldefpackage/qlh;)Ljava/lang/Object;
    .locals 1
    .param p1, "qlhVar"    # Ldefpackage/qlh;

    .line 29
    const/4 v0, 0x0

    throw v0
.end method

.method public final d()Ldefpackage/qsw;
    .locals 1

    .line 34
    const/4 v0, 0x0

    throw v0
.end method

.method public final l()Z
    .locals 1

    .line 39
    const/4 v0, 0x0

    throw v0
.end method

.method public final q(Ljava/util/concurrent/CancellationException;)V
    .locals 4
    .param p1, "cancellationException"    # Ljava/util/concurrent/CancellationException;

    .line 44
    invoke-virtual {p0}, Ldefpackage/qro;->v()Ljava/lang/Object;

    move-result-object v0

    .line 45
    .local v0, "v":Ljava/lang/Object;
    instance-of v1, v0, Ldefpackage/qpy;

    if-nez v1, :cond_2

    .line 46
    instance-of v1, v0, Ldefpackage/qrm;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ldefpackage/qrm;

    invoke-virtual {v1}, Ldefpackage/qrm;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 47
    return-void

    .line 49
    :cond_0
    if-nez p1, :cond_1

    .line 50
    new-instance v1, Ldefpackage/qrh;

    invoke-virtual {p0}, Ldefpackage/qpg;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, p0}, Ldefpackage/qrh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ldefpackage/qrg;)V

    move-object p1, v1

    .line 52
    :cond_1
    invoke-virtual {p0, p1}, Ldefpackage/qsv;->B(Ljava/lang/Throwable;)V

    .line 54
    :cond_2
    return-void
.end method

.method public final r(Ljava/lang/Object;Ldefpackage/qlh;)Ljava/lang/Object;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "qlhVar"    # Ldefpackage/qlh;

    .line 58
    iget-object v0, p0, Ldefpackage/qsv;->b:Ldefpackage/qsu;

    invoke-interface {v0, p1, p2}, Ldefpackage/qtk;->r(Ljava/lang/Object;Ldefpackage/qlh;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 63
    iget-object v0, p0, Ldefpackage/qsv;->b:Ldefpackage/qsu;

    invoke-interface {v0, p1}, Ldefpackage/qtk;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final w(Ljava/lang/Throwable;)Z
    .locals 1
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 68
    const/4 v0, 0x0

    throw v0
.end method
