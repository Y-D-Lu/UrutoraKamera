.class public final Ldefpackage/nmc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private A:Ldefpackage/ojc;

.field private B:Ldefpackage/ojc;

.field a:Z

.field public b:Ljava/lang/Float;

.field public c:Ldefpackage/ojc;

.field public d:Ljava/lang/Boolean;

.field public e:Ldefpackage/ojc;

.field public f:Ldefpackage/ojc;

.field public g:Ldefpackage/ojc;

.field public h:Ldefpackage/ojc;

.field private i:Ldefpackage/nmf;

.field private j:Ldefpackage/nlf;

.field private k:Ldefpackage/nmd;

.field private l:Ldefpackage/oom;

.field private m:Ldefpackage/ojc;

.field private n:Ldefpackage/ojc;

.field private o:Ldefpackage/ojc;

.field private p:Ldefpackage/ojc;

.field private q:Ldefpackage/ojc;

.field private r:Ldefpackage/ojc;

.field private s:Ldefpackage/ojc;

.field private t:Ldefpackage/ojc;

.field private u:Ldefpackage/ojc;

.field private v:Ldefpackage/ojc;

.field private w:Ldefpackage/ojc;

.field private x:Ldefpackage/ojc;

.field private y:Ldefpackage/ojc;

.field private z:Ldefpackage/ojc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/nmc;->a:Z

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

    iput-boolean v0, p0, Ldefpackage/nmc;->a:Z

    .line 47
    sget-object v0, Ldefpackage/oih;->a:Ldefpackage/oih;

    iput-object v0, p0, Ldefpackage/nmc;->m:Ldefpackage/ojc;

    .line 48
    iput-object v0, p0, Ldefpackage/nmc;->n:Ldefpackage/ojc;

    .line 49
    iput-object v0, p0, Ldefpackage/nmc;->o:Ldefpackage/ojc;

    .line 50
    iput-object v0, p0, Ldefpackage/nmc;->c:Ldefpackage/ojc;

    .line 51
    iput-object v0, p0, Ldefpackage/nmc;->p:Ldefpackage/ojc;

    .line 52
    iput-object v0, p0, Ldefpackage/nmc;->q:Ldefpackage/ojc;

    .line 53
    iput-object v0, p0, Ldefpackage/nmc;->r:Ldefpackage/ojc;

    .line 54
    iput-object v0, p0, Ldefpackage/nmc;->e:Ldefpackage/ojc;

    .line 55
    iput-object v0, p0, Ldefpackage/nmc;->s:Ldefpackage/ojc;

    .line 56
    iput-object v0, p0, Ldefpackage/nmc;->t:Ldefpackage/ojc;

    .line 57
    iput-object v0, p0, Ldefpackage/nmc;->u:Ldefpackage/ojc;

    .line 58
    iput-object v0, p0, Ldefpackage/nmc;->v:Ldefpackage/ojc;

    .line 59
    iput-object v0, p0, Ldefpackage/nmc;->w:Ldefpackage/ojc;

    .line 60
    iput-object v0, p0, Ldefpackage/nmc;->x:Ldefpackage/ojc;

    .line 61
    iput-object v0, p0, Ldefpackage/nmc;->f:Ldefpackage/ojc;

    .line 62
    iput-object v0, p0, Ldefpackage/nmc;->g:Ldefpackage/ojc;

    .line 63
    iput-object v0, p0, Ldefpackage/nmc;->h:Ldefpackage/ojc;

    .line 64
    iput-object v0, p0, Ldefpackage/nmc;->y:Ldefpackage/ojc;

    .line 65
    iput-object v0, p0, Ldefpackage/nmc;->z:Ldefpackage/ojc;

    .line 66
    iput-object v0, p0, Ldefpackage/nmc;->A:Ldefpackage/ojc;

    .line 67
    iput-object v0, p0, Ldefpackage/nmc;->B:Ldefpackage/ojc;

    .line 68
    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/nme;
    .locals 35

    .line 77
    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Ldefpackage/nmc;->d()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sget v2, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    cmpl-float v1, v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ltz v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Ldefpackage/nmc;->d()Ljava/lang/Float;

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

    invoke-static {v1, v4}, Ldefpackage/obr;->aR(ZLjava/lang/Object;)V

    .line 78
    iget-object v1, v0, Ldefpackage/nmc;->l:Ldefpackage/oom;

    .line 79
    .local v1, "oomVar2":Ldefpackage/oom;
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

    check-cast v6, Ldefpackage/nuq;

    .line 84
    .local v6, "nuqVar":Ldefpackage/nuq;
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    iget-object v7, v6, Ldefpackage/nuq;->a:Ljava/util/List;

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

    invoke-static {v7, v8}, Ldefpackage/obr;->aR(ZLjava/lang/Object;)V

    .line 86
    invoke-virtual {v6}, Ldefpackage/nuq;->iterator()Ljava/util/Iterator;

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
    .end local v6    # "nuqVar":Ldefpackage/nuq;
    .end local v7    # "it":Ljava/util/Iterator;
    goto :goto_1

    .line 98
    .end local v8    # "i":I
    :cond_3
    invoke-virtual/range {p0 .. p0}, Ldefpackage/nmc;->b()Ldefpackage/nlf;

    move-result-object v6

    sget-object v7, Ldefpackage/nlf;->FULL_RAW_TEXT:Ldefpackage/nlf;

    if-eq v6, v7, :cond_5

    invoke-virtual/range {p0 .. p0}, Ldefpackage/nmc;->b()Ldefpackage/nlf;

    move-result-object v6

    sget-object v7, Ldefpackage/nlf;->TEXT_DETECTION_BOUNDING_BOX:Ldefpackage/nlf;

    if-ne v6, v7, :cond_4

    goto :goto_3

    .line 101
    :cond_4
    const-string v6, "TextImage should not be set for non-FULL_RAW_TEXT result."

    invoke-static {v3, v6}, Ldefpackage/obr;->aR(ZLjava/lang/Object;)V

    goto :goto_4

    .line 99
    :cond_5
    :goto_3
    const-string v6, "TextImage is required with FULL_RAW_TEXT result."

    invoke-static {v2, v6}, Ldefpackage/obr;->aR(ZLjava/lang/Object;)V

    .line 103
    :goto_4
    invoke-virtual/range {p0 .. p0}, Ldefpackage/nmc;->b()Ldefpackage/nlf;

    move-result-object v6

    sget-object v7, Ldefpackage/nlf;->UNSTRUCTURED_TEXT:Ldefpackage/nlf;

    if-ne v6, v7, :cond_6

    .line 104
    const-string v3, "UnstructuredText is required with UNSTRUCTURED_TEXT result."

    invoke-static {v2, v3}, Ldefpackage/obr;->aR(ZLjava/lang/Object;)V

    goto :goto_5

    .line 106
    :cond_6
    const-string v2, "UnstructuredText should not be set for non-UNSTRUCTURED_TEXT result."

    invoke-static {v3, v2}, Ldefpackage/obr;->aR(ZLjava/lang/Object;)V

    .line 108
    :goto_5
    iget-boolean v2, v0, Ldefpackage/nmc;->a:Z

    if-eqz v2, :cond_7

    .line 109
    invoke-static {}, Ldefpackage/nma;->a()Ldefpackage/nlz;

    move-result-object v2

    .line 110
    .local v2, "a":Ldefpackage/nlz;
    invoke-virtual/range {p0 .. p0}, Ldefpackage/nmc;->b()Ldefpackage/nlf;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    goto :goto_6

    .line 124
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Ldefpackage/nmc;->c()Ldefpackage/nmf;

    move-result-object v3

    iget-object v3, v3, Ldefpackage/nmf;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ldefpackage/nlz;->e(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v2}, Ldefpackage/nlz;->a()Ldefpackage/nma;

    move-result-object v3

    invoke-virtual {v0, v3}, Ldefpackage/nmc;->f(Ldefpackage/nma;)V

    goto :goto_6

    .line 120
    :pswitch_2
    invoke-virtual {v2}, Ldefpackage/nlz;->c()Ldefpackage/ooh;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Ldefpackage/nmc;->c()Ldefpackage/nmf;

    move-result-object v6

    iget-object v6, v6, Ldefpackage/nmf;->a:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ldefpackage/ooh;->g(Ljava/lang/Object;)V

    .line 121
    invoke-virtual {v2}, Ldefpackage/nlz;->a()Ldefpackage/nma;

    move-result-object v3

    invoke-virtual {v0, v3}, Ldefpackage/nmc;->f(Ldefpackage/nma;)V

    .line 122
    goto :goto_6

    .line 116
    :pswitch_3
    invoke-virtual {v2}, Ldefpackage/nlz;->b()Ldefpackage/ooh;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Ldefpackage/nmc;->c()Ldefpackage/nmf;

    move-result-object v6

    iget-object v6, v6, Ldefpackage/nmf;->a:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ldefpackage/ooh;->g(Ljava/lang/Object;)V

    .line 117
    invoke-virtual {v2}, Ldefpackage/nlz;->a()Ldefpackage/nma;

    move-result-object v3

    invoke-virtual {v0, v3}, Ldefpackage/nmc;->f(Ldefpackage/nma;)V

    .line 118
    goto :goto_6

    .line 112
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Ldefpackage/nmc;->c()Ldefpackage/nmf;

    move-result-object v3

    iget-object v3, v3, Ldefpackage/nmf;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ldefpackage/nlz;->d(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v2}, Ldefpackage/nlz;->a()Ldefpackage/nma;

    move-result-object v3

    invoke-virtual {v0, v3}, Ldefpackage/nmc;->f(Ldefpackage/nma;)V

    .line 129
    .end local v2    # "a":Ldefpackage/nlz;
    :cond_7
    :goto_6
    iget-object v2, v0, Ldefpackage/nmc;->i:Ldefpackage/nmf;

    .line 130
    .local v2, "nmfVar":Ldefpackage/nmf;
    if-eqz v2, :cond_8

    iget-object v3, v0, Ldefpackage/nmc;->j:Ldefpackage/nlf;

    move-object v8, v3

    .local v8, "nlfVar":Ldefpackage/nlf;
    if-eqz v3, :cond_8

    iget-object v3, v0, Ldefpackage/nmc;->k:Ldefpackage/nmd;

    move-object v9, v3

    .local v9, "nmdVar":Ldefpackage/nmd;
    if-eqz v3, :cond_8

    iget-object v3, v0, Ldefpackage/nmc;->b:Ljava/lang/Float;

    move-object v10, v3

    .local v10, "f":Ljava/lang/Float;
    if-eqz v3, :cond_8

    iget-object v3, v0, Ldefpackage/nmc;->l:Ldefpackage/oom;

    move-object v11, v3

    .local v11, "oomVar":Ldefpackage/oom;
    if-eqz v3, :cond_8

    iget-object v3, v0, Ldefpackage/nmc;->d:Ljava/lang/Boolean;

    move-object/from16 v34, v3

    .local v34, "bool":Ljava/lang/Boolean;
    if-eqz v3, :cond_8

    .line 131
    new-instance v3, Ldefpackage/nme;

    move-object v6, v3

    iget-object v12, v0, Ldefpackage/nmc;->m:Ldefpackage/ojc;

    iget-object v13, v0, Ldefpackage/nmc;->n:Ldefpackage/ojc;

    iget-object v14, v0, Ldefpackage/nmc;->o:Ldefpackage/ojc;

    iget-object v15, v0, Ldefpackage/nmc;->c:Ldefpackage/ojc;

    iget-object v7, v0, Ldefpackage/nmc;->p:Ldefpackage/ojc;

    move-object/from16 v16, v7

    iget-object v7, v0, Ldefpackage/nmc;->q:Ldefpackage/ojc;

    move-object/from16 v17, v7

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    iget-object v7, v0, Ldefpackage/nmc;->r:Ldefpackage/ojc;

    move-object/from16 v19, v7

    iget-object v7, v0, Ldefpackage/nmc;->e:Ldefpackage/ojc;

    move-object/from16 v20, v7

    iget-object v7, v0, Ldefpackage/nmc;->s:Ldefpackage/ojc;

    move-object/from16 v21, v7

    iget-object v7, v0, Ldefpackage/nmc;->t:Ldefpackage/ojc;

    move-object/from16 v22, v7

    iget-object v7, v0, Ldefpackage/nmc;->u:Ldefpackage/ojc;

    move-object/from16 v23, v7

    iget-object v7, v0, Ldefpackage/nmc;->v:Ldefpackage/ojc;

    move-object/from16 v24, v7

    iget-object v7, v0, Ldefpackage/nmc;->w:Ldefpackage/ojc;

    move-object/from16 v25, v7

    iget-object v7, v0, Ldefpackage/nmc;->x:Ldefpackage/ojc;

    move-object/from16 v26, v7

    iget-object v7, v0, Ldefpackage/nmc;->f:Ldefpackage/ojc;

    move-object/from16 v27, v7

    iget-object v7, v0, Ldefpackage/nmc;->g:Ldefpackage/ojc;

    move-object/from16 v28, v7

    iget-object v7, v0, Ldefpackage/nmc;->h:Ldefpackage/ojc;

    move-object/from16 v29, v7

    iget-object v7, v0, Ldefpackage/nmc;->y:Ldefpackage/ojc;

    move-object/from16 v30, v7

    iget-object v7, v0, Ldefpackage/nmc;->z:Ldefpackage/ojc;

    move-object/from16 v31, v7

    iget-object v7, v0, Ldefpackage/nmc;->A:Ldefpackage/ojc;

    move-object/from16 v32, v7

    iget-object v7, v0, Ldefpackage/nmc;->B:Ldefpackage/ojc;

    move-object/from16 v33, v7

    move-object v7, v2

    invoke-direct/range {v6 .. v33}, Ldefpackage/nme;-><init>(Ldefpackage/nmf;Ldefpackage/nlf;Ldefpackage/nmd;Ljava/lang/Float;Ldefpackage/oom;Ldefpackage/ojc;Ldefpackage/ojc;Ldefpackage/ojc;Ldefpackage/ojc;Ldefpackage/ojc;Ldefpackage/ojc;ZLdefpackage/ojc;Ldefpackage/ojc;Ldefpackage/ojc;Ldefpackage/ojc;Ldefpackage/ojc;Ldefpackage/ojc;Ldefpackage/ojc;Ldefpackage/ojc;Ldefpackage/ojc;Ldefpackage/ojc;Ldefpackage/ojc;Ldefpackage/ojc;Ldefpackage/ojc;Ldefpackage/ojc;Ldefpackage/ojc;)V

    return-object v3

    .line 133
    .end local v8    # "nlfVar":Ldefpackage/nlf;
    .end local v9    # "nmdVar":Ldefpackage/nmd;
    .end local v10    # "f":Ljava/lang/Float;
    .end local v11    # "oomVar":Ldefpackage/oom;
    .end local v34    # "bool":Ljava/lang/Boolean;
    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .local v3, "sb":Ljava/lang/StringBuilder;
    iget-object v6, v0, Ldefpackage/nmc;->i:Ldefpackage/nmf;

    if-nez v6, :cond_9

    .line 135
    const-string v6, " text"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    :cond_9
    iget-object v6, v0, Ldefpackage/nmc;->j:Ldefpackage/nlf;

    if-nez v6, :cond_a

    .line 138
    const-string v6, " type"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    :cond_a
    iget-object v6, v0, Ldefpackage/nmc;->k:Ldefpackage/nmd;

    if-nez v6, :cond_b

    .line 141
    const-string v6, " engineType"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    :cond_b
    iget-object v6, v0, Ldefpackage/nmc;->b:Ljava/lang/Float;

    if-nez v6, :cond_c

    .line 144
    const-string v6, " confidence"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    :cond_c
    iget-object v6, v0, Ldefpackage/nmc;->l:Ldefpackage/oom;

    if-nez v6, :cond_d

    .line 147
    const-string v6, " boundingPolygons"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    :cond_d
    iget-object v6, v0, Ldefpackage/nmc;->d:Ljava/lang/Boolean;

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
    .end local v2    # "nmfVar":Ldefpackage/nmf;
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

