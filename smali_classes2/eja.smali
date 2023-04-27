.class public final Leja;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Leii;


# instance fields
.field private final a:[Leiv;

.field private final b:Leix;

.field private final c:Leiy;

.field private final d:[F

.field private e:Leiz;

.field private f:Leiz;

.field private g:Z

.field private h:F

.field private i:F

.field private final j:[F

.field private final k:[F

.field private l:Z

.field private final m:Lehb;

.field private final n:Lele;

.field private final o:Lele;

.field private final p:Ljava/util/Map;

.field private final q:[F

.field private r:Leli;

.field private s:Lelg;

.field private final t:Leij;

.field private final u:Lehj;

.field private final v:Lehw;

.field private final w:Landroid/content/Context;


# direct methods
.method public constructor <init>(Leij;Lehj;Lehw;Landroid/content/Context;)V
    .locals 10
    .param p1, "eijVar"    # Leij;
    .param p2, "ehjVar"    # Lehj;
    .param p3, "ehwVar"    # Lehw;
    .param p4, "context"    # Landroid/content/Context;

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x4

    new-array v1, v0, [Leiv;

    iput-object v1, p0, Leja;->a:[Leiv;

    .line 21
    new-instance v1, Leix;

    invoke-direct {v1}, Leix;-><init>()V

    iput-object v1, p0, Leja;->b:Leix;

    .line 22
    new-instance v1, Leiy;

    invoke-direct {v1}, Leiy;-><init>()V

    iput-object v1, p0, Leja;->c:Leiy;

    .line 23
    const/16 v1, 0x10

    new-array v2, v1, [F

    sget v3, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    const/4 v4, 0x0

    aput v3, v2, v4

    const/4 v5, 0x1

    aput v3, v2, v5

    const/4 v6, 0x2

    aput v3, v2, v6

    const/4 v7, 0x3

    const v8, 0x3e99999a    # 0.3f

    aput v8, v2, v7

    aput v3, v2, v0

    const/4 v9, 0x5

    aput v3, v2, v9

    const/4 v9, 0x6

    aput v3, v2, v9

    const/4 v9, 0x7

    aput v8, v2, v9

    const/16 v9, 0x8

    aput v3, v2, v9

    const/16 v9, 0x9

    aput v3, v2, v9

    const/16 v9, 0xa

    aput v3, v2, v9

    const/16 v9, 0xb

    aput v8, v2, v9

    const/16 v9, 0xc

    aput v3, v2, v9

    const/16 v9, 0xd

    aput v3, v2, v9

    const/16 v9, 0xe

    aput v3, v2, v9

    const/16 v9, 0xf

    aput v8, v2, v9

    iput-object v2, p0, Leja;->d:[F

    .line 24
    sget-object v2, Leiz;->IDLE:Leiz;

    iput-object v2, p0, Leja;->e:Leiz;

    .line 25
    iput-object v2, p0, Leja;->f:Leiz;

    .line 26
    iput-boolean v4, p0, Leja;->g:Z

    .line 27
    const/high16 v8, 0x3f800000    # 1.0f

    iput v8, p0, Leja;->h:F

    .line 28
    iput v8, p0, Leja;->i:F

    .line 29
    new-array v9, v0, [F

    aput v8, v9, v4

    aput v3, v9, v5

    aput v3, v9, v6

    aput v8, v9, v7

    iput-object v9, p0, Leja;->j:[F

    .line 30
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Leja;->k:[F

    .line 31
    iput-boolean v4, p0, Leja;->l:Z

    .line 45
    new-instance v0, Ljava/util/EnumMap;

    const-class v3, Lehv;

    invoke-direct {v0, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 46
    .local v0, "enumMap":Ljava/util/EnumMap;
    iput-object v0, p0, Leja;->p:Ljava/util/Map;

    .line 47
    new-array v1, v1, [F

    iput-object v1, p0, Leja;->q:[F

    .line 48
    iput-object p1, p0, Leja;->t:Leij;

    .line 49
    iput-object p2, p0, Leja;->u:Lehj;

    .line 50
    iput-object p3, p0, Leja;->v:Lehw;

    .line 51
    iput-object p4, p0, Leja;->w:Landroid/content/Context;

    .line 52
    sget-object v1, Lehv;->WHITE:Lehv;

    const/high16 v3, 0x41c80000    # 25.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v1, Lehv;->RED:Lehv;

    const/high16 v3, 0x420c0000    # 35.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    new-instance v1, Lehb;

    invoke-direct {v1}, Lehb;-><init>()V

    iput-object v1, p0, Leja;->m:Lehb;

    .line 55
    new-instance v1, Lele;

    invoke-direct {v1, v2}, Lele;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Leja;->n:Lele;

    .line 56
    new-instance v1, Lele;

    sget-object v2, Leiw;->WHITE:Leiw;

    invoke-direct {v1, v2}, Lele;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Leja;->o:Lele;

    .line 57
    new-instance v1, Leli;

    invoke-direct {v1}, Leli;-><init>()V

    iput-object v1, p0, Leja;->r:Leli;

    .line 58
    new-instance v1, Lelg;

    invoke-direct {v1}, Lelg;-><init>()V

    iput-object v1, p0, Leja;->s:Lelg;

    .line 59
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final d(Leiz;FFF)V
    .locals 30
    .param p1, "eizVar"    # Leiz;
    .param p2, "f"    # F
    .param p3, "f2"    # F
    .param p4, "f3"    # F

    .line 66
    move-object/from16 v0, p0

    move/from16 v1, p4

    move/from16 v2, p2

    .line 67
    .local v2, "f7":F
    move/from16 v3, p3

    .line 68
    .local v3, "f8":F
    sget-object v4, Leiz;->SHOW_WARNING_VELOCITY:Leiz;

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object/from16 v10, p1

    if-ne v10, v4, :cond_8

    .line 69
    const/16 v4, 0xbe2

    invoke-static {v4}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 70
    const/16 v4, 0x302

    const/16 v11, 0x303

    invoke-static {v4, v11}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 71
    iget-object v4, v0, Leja;->d:[F

    .line 72
    .local v4, "fArr":[F
    iget-object v11, v0, Leja;->t:Leij;

    iget-object v11, v11, Leij;->i:[F

    .line 73
    .local v11, "fArr2":[F
    sget-object v12, Leiq;->a:[F

    .line 74
    .local v12, "fArr3":[F
    const/4 v13, 0x0

    .local v13, "i":I
    :goto_0
    if-ge v13, v5, :cond_0

    .line 75
    mul-int/lit8 v14, v13, 0x4

    .line 76
    .local v14, "i2":I
    aget v15, v11, v9

    aput v15, v4, v14

    .line 77
    add-int/lit8 v15, v14, 0x1

    aget v16, v11, v8

    aput v16, v4, v15

    .line 78
    add-int/lit8 v15, v14, 0x2

    aget v16, v11, v6

    aput v16, v4, v15

    .line 74
    .end local v14    # "i2":I
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    .line 80
    .end local v13    # "i":I
    :cond_0
    iget-object v5, v0, Leja;->p:Ljava/util/Map;

    sget-object v6, Lehv;->WHITE:Lehv;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    .line 81
    .local v5, "f9":Ljava/lang/Float;
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v6

    goto :goto_1

    :cond_1
    const/high16 v6, 0x41c80000    # 25.0f

    .line 82
    .local v6, "floatValue":F
    :goto_1
    iget-object v8, v0, Leja;->v:Lehw;

    invoke-virtual {v8}, Lehw;->f()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    const/high16 v13, 0x430c0000    # 140.0f

    invoke-static {v8, v13}, Ljava/lang/Math;->min(FF)F

    move-result v8

    .line 83
    .local v8, "min":F
    iget v14, v0, Leja;->h:F

    .line 84
    .local v14, "f10":F
    iget-object v15, v0, Leja;->t:Leij;

    iget v15, v15, Leij;->l:F

    .line 85
    .local v15, "f11":F
    sub-float v16, v8, v6

    sub-float/2addr v13, v6

    div-float v16, v16, v13

    const v13, 0x3f3d70a4    # 0.74f

    mul-float v16, v16, v13

    mul-float v16, v16, v14

    div-float v16, v16, v15

    const v13, 0x3d75c28f    # 0.06f

    div-float/2addr v13, v15

    add-float v13, v16, v13

    .line 86
    .local v13, "f12":F
    iget-object v7, v0, Leja;->q:[F

    invoke-static {v7, v9}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 87
    iget-object v7, v0, Leja;->q:[F

    move-object/from16 v17, v4

    .end local v4    # "fArr":[F
    .local v17, "fArr":[F
    sget v4, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    invoke-static {v7, v9, v2, v3, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 88
    iget-object v7, v0, Leja;->q:[F

    .line 89
    .local v7, "fArr4":[F
    const/16 v19, 0x0

    const/16 v21, 0x0

    iget-object v9, v0, Leja;->t:Leij;

    iget-object v9, v9, Leij;->f:[F

    const/16 v23, 0x0

    move-object/from16 v18, v7

    move-object/from16 v20, v7

    move-object/from16 v22, v9

    invoke-static/range {v18 .. v23}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 90
    iget-object v9, v0, Leja;->t:Leij;

    .line 91
    .local v9, "eijVar":Leij;
    move-object/from16 v18, v5

    .end local v5    # "f9":Ljava/lang/Float;
    .local v18, "f9":Ljava/lang/Float;
    iget-boolean v5, v9, Leij;->h:Z

    move/from16 v19, v6

    .end local v6    # "floatValue":F
    .local v19, "floatValue":F
    if-eqz v5, :cond_4

    .line 92
    iget v5, v9, Leij;->e:F

    const/high16 v16, 0x40000000    # 2.0f

    div-float v5, v5, v16

    neg-float v5, v5

    div-float v20, v13, v16

    sub-float v5, v5, v20

    .line 93
    .local v5, "f13":F
    iget-object v6, v0, Leja;->q:[F

    .line 94
    .local v6, "fArr5":[F
    move-object/from16 v21, v7

    .end local v7    # "fArr4":[F
    .local v21, "fArr4":[F
    iget-boolean v7, v9, Leij;->m:Z

    if-nez v7, :cond_2

    .line 95
    neg-float v5, v5

    .line 97
    :cond_2
    const/4 v7, 0x0

    invoke-static {v6, v7, v4, v5, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 98
    iget-object v7, v0, Leja;->t:Leij;

    iget-boolean v7, v7, Leij;->m:Z

    if-eqz v7, :cond_3

    .line 99
    iget-object v7, v0, Leja;->d:[F

    move/from16 v22, v5

    const v5, 0x3f19999a    # 0.6f

    .end local v5    # "f13":F
    .local v22, "f13":F
    invoke-static {v7, v5, v5, v4, v4}, Leiq;->a([FFFFF)V

    goto :goto_2

    .line 101
    .end local v22    # "f13":F
    .restart local v5    # "f13":F
    :cond_3
    move/from16 v22, v5

    const v5, 0x3f19999a    # 0.6f

    .end local v5    # "f13":F
    .restart local v22    # "f13":F
    iget-object v7, v0, Leja;->d:[F

    invoke-static {v7, v4, v4, v5, v5}, Leiq;->a([FFFFF)V

    .line 103
    .end local v6    # "fArr5":[F
    .end local v22    # "f13":F
    :goto_2
    goto :goto_3

    .line 104
    .end local v21    # "fArr4":[F
    .restart local v7    # "fArr4":[F
    :cond_4
    move-object/from16 v21, v7

    .end local v7    # "fArr4":[F
    .restart local v21    # "fArr4":[F
    iget v5, v9, Leij;->d:F

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    neg-float v5, v5

    div-float v7, v13, v6

    sub-float/2addr v5, v7

    .line 105
    .local v5, "f14":F
    iget-object v6, v0, Leja;->q:[F

    .line 106
    .local v6, "fArr6":[F
    iget-boolean v7, v9, Leij;->m:Z

    if-nez v7, :cond_5

    .line 107
    neg-float v5, v5

    .line 109
    :cond_5
    const/4 v7, 0x0

    invoke-static {v6, v7, v5, v4, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 110
    iget-object v7, v0, Leja;->t:Leij;

    iget-boolean v7, v7, Leij;->m:Z

    if-eqz v7, :cond_6

    .line 111
    iget-object v7, v0, Leja;->d:[F

    move/from16 v22, v5

    const v5, 0x3f19999a    # 0.6f

    .end local v5    # "f14":F
    .local v22, "f14":F
    invoke-static {v7, v4, v5, v4, v5}, Leiq;->a([FFFFF)V

    goto :goto_3

    .line 113
    .end local v22    # "f14":F
    .restart local v5    # "f14":F
    :cond_6
    move/from16 v22, v5

    const v5, 0x3f19999a    # 0.6f

    .end local v5    # "f14":F
    .restart local v22    # "f14":F
    iget-object v7, v0, Leja;->d:[F

    invoke-static {v7, v5, v4, v5, v4}, Leiq;->a([FFFFF)V

    .line 116
    .end local v6    # "fArr6":[F
    .end local v22    # "f14":F
    :goto_3
    iget-object v4, v0, Leja;->s:Lelg;

    .line 117
    .local v4, "elgVar":Lelg;
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    iget-object v5, v0, Leja;->q:[F

    iget-object v6, v4, Lelg;->a:[F

    const/16 v7, 0x10

    move-object/from16 v20, v4

    const/4 v4, 0x0

    .end local v4    # "elgVar":Lelg;
    .local v20, "elgVar":Lelg;
    invoke-static {v5, v4, v6, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    iget-object v4, v0, Leja;->s:Lelg;

    .line 120
    .local v4, "elgVar2":Lelg;
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    iget-object v5, v0, Leja;->d:[F

    invoke-virtual {v4, v5}, Lelg;->e([F)V

    .line 122
    iget-object v5, v0, Leja;->t:Leij;

    iget-boolean v5, v5, Leij;->h:Z

    if-eqz v5, :cond_7

    .line 123
    iget-object v5, v0, Leja;->s:Lelg;

    .line 124
    .local v5, "elgVar3":Lelg;
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    neg-float v6, v1

    move-object/from16 v16, v4

    const/high16 v7, 0x40000000    # 2.0f

    .end local v4    # "elgVar2":Lelg;
    .local v16, "elgVar2":Lelg;
    div-float v4, v13, v7

    move/from16 v22, v8

    .end local v8    # "min":F
    .local v22, "min":F
    neg-float v8, v13

    div-float/2addr v8, v7

    invoke-virtual {v5, v6, v4, v1, v8}, Lelg;->d(FFFF)V

    .line 126
    .end local v5    # "elgVar3":Lelg;
    goto :goto_4

    .line 127
    .end local v16    # "elgVar2":Lelg;
    .end local v22    # "min":F
    .restart local v4    # "elgVar2":Lelg;
    .restart local v8    # "min":F
    :cond_7
    move-object/from16 v16, v4

    move/from16 v22, v8

    const/high16 v7, 0x40000000    # 2.0f

    .end local v4    # "elgVar2":Lelg;
    .end local v8    # "min":F
    .restart local v16    # "elgVar2":Lelg;
    .restart local v22    # "min":F
    iget-object v4, v0, Leja;->s:Lelg;

    .line 128
    .local v4, "elgVar4":Lelg;
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    neg-float v5, v13

    div-float/2addr v5, v7

    div-float v6, v13, v7

    neg-float v7, v1

    invoke-virtual {v4, v5, v1, v6, v7}, Lelg;->d(FFFF)V

    .line 131
    .end local v4    # "elgVar4":Lelg;
    :goto_4
    iget-object v4, v0, Leja;->s:Lelg;

    .line 132
    .local v4, "elgVar5":Lelg;
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    invoke-virtual {v4}, Lelg;->b()V

    .line 134
    return-void

    .line 136
    .end local v4    # "elgVar5":Lelg;
    .end local v9    # "eijVar":Leij;
    .end local v11    # "fArr2":[F
    .end local v12    # "fArr3":[F
    .end local v13    # "f12":F
    .end local v14    # "f10":F
    .end local v15    # "f11":F
    .end local v16    # "elgVar2":Lelg;
    .end local v17    # "fArr":[F
    .end local v18    # "f9":Ljava/lang/Float;
    .end local v19    # "floatValue":F
    .end local v20    # "elgVar":Lelg;
    .end local v21    # "fArr4":[F
    .end local v22    # "min":F
    :cond_8
    iget-object v4, v0, Leja;->t:Leij;

    iget-object v4, v4, Leij;->i:[F

    iget-object v7, v0, Leja;->n:Lele;

    iget v7, v7, Lele;->a:F

    const/4 v9, 0x3

    aput v7, v4, v9

    .line 137
    iget-object v4, v0, Leja;->q:[F

    const/4 v7, 0x0

    invoke-static {v4, v7}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 138
    iget-object v4, v0, Leja;->b:Leix;

    .line 139
    .local v4, "eixVar":Leix;
    const/high16 v7, 0x43340000    # 180.0f

    .line 140
    .local v7, "f15":F
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const/high16 v13, -0x40800000    # -1.0f

    const/16 v14, 0x8

    const/high16 v12, 0x3f800000    # 1.0f

    packed-switch v11, :pswitch_data_0

    .line 236
    move-object/from16 v23, v4

    .end local v4    # "eixVar":Leix;
    .local v23, "eixVar":Leix;
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 237
    .local v1, "valueOf2":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1e

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 238
    .local v4, "sb2":Ljava/lang/StringBuilder;
    const-string v5, "Unhandled WarningRenderState: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    new-instance v5, Ljava/lang/RuntimeException;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 230
    .end local v1    # "valueOf2":Ljava/lang/String;
    .end local v23    # "eixVar":Leix;
    .local v4, "eixVar":Leix;
    :pswitch_0
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 231
    .local v5, "valueOf":Ljava/lang/String;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x3e

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 232
    .local v6, "sb":Ljava/lang/StringBuilder;
    const-string v8, "Invalid WarningRenderState for getWarningInfoForWarningState: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    new-instance v8, Ljava/lang/RuntimeException;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 225
    .end local v5    # "valueOf":Ljava/lang/String;
    .end local v6    # "sb":Ljava/lang/StringBuilder;
    :pswitch_1
    iget-object v9, v4, Leix;->b:[F

    sget v11, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    iget-object v13, v0, Leja;->t:Leij;

    iget-boolean v13, v13, Leij;->h:Z

    if-eq v8, v13, :cond_9

    move v13, v11

    goto :goto_5

    :cond_9
    const/high16 v13, -0x3d4c0000    # -90.0f

    :goto_5
    const/4 v14, 0x0

    invoke-static {v9, v14, v11, v11, v13}, Landroid/opengl/Matrix;->setRotateEulerM([FIFFF)V

    .line 226
    iget-object v9, v0, Leja;->a:[Leiv;

    aget-object v6, v9, v6

    iput-object v6, v4, Leix;->a:Leiv;

    .line 227
    const/4 v6, 0x6

    iput v6, v4, Leix;->c:I

    .line 228
    goto/16 :goto_9

    .line 216
    :pswitch_2
    iget-object v9, v4, Leix;->b:[F

    .line 217
    .local v9, "fArr9":[F
    iget-object v11, v0, Leja;->t:Leij;

    iget-boolean v11, v11, Leij;->h:Z

    if-ne v8, v11, :cond_a

    .line 218
    const/high16 v7, 0x42b40000    # 90.0f

    .line 220
    :cond_a
    sget v11, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    const/4 v13, 0x0

    invoke-static {v9, v13, v11, v11, v7}, Landroid/opengl/Matrix;->setRotateEulerM([FIFFF)V

    .line 221
    iget-object v11, v0, Leja;->a:[Leiv;

    aget-object v6, v11, v6

    iput-object v6, v4, Leix;->a:Leiv;

    .line 222
    const/4 v6, 0x5

    iput v6, v4, Leix;->c:I

    .line 223
    goto/16 :goto_9

    .line 200
    .end local v9    # "fArr9":[F
    :pswitch_3
    iget-object v11, v0, Leja;->a:[Leiv;

    aget-object v6, v11, v6

    iput-object v6, v4, Leix;->a:Leiv;

    .line 201
    iget-object v6, v0, Leja;->t:Leij;

    .line 202
    .local v6, "eijVar4":Leij;
    iget-boolean v11, v6, Leij;->m:Z

    if-eqz v11, :cond_c

    .line 203
    iget-object v9, v4, Leix;->b:[F

    sget v11, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    iget-boolean v13, v6, Leij;->h:Z

    if-eq v8, v13, :cond_b

    move v13, v11

    goto :goto_6

    :cond_b
    const/high16 v13, -0x3d4c0000    # -90.0f

    :goto_6
    const/4 v14, 0x0

    invoke-static {v9, v14, v11, v11, v13}, Landroid/opengl/Matrix;->setRotateEulerM([FIFFF)V

    .line 204
    iput v5, v4, Leix;->c:I

    .line 205
    goto/16 :goto_9

    .line 207
    :cond_c
    iget-object v11, v4, Leix;->b:[F

    .line 208
    .local v11, "fArr8":[F
    iget-boolean v13, v6, Leij;->h:Z

    if-ne v8, v13, :cond_d

    .line 209
    const/high16 v7, 0x42b40000    # 90.0f

    .line 211
    :cond_d
    sget v13, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    const/4 v14, 0x0

    invoke-static {v11, v14, v13, v13, v7}, Landroid/opengl/Matrix;->setRotateEulerM([FIFFF)V

    .line 212
    iput v9, v4, Leix;->c:I

    .line 213
    goto/16 :goto_9

    .line 195
    .end local v6    # "eijVar4":Leij;
    .end local v11    # "fArr8":[F
    :pswitch_4
    iget-object v9, v4, Leix;->b:[F

    sget v11, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    iget-object v13, v0, Leja;->t:Leij;

    iget-boolean v13, v13, Leij;->h:Z

    if-eq v8, v13, :cond_e

    const/high16 v13, 0x42b40000    # 90.0f

    goto :goto_7

    :cond_e
    move v13, v11

    :goto_7
    const/4 v14, 0x0

    invoke-static {v9, v14, v11, v11, v13}, Landroid/opengl/Matrix;->setRotateEulerM([FIFFF)V

    .line 196
    iget-object v9, v0, Leja;->a:[Leiv;

    aget-object v6, v9, v6

    iput-object v6, v4, Leix;->a:Leiv;

    .line 197
    const/4 v6, 0x7

    iput v6, v4, Leix;->c:I

    .line 198
    goto/16 :goto_9

    .line 186
    :pswitch_5
    iget-object v9, v4, Leix;->b:[F

    .line 187
    .local v9, "fArr7":[F
    iget-object v11, v0, Leja;->t:Leij;

    iget-boolean v11, v11, Leij;->h:Z

    if-eq v8, v11, :cond_f

    .line 188
    const/high16 v7, -0x3d4c0000    # -90.0f

    .line 190
    :cond_f
    sget v11, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    const/4 v13, 0x0

    invoke-static {v9, v13, v11, v11, v7}, Landroid/opengl/Matrix;->setRotateEulerM([FIFFF)V

    .line 191
    iget-object v11, v0, Leja;->a:[Leiv;

    aget-object v6, v11, v6

    iput-object v6, v4, Leix;->a:Leiv;

    .line 192
    iput v14, v4, Leix;->c:I

    .line 193
    goto/16 :goto_9

    .line 181
    .end local v9    # "fArr7":[F
    :pswitch_6
    iget-object v11, v4, Leix;->b:[F

    sget v13, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    const/high16 v14, 0x43340000    # 180.0f

    const/4 v15, 0x0

    invoke-static {v11, v15, v13, v13, v14}, Landroid/opengl/Matrix;->setRotateEulerM([FIFFF)V

    .line 182
    iget-object v11, v0, Leja;->a:[Leiv;

    aget-object v6, v11, v6

    iput-object v6, v4, Leix;->a:Leiv;

    .line 183
    iput v9, v4, Leix;->c:I

    .line 184
    goto/16 :goto_9

    .line 176
    :pswitch_7
    const/4 v15, 0x0

    iget-object v9, v4, Leix;->b:[F

    invoke-static {v9, v15}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 177
    iget-object v9, v0, Leja;->a:[Leiv;

    aget-object v6, v9, v6

    iput-object v6, v4, Leix;->a:Leiv;

    .line 178
    iput v5, v4, Leix;->c:I

    .line 179
    goto :goto_9

    .line 162
    :pswitch_8
    iget-object v9, v0, Leja;->t:Leij;

    .line 163
    .local v9, "eijVar3":Leij;
    iget-boolean v11, v9, Leij;->m:Z

    if-nez v11, :cond_10

    iget-boolean v11, v9, Leij;->h:Z

    if-nez v11, :cond_10

    .line 164
    iget-object v11, v4, Leix;->b:[F

    const/4 v14, 0x0

    invoke-static {v11, v14}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 165
    iget-object v11, v4, Leix;->b:[F

    invoke-static {v11, v14, v13, v12, v12}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 166
    iget-object v11, v0, Leja;->a:[Leiv;

    aget-object v11, v11, v14

    iput-object v11, v4, Leix;->a:Leiv;

    .line 167
    iput v6, v4, Leix;->c:I

    .line 168
    goto :goto_9

    .line 170
    :cond_10
    iget-object v6, v4, Leix;->b:[F

    const/4 v11, 0x0

    invoke-static {v6, v11}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 171
    iget-object v6, v0, Leja;->a:[Leiv;

    aget-object v6, v6, v8

    iput-object v6, v4, Leix;->a:Leiv;

    .line 172
    iput v8, v4, Leix;->c:I

    .line 173
    goto :goto_9

    .line 147
    .end local v9    # "eijVar3":Leij;
    :pswitch_9
    const/4 v11, 0x0

    iget-object v9, v4, Leix;->b:[F

    invoke-static {v9, v11}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 148
    iget-object v9, v0, Leja;->t:Leij;

    .line 149
    .local v9, "eijVar2":Leij;
    iget-boolean v11, v9, Leij;->m:Z

    if-eqz v11, :cond_12

    iget-boolean v11, v9, Leij;->h:Z

    if-eqz v11, :cond_11

    const/4 v11, 0x0

    goto :goto_8

    .line 156
    :cond_11
    iget-object v6, v4, Leix;->b:[F

    const/4 v11, 0x0

    invoke-static {v6, v11}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 157
    iget-object v6, v0, Leja;->a:[Leiv;

    aget-object v6, v6, v11

    iput-object v6, v4, Leix;->a:Leiv;

    .line 158
    iput v8, v4, Leix;->c:I

    .line 159
    goto :goto_9

    .line 149
    :cond_12
    const/4 v11, 0x0

    .line 150
    :goto_8
    iget-object v14, v4, Leix;->b:[F

    invoke-static {v14, v11}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 151
    iget-object v14, v4, Leix;->b:[F

    invoke-static {v14, v11, v13, v12, v12}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 152
    iget-object v13, v0, Leja;->a:[Leiv;

    aget-object v13, v13, v8

    iput-object v13, v4, Leix;->a:Leiv;

    .line 153
    iput v6, v4, Leix;->c:I

    .line 154
    goto :goto_9

    .line 142
    .end local v9    # "eijVar2":Leij;
    :pswitch_a
    const/4 v11, 0x0

    iget-object v6, v4, Leix;->b:[F

    invoke-static {v6, v11}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 143
    const/4 v6, 0x0

    iput-object v6, v4, Leix;->a:Leiv;

    .line 144
    iput v14, v4, Leix;->c:I

    .line 145
    nop

    .line 242
    :goto_9
    iget-object v6, v0, Leja;->b:Leix;

    iget v6, v6, Leix;->c:I

    .line 243
    .local v6, "i3":I
    iget-object v9, v0, Leja;->c:Leiy;

    .line 244
    .local v9, "eiyVar":Leiy;
    iget v11, v0, Leja;->i:F

    .line 245
    .local v11, "f16":F
    iget-object v13, v0, Leja;->t:Leij;

    .line 246
    .local v13, "eijVar5":Leij;
    iget v14, v13, Leij;->a:F

    .line 247
    .local v14, "f17":F
    mul-float v15, v11, v14

    .line 248
    .local v15, "f18":F
    iget-object v5, v0, Leja;->m:Lehb;

    iget v5, v5, Lehb;->a:F

    .line 249
    .local v5, "f19":F
    iput-boolean v8, v9, Leiy;->a:Z

    .line 250
    add-int/lit8 v19, v6, -0x1

    .line 251
    .local v19, "i4":I
    if-eqz v6, :cond_1b

    .line 254
    const v17, 0x3df5c28f    # 0.12f

    const v20, 0x3e99999a    # 0.3f

    const v21, 0x3e4ccccd    # 0.2f

    packed-switch v19, :pswitch_data_1

    .line 319
    move-object/from16 v23, v4

    move/from16 v25, v5

    .end local v4    # "eixVar":Leix;
    .end local v5    # "f19":F
    .restart local v23    # "eixVar":Leix;
    .local v25, "f19":F
    packed-switch v6, :pswitch_data_2

    .line 342
    const-string v1, "CENTER_UP_ANIM"

    .local v1, "str":Ljava/lang/String;
    goto/16 :goto_f

    .line 311
    .end local v1    # "str":Ljava/lang/String;
    .end local v23    # "eixVar":Leix;
    .end local v25    # "f19":F
    .restart local v4    # "eixVar":Leix;
    .restart local v5    # "f19":F
    :pswitch_b
    iget-boolean v8, v13, Leij;->h:Z

    if-eqz v8, :cond_13

    .line 312
    mul-float v2, v5, v15

    goto :goto_a

    .line 314
    :cond_13
    mul-float v8, v5, v15

    neg-float v3, v8

    .line 316
    :goto_a
    const/4 v8, 0x0

    iput-boolean v8, v9, Leiy;->a:Z

    .line 317
    const/4 v1, 0x0

    goto/16 :goto_e

    .line 303
    :pswitch_c
    iget-boolean v8, v13, Leij;->h:Z

    if-eqz v8, :cond_14

    .line 304
    mul-float v8, v5, v15

    neg-float v2, v8

    goto :goto_b

    .line 306
    :cond_14
    mul-float v3, v5, v15

    .line 308
    :goto_b
    const/4 v8, 0x0

    iput-boolean v8, v9, Leiy;->a:Z

    .line 309
    const/4 v1, 0x0

    goto/16 :goto_e

    .line 290
    :pswitch_d
    add-float v20, v5, v20

    mul-float v20, v20, v15

    .line 291
    .local v20, "f20":F
    iget-boolean v8, v13, Leij;->h:Z

    if-eqz v8, :cond_15

    .line 292
    sub-float v8, v12, v20

    .line 293
    .local v8, "f6":F
    sget v16, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    .local v16, "f5":F
    goto :goto_c

    .line 295
    .end local v8    # "f6":F
    .end local v16    # "f5":F
    :cond_15
    sub-float v16, v14, v20

    .line 296
    .restart local v16    # "f5":F
    sget v8, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    .line 298
    .restart local v8    # "f6":F
    :goto_c
    const/4 v12, 0x0

    iput-boolean v12, v9, Leiy;->a:Z

    .line 299
    move v3, v8

    .line 300
    move/from16 v2, v16

    .line 301
    const/4 v1, 0x0

    goto/16 :goto_e

    .line 279
    .end local v8    # "f6":F
    .end local v16    # "f5":F
    .end local v20    # "f20":F
    :pswitch_e
    iget-boolean v8, v13, Leij;->h:Z

    if-eqz v8, :cond_16

    .line 280
    add-float v20, v5, v20

    mul-float v20, v20, v15

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float v20, v20, v8

    .line 281
    .local v20, "f4":F
    sget v2, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    goto :goto_d

    .line 283
    .end local v20    # "f4":F
    :cond_16
    neg-float v8, v14

    add-float v20, v5, v20

    mul-float v20, v20, v15

    add-float v8, v8, v20

    .line 284
    .end local v2    # "f7":F
    .local v8, "f7":F
    sget v20, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    move v2, v8

    .line 286
    .end local v8    # "f7":F
    .restart local v2    # "f7":F
    .restart local v20    # "f4":F
    :goto_d
    const/4 v8, 0x0

    iput-boolean v8, v9, Leiy;->a:Z

    .line 287
    move/from16 v3, v20

    .line 288
    const/4 v1, 0x0

    goto :goto_e

    .line 271
    .end local v20    # "f4":F
    :pswitch_f
    iget-boolean v8, v13, Leij;->h:Z

    if-eqz v8, :cond_17

    .line 272
    add-float v21, v5, v21

    mul-float v21, v21, v15

    sub-float v8, v3, v21

    iget v12, v13, Leij;->e:F

    const/high16 v16, 0x40000000    # 2.0f

    div-float v12, v12, v16

    add-float v3, v8, v12

    .line 273
    const/4 v1, 0x0

    goto :goto_e

    .line 275
    :cond_17
    const/high16 v16, 0x40000000    # 2.0f

    add-float v21, v5, v21

    mul-float v21, v21, v15

    sub-float v8, v2, v21

    iget v12, v13, Leij;->d:F

    div-float v12, v12, v16

    add-float v2, v8, v12

    .line 276
    const/4 v1, 0x0

    goto :goto_e

    .line 263
    :pswitch_10
    iget-boolean v8, v13, Leij;->h:Z

    if-eqz v8, :cond_18

    .line 264
    add-float v21, v5, v21

    mul-float v21, v21, v15

    add-float v21, v3, v21

    iget v8, v13, Leij;->e:F

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v8, v12

    sub-float v3, v21, v8

    .line 265
    const/4 v1, 0x0

    goto :goto_e

    .line 267
    :cond_18
    const/high16 v12, 0x40000000    # 2.0f

    add-float v21, v5, v21

    mul-float v21, v21, v15

    add-float v21, v2, v21

    iget v8, v13, Leij;->d:F

    div-float/2addr v8, v12

    sub-float v2, v21, v8

    .line 268
    const/4 v1, 0x0

    goto :goto_e

    .line 260
    :pswitch_11
    const/high16 v12, 0x40000000    # 2.0f

    mul-float v17, v17, v15

    add-float v17, v2, v17

    iget v8, v13, Leij;->d:F

    div-float/2addr v8, v12

    add-float v2, v17, v8

    .line 261
    const/4 v1, 0x0

    goto :goto_e

    .line 256
    :pswitch_12
    const/high16 v12, 0x40000000    # 2.0f

    mul-float v17, v17, v15

    sub-float v8, v2, v17

    iget v1, v13, Leij;->d:F

    div-float/2addr v1, v12

    sub-float v2, v8, v1

    .line 257
    const/4 v1, 0x0

    iput-boolean v1, v9, Leiy;->a:Z

    .line 258
    nop

    .line 350
    :goto_e
    iget-object v8, v0, Leja;->q:[F

    sget v12, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    invoke-static {v8, v1, v2, v3, v12}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 351
    iget-object v1, v0, Leja;->c:Leiy;

    iget-boolean v1, v1, Leiy;->a:Z

    if-eqz v1, :cond_19

    .line 352
    iget-object v1, v0, Leja;->q:[F

    .line 353
    .local v1, "fArr10":[F
    const/16 v25, 0x0

    const/16 v27, 0x0

    iget-object v8, v0, Leja;->t:Leij;

    iget-object v8, v8, Leij;->f:[F

    const/16 v29, 0x0

    move-object/from16 v24, v1

    move-object/from16 v26, v1

    move-object/from16 v28, v8

    invoke-static/range {v24 .. v29}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 355
    .end local v1    # "fArr10":[F
    :cond_19
    iget-object v1, v0, Leja;->q:[F

    .line 356
    .local v1, "fArr11":[F
    iget v8, v0, Leja;->h:F

    .line 357
    .local v8, "f21":F
    move/from16 v16, v2

    const/4 v2, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    .end local v2    # "f7":F
    .local v16, "f7":F
    invoke-static {v1, v2, v8, v8, v12}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 358
    iget-object v2, v0, Leja;->b:Leix;

    .line 359
    .local v2, "eixVar2":Leix;
    iget-object v12, v2, Leix;->a:Leiv;

    if-nez v12, :cond_1a

    .line 360
    return-void

    .line 362
    :cond_1a
    iget-object v12, v0, Leja;->q:[F

    .line 363
    .local v12, "fArr12":[F
    const/16 v25, 0x0

    const/16 v27, 0x0

    move-object/from16 v17, v1

    .end local v1    # "fArr11":[F
    .local v17, "fArr11":[F
    iget-object v1, v2, Leix;->b:[F

    const/16 v29, 0x0

    move-object/from16 v24, v12

    move-object/from16 v26, v12

    move-object/from16 v28, v1

    invoke-static/range {v24 .. v29}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 364
    iget-object v1, v0, Leja;->r:Leli;

    .line 365
    .local v1, "eliVar":Leli;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    move-object/from16 v20, v2

    .end local v2    # "eixVar2":Leix;
    .local v20, "eixVar2":Leix;
    iget-object v2, v0, Leja;->b:Leix;

    iget-object v2, v2, Leix;->a:Leiv;

    .line 367
    .local v2, "eivVar":Leiv;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    move/from16 v21, v3

    .end local v3    # "f8":F
    .local v21, "f8":F
    iget-object v3, v2, Leiv;->a:Lcom/google/android/libraries/vision/opengl/Texture;

    iput-object v3, v1, Leli;->b:Lcom/google/android/libraries/vision/opengl/Texture;

    .line 369
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    iget v3, v2, Leiv;->b:F

    .line 372
    .local v3, "f22":F
    move-object/from16 v23, v4

    .end local v4    # "eixVar":Leix;
    .restart local v23    # "eixVar":Leix;
    iget-object v4, v0, Leja;->t:Leij;

    iget v4, v4, Leij;->a:F

    .line 373
    .local v4, "f23":F
    mul-float v24, v3, v4

    .line 374
    .local v24, "f24":F
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    move/from16 v25, v5

    .end local v5    # "f19":F
    .restart local v25    # "f19":F
    iget v5, v2, Leiv;->c:F

    mul-float/2addr v5, v3

    mul-float/2addr v5, v4

    .line 377
    .local v5, "f25":F
    move-object/from16 v26, v2

    .end local v2    # "eivVar":Leiv;
    .local v26, "eivVar":Leiv;
    add-float v2, v24, v24

    move/from16 v27, v3

    .end local v3    # "f22":F
    .local v27, "f22":F
    add-float v3, v5, v5

    invoke-virtual {v1, v2, v3}, Leli;->d(FF)V

    .line 378
    iget-object v2, v0, Leja;->r:Leli;

    .line 379
    .local v2, "eliVar2":Leli;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    iget-object v3, v0, Leja;->t:Leij;

    iget-object v3, v3, Leij;->i:[F

    move-object/from16 v28, v1

    .end local v1    # "eliVar":Leli;
    .local v28, "eliVar":Leli;
    iget-object v1, v2, Leli;->e:[F

    move/from16 v29, v4

    move/from16 v18, v5

    const/4 v4, 0x4

    const/4 v5, 0x0

    .end local v4    # "f23":F
    .end local v5    # "f25":F
    .local v18, "f25":F
    .local v29, "f23":F
    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 381
    const/4 v1, 0x1

    iput-boolean v1, v2, Leli;->d:Z

    .line 382
    iget-object v1, v0, Leja;->r:Leli;

    .line 383
    .local v1, "eliVar3":Leli;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    iget-object v3, v0, Leja;->q:[F

    invoke-virtual {v1, v3}, Leli;->f([F)V

    .line 385
    iget-object v3, v0, Leja;->r:Leli;

    .line 386
    .local v3, "eliVar4":Leli;
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    invoke-virtual {v3}, Leli;->b()V

    .line 388
    return-void

    .line 339
    .end local v1    # "eliVar3":Leli;
    .end local v8    # "f21":F
    .end local v12    # "fArr12":[F
    .end local v16    # "f7":F
    .end local v17    # "fArr11":[F
    .end local v18    # "f25":F
    .end local v20    # "eixVar2":Leix;
    .end local v21    # "f8":F
    .end local v24    # "f24":F
    .end local v26    # "eivVar":Leiv;
    .end local v27    # "f22":F
    .end local v28    # "eliVar":Leli;
    .end local v29    # "f23":F
    .local v2, "f7":F
    .local v3, "f8":F
    :pswitch_13
    const-string v1, "CENTER_DOWN_ANIM"

    .line 340
    .local v1, "str":Ljava/lang/String;
    goto :goto_f

    .line 336
    .end local v1    # "str":Ljava/lang/String;
    :pswitch_14
    const-string v1, "START_INNER_RIGHT"

    .line 337
    .restart local v1    # "str":Ljava/lang/String;
    goto :goto_f

    .line 333
    .end local v1    # "str":Ljava/lang/String;
    :pswitch_15
    const-string v1, "START_INNER_LEFT"

    .line 334
    .restart local v1    # "str":Ljava/lang/String;
    goto :goto_f

    .line 330
    .end local v1    # "str":Ljava/lang/String;
    :pswitch_16
    const-string v1, "INNER_RIGHT"

    .line 331
    .restart local v1    # "str":Ljava/lang/String;
    goto :goto_f

    .line 327
    .end local v1    # "str":Ljava/lang/String;
    :pswitch_17
    const-string v1, "INNER_LEFT"

    .line 328
    .restart local v1    # "str":Ljava/lang/String;
    goto :goto_f

    .line 324
    .end local v1    # "str":Ljava/lang/String;
    :pswitch_18
    const-string v1, "OUTER_MIDDLE_RIGHT"

    .line 325
    .restart local v1    # "str":Ljava/lang/String;
    goto :goto_f

    .line 321
    .end local v1    # "str":Ljava/lang/String;
    :pswitch_19
    const-string v1, "OUTER_MIDDLE_LEFT"

    .line 322
    .restart local v1    # "str":Ljava/lang/String;
    nop

    .line 345
    :goto_f
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1f

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 346
    .local v4, "sb3":Ljava/lang/StringBuilder;
    const-string v5, "Unhandled WarningPositionEnum: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    new-instance v5, Ljava/lang/RuntimeException;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v8}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 252
    .end local v1    # "str":Ljava/lang/String;
    .end local v23    # "eixVar":Leix;
    .end local v25    # "f19":F
    .local v4, "eixVar":Leix;
    .local v5, "f19":F
    :cond_1b
    const/4 v1, 0x0

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 392
    iget-object v0, p0, Leja;->r:Leli;

    .line 393
    .local v0, "eliVar":Leli;
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 394
    invoke-virtual {v0}, Leli;->a()V

    .line 395
    iput-object v1, p0, Leja;->r:Leli;

    .line 397
    :cond_0
    iget-object v2, p0, Leja;->s:Lelg;

    .line 398
    .local v2, "elgVar":Lelg;
    if-eqz v2, :cond_1

    .line 399
    invoke-virtual {v2}, Lelg;->a()V

    .line 400
    iput-object v1, p0, Leja;->s:Lelg;

    .line 402
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 29

    .line 406
    move-object/from16 v0, p0

    iget-boolean v1, v0, Leja;->l:Z

    .line 407
    .local v1, "z":Z
    iget-object v2, v0, Leja;->t:Leij;

    iget v2, v2, Leij;->g:F

    const v3, 0x3be56042    # 0.007f

    cmpg-float v2, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    .line 408
    .local v2, "z2":Z
    :goto_0
    iput-boolean v2, v0, Leja;->l:Z

    .line 409
    if-eqz v2, :cond_1

    if-nez v1, :cond_1

    .line 410
    iget-object v5, v0, Leja;->m:Lehb;

    invoke-virtual {v5}, Lehb;->a()V

    .line 411
    iget-object v5, v0, Leja;->n:Lele;

    invoke-virtual {v5}, Lele;->a()V

    .line 412
    iget-object v5, v0, Leja;->o:Lele;

    invoke-virtual {v5}, Lele;->a()V

    .line 414
    :cond_1
    iget-boolean v5, v0, Leja;->l:Z

    if-nez v5, :cond_2

    if-eqz v1, :cond_2

    .line 415
    iget-object v5, v0, Leja;->n:Lele;

    invoke-virtual {v5}, Lele;->a()V

    .line 416
    iget-object v5, v0, Leja;->n:Lele;

    sget-object v6, Leiz;->IDLE:Leiz;

    iput-object v6, v5, Lele;->c:Ljava/lang/Object;

    .line 417
    iget-object v5, v0, Leja;->o:Lele;

    invoke-virtual {v5}, Lele;->a()V

    .line 419
    :cond_2
    iget-object v5, v0, Leja;->t:Leij;

    .line 420
    .local v5, "eijVar":Leij;
    const/high16 v6, 0x3f800000    # 1.0f

    iget v7, v5, Leij;->g:F

    sub-float/2addr v6, v7

    .line 421
    .local v6, "f":F
    const/high16 v7, 0x3f000000    # 0.5f

    mul-float v8, v6, v7

    add-float/2addr v8, v7

    .line 422
    .local v8, "f2":F
    iput v8, v0, Leja;->h:F

    .line 423
    iget v7, v5, Leij;->l:F

    .line 424
    .local v7, "f3":F
    mul-float v9, v8, v7

    iput v9, v0, Leja;->h:F

    .line 425
    const v9, 0x3f333333    # 0.7f

    mul-float/2addr v9, v6

    const v10, 0x3e99999a    # 0.3f

    add-float/2addr v9, v10

    mul-float/2addr v9, v7

    iput v9, v0, Leja;->i:F

    .line 426
    iput-boolean v3, v0, Leja;->g:Z

    .line 427
    iget-object v9, v0, Leja;->v:Lehw;

    iget-object v10, v0, Leja;->p:Ljava/util/Map;

    invoke-virtual {v9, v10}, Lehw;->h(Ljava/util/Map;)V

    .line 428
    iget-object v9, v0, Leja;->p:Ljava/util/Map;

    sget-object v10, Lehv;->WHITE:Lehv;

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    .line 429
    .local v9, "f4":Ljava/lang/Float;
    if-eqz v9, :cond_3

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v10

    goto :goto_1

    :cond_3
    const/high16 v10, 0x41c80000    # 25.0f

    .line 430
    .local v10, "floatValue":F
    :goto_1
    iget-object v11, v0, Leja;->t:Leij;

    iget-boolean v11, v11, Leij;->m:Z

    if-eqz v11, :cond_4

    iget-object v11, v0, Leja;->v:Lehw;

    invoke-virtual {v11}, Lehw;->f()F

    move-result v11

    cmpl-float v11, v11, v10

    if-ltz v11, :cond_5

    goto :goto_2

    :cond_4
    iget-object v11, v0, Leja;->v:Lehw;

    invoke-virtual {v11}, Lehw;->f()F

    move-result v11

    neg-float v12, v10

    cmpg-float v11, v11, v12

    if-gtz v11, :cond_5

    :goto_2
    move v11, v4

    goto :goto_3

    :cond_5
    move v11, v3

    .line 431
    .local v11, "z3":Z
    :goto_3
    iget-object v12, v0, Leja;->p:Ljava/util/Map;

    sget-object v13, Lehv;->RED:Lehv;

    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Float;

    .line 432
    .local v12, "f5":Ljava/lang/Float;
    if-eqz v12, :cond_6

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v13

    goto :goto_4

    :cond_6
    const/high16 v13, 0x420c0000    # 35.0f

    .line 433
    .local v13, "floatValue2":F
    :goto_4
    if-eqz v11, :cond_8

    iget-object v15, v0, Leja;->v:Lehw;

    invoke-virtual {v15}, Lehw;->f()F

    move-result v15

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v15

    cmpg-float v15, v15, v13

    if-gez v15, :cond_7

    goto :goto_5

    .line 473
    :cond_7
    sget-object v15, Leiz;->SHOW_WARNING_VELOCITY:Leiz;

    iput-object v15, v0, Leja;->e:Leiz;

    .line 474
    iput-boolean v4, v0, Leja;->g:Z

    move v14, v1

    move/from16 v19, v2

    move-object v2, v5

    move/from16 v21, v6

    goto/16 :goto_7

    .line 434
    :cond_8
    :goto_5
    iget-object v15, v0, Leja;->v:Lehw;

    .line 435
    .local v15, "ehwVar":Lehw;
    iget-wide v3, v15, Lehw;->o:D

    .line 436
    .local v3, "d":D
    const-wide/high16 v18, -0x3fdc000000000000L    # -10.0

    cmpg-double v18, v3, v18

    if-gtz v18, :cond_9

    .line 437
    sget-object v14, Leiz;->SHOW_ROLL_RIGHT:Leiz;

    iput-object v14, v0, Leja;->e:Leiz;

    .line 438
    const/4 v14, 0x1

    iput-boolean v14, v0, Leja;->g:Z

    move v14, v1

    move/from16 v19, v2

    move-object v2, v5

    move/from16 v21, v6

    goto/16 :goto_6

    .line 439
    :cond_9
    const/4 v14, 0x1

    const-wide/high16 v19, 0x4024000000000000L    # 10.0

    cmpl-double v17, v3, v19

    if-ltz v17, :cond_a

    .line 440
    sget-object v14, Leiz;->SHOW_ROLL_LEFT:Leiz;

    iput-object v14, v0, Leja;->e:Leiz;

    .line 441
    const/4 v14, 0x1

    iput-boolean v14, v0, Leja;->g:Z

    move v14, v1

    move/from16 v19, v2

    move-object v2, v5

    move/from16 v21, v6

    goto/16 :goto_6

    .line 443
    :cond_a
    move v14, v1

    move/from16 v19, v2

    .end local v1    # "z":Z
    .end local v2    # "z2":Z
    .local v14, "z":Z
    .local v19, "z2":Z
    iget-wide v1, v15, Lehw;->f:D

    double-to-float v1, v1

    .line 444
    .local v1, "f6":F
    const/high16 v2, 0x41200000    # 10.0f

    cmpl-float v20, v1, v2

    if-ltz v20, :cond_b

    .line 445
    sget-object v2, Leiz;->SHOW_ARROW_UP:Leiz;

    iput-object v2, v0, Leja;->e:Leiz;

    .line 446
    const/4 v2, 0x1

    iput-boolean v2, v0, Leja;->g:Z

    move-object v2, v5

    move/from16 v21, v6

    goto/16 :goto_6

    .line 447
    :cond_b
    const/4 v2, 0x1

    const/high16 v17, -0x3ee00000    # -10.0f

    cmpg-float v17, v1, v17

    if-gtz v17, :cond_c

    .line 448
    sget-object v2, Leiz;->SHOW_ARROW_DOWN:Leiz;

    iput-object v2, v0, Leja;->e:Leiz;

    .line 449
    const/4 v2, 0x1

    iput-boolean v2, v0, Leja;->g:Z

    move-object v2, v5

    move/from16 v21, v6

    goto :goto_6

    .line 451
    :cond_c
    move-object v2, v5

    move/from16 v21, v6

    .end local v5    # "eijVar":Leij;
    .end local v6    # "f":F
    .local v2, "eijVar":Leij;
    .local v21, "f":F
    iget-wide v5, v15, Lehw;->g:D

    double-to-float v5, v5

    .line 452
    .local v5, "f7":F
    const/high16 v6, 0x41200000    # 10.0f

    cmpl-float v6, v5, v6

    if-ltz v6, :cond_d

    .line 453
    sget-object v6, Leiz;->SHOW_ARROW_BACKTRACK:Leiz;

    iput-object v6, v0, Leja;->e:Leiz;

    .line 454
    const/4 v6, 0x1

    iput-boolean v6, v0, Leja;->g:Z

    goto :goto_6

    .line 455
    :cond_d
    if-eqz v11, :cond_e

    .line 456
    sget-object v6, Leiz;->SHOW_WARNING_VELOCITY:Leiz;

    iput-object v6, v0, Leja;->e:Leiz;

    goto :goto_6

    .line 457
    :cond_e
    const-wide/high16 v22, -0x3ff4000000000000L    # -3.5

    cmpg-double v6, v3, v22

    if-gtz v6, :cond_f

    .line 458
    sget-object v6, Leiz;->SHOW_ROLL_RIGHT:Leiz;

    iput-object v6, v0, Leja;->e:Leiz;

    goto :goto_6

    .line 459
    :cond_f
    const-wide/high16 v22, 0x400c000000000000L    # 3.5

    cmpl-double v6, v3, v22

    if-ltz v6, :cond_10

    .line 460
    sget-object v6, Leiz;->SHOW_ROLL_LEFT:Leiz;

    iput-object v6, v0, Leja;->e:Leiz;

    goto :goto_6

    .line 461
    :cond_10
    const/high16 v6, 0x40200000    # 2.5f

    cmpl-float v6, v1, v6

    if-ltz v6, :cond_11

    .line 462
    sget-object v6, Leiz;->SHOW_ARROW_UP:Leiz;

    iput-object v6, v0, Leja;->e:Leiz;

    goto :goto_6

    .line 463
    :cond_11
    const/high16 v6, -0x3fe00000    # -2.5f

    cmpg-float v6, v1, v6

    if-gtz v6, :cond_12

    .line 464
    sget-object v6, Leiz;->SHOW_ARROW_DOWN:Leiz;

    iput-object v6, v0, Leja;->e:Leiz;

    goto :goto_6

    .line 465
    :cond_12
    const/high16 v6, 0x40000000    # 2.0f

    cmpl-float v20, v5, v6

    if-ltz v20, :cond_13

    .line 466
    sget-object v6, Leiz;->SHOW_ARROW_BACKTRACK:Leiz;

    iput-object v6, v0, Leja;->e:Leiz;

    goto :goto_6

    .line 468
    :cond_13
    sget-object v6, Leiz;->IDLE:Leiz;

    iput-object v6, v0, Leja;->e:Leiz;

    .line 472
    .end local v1    # "f6":F
    .end local v3    # "d":D
    .end local v5    # "f7":F
    .end local v15    # "ehwVar":Lehw;
    :goto_6
    nop

    .line 476
    :goto_7
    iget-boolean v1, v0, Leja;->l:Z

    if-eqz v1, :cond_14

    .line 477
    const/4 v1, 0x0

    iput-boolean v1, v0, Leja;->g:Z

    .line 479
    :cond_14
    iget-object v1, v0, Leja;->v:Lehw;

    invoke-virtual {v1}, Lehw;->j()Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, v0, Leja;->t:Leij;

    iget-boolean v1, v1, Leij;->n:Z

    if-eqz v1, :cond_15

    goto :goto_8

    :cond_15
    move-object/from16 v20, v2

    goto/16 :goto_d

    .line 480
    :cond_16
    :goto_8
    const/16 v1, 0xbe2

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 481
    const/16 v1, 0x302

    const/16 v3, 0x303

    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 482
    iget-object v1, v0, Leja;->t:Leij;

    .line 483
    .local v1, "eijVar2":Leij;
    iget v3, v1, Leij;->b:F

    .line 484
    .local v3, "f8":F
    iget v4, v1, Leij;->c:F

    .line 485
    .local v4, "f9":F
    iget-boolean v5, v1, Leij;->h:Z

    if-eqz v5, :cond_17

    iget v5, v1, Leij;->d:F

    const/high16 v6, 0x40000000    # 2.0f

    goto :goto_9

    :cond_17
    const/high16 v6, 0x40000000    # 2.0f

    iget v5, v1, Leij;->e:F

    :goto_9
    div-float/2addr v5, v6

    .line 486
    .local v5, "f10":F
    iget-object v6, v0, Leja;->r:Leli;

    if-eqz v6, :cond_1e

    iget-object v6, v0, Leja;->u:Lehj;

    invoke-virtual {v6}, Lehj;->b()Z

    move-result v6

    if-nez v6, :cond_18

    move-object/from16 v18, v1

    move-object/from16 v20, v2

    goto/16 :goto_e

    .line 489
    :cond_18
    iget-object v6, v0, Leja;->o:Lele;

    iget-boolean v15, v0, Leja;->g:Z

    if-eqz v15, :cond_19

    sget-object v15, Leiw;->RED:Leiw;

    goto :goto_a

    :cond_19
    sget-object v15, Leiw;->WHITE:Leiw;

    :goto_a
    iput-object v15, v6, Lele;->c:Ljava/lang/Object;

    .line 490
    invoke-virtual {v6}, Lele;->b()V

    .line 491
    iget-object v6, v0, Leja;->t:Leij;

    iget-object v6, v6, Leij;->i:[F

    .line 492
    .local v6, "fArr":[F
    iget-object v15, v0, Leja;->k:[F

    .line 493
    .local v15, "fArr2":[F
    move-object/from16 v18, v1

    .end local v1    # "eijVar2":Leij;
    .local v18, "eijVar2":Leij;
    iget-object v1, v0, Leja;->j:[F

    .line 494
    .local v1, "fArr3":[F
    move-object/from16 v20, v2

    .end local v2    # "eijVar":Leij;
    .local v20, "eijVar":Leij;
    iget-object v2, v0, Leja;->o:Lele;

    iget v2, v2, Lele;->a:F

    .line 495
    .local v2, "f11":F
    sget-object v22, Leiq;->a:[F

    .line 496
    .local v22, "fArr4":[F
    const/16 v16, 0x0

    aget v23, v1, v16

    .line 497
    .local v23, "f12":F
    aget v24, v15, v16

    .line 498
    .local v24, "f13":F
    sub-float v25, v23, v24

    mul-float v25, v25, v2

    add-float v25, v25, v24

    aput v25, v6, v16

    .line 499
    const/16 v16, 0x1

    aget v17, v1, v16

    .line 500
    .local v17, "f14":F
    aget v25, v15, v16

    .line 501
    .local v25, "f15":F
    sub-float v26, v17, v25

    mul-float v26, v26, v2

    add-float v26, v26, v25

    aput v26, v6, v16

    .line 502
    const/16 v16, 0x2

    aget v26, v1, v16

    .line 503
    .local v26, "f16":F
    aget v27, v15, v16

    .line 504
    .local v27, "f17":F
    sub-float v28, v26, v27

    mul-float v28, v28, v2

    add-float v28, v28, v27

    aput v28, v6, v16

    .line 505
    move-object/from16 v16, v1

    .end local v1    # "fArr3":[F
    .local v16, "fArr3":[F
    iget-object v1, v0, Leja;->n:Lele;

    move/from16 v28, v2

    .end local v2    # "f11":F
    .local v28, "f11":F
    iget-boolean v2, v0, Leja;->l:Z

    if-eqz v2, :cond_1a

    sget-object v2, Leiz;->SHOW_START_ARROW_LEFT:Leiz;

    goto :goto_b

    :cond_1a
    iget-object v2, v0, Leja;->e:Leiz;

    :goto_b
    iput-object v2, v1, Lele;->c:Ljava/lang/Object;

    .line 506
    invoke-virtual {v1}, Lele;->b()V

    .line 507
    iget-boolean v1, v0, Leja;->l:Z

    if-eqz v1, :cond_1b

    .line 508
    iget-object v1, v0, Leja;->m:Lehb;

    invoke-virtual {v1}, Lehb;->b()V

    .line 509
    sget-object v1, Leiz;->SHOW_START_ARROW_LEFT:Leiz;

    invoke-direct {v0, v1, v3, v4, v5}, Leja;->d(Leiz;FFF)V

    .line 510
    sget-object v1, Leiz;->SHOW_START_ARROW_RIGHT:Leiz;

    invoke-direct {v0, v1, v3, v4, v5}, Leja;->d(Leiz;FFF)V

    goto :goto_c

    .line 511
    :cond_1b
    iget-object v1, v0, Leja;->n:Lele;

    iget-object v1, v1, Lele;->b:Ljava/lang/Object;

    sget-object v2, Leiz;->IDLE:Leiz;

    if-eq v1, v2, :cond_1d

    .line 512
    iget-object v2, v0, Leja;->f:Leiz;

    if-eq v2, v1, :cond_1c

    .line 513
    iget-object v1, v0, Leja;->m:Lehb;

    invoke-virtual {v1}, Lehb;->a()V

    .line 515
    :cond_1c
    iget-object v1, v0, Leja;->m:Lehb;

    invoke-virtual {v1}, Lehb;->b()V

    .line 516
    iget-object v1, v0, Leja;->n:Lele;

    iget-object v1, v1, Lele;->b:Ljava/lang/Object;

    check-cast v1, Leiz;

    invoke-direct {v0, v1, v3, v4, v5}, Leja;->d(Leiz;FFF)V

    .line 518
    :cond_1d
    :goto_c
    iget-object v1, v0, Leja;->n:Lele;

    iget-object v1, v1, Lele;->b:Ljava/lang/Object;

    check-cast v1, Leiz;

    iput-object v1, v0, Leja;->f:Leiz;

    .line 520
    .end local v3    # "f8":F
    .end local v4    # "f9":F
    .end local v5    # "f10":F
    .end local v6    # "fArr":[F
    .end local v15    # "fArr2":[F
    .end local v16    # "fArr3":[F
    .end local v17    # "f14":F
    .end local v18    # "eijVar2":Leij;
    .end local v22    # "fArr4":[F
    .end local v23    # "f12":F
    .end local v24    # "f13":F
    .end local v25    # "f15":F
    .end local v26    # "f16":F
    .end local v27    # "f17":F
    .end local v28    # "f11":F
    :goto_d
    return-void

    .line 486
    .end local v20    # "eijVar":Leij;
    .local v1, "eijVar2":Leij;
    .local v2, "eijVar":Leij;
    .restart local v3    # "f8":F
    .restart local v4    # "f9":F
    .restart local v5    # "f10":F
    :cond_1e
    move-object/from16 v18, v1

    move-object/from16 v20, v2

    .line 487
    .end local v1    # "eijVar2":Leij;
    .end local v2    # "eijVar":Leij;
    .restart local v18    # "eijVar2":Leij;
    .restart local v20    # "eijVar":Leij;
    :goto_e
    return-void
.end method

.method public final c(II)V
    .locals 11
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 524
    iget-object v0, p0, Leja;->r:Leli;

    .line 525
    .local v0, "eliVar":Leli;
    if-eqz v0, :cond_0

    .line 526
    int-to-float v1, p1

    int-to-float v2, p2

    invoke-virtual {v0, v1, v2}, Leli;->c(FF)V

    .line 528
    :cond_0
    iget-object v1, p0, Leja;->s:Lelg;

    .line 529
    .local v1, "elgVar":Lelg;
    if-eqz v1, :cond_1

    .line 530
    int-to-float v2, p1

    int-to-float v3, p2

    invoke-virtual {v1, v2, v3}, Lelg;->c(FF)V

    .line 532
    :cond_1
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 533
    .local v2, "options":Landroid/graphics/BitmapFactory$Options;
    const/4 v3, 0x0

    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 534
    iget-object v4, p0, Leja;->w:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0800f8

    invoke-static {v4, v5, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 535
    .local v4, "decodeResource":Landroid/graphics/Bitmap;
    iget-object v5, p0, Leja;->a:[Leiv;

    new-instance v6, Leiv;

    invoke-direct {v6}, Leiv;-><init>()V

    const/4 v7, 0x2

    aput-object v6, v5, v7

    .line 536
    iget-object v5, p0, Leja;->a:[Leiv;

    aget-object v5, v5, v7

    new-instance v6, Lcom/google/android/libraries/vision/opengl/Texture;

    invoke-direct {v6, v4}, Lcom/google/android/libraries/vision/opengl/Texture;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v6, v5, Leiv;->a:Lcom/google/android/libraries/vision/opengl/Texture;

    .line 537
    iget-object v5, p0, Leja;->a:[Leiv;

    aget-object v5, v5, v7

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    div-int/2addr v6, v8

    int-to-float v6, v6

    iput v6, v5, Leiv;->c:F

    .line 538
    iget-object v5, p0, Leja;->a:[Leiv;

    aget-object v5, v5, v7

    const v6, 0x3df5c28f    # 0.12f

    iput v6, v5, Leiv;->b:F

    .line 539
    iget-object v5, p0, Leja;->w:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f080166

    invoke-static {v5, v6, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 540
    .local v5, "decodeResource2":Landroid/graphics/Bitmap;
    iget-object v6, p0, Leja;->a:[Leiv;

    new-instance v7, Leiv;

    invoke-direct {v7}, Leiv;-><init>()V

    const/4 v8, 0x1

    aput-object v7, v6, v8

    .line 541
    iget-object v6, p0, Leja;->a:[Leiv;

    aget-object v6, v6, v8

    new-instance v7, Lcom/google/android/libraries/vision/opengl/Texture;

    invoke-direct {v7, v5}, Lcom/google/android/libraries/vision/opengl/Texture;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v7, v6, Leiv;->a:Lcom/google/android/libraries/vision/opengl/Texture;

    .line 542
    iget-object v6, p0, Leja;->a:[Leiv;

    aget-object v6, v6, v8

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    div-int/2addr v7, v9

    int-to-float v7, v7

    iput v7, v6, Leiv;->c:F

    .line 543
    iget-object v6, p0, Leja;->a:[Leiv;

    aget-object v6, v6, v8

    const v7, 0x3d99999a    # 0.075f

    iput v7, v6, Leiv;->b:F

    .line 544
    iget-object v6, p0, Leja;->w:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f080165

    invoke-static {v6, v8, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 545
    .local v6, "decodeResource3":Landroid/graphics/Bitmap;
    iget-object v8, p0, Leja;->a:[Leiv;

    new-instance v9, Leiv;

    invoke-direct {v9}, Leiv;-><init>()V

    aput-object v9, v8, v3

    .line 546
    iget-object v8, p0, Leja;->a:[Leiv;

    aget-object v8, v8, v3

    new-instance v9, Lcom/google/android/libraries/vision/opengl/Texture;

    invoke-direct {v9, v6}, Lcom/google/android/libraries/vision/opengl/Texture;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v9, v8, Leiv;->a:Lcom/google/android/libraries/vision/opengl/Texture;

    .line 547
    iget-object v8, p0, Leja;->a:[Leiv;

    aget-object v8, v8, v3

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    div-int/2addr v9, v10

    int-to-float v9, v9

    iput v9, v8, Leiv;->c:F

    .line 548
    iget-object v8, p0, Leja;->a:[Leiv;

    aget-object v3, v8, v3

    iput v7, v3, Leiv;->b:F

    .line 549
    return-void
.end method
