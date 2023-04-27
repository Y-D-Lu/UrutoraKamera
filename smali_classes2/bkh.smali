.class public Lbkh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Laxv;Lbjp;Lbjv;Landroid/content/Context;)Layn;
    .locals 1
    .param p0, "axvVar"    # Laxv;
    .param p1, "bjpVar"    # Lbjp;
    .param p2, "bjvVar"    # Lbjv;
    .param p3, "context"    # Landroid/content/Context;

    .line 12
    new-instance v0, Layn;

    invoke-direct {v0, p0, p1, p2, p3}, Layn;-><init>(Laxv;Lbjp;Lbjv;Landroid/content/Context;)V

    return-object v0
.end method

.method public static c(Lfto;)Landroid/util/Pair;
    .locals 7
    .param p0, "ftoVar"    # Lfto;

    .line 16
    new-instance v0, Ljua;

    invoke-direct {v0}, Ljua;-><init>()V

    .line 17
    .local v0, "juaVar":Ljua;
    const/16 v1, 0x10

    new-array v1, v1, [F

    .line 18
    .local v1, "fArr":[F
    iget-object v2, p0, Lfto;->a:[F

    invoke-static {v2, v0}, Lmip;->ee([FLjua;)V

    .line 19
    invoke-virtual {v0, v1}, Ljua;->b([F)V

    .line 20
    const/4 v2, 0x4

    aget v2, v1, v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->asin(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 21
    .local v2, "asin":F
    const/4 v3, 0x5

    aget v3, v1, v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->asin(D)D

    move-result-wide v3

    double-to-float v3, v3

    .line 22
    .local v3, "asin2":F
    const/4 v4, 0x6

    aget v4, v1, v4

    sget v5, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    cmpl-float v4, v4, v5

    if-lez v4, :cond_0

    .line 23
    neg-float v2, v2

    .line 24
    neg-float v3, v3

    .line 26
    :cond_0
    new-instance v4, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4
.end method

.method public static d(FF)Z
    .locals 9
    .param p0, "f"    # F
    .param p1, "f2"    # F

    .line 30
    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    .line 31
    .local v0, "abs":D
    sub-float v2, p1, p0

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    .line 32
    .local v2, "abs2":D
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double v4, v0, v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-gtz v4, :cond_0

    const-wide v7, 0x3fb999999999999aL    # 0.1

    cmpl-double v4, v2, v7

    if-ltz v4, :cond_1

    goto :goto_0

    :cond_0
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    cmpl-double v4, v2, v7

    if-ltz v4, :cond_1

    :goto_0
    goto :goto_1

    :cond_1
    move v5, v6

    :goto_1
    return v5
.end method
