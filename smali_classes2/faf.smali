.class public final Lfaf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lphh;


# instance fields
.field public final a:Lfah;


# direct methods
.method public constructor <init>(Lfah;)V
    .locals 0
    .param p1, "fahVar"    # Lfah;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lfaf;->a:Lfah;

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

    check-cast v6, Lfwc;

    .line 20
    .local v6, "fwcVar":Lfwc;
    iget-object v7, p0, Lfaf;->a:Lfah;

    .line 21
    .local v7, "fahVar":Lfah;
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iput-object v6, v7, Lfah;->v:Lfwc;

    .line 23
    iget-object v0, v7, Lfah;->s:Llap;

    invoke-virtual {v0, v6}, Llap;->c(Llie;)V

    .line 24
    iget-object v0, p0, Lfaf;->a:Lfah;

    iget-object v8, v0, Lfah;->r:Lezn;

    .line 25
    .local v8, "eznVar":Lezn;
    invoke-static {}, Llar;->a()V

    .line 26
    iget-object v0, v8, Lezn;->b:Lbtv;

    invoke-interface {v0}, Lbtv;->g()V

    .line 27
    invoke-virtual {v6}, Lfwc;->h()Lhdi;

    move-result-object v0

    iget-object v0, v0, Lhdi;->g:Lpht;

    new-instance v1, Ldefpackage/Da;

    invoke-direct {v1, p0}, Ldefpackage/Da;-><init>(Lfaf;)V

    iget-object v2, p0, Lfaf;->a:Lfah;

    iget-object v2, v2, Lfah;->g:Llar;

    invoke-static {v0, v1, v2}, Lmip;->ca(Lpht;Llht;Ljava/util/concurrent/Executor;)V

    .line 36
    iget-object v9, v6, Lfwc;->a:Llap;

    .line 37
    .local v9, "lapVar":Llap;
    invoke-virtual {v6}, Lfwc;->b()Llco;

    move-result-object v10

    .line 38
    .local v10, "b":Llco;
    iget-object v0, p0, Lfaf;->a:Lfah;

    iget-object v11, v0, Lfah;->r:Lezn;

    .line 39
    .local v11, "eznVar2":Lezn;
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    new-instance v0, Ldefpackage/Ea;

    invoke-direct {v0, p0, v11}, Ldefpackage/Ea;-><init>(Lfaf;Lezn;)V

    iget-object v1, p0, Lfaf;->a:Lfah;

    iget-object v1, v1, Lfah;->g:Llar;

    invoke-interface {v10, v0, v1}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v0

    invoke-virtual {v9, v0}, Llap;->c(Llie;)V

    .line 46
    new-instance v0, Ldefpackage/Fa;

    invoke-direct {v0, p0}, Ldefpackage/Fa;-><init>(Lfaf;)V

    invoke-virtual {v9, v0}, Llap;->c(Llie;)V

    .line 52
    iget-object v12, v6, Lfwc;->a:Llap;

    iget-object v0, p0, Lfaf;->a:Lfah;

    iget-object v0, v0, Lfah;->j:Lbne;

    iget-object v2, v6, Lfwc;->c:Lghx;

    invoke-virtual {v6}, Lfwc;->h()Lhdi;

    move-result-object v1

    iget-object v3, v1, Lhdi;->b:Llco;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Llcv;->g(Ljava/lang/Object;)Llco;

    move-result-object v4

    const/4 v5, 0x0

    move-object v1, v6

    invoke-interface/range {v0 .. v5}, Lbne;->a(Lbmq;Llvp;Llco;Llco;Z)Lbnf;

    move-result-object v0

    invoke-virtual {v12, v0}, Llap;->c(Llie;)V

    .line 53
    iget-object v0, p0, Lfaf;->a:Lfah;

    .line 54
    .local v0, "fahVar2":Lfah;
    iget-object v1, v0, Lfah;->g:Llar;

    new-instance v2, Ldefpackage/Ga;

    invoke-direct {v2, p0, v0}, Ldefpackage/Ga;-><init>(Lfaf;Lfah;)V

    invoke-virtual {v1, v2}, Llar;->execute(Ljava/lang/Runnable;)V

    .line 64
    iget-object v1, p0, Lfaf;->a:Lfah;

    iget-object v1, v1, Lfah;->p:Ljhd;

    .line 65
    .local v1, "jhdVar":Ljhd;
    iget-object v2, v6, Lfwc;->c:Lghx;

    invoke-virtual {v2}, Llwe;->k()Llwd;

    .line 66
    sget-object v2, Llwd;->FRONT:Llwd;

    .line 67
    .local v2, "lwdVar":Llwd;
    sget-object v3, Ljrl;->UNINITIALIZED:Ljrl;

    .line 68
    .local v3, "jrlVar":Ljrl;
    invoke-virtual {v1}, Ljhd;->c()V

    .line 69
    return-void
.end method
