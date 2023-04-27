.class public final Lpfe;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/time/Duration;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 12
    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {v0, v1}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    move-result-object v2

    .line 13
    .local v2, "ofSeconds":Ljava/time/Duration;
    sput-object v2, Lpfe;->a:Ljava/time/Duration;

    .line 14
    invoke-virtual {v2}, Ljava/time/Duration;->getSeconds()J

    .line 15
    const-wide v3, 0x7fffffffffffffffL

    const-wide/32 v5, 0x3b9ac9ff

    invoke-static {v3, v4, v5, v6}, Ljava/time/Duration;->ofSeconds(JJ)Ljava/time/Duration;

    .line 16
    invoke-static {v3, v4}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    .line 17
    invoke-static {v0, v1}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    .line 18
    invoke-static {v3, v4}, Lpfe;->b(J)V

    .line 19
    invoke-static {v0, v1}, Lpfe;->b(J)V

    .line 20
    invoke-static {v3, v4}, Ljava/time/Duration;->ofNanos(J)Ljava/time/Duration;

    .line 21
    invoke-static {v0, v1}, Ljava/time/Duration;->ofNanos(J)Ljava/time/Duration;

    .line 22
    .end local v2    # "ofSeconds":Ljava/time/Duration;
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/time/Duration;)D
    .locals 6
    .param p0, "duration"    # Ljava/time/Duration;

    .line 25
    invoke-virtual {p0}, Ljava/time/Duration;->getSeconds()J

    move-result-wide v0

    long-to-double v0, v0

    .line 26
    .local v0, "seconds":D
    invoke-virtual {p0}, Ljava/time/Duration;->getNano()I

    move-result v2

    int-to-double v2, v2

    .line 27
    .local v2, "nano":D
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 29
    const-wide v4, 0x41cdcd6500000000L    # 1.0E9

    div-double v4, v2, v4

    add-double/2addr v4, v0

    return-wide v4
.end method

.method public static b(J)V
    .locals 1
    .param p0, "j"    # J

    .line 33
    sget-object v0, Ljava/time/temporal/ChronoUnit;->MICROS:Ljava/time/temporal/ChronoUnit;

    invoke-static {p0, p1, v0}, Ljava/time/Duration;->of(JLjava/time/temporal/TemporalUnit;)Ljava/time/Duration;

    .line 34
    return-void
.end method
