.class public final Ldqo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Louj;


# instance fields
.field public final b:Ljava/util/List;

.field public final c:Lojc;

.field public final d:Llbs;

.field private final e:Lojc;

.field private final f:Ldql;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 10
    const-string v0, "com/google/android/apps/camera/featurecentral/camera/FeatureCentralFrameConsumer"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Ldqo;->a:Louj;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lojc;Lojc;Ljava/util/Set;Ldql;)V
    .locals 1
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "ojcVar"    # Lojc;
    .param p3, "ojcVar2"    # Lojc;
    .param p4, "set"    # Ljava/util/Set;
    .param p5, "dqlVar"    # Ldql;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {p1}, Lmip;->bI(Ljava/util/concurrent/Executor;)Llbs;

    move-result-object v0

    iput-object v0, p0, Ldqo;->d:Llbs;

    .line 19
    iput-object p2, p0, Ldqo;->e:Lojc;

    .line 20
    iput-object p3, p0, Ldqo;->c:Lojc;

    .line 21
    invoke-static {p4}, Ldru;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 22
    .local v0, "a2":Ljava/util/List;
    iput-object v0, p0, Ldqo;->b:Ljava/util/List;

    .line 23
    invoke-interface {v0, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 24
    iput-object p5, p0, Ldqo;->f:Ldql;

    .line 25
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Llvp;Lbrg;)V
    .locals 2
    .param p1, "lvpVar"    # Llvp;
    .param p2, "brgVar"    # Lbrg;

    monitor-enter p0

    .line 29
    :try_start_0
    iget-object v0, p0, Ldqo;->c:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    invoke-static {v0}, Lobr;->aQ(Z)V

    .line 30
    iget-object v0, p0, Ldqo;->e:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    invoke-static {v0}, Lobr;->aQ(Z)V

    .line 31
    const-string v0, "frame"

    iget-object v1, p0, Ldqo;->b:Ljava/util/List;

    invoke-static {v0, v1}, Ldru;->c(Ljava/lang/String;Ljava/util/Collection;)V

    .line 32
    iget-object v0, p0, Ldqo;->f:Ldql;

    iput-object p1, v0, Ldql;->a:Llvp;

    .line 33
    iget-object v0, p0, Ldqo;->b:Ljava/util/List;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldrt;

    .line 34
    .local v1, "drtVar":Ldrt;
    invoke-virtual {v1, p1, p2}, Ldrt;->d(Llvp;Lbrg;)V

    .line 35
    .end local v1    # "drtVar":Ldrt;
    goto :goto_0

    .line 36
    .end local p0    # "this":Ldqo;
    :cond_0
    iget-object v0, p0, Ldqo;->e:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmv;

    new-instance v1, Ldefpackage/O6;

    invoke-direct {v1, p0}, Ldefpackage/O6;-><init>(Ldqo;)V

    invoke-interface {v0, v1}, Llmv;->k(Llmu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    monitor-exit p0

    return-void

    .line 28
    .end local p1    # "lvpVar":Llvp;
    .end local p2    # "brgVar":Lbrg;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    .line 62
    :try_start_0
    iget-object v0, p0, Ldqo;->b:Ljava/util/List;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldrt;

    .line 63
    .local v1, "drtVar":Ldrt;
    invoke-virtual {v1}, Ldrt;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .end local v1    # "drtVar":Ldrt;
    goto :goto_0

    .line 65
    .end local p0    # "this":Ldqo;
    :cond_0
    monitor-exit p0

    return-void

    .line 61
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