.method protected final b()Ldefpackage/nlf;
    .locals 3

    .line 162
    iget-object v0, p0, Ldefpackage/nmc;->j:Ldefpackage/nlf;

    .line 163
    .local v0, "nlfVar":Ldefpackage/nlf;
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

.method public final c()Ldefpackage/nmf;
    .locals 3

    .line 170
    iget-object v0, p0, Ldefpackage/nmc;->i:Ldefpackage/nmf;

    .line 171
    .local v0, "nmfVar":Ldefpackage/nmf;
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

.method protected final d()Ljava/lang/Float;
    .locals 3

    .line 178
    iget-object v0, p0, Ldefpackage/nmc;->b:Ljava/lang/Float;

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

    iput-boolean v0, p0, Ldefpackage/nmc;->a:Z

    .line 187
    return-void
.end method

.method public final f(Ldefpackage/nma;)V
    .locals 1
    .param p1, "nmaVar"    # Ldefpackage/nma;

    .line 190
    invoke-static {p1}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/nmc;->r:Ldefpackage/ojc;

    .line 191
    return-void
.end method

.method public final g(Ldefpackage/nmd;)V
    .locals 2
    .param p1, "nmdVar"    # Ldefpackage/nmd;

    .line 194
    if-eqz p1, :cond_0

    .line 195
    iput-object p1, p0, Ldefpackage/nmc;->k:Ldefpackage/nmd;

    .line 196
    return-void

    .line 198
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null engineType"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h(Ldefpackage/nmf;)V
    .locals 2
    .param p1, "nmfVar"    # Ldefpackage/nmf;

    .line 202
    if-eqz p1, :cond_0

    .line 203
    iput-object p1, p0, Ldefpackage/nmc;->i:Ldefpackage/nmf;

    .line 204
    return-void

    .line 206
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null text"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i(Ldefpackage/nlf;)V
    .locals 2
    .param p1, "nlfVar"    # Ldefpackage/nlf;

    .line 210
    if-eqz p1, :cond_0

    .line 211
    iput-object p1, p0, Ldefpackage/nmc;->j:Ldefpackage/nlf;

    .line 212
    return-void

    .line 214
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null type"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j(Ldefpackage/oom;)V
    .locals 2
    .param p1, "oomVar"    # Ldefpackage/oom;

    .line 218
    if-eqz p1, :cond_0

    .line 219
    iput-object p1, p0, Ldefpackage/nmc;->l:Ldefpackage/oom;

    .line 220
    return-void

    .line 222
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null boundingPolygons"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
