.class public final Ldefpackage/nsb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/nrk;


# instance fields
.field public final a:Ldefpackage/pyn;

.field public final b:Ldefpackage/nrm;

.field public final c:Ldefpackage/mdf;


# direct methods
.method public constructor <init>(Ldefpackage/pyn;Ldefpackage/nrm;Ldefpackage/mdf;)V
    .locals 0
    .param p1, "pynVar"    # Ldefpackage/pyn;
    .param p2, "nrmVar"    # Ldefpackage/nrm;
    .param p3, "mdfVar"    # Ldefpackage/mdf;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iput-object p1, p0, Ldefpackage/nsb;->a:Ldefpackage/pyn;

    .line 15
    iput-object p2, p0, Ldefpackage/nsb;->b:Ldefpackage/nrm;

    .line 16
    iput-object p3, p0, Ldefpackage/nsb;->c:Ldefpackage/mdf;

    .line 17
    return-void
.end method

.method private final d(Ldefpackage/pht;Ldefpackage/nrl;)Ldefpackage/qbu;
    .locals 3
    .param p1, "phtVar"    # Ldefpackage/pht;
    .param p2, "nrlVar"    # Ldefpackage/nrl;

    .line 20
    new-instance v0, Ldefpackage/qhs;

    invoke-static {p1}, Ldefpackage/naq;->h(Ldefpackage/pht;)Ldefpackage/qbu;

    move-result-object v1

    new-instance v2, Ldefpackage/nsa;

    invoke-direct {v2, p0, p2}, Ldefpackage/nsa;-><init>(Ldefpackage/nsb;Ldefpackage/nrl;)V

    invoke-direct {v0, v1, v2}, Ldefpackage/qhs;-><init>(Ldefpackage/qbw;Ldefpackage/qco;)V

    .line 21
    .local v0, "qhsVar":Ldefpackage/qhs;
    sget-object v1, Ldefpackage/qmd;->m:Ldefpackage/qco;

    .line 22
    .local v1, "qcoVar":Ldefpackage/qco;
    return-object v0
.end method


# virtual methods
.method public final a(Ldefpackage/nrl;Ldefpackage/prl;)Ldefpackage/qbd;
    .locals 2
    .param p1, "nrlVar"    # Ldefpackage/nrl;
    .param p2, "prlVar"    # Ldefpackage/prl;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iget-object v0, p0, Ldefpackage/nsb;->a:Ldefpackage/pyn;

    invoke-interface {v0}, Ldefpackage/pyn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/and;

    const-string v1, "F250_AUTO_WORKER_TAG"

    invoke-virtual {v0, v1}, Ldefpackage/and;->a(Ljava/lang/String;)Ldefpackage/pht;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ldefpackage/nsb;->d(Ldefpackage/pht;Ldefpackage/nrl;)Ldefpackage/qbu;

    move-result-object v0

    new-instance v1, Ldefpackage/nrv;

    invoke-direct {v1, p2, p0, p1}, Ldefpackage/nrv;-><init>(Ldefpackage/prl;Ldefpackage/nsb;Ldefpackage/nrl;)V

    invoke-virtual {v0, v1}, Ldefpackage/qbu;->a(Ldefpackage/qco;)Ldefpackage/qbd;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ldefpackage/nrl;Ldefpackage/aml;)Ldefpackage/qbd;
    .locals 2
    .param p1, "nrlVar"    # Ldefpackage/nrl;
    .param p2, "amlVar"    # Ldefpackage/aml;

    .line 33
    iget-object v0, p0, Ldefpackage/nsb;->a:Ldefpackage/pyn;

    invoke-interface {v0}, Ldefpackage/pyn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/and;

    const-string v1, "F250_WORKER_TAG"

    invoke-virtual {v0, v1}, Ldefpackage/and;->a(Ljava/lang/String;)Ldefpackage/pht;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ldefpackage/nsb;->d(Ldefpackage/pht;Ldefpackage/nrl;)Ldefpackage/qbu;

    move-result-object v0

    new-instance v1, Ldefpackage/nrw;

    invoke-direct {v1, p2, p0, p1}, Ldefpackage/nrw;-><init>(Ldefpackage/aml;Ldefpackage/nsb;Ldefpackage/nrl;)V

    invoke-virtual {v0, v1}, Ldefpackage/qbu;->a(Ldefpackage/qco;)Ldefpackage/qbd;

    move-result-object v0

    new-instance v1, Ldefpackage/nrx;

    invoke-direct {v1, p0, p2, p1}, Ldefpackage/nrx;-><init>(Ldefpackage/nsb;Ldefpackage/aml;Ldefpackage/nrl;)V

    invoke-static {v0, v1}, Ldefpackage/naq;->e(Ldefpackage/qbd;Ldefpackage/qmj;)Ldefpackage/qbd;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ldefpackage/ana;Ldefpackage/nrl;I)Ldefpackage/qbd;
    .locals 3
    .param p1, "anaVar"    # Ldefpackage/ana;
    .param p2, "nrlVar"    # Ldefpackage/nrl;
    .param p3, "i"    # I

    .line 37
    move-object v0, p1

    check-cast v0, Ldefpackage/anl;

    iget-object v0, v0, Ldefpackage/anl;->c:Ldefpackage/asl;

    invoke-static {v0}, Ldefpackage/naq;->h(Ldefpackage/pht;)Ldefpackage/qbu;

    move-result-object v0

    invoke-virtual {v0}, Ldefpackage/qbu;->e()Ldefpackage/qbd;

    move-result-object v0

    new-instance v1, Ldefpackage/nry;

    invoke-direct {v1, p0, p2}, Ldefpackage/nry;-><init>(Ldefpackage/nsb;Ldefpackage/nrl;)V

    sget-object v2, Ldefpackage/qdd;->c:Ldefpackage/qcl;

    invoke-virtual {v0, v1, v2}, Ldefpackage/qbd;->g(Ldefpackage/qcn;Ldefpackage/qcl;)Ldefpackage/qbd;

    move-result-object v0

    sget-object v1, Ldefpackage/qdd;->d:Ldefpackage/qcn;

    new-instance v2, Ldefpackage/nrz;

    invoke-direct {v2, p0, p2, p3}, Ldefpackage/nrz;-><init>(Ldefpackage/nsb;Ldefpackage/nrl;I)V

    invoke-virtual {v0, v1, v2}, Ldefpackage/qbd;->g(Ldefpackage/qcn;Ldefpackage/qcl;)Ldefpackage/qbd;

    move-result-object v0

    return-object v0
.end method
