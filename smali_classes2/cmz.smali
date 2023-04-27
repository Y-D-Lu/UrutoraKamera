.class public final Lcmz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llie;


# instance fields
.field public final a:Llfj;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Lhth;

.field public final e:Lhss;

.field public final f:Lcik;


# direct methods
.method public constructor <init>(Llfj;Lckt;Lhth;Lcik;)V
    .locals 3
    .param p1, "lfjVar"    # Llfj;
    .param p2, "cktVar"    # Lckt;
    .param p3, "hthVar"    # Lhth;
    .param p4, "cikVar"    # Lcik;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .local v0, "arrayList":Ljava/util/ArrayList;
    iput-object v0, p0, Lcmz;->b:Ljava/util/List;

    .line 20
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcmz;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    iput-object p1, p0, Lcmz;->a:Llfj;

    .line 22
    iput-object p3, p0, Lcmz;->d:Lhth;

    .line 23
    iget-object v1, p2, Lckt;->a:Lcle;

    invoke-interface {v1}, Lcle;->b()Lhss;

    move-result-object v1

    iput-object v1, p0, Lcmz;->e:Lhss;

    .line 24
    iput-object p4, p0, Lcmz;->f:Lcik;

    .line 25
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 30
    iget-object v0, p0, Lcmz;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcmz;->a:Llfj;

    invoke-interface {v0}, Llie;->close()V

    .line 32
    iget-object v0, p0, Lcmz;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lcgw;->e:Lcgw;

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lcez;->d:Lcez;

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 34
    :cond_0
    return-void
.end method
