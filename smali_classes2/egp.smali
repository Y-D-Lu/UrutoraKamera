.class public final Legp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:D

.field public b:D

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    iput-wide v0, p0, Legp;->a:D

    .line 7
    iput-wide v0, p0, Legp;->b:D

    .line 8
    const/4 v0, 0x0

    iput-boolean v0, p0, Legp;->c:Z

    return-void
.end method


# virtual methods
.method public final a(D)D
    .locals 7
    .param p1, "d"    # D

    .line 11
    iget-boolean v0, p0, Legp;->c:Z

    if-nez v0, :cond_0

    .line 12
    iput-wide p1, p0, Legp;->b:D

    .line 13
    iput-wide p1, p0, Legp;->a:D

    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Legp;->c:Z

    .line 15
    return-wide p1

    .line 17
    :cond_0
    iget-wide v0, p0, Legp;->b:D

    sub-double v0, p1, v0

    .line 18
    .local v0, "d2":D
    iput-wide p1, p0, Legp;->b:D

    .line 19
    const-wide v2, 0x4066800000000000L    # 180.0

    cmpl-double v2, v0, v2

    const-wide v3, 0x4076800000000000L    # 360.0

    if-lez v2, :cond_1

    .line 20
    sub-double/2addr v0, v3

    .line 22
    :cond_1
    const-wide v5, -0x3f99800000000000L    # -180.0

    cmpg-double v2, v0, v5

    if-gez v2, :cond_2

    .line 23
    add-double/2addr v0, v3

    .line 25
    :cond_2
    iget-wide v2, p0, Legp;->a:D

    add-double/2addr v2, v0

    .line 26
    .local v2, "d3":D
    iput-wide v2, p0, Legp;->a:D

    .line 27
    return-wide v2
.end method
