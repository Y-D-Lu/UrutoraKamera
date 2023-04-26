.class final Ldefpackage/oif;
.super Ldefpackage/oke;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ldefpackage/oke;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    .line 12
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    return-wide v0
.end method
