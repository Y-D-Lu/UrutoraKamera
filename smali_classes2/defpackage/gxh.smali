.class public final Ldefpackage/gxh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/bpt;


# instance fields
.field public final a:Ldefpackage/pih;

.field public final b:Ldefpackage/pih;

.field public final c:Ldefpackage/pih;

.field public final d:Ldefpackage/gxi;


# direct methods
.method public constructor <init>(Ldefpackage/gxi;Ldefpackage/pih;Ldefpackage/pih;Ldefpackage/pih;)V
    .locals 0
    .param p1, "gxiVar"    # Ldefpackage/gxi;
    .param p2, "pihVar"    # Ldefpackage/pih;
    .param p3, "pihVar2"    # Ldefpackage/pih;
    .param p4, "pihVar3"    # Ldefpackage/pih;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Ldefpackage/gxh;->d:Ldefpackage/gxi;

    .line 16
    iput-object p2, p0, Ldefpackage/gxh;->a:Ldefpackage/pih;

    .line 17
    iput-object p3, p0, Ldefpackage/gxh;->b:Ldefpackage/pih;

    .line 18
    iput-object p4, p0, Ldefpackage/gxh;->c:Ldefpackage/pih;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/pht;
    .locals 1

    .line 23
    iget-object v0, p0, Ldefpackage/gxh;->c:Ldefpackage/pih;

    return-object v0
.end method

.method public final b()Ldefpackage/pht;
    .locals 1

    .line 28
    iget-object v0, p0, Ldefpackage/gxh;->a:Ldefpackage/pih;

    return-object v0
.end method

.method public final c()Ldefpackage/pht;
    .locals 1

    .line 33
    iget-object v0, p0, Ldefpackage/gxh;->b:Ldefpackage/pih;

    return-object v0
.end method

.method public final d()V
    .locals 4

    .line 38
    iget-object v0, p0, Ldefpackage/gxh;->d:Ldefpackage/gxi;

    iget-object v0, v0, Ldefpackage/gxi;->n:Ldefpackage/ddf;

    sget-object v1, Ldefpackage/ddl;->br:Ldefpackage/ddg;

    invoke-interface {v0, v1}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v0

    const/4 v1, 0x1

    .line 46
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 38
    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Ldefpackage/gxh;->d:Ldefpackage/gxi;

    .line 40
    .local v0, "gxiVar":Ldefpackage/gxi;
    iget-object v3, v0, Ldefpackage/gxi;->d:Ldefpackage/gfy;

    iget-object v3, v3, Ldefpackage/gfy;->a:Llda;

    invoke-interface {v3, v2}, Ldefpackage/lij;->fB(Ljava/lang/Object;)V

    .line 41
    iget-object v2, v0, Ldefpackage/gxi;->e:Ldefpackage/ojc;

    invoke-virtual {v2}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    new-instance v3, Ldefpackage/gxc;

    invoke-direct {v3, v0, v1}, Ldefpackage/gxc;-><init>(Ldefpackage/gxi;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 42
    return-void

    .line 44
    .end local v0    # "gxiVar":Ldefpackage/gxi;
    :cond_0
    iget-object v0, p0, Ldefpackage/gxh;->d:Ldefpackage/gxi;

    iget-object v0, v0, Ldefpackage/gxi;->e:Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v3, Ldefpackage/gxg;

    invoke-direct {v3, p0, v1}, Ldefpackage/gxg;-><init>(Ldefpackage/gxh;I)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    iget-object v0, p0, Ldefpackage/gxh;->d:Ldefpackage/gxi;

    .line 46
    .local v0, "gxiVar2":Ldefpackage/gxi;
    iget-object v1, v0, Ldefpackage/gxi;->d:Ldefpackage/gfy;

    iget-object v1, v1, Ldefpackage/gfy;->a:Llda;

    invoke-interface {v1, v2}, Ldefpackage/lij;->fB(Ljava/lang/Object;)V

    .line 47
    iget-object v1, v0, Ldefpackage/gxi;->e:Ldefpackage/ojc;

    invoke-virtual {v1}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v2, Ldefpackage/gxc;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Ldefpackage/gxc;-><init>(Ldefpackage/gxi;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 48
    return-void
.end method

.method public final e()V
    .locals 3

    .line 52
    iget-object v0, p0, Ldefpackage/gxh;->d:Ldefpackage/gxi;

    iget-object v0, v0, Ldefpackage/gxi;->m:Ldefpackage/hbq;

    invoke-virtual {v0}, Ldefpackage/hbq;->f()V

    .line 53
    iget-object v0, p0, Ldefpackage/gxh;->d:Ldefpackage/gxi;

    iget-object v0, v0, Ldefpackage/gxi;->d:Ldefpackage/gfy;

    invoke-virtual {v0}, Ldefpackage/gfy;->a()V

    .line 54
    iget-object v0, p0, Ldefpackage/gxh;->d:Ldefpackage/gxi;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v1}, Ldefpackage/gxi;->h(ZZZ)V

    .line 55
    return-void
.end method

.method public final f()V
    .locals 3

    .line 59
    iget-object v0, p0, Ldefpackage/gxh;->d:Ldefpackage/gxi;

    iget-object v0, v0, Ldefpackage/gxi;->e:Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Ldefpackage/gxg;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ldefpackage/gxg;-><init>(Ldefpackage/gxh;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 60
    iget-object v0, p0, Ldefpackage/gxh;->d:Ldefpackage/gxi;

    iget-object v0, v0, Ldefpackage/gxi;->m:Ldefpackage/hbq;

    invoke-virtual {v0}, Ldefpackage/hbq;->f()V

    .line 61
    iget-object v0, p0, Ldefpackage/gxh;->d:Ldefpackage/gxi;

    invoke-virtual {v0}, Ldefpackage/gxi;->c()V

    .line 62
    iget-object v0, p0, Ldefpackage/gxh;->d:Ldefpackage/gxi;

    iget-object v0, v0, Ldefpackage/gxi;->d:Ldefpackage/gfy;

    invoke-virtual {v0}, Ldefpackage/gfy;->a()V

    .line 63
    iget-object v0, p0, Ldefpackage/gxh;->d:Ldefpackage/gxi;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1, v1}, Ldefpackage/gxi;->h(ZZZ)V

    .line 64
    return-void
.end method

.method public final g()V
    .locals 3

    .line 68
    iget-object v0, p0, Ldefpackage/gxh;->d:Ldefpackage/gxi;

    iget-object v0, v0, Ldefpackage/gxi;->e:Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Ldefpackage/gxg;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Ldefpackage/gxg;-><init>(Ldefpackage/gxh;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 69
    iget-object v0, p0, Ldefpackage/gxh;->d:Ldefpackage/gxi;

    invoke-virtual {v0}, Ldefpackage/gxi;->c()V

    .line 70
    iget-object v0, p0, Ldefpackage/gxh;->d:Ldefpackage/gxi;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v1, v2}, Ldefpackage/gxi;->h(ZZZ)V

    .line 71
    return-void
.end method
