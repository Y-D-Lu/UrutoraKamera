.class final Ldefpackage/hk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:F

.field public e:J

.field public f:J

.field public g:J

.field public h:F

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Ldefpackage/hk;->e:J

    .line 15
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ldefpackage/hk;->g:J

    .line 16
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldefpackage/hk;->f:J

    return-void
.end method


# virtual methods
.method public final a(J)F
    .locals 9
    .param p1, "j"    # J

    .line 19
    iget-wide v0, p0, Ldefpackage/hk;->e:J

    .line 20
    .local v0, "j2":J
    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    .line 21
    sget v2, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    return v2

    .line 23
    :cond_0
    iget-wide v2, p0, Ldefpackage/hk;->g:J

    .line 24
    .local v2, "j3":J
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    const/high16 v5, 0x3f800000    # 1.0f

    if-ltz v4, :cond_2

    cmp-long v4, p1, v2

    if-gez v4, :cond_1

    goto :goto_0

    .line 27
    :cond_1
    iget v4, p0, Ldefpackage/hk;->h:F

    .line 28
    .local v4, "f":F
    sub-float v6, v5, v4

    sub-long v7, p1, v2

    long-to-float v7, v7

    iget v8, p0, Ldefpackage/hk;->i:I

    int-to-float v8, v8

    div-float/2addr v7, v8

    sget v8, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    invoke-static {v7, v8, v5}, Ldefpackage/hm;->a(FFF)F

    move-result v5

    mul-float/2addr v5, v4

    add-float/2addr v6, v5

    return v6

    .line 25
    .end local v4    # "f":F
    :cond_2
    :goto_0
    sub-long v6, p1, v0

    long-to-float v4, v6

    iget v6, p0, Ldefpackage/hk;->a:I

    int-to-float v6, v6

    div-float/2addr v4, v6

    sget v6, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    invoke-static {v4, v6, v5}, Ldefpackage/hm;->a(FFF)F

    move-result v4

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v4, v5

    return v4
.end method
