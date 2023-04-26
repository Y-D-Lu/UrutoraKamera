.class public final Ldefpackage/jtk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lie;


# instance fields
.field final a:Ldefpackage/jtl;


# direct methods
.method public constructor <init>(Ldefpackage/jtl;)V
    .locals 1
    .param p1, "jtlVar"    # Ldefpackage/jtl;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/jtk;->a:Ldefpackage/jtl;

    .line 10
    iget-object v0, p1, Ldefpackage/jtl;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 11
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 15
    iget-object v0, p0, Ldefpackage/jtk;->a:Ldefpackage/jtl;

    iget-object v0, v0, Ldefpackage/jtl;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 16
    return-void
.end method
