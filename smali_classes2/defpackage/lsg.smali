.class final Ldefpackage/lsg;
.super Ldefpackage/ljn;
.source ""


# instance fields
.field private final a:Ldefpackage/lmo;

.field private b:J


# direct methods
.method public constructor <init>(Ldefpackage/lmo;)V
    .locals 0
    .param p1, "lmoVar"    # Ldefpackage/lmo;

    .line 11
    invoke-direct {p0}, Ldefpackage/ljn;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/lsg;->a:Ldefpackage/lmo;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 17
    iget-object v0, p0, Ldefpackage/lsg;->a:Ldefpackage/lmo;

    invoke-interface {v0}, Ldefpackage/lmo;->b()V

    .line 18
    return-void
.end method

.method public final c(Ldefpackage/lju;)V
    .locals 6
    .param p1, "ljuVar"    # Ldefpackage/lju;

    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .local v0, "j":J
    iget-wide v2, p0, Ldefpackage/lsg;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iget-wide v4, p0, Ldefpackage/lsg;->b:J

    sub-long v0, v2, v4

    .line 26
    :cond_0
    iget-object v2, p0, Ldefpackage/lsg;->a:Ldefpackage/lmo;

    invoke-interface {v2, p1, v0, v1}, Ldefpackage/lmo;->a(Ldefpackage/lju;J)V

    .line 27
    return-void
.end method

.method public final d(Ldefpackage/lzp;)V
    .locals 2
    .param p1, "lzpVar"    # Ldefpackage/lzp;

    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iput-wide v0, p0, Ldefpackage/lsg;->b:J

    .line 32
    return-void
.end method
