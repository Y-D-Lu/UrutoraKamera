.class public final Ldefpackage/akn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Landroid/graphics/Matrix;


# instance fields
.field public b:Landroid/graphics/Paint;

.field public c:Landroid/graphics/Paint;

.field public final d:Ldefpackage/akl;

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/Boolean;

.field public final l:Ldefpackage/wy;

.field private final m:Landroid/graphics/Path;

.field private final n:Landroid/graphics/Path;

.field private final o:Landroid/graphics/Matrix;

.field private p:Landroid/graphics/PathMeasure;

.field private q:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Ldefpackage/akn;->a:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ldefpackage/akn;->o:Landroid/graphics/Matrix;

    .line 36
    sget v0, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    iput v0, p0, Ldefpackage/akn;->e:F

    .line 37
    iput v0, p0, Ldefpackage/akn;->f:F

    .line 38
    iput v0, p0, Ldefpackage/akn;->g:F

    .line 39
    iput v0, p0, Ldefpackage/akn;->h:F

    .line 40
    const/16 v0, 0xff

    iput v0, p0, Ldefpackage/akn;->i:I

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Ldefpackage/akn;->j:Ljava/lang/String;

    .line 42
    iput-object v0, p0, Ldefpackage/akn;->k:Ljava/lang/Boolean;

    .line 43
    new-instance v0, Ldefpackage/wy;

    invoke-direct {v0}, Ldefpackage/wy;-><init>()V

    iput-object v0, p0, Ldefpackage/akn;->l:Ldefpackage/wy;

    .line 44
    new-instance v0, Ldefpackage/akl;

    invoke-direct {v0}, Ldefpackage/akl;-><init>()V

    iput-object v0, p0, Ldefpackage/akn;->d:Ldefpackage/akl;

    .line 45
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ldefpackage/akn;->m:Landroid/graphics/Path;

    .line 46
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ldefpackage/akn;->n:Landroid/graphics/Path;

    .line 47
    return-void
.end method

