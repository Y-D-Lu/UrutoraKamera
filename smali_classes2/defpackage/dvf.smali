.class public final Ldefpackage/dvf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/juk;


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final c:J


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;J)V
    .locals 0
    .param p1, "atomicBoolean"    # Ljava/util/concurrent/atomic/AtomicBoolean;
    .param p2, "atomicBoolean2"    # Ljava/util/concurrent/atomic/AtomicBoolean;
    .param p3, "j"    # J

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ldefpackage/dvf;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    iput-object p2, p0, Ldefpackage/dvf;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    iput-wide p3, p0, Ldefpackage/dvf;->c:J

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/osg;)Z
    .locals 7
    .param p1, "osgVar"    # Ldefpackage/osg;

    .line 20
    iget-object v0, p0, Ldefpackage/dvf;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 21
    return v1

    .line 23
    :cond_0
    invoke-interface {p1}, Ldefpackage/osg;->l()Ldefpackage/oqv;

    move-result-object v0

    .line 24
    .local v0, "l":Ldefpackage/oqv;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-interface {p1}, Ldefpackage/osg;->g()Ldefpackage/oqv;

    move-result-object v2

    .line 26
    .local v2, "g":Ldefpackage/oqv;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    iget-object v3, p0, Ldefpackage/dvf;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ldefpackage/oqv;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {v2}, Ldefpackage/oqv;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v3, v5

    iget-wide v5, p0, Ldefpackage/dvf;->c:J

    cmp-long v3, v3, v5

    if-lez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
