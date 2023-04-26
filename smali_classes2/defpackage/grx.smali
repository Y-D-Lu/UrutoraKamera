.class public final Ldefpackage/grx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/gsa;


# instance fields
.field public final a:Ldefpackage/grz;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ldefpackage/grz;)V
    .locals 2
    .param p1, "grzVar"    # Ldefpackage/grz;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ldefpackage/grx;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    iput-object p1, p0, Ldefpackage/grx;->a:Ldefpackage/grz;

    .line 13
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 6

    .line 17
    iget-object v0, p0, Ldefpackage/grx;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 18
    iget-object v0, p0, Ldefpackage/grx;->a:Ldefpackage/grz;

    .line 19
    .local v0, "grzVar":Ldefpackage/grz;
    iget-object v2, v0, Ldefpackage/grz;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 20
    :try_start_0
    iget v3, v0, Ldefpackage/grz;->e:I

    add-int/2addr v3, v1

    iput v3, v0, Ldefpackage/grz;->e:I

    .line 21
    iget-object v1, v0, Ldefpackage/grz;->d:Ldefpackage/ldd;

    invoke-virtual {v0}, Ldefpackage/grz;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Ldefpackage/ldd;->a:Ljava/lang/Object;

    .line 22
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    iget-object v1, v0, Ldefpackage/grz;->d:Ldefpackage/ldd;

    invoke-virtual {v1}, Ldefpackage/ldd;->c()V

    .line 24
    iget-object v1, v0, Ldefpackage/grz;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 25
    :try_start_1
    iget-object v2, v0, Ldefpackage/grz;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/gry;

    .line 26
    .local v2, "gryVar":Ldefpackage/gry;
    if-nez v2, :cond_0

    .line 27
    monitor-exit v1

    return-void

    .line 29
    :cond_0
    iget-boolean v3, v0, Ldefpackage/grz;->f:Z

    const/4 v4, 0x0

    if-nez v3, :cond_1

    .line 30
    nop

    .end local v0    # "grzVar":Ldefpackage/grz;
    .end local p0    # "this":Ldefpackage/grx;
    throw v4

    .line 32
    .restart local v0    # "grzVar":Ldefpackage/grz;
    .restart local p0    # "this":Ldefpackage/grx;
    :cond_1
    new-instance v3, Ldefpackage/gsd;

    const-string v5, "FiniteTicketPool is closed."

    invoke-direct {v3, v5}, Ldefpackage/gsd;-><init>(Ljava/lang/String;)V

    iput-object v3, v2, Ldefpackage/gry;->a:Ljava/lang/Exception;

    .line 33
    iget-object v3, v0, Ldefpackage/grz;->c:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 34
    iget-object v3, v0, Ldefpackage/grz;->d:Ldefpackage/ldd;

    invoke-virtual {v0}, Ldefpackage/grz;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v3, Ldefpackage/ldd;->a:Ljava/lang/Object;

    .line 35
    iget-object v3, v0, Ldefpackage/grz;->d:Ldefpackage/ldd;

    invoke-virtual {v3}, Ldefpackage/ldd;->c()V

    .line 36
    nop

    .end local v0    # "grzVar":Ldefpackage/grz;
    .end local p0    # "this":Ldefpackage/grx;
    throw v4

    .line 37
    .end local v2    # "gryVar":Ldefpackage/gry;
    .restart local v0    # "grzVar":Ldefpackage/grz;
    .restart local p0    # "this":Ldefpackage/grx;
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
    .end local v0    # "grzVar":Ldefpackage/grz;
    :cond_2
    return-void
.end method
