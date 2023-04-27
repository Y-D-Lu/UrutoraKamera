.class public final Lgmk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgmt;


# instance fields
.field private final a:Lgmt;

.field private final b:Lpht;

.field private final c:Lgmm;

.field private final d:Lgmn;


# direct methods
.method public constructor <init>(Lgmt;Lpht;Lgmn;Lgmm;)V
    .locals 0
    .param p1, "gmtVar"    # Lgmt;
    .param p2, "phtVar"    # Lpht;
    .param p3, "gmnVar"    # Lgmn;
    .param p4, "gmmVar"    # Lgmm;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lgmk;->a:Lgmt;

    .line 16
    iput-object p2, p0, Lgmk;->b:Lpht;

    .line 17
    iput-object p3, p0, Lgmk;->d:Lgmn;

    .line 18
    iput-object p4, p0, Lgmk;->c:Lgmm;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lmad;Lpht;)V
    .locals 8
    .param p1, "madVar"    # Lmad;
    .param p2, "phtVar"    # Lpht;

    .line 23
    iget-object v0, p0, Lgmk;->d:Lgmn;

    .line 24
    .local v0, "gmnVar":Lgmn;
    invoke-interface {p1}, Lmad;->d()J

    move-result-wide v1

    .line 25
    .local v1, "d":J
    iget-object v3, v0, Lgmn;->b:Lgmp;

    iget-object v3, v3, Lgmp;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 26
    :try_start_0
    iget-object v4, v0, Lgmn;->a:Lgmo;

    iget-object v4, v4, Lgmo;->d:Ljava/util/Set;

    .line 27
    .local v4, "set":Ljava/util/Set;
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 28
    .local v5, "valueOf":Ljava/lang/Long;
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v6, v0, Lgmn;->b:Lgmp;

    iget-object v6, v6, Lgmp;->b:Ljava/util/Map;

    iget-object v7, v0, Lgmn;->a:Lgmo;

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    nop

    .end local v4    # "set":Ljava/util/Set;
    .end local v5    # "valueOf":Ljava/lang/Long;
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Integer;

    const/4 v4, 0x0

    const/16 v5, 0x25

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/16 v5, 0x26

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/16 v4, 0x20

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v3, v5

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {p1}, Lmad;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 32
    new-instance v3, Llwk;

    invoke-direct {v3, p1, v5}, Llwk;-><init>(Lmad;I)V

    .line 33
    .local v3, "lwkVar":Llwk;
    iget-object v4, p0, Lgmk;->c:Lgmm;

    new-instance v5, Lgjs;

    new-instance v6, Llwl;

    invoke-direct {v6, v3}, Llwl;-><init>(Lmad;)V

    invoke-direct {v5, v6, p2}, Lgjs;-><init>(Lmad;Lpht;)V

    invoke-interface {v4, v5}, Lgmm;->a(Lmad;)V

    .line 34
    iget-object v4, p0, Lgmk;->a:Lgmt;

    new-instance v5, Llwl;

    invoke-direct {v5, v3}, Llwl;-><init>(Lmad;)V

    invoke-interface {v4, v5, p2}, Lgmt;->a(Lmad;Lpht;)V

    .line 35
    .end local v3    # "lwkVar":Llwk;
    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lmad;->a()I

    move-result v3

    const/16 v4, 0x23

    if-ne v3, v4, :cond_1

    .line 36
    new-instance v3, Llwk;

    invoke-direct {v3, p1, v5}, Llwk;-><init>(Lmad;I)V

    .line 37
    .local v3, "lwkVar2":Llwk;
    iget-object v4, p0, Lgmk;->c:Lgmm;

    new-instance v5, Lgjs;

    new-instance v6, Llwl;

    invoke-direct {v6, v3}, Llwl;-><init>(Lmad;)V

    invoke-direct {v5, v6, p2}, Lgjs;-><init>(Lmad;Lpht;)V

    invoke-interface {v4, v5}, Lgmm;->d(Lmad;)V

    .line 38
    iget-object v4, p0, Lgmk;->a:Lgmt;

    new-instance v5, Llwl;

    invoke-direct {v5, v3}, Llwl;-><init>(Lmad;)V

    invoke-interface {v4, v5, p2}, Lgmt;->a(Lmad;Lpht;)V

    .line 39
    .end local v3    # "lwkVar2":Llwk;
    goto :goto_0

    .line 40
    :cond_1
    iget-object v3, p0, Lgmk;->a:Lgmt;

    invoke-interface {v3, p1, p2}, Lgmt;->a(Lmad;Lpht;)V

    .line 42
    :goto_0
    iget-object v3, p0, Lgmk;->c:Lgmm;

    invoke-interface {p1}, Lmad;->d()J

    move-result-wide v4

    invoke-interface {v3, v4, v5, p2}, Lgmm;->c(JLpht;)V

    .line 43
    return-void

    .line 30
    :catchall_0
    move-exception v4

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v4
.end method

.method public final close()V
    .locals 4

    .line 47
    iget-object v0, p0, Lgmk;->b:Lpht;

    .line 48
    .local v0, "phtVar":Lpht;
    iget-object v1, p0, Lgmk;->d:Lgmn;

    .line 49
    .local v1, "gmnVar":Lgmn;
    new-instance v2, Ldefpackage/he;

    invoke-direct {v2, p0, v1}, Ldefpackage/he;-><init>(Lgmk;Lgmn;)V

    sget-object v3, Lpgr;->a:Lpgr;

    invoke-interface {v0, v2, v3}, Lpht;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 55
    iget-object v2, p0, Lgmk;->a:Lgmt;

    invoke-interface {v2}, Llie;->close()V

    .line 56
    return-void
.end method
