.class public final Lpgg;
.super Lpgf;
.source ""


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public final b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;)V
    .locals 0
    .param p1, "atomicReferenceFieldUpdater"    # Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .param p2, "atomicIntegerFieldUpdater"    # Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 13
    invoke-direct {p0}, Lpgf;-><init>()V

    .line 14
    iput-object p1, p0, Lpgg;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    iput-object p2, p0, Lpgg;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lpgi;)I
    .locals 1
    .param p1, "pgiVar"    # Lpgi;

    .line 20
    iget-object v0, p0, Lpgg;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final b(Lpgi;Ljava/util/Set;)V
    .locals 2
    .param p1, "pgiVar"    # Lpgi;
    .param p2, "set"    # Ljava/util/Set;

    .line 25
    iget-object v0, p0, Lpgg;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, p2}, Ldefpackage/g;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    return-void
.end method
