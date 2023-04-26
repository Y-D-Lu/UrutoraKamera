.class public final Ldefpackage/qpc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public volatile b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 9
    const-class v0, Ldefpackage/qpc;

    const-string v1, "b"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Ldefpackage/qpc;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .param p1, "i"    # I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Ldefpackage/qpc;->b:I

    .line 14
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 17
    const/4 v0, 0x0

    .line 18
    .local v0, "i":I
    sget-object v1, Ldefpackage/qpc;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result v1

    return v1
.end method

.method public final b()I
    .locals 2

    .line 22
    const/4 v0, 0x0

    .line 23
    .local v0, "i":I
    sget-object v1, Ldefpackage/qpc;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result v1

    return v1
.end method

.method public final c()I
    .locals 2

    .line 27
    const/4 v0, 0x0

    .line 28
    .local v0, "i":I
    sget-object v1, Ldefpackage/qpc;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result v1

    return v1
.end method

.method public final d(II)Z
    .locals 2
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 32
    const/4 v0, 0x0

    .line 33
    .local v0, "i3":I
    sget-object v1, Ldefpackage/qpc;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 37
    iget v0, p0, Ldefpackage/qpc;->b:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
