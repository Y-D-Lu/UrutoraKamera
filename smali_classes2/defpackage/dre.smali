.class final Ldefpackage/dre;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/drf;


# instance fields
.field public final a:J

.field private b:J


# direct methods
.method public constructor <init>(J)V
    .locals 0
    .param p1, "j"    # J

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-wide p1, p0, Ldefpackage/dre;->a:J

    .line 11
    iput-wide p1, p0, Ldefpackage/dre;->b:J

    .line 12
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 16
    iget-wide v0, p0, Ldefpackage/dre;->b:J

    return-wide v0
.end method

.method public final b()Z
    .locals 8

    .line 21
    iget-wide v0, p0, Ldefpackage/dre;->b:J

    .line 22
    .local v0, "j":J
    const-wide/16 v2, 0x1

    .line 23
    .local v2, "j2":J
    const-wide/16 v4, 0x1

    cmp-long v6, v0, v4

    if-ltz v6, :cond_0

    .line 24
    add-long/2addr v4, v0

    const-wide v6, 0x7fffffffffffffffL

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 26
    :cond_0
    iget-wide v4, p0, Ldefpackage/dre;->b:J

    cmp-long v4, v2, v4

    if-lez v4, :cond_1

    .line 27
    iput-wide v2, p0, Ldefpackage/dre;->b:J

    .line 28
    const/4 v4, 0x1

    return v4

    .line 30
    :cond_1
    const/4 v4, 0x0

    return v4
.end method

.method public final c()Z
    .locals 4

    .line 35
    iget-wide v0, p0, Ldefpackage/dre;->b:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 36
    .local v0, "max":J
    iget-wide v2, p0, Ldefpackage/dre;->b:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 37
    iput-wide v0, p0, Ldefpackage/dre;->b:J

    .line 38
    const/4 v2, 0x1

    return v2

    .line 40
    :cond_0
    const/4 v2, 0x0

    return v2
.end method
