.class final Ldefpackage/obb;
.super Landroid/util/Property;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .param p1, "cls"    # Ljava/lang/Class;

    .line 13
    const-string v0, "animationFraction"

    invoke-direct {p0, p1, v0}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 18
    sget-object v0, Ldefpackage/obc;->a:[I

    .line 19
    .local v0, "iArr":[I
    move-object v1, p1

    check-cast v1, Ldefpackage/obc;

    iget v1, v1, Ldefpackage/obc;->h:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    return-object v1
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "obj2"    # Ljava/lang/Object;

    .line 24
    move-object v0, p1

    check-cast v0, Ldefpackage/obc;

    .line 25
    .local v0, "obcVar":Ldefpackage/obc;
    move-object v1, p2

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 26
    .local v1, "floatValue":F
    iput v1, v0, Ldefpackage/obc;->h:F

    .line 27
    const/high16 v2, 0x44e10000    # 1800.0f

    mul-float/2addr v2, v1

    float-to-int v2, v2

    .line 28
    .local v2, "i":I
    const/4 v3, 0x0

    .local v3, "i2":I
    :goto_0
    const/4 v4, 0x4

    if-ge v3, v4, :cond_0

    .line 29
    iget-object v4, v0, Ldefpackage/oau;->k:[F

    sget v5, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    const/high16 v6, 0x3f800000    # 1.0f

    iget-object v7, v0, Ldefpackage/obc;->d:[Landroid/view/animation/Interpolator;

    aget-object v7, v7, v3

    sget-object v8, Ldefpackage/obc;->b:[I

    aget v8, v8, v3

    sget-object v9, Ldefpackage/obc;->a:[I

    aget v9, v9, v3

    invoke-static {v2, v8, v9}, Ldefpackage/oau;->f(III)F

    move-result v8

    invoke-interface {v7, v8}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    aput v5, v4, v3

    .line 28
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 31
    .end local v3    # "i2":I
    :cond_0
    iget-boolean v3, v0, Ldefpackage/obc;->g:Z

    if-eqz v3, :cond_1

    .line 32
    iget-object v3, v0, Ldefpackage/oau;->l:[I

    iget-object v4, v0, Ldefpackage/obc;->e:Ldefpackage/oaf;

    iget-object v4, v4, Ldefpackage/oaf;->c:[I

    iget v5, v0, Ldefpackage/obc;->f:I

    aget v4, v4, v5

    iget-object v5, v0, Ldefpackage/oau;->j:Ldefpackage/oav;

    iget v5, v5, Ldefpackage/oas;->i:I

    invoke-static {v4, v5}, Ldefpackage/ohh;->W(II)I

    move-result v4

    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([II)V

    .line 33
    const/4 v3, 0x0

    iput-boolean v3, v0, Ldefpackage/obc;->g:Z

    .line 35
    :cond_1
    iget-object v3, v0, Ldefpackage/oau;->j:Ldefpackage/oav;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 36
    return-void
.end method
