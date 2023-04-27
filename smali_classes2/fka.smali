.class public final Lfka;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Lojc;

.field public c:I

.field public d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/Boolean;

.field private g:Ljava/lang/Float;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/Boolean;

.field private j:Ljava/lang/Boolean;

.field private k:Ljava/lang/Float;

.field private l:Landroid/graphics/Rect;

.field private m:Ljava/lang/Boolean;

.field private n:Ljava/lang/Boolean;

.field private o:Lpba;

.field private p:Lpbt;

.field private q:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .param p1, "bArr"    # [B

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    sget-object v0, Loih;->a:Loih;

    iput-object v0, p0, Lfka;->b:Lojc;

    .line 31
    return-void
.end method


# virtual methods
.method public final a()Lfkb;
    .locals 22

    .line 36
    move-object/from16 v0, p0

    iget v2, v0, Lfka;->c:I

    .line 37
    .local v2, "i":I
    if-eqz v2, :cond_3

    iget-object v1, v0, Lfka;->e:Ljava/lang/String;

    move-object v3, v1

    .local v3, "str":Ljava/lang/String;
    if-eqz v1, :cond_2

    iget-object v1, v0, Lfka;->f:Ljava/lang/Boolean;

    move-object/from16 v19, v1

    .local v19, "bool":Ljava/lang/Boolean;
    if-eqz v1, :cond_1

    iget-object v1, v0, Lfka;->g:Ljava/lang/Float;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lfka;->h:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lfka;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lfka;->j:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lfka;->k:Ljava/lang/Float;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lfka;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lfka;->l:Landroid/graphics/Rect;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lfka;->m:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lfka;->n:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    iget v1, v0, Lfka;->d:I

    if-eqz v1, :cond_1

    iget-object v1, v0, Lfka;->o:Lpba;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lfka;->p:Lpbt;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lfka;->q:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    move/from16 v21, v2

    goto :goto_0

    .line 93
    :cond_0
    new-instance v20, Lfkb;

    move-object/from16 v1, v20

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v5, v0, Lfka;->g:Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget-object v6, v0, Lfka;->h:Ljava/lang/String;

    iget-object v7, v0, Lfka;->i:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v8, v0, Lfka;->j:Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v9, v0, Lfka;->k:Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    iget-object v10, v0, Lfka;->a:Ljava/lang/Boolean;

    iget-object v11, v0, Lfka;->l:Landroid/graphics/Rect;

    iget-object v12, v0, Lfka;->m:Ljava/lang/Boolean;

    iget-object v13, v0, Lfka;->n:Ljava/lang/Boolean;

    iget v14, v0, Lfka;->d:I

    iget-object v15, v0, Lfka;->o:Lpba;

    move/from16 v21, v2

    .end local v2    # "i":I
    .local v21, "i":I
    iget-object v2, v0, Lfka;->b:Lojc;

    move-object/from16 v16, v2

    iget-object v2, v0, Lfka;->p:Lpbt;

    move-object/from16 v17, v2

    iget-object v2, v0, Lfka;->q:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    move/from16 v2, v21

    invoke-direct/range {v1 .. v18}, Lfkb;-><init>(ILjava/lang/String;ZFLjava/lang/String;ZZFLjava/lang/Boolean;Landroid/graphics/Rect;Ljava/lang/Boolean;Ljava/lang/Boolean;ILpba;Lojc;Lpbt;Z)V

    return-object v20

    .line 37
    .end local v21    # "i":I
    .restart local v2    # "i":I
    :cond_1
    move/from16 v21, v2

    .end local v2    # "i":I
    .restart local v21    # "i":I
    goto :goto_0

    .end local v19    # "bool":Ljava/lang/Boolean;
    .end local v21    # "i":I
    .restart local v2    # "i":I
    :cond_2
    move/from16 v21, v2

    .end local v2    # "i":I
    .restart local v21    # "i":I
    goto :goto_0

    .end local v3    # "str":Ljava/lang/String;
    .end local v21    # "i":I
    .restart local v2    # "i":I
    :cond_3
    move/from16 v21, v2

    .line 38
    .end local v2    # "i":I
    .restart local v21    # "i":I
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .local v1, "sb":Ljava/lang/StringBuilder;
    iget v2, v0, Lfka;->c:I

    if-nez v2, :cond_4

    .line 40
    const-string v2, " mode"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    :cond_4
    iget-object v2, v0, Lfka;->e:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 43
    const-string v2, " filename"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    :cond_5
    iget-object v2, v0, Lfka;->f:Ljava/lang/Boolean;

    if-nez v2, :cond_6

    .line 46
    const-string v2, " frontFacing"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    :cond_6
    iget-object v2, v0, Lfka;->g:Ljava/lang/Float;

    if-nez v2, :cond_7

    .line 49
    const-string v2, " zoom"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    :cond_7
    iget-object v2, v0, Lfka;->h:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 52
    const-string v2, " flashSetting"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    :cond_8
    iget-object v2, v0, Lfka;->i:Ljava/lang/Boolean;

    if-nez v2, :cond_9

    .line 55
    const-string v2, " gridLinesOn"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    :cond_9
    iget-object v2, v0, Lfka;->j:Ljava/lang/Boolean;

    if-nez v2, :cond_a

    .line 58
    const-string v2, " selfieMirrorOn"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    :cond_a
    iget-object v2, v0, Lfka;->k:Ljava/lang/Float;

    if-nez v2, :cond_b

    .line 61
    const-string v2, " timerSeconds"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    :cond_b
    iget-object v2, v0, Lfka;->a:Ljava/lang/Boolean;

    if-nez v2, :cond_c

    .line 64
    const-string v2, " volumeButtonShutter"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    :cond_c
    iget-object v2, v0, Lfka;->l:Landroid/graphics/Rect;

    if-nez v2, :cond_d

    .line 67
    const-string v2, " activeSensorSize"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    :cond_d
    iget-object v2, v0, Lfka;->m:Ljava/lang/Boolean;

    if-nez v2, :cond_e

    .line 70
    const-string v2, " isSelfieFlashOn"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    :cond_e
    iget-object v2, v0, Lfka;->n:Ljava/lang/Boolean;

    if-nez v2, :cond_f

    .line 73
    const-string v2, " rawMode"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    :cond_f
    iget v2, v0, Lfka;->d:I

    if-nez v2, :cond_10

    .line 76
    const-string v2, " afLockState"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    :cond_10
    iget-object v2, v0, Lfka;->o:Lpba;

    if-nez v2, :cond_11

    .line 79
    const-string v2, " dualEvStats"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    :cond_11
    iget-object v2, v0, Lfka;->p:Lpbt;

    if-nez v2, :cond_12

    .line 82
    const-string v2, " frequentFaceMetadata"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    :cond_12
    iget-object v2, v0, Lfka;->q:Ljava/lang/Boolean;

    if-nez v2, :cond_13

    .line 85
    const-string v2, " isPrivateStorage"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    :cond_13
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 88
    .local v2, "valueOf":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1c

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 89
    .local v3, "sb2":Ljava/lang/StringBuilder;
    const-string v4, "Missing required properties:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public final b(Landroid/graphics/Rect;)V
    .locals 2
    .param p1, "rect"    # Landroid/graphics/Rect;

    .line 97
    if-eqz p1, :cond_0

    .line 98
    iput-object p1, p0, Lfka;->l:Landroid/graphics/Rect;

    .line 99
    return-void

    .line 101
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null activeSensorSize"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Lpba;)V
    .locals 2
    .param p1, "pbaVar"    # Lpba;

    .line 105
    if-eqz p1, :cond_0

    .line 106
    iput-object p1, p0, Lfka;->o:Lpba;

    .line 107
    return-void

    .line 109
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null dualEvStats"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2
    .param p1, "str"    # Ljava/lang/String;

    .line 113
    if-eqz p1, :cond_0

    .line 114
    iput-object p1, p0, Lfka;->e:Ljava/lang/String;

    .line 115
    return-void

    .line 117
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null filename"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2
    .param p1, "str"    # Ljava/lang/String;

    .line 121
    if-eqz p1, :cond_0

    .line 122
    iput-object p1, p0, Lfka;->h:Ljava/lang/String;

    .line 123
    return-void

    .line 125
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null flashSetting"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(Lpbt;)V
    .locals 2
    .param p1, "pbtVar"    # Lpbt;

    .line 129
    if-eqz p1, :cond_0

    .line 130
    iput-object p1, p0, Lfka;->p:Lpbt;

    .line 131
    return-void

    .line 133
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null frequentFaceMetadata"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(Z)V
    .locals 1
    .param p1, "z"    # Z

    .line 137
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lfka;->f:Ljava/lang/Boolean;

    .line 138
    return-void
