.class public final Ljbs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Landroid/util/Size;

.field private b:Landroid/graphics/Rect;

.field private c:Landroid/graphics/Rect;

.field private d:Landroid/graphics/Rect;

.field private e:Landroid/graphics/Rect;

.field private f:Landroid/graphics/Rect;

.field private g:Landroid/graphics/Rect;

.field private h:Landroid/graphics/Rect;

.field private i:Landroid/graphics/Rect;

.field private j:Landroid/graphics/Rect;

.field private k:Landroid/graphics/Rect;

.field private l:Landroid/graphics/Rect;

.field private m:Landroid/graphics/Rect;

.field private n:Ljava/lang/Boolean;

.field private o:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljbt;
    .locals 21

    .line 39
    move-object/from16 v0, p0

    iget-object v15, v0, Ljbs;->a:Landroid/util/Size;

    .line 40
    .local v15, "size":Landroid/util/Size;
    if-eqz v15, :cond_e

    iget-object v1, v0, Ljbs;->b:Landroid/graphics/Rect;

    move-object v3, v1

    .local v3, "rect":Landroid/graphics/Rect;
    if-eqz v1, :cond_d

    iget-object v1, v0, Ljbs;->c:Landroid/graphics/Rect;

    move-object v4, v1

    .local v4, "rect2":Landroid/graphics/Rect;
    if-eqz v1, :cond_c

    iget-object v1, v0, Ljbs;->d:Landroid/graphics/Rect;

    move-object v5, v1

    .local v5, "rect3":Landroid/graphics/Rect;
    if-eqz v1, :cond_b

    iget-object v1, v0, Ljbs;->e:Landroid/graphics/Rect;

    move-object v6, v1

    .local v6, "rect4":Landroid/graphics/Rect;
    if-eqz v1, :cond_a

    iget-object v1, v0, Ljbs;->f:Landroid/graphics/Rect;

    move-object v7, v1

    .local v7, "rect5":Landroid/graphics/Rect;
    if-eqz v1, :cond_9

    iget-object v1, v0, Ljbs;->g:Landroid/graphics/Rect;

    move-object v8, v1

    .local v8, "rect6":Landroid/graphics/Rect;
    if-eqz v1, :cond_8

    iget-object v1, v0, Ljbs;->h:Landroid/graphics/Rect;

    move-object v9, v1

    .local v9, "rect7":Landroid/graphics/Rect;
    if-eqz v1, :cond_7

    iget-object v1, v0, Ljbs;->i:Landroid/graphics/Rect;

    move-object v10, v1

    .local v10, "rect8":Landroid/graphics/Rect;
    if-eqz v1, :cond_6

    iget-object v1, v0, Ljbs;->j:Landroid/graphics/Rect;

    move-object v11, v1

    .local v11, "rect9":Landroid/graphics/Rect;
    if-eqz v1, :cond_5

    iget-object v1, v0, Ljbs;->k:Landroid/graphics/Rect;

    move-object v12, v1

    .local v12, "rect10":Landroid/graphics/Rect;
    if-eqz v1, :cond_4

    iget-object v1, v0, Ljbs;->l:Landroid/graphics/Rect;

    move-object v13, v1

    .local v13, "rect11":Landroid/graphics/Rect;
    if-eqz v1, :cond_3

    iget-object v1, v0, Ljbs;->m:Landroid/graphics/Rect;

    move-object v14, v1

    .local v14, "rect12":Landroid/graphics/Rect;
    if-eqz v1, :cond_2

    iget-object v1, v0, Ljbs;->n:Ljava/lang/Boolean;

    move-object/from16 v17, v1

    .local v17, "bool":Ljava/lang/Boolean;
    if-eqz v1, :cond_1

    iget-object v1, v0, Ljbs;->o:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    move-object/from16 v20, v15

    goto :goto_0

    .line 93
    :cond_0
    new-instance v18, Ljbt;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    iget-object v1, v0, Ljbs;->o:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    move-object/from16 v1, v18

    move-object v2, v15

    move-object/from16 v20, v15

    .end local v15    # "size":Landroid/util/Size;
    .local v20, "size":Landroid/util/Size;
    move/from16 v15, v16

    move/from16 v16, v19

    invoke-direct/range {v1 .. v16}, Ljbt;-><init>(Landroid/util/Size;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ZZ)V

    return-object v18

    .line 40
    .end local v20    # "size":Landroid/util/Size;
    .restart local v15    # "size":Landroid/util/Size;
    :cond_1
    move-object/from16 v20, v15

    .end local v15    # "size":Landroid/util/Size;
    .restart local v20    # "size":Landroid/util/Size;
    goto :goto_0

    .end local v17    # "bool":Ljava/lang/Boolean;
    .end local v20    # "size":Landroid/util/Size;
    .restart local v15    # "size":Landroid/util/Size;
    :cond_2
    move-object/from16 v20, v15

    .end local v15    # "size":Landroid/util/Size;
    .restart local v20    # "size":Landroid/util/Size;
    goto :goto_0

    .end local v14    # "rect12":Landroid/graphics/Rect;
    .end local v20    # "size":Landroid/util/Size;
    .restart local v15    # "size":Landroid/util/Size;
    :cond_3
    move-object/from16 v20, v15

    .end local v15    # "size":Landroid/util/Size;
    .restart local v20    # "size":Landroid/util/Size;
    goto :goto_0

    .end local v13    # "rect11":Landroid/graphics/Rect;
    .end local v20    # "size":Landroid/util/Size;
    .restart local v15    # "size":Landroid/util/Size;
    :cond_4
    move-object/from16 v20, v15

    .end local v15    # "size":Landroid/util/Size;
    .restart local v20    # "size":Landroid/util/Size;
    goto :goto_0

    .end local v12    # "rect10":Landroid/graphics/Rect;
    .end local v20    # "size":Landroid/util/Size;
    .restart local v15    # "size":Landroid/util/Size;
    :cond_5
    move-object/from16 v20, v15

    .end local v15    # "size":Landroid/util/Size;
    .restart local v20    # "size":Landroid/util/Size;
    goto :goto_0

    .end local v11    # "rect9":Landroid/graphics/Rect;
    .end local v20    # "size":Landroid/util/Size;
    .restart local v15    # "size":Landroid/util/Size;
    :cond_6
    move-object/from16 v20, v15

    .end local v15    # "size":Landroid/util/Size;
    .restart local v20    # "size":Landroid/util/Size;
    goto :goto_0

    .end local v10    # "rect8":Landroid/graphics/Rect;
    .end local v20    # "size":Landroid/util/Size;
    .restart local v15    # "size":Landroid/util/Size;
    :cond_7
    move-object/from16 v20, v15

    .end local v15    # "size":Landroid/util/Size;
    .restart local v20    # "size":Landroid/util/Size;
    goto :goto_0

    .end local v9    # "rect7":Landroid/graphics/Rect;
    .end local v20    # "size":Landroid/util/Size;
    .restart local v15    # "size":Landroid/util/Size;
    :cond_8
    move-object/from16 v20, v15

    .end local v15    # "size":Landroid/util/Size;
    .restart local v20    # "size":Landroid/util/Size;
    goto :goto_0

    .end local v8    # "rect6":Landroid/graphics/Rect;
    .end local v20    # "size":Landroid/util/Size;
    .restart local v15    # "size":Landroid/util/Size;
    :cond_9
    move-object/from16 v20, v15

    .end local v15    # "size":Landroid/util/Size;
    .restart local v20    # "size":Landroid/util/Size;
    goto :goto_0

    .end local v7    # "rect5":Landroid/graphics/Rect;
    .end local v20    # "size":Landroid/util/Size;
    .restart local v15    # "size":Landroid/util/Size;
    :cond_a
    move-object/from16 v20, v15

    .end local v15    # "size":Landroid/util/Size;
    .restart local v20    # "size":Landroid/util/Size;
    goto :goto_0

    .end local v6    # "rect4":Landroid/graphics/Rect;
    .end local v20    # "size":Landroid/util/Size;
    .restart local v15    # "size":Landroid/util/Size;
    :cond_b
    move-object/from16 v20, v15

    .end local v15    # "size":Landroid/util/Size;
    .restart local v20    # "size":Landroid/util/Size;
    goto :goto_0

    .end local v5    # "rect3":Landroid/graphics/Rect;
    .end local v20    # "size":Landroid/util/Size;
    .restart local v15    # "size":Landroid/util/Size;
    :cond_c
    move-object/from16 v20, v15

    .end local v15    # "size":Landroid/util/Size;
    .restart local v20    # "size":Landroid/util/Size;
    goto :goto_0

    .end local v4    # "rect2":Landroid/graphics/Rect;
    .end local v20    # "size":Landroid/util/Size;
    .restart local v15    # "size":Landroid/util/Size;
    :cond_d
    move-object/from16 v20, v15

    .end local v15    # "size":Landroid/util/Size;
    .restart local v20    # "size":Landroid/util/Size;
    goto :goto_0

    .end local v3    # "rect":Landroid/graphics/Rect;
    .end local v20    # "size":Landroid/util/Size;
    .restart local v15    # "size":Landroid/util/Size;
    :cond_e
    move-object/from16 v20, v15

    .line 41
    .end local v15    # "size":Landroid/util/Size;
    .restart local v20    # "size":Landroid/util/Size;
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .local v1, "sb":Ljava/lang/StringBuilder;
    iget-object v2, v0, Ljbs;->a:Landroid/util/Size;

    if-nez v2, :cond_f

    .line 43
    const-string v2, " window"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    :cond_f
    iget-object v2, v0, Ljbs;->b:Landroid/graphics/Rect;

    if-nez v2, :cond_10

    .line 46
    const-string v2, " previewOverlay"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    :cond_10
    iget-object v2, v0, Ljbs;->c:Landroid/graphics/Rect;

    if-nez v2, :cond_11

    .line 49
    const-string v2, " optionsMenuContainer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    :cond_11
    iget-object v2, v0, Ljbs;->d:Landroid/graphics/Rect;

    if-nez v2, :cond_12

    .line 52
    const-string v2, " preview"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    :cond_12
    iget-object v2, v0, Ljbs;->e:Landroid/graphics/Rect;

    if-nez v2, :cond_13

    .line 55
    const-string v2, " uncoveredPreview"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    :cond_13
    iget-object v2, v0, Ljbs;->f:Landroid/graphics/Rect;

    if-nez v2, :cond_14

    .line 58
    const-string v2, " viewfinderCoverIconArea"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    :cond_14
    iget-object v2, v0, Ljbs;->g:Landroid/graphics/Rect;

    if-nez v2, :cond_15

    .line 61
    const-string v2, " zoomUi"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    :cond_15
    iget-object v2, v0, Ljbs;->h:Landroid/graphics/Rect;

    if-nez v2, :cond_16

    .line 64
    const-string v2, " bottomBar"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    :cond_16
    iget-object v2, v0, Ljbs;->i:Landroid/graphics/Rect;

    if-nez v2, :cond_17

    .line 67
    const-string v2, " gradientBar"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    :cond_17
    iget-object v2, v0, Ljbs;->j:Landroid/graphics/Rect;

    if-nez v2, :cond_18

    .line 70
    const-string v2, " fullScreen"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    :cond_18
    iget-object v2, v0, Ljbs;->k:Landroid/graphics/Rect;

    if-nez v2, :cond_19

    .line 73
    const-string v2, " modeSwitchUi"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    :cond_19
    iget-object v2, v0, Ljbs;->l:Landroid/graphics/Rect;

    if-nez v2, :cond_1a

    .line 76
    const-string v2, " cutoutArea"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    :cond_1a
    iget-object v2, v0, Ljbs;->m:Landroid/graphics/Rect;

    if-nez v2, :cond_1b

    .line 79
    const-string v2, " modeSlider"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    :cond_1b
    iget-object v2, v0, Ljbs;->n:Ljava/lang/Boolean;

    if-nez v2, :cond_1c

    .line 82
    const-string v2, " needsRetry"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    :cond_1c
    iget-object v2, v0, Ljbs;->o:Ljava/lang/Boolean;

    if-nez v2, :cond_1d

    .line 85
    const-string v2, " zoomInViewfinder"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    :cond_1d
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
    iput-object p1, p0, Ljbs;->h:Landroid/graphics/Rect;

    .line 99
    return-void

    .line 101
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null bottomBar"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Landroid/graphics/Rect;)V
    .locals 2
    .param p1, "rect"    # Landroid/graphics/Rect;

    .line 105
    if-eqz p1, :cond_0

    .line 106
    iput-object p1, p0, Ljbs;->l:Landroid/graphics/Rect;

    .line 107
    return-void

    .line 109
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null cutoutArea"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Landroid/graphics/Rect;)V
    .locals 2
    .param p1, "rect"    # Landroid/graphics/Rect;

    .line 113
    if-eqz p1, :cond_0

    .line 114
    iput-object p1, p0, Ljbs;->j:Landroid/graphics/Rect;

    .line 115
    return-void

    .line 117
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null fullScreen"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Landroid/graphics/Rect;)V
    .locals 2
    .param p1, "rect"    # Landroid/graphics/Rect;

    .line 121
    if-eqz p1, :cond_0

    .line 122
    iput-object p1, p0, Ljbs;->i:Landroid/graphics/Rect;

    .line 123
    return-void

    .line 125
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null gradientBar"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(Landroid/graphics/Rect;)V
    .locals 2
    .param p1, "rect"    # Landroid/graphics/Rect;

    .line 129
    if-eqz p1, :cond_0

    .line 130
    iput-object p1, p0, Ljbs;->m:Landroid/graphics/Rect;

    .line 131
    return-void

    .line 133
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null modeSlider"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(Landroid/graphics/Rect;)V
    .locals 2
    .param p1, "rect"    # Landroid/graphics/Rect;

    .line 137
    if-eqz p1, :cond_0

    .line 138
    iput-object p1, p0, Ljbs;->k:Landroid/graphics/Rect;

    .line 139
    return-void

    .line 141
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null modeSwitchUi"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h(Z)V
    .locals 1
    .param p1, "z"    # Z

    .line 145
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljbs;->n:Ljava/lang/Boolean;

    .line 146
    return-void
