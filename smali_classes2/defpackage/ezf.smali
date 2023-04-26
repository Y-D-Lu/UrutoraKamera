.class public final Ldefpackage/ezf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/phh;


# instance fields
.field final a:Ldefpackage/ezg;


# direct methods
.method public constructor <init>(Ldefpackage/ezg;)V
    .locals 0
    .param p1, "ezgVar"    # Ldefpackage/ezg;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/ezf;->a:Ldefpackage/ezg;

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

    check-cast v6, Ldefpackage/fwc;

    .line 20
    .local v6, "fwcVar":Ldefpackage/fwc;
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    iget-object v7, p0, Ldefpackage/ezf;->a:Ldefpackage/ezg;

    .line 22
    .local v7, "ezgVar":Ldefpackage/ezg;
    iput-object v6, v7, Ldefpackage/ezg;->E:Ldefpackage/fwc;

    .line 23
    iget-object v0, v7, Ldefpackage/ezg;->d:Ldefpackage/bts;

    invoke-interface {v0}, Ldefpackage/bts;->g()Ldefpackage/btv;

    move-result-object v0

    invoke-interface {v0}, Ldefpackage/btv;->g()V

    .line 24
    invoke-virtual {v6}, Ldefpackage/fwc;->h()Ldefpackage/hdi;

    move-result-object v0

    iget-object v0, v0, Ldefpackage/hdi;->g:Ldefpackage/pht;

    new-instance v1, Ldefpackage/ezf$1;

    invoke-direct {v1, p0}, Ldefpackage/ezf$1;-><init>(Ldefpackage/ezf;)V

    iget-object v2, p0, Ldefpackage/ezf;->a:Ldefpackage/ezg;

    iget-object v2, v2, Ldefpackage/ezg;->e:Ldefpackage/lar;

    invoke-static {v0, v1, v2}, Ldefpackage/mip;->ca(Ldefpackage/pht;Ldefpackage/lht;Ljava/util/concurrent/Executor;)V

    .line 31
    iget-object v0, p0, Ldefpackage/ezf;->a:Ldefpackage/ezg;

    iget-object v0, v0, Ldefpackage/ezg;->B:Ldefpackage/lap;

    invoke-virtual {v6}, Ldefpackage/fwc;->b()Ldefpackage/lco;

    move-result-object v1

    new-instance v2, Ldefpackage/ezf$2;

    invoke-direct {v2, p0}, Ldefpackage/ezf$2;-><init>(Ldefpackage/ezf;)V

    iget-object v3, p0, Ldefpackage/ezf;->a:Ldefpackage/ezg;

    iget-object v3, v3, Ldefpackage/ezg;->e:Ldefpackage/lar;

    invoke-interface {v1, v2, v3}, Ldefpackage/lco;->a(Ldefpackage/lij;Ljava/util/concurrent/Executor;)Ldefpackage/lie;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 37
    iget-object v8, v6, Ldefpackage/fwc;->a:Ldefpackage/lap;

    iget-object v0, p0, Ldefpackage/ezf;->a:Ldefpackage/ezg;

    iget-object v0, v0, Ldefpackage/ezg;->p:Ldefpackage/bne;

    iget-object v2, v6, Ldefpackage/fwc;->c:Ldefpackage/ghx;

    invoke-virtual {v6}, Ldefpackage/fwc;->h()Ldefpackage/hdi;

    move-result-object v1

    iget-object v3, v1, Ldefpackage/hdi;->b:Ldefpackage/lco;

    invoke-virtual {v6}, Ldefpackage/fwc;->h()Ldefpackage/hdi;

    move-result-object v1

    iget-object v4, v1, Ldefpackage/hdi;->f:Ldefpackage/lco;

    const/4 v5, 0x1

    move-object v1, v6

    invoke-interface/range {v0 .. v5}, Ldefpackage/bne;->a(Ldefpackage/bmq;Ldefpackage/lvp;Ldefpackage/lco;Ldefpackage/lco;Z)Lbnf;

    move-result-object v0

    invoke-virtual {v8, v0}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 38
    iget-object v0, p0, Ldefpackage/ezf;->a:Ldefpackage/ezg;

    .line 39
    .local v0, "ezgVar2":Ldefpackage/ezg;
    iget-object v1, v0, Ldefpackage/ezg;->e:Ldefpackage/lar;

    new-instance v2, Ldefpackage/eyu;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Ldefpackage/eyu;-><init>(Ldefpackage/ezg;I)V

    invoke-virtual {v1, v2}, Ldefpackage/lar;->execute(Ljava/lang/Runnable;)V

    .line 40
    return-void
.end method
