.class public final Ldefpackage/fdz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/fea;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:[F

.field public final c:[F

.field public final d:[F


# direct methods
.method public constructor <init>()V
    .locals 22

    .line 11
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Ldefpackage/fdz;->a:Ljava/util/ArrayList;

    .line 13
    const/16 v1, 0x26

    new-array v2, v1, [F

    const/4 v3, 0x0

    const v4, -0x409b4e87

    aput v4, v2, v3

    const/4 v5, 0x1

    const v6, -0x40a3d70a    # -0.86f

    aput v6, v2, v5

    const/4 v7, 0x2

    aput v6, v2, v7

    const/4 v6, 0x3

    const v8, -0x40c5f927

    aput v8, v2, v6

    const/4 v9, 0x4

    const v10, -0x40cb17df

    aput v10, v2, v9

    const/4 v11, 0x5

    aput v10, v2, v11

    const/4 v10, 0x6

    const v12, -0x40d70a3d    # -0.66f

    aput v12, v2, v10

    const/4 v13, 0x7

    aput v12, v2, v13

    const/16 v12, 0x8

    const v14, -0x41317e56

    aput v14, v2, v12

    const/16 v15, 0x9

    const v16, -0x4134e810

    aput v16, v2, v15

    const/16 v17, 0xa

    aput v16, v2, v17

    const/16 v16, 0xb

    const v18, -0x413bbbc7

    aput v18, v2, v16

    const/16 v19, 0xc

    aput v18, v2, v19

    const/16 v18, 0xd

    const v20, -0x41428f5c    # -0.37f

    aput v20, v2, v18

    const/16 v18, 0xe

    aput v20, v2, v18

    sget v18, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    const/16 v20, 0xf

    aput v18, v2, v20

    const/16 v20, 0x10

    aput v18, v2, v20

    const/16 v20, 0x11

    aput v18, v2, v20

    const/16 v20, 0x12

    aput v18, v2, v20

    const/16 v20, 0x13

    aput v18, v2, v20

    const/16 v20, 0x14

    aput v18, v2, v20

    const/16 v20, 0x15

    aput v18, v2, v20

    const/16 v20, 0x16

    const v21, 0x3ebd70a4    # 0.37f

    aput v21, v2, v20

    const/16 v20, 0x17

    aput v21, v2, v20

    const/16 v20, 0x18

    const v21, 0x3ec44439

    aput v21, v2, v20

    const/16 v20, 0x19

    aput v21, v2, v20

    const/16 v20, 0x1a

    const v21, 0x3ecb17f0

    aput v21, v2, v20

    const/16 v20, 0x1b

    aput v21, v2, v20

    const/16 v20, 0x1c

    const v21, 0x3ece81aa

    aput v21, v2, v20

    const/16 v20, 0x1d

    const v21, 0x3f28f5c3    # 0.66f

    aput v21, v2, v20

    const/16 v20, 0x1e

    aput v21, v2, v20

    const/16 v20, 0x1f

    const v21, 0x3f34e821

    aput v21, v2, v20

    const/16 v20, 0x20

    aput v21, v2, v20

    const/16 v20, 0x21

    const v21, 0x3f3a06d9

    aput v21, v2, v20

    const/16 v20, 0x22

    const v21, 0x3f5c28f6    # 0.86f

    aput v21, v2, v20

    const/16 v20, 0x23

    aput v21, v2, v20

    const/16 v20, 0x24

    const v21, 0x3f64b179

    aput v21, v2, v20

    const/16 v20, 0x25

    aput v4, v2, v20

    iput-object v2, v0, Ldefpackage/fdz;->b:[F

    .line 14
    new-array v2, v1, [F

    aput v18, v2, v3

    const v3, -0x41444439

    aput v3, v2, v5

    const v3, 0x3ebbbbc7

    aput v3, v2, v7

    aput v18, v2, v6

    const v3, -0x413d70a4    # -0.38f

    aput v3, v2, v9

    const v3, 0x3ec28f5c    # 0.38f

    aput v3, v2, v11

    const v3, -0x40d62fcf

    aput v3, v2, v10

    const v3, 0x3f29d031

    aput v3, v2, v13

    aput v18, v2, v12

    const v3, -0x41369d0f

    aput v3, v2, v15

    const v3, 0x3ec962f1

    aput v3, v2, v17

    const v3, -0x40ca3d71    # -0.71f

    aput v3, v2, v16

    const v3, 0x3f35c28f    # 0.71f

    aput v3, v2, v19

    const/16 v3, 0xd

    const v4, -0x40a2fc9c

    aput v4, v2, v3

    const/16 v3, 0xe

    const v4, 0x3f5d0364

    aput v4, v2, v3

    const/16 v3, 0xf

    const v4, -0x408e81ba

    aput v4, v2, v3

    const/16 v3, 0x10

    aput v8, v2, v3

    const/16 v3, 0x11

    aput v14, v2, v3

    const/16 v3, 0x12

    aput v18, v2, v3

    const/16 v3, 0x13

    const v4, 0x3ece81aa

    aput v4, v2, v3

    const/16 v3, 0x14

    const v4, 0x3f3a06d9

    aput v4, v2, v3

    const/16 v3, 0x15

    const v4, 0x3f717e46

    aput v4, v2, v3

    const/16 v3, 0x16

    const v4, -0x40a2fc9c

    aput v4, v2, v3

    const/16 v3, 0x17

    const v4, 0x3f5d0364

    aput v4, v2, v3

    const/16 v3, 0x18

    const v4, -0x40ca3d71    # -0.71f

    aput v4, v2, v3

    const/16 v3, 0x19

    const v4, 0x3f35c28f    # 0.71f

    aput v4, v2, v3

    const/16 v3, 0x1a

    const v4, -0x41369d0f

    aput v4, v2, v3

    const/16 v3, 0x1b

    const v4, 0x3ec962f1

    aput v4, v2, v3

    const/16 v3, 0x1c

    aput v18, v2, v3

    const/16 v3, 0x1d

    const v4, -0x40d62fcf

    aput v4, v2, v3

    const/16 v3, 0x1e

    const v4, 0x3f29d031

    aput v4, v2, v3

    const/16 v3, 0x1f

    const v4, -0x413d70a4    # -0.38f

    aput v4, v2, v3

    const/16 v3, 0x20

    const v4, 0x3ec28f5c    # 0.38f

    aput v4, v2, v3

    const/16 v3, 0x21

    aput v18, v2, v3

    const/16 v3, 0x22

    const v4, -0x41444439

    aput v4, v2, v3

    const/16 v3, 0x23

    const v4, 0x3ebbbbc7

    aput v4, v2, v3

    const/16 v3, 0x24

    aput v18, v2, v3

    const/16 v3, 0x25

    aput v18, v2, v3

    iput-object v2, v0, Ldefpackage/fdz;->c:[F

    .line 15
    new-array v1, v1, [F

    fill-array-data v1, :array_0

    iput-object v1, v0, Ldefpackage/fdz;->d:[F

    return-void

    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
        0x3f333333    # 0.7f
        0x3f333333    # 0.7f
        0x3f333333    # 0.7f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f333333    # 0.7f
        0x3f333333    # 0.7f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
        0x3f333333    # 0.7f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f333333    # 0.7f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
        0x3f333333    # 0.7f
        0x3f333333    # 0.7f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
        0x3f333333    # 0.7f
        0x3f333333    # 0.7f
        0x3f333333    # 0.7f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data
.end method


# virtual methods
.method public final a(FLdefpackage/fdv;[FII)V
    .locals 15
    .param p1, "f"    # F
    .param p2, "fdvVar"    # Ldefpackage/fdv;
    .param p3, "fArr"    # [F
    .param p4, "i"    # I
    .param p5, "i2"    # I

    .line 19
    move-object v1, p0

    move-object/from16 v2, p2

    move/from16 v3, p4

    int-to-float v0, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float v5, v0, v4

    .line 20
    .local v5, "f2":F
    move/from16 v6, p5

    int-to-float v0, v6

    div-float v4, v0, v4

    .line 21
    .local v4, "f3":F
    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const v7, 0x3f733333    # 0.95f

    mul-float/2addr v7, v0

    .line 22
    .local v7, "min":F
    iget-object v0, v1, Ldefpackage/fdz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 23
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    move-object v8, v0

    .line 24
    .local v8, "pointF":Landroid/graphics/PointF;
    iget-object v9, v2, Ldefpackage/fdv;->h:Ldefpackage/feh;

    .line 25
    .local v9, "fehVar":Ldefpackage/feh;
    if-eqz v9, :cond_0

    .line 26
    invoke-virtual {v9}, Ldefpackage/fcr;->c()V

    .line 27
    iget-object v0, v2, Ldefpackage/fdv;->h:Ldefpackage/feh;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-virtual {v0, v10}, Ldefpackage/feh;->j(F)V

    .line 29
    :cond_0
    const/4 v0, 0x0

    move v10, v0

    .local v10, "i3":I
    :goto_0
    const/16 v0, 0x26

    if-ge v10, v0, :cond_2

    .line 30
    iget-object v0, v1, Ldefpackage/fdz;->b:[F

    aget v0, v0, v10

    mul-float v0, v0, p1

    mul-float/2addr v0, v7

    add-float/2addr v0, v5

    iput v0, v8, Landroid/graphics/PointF;->x:F

    .line 31
    iget-object v11, v1, Ldefpackage/fdz;->c:[F

    aget v11, v11, v10

    mul-float v11, v11, p1

    mul-float/2addr v11, v7

    add-float/2addr v11, v4

    iput v11, v8, Landroid/graphics/PointF;->y:F

    .line 32
    iget-object v12, v1, Ldefpackage/fdz;->d:[F

    aget v12, v12, v10

    const v13, 0x3ecccccd    # 0.4f

    mul-float/2addr v12, v13

    .line 33
    .local v12, "f4":F
    iget-object v13, v2, Ldefpackage/fdv;->e:Ldefpackage/fct;

    .line 34
    .local v13, "fctVar":Ldefpackage/fct;
    if-eqz v13, :cond_1

    iget-object v14, v2, Ldefpackage/fdv;->h:Ldefpackage/feh;

    if-eqz v14, :cond_1

    .line 36
    move-object/from16 v14, p3

    :try_start_0
    invoke-virtual {v13, v14, v0, v11, v12}, Ldefpackage/fct;->f([FFFF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_1

    .line 37
    :catch_0
    move-exception v0

    move-object v11, v0

    move-object v0, v11

    .line 38
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 34
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_1
    move-object/from16 v14, p3

    .line 29
    .end local v12    # "f4":F
    .end local v13    # "fctVar":Ldefpackage/fct;
    :goto_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    move-object/from16 v14, p3

    .line 42
    .end local v10    # "i3":I
    return-void
.end method
