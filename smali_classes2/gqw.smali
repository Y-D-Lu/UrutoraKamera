.class public final Lgqw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llda;


# instance fields
.field public final a:Lghx;

.field private final b:Z

.field private final c:Lgqv;

.field private final d:Lgqv;


# direct methods
.method public constructor <init>(Llda;Llda;Lghx;Lgqt;)V
    .locals 1
    .param p1, "ldaVar"    # Llda;
    .param p2, "ldaVar2"    # Llda;
    .param p3, "ghxVar"    # Lghx;
    .param p4, "gqtVar"    # Lgqt;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p3, p0, Lgqw;->a:Lghx;

    .line 15
    new-instance v0, Lgqv;

    invoke-direct {v0, p1, p4}, Lgqv;-><init>(Llda;Lgqt;)V

    iput-object v0, p0, Lgqw;->c:Lgqv;

    .line 16
    new-instance v0, Lgqv;

    invoke-direct {v0, p2, p4}, Lgqv;-><init>(Llda;Lgqt;)V

    iput-object v0, p0, Lgqw;->d:Lgqv;

    .line 17
    invoke-virtual {p3}, Llwe;->H()Z

    move-result v0

    iput-boolean v0, p0, Lgqw;->b:Z

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Llij;Ljava/util/concurrent/Executor;)Llie;
    .locals 3
    .param p1, "lijVar"    # Llij;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;

    .line 22
    new-instance v0, Llap;

    invoke-direct {v0}, Llap;-><init>()V

    .line 23
    .local v0, "lapVar":Llap;
    iget-object v1, p0, Lgqw;->c:Lgqv;

    new-instance v2, Ldefpackage/ue;

    invoke-direct {v2, p0, p1}, Ldefpackage/ue;-><init>(Lgqw;Llij;)V

    invoke-virtual {v1, v2, p2}, Lldn;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v1

    invoke-virtual {v0, v1}, Llap;->c(Llie;)V

    .line 50
    iget-object v1, p0, Lgqw;->d:Lgqv;

    new-instance v2, Ldefpackage/ve;

    invoke-direct {v2, p0, p1}, Ldefpackage/ve;-><init>(Lgqw;Llij;)V

    invoke-virtual {v1, v2, p2}, Lldn;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v1

    invoke-virtual {v0, v1}, Llap;->c(Llie;)V

    .line 77
    return-object v0
.end method

.method public final fA()Ljava/lang/Object;
    .locals 2

    .line 82
    iget-boolean v0, p0, Lgqw;->b:Z

    if-nez v0, :cond_0

    sget-object v0, Lgqt;->OFF:Lgqt;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lgqw;->a:Lghx;

    invoke-virtual {v0}, Llwe;->k()Llwd;

    move-result-object v0

    sget-object v1, Llwd;->FRONT:Llwd;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lgqw;->d:Lgqv;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lgqw;->c:Lgqv;

    :goto_0
    invoke-virtual {v0}, Lldn;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqt;

    :goto_1
    return-object v0
.end method

.method public final fB(Ljava/lang/Object;)V
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 87
    move-object v0, p1

    check-cast v0, Lgqt;

    .line 88
    .local v0, "gqtVar":Lgqt;
    iget-object v1, p0, Lgqw;->a:Lghx;

    invoke-virtual {v1}, Llwe;->k()Llwd;

    move-result-object v1

    sget-object v2, Llwd;->FRONT:Llwd;

    if-ne v1, v2, :cond_0

    .line 89
    iget-object v1, p0, Lgqw;->d:Lgqv;

    invoke-virtual {v1, v0}, Lldn;->fB(Ljava/lang/Object;)V

    goto :goto_0

    .line 91
    :cond_0
    iget-object v1, p0, Lgqw;->c:Lgqv;

    invoke-virtual {v1, v0}, Lldn;->fB(Ljava/lang/Object;)V

    .line 93
    :goto_0
    return-void
.end method
