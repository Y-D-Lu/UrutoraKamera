.class public final Ldefpackage/qpd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public volatile b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 9
    const-class v0, Ldefpackage/qpd;

    const-string v1, "b"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Ldefpackage/qpd;->a:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0
    .param p1, "j"    # J

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-wide p1, p0, Ldefpackage/qpd;->b:J

    .line 14
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 3
    .param p1, "j"    # J

    .line 17
    const/4 v0, 0x0

    .line 18
    .local v0, "i":I
    sget-object v1, Ldefpackage/qpd;->a:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide v1

    return-wide v1
.end method

.method public final b()J
    .locals 3

    .line 22
    const/4 v0, 0x0

    .line 23
    .local v0, "i":I
    sget-object v1, Ldefpackage/qpd;->a:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v1

    return-wide v1
.end method

.method public final c(JJ)Z
    .locals 7
    .param p1, "j"    # J
    .param p3, "j2"    # J

    .line 27
    const/4 v0, 0x0

    .line 28
    .local v0, "i":I
    sget-object v1, Ldefpackage/qpd;->a:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v1

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 32
    iget-wide v0, p0, Ldefpackage/qpd;->b:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
