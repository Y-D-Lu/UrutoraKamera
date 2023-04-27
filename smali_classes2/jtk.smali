.class public final Ljtk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llie;


# instance fields
.field public final a:Ljtl;


# direct methods
.method public constructor <init>(Ljtl;)V
    .locals 1
    .param p1, "jtlVar"    # Ljtl;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ljtk;->a:Ljtl;

    .line 10
    iget-object v0, p1, Ljtl;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 11
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 15
    iget-object v0, p0, Ljtk;->a:Ljtl;

    iget-object v0, v0, Ljtl;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 16
    return-void
.end method
