.class public final Ldefpackage/kvh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/kvl;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ldefpackage/kvi;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ldefpackage/kvi;)V
    .locals 1
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "kviVar"    # Ldefpackage/kvi;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldefpackage/kvh;->a:Ljava/lang/Object;

    .line 14
    iput-object p1, p0, Ldefpackage/kvh;->c:Ljava/util/concurrent/Executor;

    .line 15
    iput-object p2, p0, Ldefpackage/kvh;->b:Ldefpackage/kvi;

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

    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Ldefpackage/kvh;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 22
    :try_start_0
    iget-object v1, p0, Ldefpackage/kvh;->b:Ldefpackage/kvi;

    if-nez v1, :cond_0

    .line 23
    monitor-exit v0

    return-void

    .line 25
    :cond_0
    iget-object v1, p0, Ldefpackage/kvh;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Ldefpackage/kvg;

    invoke-direct {v2, p0, p1}, Ldefpackage/kvg;-><init>(Ldefpackage/kvh;Ldefpackage/kvk;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 28
    :cond_1
    :goto_0
    return-void
.end method
