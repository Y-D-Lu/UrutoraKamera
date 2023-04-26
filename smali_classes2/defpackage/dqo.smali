.class public final Ldefpackage/dqo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ldefpackage/ouj;


# instance fields
.field public final b:Ljava/util/List;

.field public final c:Ldefpackage/ojc;

.field public final d:Ldefpackage/lbs;

.field private final e:Ldefpackage/ojc;

.field private final f:Ldefpackage/dql;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 10
    const-string v0, "com/google/android/apps/camera/featurecentral/camera/FeatureCentralFrameConsumer"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/dqo;->a:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ldefpackage/ojc;Ldefpackage/ojc;Ljava/util/Set;Ldefpackage/dql;)V
    .locals 1
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "ojcVar"    # Ldefpackage/ojc;
    .param p3, "ojcVar2"    # Ldefpackage/ojc;
    .param p4, "set"    # Ljava/util/Set;
    .param p5, "dqlVar"    # Ldefpackage/dql;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {p1}, Ldefpackage/mip;->bI(Ljava/util/concurrent/Executor;)Ldefpackage/lbs;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/dqo;->d:Ldefpackage/lbs;

    .line 19
    iput-object p2, p0, Ldefpackage/dqo;->e:Ldefpackage/ojc;

    .line 20
    iput-object p3, p0, Ldefpackage/dqo;->c:Ldefpackage/ojc;

    .line 21
    invoke-static {p4}, Ldefpackage/dru;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 22
    .local v0, "a2":Ljava/util/List;
    iput-object v0, p0, Ldefpackage/dqo;->b:Ljava/util/List;

    .line 23
    invoke-interface {v0, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 24
    iput-object p5, p0, Ldefpackage/dqo;->f:Ldefpackage/dql;

    .line 25
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ldefpackage/lvp;Ldefpackage/brg;)V
    .locals 2
    .param p1, "lvpVar"    # Ldefpackage/lvp;
    .param p2, "brgVar"    # Ldefpackage/brg;

    monitor-enter p0

    .line 29
    :try_start_0
    iget-object v0, p0, Ldefpackage/dqo;->c:Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->g()Z

    move-result v0

    invoke-static {v0}, Ldefpackage/obr;->aQ(Z)V

    .line 30
    iget-object v0, p0, Ldefpackage/dqo;->e:Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->g()Z

    move-result v0

    invoke-static {v0}, Ldefpackage/obr;->aQ(Z)V

    .line 31
    const-string v0, "frame"

    iget-object v1, p0, Ldefpackage/dqo;->b:Ljava/util/List;

    invoke-static {v0, v1}, Ldefpackage/dru;->c(Ljava/lang/String;Ljava/util/Collection;)V

    .line 32
    iget-object v0, p0, Ldefpackage/dqo;->f:Ldefpackage/dql;

    iput-object p1, v0, Ldefpackage/dql;->a:Ldefpackage/lvp;

    .line 33
    iget-object v0, p0, Ldefpackage/dqo;->b:Ljava/util/List;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/drt;

    .line 34
    .local v1, "drtVar":Ldefpackage/drt;
    invoke-virtual {v1, p1, p2}, Ldefpackage/drt;->d(Ldefpackage/lvp;Ldefpackage/brg;)V

    .line 35
    .end local v1    # "drtVar":Ldefpackage/drt;
    goto :goto_0

    .line 36
    .end local p0    # "this":Ldefpackage/dqo;
    :cond_0
    iget-object v0, p0, Ldefpackage/dqo;->e:Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/lmv;

    new-instance v1, Ldefpackage/dqo$1;

    invoke-direct {v1, p0}, Ldefpackage/dqo$1;-><init>(Ldefpackage/dqo;)V

    invoke-interface {v0, v1}, Ldefpackage/lmv;->k(Ldefpackage/lmu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    monitor-exit p0

    return-void

    .line 28
    .end local p1    # "lvpVar":Ldefpackage/lvp;
    .end local p2    # "brgVar":Ldefpackage/brg;
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
    iget-object v0, p0, Ldefpackage/dqo;->b:Ljava/util/List;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/drt;

    .line 63
    .local v1, "drtVar":Ldefpackage/drt;
    invoke-virtual {v1}, Ldefpackage/drt;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .end local v1    # "drtVar":Ldefpackage/drt;
    goto :goto_0

    .line 65
    .end local p0    # "this":Ldefpackage/dqo;
    :cond_0
    monitor-exit p0

    return-void

    .line 61
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
