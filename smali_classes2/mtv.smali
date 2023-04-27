.class public final Lmtv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmtu;


# instance fields
.field public final a:Lmtu;

.field public final b:Ljava/lang/Iterable;

.field private final c:Z


# direct methods
.method public constructor <init>(Lmtu;Ljava/lang/Iterable;)V
    .locals 1
    .param p1, "mtuVar"    # Lmtu;
    .param p2, "iterable"    # Ljava/lang/Iterable;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmtv;->c:Z

    .line 11
    iput-object p1, p0, Lmtv;->a:Lmtu;

    .line 12
    iput-object p2, p0, Lmtv;->b:Ljava/lang/Iterable;

    .line 13
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lmne;
    .locals 4

    monitor-enter p0

    .line 17
    :try_start_0
    iget-object v0, p0, Lmtv;->a:Lmtu;

    invoke-interface {v0}, Lmtu;->a()Lmne;

    move-result-object v0

    sget-object v1, Lpgr;->a:Lpgr;

    new-instance v2, Lmtw;

    iget-object v3, p0, Lmtv;->b:Ljava/lang/Iterable;

    invoke-direct {v2, v3}, Lmtw;-><init>(Ljava/lang/Iterable;)V

    invoke-virtual {v0, v1, v2}, Lmne;->g(Ljava/util/concurrent/Executor;Lmtw;)Lmne;

    move-result-object v0

    invoke-static {v0}, Lmne;->i(Lmnb;)Lmne;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 17
    .end local p0    # "this":Lmtv;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 22
    iget-object v0, p0, Lmtv;->a:Lmtu;

    invoke-interface {v0}, Lmtu;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 27
    invoke-virtual {p0}, Lmtv;->a()Lmne;

    move-result-object v0

    invoke-static {v0}, Lmip;->ac(Lmnb;)Ljava/lang/Object;

    .line 28
    return-void
.end method

.method public final declared-synchronized gx()Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    .line 32
    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .end local p0    # "this":Lmtv;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
