.class public final Ldefpackage/qtl;
.super Ldefpackage/qtj;
.source ""


# instance fields
.field public final a:Ldefpackage/qpn;

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ldefpackage/qpn;)V
    .locals 0
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "qpnVar"    # Ldefpackage/qpn;

    .line 9
    invoke-direct {p0}, Ldefpackage/qtj;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/qtl;->b:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, Ldefpackage/qtl;->a:Ldefpackage/qpn;

    .line 12
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    .line 16
    iget-object v0, p0, Ldefpackage/qtl;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final g()V
    .locals 1

    .line 21
    iget-object v0, p0, Ldefpackage/qtl;->a:Ldefpackage/qpn;

    invoke-interface {v0}, Ldefpackage/qpn;->f()V

    .line 22
    return-void
.end method

.method public final h(Ldefpackage/qta;)V
    .locals 2
    .param p1, "qtaVar"    # Ldefpackage/qta;

    .line 26
    iget-object v0, p0, Ldefpackage/qtl;->a:Ldefpackage/qpn;

    invoke-virtual {p1}, Ldefpackage/qta;->f()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1}, Ldefpackage/qmd;->L(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ldefpackage/qlh;->resumeWith(Ljava/lang/Object;)V

    .line 27
    return-void
.end method

.method public final i()Ldefpackage/qvr;
    .locals 2

    .line 31
    iget-object v0, p0, Ldefpackage/qtl;->a:Ldefpackage/qpn;

    sget-object v1, Ldefpackage/qks;->a:Ldefpackage/qks;

    invoke-interface {v0, v1}, Ldefpackage/qpn;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 32
    const/4 v0, 0x0

    return-object v0

    .line 34
    :cond_0
    sget-boolean v0, Ldefpackage/qql;->a:Z

    .line 35
    .local v0, "z":Z
    sget-object v1, Ldefpackage/qpp;->a:Ldefpackage/qvr;

    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ldefpackage/qnm;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ldefpackage/qnm;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldefpackage/qtl;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
