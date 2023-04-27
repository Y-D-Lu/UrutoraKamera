.class public final Lgrx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgsa;


# instance fields
.field public final a:Lgrz;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lgrz;)V
    .locals 2
    .param p1, "grzVar"    # Lgrz;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lgrx;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    iput-object p1, p0, Lgrx;->a:Lgrz;

    .line 13
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 6

    .line 17
    iget-object v0, p0, Lgrx;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 18
    iget-object v0, p0, Lgrx;->a:Lgrz;

    .line 19
    .local v0, "grzVar":Lgrz;
    iget-object v2, v0, Lgrz;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 20
    :try_start_0
    iget v3, v0, Lgrz;->e:I

    add-int/2addr v3, v1

    iput v3, v0, Lgrz;->e:I

    .line 21
    iget-object v1, v0, Lgrz;->d:Lldd;

    invoke-virtual {v0}, Lgrz;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lldd;->a:Ljava/lang/Object;

    .line 22
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    iget-object v1, v0, Lgrz;->d:Lldd;

    invoke-virtual {v1}, Lldd;->c()V

    .line 24
    iget-object v1, v0, Lgrz;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 25
    :try_start_1
    iget-object v2, v0, Lgrz;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgry;

    .line 26
    .local v2, "gryVar":Lgry;
    if-nez v2, :cond_0

    .line 27
    monitor-exit v1

    return-void

    .line 29
    :cond_0
    iget-boolean v3, v0, Lgrz;->f:Z

    const/4 v4, 0x0

    if-nez v3, :cond_1

    .line 30
    nop

    .end local v0    # "grzVar":Lgrz;
    .end local p0    # "this":Lgrx;
    throw v4

    .line 32
    .restart local v0    # "grzVar":Lgrz;
    .restart local p0    # "this":Lgrx;
    :cond_1
    new-instance v3, Lgsd;

    const-string v5, "FiniteTicketPool is closed."

    invoke-direct {v3, v5}, Lgsd;-><init>(Ljava/lang/String;)V

    iput-object v3, v2, Lgry;->a:Ljava/lang/Exception;

    .line 33
    iget-object v3, v0, Lgrz;->c:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 34
    iget-object v3, v0, Lgrz;->d:Lldd;

    invoke-virtual {v0}, Lgrz;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v3, Lldd;->a:Ljava/lang/Object;

    .line 35
    iget-object v3, v0, Lgrz;->d:Lldd;

    invoke-virtual {v3}, Lldd;->c()V

    .line 36
    nop

    .end local v0    # "grzVar":Lgrz;
    .end local p0    # "this":Lgrx;
    throw v4

    .line 37
    .end local v2    # "gryVar":Lgry;
    .restart local v0    # "grzVar":Lgrz;
    .restart local p0    # "this":Lgrx;
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 22
    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    .line 39
    .end local v0    # "grzVar":Lgrz;
    :cond_2
    return-void
.end method