.end method

.method public final h(Z)V
    .locals 1
    .param p1, "z"    # Z

    .line 141
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lfka;->i:Ljava/lang/Boolean;

    .line 142
    return-void
.end method

.method public final i(Z)V
    .locals 1
    .param p1, "z"    # Z

    .line 145
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lfka;->q:Ljava/lang/Boolean;

    .line 146
    return-void
.end method

.method public final j(Ljava/lang/Boolean;)V
    .locals 2
    .param p1, "bool"    # Ljava/lang/Boolean;

    .line 149
    if-eqz p1, :cond_0

    .line 150
    iput-object p1, p0, Lfka;->m:Ljava/lang/Boolean;

    .line 151
    return-void

    .line 153
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null isSelfieFlashOn"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k(Ljava/lang/Boolean;)V
    .locals 2
    .param p1, "bool"    # Ljava/lang/Boolean;

    .line 157
    if-eqz p1, :cond_0

    .line 158
    iput-object p1, p0, Lfka;->n:Ljava/lang/Boolean;

    .line 159
    return-void

    .line 161
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null rawMode"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l(Z)V
    .locals 1
    .param p1, "z"    # Z

    .line 165
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lfka;->j:Ljava/lang/Boolean;

    .line 166
    return-void
.end method

.method public final m(F)V
    .locals 1
    .param p1, "f"    # F

    .line 169
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lfka;->k:Ljava/lang/Float;

    .line 170
    return-void
.end method

.method public final n(F)V
    .locals 1
    .param p1, "f"    # F

    .line 173
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lfka;->g:Ljava/lang/Float;

    .line 174
    return-void
.end method
