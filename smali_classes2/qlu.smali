.class public abstract Lqlu;
.super Lqls;
.source ""


# instance fields
.field private final _context:Lqln;

.field private transient intercepted:Lqlh;


# direct methods
.method public constructor <init>(Lqlh;)V
    .locals 1
    .param p1, "qlhVar"    # Lqlh;

    .line 10
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lqlh;->getContext()Lqln;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lqlu;-><init>(Lqlh;Lqln;)V

    .line 11
    return-void
.end method

.method public constructor <init>(Lqlh;Lqln;)V
    .locals 0
    .param p1, "qlhVar"    # Lqlh;
    .param p2, "qlnVar"    # Lqln;

    .line 14
    invoke-direct {p0, p1}, Lqls;-><init>(Lqlh;)V

    .line 15
    iput-object p2, p0, Lqlu;->_context:Lqln;

    .line 16
    return-void
.end method


# virtual methods
.method public getContext()Lqln;
    .locals 1

    .line 20
    iget-object v0, p0, Lqlu;->_context:Lqln;

    .line 21
    .local v0, "qlnVar":Lqln;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    return-object v0
.end method

.method public final intercepted()Lqlh;
    .locals 3

    .line 26
    iget-object v0, p0, Lqlu;->intercepted:Lqlh;

    .line 27
    .local v0, "qlhVar":Lqlh;
    if-nez v0, :cond_1

    .line 28
    invoke-virtual {p0}, Lqlu;->getContext()Lqln;

    move-result-object v1

    sget-object v2, Lqlj;->a:Lqli;

    invoke-interface {v1, v2}, Lqln;->get(Lqll;)Lqlk;

    move-result-object v1

    check-cast v1, Lqlj;

    .line 29
    .local v1, "qljVar":Lqlj;
    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, Lqlj;->a(Lqlh;)Lqlh;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    move-object v0, v2

    .line 30
    iput-object v0, p0, Lqlu;->intercepted:Lqlh;

    .line 32
    .end local v1    # "qljVar":Lqlj;
    :cond_1
    return-object v0
.end method

.method public releaseIntercepted()V
    .locals 3

    .line 38
    iget-object v0, p0, Lqlu;->intercepted:Lqlh;

    .line 39
    .local v0, "qlhVar":Lqlh;
    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    .line 40
    invoke-virtual {p0}, Lqlu;->getContext()Lqln;

    move-result-object v1

    sget-object v2, Lqlj;->a:Lqli;

    invoke-interface {v1, v2}, Lqln;->get(Lqll;)Lqlk;

    move-result-object v1

    .line 41
    .local v1, "qlkVar":Lqlk;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    move-object v2, v1

    check-cast v2, Lqlj;

    invoke-interface {v2, v0}, Lqlj;->b(Lqlh;)V

    .line 44
    .end local v1    # "qlkVar":Lqlk;
    :cond_0
    sget-object v1, Lqlt;->a:Lqlt;

    iput-object v1, p0, Lqlu;->intercepted:Lqlh;

    .line 45
    return-void
.end method
