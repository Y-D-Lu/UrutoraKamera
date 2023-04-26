.class public final Ldefpackage/kve;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/kvl;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ldefpackage/kvf;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ldefpackage/kvf;)V
    .locals 1
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "kvfVar"    # Ldefpackage/kvf;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldefpackage/kve;->a:Ljava/lang/Object;

    .line 14
    iput-object p1, p0, Ldefpackage/kve;->c:Ljava/util/concurrent/Executor;

    .line 15
    iput-object p2, p0, Ldefpackage/kve;->b:Ldefpackage/kvf;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/kvk;)V
    .locals 3
    .param p1, "kvkVar"    # Ldefpackage/kvk;

    .line 20
    invoke-virtual {p1}, Ldefpackage/kvk;->e()Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, p1

    check-cast v0, Ldefpackage/kvp;

    iget-boolean v0, v0, Ldefpackage/kvp;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Ldefpackage/kve;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 24
    :try_start_0
    iget-object v1, p0, Ldefpackage/kve;->b:Ldefpackage/kvf;

    if-nez v1, :cond_1

    .line 25
    monitor-exit v0

    return-void

    .line 27
    :cond_1
    iget-object v1, p0, Ldefpackage/kve;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Ldefpackage/kvd;

    invoke-direct {v2, p0, p1}, Ldefpackage/kvd;-><init>(Ldefpackage/kve;Ldefpackage/kvk;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 28
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 21
    :cond_2
    :goto_0
    return-void
.end method
