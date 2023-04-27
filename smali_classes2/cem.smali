.class public final Lcem;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lnnv;Lnnu;Landroid/os/Handler;)V
    .locals 6
    .param p1, "nnvVar"    # Lnnv;
    .param p2, "nnuVar"    # Lnnu;
    .param p3, "handler"    # Landroid/os/Handler;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    new-instance v0, Llce;

    const-string v1, ""

    invoke-direct {v0, v1}, Llce;-><init>(Ljava/lang/Object;)V

    .line 20
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    sget-object v0, Lnmr;->IN_AIRLOCK:Lnmr;

    sget-object v1, Lnmr;->ENTERING_AIRLOCK:Lnmr;

    invoke-static {v0, v1}, Lope;->I(Ljava/lang/Object;Ljava/lang/Object;)Lope;

    move-result-object v0

    .line 22
    .local v0, "I":Lope;
    iput-object v0, p0, Lcem;->a:Ljava/util/Set;

    .line 23
    new-instance v1, Lnms;

    invoke-direct {v1, v0}, Lnms;-><init>(Ljava/util/Set;)V

    invoke-static {v1}, Lope;->H(Ljava/lang/Object;)Lope;

    move-result-object v1

    .line 24
    .local v1, "H":Lope;
    iput-object v1, p0, Lcem;->b:Ljava/util/Set;

    .line 25
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 26
    iget-object v2, p2, Lnnu;->b:Lnrm;

    iget-object v2, v2, Lnrm;->a:Lqkc;

    new-instance v3, Lnnt;

    invoke-direct {v3, p2}, Lnnt;-><init>(Lnnu;)V

    sget-object v4, Lqdd;->e:Lqcn;

    invoke-virtual {v2, v3, v4}, Lqbm;->j(Lqcn;Lqcn;)V

    .line 27
    iget-object v2, p1, Lnnv;->a:Lnmp;

    sget-object v3, Lnnl;->a:Ljava/util/List;

    invoke-interface {v2, v1, v3}, Lnmp;->a(Ljava/util/Set;Ljava/util/List;)Lqbm;

    move-result-object v2

    .line 28
    .local v2, "a":Lqbm;
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    new-instance v3, Lkjw;

    const/4 v4, 0x1

    invoke-direct {v3, p3, v4}, Lkjw;-><init>(Landroid/os/Handler;I)V

    invoke-static {v3}, Lqka;->a(Ljava/util/concurrent/Executor;)Lqbt;

    move-result-object v3

    invoke-virtual {v2, v3}, Lqbm;->d(Lqbt;)Lqbm;

    move-result-object v3

    sget-object v4, Lcel;->a:Lcel;

    sget-object v5, Lcel;->b:Lcel;

    invoke-virtual {v3, v4, v5}, Lqbm;->j(Lqcn;Lqcn;)V

    .line 30
    return-void
.end method
