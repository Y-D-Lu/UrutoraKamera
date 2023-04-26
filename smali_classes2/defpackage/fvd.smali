.class final Ldefpackage/fvd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/fvh;


# instance fields
.field final a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0
    .param p1, "f"    # F

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Ldefpackage/fvd;->a:F

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/fuz;
    .locals 1

    .line 14
    sget-object v0, Ldefpackage/fuz;->TOTAL_SENSITIVITY:Ldefpackage/fuz;

    return-object v0
.end method

.method public final b(Ldefpackage/hjz;Ldefpackage/hjz;)Z
    .locals 11
    .param p1, "hjzVar"    # Ldefpackage/hjz;
    .param p2, "hjzVar2"    # Ldefpackage/hjz;

    .line 19
    iget v0, p1, Ldefpackage/hjz;->t:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget v0, p1, Ldefpackage/hjz;->u:I

    if-nez v0, :cond_0

    .line 20
    return v1

    .line 22
    :cond_0
    iget v0, p2, Ldefpackage/hjz;->e:I

    int-to-long v3, v0

    iget-wide v5, p2, Ldefpackage/hjz;->c:J

    mul-long/2addr v3, v5

    iget v0, p2, Ldefpackage/hjz;->f:I

    int-to-long v5, v0

    mul-long/2addr v3, v5

    const-wide/16 v5, 0x64

    div-long/2addr v3, v5

    .line 23
    .local v3, "j":J
    iget v0, p1, Ldefpackage/hjz;->e:I

    int-to-long v7, v0

    iget-wide v9, p1, Ldefpackage/hjz;->c:J

    mul-long/2addr v7, v9

    iget v0, p1, Ldefpackage/hjz;->f:I

    int-to-long v9, v0

    mul-long/2addr v7, v9

    div-long/2addr v7, v5

    sub-long/2addr v7, v3

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    long-to-float v0, v5

    long-to-float v5, v3

    iget v6, p0, Ldefpackage/fvd;->a:F

    mul-float/2addr v5, v6

    cmpl-float v0, v0, v5

    if-lez v0, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method
