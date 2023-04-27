.class public final Lnmc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private A:Lojc;

.field private B:Lojc;

.field public a:Z

.field public b:Ljava/lang/Float;

.field public c:Lojc;

.field public d:Ljava/lang/Boolean;

.field public e:Lojc;

.field public f:Lojc;

.field public g:Lojc;

.field public h:Lojc;

.field private i:Lnmf;

.field private j:Lnlf;

.field private k:Lnmd;

.field private l:Loom;

.field private m:Lojc;

.field private n:Lojc;

.field private o:Lojc;

.field private p:Lojc;

.field private q:Lojc;

.field private r:Lojc;

.field private s:Lojc;

.field private t:Lojc;

.field private u:Lojc;

.field private v:Lojc;

.field private w:Lojc;

.field private x:Lojc;

.field private y:Lojc;

.field private z:Lojc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnmc;->a:Z

    .line 43
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .param p1, "bArr"    # [B

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnmc;->a:Z

    .line 47
    sget-object v0, Loih;->a:Loih;

    iput-object v0, p0, Lnmc;->m:Lojc;

    .line 48
    iput-object v0, p0, Lnmc;->n:Lojc;

    .line 49
    iput-object v0, p0, Lnmc;->o:Lojc;

    .line 50
    iput-object v0, p0, Lnmc;->c:Lojc;

    .line 51
    iput-object v0, p0, Lnmc;->p:Lojc;

    .line 52
    iput-object v0, p0, Lnmc;->q:Lojc;

    .line 53
    iput-object v0, p0, Lnmc;->r:Lojc;

    .line 54
    iput-object v0, p0, Lnmc;->e:Lojc;

    .line 55
    iput-object v0, p0, Lnmc;->s:Lojc;

    .line 56
    iput-object v0, p0, Lnmc;->t:Lojc;

    .line 57
    iput-object v0, p0, Lnmc;->u:Lojc;

    .line 58
    iput-object v0, p0, Lnmc;->v:Lojc;

    .line 59
    iput-object v0, p0, Lnmc;->w:Lojc;

    .line 60
    iput-object v0, p0, Lnmc;->x:Lojc;

    .line 61
    iput-object v0, p0, Lnmc;->f:Lojc;

    .line 62
    iput-object v0, p0, Lnmc;->g:Lojc;

    .line 63
    iput-object v0, p0, Lnmc;->h:Lojc;

    .line 64
    iput-object v0, p0, Lnmc;->y:Lojc;

    .line 65
    iput-object v0, p0, Lnmc;->z:Lojc;

    .line 66
    iput-object v0, p0, Lnmc;->A:Lojc;

    .line 67
    iput-object v0, p0, Lnmc;->B:Lojc;

    .line 68
    return-void
.end method


