.class public final Lmne;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmnb;


# instance fields
.field private final a:Lmnb;


# direct methods
.method private constructor <init>(Lmnb;)V
    .locals 0
    .param p1, "mnbVar"    # Lmnb;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lmne;->a:Lmnb;

    .line 12
    return-void
.end method

.method public static i(Lmnb;)Lmne;
    .locals 1
    .param p0, "mnbVar"    # Lmnb;

    .line 15
    new-instance v0, Lmne;

    invoke-direct {v0, p0}, Lmne;-><init>(Lmnb;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lmlu;)Lmnb;
    .locals 1
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "mluVar"    # Lmlu;

    .line 20
    iget-object v0, p0, Lmne;->a:Lmnb;

    invoke-interface {v0, p1, p2}, Lmnb;->a(Ljava/util/concurrent/Executor;Lmlu;)Lmnb;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/util/concurrent/Executor;Lmnf;)Lmnb;
    .locals 1
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "mnfVar"    # Lmnf;

    .line 25
    iget-object v0, p0, Lmne;->a:Lmnb;

    invoke-interface {v0, p1, p2}, Lmnb;->b(Ljava/util/concurrent/Executor;Lmnf;)Lmnb;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/util/concurrent/Executor;Lmlu;Lmlu;)Lmnb;
    .locals 1
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "mluVar"    # Lmlu;
    .param p3, "mluVar2"    # Lmlu;

    .line 30
    iget-object v0, p0, Lmne;->a:Lmnb;

    invoke-interface {v0, p1, p2, p3}, Lmnb;->c(Ljava/util/concurrent/Executor;Lmlu;Lmlu;)Lmnb;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lpht;
    .locals 1

    .line 35
    iget-object v0, p0, Lmne;->a:Lmnb;

    invoke-interface {v0}, Lmnb;->d()Lpht;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .line 40
    iget-object v0, p0, Lmne;->a:Lmnb;

    invoke-interface {v0}, Lmnb;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlt;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 45
    iget-object v0, p0, Lmne;->a:Lmnb;

    invoke-interface {v0}, Lmnb;->f()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic g(Ljava/util/concurrent/Executor;Lmtw;)Lmnb;
    .locals 0

    .line 7
    invoke-virtual {p0, p1, p2}, Lmne;->g(Ljava/util/concurrent/Executor;Lmtw;)Lmne;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/util/concurrent/Executor;Lmtw;)Lmne;
    .locals 2
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "mtwVar"    # Lmtw;

    .line 56
    new-instance v0, Lmne;

    iget-object v1, p0, Lmne;->a:Lmnb;

    invoke-interface {v1, p1, p2}, Lmnb;->g(Ljava/util/concurrent/Executor;Lmtw;)Lmnb;

    move-result-object v1

    invoke-direct {v0, v1}, Lmne;-><init>(Lmnb;)V

    return-object v0
.end method

.method public final h(Lmmg;)V
    .locals 1
    .param p1, "mmgVar"    # Lmmg;

    .line 50
    iget-object v0, p0, Lmne;->a:Lmnb;

    invoke-interface {v0, p1}, Lmnb;->h(Lmmg;)V

    .line 51
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
