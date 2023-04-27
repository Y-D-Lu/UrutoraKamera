.class public final Lfed;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lfea;


# static fields
.field private static final a:[F

.field private static final b:[F


# instance fields
.field private final c:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 12
    const/16 v0, 0x9

    new-array v1, v0, [F

    const/4 v2, 0x0

    const/high16 v3, -0x41000000    # -0.5f

    aput v3, v1, v2

    sget v4, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    const/4 v5, 0x1

    aput v4, v1, v5

    const/4 v6, 0x2

    const/high16 v7, 0x3f000000    # 0.5f

    aput v7, v1, v6

    const/4 v8, 0x3

    aput v3, v1, v8

    const/4 v9, 0x4

    aput v4, v1, v9

    const/4 v10, 0x5

    aput v7, v1, v10

    const/4 v11, 0x6

    aput v3, v1, v11

    const/4 v12, 0x7

    aput v4, v1, v12

    const/16 v13, 0x8

    aput v7, v1, v13

    sput-object v1, Lfed;->a:[F

    .line 13
    new-array v0, v0, [F

    aput v3, v0, v2

    aput v3, v0, v5

    aput v3, v0, v6

    aput v4, v0, v8

    aput v4, v0, v9

    aput v4, v0, v10

    aput v7, v0, v11

    aput v7, v0, v12

    aput v7, v0, v13

    sput-object v0, Lfed;->b:[F

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfed;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(FLfdv;[FII)V
    .locals 17
    .param p1, "f"    # F
    .param p2, "fdvVar"    # Lfdv;
    .param p3, "fArr"    # [F
    .param p4, "i"    # I
    .param p5, "i2"    # I

    .line 18
    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move/from16 v3, p4

    move/from16 v4, p5

    int-to-float v0, v3

    const/high16 v5, 0x40000000    # 2.0f

    div-float v6, v0, v5

    .line 19
    .local v6, "f2":F
    int-to-float v0, v4

    div-float v5, v0, v5

    .line 20
    .local v5, "f3":F
    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const v7, 0x3f733333    # 0.95f

    mul-float/2addr v7, v0

    .line 21
    .local v7, "min":F
    iget-object v0, v1, Lfed;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 22
    const v0, 0x3faaaaab

    .line 23
    .local v0, "f4":F
    const/high16 v8, 0x3f800000    # 1.0f

    if-le v3, v4, :cond_0

    move v9, v8

    goto :goto_0

    :cond_0
    const v9, 0x3faaaaab

    .line 24
    .local v9, "f5":F
    :goto_0
    if-gt v3, v4, :cond_1

    .line 25
    const/high16 v0, 0x3f800000    # 1.0f

    move v10, v0

    goto :goto_1

    .line 24
    :cond_1
    move v10, v0

    .line 27
    .end local v0    # "f4":F
    .local v10, "f4":F
    :goto_1
    const/4 v0, 0x0

    .local v0, "i3":I
    :goto_2
    const/16 v11, 0x9

    if-ge v0, v11, :cond_2

    .line 28
    iget-object v11, v1, Lfed;->c:Ljava/util/ArrayList;

    new-instance v12, Landroid/graphics/PointF;

    sget-object v13, Lfed;->a:[F

    aget v13, v13, v0

    mul-float v13, v13, p1

    mul-float/2addr v13, v7

    mul-float/2addr v13, v10

    add-float/2addr v13, v6

    sget-object v14, Lfed;->b:[F

    aget v14, v14, v0

    mul-float v14, v14, p1

    mul-float/2addr v14, v7

    mul-float/2addr v14, v9

    add-float/2addr v14, v5

    invoke-direct {v12, v13, v14}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 30
    .end local v0    # "i3":I
    :cond_2
    iget-object v11, v1, Lfed;->c:Ljava/util/ArrayList;

    .line 31
    .local v11, "arrayList":Ljava/util/ArrayList;
    iget-object v12, v2, Lfdv;->g:Lfei;

    .line 32
    .local v12, "feiVar":Lfei;
    if-eqz v12, :cond_6

    iget-object v0, v2, Lfdv;->e:Lfct;

    if-nez v0, :cond_3

    move-object/from16 v1, p3

    goto :goto_6

    .line 35
    :cond_3
    invoke-virtual {v12}, Lfcr;->c()V

    .line 36
    iget-object v0, v2, Lfdv;->g:Lfei;

    invoke-virtual {v0, v8}, Lfei;->j(F)V

    .line 37
    const/4 v0, 0x0

    move v8, v0

    .local v8, "i4":I
    :goto_3
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v8, v0, :cond_5

    .line 39
    :try_start_0
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 40
    .local v0, "pointF":Landroid/graphics/PointF;
    iget-object v13, v2, Lfdv;->e:Lfct;

    .line 41
    .local v13, "fctVar":Lfct;
    if-eqz v13, :cond_4

    .line 42
    iget v14, v0, Landroid/graphics/PointF;->x:F

    iget v15, v0, Landroid/graphics/PointF;->y:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v16, v0

    .end local v0    # "pointF":Landroid/graphics/PointF;
    .local v16, "pointF":Landroid/graphics/PointF;
    const v0, 0x3ecccccd    # 0.4f

    move-object/from16 v1, p3

    :try_start_1
    invoke-virtual {v13, v1, v14, v15, v0}, Lfct;->f([FFFF)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    .line 44
    .end local v13    # "fctVar":Lfct;
    .end local v16    # "pointF":Landroid/graphics/PointF;
    :catch_0
    move-exception v0

    goto :goto_5

    .line 41
    .restart local v0    # "pointF":Landroid/graphics/PointF;
    .restart local v13    # "fctVar":Lfct;
    :cond_4
    move-object/from16 v1, p3

    move-object/from16 v16, v0

    .line 47
    .end local v0    # "pointF":Landroid/graphics/PointF;
    .end local v13    # "fctVar":Lfct;
    :goto_4
    nop

    .line 37
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, p0

    goto :goto_3

    .line 44
    :catch_1
    move-exception v0

    move-object/from16 v1, p3

    .line 45
    .local v0, "e":Ljava/lang/Exception;
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 46
    return-void

    .line 37
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_5
    move-object/from16 v1, p3

    .line 49
    .end local v8    # "i4":I
    return-void

    .line 32
    :cond_6
    move-object/from16 v1, p3

    .line 33
    :goto_6
    return-void
.end method
