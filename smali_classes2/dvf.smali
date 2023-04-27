.class public final Ldvf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljuk;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:J


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;J)V
    .locals 0
    .param p1, "atomicBoolean"    # Ljava/util/concurrent/atomic/AtomicBoolean;
    .param p2, "atomicBoolean2"    # Ljava/util/concurrent/atomic/AtomicBoolean;
    .param p3, "j"    # J

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ldvf;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    iput-object p2, p0, Ldvf;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    iput-wide p3, p0, Ldvf;->c:J

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Losg;)Z
    .locals 7
    .param p1, "osgVar"    # Losg;

    .line 20
    iget-object v0, p0, Ldvf;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 21
    return v1

    .line 23
    :cond_0
    invoke-interface {p1}, Losg;->l()Loqv;

    move-result-object v0

    .line 24
    .local v0, "l":Loqv;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-interface {p1}, Losg;->g()Loqv;

    move-result-object v2

    .line 26
    .local v2, "g":Loqv;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    iget-object v3, p0, Ldvf;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Loqv;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {v2}, Loqv;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v3, v5

    iget-wide v5, p0, Ldvf;->c:J

    cmp-long v3, v3, v5

    if-lez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
