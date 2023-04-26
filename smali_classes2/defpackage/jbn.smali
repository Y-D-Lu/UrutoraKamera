.class public final Ldefpackage/jbn;
.super Ldefpackage/jbm;
.source ""


# instance fields
.field private final j:[F


# direct methods
.method public constructor <init>([FZZ)V
    .locals 3
    .param p1, "fArr"    # [F
    .param p2, "z"    # Z
    .param p3, "z2"    # Z

    .line 12
    const/4 v0, 0x0

    invoke-direct {p0, v0, p2, p3}, Ldefpackage/jbm;-><init>(ZZZ)V

    .line 13
    const/4 v0, 0x0

    .line 14
    .local v0, "z3":Z
    iput-object p1, p0, Ldefpackage/jbn;->j:[F

    .line 15
    if-nez p2, :cond_0

    array-length v1, p1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 16
    const/4 v0, 0x1

    goto :goto_0

    .line 17
    :cond_0
    array-length v1, p1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 18
    const/4 v0, 0x1

    .line 20
    :cond_1
    :goto_0
    invoke-static {v0}, Ldefpackage/obr;->aQ(Z)V

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;)V
    .locals 5
    .param p1, "rectF"    # Landroid/graphics/RectF;

    .line 25
    iget-boolean v0, p0, Ldefpackage/jbm;->h:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 26
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v3, p0, Ldefpackage/jbn;->j:[F

    aget v3, v3, v2

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Ldefpackage/jbm;->a:I

    .line 27
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v3, p0, Ldefpackage/jbn;->j:[F

    aget v3, v3, v1

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Ldefpackage/jbm;->b:I

    .line 28
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget-object v3, p0, Ldefpackage/jbn;->j:[F

    aget v2, v3, v2

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Ldefpackage/jbm;->c:I

    .line 29
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget-object v2, p0, Ldefpackage/jbn;->j:[F

    aget v1, v2, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Ldefpackage/jbm;->d:I

    .line 30
    return-void

    .line 32
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v3, p0, Ldefpackage/jbn;->j:[F

    aget v3, v3, v2

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Ldefpackage/jbm;->a:I

    .line 33
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v3, p0, Ldefpackage/jbn;->j:[F

    aget v3, v3, v1

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Ldefpackage/jbm;->e:I

    .line 34
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v3, p0, Ldefpackage/jbn;->j:[F

    const/4 v4, 0x2

    aget v3, v3, v4

    mul-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Ldefpackage/jbm;->b:I

    .line 35
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget-object v3, p0, Ldefpackage/jbn;->j:[F

    aget v2, v3, v2

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Ldefpackage/jbm;->c:I

    .line 36
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget-object v2, p0, Ldefpackage/jbn;->j:[F

    aget v1, v2, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Ldefpackage/jbm;->f:I

    .line 37
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget-object v1, p0, Ldefpackage/jbn;->j:[F

    aget v1, v1, v4

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Ldefpackage/jbm;->d:I

    .line 38
    return-void
.end method
