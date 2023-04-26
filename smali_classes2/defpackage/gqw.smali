.class public final Ldefpackage/gqw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llda;


# instance fields
.field public final a:Ldefpackage/ghx;

.field private final b:Z

.field private final c:Ldefpackage/gqv;

.field private final d:Ldefpackage/gqv;


# direct methods
.method public constructor <init>(Llda;Llda;Ldefpackage/ghx;Ldefpackage/gqt;)V
    .locals 1
    .param p1, "ldaVar"    # Llda;
    .param p2, "ldaVar2"    # Llda;
    .param p3, "ghxVar"    # Ldefpackage/ghx;
    .param p4, "gqtVar"    # Ldefpackage/gqt;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p3, p0, Ldefpackage/gqw;->a:Ldefpackage/ghx;

    .line 15
    new-instance v0, Ldefpackage/gqv;

    invoke-direct {v0, p1, p4}, Ldefpackage/gqv;-><init>(Llda;Ldefpackage/gqt;)V

    iput-object v0, p0, Ldefpackage/gqw;->c:Ldefpackage/gqv;

    .line 16
    new-instance v0, Ldefpackage/gqv;

    invoke-direct {v0, p2, p4}, Ldefpackage/gqv;-><init>(Llda;Ldefpackage/gqt;)V

    iput-object v0, p0, Ldefpackage/gqw;->d:Ldefpackage/gqv;

    .line 17
    invoke-virtual {p3}, Ldefpackage/lwe;->H()Z

    move-result v0

    iput-boolean v0, p0, Ldefpackage/gqw;->b:Z

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/lij;Ljava/util/concurrent/Executor;)Ldefpackage/lie;
    .locals 3
    .param p1, "lijVar"    # Ldefpackage/lij;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;

    .line 22
    new-instance v0, Ldefpackage/lap;

    invoke-direct {v0}, Ldefpackage/lap;-><init>()V

    .line 23
    .local v0, "lapVar":Ldefpackage/lap;
    iget-object v1, p0, Ldefpackage/gqw;->c:Ldefpackage/gqv;

    new-instance v2, Ldefpackage/gqw$1;

    invoke-direct {v2, p0, p1}, Ldefpackage/gqw$1;-><init>(Ldefpackage/gqw;Ldefpackage/lij;)V

    invoke-virtual {v1, v2, p2}, Ldefpackage/ldn;->a(Ldefpackage/lij;Ljava/util/concurrent/Executor;)Ldefpackage/lie;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 50
    iget-object v1, p0, Ldefpackage/gqw;->d:Ldefpackage/gqv;

    new-instance v2, Ldefpackage/gqw$2;

    invoke-direct {v2, p0, p1}, Ldefpackage/gqw$2;-><init>(Ldefpackage/gqw;Ldefpackage/lij;)V

    invoke-virtual {v1, v2, p2}, Ldefpackage/ldn;->a(Ldefpackage/lij;Ljava/util/concurrent/Executor;)Ldefpackage/lie;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 77
    return-object v0
.end method

.method public final fA()Ljava/lang/Object;
    .locals 2

    .line 82
    iget-boolean v0, p0, Ldefpackage/gqw;->b:Z

    if-nez v0, :cond_0

    sget-object v0, Ldefpackage/gqt;->OFF:Ldefpackage/gqt;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ldefpackage/gqw;->a:Ldefpackage/ghx;

    invoke-virtual {v0}, Ldefpackage/lwe;->k()Ldefpackage/lwd;

    move-result-object v0

    sget-object v1, Ldefpackage/lwd;->FRONT:Ldefpackage/lwd;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ldefpackage/gqw;->d:Ldefpackage/gqv;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ldefpackage/gqw;->c:Ldefpackage/gqv;

    :goto_0
    invoke-virtual {v0}, Ldefpackage/ldn;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/gqt;

    :goto_1
    return-object v0
.end method

.method public final fB(Ljava/lang/Object;)V
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 87
    move-object v0, p1

    check-cast v0, Ldefpackage/gqt;

    .line 88
    .local v0, "gqtVar":Ldefpackage/gqt;
    iget-object v1, p0, Ldefpackage/gqw;->a:Ldefpackage/ghx;

    invoke-virtual {v1}, Ldefpackage/lwe;->k()Ldefpackage/lwd;

    move-result-object v1

    sget-object v2, Ldefpackage/lwd;->FRONT:Ldefpackage/lwd;

    if-ne v1, v2, :cond_0

    .line 89
    iget-object v1, p0, Ldefpackage/gqw;->d:Ldefpackage/gqv;

    invoke-virtual {v1, v0}, Ldefpackage/ldn;->fB(Ljava/lang/Object;)V

    goto :goto_0

    .line 91
    :cond_0
    iget-object v1, p0, Ldefpackage/gqw;->c:Ldefpackage/gqv;

    invoke-virtual {v1, v0}, Ldefpackage/ldn;->fB(Ljava/lang/Object;)V

    .line 93
    :goto_0
    return-void
.end method
