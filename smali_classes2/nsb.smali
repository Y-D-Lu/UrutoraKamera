.class public final Lnsb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lnrk;


# instance fields
.field public final a:Lpyn;

.field public final b:Lnrm;

.field public final c:Lmdf;


# direct methods
.method public constructor <init>(Lpyn;Lnrm;Lmdf;)V
    .locals 0
    .param p1, "pynVar"    # Lpyn;
    .param p2, "nrmVar"    # Lnrm;
    .param p3, "mdfVar"    # Lmdf;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iput-object p1, p0, Lnsb;->a:Lpyn;

    .line 15
    iput-object p2, p0, Lnsb;->b:Lnrm;

    .line 16
    iput-object p3, p0, Lnsb;->c:Lmdf;

    .line 17
    return-void
.end method

.method private final d(Lpht;Lnrl;)Lqbu;
    .locals 3
    .param p1, "phtVar"    # Lpht;
    .param p2, "nrlVar"    # Lnrl;

    .line 20
    new-instance v0, Lqhs;

    invoke-static {p1}, Lnaq;->h(Lpht;)Lqbu;

    move-result-object v1

    new-instance v2, Lnsa;

    invoke-direct {v2, p0, p2}, Lnsa;-><init>(Lnsb;Lnrl;)V

    invoke-direct {v0, v1, v2}, Lqhs;-><init>(Lqbw;Lqco;)V

    .line 21
    .local v0, "qhsVar":Lqhs;
    sget-object v1, Lqmd;->m:Lqco;

    .line 22
    .local v1, "qcoVar":Lqco;
    return-object v0
.end method


# virtual methods
.method public final a(Lnrl;Lprl;)Lqbd;
    .locals 2
    .param p1, "nrlVar"    # Lnrl;
    .param p2, "prlVar"    # Lprl;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iget-object v0, p0, Lnsb;->a:Lpyn;

    invoke-interface {v0}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Land;

    const-string v1, "F250_AUTO_WORKER_TAG"

    invoke-virtual {v0, v1}, Land;->a(Ljava/lang/String;)Lpht;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lnsb;->d(Lpht;Lnrl;)Lqbu;

    move-result-object v0

    new-instance v1, Lnrv;

    invoke-direct {v1, p2, p0, p1}, Lnrv;-><init>(Lprl;Lnsb;Lnrl;)V

    invoke-virtual {v0, v1}, Lqbu;->a(Lqco;)Lqbd;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lnrl;Laml;)Lqbd;
    .locals 2
    .param p1, "nrlVar"    # Lnrl;
    .param p2, "amlVar"    # Laml;

    .line 33
    iget-object v0, p0, Lnsb;->a:Lpyn;

    invoke-interface {v0}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Land;

    const-string v1, "F250_WORKER_TAG"

    invoke-virtual {v0, v1}, Land;->a(Ljava/lang/String;)Lpht;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lnsb;->d(Lpht;Lnrl;)Lqbu;

    move-result-object v0

    new-instance v1, Lnrw;

    invoke-direct {v1, p2, p0, p1}, Lnrw;-><init>(Laml;Lnsb;Lnrl;)V

    invoke-virtual {v0, v1}, Lqbu;->a(Lqco;)Lqbd;

    move-result-object v0

    new-instance v1, Lnrx;

    invoke-direct {v1, p0, p2, p1}, Lnrx;-><init>(Lnsb;Laml;Lnrl;)V

    invoke-static {v0, v1}, Lnaq;->e(Lqbd;Lqmj;)Lqbd;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lana;Lnrl;I)Lqbd;
    .locals 3
    .param p1, "anaVar"    # Lana;
    .param p2, "nrlVar"    # Lnrl;
    .param p3, "i"    # I

    .line 37
    move-object v0, p1

    check-cast v0, Lanl;

    iget-object v0, v0, Lanl;->c:Lasl;

    invoke-static {v0}, Lnaq;->h(Lpht;)Lqbu;

    move-result-object v0

    invoke-virtual {v0}, Lqbu;->e()Lqbd;

    move-result-object v0

    new-instance v1, Lnry;

    invoke-direct {v1, p0, p2}, Lnry;-><init>(Lnsb;Lnrl;)V

    sget-object v2, Lqdd;->c:Lqcl;

    invoke-virtual {v0, v1, v2}, Lqbd;->g(Lqcn;Lqcl;)Lqbd;

    move-result-object v0

    sget-object v1, Lqdd;->d:Lqcn;

    new-instance v2, Lnrz;

    invoke-direct {v2, p0, p2, p3}, Lnrz;-><init>(Lnsb;Lnrl;I)V

    invoke-virtual {v0, v1, v2}, Lqbd;->g(Lqcn;Lqcl;)Lqbd;

    move-result-object v0

    return-object v0
.end method
