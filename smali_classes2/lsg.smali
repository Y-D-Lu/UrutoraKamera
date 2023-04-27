.class public final Llsg;
.super Lljn;
.source ""


# instance fields
.field private final a:Llmo;

.field private b:J


# direct methods
.method public constructor <init>(Llmo;)V
    .locals 0
    .param p1, "lmoVar"    # Llmo;

    .line 11
    invoke-direct {p0}, Lljn;-><init>()V

    .line 12
    iput-object p1, p0, Llsg;->a:Llmo;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 17
    iget-object v0, p0, Llsg;->a:Llmo;

    invoke-interface {v0}, Llmo;->b()V

    .line 18
    return-void
.end method

.method public final c(Llju;)V
    .locals 6
    .param p1, "ljuVar"    # Llju;

    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .local v0, "j":J
    iget-wide v2, p0, Llsg;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iget-wide v4, p0, Llsg;->b:J

    sub-long v0, v2, v4

    .line 26
    :cond_0
    iget-object v2, p0, Llsg;->a:Llmo;

    invoke-interface {v2, p1, v0, v1}, Llmo;->a(Llju;J)V

    .line 27
    return-void
.end method

.method public final d(Llzp;)V
    .locals 2
    .param p1, "lzpVar"    # Llzp;

    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iput-wide v0, p0, Llsg;->b:J

    .line 32
    return-void
.end method
