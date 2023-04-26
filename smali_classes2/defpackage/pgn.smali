.class final Ldefpackage/pgn;
.super Ldefpackage/pgp;
.source ""


# instance fields
.field final a:Ldefpackage/pgq;

.field private final c:Ldefpackage/pgj;


# direct methods
.method public constructor <init>(Ldefpackage/pgq;Ldefpackage/pgj;Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p1, "pgqVar"    # Ldefpackage/pgq;
    .param p2, "pgjVar"    # Ldefpackage/pgj;
    .param p3, "executor"    # Ljava/util/concurrent/Executor;

    .line 13
    invoke-direct {p0, p1, p3}, Ldefpackage/pgp;-><init>(Ldefpackage/pgq;Ljava/util/concurrent/Executor;)V

    .line 14
    iput-object p1, p0, Ldefpackage/pgn;->a:Ldefpackage/pgq;

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iput-object p2, p0, Ldefpackage/pgn;->c:Ldefpackage/pgj;

    .line 17
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 21
    iget-object v0, p0, Ldefpackage/pgn;->c:Ldefpackage/pgj;

    invoke-interface {v0}, Ldefpackage/pgj;->a()Ldefpackage/pht;

    move-result-object v0

    .line 22
    .local v0, "a":Ldefpackage/pht;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Ldefpackage/pgn;->c:Ldefpackage/pgj;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 33
    iget-object v0, p0, Ldefpackage/pgn;->a:Ldefpackage/pgq;

    move-object v1, p1

    check-cast v1, Ldefpackage/pht;

    invoke-virtual {v0, v1}, Ldefpackage/pfx;->e(Ldefpackage/pht;)Z

    .line 34
    return-void
.end method
