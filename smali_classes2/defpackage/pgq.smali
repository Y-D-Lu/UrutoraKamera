.class public final Ldefpackage/pgq;
.super Ldefpackage/pge;
.source ""


# instance fields
.field public c:Ldefpackage/pgp;


# direct methods
.method public constructor <init>(Ldefpackage/ood;ZLjava/util/concurrent/Executor;Ldefpackage/pgj;)V
    .locals 1
    .param p1, "oodVar"    # Ldefpackage/ood;
    .param p2, "z"    # Z
    .param p3, "executor"    # Ljava/util/concurrent/Executor;
    .param p4, "pgjVar"    # Ldefpackage/pgj;

    .line 19
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldefpackage/pge;-><init>(Ldefpackage/ood;ZZ)V

    .line 20
    new-instance v0, Ldefpackage/pgn;

    invoke-direct {v0, p0, p4, p3}, Ldefpackage/pgn;-><init>(Ldefpackage/pgq;Ldefpackage/pgj;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Ldefpackage/pgq;->c:Ldefpackage/pgp;

    .line 21
    invoke-virtual {p0}, Ldefpackage/pge;->r()V

    .line 22
    return-void
.end method

.method public constructor <init>(Ldefpackage/ood;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V
    .locals 1
    .param p1, "oodVar"    # Ldefpackage/ood;
    .param p2, "z"    # Z
    .param p3, "executor"    # Ljava/util/concurrent/Executor;
    .param p4, "callable"    # Ljava/util/concurrent/Callable;

    .line 13
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldefpackage/pge;-><init>(Ldefpackage/ood;ZZ)V

    .line 14
    new-instance v0, Ldefpackage/pgo;

    invoke-direct {v0, p0, p4, p3}, Ldefpackage/pgo;-><init>(Ldefpackage/pgq;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Ldefpackage/pgq;->c:Ldefpackage/pgp;

    .line 15
    invoke-virtual {p0}, Ldefpackage/pge;->r()V

    .line 16
    return-void
.end method


# virtual methods
.method public final g(ILjava/lang/Object;)V
    .locals 0
    .param p1, "i"    # I
    .param p2, "obj"    # Ljava/lang/Object;

    .line 26
    return-void
.end method

.method protected final m()V
    .locals 1

    .line 30
    iget-object v0, p0, Ldefpackage/pgq;->c:Ldefpackage/pgp;

    .line 31
    .local v0, "pgpVar":Ldefpackage/pgp;
    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {v0}, Ldefpackage/phs;->h()V

    .line 34
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 1

    .line 38
    iget-object v0, p0, Ldefpackage/pgq;->c:Ldefpackage/pgp;

    .line 39
    .local v0, "pgpVar":Ldefpackage/pgp;
    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {v0}, Ldefpackage/pgp;->f()V

    .line 42
    :cond_0
    return-void
.end method

.method public final s(I)V
    .locals 1
    .param p1, "i"    # I

    .line 46
    invoke-super {p0, p1}, Ldefpackage/pge;->s(I)V

    .line 47
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Ldefpackage/pgq;->c:Ldefpackage/pgp;

    .line 50
    :cond_0
    return-void
.end method
