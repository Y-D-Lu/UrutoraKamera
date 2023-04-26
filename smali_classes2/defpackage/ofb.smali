.class public final Ldefpackage/ofb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/ofg;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1, "executor"    # Ljava/util/concurrent/Executor;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldefpackage/ofb;->a:Ljava/lang/Object;

    .line 12
    iput-object p1, p0, Ldefpackage/ofb;->b:Ljava/util/concurrent/Executor;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/off;)V
    .locals 2
    .param p1, "offVar"    # Ldefpackage/off;

    .line 17
    invoke-virtual {p1}, Ldefpackage/off;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    iget-object v0, p0, Ldefpackage/ofb;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 19
    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iget-object v0, p0, Ldefpackage/ofb;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Ldefpackage/ofa;

    invoke-direct {v1, p0, p1}, Ldefpackage/ofa;-><init>(Ldefpackage/ofb;Ldefpackage/off;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 22
    :cond_0
    :goto_0
    return-void
.end method
