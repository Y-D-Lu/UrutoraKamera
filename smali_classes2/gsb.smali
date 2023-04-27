.class public final Lgsb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgsa;


# instance fields
.field public final a:Lgsc;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lgsc;)V
    .locals 2
    .param p1, "gscVar"    # Lgsc;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lgsb;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    iput-object p1, p0, Lgsb;->a:Lgsc;

    .line 13
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 17
    iget-object v0, p0, Lgsb;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    iget-object v0, p0, Lgsb;->a:Lgsc;

    .line 19
    .local v0, "gscVar":Lgsc;
    iget-object v2, v0, Lgsc;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 20
    :try_start_0
    iget-object v3, v0, Llce;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Llce;->fB(Ljava/lang/Object;)V

    .line 21
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 23
    .end local v0    # "gscVar":Lgsc;
    :cond_0
    :goto_0
    return-void
.end method
