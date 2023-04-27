.class public final Llbe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final a:Llbd;

.field public final b:Z

.field private final c:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Llbd;Z)V
    .locals 2
    .param p1, "lbdVar"    # Llbd;
    .param p2, "z"    # Z

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Llbe;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    iput-object p1, p0, Llbe;->a:Llbd;

    .line 15
    iput-boolean p2, p0, Llbe;->b:Z

    .line 16
    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 6
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 21
    iget-object v0, p0, Llbe;->a:Llbd;

    iget-object v0, v0, Llbd;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 22
    .local v0, "valueOf":Ljava/lang/String;
    iget-boolean v1, p0, Llbe;->b:Z

    if-eqz v1, :cond_0

    .line 23
    const-string v1, ""

    .local v1, "sb":Ljava/lang/String;
    goto :goto_0

    .line 25
    .end local v1    # "sb":Ljava/lang/String;
    :cond_0
    iget-object v1, p0, Llbe;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    .line 26
    .local v1, "incrementAndGet":I
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    .local v2, "sb2":Ljava/lang/StringBuilder;
    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    .line 31
    .end local v2    # "sb2":Ljava/lang/StringBuilder;
    .local v1, "sb":Ljava/lang/String;
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 32
    .local v2, "valueOf2":Ljava/lang/String;
    new-instance v3, Llab;

    iget-object v4, p0, Llbe;->a:Llbd;

    iget v4, v4, Llbd;->c:I

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v3, v4, p1, v5}, Llab;-><init>(ILjava/lang/Runnable;Ljava/lang/String;)V

    return-object v3
.end method
