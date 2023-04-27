.class public final Lgxh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbpt;


# instance fields
.field public final a:Lpih;

.field public final b:Lpih;

.field public final c:Lpih;

.field public final d:Lgxi;


# direct methods
.method public constructor <init>(Lgxi;Lpih;Lpih;Lpih;)V
    .locals 0
    .param p1, "gxiVar"    # Lgxi;
    .param p2, "pihVar"    # Lpih;
    .param p3, "pihVar2"    # Lpih;
    .param p4, "pihVar3"    # Lpih;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lgxh;->d:Lgxi;

    .line 16
    iput-object p2, p0, Lgxh;->a:Lpih;

    .line 17
    iput-object p3, p0, Lgxh;->b:Lpih;

    .line 18
    iput-object p4, p0, Lgxh;->c:Lpih;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lpht;
    .locals 1

    .line 23
    iget-object v0, p0, Lgxh;->c:Lpih;

    return-object v0
.end method

.method public final b()Lpht;
    .locals 1

    .line 28
    iget-object v0, p0, Lgxh;->a:Lpih;

    return-object v0
.end method

.method public final c()Lpht;
    .locals 1

    .line 33
    iget-object v0, p0, Lgxh;->b:Lpih;

    return-object v0
.end method

.method public final d()V
    .locals 4

    .line 38
    iget-object v0, p0, Lgxh;->d:Lgxi;

    iget-object v0, v0, Lgxi;->n:Lddf;

    sget-object v1, Lddl;->br:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v0

    const/4 v1, 0x1

    .line 46
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 38
    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lgxh;->d:Lgxi;

    .line 40
    .local v0, "gxiVar":Lgxi;
    iget-object v3, v0, Lgxi;->d:Lgfy;

    iget-object v3, v3, Lgfy;->a:Llda;

    invoke-interface {v3, v2}, Llij;->fB(Ljava/lang/Object;)V

    .line 41
    iget-object v2, v0, Lgxi;->e:Lojc;

    invoke-virtual {v2}, Lojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    new-instance v3, Lgxc;

    invoke-direct {v3, v0, v1}, Lgxc;-><init>(Lgxi;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 42
    return-void

    .line 44
    .end local v0    # "gxiVar":Lgxi;
    :cond_0
    iget-object v0, p0, Lgxh;->d:Lgxi;

    iget-object v0, v0, Lgxi;->e:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v3, Lgxg;

    invoke-direct {v3, p0, v1}, Lgxg;-><init>(Lgxh;I)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    iget-object v0, p0, Lgxh;->d:Lgxi;

    .line 46
    .local v0, "gxiVar2":Lgxi;
    iget-object v1, v0, Lgxi;->d:Lgfy;

    iget-object v1, v1, Lgfy;->a:Llda;

    invoke-interface {v1, v2}, Llij;->fB(Ljava/lang/Object;)V

    .line 47
    iget-object v1, v0, Lgxi;->e:Lojc;

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v2, Lgxc;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lgxc;-><init>(Lgxi;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 48
    return-void
.end method

.method public final e()V
    .locals 3

    .line 52
    iget-object v0, p0, Lgxh;->d:Lgxi;

    iget-object v0, v0, Lgxi;->m:Lhbq;

    invoke-virtual {v0}, Lhbq;->f()V

    .line 53
    iget-object v0, p0, Lgxh;->d:Lgxi;

    iget-object v0, v0, Lgxi;->d:Lgfy;

    invoke-virtual {v0}, Lgfy;->a()V

    .line 54
    iget-object v0, p0, Lgxh;->d:Lgxi;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v1}, Lgxi;->h(ZZZ)V

    .line 55
    return-void
.end method

.method public final f()V
    .locals 3

    .line 59
    iget-object v0, p0, Lgxh;->d:Lgxi;

    iget-object v0, v0, Lgxi;->e:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lgxg;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lgxg;-><init>(Lgxh;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 60
    iget-object v0, p0, Lgxh;->d:Lgxi;

    iget-object v0, v0, Lgxi;->m:Lhbq;

    invoke-virtual {v0}, Lhbq;->f()V

    .line 61
    iget-object v0, p0, Lgxh;->d:Lgxi;

    invoke-virtual {v0}, Lgxi;->c()V

    .line 62
    iget-object v0, p0, Lgxh;->d:Lgxi;

    iget-object v0, v0, Lgxi;->d:Lgfy;

    invoke-virtual {v0}, Lgfy;->a()V

    .line 63
    iget-object v0, p0, Lgxh;->d:Lgxi;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1, v1}, Lgxi;->h(ZZZ)V

    .line 64
    return-void
.end method

.method public final g()V
    .locals 3

    .line 68
    iget-object v0, p0, Lgxh;->d:Lgxi;

    iget-object v0, v0, Lgxi;->e:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lgxg;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lgxg;-><init>(Lgxh;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 69
    iget-object v0, p0, Lgxh;->d:Lgxi;

    invoke-virtual {v0}, Lgxi;->c()V

    .line 70
    iget-object v0, p0, Lgxh;->d:Lgxi;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v1, v2}, Lgxi;->h(ZZZ)V

    .line 71
    return-void
.end method
