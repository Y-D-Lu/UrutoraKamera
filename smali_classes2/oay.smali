.class public final Loay;
.super Landroid/util/Property;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .param p1, "cls"    # Ljava/lang/Class;

    .line 9
    const-string v0, "animationFraction"

    invoke-direct {p0, p1, v0}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 14
    const/4 v0, 0x0

    .line 15
    .local v0, "i":I
    move-object v1, p1

    check-cast v1, Loaz;

    iget v1, v1, Loaz;->e:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    return-object v1
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 14
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "obj2"    # Ljava/lang/Object;

    .line 20
    move-object v0, p1

    check-cast v0, Loaz;

    .line 21
    .local v0, "oazVar":Loaz;
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 22
    .local v1, "floatValue":F
    iput v1, v0, Loaz;->e:F

    .line 23
    iget-object v2, v0, Loau;->k:[F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v3, v2, v4

    .line 24
    const v2, 0x43a68000    # 333.0f

    mul-float/2addr v2, v1

    float-to-int v2, v2

    const/16 v3, 0x29b

    invoke-static {v2, v4, v3}, Loau;->f(III)F

    move-result v2

    .line 25
    .local v2, "f":F
    iget-object v3, v0, Loau;->k:[F

    .line 26
    .local v3, "fArr":[F
    iget-object v5, v0, Loaz;->a:Ladt;

    invoke-virtual {v5, v2}, Ladt;->getInterpolation(F)F

    move-result v5

    .line 27
    .local v5, "interpolation":F
    const/4 v6, 0x2

    aput v5, v3, v6

    .line 28
    const/4 v7, 0x1

    aput v5, v3, v7

    .line 29
    iget-object v8, v0, Loau;->k:[F

    .line 30
    .local v8, "fArr2":[F
    iget-object v9, v0, Loaz;->a:Ladt;

    const v10, 0x3eff9dbf

    add-float/2addr v10, v2

    invoke-virtual {v9, v10}, Ladt;->getInterpolation(F)F

    move-result v9

    .line 31
    .local v9, "interpolation2":F
    const/4 v10, 0x4

    aput v9, v8, v10

    .line 32
    const/4 v10, 0x3

    aput v9, v8, v10

    .line 33
    iget-object v11, v0, Loau;->k:[F

    .line 34
    .local v11, "fArr3":[F
    const/4 v12, 0x5

    const/high16 v13, 0x3f800000    # 1.0f

    aput v13, v11, v12

    .line 35
    iget-boolean v12, v0, Loaz;->d:Z

    if-eqz v12, :cond_0

    aget v10, v11, v10

    cmpg-float v10, v10, v13

    if-gez v10, :cond_0

    .line 36
    iget-object v10, v0, Loau;->l:[I

    .line 37
    .local v10, "iArr":[I
    aget v12, v10, v7

    aput v12, v10, v6

    .line 38
    aget v6, v10, v4

    aput v6, v10, v7

    .line 39
    iget-object v6, v0, Loaz;->b:Loaf;

    iget-object v6, v6, Loaf;->c:[I

    iget v7, v0, Loaz;->c:I

    aget v6, v6, v7

    iget-object v7, v0, Loau;->j:Loav;

    iget v7, v7, Loas;->i:I

    invoke-static {v6, v7}, Lohh;->W(II)I

    move-result v6

    aput v6, v10, v4

    .line 40
    iput-boolean v4, v0, Loaz;->d:Z

    .line 42
    .end local v10    # "iArr":[I
    :cond_0
    iget-object v4, v0, Loau;->j:Loav;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 43
    return-void
.end method
