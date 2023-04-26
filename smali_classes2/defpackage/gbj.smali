.class final Ldefpackage/gbj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/gbg;


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field final b:Ldefpackage/gbg;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;Ldefpackage/gbg;)V
    .locals 0
    .param p1, "atomicInteger"    # Ljava/util/concurrent/atomic/AtomicInteger;
    .param p2, "gbgVar"    # Ldefpackage/gbg;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/gbj;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    iput-object p2, p0, Ldefpackage/gbj;->b:Ldefpackage/gbg;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/mad;Ldefpackage/gbf;)Lgbe;
    .locals 1
    .param p1, "madVar"    # Ldefpackage/mad;
    .param p2, "gbfVar"    # Ldefpackage/gbf;

    .line 18
    const/4 v0, 0x0

    throw v0
.end method

.method public final close()V
    .locals 1

    .line 23
    iget-object v0, p0, Ldefpackage/gbj;->b:Ldefpackage/gbg;

    invoke-interface {v0}, Ldefpackage/mmc;->close()V

    .line 24
    return-void
.end method
