.class public final Loie;
.super Loke;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Loke;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    return-wide v0
.end method
