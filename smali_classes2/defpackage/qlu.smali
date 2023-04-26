.class public abstract Ldefpackage/qlu;
.super Ldefpackage/qls;
.source ""


# instance fields
.field private final _context:Ldefpackage/qln;

.field private transient intercepted:Ldefpackage/qlh;


# direct methods
.method public constructor <init>(Ldefpackage/qlh;)V
    .locals 1
    .param p1, "qlhVar"    # Ldefpackage/qlh;

    .line 10
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ldefpackage/qlh;->getContext()Ldefpackage/qln;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Ldefpackage/qlu;-><init>(Ldefpackage/qlh;Ldefpackage/qln;)V

    .line 11
    return-void
.end method

.method public constructor <init>(Ldefpackage/qlh;Ldefpackage/qln;)V
    .locals 0
    .param p1, "qlhVar"    # Ldefpackage/qlh;
    .param p2, "qlnVar"    # Ldefpackage/qln;

    .line 14
    invoke-direct {p0, p1}, Ldefpackage/qls;-><init>(Ldefpackage/qlh;)V

    .line 15
    iput-object p2, p0, Ldefpackage/qlu;->_context:Ldefpackage/qln;

    .line 16
    return-void
.end method


# virtual methods
.method public getContext()Ldefpackage/qln;
    .locals 1

    .line 20
    iget-object v0, p0, Ldefpackage/qlu;->_context:Ldefpackage/qln;

    .line 21
    .local v0, "qlnVar":Ldefpackage/qln;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    return-object v0
.end method

.method public final intercepted()Ldefpackage/qlh;
    .locals 3

    .line 26
    iget-object v0, p0, Ldefpackage/qlu;->intercepted:Ldefpackage/qlh;

    .line 27
    .local v0, "qlhVar":Ldefpackage/qlh;
    if-nez v0, :cond_1

    .line 28
    invoke-virtual {p0}, Ldefpackage/qlu;->getContext()Ldefpackage/qln;

    move-result-object v1

    sget-object v2, Ldefpackage/qlj;->a:Ldefpackage/qli;

    invoke-interface {v1, v2}, Ldefpackage/qln;->get(Lqll;)Ldefpackage/qlk;

    move-result-object v1

    check-cast v1, Ldefpackage/qlj;

    .line 29
    .local v1, "qljVar":Ldefpackage/qlj;
    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, Ldefpackage/qlj;->a(Ldefpackage/qlh;)Ldefpackage/qlh;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    move-object v0, v2

    .line 30
    iput-object v0, p0, Ldefpackage/qlu;->intercepted:Ldefpackage/qlh;

    .line 32
    .end local v1    # "qljVar":Ldefpackage/qlj;
    :cond_1
    return-object v0
.end method

.method public releaseIntercepted()V
    .locals 3

    .line 38
    iget-object v0, p0, Ldefpackage/qlu;->intercepted:Ldefpackage/qlh;

    .line 39
    .local v0, "qlhVar":Ldefpackage/qlh;
    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    .line 40
    invoke-virtual {p0}, Ldefpackage/qlu;->getContext()Ldefpackage/qln;

    move-result-object v1

    sget-object v2, Ldefpackage/qlj;->a:Ldefpackage/qli;

    invoke-interface {v1, v2}, Ldefpackage/qln;->get(Lqll;)Ldefpackage/qlk;

    move-result-object v1

    .line 41
    .local v1, "qlkVar":Ldefpackage/qlk;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    move-object v2, v1

    check-cast v2, Ldefpackage/qlj;

    invoke-interface {v2, v0}, Ldefpackage/qlj;->b(Ldefpackage/qlh;)V

    .line 44
    .end local v1    # "qlkVar":Ldefpackage/qlk;
    :cond_0
    sget-object v1, Ldefpackage/qlt;->a:Ldefpackage/qlt;

    iput-object v1, p0, Ldefpackage/qlu;->intercepted:Ldefpackage/qlh;

    .line 45
    return-void
.end method
