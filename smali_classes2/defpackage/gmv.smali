.class public final Ldefpackage/gmv;
.super Ldefpackage/maa;
.source ""


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ldefpackage/mad;)V
    .locals 2
    .param p1, "madVar"    # Ldefpackage/mad;

    .line 11
    invoke-direct {p0, p1}, Ldefpackage/maa;-><init>(Ldefpackage/mad;)V

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ldefpackage/gmv;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 17
    invoke-super {p0}, Ldefpackage/maa;->close()V

    .line 18
    iget-object v0, p0, Ldefpackage/gmv;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 19
    return-void
.end method
