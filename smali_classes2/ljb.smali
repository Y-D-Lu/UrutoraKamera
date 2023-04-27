.class public final Lljb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lljk;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1, "str"    # Ljava/lang/String;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lljb;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    iput-object p1, p0, Lljb;->b:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 19
    iget-object v0, p0, Lljb;->b:Ljava/lang/String;

    iget-object v1, p0, Lljb;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0, v1, v2}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    .line 20
    return-void
.end method

.method public final b()V
    .locals 3

    .line 24
    iget-object v0, p0, Lljb;->b:Ljava/lang/String;

    iget-object v1, p0, Lljb;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0, v1, v2}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    .line 25
    return-void
.end method

.method public final c(I)V
    .locals 3
    .param p1, "i"    # I

    .line 29
    iget-object v0, p0, Lljb;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 30
    iget-object v0, p0, Lljb;->b:Ljava/lang/String;

    iget-object v1, p0, Lljb;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0, v1, v2}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    .line 31
    return-void
.end method
