.class public final Lpii;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final a:Ljava/util/concurrent/ThreadFactory;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;)V
    .locals 0
    .param p1, "threadFactory"    # Ljava/util/concurrent/ThreadFactory;
    .param p2, "str"    # Ljava/lang/String;
    .param p3, "atomicLong"    # Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lpii;->a:Ljava/util/concurrent/ThreadFactory;

    .line 15
    iput-object p2, p0, Lpii;->b:Ljava/lang/String;

    .line 16
    iput-object p3, p0, Lpii;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 7
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 21
    iget-object v0, p0, Lpii;->a:Ljava/util/concurrent/ThreadFactory;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v0

    .line 22
    .local v0, "newThread":Ljava/lang/Thread;
    iget-object v1, p0, Lpii;->b:Ljava/lang/String;

    .line 23
    .local v1, "str":Ljava/lang/String;
    if-eqz v1, :cond_0

    .line 24
    iget-object v2, p0, Lpii;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 25
    .local v2, "atomicLong":Ljava/util/concurrent/atomic/AtomicLong;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Lpij;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 28
    .end local v2    # "atomicLong":Ljava/util/concurrent/atomic/AtomicLong;
    :cond_0
    return-object v0
.end method