.method public constructor <init>(Ldefpackage/akn;)V
    .locals 4
    .param p1, "aknVar"    # Ldefpackage/akn;

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ldefpackage/akn;->o:Landroid/graphics/Matrix;

    .line 51
    sget v0, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    iput v0, p0, Ldefpackage/akn;->e:F

    .line 52
    iput v0, p0, Ldefpackage/akn;->f:F

    .line 53
    iput v0, p0, Ldefpackage/akn;->g:F

    .line 54
    iput v0, p0, Ldefpackage/akn;->h:F

    .line 55
    const/16 v0, 0xff

    iput v0, p0, Ldefpackage/akn;->i:I

    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Ldefpackage/akn;->j:Ljava/lang/String;

    .line 57
    iput-object v0, p0, Ldefpackage/akn;->k:Ljava/lang/Boolean;

    .line 58
    new-instance v0, Ldefpackage/wy;

    invoke-direct {v0}, Ldefpackage/wy;-><init>()V

    .line 59
    .local v0, "wyVar":Ldefpackage/wy;
    iput-object v0, p0, Ldefpackage/akn;->l:Ldefpackage/wy;

    .line 60
    new-instance v1, Ldefpackage/akl;

    iget-object v2, p1, Ldefpackage/akn;->d:Ldefpackage/akl;

    invoke-direct {v1, v2, v0}, Ldefpackage/akl;-><init>(Ldefpackage/akl;Ldefpackage/wy;)V

    iput-object v1, p0, Ldefpackage/akn;->d:Ldefpackage/akl;

    .line 61
    new-instance v1, Landroid/graphics/Path;

    iget-object v2, p1, Ldefpackage/akn;->m:Landroid/graphics/Path;

    invoke-direct {v1, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v1, p0, Ldefpackage/akn;->m:Landroid/graphics/Path;

    .line 62
    new-instance v1, Landroid/graphics/Path;

    iget-object v2, p1, Ldefpackage/akn;->n:Landroid/graphics/Path;

    invoke-direct {v1, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v1, p0, Ldefpackage/akn;->n:Landroid/graphics/Path;

    .line 63
    iget v1, p1, Ldefpackage/akn;->e:F

    iput v1, p0, Ldefpackage/akn;->e:F

    .line 64
    iget v1, p1, Ldefpackage/akn;->f:F

    iput v1, p0, Ldefpackage/akn;->f:F

    .line 65
    iget v1, p1, Ldefpackage/akn;->g:F

    iput v1, p0, Ldefpackage/akn;->g:F

    .line 66
    iget v1, p1, Ldefpackage/akn;->h:F

    iput v1, p0, Ldefpackage/akn;->h:F

    .line 67
    iget v1, p1, Ldefpackage/akn;->q:I

    .line 68
    .local v1, "i":I
    const/4 v2, 0x0

    iput v2, p0, Ldefpackage/akn;->q:I

    .line 69
    iget v2, p1, Ldefpackage/akn;->i:I

    iput v2, p0, Ldefpackage/akn;->i:I

    .line 70
    iget-object v2, p1, Ldefpackage/akn;->j:Ljava/lang/String;

    iput-object v2, p0, Ldefpackage/akn;->j:Ljava/lang/String;

    .line 71
    iget-object v2, p1, Ldefpackage/akn;->j:Ljava/lang/String;

    .line 72
    .local v2, "str":Ljava/lang/String;
    if-eqz v2, :cond_0

    .line 73
    invoke-virtual {v0, v2, p0}, Ldefpackage/xf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    :cond_0
    iget-object v3, p1, Ldefpackage/akn;->k:Ljava/lang/Boolean;

    iput-object v3, p0, Ldefpackage/akn;->k:Ljava/lang/Boolean;

    .line 76
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/akl;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V
    .locals 31
    .param p1, "aklVar"    # Ldefpackage/akl;
    .param p2, "matrix"    # Landroid/graphics/Matrix;
    .param p3, "canvas"    # Landroid/graphics/Canvas;
    .param p4, "i"    # I
    .param p5, "i2"    # I

    .line 79
    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p3

    iget-object v0, v7, Ldefpackage/akl;->a:Landroid/graphics/Matrix;

    move-object/from16 v9, p2

    invoke-virtual {v0, v9}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 80
    iget-object v0, v7, Ldefpackage/akl;->a:Landroid/graphics/Matrix;

    iget-object v1, v7, Ldefpackage/akl;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 81
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->save()I

    .line 82
    const/4 v0, 0x0

    move v10, v0

    .local v10, "i3":I
    :goto_0
    iget-object v0, v7, Ldefpackage/akl;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v10, v0, :cond_14

    .line 83
    iget-object v0, v7, Ldefpackage/akl;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ldefpackage/ga;

    .line 84
    .local v11, "gaVar":Ldefpackage/ga;
    instance-of v0, v11, Ldefpackage/akl;

    if-eqz v0, :cond_0

    .line 85
    move-object v1, v11

    check-cast v1, Ldefpackage/akl;

    iget-object v2, v7, Ldefpackage/akl;->a:Landroid/graphics/Matrix;

    move-object/from16 v0, p0

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Ldefpackage/akn;->a(Ldefpackage/akl;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V

    goto/16 :goto_9

    .line 86
    :cond_0
    instance-of v0, v11, Ldefpackage/akm;

    if-eqz v0, :cond_12

    .line 87
    move-object v0, v11

    check-cast v0, Ldefpackage/akm;

    .line 88
    .local v0, "akmVar":Ldefpackage/akm;
    move/from16 v1, p4

    int-to-float v2, v1

    iget v3, v6, Ldefpackage/akn;->g:F

    div-float/2addr v2, v3

    .line 89
    .local v2, "f":F
    move/from16 v3, p5

    int-to-float v4, v3

    iget v5, v6, Ldefpackage/akn;->h:F

    div-float/2addr v4, v5

    .line 90
    .local v4, "f2":F
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 91
    .local v5, "min":F
    iget-object v12, v7, Ldefpackage/akl;->a:Landroid/graphics/Matrix;

    .line 92
    .local v12, "matrix2":Landroid/graphics/Matrix;
    iget-object v13, v6, Ldefpackage/akn;->o:Landroid/graphics/Matrix;

    invoke-virtual {v13, v12}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 93
    iget-object v13, v6, Ldefpackage/akn;->o:Landroid/graphics/Matrix;

    invoke-virtual {v13, v2, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 94
    const/4 v13, 0x4

    new-array v13, v13, [F

    sget v14, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    const/4 v15, 0x0

    aput v14, v13, v15

    const/4 v15, 0x1

    const/high16 v17, 0x3f800000    # 1.0f

    aput v17, v13, v15

    const/16 v18, 0x2

    aput v17, v13, v18

    const/16 v19, 0x3

    aput v14, v13, v19

    .line 95
    .local v13, "fArr":[F
    invoke-virtual {v12, v13}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 96
    const/16 v16, 0x0

    aget v1, v13, v16

    move/from16 v20, v2

    .end local v2    # "f":F
    .local v20, "f":F
    float-to-double v1, v1

    aget v3, v13, v15

    move/from16 v21, v4

    .end local v4    # "f2":F
    .local v21, "f2":F
    float-to-double v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v1

    .line 97
    .local v1, "hypot":D
    aget v3, v13, v18

    float-to-double v3, v3

    aget v15, v13, v19

    move-object/from16 v22, v11

    move-object/from16 v23, v12

    .end local v11    # "gaVar":Ldefpackage/ga;
    .end local v12    # "matrix2":Landroid/graphics/Matrix;
    .local v22, "gaVar":Ldefpackage/ga;
    .local v23, "matrix2":Landroid/graphics/Matrix;
    float-to-double v11, v15

    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v3

    .line 98
    .local v3, "hypot2":D
    const/4 v11, 0x0

    aget v12, v13, v11

    aget v11, v13, v19

    mul-float/2addr v12, v11

    const/4 v11, 0x1

    aget v15, v13, v11

    aget v11, v13, v18

    mul-float/2addr v15, v11

    sub-float/2addr v12, v15

    .line 99
    .local v12, "f3":F
    double-to-float v11, v1

    double-to-float v15, v3

    invoke-static {v11, v15}, Ljava/lang/Math;->max(FF)F

    move-result v11

    .line 100
    .local v11, "max":F
    cmpl-float v15, v11, v14

    if-lez v15, :cond_1

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v15

    div-float/2addr v15, v11

    goto :goto_1

    :cond_1
    move v15, v14

    .line 101
    .local v15, "abs":F
    :goto_1
    cmpl-float v18, v15, v14

    if-eqz v18, :cond_11

    .line 102
    move-wide/from16 v18, v1

    .end local v1    # "hypot":D
    .local v18, "hypot":D
    iget-object v1, v6, Ldefpackage/akn;->m:Landroid/graphics/Path;

    .line 103
    .local v1, "path":Landroid/graphics/Path;
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 104
    iget-object v2, v0, Ldefpackage/akm;->m:[Ldefpackage/em;

    .line 105
    .local v2, "emVarArr":[Ldefpackage/em;
    if-eqz v2, :cond_2

    .line 106
    invoke-static {v2, v1}, Ldefpackage/em;->a([Ldefpackage/em;Landroid/graphics/Path;)V

    .line 108
    :cond_2
    move-object/from16 v24, v1

    .end local v1    # "path":Landroid/graphics/Path;
    .local v24, "path":Landroid/graphics/Path;
    iget-object v1, v6, Ldefpackage/akn;->m:Landroid/graphics/Path;

    .line 109
    .local v1, "path2":Landroid/graphics/Path;
    move-object/from16 v25, v2

    .end local v2    # "emVarArr":[Ldefpackage/em;
    .local v25, "emVarArr":[Ldefpackage/em;
    iget-object v2, v6, Ldefpackage/akn;->n:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 110
    invoke-virtual {v0}, Ldefpackage/akm;->k()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 111
    iget-object v2, v6, Ldefpackage/akn;->n:Landroid/graphics/Path;

    iget v14, v0, Ldefpackage/akm;->o:I

    if-nez v14, :cond_3

    sget-object v14, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_2

    :cond_3
    sget-object v14, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    :goto_2
    invoke-virtual {v2, v14}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 112
    iget-object v2, v6, Ldefpackage/akn;->n:Landroid/graphics/Path;

    iget-object v14, v6, Ldefpackage/akn;->o:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1, v14}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 113
    iget-object v2, v6, Ldefpackage/akn;->n:Landroid/graphics/Path;

    invoke-virtual {v8, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    goto/16 :goto_9

    .line 115
    :cond_4
    move-object v2, v0

    check-cast v2, Ldefpackage/akk;

    .line 116
    .local v2, "akkVar":Ldefpackage/akk;
    move-object/from16 v26, v0

    .end local v0    # "akmVar":Ldefpackage/akm;
    .local v26, "akmVar":Ldefpackage/akm;
    iget v0, v2, Ldefpackage/akk;->g:F

    .line 117
    .local v0, "f4":F
    cmpl-float v27, v0, v14

    if-nez v27, :cond_6

    move-wide/from16 v27, v3

    .end local v3    # "hypot2":D
    .local v27, "hypot2":D
    iget v3, v2, Ldefpackage/akk;->h:F

    cmpl-float v3, v3, v17

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    move/from16 v29, v0

    goto :goto_5

    .end local v27    # "hypot2":D
    .restart local v3    # "hypot2":D
    :cond_6
    move-wide/from16 v27, v3

    .line 118
    .end local v3    # "hypot2":D
    .restart local v27    # "hypot2":D
    :goto_3
    iget v3, v2, Ldefpackage/akk;->i:F

    .line 119
    .local v3, "f5":F
    add-float v4, v0, v3

    rem-float v4, v4, v17

    .line 120
    .local v4, "f6":F
    move/from16 v29, v0

    .end local v0    # "f4":F
    .local v29, "f4":F
    iget v0, v2, Ldefpackage/akk;->h:F

    add-float/2addr v0, v3

    rem-float v0, v0, v17

    .line 121
    .local v0, "f7":F
    move/from16 v17, v3

    .end local v3    # "f5":F
    .local v17, "f5":F
    iget-object v3, v6, Ldefpackage/akn;->p:Landroid/graphics/PathMeasure;

    if-nez v3, :cond_7

    .line 122
    new-instance v3, Landroid/graphics/PathMeasure;

    invoke-direct {v3}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v3, v6, Ldefpackage/akn;->p:Landroid/graphics/PathMeasure;

    .line 124
    :cond_7
    iget-object v3, v6, Ldefpackage/akn;->p:Landroid/graphics/PathMeasure;

    iget-object v7, v6, Ldefpackage/akn;->m:Landroid/graphics/Path;

    const/4 v9, 0x0

    invoke-virtual {v3, v7, v9}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 125
    iget-object v3, v6, Ldefpackage/akn;->p:Landroid/graphics/PathMeasure;

    invoke-virtual {v3}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v3

    .line 126
    .local v3, "length":F
    mul-float v7, v4, v3

    .line 127
    .local v7, "f8":F
    mul-float v9, v0, v3

    .line 128
    .local v9, "f9":F
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 129
    cmpl-float v16, v7, v9

    if-lez v16, :cond_8

    .line 130
    move/from16 v16, v0

    .end local v0    # "f7":F
    .local v16, "f7":F
    iget-object v0, v6, Ldefpackage/akn;->p:Landroid/graphics/PathMeasure;

    move/from16 v30, v4

    const/4 v4, 0x1

    .end local v4    # "f6":F
    .local v30, "f6":F
    invoke-virtual {v0, v7, v3, v1, v4}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 131
    iget-object v0, v6, Ldefpackage/akn;->p:Landroid/graphics/PathMeasure;

    invoke-virtual {v0, v14, v9, v1, v4}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    goto :goto_4

    .line 133
    .end local v16    # "f7":F
    .end local v30    # "f6":F
    .restart local v0    # "f7":F
    .restart local v4    # "f6":F
    :cond_8
    move/from16 v16, v0

    move/from16 v30, v4

    const/4 v4, 0x1

    .end local v0    # "f7":F
    .end local v4    # "f6":F
    .restart local v16    # "f7":F
    .restart local v30    # "f6":F
    iget-object v0, v6, Ldefpackage/akn;->p:Landroid/graphics/PathMeasure;

    invoke-virtual {v0, v7, v9, v1, v4}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 135
    :goto_4
    invoke-virtual {v1, v14, v14}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 137
    .end local v3    # "length":F
    .end local v7    # "f8":F
    .end local v9    # "f9":F
    .end local v16    # "f7":F
    .end local v17    # "f5":F
    .end local v30    # "f6":F
    :goto_5
    iget-object v0, v6, Ldefpackage/akn;->n:Landroid/graphics/Path;

    iget-object v3, v6, Ldefpackage/akn;->o:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 138
    iget-object v0, v2, Ldefpackage/akk;->d:Ldefpackage/dy;

    invoke-virtual {v0}, Ldefpackage/dy;->e()Z

    move-result v0

    const/high16 v3, 0x437f0000    # 255.0f

    const/4 v7, 0x0

    if-eqz v0, :cond_c

    .line 139
    iget-object v0, v2, Ldefpackage/akk;->d:Ldefpackage/dy;

    .line 140
    .local v0, "dyVar":Ldefpackage/dy;
    iget-object v9, v6, Ldefpackage/akn;->c:Landroid/graphics/Paint;

    if-nez v9, :cond_9

    .line 141
    new-instance v9, Landroid/graphics/Paint;

    const/4 v14, 0x1

    invoke-direct {v9, v14}, Landroid/graphics/Paint;-><init>(I)V

    .line 142
    .local v9, "paint":Landroid/graphics/Paint;
    iput-object v9, v6, Ldefpackage/akn;->c:Landroid/graphics/Paint;

    .line 143
    sget-object v14, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v14}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 145
    .end local v9    # "paint":Landroid/graphics/Paint;
    :cond_9
    iget-object v9, v6, Ldefpackage/akn;->c:Landroid/graphics/Paint;

    .line 146
    .local v9, "paint2":Landroid/graphics/Paint;
    invoke-virtual {v0}, Ldefpackage/dy;->b()Z

    move-result v14

    if-eqz v14, :cond_a

    .line 147
    iget-object v14, v0, Ldefpackage/dy;->a:Landroid/graphics/Shader;

    .line 148
    .local v14, "shader":Landroid/graphics/Shader;
    iget-object v4, v6, Ldefpackage/akn;->o:Landroid/graphics/Matrix;

    invoke-virtual {v14, v4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 149
    invoke-virtual {v9, v14}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 150
    iget v4, v2, Ldefpackage/akk;->f:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 151
    .end local v14    # "shader":Landroid/graphics/Shader;
    goto :goto_6

    .line 152
    :cond_a
    invoke-virtual {v9, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 153
    const/16 v4, 0xff

    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 154
    iget v4, v0, Ldefpackage/dy;->b:I

    iget v14, v2, Ldefpackage/akk;->f:F

    invoke-static {v4, v14}, Ldefpackage/akq;->a(IF)I

    move-result v4

    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 156
    :goto_6
    invoke-virtual {v9, v7}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 157
    iget-object v4, v6, Ldefpackage/akn;->n:Landroid/graphics/Path;

    iget v14, v2, Ldefpackage/akm;->o:I

    if-nez v14, :cond_b

    sget-object v14, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_7

    :cond_b
    sget-object v14, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    :goto_7
    invoke-virtual {v4, v14}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 158
    iget-object v4, v6, Ldefpackage/akn;->n:Landroid/graphics/Path;

    invoke-virtual {v8, v4, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 160
    .end local v0    # "dyVar":Ldefpackage/dy;
    .end local v9    # "paint2":Landroid/graphics/Paint;
    :cond_c
    iget-object v0, v2, Ldefpackage/akk;->b:Ldefpackage/dy;

    invoke-virtual {v0}, Ldefpackage/dy;->e()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 161
    iget-object v0, v2, Ldefpackage/akk;->b:Ldefpackage/dy;

    .line 162
    .local v0, "dyVar2":Ldefpackage/dy;
    iget-object v4, v6, Ldefpackage/akn;->b:Landroid/graphics/Paint;

    if-nez v4, :cond_d

    .line 163
    new-instance v4, Landroid/graphics/Paint;

    const/4 v9, 0x1

    invoke-direct {v4, v9}, Landroid/graphics/Paint;-><init>(I)V

    .line 164
    .local v4, "paint3":Landroid/graphics/Paint;
    iput-object v4, v6, Ldefpackage/akn;->b:Landroid/graphics/Paint;

    .line 165
    sget-object v9, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 167
    .end local v4    # "paint3":Landroid/graphics/Paint;
    :cond_d
    iget-object v4, v6, Ldefpackage/akn;->b:Landroid/graphics/Paint;

    .line 168
    .local v4, "paint4":Landroid/graphics/Paint;
    iget-object v9, v2, Ldefpackage/akk;->k:Landroid/graphics/Paint$Join;

    .line 169
    .local v9, "join":Landroid/graphics/Paint$Join;
    if-eqz v9, :cond_e

    .line 170
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 172
    :cond_e
    iget-object v14, v2, Ldefpackage/akk;->j:Landroid/graphics/Paint$Cap;

    .line 173
    .local v14, "cap":Landroid/graphics/Paint$Cap;
    if-eqz v14, :cond_f

    .line 174
    invoke-virtual {v4, v14}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 176
    :cond_f
    iget v7, v2, Ldefpackage/akk;->l:F

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 177
    invoke-virtual {v0}, Ldefpackage/dy;->b()Z

    move-result v7

    if-eqz v7, :cond_10

    .line 178
    iget-object v7, v0, Ldefpackage/dy;->a:Landroid/graphics/Shader;

    .line 179
    .local v7, "shader2":Landroid/graphics/Shader;
    iget-object v3, v6, Ldefpackage/akn;->o:Landroid/graphics/Matrix;

    invoke-virtual {v7, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 180
    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 181
    iget v3, v2, Ldefpackage/akk;->e:F

    const/high16 v16, 0x437f0000    # 255.0f

    mul-float v3, v3, v16

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 182
    .end local v7    # "shader2":Landroid/graphics/Shader;
    goto :goto_8

    .line 183
    :cond_10
    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 184
    const/16 v7, 0xff

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 185
    iget v7, v0, Ldefpackage/dy;->b:I

    iget v3, v2, Ldefpackage/akk;->e:F

    invoke-static {v7, v3}, Ldefpackage/akq;->a(IF)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 187
    :goto_8
    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 188
    iget v3, v2, Ldefpackage/akk;->c:F

    mul-float/2addr v3, v15

    mul-float/2addr v3, v5

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 189
    iget-object v3, v6, Ldefpackage/akn;->n:Landroid/graphics/Path;

    invoke-virtual {v8, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_9

    .line 101
    .end local v2    # "akkVar":Ldefpackage/akk;
    .end local v4    # "paint4":Landroid/graphics/Paint;
    .end local v9    # "join":Landroid/graphics/Paint$Join;
    .end local v14    # "cap":Landroid/graphics/Paint$Cap;
    .end local v18    # "hypot":D
    .end local v24    # "path":Landroid/graphics/Path;
    .end local v25    # "emVarArr":[Ldefpackage/em;
    .end local v26    # "akmVar":Ldefpackage/akm;
    .end local v27    # "hypot2":D
    .end local v29    # "f4":F
    .local v0, "akmVar":Ldefpackage/akm;
    .local v1, "hypot":D
    .local v3, "hypot2":D
    :cond_11
    move-object/from16 v26, v0

    move-wide/from16 v18, v1

    move-wide/from16 v27, v3

    .end local v0    # "akmVar":Ldefpackage/akm;
    .end local v1    # "hypot":D
    .end local v3    # "hypot2":D
    .restart local v18    # "hypot":D
    .restart local v26    # "akmVar":Ldefpackage/akm;
    .restart local v27    # "hypot2":D
    goto :goto_9

    .line 86
    .end local v5    # "min":F
    .end local v12    # "f3":F
    .end local v13    # "fArr":[F
    .end local v15    # "abs":F
    .end local v18    # "hypot":D
    .end local v20    # "f":F
    .end local v21    # "f2":F
    .end local v22    # "gaVar":Ldefpackage/ga;
    .end local v23    # "matrix2":Landroid/graphics/Matrix;
    .end local v26    # "akmVar":Ldefpackage/akm;
    .end local v27    # "hypot2":D
    .local v11, "gaVar":Ldefpackage/ga;
    :cond_12
    move-object/from16 v22, v11

    .line 82
    .end local v11    # "gaVar":Ldefpackage/ga;
    :cond_13
    :goto_9
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v7, p1

    move-object/from16 v9, p2

    goto/16 :goto_0

    .line 195
    .end local v10    # "i3":I
    :cond_14
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->restore()V

    .line 196
    return-void
.end method

.method public getAlpha()F
    .locals 2

    .line 199
    invoke-virtual {p0}, Ldefpackage/akn;->getRootAlpha()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public getRootAlpha()I
    .locals 1

    .line 203
    iget v0, p0, Ldefpackage/akn;->i:I

    return v0
.end method

.method public setAlpha(F)V
    .locals 1
    .param p1, "f"    # F

    .line 207
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, p1

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Ldefpackage/akn;->setRootAlpha(I)V

    .line 208
    return-void
.end method

.method public setRootAlpha(I)V
    .locals 0
    .param p1, "i"    # I

    .line 211
    iput p1, p0, Ldefpackage/akn;->i:I

    .line 212
    return-void
.end method
