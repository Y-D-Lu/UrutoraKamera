.class public abstract Ldefpackage/qbt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-string v1, "rx2.scheduler.drift-tolerance"

    const-wide/16 v2, 0xf

    invoke-static {v1, v2, v3}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ldefpackage/qbs;
.end method

.method public b(Ljava/lang/Runnable;)Ldefpackage/qbz;
    .locals 3
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 15
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, p1, v1, v2, v0}, Ldefpackage/qbt;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ldefpackage/qbz;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ldefpackage/qbz;
    .locals 2
    .param p1, "runnable"    # Ljava/lang/Runnable;
    .param p2, "j"    # J
    .param p4, "timeUnit"    # Ljava/util/concurrent/TimeUnit;

    .line 19
    invoke-virtual {p0}, Ldefpackage/qbt;->a()Ldefpackage/qbs;

    move-result-object v0

    .line 20
    .local v0, "a":Ldefpackage/qbs;
    invoke-static {p1}, Ldefpackage/qmd;->S(Ljava/lang/Runnable;)V

    .line 21
    new-instance v1, Ldefpackage/qbr;

    invoke-direct {v1, p1, v0}, Ldefpackage/qbr;-><init>(Ljava/lang/Runnable;Ldefpackage/qbs;)V

    .line 22
    .local v1, "qbrVar":Ldefpackage/qbr;
    invoke-virtual {v0, v1, p2, p3, p4}, Ldefpackage/qbs;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    .line 23
    return-object v1
.end method
