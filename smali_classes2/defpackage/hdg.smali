.class final Ldefpackage/hdg;
.super Ldefpackage/mip;
.source ""


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:I

.field public final c:Ldefpackage/pih;

.field public final d:Ldefpackage/gvm;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;ILdefpackage/pih;Ldefpackage/gvm;)V
    .locals 0
    .param p1, "atomicInteger"    # Ljava/util/concurrent/atomic/AtomicInteger;
    .param p2, "i"    # I
    .param p3, "pihVar"    # Ldefpackage/pih;
    .param p4, "gvmVar"    # Ldefpackage/gvm;

    .line 13
    invoke-direct {p0}, Ldefpackage/mip;-><init>()V

    .line 14
    iput-object p1, p0, Ldefpackage/hdg;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    iput p2, p0, Ldefpackage/hdg;->b:I

    .line 16
    iput-object p3, p0, Ldefpackage/hdg;->c:Ldefpackage/pih;

    .line 17
    iput-object p4, p0, Ldefpackage/hdg;->d:Ldefpackage/gvm;

    .line 18
    return-void
.end method


# virtual methods
.method public final b(Ldefpackage/lzv;)V
    .locals 2
    .param p1, "lzvVar"    # Ldefpackage/lzv;

    .line 22
    iget-object v0, p0, Ldefpackage/hdg;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iget v1, p0, Ldefpackage/hdg;->b:I

    if-ne v0, v1, :cond_0

    .line 23
    iget-object v0, p0, Ldefpackage/hdg;->c:Ldefpackage/pih;

    sget-object v1, Ldefpackage/bxg;->g:Ldefpackage/bxg;

    invoke-virtual {v0, v1}, Ldefpackage/pih;->o(Ljava/lang/Object;)Z

    .line 24
    iget-object v0, p0, Ldefpackage/hdg;->d:Ldefpackage/gvm;

    invoke-virtual {v0, p0}, Ldefpackage/gvm;->o(Ldefpackage/mip;)V

    .line 26
    :cond_0
    return-void
.end method
