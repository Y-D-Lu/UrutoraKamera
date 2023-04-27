.class public final Lbdt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lbds;)V
    .locals 10
    .param p1, "bdsVar"    # Lbds;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x0

    .line 14
    .local v0, "activityManager":Landroid/app/ActivityManager;
    iget-object v1, p1, Lbds;->a:Landroid/app/ActivityManager;

    invoke-virtual {v1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const/high16 v1, 0x400000

    goto :goto_0

    :cond_0
    const/high16 v1, 0x200000

    .line 15
    .local v1, "i":I
    :goto_0
    iput v1, p0, Lbdt;->c:I

    .line 16
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v3

    const/high16 v4, 0x100000

    mul-int/2addr v3, v4

    int-to-float v3, v3

    iget-object v4, p1, Lbds;->a:Landroid/app/ActivityManager;

    invoke-virtual {v4}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v4

    if-eq v2, v4, :cond_1

    const v2, 0x3ecccccd    # 0.4f

    goto :goto_1

    :cond_1
    const v2, 0x3ea8f5c3    # 0.33f

    :goto_1
    mul-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 17
    .local v2, "round":I
    iget-object v3, p1, Lbds;->c:Legi;

    iget-object v3, v3, Legi;->a:Landroid/util/DisplayMetrics;

    iget v4, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int/2addr v4, v3

    mul-int/lit8 v4, v4, 0x4

    int-to-float v3, v4

    .line 18
    .local v3, "f":F
    iget v4, p1, Lbds;->b:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 19
    .local v4, "round2":I
    add-float v5, v3, v3

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 20
    .local v5, "round3":I
    sub-int v6, v2, v1

    .line 21
    .local v6, "i2":I
    add-int v7, v5, v4

    if-gt v7, v6, :cond_2

    .line 22
    iput v5, p0, Lbdt;->b:I

    .line 23
    iput v4, p0, Lbdt;->a:I

    .line 24
    return-void

    .line 26
    :cond_2
    int-to-float v7, v6

    iget v8, p1, Lbds;->b:F

    const/high16 v9, 0x40000000    # 2.0f

    add-float/2addr v8, v9

    div-float/2addr v7, v8

    .line 27
    .local v7, "f2":F
    add-float v8, v7, v7

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    iput v8, p0, Lbdt;->b:I

    .line 28
    iget v8, p1, Lbds;->b:F

    mul-float/2addr v8, v7

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    iput v8, p0, Lbdt;->a:I

    .line 29
    return-void
.end method