# virtual methods
.method public final a()Lnme;
    .locals 35

    .line 77
    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lnmc;->d()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sget v2, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    cmpl-float v1, v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ltz v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lnmc;->d()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v4

    if-gtz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const-string v4, "Confidence must be in range [0, 1]."

    invoke-static {v1, v4}, Lobr;->aR(ZLjava/lang/Object;)V

    .line 78
    iget-object v1, v0, Lnmc;->l:Loom;

    .line 79
    .local v1, "oomVar2":Loom;
    if-eqz v1, :cond_f

    .line 80
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    .line 81
    .local v4, "size":I
    const/4 v5, 0x0

    .line 82
    .local v5, "i2":I
    :goto_1
    if-ge v5, v4, :cond_3

    .line 83
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnuq;

    .line 84
    .local v6, "nuqVar":Lnuq;
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    iget-object v7, v6, Lnuq;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x2

    if-le v7, v8, :cond_1

    move v7, v3

    goto :goto_2

    :cond_1
    move v7, v2

    :goto_2
    const-string v8, "At least 3 points are required for a bounding polygon."

    invoke-static {v7, v8}, Lobr;->aR(ZLjava/lang/Object;)V

    .line 86
    invoke-virtual {v6}, Lnuq;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 88
    .local v7, "it":Ljava/util/Iterator;
    add-int/lit8 v8, v5, 0x1

    .line 89
    .local v8, "i":I
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 90
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/PointF;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    :cond_2
    move v5, v8

    .line 97
    .end local v6    # "nuqVar":Lnuq;
    .end local v7    # "it":Ljava/util/Iterator;
    goto :goto_1

    .line 98
    .end local v8    # "i":I
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lnmc;->b()Lnlf;

    move-result-object v6

    sget-object v7, Lnlf;->FULL_RAW_TEXT:Lnlf;

    if-eq v6, v7, :cond_5

    invoke-virtual/range {p0 .. p0}, Lnmc;->b()Lnlf;

    move-result-object v6

    sget-object v7, Lnlf;->TEXT_DETECTION_BOUNDING_BOX:Lnlf;

    if-ne v6, v7, :cond_4

    goto :goto_3

    .line 101
    :cond_4
    const-string v6, "TextImage should not be set for non-FULL_RAW_TEXT result."

    invoke-static {v3, v6}, Lobr;->aR(ZLjava/lang/Object;)V

    goto :goto_4

    .line 99
    :cond_5
    :goto_3
    const-string v6, "TextImage is required with FULL_RAW_TEXT result."

    invoke-static {v2, v6}, Lobr;->aR(ZLjava/lang/Object;)V

    .line 103
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lnmc;->b()Lnlf;

    move-result-object v6

    sget-object v7, Lnlf;->UNSTRUCTURED_TEXT:Lnlf;

    if-ne v6, v7, :cond_6

    .line 104
    const-string v3, "UnstructuredText is required with UNSTRUCTURED_TEXT result."

    invoke-static {v2, v3}, Lobr;->aR(ZLjava/lang/Object;)V

    goto :goto_5

    .line 106
    :cond_6
    const-string v2, "UnstructuredText should not be set for non-UNSTRUCTURED_TEXT result."

    invoke-static {v3, v2}, Lobr;->aR(ZLjava/lang/Object;)V

    .line 108
    :goto_5
    iget-boolean v2, v0, Lnmc;->a:Z

    if-eqz v2, :cond_7

    .line 109
    invoke-static {}, Lnma;->a()Lnlz;

    move-result-object v2

    .line 110
    .local v2, "a":Lnlz;
    invoke-virtual/range {p0 .. p0}, Lnmc;->b()Lnlf;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    goto :goto_6

    .line 124
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lnmc;->c()Lnmf;

    move-result-object v3

    iget-object v3, v3, Lnmf;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lnlz;->e(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v2}, Lnlz;->a()Lnma;

    move-result-object v3

    invoke-virtual {v0, v3}, Lnmc;->f(Lnma;)V

    goto :goto_6

    .line 120
    :pswitch_2
    invoke-virtual {v2}, Lnlz;->c()Looh;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lnmc;->c()Lnmf;

    move-result-object v6

    iget-object v6, v6, Lnmf;->a:Ljava/lang/String;

    invoke-virtual {v3, v6}, Looh;->g(Ljava/lang/Object;)V

    .line 121
    invoke-virtual {v2}, Lnlz;->a()Lnma;

    move-result-object v3

    invoke-virtual {v0, v3}, Lnmc;->f(Lnma;)V

    .line 122
    goto :goto_6

    .line 116
    :pswitch_3
    invoke-virtual {v2}, Lnlz;->b()Looh;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lnmc;->c()Lnmf;

    move-result-object v6

    iget-object v6, v6, Lnmf;->a:Ljava/lang/String;

    invoke-virtual {v3, v6}, Looh;->g(Ljava/lang/Object;)V

    .line 117
    invoke-virtual {v2}, Lnlz;->a()Lnma;

    move-result-object v3

    invoke-virtual {v0, v3}, Lnmc;->f(Lnma;)V

    .line 118
    goto :goto_6

    .line 112
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Lnmc;->c()Lnmf;

    move-result-object v3

    iget-object v3, v3, Lnmf;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lnlz;->d(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v2}, Lnlz;->a()Lnma;

    move-result-object v3

    invoke-virtual {v0, v3}, Lnmc;->f(Lnma;)V

    .line 129
    .end local v2    # "a":Lnlz;
    :cond_7
    :goto_6
    iget-object v2, v0, Lnmc;->i:Lnmf;

    .line 130
    .local v2, "nmfVar":Lnmf;
    if-eqz v2, :cond_8

    iget-object v3, v0, Lnmc;->j:Lnlf;

    move-object v8, v3

    .local v8, "nlfVar":Lnlf;
    if-eqz v3, :cond_8

    iget-object v3, v0, Lnmc;->k:Lnmd;

    move-object v9, v3

    .local v9, "nmdVar":Lnmd;
    if-eqz v3, :cond_8

    iget-object v3, v0, Lnmc;->b:Ljava/lang/Float;

    move-object v10, v3

    .local v10, "f":Ljava/lang/Float;
    if-eqz v3, :cond_8

    iget-object v3, v0, Lnmc;->l:Loom;

    move-object v11, v3

    .local v11, "oomVar":Loom;
    if-eqz v3, :cond_8

    iget-object v3, v0, Lnmc;->d:Ljava/lang/Boolean;

    move-object/from16 v34, v3

    .local v34, "bool":Ljava/lang/Boolean;
    if-eqz v3, :cond_8

    .line 131
    new-instance v3, Lnme;

    move-object v6, v3

    iget-object v12, v0, Lnmc;->m:Lojc;

    iget-object v13, v0, Lnmc;->n:Lojc;

    iget-object v14, v0, Lnmc;->o:Lojc;

    iget-object v15, v0, Lnmc;->c:Lojc;

    iget-object v7, v0, Lnmc;->p:Lojc;

    move-object/from16 v16, v7

    iget-object v7, v0, Lnmc;->q:Lojc;

    move-object/from16 v17, v7

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    iget-object v7, v0, Lnmc;->r:Lojc;

    move-object/from16 v19, v7

    iget-object v7, v0, Lnmc;->e:Lojc;

    move-object/from16 v20, v7

    iget-object v7, v0, Lnmc;->s:Lojc;

    move-object/from16 v21, v7

    iget-object v7, v0, Lnmc;->t:Lojc;

    move-object/from16 v22, v7

    iget-object v7, v0, Lnmc;->u:Lojc;

    move-object/from16 v23, v7

    iget-object v7, v0, Lnmc;->v:Lojc;

    move-object/from16 v24, v7

    iget-object v7, v0, Lnmc;->w:Lojc;

    move-object/from16 v25, v7

    iget-object v7, v0, Lnmc;->x:Lojc;

    move-object/from16 v26, v7

    iget-object v7, v0, Lnmc;->f:Lojc;

    move-object/from16 v27, v7

    iget-object v7, v0, Lnmc;->g:Lojc;

    move-object/from16 v28, v7

    iget-object v7, v0, Lnmc;->h:Lojc;

    move-object/from16 v29, v7

    iget-object v7, v0, Lnmc;->y:Lojc;

    move-object/from16 v30, v7

    iget-object v7, v0, Lnmc;->z:Lojc;

    move-object/from16 v31, v7

    iget-object v7, v0, Lnmc;->A:Lojc;

    move-object/from16 v32, v7

    iget-object v7, v0, Lnmc;->B:Lojc;

    move-object/from16 v33, v7

    move-object v7, v2

    invoke-direct/range {v6 .. v33}, Lnme;-><init>(Lnmf;Lnlf;Lnmd;Ljava/lang/Float;Loom;Lojc;Lojc;Lojc;Lojc;Lojc;Lojc;ZLojc;Lojc;Lojc;Lojc;Lojc;Lojc;Lojc;Lojc;Lojc;Lojc;Lojc;Lojc;Lojc;Lojc;Lojc;)V

    return-object v3

    .line 133
    .end local v8    # "nlfVar":Lnlf;
    .end local v9    # "nmdVar":Lnmd;
    .end local v10    # "f":Ljava/lang/Float;
    .end local v11    # "oomVar":Loom;
    .end local v34    # "bool":Ljava/lang/Boolean;
    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .local v3, "sb":Ljava/lang/StringBuilder;
    iget-object v6, v0, Lnmc;->i:Lnmf;

    if-nez v6, :cond_9

    .line 135
    const-string v6, " text"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    :cond_9
    iget-object v6, v0, Lnmc;->j:Lnlf;

    if-nez v6, :cond_a

    .line 138
    const-string v6, " type"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    :cond_a
    iget-object v6, v0, Lnmc;->k:Lnmd;

    if-nez v6, :cond_b

    .line 141
    const-string v6, " engineType"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    :cond_b
    iget-object v6, v0, Lnmc;->b:Ljava/lang/Float;

    if-nez v6, :cond_c

    .line 144
    const-string v6, " confidence"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    :cond_c
    iget-object v6, v0, Lnmc;->l:Loom;

    if-nez v6, :cond_d

    .line 147
    const-string v6, " boundingPolygons"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    :cond_d
    iget-object v6, v0, Lnmc;->d:Ljava/lang/Boolean;

    if-nez v6, :cond_e

    .line 150
    const-string v6, " hasStreetAddress"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    :cond_e
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 153
    .local v6, "valueOf":Ljava/lang/String;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x1c

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 154
    .local v7, "sb2":Ljava/lang/StringBuilder;
    const-string v8, "Missing required properties:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    new-instance v8, Ljava/lang/IllegalStateException;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 158
    .end local v2    # "nmfVar":Lnmf;
    .end local v3    # "sb":Ljava/lang/StringBuilder;
    .end local v4    # "size":I
    .end local v5    # "i2":I
    .end local v6    # "valueOf":Ljava/lang/String;
    .end local v7    # "sb2":Ljava/lang/StringBuilder;
    :cond_f
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Property \"boundingPolygons\" has not been set"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final b()Lnlf;
    .locals 3

    .line 162
    iget-object v0, p0, Lnmc;->j:Lnlf;

    .line 163
    .local v0, "nlfVar":Lnlf;
    if-eqz v0, :cond_0

    .line 164
    return-object v0

    .line 166
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Property \"type\" has not been set"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final c()Lnmf;
    .locals 3

    .line 170
    iget-object v0, p0, Lnmc;->i:Lnmf;

    .line 171
    .local v0, "nmfVar":Lnmf;
    if-eqz v0, :cond_0

    .line 172
    return-object v0

    .line 174
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Property \"text\" has not been set"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final d()Ljava/lang/Float;
    .locals 3

    .line 178
    iget-object v0, p0, Lnmc;->b:Ljava/lang/Float;

    .line 179
    .local v0, "f":Ljava/lang/Float;
    if-eqz v0, :cond_0

    .line 180
    return-object v0

    .line 182
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Property \"confidence\" has not been set"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final e()V
    .locals 1

    .line 186
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnmc;->a:Z

    .line 187
    return-void
