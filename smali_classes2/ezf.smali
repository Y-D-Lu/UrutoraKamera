.class public final Lezf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lphh;


# instance fields
.field public final a:Lezg;


# direct methods
.method public constructor <init>(Lezg;)V
    .locals 0
    .param p1, "ezgVar"    # Lezg;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lezf;->a:Lezg;

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
    .locals 9
    .param p1, "obj"    # Ljava/lang/Object;

    .line 19
    move-object v6, p1

    check-cast v6, Lfwc;

    .line 20
    .local v6, "fwcVar":Lfwc;
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    iget-object v7, p0, Lezf;->a:Lezg;

    .line 22
    .local v7, "ezgVar":Lezg;
    iput-object v6, v7, Lezg;->E:Lfwc;

    .line 23
    iget-object v0, v7, Lezg;->d:Lbts;

    invoke-interface {v0}, Lbts;->g()Lbtv;

    move-result-object v0

    invoke-interface {v0}, Lbtv;->g()V

    .line 24
    invoke-virtual {v6}, Lfwc;->h()Lhdi;

    move-result-object v0

    iget-object v0, v0, Lhdi;->g:Lpht;

    new-instance v1, Ldefpackage/ta;

    invoke-direct {v1, p0}, Ldefpackage/ta;-><init>(Lezf;)V

    iget-object v2, p0, Lezf;->a:Lezg;

    iget-object v2, v2, Lezg;->e:Llar;

    invoke-static {v0, v1, v2}, Lmip;->ca(Lpht;Llht;Ljava/util/concurrent/Executor;)V

    .line 31
    iget-object v0, p0, Lezf;->a:Lezg;

    iget-object v0, v0, Lezg;->B:Llap;

    invoke-virtual {v6}, Lfwc;->b()Llco;

    move-result-object v1

    new-instance v2, Ldefpackage/ua;

    invoke-direct {v2, p0}, Ldefpackage/ua;-><init>(Lezf;)V

    iget-object v3, p0, Lezf;->a:Lezg;

    iget-object v3, v3, Lezg;->e:Llar;

    invoke-interface {v1, v2, v3}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v1

    invoke-virtual {v0, v1}, Llap;->c(Llie;)V

    .line 37
    iget-object v8, v6, Lfwc;->a:Llap;

    iget-object v0, p0, Lezf;->a:Lezg;

    iget-object v0, v0, Lezg;->p:Lbne;

    iget-object v2, v6, Lfwc;->c:Lghx;

    invoke-virtual {v6}, Lfwc;->h()Lhdi;

    move-result-object v1

    iget-object v3, v1, Lhdi;->b:Llco;

    invoke-virtual {v6}, Lfwc;->h()Lhdi;

    move-result-object v1

    iget-object v4, v1, Lhdi;->f:Llco;

    const/4 v5, 0x1

    move-object v1, v6

    invoke-interface/range {v0 .. v5}, Lbne;->a(Lbmq;Llvp;Llco;Llco;Z)Lbnf;

    move-result-object v0

    invoke-virtual {v8, v0}, Llap;->c(Llie;)V

    .line 38
    iget-object v0, p0, Lezf;->a:Lezg;

    .line 39
    .local v0, "ezgVar2":Lezg;
    iget-object v1, v0, Lezg;->e:Llar;

    new-instance v2, Leyu;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Leyu;-><init>(Lezg;I)V

    invoke-virtual {v1, v2}, Llar;->execute(Ljava/lang/Runnable;)V

    .line 40
    return-void
.end method
