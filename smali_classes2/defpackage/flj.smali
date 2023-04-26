.class public final Ldefpackage/flj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:[F

.field public final b:F

.field public c:J

.field public d:J

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>([FF)V
    .locals 5
    .param p1, "fArr"    # [F
    .param p2, "f"    # F

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ldefpackage/flj;->c:J

    .line 11
    iput-wide v0, p0, Ldefpackage/flj;->d:J

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Ldefpackage/flj;->e:I

    .line 13
    iput v0, p0, Ldefpackage/flj;->f:I

    .line 16
    const/4 v1, 0x1

    const-string v2, "layFlatDirection must be 3-dimensional"

    invoke-static {v1, v2}, Ldefpackage/obr;->aG(ZLjava/lang/Object;)V

    .line 17
    invoke-static {p1, p1}, Ldefpackage/flj;->a([F[F)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 18
    .local v2, "sqrt":F
    sget v3, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    cmpl-float v3, v2, v3

    if-lez v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    const-string v4, "layFlatDirection must be non-zero"

    invoke-static {v3, v4}, Ldefpackage/obr;->aG(ZLjava/lang/Object;)V

    .line 19
    const/high16 v3, 0x3f800000    # 1.0f

    div-float/2addr v3, v2

    .line 20
    .local v3, "f2":F
    aget v4, p1, v0

    mul-float/2addr v4, v3

    aput v4, p1, v0

    .line 21
    aget v0, p1, v1

    mul-float/2addr v0, v3

    aput v0, p1, v1

    .line 22
    const/4 v0, 0x2

    aget v1, p1, v0

    mul-float/2addr v1, v3

    aput v1, p1, v0

    .line 23
    iput-object p1, p0, Ldefpackage/flj;->a:[F

    .line 24
    iput p2, p0, Ldefpackage/flj;->b:F

    .line 25
    return-void
.end method

.method public static a([F[F)F
    .locals 3
    .param p0, "fArr"    # [F
    .param p1, "fArr2"    # [F

    .line 28
    const/4 v0, 0x0

    aget v1, p0, v0

    aget v0, p1, v0

    mul-float/2addr v1, v0

    const/4 v0, 0x1

    aget v2, p0, v0

    aget v0, p1, v0

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    const/4 v0, 0x2

    aget v2, p0, v0

    aget v0, p1, v0

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    return v1
.end method