.end method

.method public final i(Landroid/graphics/Rect;)V
    .locals 2
    .param p1, "rect"    # Landroid/graphics/Rect;

    .line 149
    if-eqz p1, :cond_0

    .line 150
    iput-object p1, p0, Ljbs;->c:Landroid/graphics/Rect;

    .line 151
    return-void

    .line 153
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null optionsMenuContainer"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j(Landroid/graphics/Rect;)V
    .locals 2
    .param p1, "rect"    # Landroid/graphics/Rect;

    .line 157
    if-eqz p1, :cond_0

    .line 158
    iput-object p1, p0, Ljbs;->d:Landroid/graphics/Rect;

    .line 159
    return-void

    .line 161
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null preview"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k(Landroid/graphics/Rect;)V
    .locals 2
    .param p1, "rect"    # Landroid/graphics/Rect;

    .line 165
    if-eqz p1, :cond_0

    .line 166
    iput-object p1, p0, Ljbs;->b:Landroid/graphics/Rect;

    .line 167
    return-void

    .line 169
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null previewOverlay"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l(Landroid/graphics/Rect;)V
    .locals 2
    .param p1, "rect"    # Landroid/graphics/Rect;

    .line 173
    if-eqz p1, :cond_0

    .line 174
    iput-object p1, p0, Ljbs;->e:Landroid/graphics/Rect;

    .line 175
    return-void

    .line 177
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null uncoveredPreview"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m(Landroid/graphics/Rect;)V
    .locals 2
    .param p1, "rect"    # Landroid/graphics/Rect;

    .line 181
    if-eqz p1, :cond_0

    .line 182
    iput-object p1, p0, Ljbs;->f:Landroid/graphics/Rect;

    .line 183
    return-void

    .line 185
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null viewfinderCoverIconArea"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n(Landroid/util/Size;)V
    .locals 2
    .param p1, "size"    # Landroid/util/Size;

    .line 189
    if-eqz p1, :cond_0

    .line 190
    iput-object p1, p0, Ljbs;->a:Landroid/util/Size;

    .line 191
    return-void

    .line 193
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null window"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final o(Z)V
    .locals 1
    .param p1, "z"    # Z

    .line 197
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljbs;->o:Ljava/lang/Boolean;

    .line 198
    return-void
.end method

.method public final p(Landroid/graphics/Rect;)V
    .locals 2
    .param p1, "rect"    # Landroid/graphics/Rect;

    .line 201
    if-eqz p1, :cond_0

    .line 202
    iput-object p1, p0, Ljbs;->g:Landroid/graphics/Rect;

    .line 203
    return-void

    .line 205
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null zoomUi"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
