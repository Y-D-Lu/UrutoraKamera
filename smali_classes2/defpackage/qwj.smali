.class public final Ldefpackage/qwj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:J

.field public static final b:I

.field public static final c:I

.field public static final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 16
    const-string v0, "kotlinx.coroutines.scheduler.resolution.ns"

    const-wide/32 v1, 0x186a0

    const-wide/16 v3, 0x1

    const-wide v5, 0x7fffffffffffffffL

    invoke-static/range {v0 .. v6}, Ldefpackage/qnm;->p(Ljava/lang/String;JJJ)J

    move-result-wide v0

    .line 17
    .local v0, "p":J
    sput-wide v0, Ldefpackage/qwj;->a:J

    .line 18
    const-string v2, "kotlinx.coroutines.scheduler.blocking.parallelism"

    const/16 v3, 0x10

    const/4 v4, 0x0

    const/16 v5, 0xc

    invoke-static {v2, v3, v4, v4, v5}, Ldefpackage/qnm;->r(Ljava/lang/String;IIII)I

    .line 19
    sget v2, Ldefpackage/qvs;->a:I

    const/4 v3, 0x2

    invoke-static {v2, v3}, Ldefpackage/qno;->f(II)I

    move-result v3

    const-string v5, "kotlinx.coroutines.scheduler.core.pool.size"

    const/4 v6, 0x1

    const/16 v7, 0x8

    invoke-static {v5, v3, v6, v4, v7}, Ldefpackage/qnm;->r(Ljava/lang/String;IIII)I

    move-result v3

    .line 20
    .local v3, "r":I
    sput v3, Ldefpackage/qwj;->b:I

    .line 21
    mul-int/lit16 v2, v2, 0x80

    const v5, 0x1ffffe

    invoke-static {v2, v3, v5}, Ldefpackage/qno;->h(III)I

    move-result v2

    const-string v6, "kotlinx.coroutines.scheduler.max.pool.size"

    const/4 v7, 0x4

    invoke-static {v6, v2, v4, v5, v7}, Ldefpackage/qnm;->r(Ljava/lang/String;IIII)I

    move-result v2

    sput v2, Ldefpackage/qwj;->c:I

    .line 22
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .local v2, "timeUnit":Ljava/util/concurrent/TimeUnit;
    const-string v4, "kotlinx.coroutines.scheduler.keep.alive.sec"

    const-wide/16 v5, 0x3c

    const-wide/16 v7, 0x1

    const-wide v9, 0x7fffffffffffffffL

    invoke-static/range {v4 .. v10}, Ldefpackage/qnm;->p(Ljava/lang/String;JJJ)J

    move-result-wide v4

    .line 24
    .local v4, "p2":J
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v6

    sput-wide v6, Ldefpackage/qwj;->d:J

    .line 25
    .end local v0    # "p":J
    .end local v2    # "timeUnit":Ljava/util/concurrent/TimeUnit;
    .end local v3    # "r":I
    .end local v4    # "p2":J
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
