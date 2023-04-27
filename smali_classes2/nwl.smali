.class public Lnwl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/TypeEvaluator;


# instance fields
.field private final a:[F

.field private final b:[F

.field private final c:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/16 v0, 0x9

    new-array v1, v0, [F

    iput-object v1, p0, Lnwl;->a:[F

    .line 10
    new-array v0, v0, [F

    iput-object v0, p0, Lnwl;->b:[F

    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lnwl;->c:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public evaluate(FLandroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;
    .locals 5
    .param p1, "f"    # F
    .param p2, "matrix"    # Landroid/graphics/Matrix;
    .param p3, "matrix2"    # Landroid/graphics/Matrix;

    .line 16
    iget-object v0, p0, Lnwl;->a:[F

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 17
    iget-object v0, p0, Lnwl;->b:[F

    invoke-virtual {p3, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 18
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    .line 19
    iget-object v1, p0, Lnwl;->b:[F

    .line 20
    .local v1, "fArr":[F
    aget v2, v1, v0

    .line 21
    .local v2, "f2":F
    iget-object v3, p0, Lnwl;->a:[F

    aget v3, v3, v0

    .line 22
    .local v3, "f3":F
    sub-float v4, v2, v3

    mul-float/2addr v4, p1

    add-float/2addr v4, v3

    aput v4, v1, v0

    .line 18
    .end local v1    # "fArr":[F
    .end local v2    # "f2":F
    .end local v3    # "f3":F
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24
    .end local v0    # "i":I
    :cond_0
    iget-object v0, p0, Lnwl;->c:Landroid/graphics/Matrix;

    iget-object v1, p0, Lnwl;->b:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 25
    iget-object v0, p0, Lnwl;->c:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "fraction"    # F
    .param p2, "startValue"    # Ljava/lang/Object;
    .param p3, "endValue"    # Ljava/lang/Object;

    .line 30
    move-object v0, p2

    check-cast v0, Landroid/graphics/Matrix;

    move-object v1, p3

    check-cast v1, Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, v0, v1}, Lnwl;->evaluate(FLandroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method
