.class public final Leit;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Leii;


# instance fields
.field private final a:[F

.field private final b:[F

.field private c:Lelh;

.field private final d:Leij;


# direct methods
.method public constructor <init>(Leij;)V
    .locals 1
    .param p1, "eijVar"    # Leij;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Leit;->a:[F

    .line 12
    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Leit;->b:[F

    .line 13
    new-instance v0, Lelh;

    invoke-direct {v0}, Lelh;-><init>()V

    iput-object v0, p0, Leit;->c:Lelh;

    .line 17
    iput-object p1, p0, Leit;->d:Leij;

    .line 18
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 22
    iget-object v0, p0, Leit;->c:Lelh;

    .line 23
    .local v0, "elhVar":Lelh;
    if-eqz v0, :cond_1

    .line 24
    iget-object v1, v0, Lelh;->f:Lnlc;

    .line 25
    .local v1, "nlcVar":Lnlc;
    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 26
    invoke-virtual {v1}, Lnlc;->c()V

    .line 27
    iput-object v2, v0, Lelh;->f:Lnlc;

    .line 29
    :cond_0
    iput-object v2, p0, Leit;->c:Lelh;

    .line 31
    .end local v1    # "nlcVar":Lnlc;
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 30

    .line 35
    move-object/from16 v0, p0

    iget-object v1, v0, Leit;->c:Lelh;

    if-eqz v1, :cond_2

    iget-object v1, v0, Leit;->d:Leij;

    iget-boolean v1, v1, Leij;->n:Z

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 38
    :cond_0
    const/16 v1, 0xbe2

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 39
    const/16 v1, 0x302

    const/16 v2, 0x303

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 40
    iget-object v1, v0, Leit;->d:Leij;

    iget-object v1, v1, Leij;->i:[F

    .line 41
    .local v1, "fArr":[F
    const/4 v2, 0x0

    aget v3, v1, v2

    .line 42
    .local v3, "f":F
    const/4 v4, 0x1

    aget v5, v1, v4

    .line 43
    .local v5, "f2":F
    const/4 v6, 0x2

    aget v7, v1, v6

    .line 44
    .local v7, "f3":F
    iget-object v8, v0, Leit;->b:[F

    .line 45
    .local v8, "fArr2":[F
    aput v3, v8, v2

    .line 46
    aput v5, v8, v4

    .line 47
    aput v7, v8, v6

    .line 48
    iget-object v9, v0, Leit;->a:[F

    invoke-static {v9, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 49
    iget-object v9, v0, Leit;->a:[F

    .line 50
    .local v9, "fArr3":[F
    iget-object v10, v0, Leit;->d:Leij;

    .line 51
    .local v10, "eijVar":Leij;
    iget v11, v10, Leij;->b:F

    iget v12, v10, Leij;->c:F

    sget v13, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    invoke-static {v9, v2, v11, v12, v13}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 52
    iget-object v11, v0, Leit;->a:[F

    .line 53
    .local v11, "fArr4":[F
    const/4 v15, 0x0

    const/16 v17, 0x0

    iget-object v12, v0, Leit;->d:Leij;

    iget-object v12, v12, Leij;->f:[F

    const/16 v19, 0x0

    move-object v14, v11

    move-object/from16 v16, v11

    move-object/from16 v18, v12

    invoke-static/range {v14 .. v19}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 54
    iget-object v12, v0, Leit;->c:Lelh;

    .line 55
    .local v12, "elhVar":Lelh;
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    iget-object v13, v0, Leit;->d:Leij;

    .line 57
    .local v13, "eijVar2":Leij;
    iget v14, v13, Leij;->d:F

    .line 58
    .local v14, "f4":F
    neg-float v15, v14

    const/high16 v16, 0x40000000    # 2.0f

    div-float v15, v15, v16

    .line 59
    .local v15, "f5":F
    iget v6, v13, Leij;->e:F

    .line 60
    .local v6, "f6":F
    div-float v18, v6, v16

    .line 61
    .local v18, "f7":F
    div-float v19, v14, v16

    .line 62
    .local v19, "f8":F
    neg-float v4, v6

    div-float v4, v4, v16

    .line 63
    .local v4, "f9":F
    const v16, 0x3c23d70a    # 0.01f

    add-float v21, v15, v16

    .line 64
    .local v21, "f10":F
    sub-float v22, v18, v16

    .line 65
    .local v22, "f11":F
    const v23, -0x43dc28f6    # -0.01f

    add-float v23, v19, v23

    .line 66
    .local v23, "f12":F
    add-float v16, v4, v16

    .line 67
    .local v16, "f13":F
    sget-object v24, Lelh;->a:[F

    aput v15, v24, v2

    .line 68
    const/16 v20, 0x1

    aput v18, v24, v20

    .line 69
    const/16 v17, 0x2

    aput v15, v24, v17

    .line 70
    const/16 v20, 0x3

    aput v22, v24, v20

    .line 71
    const/4 v2, 0x4

    aput v19, v24, v2

    .line 72
    const/16 v25, 0x5

    aput v22, v24, v25

    .line 73
    const/16 v25, 0x6

    aput v15, v24, v25

    .line 74
    const/16 v25, 0x7

    aput v18, v24, v25

    .line 75
    const/16 v25, 0x8

    aput v19, v24, v25

    .line 76
    const/16 v25, 0x9

    aput v22, v24, v25

    .line 77
    const/16 v25, 0xa

    aput v19, v24, v25

    .line 78
    const/16 v25, 0xb

    aput v18, v24, v25

    .line 79
    const/16 v25, 0xc

    aput v15, v24, v25

    .line 80
    const/16 v25, 0xd

    aput v22, v24, v25

    .line 81
    const/16 v25, 0xe

    aput v15, v24, v25

    .line 82
    const/16 v25, 0xf

    aput v16, v24, v25

    .line 83
    const/16 v2, 0x10

    aput v21, v24, v2

    .line 84
    const/16 v26, 0x11

    aput v22, v24, v26

    .line 85
    const/16 v26, 0x12

    aput v21, v24, v26

    .line 86
    const/16 v26, 0x13

    aput v22, v24, v26

    .line 87
    const/16 v26, 0x14

    aput v15, v24, v26

    .line 88
    const/16 v26, 0x15

    aput v16, v24, v26

    .line 89
    const/16 v26, 0x16

    aput v21, v24, v26

    .line 90
    const/16 v26, 0x17

    aput v16, v24, v26

    .line 91
    const/16 v26, 0x18

    aput v23, v24, v26

    .line 92
    const/16 v26, 0x19

    aput v22, v24, v26

    .line 93
    const/16 v26, 0x1a

    aput v23, v24, v26

    .line 94
    const/16 v26, 0x1b

    aput v16, v24, v26

    .line 95
    const/16 v26, 0x1c

    aput v19, v24, v26

    .line 96
    const/16 v26, 0x1d

    aput v22, v24, v26

    .line 97
    const/16 v26, 0x1e

    aput v19, v24, v26

    .line 98
    const/16 v26, 0x1f

    aput v22, v24, v26

    .line 99
    const/16 v26, 0x20

    aput v23, v24, v26

    .line 100
    const/16 v26, 0x21

    aput v16, v24, v26

    .line 101
    const/16 v26, 0x22

    aput v19, v24, v26

    .line 102
    const/16 v26, 0x23

    aput v16, v24, v26

    .line 103
    const/16 v26, 0x24

    aput v15, v24, v26

    .line 104
    const/16 v26, 0x25

    aput v16, v24, v26

    .line 105
    const/16 v26, 0x26

    aput v15, v24, v26

    .line 106
    const/16 v26, 0x27

    aput v4, v24, v26

    .line 107
    const/16 v26, 0x28

    aput v19, v24, v26

    .line 108
    const/16 v26, 0x29

    aput v4, v24, v26

    .line 109
    const/16 v26, 0x2a

    aput v15, v24, v26

    .line 110
    const/16 v26, 0x2b

    aput v16, v24, v26

    .line 111
    const/16 v26, 0x2c

    aput v19, v24, v26

    .line 112
    const/16 v26, 0x2d

    aput v4, v24, v26

    .line 113
    const/16 v26, 0x2e

    aput v19, v24, v26

    .line 114
    const/16 v26, 0x2f

    aput v16, v24, v26

    .line 115
    invoke-static/range {v24 .. v24}, Lmzi;->g([F)Ljava/nio/FloatBuffer;

    move-result-object v2

    iput-object v2, v12, Lelh;->b:Ljava/nio/FloatBuffer;

    .line 116
    iget-object v2, v0, Leit;->c:Lelh;

    .line 117
    .local v2, "elhVar2":Lelh;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    move-object/from16 v24, v1

    .end local v1    # "fArr":[F
    .local v24, "fArr":[F
    iget-object v1, v0, Leit;->a:[F

    move/from16 v27, v3

    .end local v3    # "f":F
    .local v27, "f":F
    iget-object v3, v2, Lelh;->c:[F

    move-object/from16 v28, v2

    move/from16 v26, v4

    const/16 v2, 0x10

    const/4 v4, 0x0

    .end local v2    # "elhVar2":Lelh;
    .end local v4    # "f9":F
    .local v26, "f9":F
    .local v28, "elhVar2":Lelh;
    invoke-static {v1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    iget-object v1, v0, Leit;->c:Lelh;

    .line 120
    .local v1, "elhVar3":Lelh;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    iget-object v2, v0, Leit;->b:[F

    iget-object v3, v1, Lelh;->e:[F

    move-object/from16 v29, v1

    const/4 v1, 0x4

    .end local v1    # "elhVar3":Lelh;
    .local v29, "elhVar3":Lelh;
    invoke-static {v2, v4, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    iget-object v1, v0, Leit;->c:Lelh;

    .line 123
    .local v1, "elhVar4":Lelh;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    iget-object v2, v1, Lelh;->f:Lnlc;

    if-nez v2, :cond_1

    .line 125
    new-instance v2, Lnlc;

    const-string v3, "attribute vec2 vertexAttrib;uniform mat4 projectionMatrix;uniform mat4 vertexTransform;void main() {  gl_Position = projectionMatrix * vertexTransform * vec4(vertexAttrib, 0., 1.);}"

    const-string v4, "precision mediump float;uniform vec4 fillColor;void main() {  gl_FragColor = fillColor;}"

    invoke-direct {v2, v3, v4}, Lnlc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v1, Lelh;->f:Lnlc;

    .line 126
    const-string v3, "vertexTransform"

    invoke-virtual {v2, v3}, Lnlc;->a(Ljava/lang/String;)Lnle;

    move-result-object v2

    iput-object v2, v1, Lelh;->g:Lnle;

    .line 127
    iget-object v2, v1, Lelh;->f:Lnlc;

    const-string v3, "projectionMatrix"

    invoke-virtual {v2, v3}, Lnlc;->a(Ljava/lang/String;)Lnle;

    move-result-object v2

    iput-object v2, v1, Lelh;->h:Lnle;

    .line 128
    iget-object v2, v1, Lelh;->f:Lnlc;

    const-string v3, "fillColor"

    invoke-virtual {v2, v3}, Lnlc;->a(Ljava/lang/String;)Lnle;

    move-result-object v2

    iput-object v2, v1, Lelh;->i:Lnle;

    .line 129
    iget-object v2, v1, Lelh;->f:Lnlc;

    const-string v3, "vertexAttrib"

    invoke-virtual {v2, v3}, Lnlc;->e(Ljava/lang/String;)Lnle;

    move-result-object v2

    iput-object v2, v1, Lelh;->j:Lnle;

    .line 131
    :cond_1
    iget-object v2, v1, Lelh;->f:Lnlc;

    .line 132
    .local v2, "nlcVar":Lnlc;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    invoke-virtual {v2}, Lnlc;->b()V

    .line 134
    iget-object v3, v1, Lelh;->j:Lnle;

    invoke-virtual {v3}, Lnle;->e()V

    .line 135
    iget-object v3, v1, Lelh;->j:Lnle;

    iget-object v4, v1, Lelh;->b:Ljava/nio/FloatBuffer;

    const/4 v0, 0x2

    invoke-virtual {v3, v4, v0}, Lnle;->f(Ljava/nio/FloatBuffer;I)V

    .line 136
    iget-object v0, v1, Lelh;->g:Lnle;

    iget-object v3, v1, Lelh;->c:[F

    invoke-virtual {v0, v3}, Lnle;->a([F)V

    .line 137
    iget-object v0, v1, Lelh;->h:Lnle;

    iget-object v3, v1, Lelh;->d:[F

    invoke-virtual {v0, v3}, Lnle;->a([F)V

    .line 138
    iget-object v0, v1, Lelh;->i:Lnle;

    iget-object v3, v1, Lelh;->e:[F

    invoke-virtual {v0, v3}, Lnle;->b([F)V

    .line 139
    iget-object v0, v1, Lelh;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v0

    const/4 v3, 0x2

    div-int/2addr v0, v3

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-static {v3, v4, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 140
    iget-object v0, v1, Lelh;->j:Lnle;

    invoke-virtual {v0}, Lnle;->d()V

    .line 141
    invoke-virtual {v2}, Lnlc;->d()V

    .line 142
    return-void

    .line 36
    .end local v1    # "elhVar4":Lelh;
    .end local v2    # "nlcVar":Lnlc;
    .end local v5    # "f2":F
    .end local v6    # "f6":F
    .end local v7    # "f3":F
    .end local v8    # "fArr2":[F
    .end local v9    # "fArr3":[F
    .end local v10    # "eijVar":Leij;
    .end local v11    # "fArr4":[F
    .end local v12    # "elhVar":Lelh;
    .end local v13    # "eijVar2":Leij;
    .end local v14    # "f4":F
    .end local v15    # "f5":F
    .end local v16    # "f13":F
    .end local v18    # "f7":F
    .end local v19    # "f8":F
    .end local v21    # "f10":F
    .end local v22    # "f11":F
    .end local v23    # "f12":F
    .end local v24    # "fArr":[F
    .end local v26    # "f9":F
    .end local v27    # "f":F
    .end local v28    # "elhVar2":Lelh;
    .end local v29    # "elhVar3":Lelh;
    :cond_2
    :goto_0
    return-void
.end method

.method public final c(II)V
    .locals 10
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 146
    iget-object v0, p0, Leit;->c:Lelh;

    .line 147
    .local v0, "elhVar":Lelh;
    if-eqz v0, :cond_0

    .line 148
    div-int v1, p1, p2

    int-to-float v1, v1

    .line 149
    .local v1, "f":F
    iget-object v2, v0, Lelh;->d:[F

    const/4 v3, 0x0

    neg-float v4, v1

    const/high16 v6, -0x40800000    # -1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, -0x40800000    # -1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    move v5, v1

    invoke-static/range {v2 .. v9}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    .line 151
    .end local v1    # "f":F
    :cond_0
    return-void
.end method
