.class final Ldefpackage/qsj;
.super Ldefpackage/qtf;
.source ""


# instance fields
.field public final a:Ldefpackage/qpn;

.field public final b:I


# direct methods
.method public constructor <init>(Ldefpackage/qpn;I)V
    .locals 0
    .param p1, "qpnVar"    # Ldefpackage/qpn;
    .param p2, "i"    # I

    .line 9
    invoke-direct {p0}, Ldefpackage/qtf;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/qsj;->a:Ldefpackage/qpn;

    .line 11
    iput p2, p0, Ldefpackage/qsj;->b:I

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 15
    iget v0, p0, Ldefpackage/qsj;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Ldefpackage/qsz;->a(Ljava/lang/Object;)Ldefpackage/qsz;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 20
    iget-object v0, p0, Ldefpackage/qsj;->a:Ldefpackage/qpn;

    invoke-interface {v0}, Ldefpackage/qpn;->f()V

    .line 21
    return-void
.end method

.method public final c(Ldefpackage/qta;)V
    .locals 2
    .param p1, "qtaVar"    # Ldefpackage/qta;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iget v0, p0, Ldefpackage/qsj;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 27
    iget-object v0, p0, Ldefpackage/qsj;->a:Ldefpackage/qpn;

    iget-object v1, p1, Ldefpackage/qta;->a:Ljava/lang/Throwable;

    invoke-static {v1}, Ldefpackage/qnt;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ldefpackage/qsz;->a(Ljava/lang/Object;)Ldefpackage/qsz;

    move-result-object v1

    invoke-interface {v0, v1}, Ldefpackage/qlh;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Ldefpackage/qsj;->a:Ldefpackage/qpn;

    invoke-virtual {p1}, Ldefpackage/qta;->e()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1}, Ldefpackage/qmd;->L(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ldefpackage/qlh;->resumeWith(Ljava/lang/Object;)V

    .line 31
    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)Ldefpackage/qvr;
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 35
    iget-object v0, p0, Ldefpackage/qsj;->a:Ldefpackage/qpn;

    check-cast v0, Ldefpackage/qpo;

    invoke-virtual {p0, p1}, Ldefpackage/qsj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldefpackage/qpo;->t(Ljava/lang/Object;Ldefpackage/qmu;)Ldefpackage/qvr;

    move-result-object v0

    if-nez v0, :cond_0

    .line 36
    return-object v2

    .line 38
    :cond_0
    sget-boolean v0, Ldefpackage/qql;->a:Z

    .line 39
    .local v0, "z":Z
    sget-object v1, Ldefpackage/qpp;->a:Ldefpackage/qvr;

    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReceiveElement@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ldefpackage/qnm;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[receiveMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldefpackage/qsj;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
