.class final Ldefpackage/hie;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ldefpackage/hif;


# direct methods
.method public constructor <init>(Ldefpackage/hif;)V
    .locals 0
    .param p1, "hifVar"    # Ldefpackage/hif;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/hie;->a:Ldefpackage/hif;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 14
    iget-object v0, p0, Ldefpackage/hie;->a:Ldefpackage/hif;

    iget-object v0, v0, Ldefpackage/hif;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Ldefpackage/hie;->a:Ldefpackage/hif;

    iget-object v0, v0, Ldefpackage/hif;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, p0, Ldefpackage/hie;->a:Ldefpackage/hif;

    invoke-virtual {v1}, Ldefpackage/hif;->a()V

    .line 17
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 19
    :cond_0
    :goto_0
    return-void
.end method
