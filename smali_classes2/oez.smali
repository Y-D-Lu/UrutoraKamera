.class public final Loez;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lofg;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Loep;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Loep;)V
    .locals 1
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "oepVar"    # Loep;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Loez;->a:Ljava/lang/Object;

    .line 13
    iput-object p1, p0, Loez;->c:Ljava/util/concurrent/Executor;

    .line 14
    iput-object p2, p0, Loez;->b:Loep;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Loff;)V
    .locals 2
    .param p1, "offVar"    # Loff;

    .line 19
    iget-object v0, p0, Loez;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 20
    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object v0, p0, Loez;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Loey;

    invoke-direct {v1, p0}, Loey;-><init>(Loez;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    return-void

    .line 20
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
