.class public final Lqod;
.super Ljava/lang/Object;

# interfaces
.implements Lqoj;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lqoj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lqod;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lqod;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqoj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lqoj;->a()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This sequence can be consumed only once."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
