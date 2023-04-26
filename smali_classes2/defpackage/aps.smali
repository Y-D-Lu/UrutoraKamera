.class public abstract Ldefpackage/aps;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/Set;

.field public d:Ljava/lang/Object;

.field public final e:Ldefpackage/aso;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 19
    const-string v0, "ConstraintTracker"

    invoke-static {v0}, Ldefpackage/kus;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldefpackage/aso;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "asoVar"    # Ldefpackage/aso;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldefpackage/aps;->b:Ljava/lang/Object;

    .line 14
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Ldefpackage/aps;->c:Ljava/util/Set;

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/aps;->a:Landroid/content/Context;

    .line 24
    iput-object p2, p0, Ldefpackage/aps;->e:Ldefpackage/aso;

    .line 25
    return-void
.end method


# virtual methods
.method public abstract b()Ljava/lang/Object;
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public final f(Ldefpackage/apa;)V
    .locals 2
    .param p1, "apaVar"    # Ldefpackage/apa;

    .line 34
    iget-object v0, p0, Ldefpackage/aps;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 35
    :try_start_0
    iget-object v1, p0, Ldefpackage/aps;->c:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldefpackage/aps;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 36
    invoke-virtual {p0}, Ldefpackage/aps;->e()V

    .line 38
    :cond_0
    monitor-exit v0

    .line 39
    return-void

    .line 38
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 6
    .param p1, "obj"    # Ljava/lang/Object;

    .line 42
    iget-object v0, p0, Ldefpackage/aps;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 43
    :try_start_0
    iget-object v1, p0, Ldefpackage/aps;->d:Ljava/lang/Object;

    .line 44
    .local v1, "obj2":Ljava/lang/Object;
    if-eq v1, p1, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    iput-object p1, p0, Ldefpackage/aps;->d:Ljava/lang/Object;

    .line 48
    iget-object v2, p0, Ldefpackage/aps;->e:Ldefpackage/aso;

    iget-object v2, v2, Ldefpackage/aso;->c:Ljava/util/concurrent/Executor;

    new-instance v3, Ldefpackage/apr;

    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, p0, Ldefpackage/aps;->c:Ljava/util/Set;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v3, p0, v4}, Ldefpackage/apr;-><init>(Ldefpackage/aps;Ljava/util/List;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 49
    .end local v1    # "obj2":Ljava/lang/Object;
    monitor-exit v0

    .line 50
    return-void

    .line 45
    .restart local v1    # "obj2":Ljava/lang/Object;
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    .line 49
    .end local v1    # "obj2":Ljava/lang/Object;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
