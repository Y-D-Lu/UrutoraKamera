.class public final Lbeb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final a:Z

.field private final b:Ljava/util/concurrent/ThreadFactory;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Z)V
    .locals 1
    .param p1, "threadFactory"    # Ljava/util/concurrent/ThreadFactory;
    .param p2, "str"    # Ljava/lang/String;
    .param p3, "z"    # Z

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lbeb;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    iput-object p1, p0, Lbeb;->b:Ljava/util/concurrent/ThreadFactory;

    .line 16
    iput-object p2, p0, Lbeb;->c:Ljava/lang/String;

    .line 17
    iput-boolean p3, p0, Lbeb;->a:Z

    .line 18
    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 5
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 22
    iget-object v0, p0, Lbeb;->b:Ljava/util/concurrent/ThreadFactory;

    new-instance v1, Lbea;

    invoke-direct {v1, p0, p1}, Lbea;-><init>(Lbeb;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v0

    .line 23
    .local v0, "newThread":Ljava/lang/Thread;
    iget-object v1, p0, Lbeb;->c:Ljava/lang/String;

    .line 24
    .local v1, "str":Ljava/lang/String;
    iget-object v2, p0, Lbeb;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    .line 25
    .local v2, "andIncrement":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x19

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 26
    .local v3, "sb":Ljava/lang/StringBuilder;
    const-string v4, "glide-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v4, "-thread-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 31
    return-object v0
.end method
