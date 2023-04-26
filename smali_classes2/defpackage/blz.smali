.class public final Ldefpackage/blz;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:D


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 8
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    div-double/2addr v2, v0

    sput-wide v2, Ldefpackage/blz;->a:D

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(J)D
    .locals 6
    .param p0, "j"    # J

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    sub-long/2addr v0, p0

    long-to-double v0, v0

    .line 12
    .local v0, "elapsedRealtimeNanos":D
    sget-wide v2, Ldefpackage/blz;->a:D

    .line 13
    .local v2, "d":D
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 14
    mul-double v4, v0, v2

    return-wide v4
.end method

.method public static b()J
    .locals 2

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    return-wide v0
.end method
