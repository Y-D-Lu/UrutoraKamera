.class public final Ldefpackage/faf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/phh;


# instance fields
.field public final a:Ldefpackage/fah;


# direct methods
.method public constructor <init>(Ldefpackage/fah;)V
    .locals 0
    .param p1, "fahVar"    # Ldefpackage/fah;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/faf;->a:Ldefpackage/fah;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 15
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 13
    .param p1, "obj"    # Ljava/lang/Object;

    .line 19
    move-object v6, p1

    check-cast v6, Ldefpackage/fwc;

    .line 20
    .local v6, "fwcVar":Ldefpackage/fwc;
    iget-object v7, p0, Ldefpackage/faf;->a:Ldefpackage/fah;

    .line 21
    .local v7, "fahVar":Ldefpackage/fah;
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iput-object v6, v7, Ldefpackage/fah;->v:Ldefpackage/fwc;

    .line 23
    iget-object v0, v7, Ldefpackage/fah;->s:Ldefpackage/lap;

    invoke-virtual {v0, v6}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 24
    iget-object v0, p0, Ldefpackage/faf;->a:Ldefpackage/fah;

    iget-object v8, v0, Ldefpackage/fah;->r:Ldefpackage/ezn;

    .line 25
    .local v8, "eznVar":Ldefpackage/ezn;
    invoke-static {}, Ldefpackage/lar;->a()V

    .line 26
    iget-object v0, v8, Ldefpackage/ezn;->b:Ldefpackage/btv;

    invoke-interface {v0}, Ldefpackage/btv;->g()V

    .line 27
    invoke-virtual {v6}, Ldefpackage/fwc;->h()Ldefpackage/hdi;

    move-result-object v0

    iget-object v0, v0, Ldefpackage/hdi;->g:Ldefpackage/pht;

    new-instance v1, Ldefpackage/faf$1;

    invoke-direct {v1, p0}, Ldefpackage/faf$1;-><init>(Ldefpackage/faf;)V

    iget-object v2, p0, Ldefpackage/faf;->a:Ldefpackage/fah;

    iget-object v2, v2, Ldefpackage/fah;->g:Ldefpackage/lar;

    invoke-static {v0, v1, v2}, Ldefpackage/mip;->ca(Ldefpackage/pht;Ldefpackage/lht;Ljava/util/concurrent/Executor;)V

    .line 36
    iget-object v9, v6, Ldefpackage/fwc;->a:Ldefpackage/lap;

    .line 37
    .local v9, "lapVar":Ldefpackage/lap;
    invoke-virtual {v6}, Ldefpackage/fwc;->b()Ldefpackage/lco;

    move-result-object v10

    .line 38
    .local v10, "b":Ldefpackage/lco;
    iget-object v0, p0, Ldefpackage/faf;->a:Ldefpackage/fah;

    iget-object v11, v0, Ldefpackage/fah;->r:Ldefpackage/ezn;

    .line 39
    .local v11, "eznVar2":Ldefpackage/ezn;
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    new-instance v0, Ldefpackage/faf$2;

    invoke-direct {v0, p0, v11}, Ldefpackage/faf$2;-><init>(Ldefpackage/faf;Ldefpackage/ezn;)V

    iget-object v1, p0, Ldefpackage/faf;->a:Ldefpackage/fah;

    iget-object v1, v1, Ldefpackage/fah;->g:Ldefpackage/lar;

    invoke-interface {v10, v0, v1}, Ldefpackage/lco;->a(Ldefpackage/lij;Ljava/util/concurrent/Executor;)Ldefpackage/lie;

    move-result-object v0

    invoke-virtual {v9, v0}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 46
    new-instance v0, Ldefpackage/faf$3;

    invoke-direct {v0, p0}, Ldefpackage/faf$3;-><init>(Ldefpackage/faf;)V

    invoke-virtual {v9, v0}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 52
    iget-object v12, v6, Ldefpackage/fwc;->a:Ldefpackage/lap;

    iget-object v0, p0, Ldefpackage/faf;->a:Ldefpackage/fah;

    iget-object v0, v0, Ldefpackage/fah;->j:Ldefpackage/bne;

    iget-object v2, v6, Ldefpackage/fwc;->c:Ldefpackage/ghx;

    invoke-virtual {v6}, Ldefpackage/fwc;->h()Ldefpackage/hdi;

    move-result-object v1

    iget-object v3, v1, Ldefpackage/hdi;->b:Ldefpackage/lco;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Ldefpackage/lcv;->g(Ljava/lang/Object;)Ldefpackage/lco;

    move-result-object v4

    const/4 v5, 0x0

    move-object v1, v6

    invoke-interface/range {v0 .. v5}, Ldefpackage/bne;->a(Ldefpackage/bmq;Ldefpackage/lvp;Ldefpackage/lco;Ldefpackage/lco;Z)Lbnf;

    move-result-object v0

    invoke-virtual {v12, v0}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 53
    iget-object v0, p0, Ldefpackage/faf;->a:Ldefpackage/fah;

    .line 54
    .local v0, "fahVar2":Ldefpackage/fah;
    iget-object v1, v0, Ldefpackage/fah;->g:Ldefpackage/lar;

    new-instance v2, Ldefpackage/faf$4;

    invoke-direct {v2, p0, v0}, Ldefpackage/faf$4;-><init>(Ldefpackage/faf;Ldefpackage/fah;)V

    invoke-virtual {v1, v2}, Ldefpackage/lar;->execute(Ljava/lang/Runnable;)V

    .line 64
    iget-object v1, p0, Ldefpackage/faf;->a:Ldefpackage/fah;

    iget-object v1, v1, Ldefpackage/fah;->p:Ldefpackage/jhd;

    .line 65
    .local v1, "jhdVar":Ldefpackage/jhd;
    iget-object v2, v6, Ldefpackage/fwc;->c:Ldefpackage/ghx;

    invoke-virtual {v2}, Ldefpackage/lwe;->k()Ldefpackage/lwd;

    .line 66
    sget-object v2, Ldefpackage/lwd;->FRONT:Ldefpackage/lwd;

    .line 67
    .local v2, "lwdVar":Ldefpackage/lwd;
    sget-object v3, Ldefpackage/jrl;->UNINITIALIZED:Ldefpackage/jrl;

    .line 68
    .local v3, "jrlVar":Ldefpackage/jrl;
    invoke-virtual {v1}, Ldefpackage/jhd;->c()V

    .line 69
    return-void
.end method
