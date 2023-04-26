.class public final Ldefpackage/cmz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lie;


# instance fields
.field public final a:Ldefpackage/lfj;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ldefpackage/hth;

.field public final e:Ldefpackage/hss;

.field public final f:Ldefpackage/cik;


# direct methods
.method public constructor <init>(Ldefpackage/lfj;Ldefpackage/ckt;Ldefpackage/hth;Ldefpackage/cik;)V
    .locals 3
    .param p1, "lfjVar"    # Ldefpackage/lfj;
    .param p2, "cktVar"    # Ldefpackage/ckt;
    .param p3, "hthVar"    # Ldefpackage/hth;
    .param p4, "cikVar"    # Ldefpackage/cik;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .local v0, "arrayList":Ljava/util/ArrayList;
    iput-object v0, p0, Ldefpackage/cmz;->b:Ljava/util/List;

    .line 20
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Ldefpackage/cmz;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    iput-object p1, p0, Ldefpackage/cmz;->a:Ldefpackage/lfj;

    .line 22
    iput-object p3, p0, Ldefpackage/cmz;->d:Ldefpackage/hth;

    .line 23
    iget-object v1, p2, Ldefpackage/ckt;->a:Ldefpackage/cle;

    invoke-interface {v1}, Ldefpackage/cle;->b()Ldefpackage/hss;

    move-result-object v1

    iput-object v1, p0, Ldefpackage/cmz;->e:Ldefpackage/hss;

    .line 24
    iput-object p4, p0, Ldefpackage/cmz;->f:Ldefpackage/cik;

    .line 25
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 30
    iget-object v0, p0, Ldefpackage/cmz;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Ldefpackage/cmz;->a:Ldefpackage/lfj;

    invoke-interface {v0}, Ldefpackage/lie;->close()V

    .line 32
    iget-object v0, p0, Ldefpackage/cmz;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, Ldefpackage/cgw;->e:Ldefpackage/cgw;

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, Ldefpackage/cez;->d:Ldefpackage/cez;

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 34
    :cond_0
    return-void
.end method