.end method

.method public final f(Lnma;)V
    .locals 1
    .param p1, "nmaVar"    # Lnma;

    .line 190
    invoke-static {p1}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v0

    iput-object v0, p0, Lnmc;->r:Lojc;

    .line 191
    return-void
.end method

.method public final g(Lnmd;)V
    .locals 2
    .param p1, "nmdVar"    # Lnmd;

    .line 194
    if-eqz p1, :cond_0

    .line 195
    iput-object p1, p0, Lnmc;->k:Lnmd;

    .line 196
    return-void

    .line 198
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null engineType"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h(Lnmf;)V
    .locals 2
    .param p1, "nmfVar"    # Lnmf;

    .line 202
    if-eqz p1, :cond_0

    .line 203
    iput-object p1, p0, Lnmc;->i:Lnmf;

    .line 204
    return-void

    .line 206
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null text"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i(Lnlf;)V
    .locals 2
    .param p1, "nlfVar"    # Lnlf;

    .line 210
    if-eqz p1, :cond_0

    .line 211
    iput-object p1, p0, Lnmc;->j:Lnlf;

    .line 212
    return-void

    .line 214
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null type"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j(Loom;)V
    .locals 2
    .param p1, "oomVar"    # Loom;

    .line 218
    if-eqz p1, :cond_0

    .line 219
    iput-object p1, p0, Lnmc;->l:Loom;

    .line 220
    return-void

    .line 222
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null boundingPolygons"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
