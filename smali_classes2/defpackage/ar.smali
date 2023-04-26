.class public Ldefpackage/ar;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected A:I

.field protected B:I

.field public C:I

.field protected D:I

.field protected E:I

.field public F:I

.field public G:I

.field public H:F

.field public I:F

.field public J:Ljava/lang/Object;

.field public K:I

.field L:I

.field M:I

.field N:I

.field O:I

.field P:Z

.field Q:Z

.field R:Z

.field S:Z

.field T:Z

.field U:Z

.field public V:I

.field public W:I

.field X:Z

.field Y:Z

.field public Z:F

.field public a:I

.field public aa:F

.field ab:Ldefpackage/ar;

.field ac:Ldefpackage/ar;

.field public ad:I

.field public ae:I

.field private af:I

.field private ag:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field final i:Ldefpackage/aq;

.field final j:Ldefpackage/aq;

.field final k:Ldefpackage/aq;

.field final l:Ldefpackage/aq;

.field final m:Ldefpackage/aq;

.field final n:Ldefpackage/aq;

.field final o:Ldefpackage/aq;

.field final p:Ldefpackage/aq;

.field protected final q:Ljava/util/ArrayList;

.field public r:Ldefpackage/ar;

.field s:I

.field t:I

.field public u:F

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    const/4 v0, -0x1

    iput v0, p0, Ldefpackage/ar;->a:I

    .line 62
    iput v0, p0, Ldefpackage/ar;->b:I

    .line 63
    const/4 v1, 0x0

    iput v1, p0, Ldefpackage/ar;->c:I

    .line 64
    iput v1, p0, Ldefpackage/ar;->d:I

    .line 65
    iput v1, p0, Ldefpackage/ar;->e:I

    .line 66
    iput v1, p0, Ldefpackage/ar;->f:I

    .line 67
    iput v1, p0, Ldefpackage/ar;->g:I

    .line 68
    iput v1, p0, Ldefpackage/ar;->h:I

    .line 71
    new-instance v2, Ldefpackage/aq;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Ldefpackage/aq;-><init>(Ldefpackage/ar;I)V

    .line 72
    .local v2, "aqVar":Ldefpackage/aq;
    iput-object v2, p0, Ldefpackage/ar;->i:Ldefpackage/aq;

    .line 73
    new-instance v3, Ldefpackage/aq;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, Ldefpackage/aq;-><init>(Ldefpackage/ar;I)V

    .line 74
    .local v3, "aqVar2":Ldefpackage/aq;
    iput-object v3, p0, Ldefpackage/ar;->j:Ldefpackage/aq;

    .line 75
    new-instance v4, Ldefpackage/aq;

    const/4 v5, 0x4

    invoke-direct {v4, p0, v5}, Ldefpackage/aq;-><init>(Ldefpackage/ar;I)V

    .line 76
    .local v4, "aqVar3":Ldefpackage/aq;
    iput-object v4, p0, Ldefpackage/ar;->k:Ldefpackage/aq;

    .line 77
    new-instance v5, Ldefpackage/aq;

    const/4 v6, 0x5

    invoke-direct {v5, p0, v6}, Ldefpackage/aq;-><init>(Ldefpackage/ar;I)V

    .line 78
    .local v5, "aqVar4":Ldefpackage/aq;
    iput-object v5, p0, Ldefpackage/ar;->l:Ldefpackage/aq;

    .line 79
    new-instance v6, Ldefpackage/aq;

    const/4 v7, 0x6

    invoke-direct {v6, p0, v7}, Ldefpackage/aq;-><init>(Ldefpackage/ar;I)V

    .line 80
    .local v6, "aqVar5":Ldefpackage/aq;
    iput-object v6, p0, Ldefpackage/ar;->m:Ldefpackage/aq;

    .line 81
    new-instance v7, Ldefpackage/aq;

    const/16 v8, 0x8

    invoke-direct {v7, p0, v8}, Ldefpackage/aq;-><init>(Ldefpackage/ar;I)V

    .line 82
    .local v7, "aqVar6":Ldefpackage/aq;
    iput-object v7, p0, Ldefpackage/ar;->n:Ldefpackage/aq;

    .line 83
    new-instance v8, Ldefpackage/aq;

    const/16 v9, 0x9

    invoke-direct {v8, p0, v9}, Ldefpackage/aq;-><init>(Ldefpackage/ar;I)V

    .line 84
    .local v8, "aqVar7":Ldefpackage/aq;
    iput-object v8, p0, Ldefpackage/ar;->o:Ldefpackage/aq;

    .line 85
    new-instance v9, Ldefpackage/aq;

    const/4 v10, 0x7

    invoke-direct {v9, p0, v10}, Ldefpackage/aq;-><init>(Ldefpackage/ar;I)V

    iput-object v9, p0, Ldefpackage/ar;->p:Ldefpackage/aq;

    .line 86
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .local v9, "arrayList":Ljava/util/ArrayList;
    iput-object v9, p0, Ldefpackage/ar;->q:Ljava/util/ArrayList;

    .line 88
    const/4 v10, 0x0

    iput-object v10, p0, Ldefpackage/ar;->r:Ldefpackage/ar;

    .line 89
    iput v1, p0, Ldefpackage/ar;->s:I

    .line 90
    iput v1, p0, Ldefpackage/ar;->t:I

    .line 91
    sget v11, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    iput v11, p0, Ldefpackage/ar;->u:F

    .line 92
    iput v0, p0, Ldefpackage/ar;->v:I

    .line 93
    iput v1, p0, Ldefpackage/ar;->w:I

    .line 94
    iput v1, p0, Ldefpackage/ar;->x:I

    .line 95
    iput v1, p0, Ldefpackage/ar;->af:I

    .line 96
    iput v1, p0, Ldefpackage/ar;->ag:I

    .line 97
    iput v1, p0, Ldefpackage/ar;->y:I

    .line 98
    iput v1, p0, Ldefpackage/ar;->z:I

    .line 99
    iput v1, p0, Ldefpackage/ar;->A:I

    .line 100
    iput v1, p0, Ldefpackage/ar;->B:I

    .line 101
    iput v1, p0, Ldefpackage/ar;->C:I

    .line 102
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Ldefpackage/ar;->H:F

    .line 103
    iput v0, p0, Ldefpackage/ar;->I:F

    .line 104
    const/4 v0, 0x1

    iput v0, p0, Ldefpackage/ar;->ad:I

    .line 105
    iput v0, p0, Ldefpackage/ar;->ae:I

    .line 106
    iput v1, p0, Ldefpackage/ar;->K:I

    .line 107
    iput v1, p0, Ldefpackage/ar;->V:I

    .line 108
    iput v1, p0, Ldefpackage/ar;->W:I

    .line 109
    iput v11, p0, Ldefpackage/ar;->Z:F

    .line 110
    iput v11, p0, Ldefpackage/ar;->aa:F

    .line 111
    iput-object v10, p0, Ldefpackage/ar;->ab:Ldefpackage/ar;

    .line 112
    iput-object v10, p0, Ldefpackage/ar;->ac:Ldefpackage/ar;

    .line 113
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    return-void
.end method

.method private final A(Ldefpackage/an;ZZLdefpackage/aq;Ldefpackage/aq;IIIIFZZIII)V
    .locals 32
    .param p1, "anVar"    # Ldefpackage/an;
    .param p2, "z"    # Z
    .param p3, "z2"    # Z
    .param p4, "aqVar"    # Ldefpackage/aq;
    .param p5, "aqVar2"    # Ldefpackage/aq;
    .param p6, "i"    # I
    .param p7, "i2"    # I
    .param p8, "i3"    # I
    .param p9, "i4"    # I
    .param p10, "f"    # F
    .param p11, "z3"    # Z
    .param p12, "z4"    # Z
    .param p13, "i5"    # I
    .param p14, "i6"    # I
    .param p15, "i7"    # I

    .line 123
    move-object/from16 v9, p1

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move/from16 v12, p6

    move/from16 v13, p7

    move/from16 v14, p9

    move/from16 v15, p15

    move/from16 v8, p14

    .line 124
    .local v8, "i8":I
    invoke-virtual {v9, v10}, Ldefpackage/an;->e(Ljava/lang/Object;)Ldefpackage/ap;

    move-result-object v7

    .line 125
    .local v7, "e":Ldefpackage/ap;
    invoke-virtual {v9, v11}, Ldefpackage/an;->e(Ljava/lang/Object;)Ldefpackage/ap;

    move-result-object v6

    .line 126
    .local v6, "e2":Ldefpackage/ap;
    iget-object v0, v10, Ldefpackage/aq;->b:Ldefpackage/aq;

    invoke-virtual {v9, v0}, Ldefpackage/an;->e(Ljava/lang/Object;)Ldefpackage/ap;

    move-result-object v5

    .line 127
    .local v5, "e3":Ldefpackage/ap;
    iget-object v0, v11, Ldefpackage/aq;->b:Ldefpackage/aq;

    invoke-virtual {v9, v0}, Ldefpackage/an;->e(Ljava/lang/Object;)Ldefpackage/ap;

    move-result-object v4

    .line 128
    .local v4, "e4":Ldefpackage/ap;
    invoke-virtual/range {p4 .. p4}, Ldefpackage/aq;->a()I

    move-result v3

    .line 129
    .local v3, "a":I
    invoke-virtual/range {p5 .. p5}, Ldefpackage/aq;->a()I

    move-result v2

    .line 130
    .local v2, "a2":I
    move-object/from16 v1, p0

    iget v0, v1, Ldefpackage/ar;->K:I

    .line 131
    .local v0, "i9":I
    const/16 v1, 0x8

    move/from16 v16, v8

    .end local v8    # "i8":I
    .local v16, "i8":I
    if-eq v0, v1, :cond_0

    const/16 v18, 0x1

    goto :goto_0

    :cond_0
    const/16 v18, 0x0

    .line 132
    .local v18, "z5":Z
    :goto_0
    if-ne v0, v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    move/from16 v1, p8

    .line 133
    .local v1, "i10":I
    :goto_1
    if-nez v18, :cond_2

    const/16 v19, 0x1

    goto :goto_2

    :cond_2
    const/16 v19, 0x0

    :goto_2
    or-int v19, v19, p3

    .line 134
    .local v19, "z6":Z
    if-nez v5, :cond_6

    if-nez v4, :cond_6

    .line 135
    invoke-virtual/range {p1 .. p1}, Ldefpackage/an;->a()Ldefpackage/ak;

    move-result-object v8

    .line 136
    .local v8, "a3":Ldefpackage/ak;
    invoke-virtual {v8, v7, v12}, Ldefpackage/ak;->g(Ldefpackage/ap;I)V

    .line 137
    invoke-virtual {v9, v8}, Ldefpackage/an;->g(Ldefpackage/ak;)V

    .line 138
    if-eqz p11, :cond_3

    .line 139
    return-void

    .line 141
    :cond_3
    if-eqz p2, :cond_4

    .line 142
    move/from16 v21, v0

    const/4 v0, 0x1

    .end local v0    # "i9":I
    .local v21, "i9":I
    invoke-static {v9, v6, v7, v14, v0}, Ldefpackage/an;->c(Ldefpackage/an;Ldefpackage/ap;Ldefpackage/ap;IZ)Ldefpackage/ak;

    move-result-object v0

    invoke-virtual {v9, v0}, Ldefpackage/an;->g(Ldefpackage/ak;)V

    goto :goto_3

    .line 143
    .end local v21    # "i9":I
    .restart local v0    # "i9":I
    :cond_4
    move/from16 v21, v0

    .end local v0    # "i9":I
    .restart local v21    # "i9":I
    if-eqz v19, :cond_5

    .line 144
    const/4 v0, 0x0

    invoke-static {v9, v6, v7, v1, v0}, Ldefpackage/an;->c(Ldefpackage/an;Ldefpackage/ap;Ldefpackage/ap;IZ)Ldefpackage/ak;

    move-result-object v0

    invoke-virtual {v9, v0}, Ldefpackage/an;->g(Ldefpackage/ak;)V

    goto :goto_3

    .line 146
    :cond_5
    invoke-virtual/range {p1 .. p1}, Ldefpackage/an;->a()Ldefpackage/ak;

    move-result-object v0

    .line 147
    .local v0, "a4":Ldefpackage/ak;
    invoke-virtual {v0, v6, v13}, Ldefpackage/ak;->g(Ldefpackage/ap;I)V

    .line 148
    invoke-virtual {v9, v0}, Ldefpackage/an;->g(Ldefpackage/ak;)V

    .line 150
    .end local v0    # "a4":Ldefpackage/ak;
    .end local v8    # "a3":Ldefpackage/ak;
    :goto_3
    move/from16 v22, v1

    move v11, v2

    move v15, v3

    move-object/from16 v24, v4

    move-object v13, v5

    move-object v12, v7

    move/from16 v20, v16

    move/from16 v17, v21

    move-object/from16 v21, v6

    goto/16 :goto_a

    .line 134
    .end local v21    # "i9":I
    .local v0, "i9":I
    :cond_6
    move/from16 v21, v0

    .line 150
    .end local v0    # "i9":I
    .restart local v21    # "i9":I
    if-eqz v5, :cond_a

    if-nez v4, :cond_a

    .line 151
    invoke-virtual/range {p1 .. p1}, Ldefpackage/an;->a()Ldefpackage/ak;

    move-result-object v0

    .line 152
    .local v0, "a5":Ldefpackage/ak;
    invoke-virtual {v0, v7, v5, v3}, Ldefpackage/ak;->h(Ldefpackage/ap;Ldefpackage/ap;I)V

    .line 153
    invoke-virtual {v9, v0}, Ldefpackage/an;->g(Ldefpackage/ak;)V

    .line 154
    if-eqz p2, :cond_7

    .line 155
    const/4 v8, 0x1

    invoke-static {v9, v6, v7, v14, v8}, Ldefpackage/an;->c(Ldefpackage/an;Ldefpackage/ap;Ldefpackage/ap;IZ)Ldefpackage/ak;

    move-result-object v8

    invoke-virtual {v9, v8}, Ldefpackage/an;->g(Ldefpackage/ak;)V

    goto :goto_4

    .line 156
    :cond_7
    if-eqz p11, :cond_8

    goto :goto_4

    .line 158
    :cond_8
    if-eqz v19, :cond_9

    .line 159
    invoke-virtual/range {p1 .. p1}, Ldefpackage/an;->a()Ldefpackage/ak;

    move-result-object v8

    .line 160
    .local v8, "a6":Ldefpackage/ak;
    invoke-virtual {v8, v6, v7, v1}, Ldefpackage/ak;->h(Ldefpackage/ap;Ldefpackage/ap;I)V

    .line 161
    invoke-virtual {v9, v8}, Ldefpackage/an;->g(Ldefpackage/ak;)V

    .line 162
    return-void

    .line 164
    .end local v8    # "a6":Ldefpackage/ak;
    :cond_9
    invoke-virtual/range {p1 .. p1}, Ldefpackage/an;->a()Ldefpackage/ak;

    move-result-object v8

    .line 165
    .local v8, "a7":Ldefpackage/ak;
    invoke-virtual {v8, v6, v13}, Ldefpackage/ak;->g(Ldefpackage/ap;I)V

    .line 166
    invoke-virtual {v9, v8}, Ldefpackage/an;->g(Ldefpackage/ak;)V

    .line 168
    .end local v0    # "a5":Ldefpackage/ak;
    .end local v8    # "a7":Ldefpackage/ak;
    :goto_4
    move/from16 v22, v1

    move v11, v2

    move v15, v3

    move-object/from16 v24, v4

    move-object v13, v5

    move-object v12, v7

    move/from16 v20, v16

    move/from16 v17, v21

    move-object/from16 v21, v6

    goto/16 :goto_a

    :cond_a
    if-nez v5, :cond_e

    .line 169
    invoke-virtual/range {p1 .. p1}, Ldefpackage/an;->a()Ldefpackage/ak;

    move-result-object v0

    .line 170
    .local v0, "a8":Ldefpackage/ak;
    neg-int v8, v2

    invoke-virtual {v0, v6, v4, v8}, Ldefpackage/ak;->h(Ldefpackage/ap;Ldefpackage/ap;I)V

    .line 171
    invoke-virtual {v9, v0}, Ldefpackage/an;->g(Ldefpackage/ak;)V

    .line 172
    if-eqz p2, :cond_b

    .line 173
    const/4 v8, 0x1

    invoke-static {v9, v6, v7, v14, v8}, Ldefpackage/an;->c(Ldefpackage/an;Ldefpackage/ap;Ldefpackage/ap;IZ)Ldefpackage/ak;

    move-result-object v8

    invoke-virtual {v9, v8}, Ldefpackage/an;->g(Ldefpackage/ak;)V

    goto :goto_5

    .line 174
    :cond_b
    if-eqz p11, :cond_c

    goto :goto_5

    .line 176
    :cond_c
    if-eqz v19, :cond_d

    .line 177
    invoke-virtual/range {p1 .. p1}, Ldefpackage/an;->a()Ldefpackage/ak;

    move-result-object v8

    .line 178
    .local v8, "a9":Ldefpackage/ak;
    invoke-virtual {v8, v6, v7, v1}, Ldefpackage/ak;->h(Ldefpackage/ap;Ldefpackage/ap;I)V

    .line 179
    invoke-virtual {v9, v8}, Ldefpackage/an;->g(Ldefpackage/ak;)V

    .line 180
    return-void

    .line 182
    .end local v8    # "a9":Ldefpackage/ak;
    :cond_d
    invoke-virtual/range {p1 .. p1}, Ldefpackage/an;->a()Ldefpackage/ak;

    move-result-object v8

    .line 183
    .local v8, "a10":Ldefpackage/ak;
    invoke-virtual {v8, v7, v12}, Ldefpackage/ak;->g(Ldefpackage/ap;I)V

    .line 184
    invoke-virtual {v9, v8}, Ldefpackage/an;->g(Ldefpackage/ak;)V

    .line 186
    .end local v0    # "a8":Ldefpackage/ak;
    .end local v8    # "a10":Ldefpackage/ak;
    :goto_5
    move/from16 v22, v1

    move v11, v2

    move v15, v3

    move-object/from16 v24, v4

    move-object v13, v5

    move-object v12, v7

    move/from16 v20, v16

    move/from16 v17, v21

    move-object/from16 v21, v6

    goto/16 :goto_a

    :cond_e
    const/4 v8, 0x2

    if-nez v19, :cond_18

    .line 187
    const/4 v0, 0x3

    if-eqz p11, :cond_f

    .line 188
    invoke-virtual {v9, v7, v5, v3, v0}, Ldefpackage/an;->i(Ldefpackage/ap;Ldefpackage/ap;II)V

    .line 189
    neg-int v8, v2

    invoke-virtual {v9, v6, v4, v8, v0}, Ldefpackage/an;->j(Ldefpackage/ap;Ldefpackage/ap;II)V

    .line 190
    const/4 v8, 0x1

    move/from16 v17, v21

    .end local v21    # "i9":I
    .local v17, "i9":I
    move-object/from16 v0, p1

    move/from16 v22, v1

    .end local v1    # "i10":I
    .local v22, "i10":I
    move-object v1, v7

    move/from16 v21, v2

    .end local v2    # "a2":I
    .local v21, "a2":I
    move-object v2, v5

    move/from16 v23, v3

    .end local v3    # "a":I
    .local v23, "a":I
    move-object/from16 v24, v4

    .end local v4    # "e4":Ldefpackage/ap;
    .local v24, "e4":Ldefpackage/ap;
    move/from16 v4, p10

    move-object/from16 v25, v5

    .end local v5    # "e3":Ldefpackage/ap;
    .local v25, "e3":Ldefpackage/ap;
    move-object/from16 v5, v24

    move-object/from16 v26, v6

    .end local v6    # "e2":Ldefpackage/ap;
    .local v26, "e2":Ldefpackage/ap;
    move-object v12, v7

    .end local v7    # "e":Ldefpackage/ap;
    .local v12, "e":Ldefpackage/ap;
    move/from16 v7, v21

    move/from16 v13, v16

    .end local v16    # "i8":I
    .local v13, "i8":I
    invoke-static/range {v0 .. v8}, Ldefpackage/an;->b(Ldefpackage/an;Ldefpackage/ap;Ldefpackage/ap;IFLdefpackage/ap;Ldefpackage/ap;IZ)Ldefpackage/ak;

    move-result-object v0

    invoke-virtual {v9, v0}, Ldefpackage/an;->g(Ldefpackage/ak;)V

    move/from16 v20, v13

    move/from16 v11, v21

    move/from16 v15, v23

    move-object/from16 v13, v25

    move-object/from16 v21, v26

    goto/16 :goto_a

    .line 191
    .end local v12    # "e":Ldefpackage/ap;
    .end local v13    # "i8":I
    .end local v17    # "i9":I
    .end local v22    # "i10":I
    .end local v23    # "a":I
    .end local v24    # "e4":Ldefpackage/ap;
    .end local v25    # "e3":Ldefpackage/ap;
    .end local v26    # "e2":Ldefpackage/ap;
    .restart local v1    # "i10":I
    .restart local v2    # "a2":I
    .restart local v3    # "a":I
    .restart local v4    # "e4":Ldefpackage/ap;
    .restart local v5    # "e3":Ldefpackage/ap;
    .restart local v6    # "e2":Ldefpackage/ap;
    .restart local v7    # "e":Ldefpackage/ap;
    .restart local v16    # "i8":I
    .local v21, "i9":I
    :cond_f
    move/from16 v22, v1

    move/from16 v23, v3

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    move-object v12, v7

    move/from16 v13, v16

    move/from16 v17, v21

    move/from16 v21, v2

    .end local v1    # "i10":I
    .end local v2    # "a2":I
    .end local v3    # "a":I
    .end local v4    # "e4":Ldefpackage/ap;
    .end local v5    # "e3":Ldefpackage/ap;
    .end local v6    # "e2":Ldefpackage/ap;
    .end local v7    # "e":Ldefpackage/ap;
    .end local v16    # "i8":I
    .restart local v12    # "e":Ldefpackage/ap;
    .restart local v13    # "i8":I
    .restart local v17    # "i9":I
    .local v21, "a2":I
    .restart local v22    # "i10":I
    .restart local v23    # "a":I
    .restart local v24    # "e4":Ldefpackage/ap;
    .restart local v25    # "e3":Ldefpackage/ap;
    .restart local v26    # "e2":Ldefpackage/ap;
    if-eqz p12, :cond_10

    move/from16 v20, v13

    move/from16 v11, v21

    move/from16 v15, v23

    move-object/from16 v13, v25

    move-object/from16 v21, v26

    goto/16 :goto_a

    .line 193
    :cond_10
    move/from16 v7, p13

    const/4 v1, 0x1

    if-eq v7, v1, :cond_14

    .line 194
    if-nez v13, :cond_12

    if-eqz v15, :cond_11

    move/from16 v4, v21

    move/from16 v5, v23

    move-object/from16 v2, v24

    move-object/from16 v6, v25

    move-object/from16 v3, v26

    goto :goto_6

    .line 203
    :cond_11
    invoke-virtual/range {p1 .. p1}, Ldefpackage/an;->a()Ldefpackage/ak;

    move-result-object v0

    .line 204
    .local v0, "a11":Ldefpackage/ak;
    move/from16 v5, v23

    move-object/from16 v6, v25

    .end local v23    # "a":I
    .end local v25    # "e3":Ldefpackage/ap;
    .local v5, "a":I
    .local v6, "e3":Ldefpackage/ap;
    invoke-virtual {v0, v12, v6, v5}, Ldefpackage/ak;->h(Ldefpackage/ap;Ldefpackage/ap;I)V

    .line 205
    invoke-virtual {v9, v0}, Ldefpackage/an;->g(Ldefpackage/ak;)V

    .line 206
    invoke-virtual/range {p1 .. p1}, Ldefpackage/an;->a()Ldefpackage/ak;

    move-result-object v1

    .line 207
    .local v1, "a12":Ldefpackage/ak;
    move/from16 v4, v21

    .end local v21    # "a2":I
    .local v4, "a2":I
    neg-int v2, v4

    move-object/from16 v8, v24

    move-object/from16 v3, v26

    .end local v24    # "e4":Ldefpackage/ap;
    .end local v26    # "e2":Ldefpackage/ap;
    .local v3, "e2":Ldefpackage/ap;
    .local v8, "e4":Ldefpackage/ap;
    invoke-virtual {v1, v3, v8, v2}, Ldefpackage/ak;->h(Ldefpackage/ap;Ldefpackage/ap;I)V

    .line 208
    invoke-virtual {v9, v1}, Ldefpackage/an;->g(Ldefpackage/ak;)V

    .line 209
    return-void

    .line 194
    .end local v0    # "a11":Ldefpackage/ak;
    .end local v1    # "a12":Ldefpackage/ak;
    .end local v3    # "e2":Ldefpackage/ap;
    .end local v4    # "a2":I
    .end local v5    # "a":I
    .end local v6    # "e3":Ldefpackage/ap;
    .end local v8    # "e4":Ldefpackage/ap;
    .restart local v21    # "a2":I
    .restart local v23    # "a":I
    .restart local v24    # "e4":Ldefpackage/ap;
    .restart local v25    # "e3":Ldefpackage/ap;
    .restart local v26    # "e2":Ldefpackage/ap;
    :cond_12
    move/from16 v4, v21

    move/from16 v5, v23

    move-object/from16 v2, v24

    move-object/from16 v6, v25

    move-object/from16 v3, v26

    .line 195
    .end local v21    # "a2":I
    .end local v23    # "a":I
    .end local v24    # "e4":Ldefpackage/ap;
    .end local v25    # "e3":Ldefpackage/ap;
    .end local v26    # "e2":Ldefpackage/ap;
    .local v2, "e4":Ldefpackage/ap;
    .restart local v3    # "e2":Ldefpackage/ap;
    .restart local v4    # "a2":I
    .restart local v5    # "a":I
    .restart local v6    # "e3":Ldefpackage/ap;
    :goto_6
    if-lez v15, :cond_13

    .line 196
    invoke-virtual {v9, v3, v12, v15, v0}, Ldefpackage/an;->j(Ldefpackage/ap;Ldefpackage/ap;II)V

    .line 198
    :cond_13
    invoke-virtual {v9, v12, v6, v5, v8}, Ldefpackage/an;->i(Ldefpackage/ap;Ldefpackage/ap;II)V

    .line 199
    neg-int v0, v4

    invoke-virtual {v9, v3, v2, v0, v8}, Ldefpackage/an;->j(Ldefpackage/ap;Ldefpackage/ap;II)V

    .line 200
    move-object/from16 v0, p1

    move-object v1, v12

    move-object v8, v2

    .end local v2    # "e4":Ldefpackage/ap;
    .restart local v8    # "e4":Ldefpackage/ap;
    move-object v2, v6

    move-object/from16 v26, v3

    .end local v3    # "e2":Ldefpackage/ap;
    .restart local v26    # "e2":Ldefpackage/ap;
    move v3, v5

    move/from16 v21, v4

    .end local v4    # "a2":I
    .restart local v21    # "a2":I
    move/from16 v4, p10

    move v15, v5

    .end local v5    # "a":I
    .local v15, "a":I
    move-object v5, v8

    move-object/from16 v24, v8

    move-object v8, v6

    .end local v6    # "e3":Ldefpackage/ap;
    .local v8, "e3":Ldefpackage/ap;
    .restart local v24    # "e4":Ldefpackage/ap;
    move-object/from16 v6, v26

    move/from16 v7, v21

    invoke-virtual/range {v0 .. v7}, Ldefpackage/an;->m(Ldefpackage/ap;Ldefpackage/ap;IFLdefpackage/ap;Ldefpackage/ap;I)V

    .line 201
    return-void

    .line 211
    .end local v8    # "e3":Ldefpackage/ap;
    .end local v15    # "a":I
    .restart local v23    # "a":I
    .restart local v25    # "e3":Ldefpackage/ap;
    :cond_14
    move v6, v8

    move/from16 v15, v23

    move-object/from16 v7, v24

    move-object/from16 v8, v25

    .end local v23    # "a":I
    .end local v24    # "e4":Ldefpackage/ap;
    .end local v25    # "e3":Ldefpackage/ap;
    .local v7, "e4":Ldefpackage/ap;
    .restart local v8    # "e3":Ldefpackage/ap;
    .restart local v15    # "a":I
    move/from16 v5, v22

    .end local v22    # "i10":I
    .local v5, "i10":I
    if-gt v13, v5, :cond_15

    .line 212
    move v1, v5

    move v13, v1

    .line 214
    :cond_15
    move/from16 v4, p15

    .line 215
    .local v4, "i11":I
    if-lez v4, :cond_17

    .line 216
    if-lt v4, v13, :cond_16

    .line 217
    move-object/from16 v3, v26

    .end local v26    # "e2":Ldefpackage/ap;
    .restart local v3    # "e2":Ldefpackage/ap;
    invoke-virtual {v9, v3, v12, v4, v0}, Ldefpackage/an;->j(Ldefpackage/ap;Ldefpackage/ap;II)V

    goto :goto_7

    .line 216
    .end local v3    # "e2":Ldefpackage/ap;
    .restart local v26    # "e2":Ldefpackage/ap;
    :cond_16
    move-object/from16 v3, v26

    .line 219
    .end local v26    # "e2":Ldefpackage/ap;
    .restart local v3    # "e2":Ldefpackage/ap;
    :goto_7
    invoke-virtual {v9, v3, v12, v4, v0}, Ldefpackage/an;->n(Ldefpackage/ap;Ldefpackage/ap;II)V

    .line 220
    invoke-virtual {v9, v12, v8, v15, v6}, Ldefpackage/an;->i(Ldefpackage/ap;Ldefpackage/ap;II)V

    .line 221
    move/from16 v2, v21

    .end local v21    # "a2":I
    .local v2, "a2":I
    neg-int v1, v2

    invoke-virtual {v9, v3, v7, v1, v6}, Ldefpackage/an;->j(Ldefpackage/ap;Ldefpackage/ap;II)V

    .line 222
    move v1, v0

    move-object/from16 v0, p1

    move v11, v1

    move-object v1, v12

    .end local v2    # "a2":I
    .restart local v21    # "a2":I
    move-object v2, v8

    move-object/from16 v26, v3

    .end local v3    # "e2":Ldefpackage/ap;
    .restart local v26    # "e2":Ldefpackage/ap;
    move v3, v15

    move/from16 v16, v4

    .end local v4    # "i11":I
    .local v16, "i11":I
    move/from16 v4, p10

    move/from16 v27, v5

    .end local v5    # "i10":I
    .local v27, "i10":I
    move-object v5, v7

    move-object/from16 v6, v26

    move-object/from16 v29, v7

    .end local v7    # "e4":Ldefpackage/ap;
    .local v29, "e4":Ldefpackage/ap;
    move/from16 v7, v21

    invoke-virtual/range {v0 .. v7}, Ldefpackage/an;->m(Ldefpackage/ap;Ldefpackage/ap;IFLdefpackage/ap;Ldefpackage/ap;I)V

    goto :goto_8

    .line 215
    .end local v16    # "i11":I
    .end local v27    # "i10":I
    .end local v29    # "e4":Ldefpackage/ap;
    .restart local v4    # "i11":I
    .restart local v5    # "i10":I
    .restart local v7    # "e4":Ldefpackage/ap;
    :cond_17
    move v11, v0

    move/from16 v16, v4

    move/from16 v27, v5

    move-object/from16 v29, v7

    .line 224
    .end local v4    # "i11":I
    .end local v5    # "i10":I
    .end local v7    # "e4":Ldefpackage/ap;
    .restart local v16    # "i11":I
    .restart local v27    # "i10":I
    .restart local v29    # "e4":Ldefpackage/ap;
    :goto_8
    move v7, v13

    .line 225
    .end local v16    # "i11":I
    .local v7, "i11":I
    move-object/from16 v6, v26

    .end local v26    # "e2":Ldefpackage/ap;
    .local v6, "e2":Ldefpackage/ap;
    invoke-virtual {v9, v6, v12, v7, v11}, Ldefpackage/an;->n(Ldefpackage/ap;Ldefpackage/ap;II)V

    .line 226
    const/4 v0, 0x2

    invoke-virtual {v9, v12, v8, v15, v0}, Ldefpackage/an;->i(Ldefpackage/ap;Ldefpackage/ap;II)V

    .line 227
    move/from16 v11, v21

    .end local v21    # "a2":I
    .local v11, "a2":I
    neg-int v1, v11

    move-object/from16 v5, v29

    .end local v29    # "e4":Ldefpackage/ap;
    .local v5, "e4":Ldefpackage/ap;
    invoke-virtual {v9, v6, v5, v1, v0}, Ldefpackage/an;->j(Ldefpackage/ap;Ldefpackage/ap;II)V

    .line 228
    move-object/from16 v0, p1

    move-object v1, v12

    move-object v2, v8

    move v3, v15

    move/from16 v4, p10

    move-object/from16 v24, v5

    .end local v5    # "e4":Ldefpackage/ap;
    .end local v6    # "e2":Ldefpackage/ap;
    .restart local v24    # "e4":Ldefpackage/ap;
    .restart local v26    # "e2":Ldefpackage/ap;
    move/from16 v16, v7

    .end local v7    # "i11":I
    .restart local v16    # "i11":I
    move v7, v11

    invoke-virtual/range {v0 .. v7}, Ldefpackage/an;->m(Ldefpackage/ap;Ldefpackage/ap;IFLdefpackage/ap;Ldefpackage/ap;I)V

    .line 229
    .end local v16    # "i11":I
    move-object/from16 v21, v26

    move/from16 v22, v27

    move/from16 v31, v13

    move-object v13, v8

    move/from16 v8, v31

    goto/16 :goto_b

    .line 231
    .end local v8    # "e3":Ldefpackage/ap;
    .end local v11    # "a2":I
    .end local v12    # "e":Ldefpackage/ap;
    .end local v13    # "i8":I
    .end local v15    # "a":I
    .end local v17    # "i9":I
    .end local v24    # "e4":Ldefpackage/ap;
    .end local v26    # "e2":Ldefpackage/ap;
    .end local v27    # "i10":I
    .local v1, "i10":I
    .restart local v2    # "a2":I
    .local v3, "a":I
    .local v4, "e4":Ldefpackage/ap;
    .local v5, "e3":Ldefpackage/ap;
    .restart local v6    # "e2":Ldefpackage/ap;
    .local v7, "e":Ldefpackage/ap;
    .local v16, "i8":I
    .local v21, "i9":I
    :cond_18
    move/from16 v27, v1

    move v11, v2

    move v15, v3

    move-object/from16 v24, v4

    move-object/from16 v26, v6

    move-object v12, v7

    move v0, v8

    move/from16 v13, v16

    move/from16 v17, v21

    move-object v8, v5

    .end local v1    # "i10":I
    .end local v2    # "a2":I
    .end local v3    # "a":I
    .end local v4    # "e4":Ldefpackage/ap;
    .end local v5    # "e3":Ldefpackage/ap;
    .end local v6    # "e2":Ldefpackage/ap;
    .end local v7    # "e":Ldefpackage/ap;
    .end local v16    # "i8":I
    .end local v21    # "i9":I
    .restart local v8    # "e3":Ldefpackage/ap;
    .restart local v11    # "a2":I
    .restart local v12    # "e":Ldefpackage/ap;
    .restart local v13    # "i8":I
    .restart local v15    # "a":I
    .restart local v17    # "i9":I
    .restart local v24    # "e4":Ldefpackage/ap;
    .restart local v26    # "e2":Ldefpackage/ap;
    .restart local v27    # "i10":I
    if-eqz p2, :cond_19

    .line 232
    move-object/from16 v7, v26

    const/4 v1, 0x1

    .end local v26    # "e2":Ldefpackage/ap;
    .local v7, "e2":Ldefpackage/ap;
    invoke-static {v9, v7, v12, v14, v1}, Ldefpackage/an;->c(Ldefpackage/an;Ldefpackage/ap;Ldefpackage/ap;IZ)Ldefpackage/ak;

    move-result-object v1

    invoke-virtual {v9, v1}, Ldefpackage/an;->g(Ldefpackage/ak;)V

    move/from16 v6, v27

    goto :goto_9

    .line 234
    .end local v7    # "e2":Ldefpackage/ap;
    .restart local v26    # "e2":Ldefpackage/ap;
    :cond_19
    move-object/from16 v7, v26

    .end local v26    # "e2":Ldefpackage/ap;
    .restart local v7    # "e2":Ldefpackage/ap;
    invoke-virtual/range {p1 .. p1}, Ldefpackage/an;->a()Ldefpackage/ak;

    move-result-object v1

    .line 235
    .local v1, "a13":Ldefpackage/ak;
    move/from16 v6, v27

    .end local v27    # "i10":I
    .local v6, "i10":I
    invoke-virtual {v1, v7, v12, v6}, Ldefpackage/ak;->h(Ldefpackage/ap;Ldefpackage/ap;I)V

    .line 236
    invoke-virtual {v9, v1}, Ldefpackage/an;->g(Ldefpackage/ak;)V

    .line 238
    .end local v1    # "a13":Ldefpackage/ak;
    :goto_9
    iget v5, v10, Ldefpackage/aq;->h:I

    .line 239
    .local v5, "i12":I
    move-object/from16 v4, p5

    iget v1, v4, Ldefpackage/aq;->h:I

    if-eq v5, v1, :cond_1b

    .line 240
    if-ne v5, v0, :cond_1a

    .line 241
    invoke-virtual/range {p1 .. p1}, Ldefpackage/an;->a()Ldefpackage/ak;

    move-result-object v0

    .line 242
    .local v0, "a14":Ldefpackage/ak;
    invoke-virtual {v0, v12, v8, v15}, Ldefpackage/ak;->h(Ldefpackage/ap;Ldefpackage/ap;I)V

    .line 243
    invoke-virtual {v9, v0}, Ldefpackage/an;->g(Ldefpackage/ak;)V

    .line 244
    invoke-virtual/range {p1 .. p1}, Ldefpackage/an;->f()Ldefpackage/ap;

    move-result-object v1

    .line 245
    .local v1, "f2":Ldefpackage/ap;
    invoke-virtual/range {p1 .. p1}, Ldefpackage/an;->a()Ldefpackage/ak;

    move-result-object v2

    .line 246
    .local v2, "a15":Ldefpackage/ak;
    neg-int v3, v11

    move-object/from16 v4, v24

    .end local v24    # "e4":Ldefpackage/ap;
    .restart local v4    # "e4":Ldefpackage/ap;
    invoke-virtual {v2, v7, v4, v1, v3}, Ldefpackage/ak;->j(Ldefpackage/ap;Ldefpackage/ap;Ldefpackage/ap;I)V

    .line 247
    invoke-virtual {v9, v2}, Ldefpackage/an;->g(Ldefpackage/ak;)V

    .line 248
    return-void

    .line 250
    .end local v0    # "a14":Ldefpackage/ak;
    .end local v1    # "f2":Ldefpackage/ap;
    .end local v2    # "a15":Ldefpackage/ak;
    .end local v4    # "e4":Ldefpackage/ap;
    .restart local v24    # "e4":Ldefpackage/ap;
    :cond_1a
    move-object/from16 v4, v24

    .end local v24    # "e4":Ldefpackage/ap;
    .restart local v4    # "e4":Ldefpackage/ap;
    invoke-virtual/range {p1 .. p1}, Ldefpackage/an;->f()Ldefpackage/ap;

    move-result-object v0

    .line 251
    .local v0, "f3":Ldefpackage/ap;
    invoke-virtual/range {p1 .. p1}, Ldefpackage/an;->a()Ldefpackage/ak;

    move-result-object v1

    .line 252
    .local v1, "a16":Ldefpackage/ak;
    invoke-virtual {v1, v12, v8, v0, v15}, Ldefpackage/ak;->i(Ldefpackage/ap;Ldefpackage/ap;Ldefpackage/ap;I)V

    .line 253
    invoke-virtual {v9, v1}, Ldefpackage/an;->g(Ldefpackage/ak;)V

    .line 254
    invoke-virtual/range {p1 .. p1}, Ldefpackage/an;->a()Ldefpackage/ak;

    move-result-object v2

    .line 255
    .local v2, "a17":Ldefpackage/ak;
    neg-int v3, v11

    invoke-virtual {v2, v7, v4, v3}, Ldefpackage/ak;->h(Ldefpackage/ap;Ldefpackage/ap;I)V

    .line 256
    invoke-virtual {v9, v2}, Ldefpackage/an;->g(Ldefpackage/ak;)V

    .line 257
    .end local v0    # "f3":Ldefpackage/ap;
    .end local v1    # "a16":Ldefpackage/ak;
    .end local v2    # "a17":Ldefpackage/ak;
    move/from16 v22, v6

    move-object/from16 v21, v7

    move/from16 v20, v13

    move-object v13, v8

    goto/16 :goto_a

    .end local v4    # "e4":Ldefpackage/ap;
    .restart local v24    # "e4":Ldefpackage/ap;
    :cond_1b
    move-object/from16 v4, v24

    .end local v24    # "e4":Ldefpackage/ap;
    .restart local v4    # "e4":Ldefpackage/ap;
    if-ne v8, v4, :cond_1c

    .line 258
    const/4 v3, 0x0

    const/high16 v16, 0x3f000000    # 0.5f

    const/16 v20, 0x0

    const/16 v21, 0x1

    move-object/from16 v0, p1

    move-object v1, v12

    move-object v2, v8

    move-object/from16 v24, v4

    .end local v4    # "e4":Ldefpackage/ap;
    .restart local v24    # "e4":Ldefpackage/ap;
    move/from16 v4, v16

    move/from16 v16, v5

    .end local v5    # "i12":I
    .local v16, "i12":I
    move-object/from16 v5, v24

    move/from16 v22, v6

    .end local v6    # "i10":I
    .restart local v22    # "i10":I
    move-object v6, v7

    move-object/from16 v30, v7

    .end local v7    # "e2":Ldefpackage/ap;
    .local v30, "e2":Ldefpackage/ap;
    move/from16 v7, v20

    move/from16 v20, v13

    move-object v13, v8

    .end local v8    # "e3":Ldefpackage/ap;
    .local v13, "e3":Ldefpackage/ap;
    .local v20, "i8":I
    move/from16 v8, v21

    invoke-static/range {v0 .. v8}, Ldefpackage/an;->b(Ldefpackage/an;Ldefpackage/ap;Ldefpackage/ap;IFLdefpackage/ap;Ldefpackage/ap;IZ)Ldefpackage/ak;

    move-result-object v0

    invoke-virtual {v9, v0}, Ldefpackage/an;->g(Ldefpackage/ak;)V

    move-object/from16 v21, v30

    goto/16 :goto_a

    .line 259
    .end local v16    # "i12":I
    .end local v20    # "i8":I
    .end local v22    # "i10":I
    .end local v24    # "e4":Ldefpackage/ap;
    .end local v30    # "e2":Ldefpackage/ap;
    .restart local v4    # "e4":Ldefpackage/ap;
    .restart local v5    # "i12":I
    .restart local v6    # "i10":I
    .restart local v7    # "e2":Ldefpackage/ap;
    .restart local v8    # "e3":Ldefpackage/ap;
    .local v13, "i8":I
    :cond_1c
    move-object/from16 v24, v4

    move/from16 v16, v5

    move/from16 v22, v6

    move-object/from16 v30, v7

    move/from16 v20, v13

    move-object v13, v8

    .end local v4    # "e4":Ldefpackage/ap;
    .end local v5    # "i12":I
    .end local v6    # "i10":I
    .end local v7    # "e2":Ldefpackage/ap;
    .end local v8    # "e3":Ldefpackage/ap;
    .local v13, "e3":Ldefpackage/ap;
    .restart local v16    # "i12":I
    .restart local v20    # "i8":I
    .restart local v22    # "i10":I
    .restart local v24    # "e4":Ldefpackage/ap;
    .restart local v30    # "e2":Ldefpackage/ap;
    if-eqz p12, :cond_1d

    move-object/from16 v21, v30

    goto/16 :goto_a

    .line 261
    :cond_1d
    iget v8, v10, Ldefpackage/aq;->i:I

    .line 262
    .local v8, "i13":I
    invoke-virtual/range {p1 .. p1}, Ldefpackage/an;->f()Ldefpackage/ap;

    move-result-object v7

    .line 263
    .local v7, "f4":Ldefpackage/ap;
    invoke-virtual/range {p1 .. p1}, Ldefpackage/an;->a()Ldefpackage/ak;

    move-result-object v6

    .line 264
    .local v6, "a18":Ldefpackage/ak;
    invoke-virtual {v6, v12, v13, v7, v15}, Ldefpackage/ak;->i(Ldefpackage/ap;Ldefpackage/ap;Ldefpackage/ap;I)V

    .line 265
    if-eq v8, v0, :cond_1e

    .line 266
    iget-object v1, v6, Ldefpackage/ak;->d:Ldefpackage/aj;

    invoke-virtual {v1, v7}, Ldefpackage/aj;->a(Ldefpackage/ap;)F

    move-result v1

    neg-float v1, v1

    float-to-int v1, v1

    invoke-virtual {v9, v6, v1}, Ldefpackage/an;->k(Ldefpackage/ak;I)V

    .line 268
    :cond_1e
    invoke-virtual {v9, v6}, Ldefpackage/an;->g(Ldefpackage/ak;)V

    .line 269
    move-object/from16 v5, p5

    iget v4, v5, Ldefpackage/aq;->i:I

    .line 270
    .local v4, "i14":I
    invoke-virtual/range {p1 .. p1}, Ldefpackage/an;->f()Ldefpackage/ap;

    move-result-object v3

    .line 271
    .local v3, "f5":Ldefpackage/ap;
    invoke-virtual/range {p1 .. p1}, Ldefpackage/an;->a()Ldefpackage/ak;

    move-result-object v2

    .line 272
    .local v2, "a19":Ldefpackage/ak;
    neg-int v1, v11

    move/from16 v21, v8

    move-object/from16 v0, v24

    move-object/from16 v8, v30

    .end local v24    # "e4":Ldefpackage/ap;
    .end local v30    # "e2":Ldefpackage/ap;
    .local v0, "e4":Ldefpackage/ap;
    .local v8, "e2":Ldefpackage/ap;
    .local v21, "i13":I
    invoke-virtual {v2, v8, v0, v3, v1}, Ldefpackage/ak;->j(Ldefpackage/ap;Ldefpackage/ap;Ldefpackage/ap;I)V

    .line 273
    const/4 v1, 0x2

    if-eq v4, v1, :cond_1f

    .line 274
    iget-object v1, v2, Ldefpackage/ak;->d:Ldefpackage/aj;

    invoke-virtual {v1, v3}, Ldefpackage/aj;->a(Ldefpackage/ap;)F

    move-result v1

    neg-float v1, v1

    float-to-int v1, v1

    invoke-virtual {v9, v2, v1}, Ldefpackage/an;->k(Ldefpackage/ak;I)V

    .line 276
    :cond_1f
    invoke-virtual {v9, v2}, Ldefpackage/an;->g(Ldefpackage/ak;)V

    .line 277
    const/16 v23, 0x0

    move-object/from16 v24, v0

    .end local v0    # "e4":Ldefpackage/ap;
    .restart local v24    # "e4":Ldefpackage/ap;
    move-object/from16 v0, p1

    move-object v1, v12

    move-object/from16 v25, v2

    .end local v2    # "a19":Ldefpackage/ak;
    .local v25, "a19":Ldefpackage/ak;
    move-object v2, v13

    move-object/from16 v26, v3

    .end local v3    # "f5":Ldefpackage/ap;
    .local v26, "f5":Ldefpackage/ap;
    move v3, v15

    move/from16 v27, v4

    .end local v4    # "i14":I
    .local v27, "i14":I
    move/from16 v4, p10

    move-object/from16 v5, v24

    move-object/from16 v28, v6

    .end local v6    # "a18":Ldefpackage/ak;
    .local v28, "a18":Ldefpackage/ak;
    move-object v6, v8

    move-object/from16 v29, v7

    .end local v7    # "f4":Ldefpackage/ap;
    .local v29, "f4":Ldefpackage/ap;
    move v7, v11

    move/from16 v30, v21

    move-object/from16 v21, v8

    .end local v8    # "e2":Ldefpackage/ap;
    .local v21, "e2":Ldefpackage/ap;
    .local v30, "i13":I
    move/from16 v8, v23

    invoke-static/range {v0 .. v8}, Ldefpackage/an;->b(Ldefpackage/an;Ldefpackage/ap;Ldefpackage/ap;IFLdefpackage/ap;Ldefpackage/ap;IZ)Ldefpackage/ak;

    move-result-object v0

    invoke-virtual {v9, v0}, Ldefpackage/an;->g(Ldefpackage/ak;)V

    .line 280
    .end local v11    # "a2":I
    .end local v15    # "a":I
    .end local v16    # "i12":I
    .end local v20    # "i8":I
    .end local v27    # "i14":I
    .end local v28    # "a18":Ldefpackage/ak;
    .end local v29    # "f4":Ldefpackage/ap;
    .end local v30    # "i13":I
    .local v13, "i8":I
    .local v21, "a2":I
    .restart local v23    # "a":I
    .local v25, "e3":Ldefpackage/ap;
    .local v26, "e2":Ldefpackage/ap;
    :goto_a
    move/from16 v8, v20

    .end local v23    # "a":I
    .end local v25    # "e3":Ldefpackage/ap;
    .end local v26    # "e2":Ldefpackage/ap;
    .local v8, "i8":I
    .restart local v11    # "a2":I
    .local v13, "e3":Ldefpackage/ap;
    .restart local v15    # "a":I
    .local v21, "e2":Ldefpackage/ap;
    :goto_b
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 283
    iget v0, p0, Ldefpackage/ar;->x:I

    iget v1, p0, Ldefpackage/ar;->t:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final b()I
    .locals 2

    .line 287
    iget v0, p0, Ldefpackage/ar;->af:I

    iget v1, p0, Ldefpackage/ar;->A:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final c()I
    .locals 2

    .line 291
    iget v0, p0, Ldefpackage/ar;->ag:I

    iget v1, p0, Ldefpackage/ar;->B:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final d()I
    .locals 2

    .line 295
    iget v0, p0, Ldefpackage/ar;->K:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 296
    const/4 v0, 0x0

    return v0

    .line 298
    :cond_0
    iget v0, p0, Ldefpackage/ar;->t:I

    return v0
.end method

.method public final e()I
    .locals 3

    .line 302
    iget v0, p0, Ldefpackage/ar;->t:I

    .line 303
    .local v0, "i":I
    iget v1, p0, Ldefpackage/ar;->ae:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 304
    iget v1, p0, Ldefpackage/ar;->d:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 305
    iget v1, p0, Ldefpackage/ar;->g:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    .line 307
    :cond_0
    iget v0, p0, Ldefpackage/ar;->g:I

    .line 308
    if-lez v0, :cond_1

    .line 309
    iput v0, p0, Ldefpackage/ar;->t:I

    goto :goto_0

    .line 311
    :cond_1
    const/4 v0, 0x0

    .line 314
    :goto_0
    iget v1, p0, Ldefpackage/ar;->h:I

    .line 315
    .local v1, "i2":I
    if-lez v1, :cond_2

    if-ge v1, v0, :cond_2

    .line 316
    return v1

    .line 319
    .end local v1    # "i2":I
    :cond_2
    return v0
.end method

.method public final f()I
    .locals 3

    .line 323
    iget v0, p0, Ldefpackage/ar;->s:I

    .line 324
    .local v0, "i":I
    iget v1, p0, Ldefpackage/ar;->ad:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 325
    iget v1, p0, Ldefpackage/ar;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 326
    iget v1, p0, Ldefpackage/ar;->e:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    .line 328
    :cond_0
    iget v0, p0, Ldefpackage/ar;->e:I

    .line 329
    if-lez v0, :cond_1

    .line 330
    iput v0, p0, Ldefpackage/ar;->s:I

    goto :goto_0

    .line 332
    :cond_1
    const/4 v0, 0x0

    .line 335
    :goto_0
    iget v1, p0, Ldefpackage/ar;->f:I

    .line 336
    .local v1, "i2":I
    if-lez v1, :cond_2

    if-ge v1, v0, :cond_2

    .line 337
    return v1

    .line 340
    .end local v1    # "i2":I
    :cond_2
    return v0
.end method

.method public final g()I
    .locals 2

    .line 344
    iget v0, p0, Ldefpackage/ar;->w:I

    iget v1, p0, Ldefpackage/ar;->s:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final h()I
    .locals 2

    .line 348
    iget v0, p0, Ldefpackage/ar;->K:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 349
    const/4 v0, 0x0

    return v0

    .line 351
    :cond_0
    iget v0, p0, Ldefpackage/ar;->s:I

    return v0
.end method

.method public i()V
    .locals 5

    .line 355
    iget-object v0, p0, Ldefpackage/ar;->i:Ldefpackage/aq;

    invoke-virtual {v0}, Ldefpackage/aq;->b()V

    .line 356
    iget-object v0, p0, Ldefpackage/ar;->j:Ldefpackage/aq;

    invoke-virtual {v0}, Ldefpackage/aq;->b()V

    .line 357
    iget-object v0, p0, Ldefpackage/ar;->k:Ldefpackage/aq;

    invoke-virtual {v0}, Ldefpackage/aq;->b()V

    .line 358
    iget-object v0, p0, Ldefpackage/ar;->l:Ldefpackage/aq;

    invoke-virtual {v0}, Ldefpackage/aq;->b()V

    .line 359
    iget-object v0, p0, Ldefpackage/ar;->m:Ldefpackage/aq;

    invoke-virtual {v0}, Ldefpackage/aq;->b()V

    .line 360
    iget-object v0, p0, Ldefpackage/ar;->n:Ldefpackage/aq;

    invoke-virtual {v0}, Ldefpackage/aq;->b()V

    .line 361
    iget-object v0, p0, Ldefpackage/ar;->o:Ldefpackage/aq;

    invoke-virtual {v0}, Ldefpackage/aq;->b()V

    .line 362
    iget-object v0, p0, Ldefpackage/ar;->p:Ldefpackage/aq;

    invoke-virtual {v0}, Ldefpackage/aq;->b()V

    .line 363
    const/4 v0, 0x0

    iput-object v0, p0, Ldefpackage/ar;->r:Ldefpackage/ar;

    .line 364
    const/4 v1, 0x0

    iput v1, p0, Ldefpackage/ar;->s:I

    .line 365
    iput v1, p0, Ldefpackage/ar;->t:I

    .line 366
    sget v2, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    iput v2, p0, Ldefpackage/ar;->u:F

    .line 367
    const/4 v3, -0x1

    iput v3, p0, Ldefpackage/ar;->v:I

    .line 368
    iput v1, p0, Ldefpackage/ar;->w:I

    .line 369
    iput v1, p0, Ldefpackage/ar;->x:I

    .line 370
    iput v1, p0, Ldefpackage/ar;->af:I

    .line 371
    iput v1, p0, Ldefpackage/ar;->ag:I

    .line 372
    iput v1, p0, Ldefpackage/ar;->y:I

    .line 373
    iput v1, p0, Ldefpackage/ar;->z:I

    .line 374
    iput v1, p0, Ldefpackage/ar;->A:I

    .line 375
    iput v1, p0, Ldefpackage/ar;->B:I

    .line 376
    iput v1, p0, Ldefpackage/ar;->C:I

    .line 377
    iput v1, p0, Ldefpackage/ar;->D:I

    .line 378
    iput v1, p0, Ldefpackage/ar;->E:I

    .line 379
    iput v1, p0, Ldefpackage/ar;->F:I

    .line 380
    iput v1, p0, Ldefpackage/ar;->G:I

    .line 381
    const/high16 v4, 0x3f000000    # 0.5f

    iput v4, p0, Ldefpackage/ar;->H:F

    .line 382
    iput v4, p0, Ldefpackage/ar;->I:F

    .line 383
    const/4 v4, 0x1

    iput v4, p0, Ldefpackage/ar;->ad:I

    .line 384
    iput v4, p0, Ldefpackage/ar;->ae:I

    .line 385
    iput-object v0, p0, Ldefpackage/ar;->J:Ljava/lang/Object;

    .line 386
    iput v1, p0, Ldefpackage/ar;->K:I

    .line 387
    iput-boolean v1, p0, Ldefpackage/ar;->T:Z

    .line 388
    iput-boolean v1, p0, Ldefpackage/ar;->U:Z

    .line 389
    iput v1, p0, Ldefpackage/ar;->V:I

    .line 390
    iput v1, p0, Ldefpackage/ar;->W:I

    .line 391
    iput-boolean v1, p0, Ldefpackage/ar;->X:Z

    .line 392
    iput-boolean v1, p0, Ldefpackage/ar;->Y:Z

    .line 393
    iput v2, p0, Ldefpackage/ar;->Z:F

    .line 394
    iput v2, p0, Ldefpackage/ar;->aa:F

    .line 395
    iput v3, p0, Ldefpackage/ar;->a:I

    .line 396
    iput v3, p0, Ldefpackage/ar;->b:I

    .line 397
    return-void
.end method

.method public j(Ldefpackage/al;)V
    .locals 1
    .param p1, "alVar"    # Ldefpackage/al;

    .line 400
    iget-object v0, p0, Ldefpackage/ar;->i:Ldefpackage/aq;

    invoke-virtual {v0}, Ldefpackage/aq;->e()V

    .line 401
    iget-object v0, p0, Ldefpackage/ar;->j:Ldefpackage/aq;

    invoke-virtual {v0}, Ldefpackage/aq;->e()V

    .line 402
    iget-object v0, p0, Ldefpackage/ar;->k:Ldefpackage/aq;

    invoke-virtual {v0}, Ldefpackage/aq;->e()V

    .line 403
    iget-object v0, p0, Ldefpackage/ar;->l:Ldefpackage/aq;

    invoke-virtual {v0}, Ldefpackage/aq;->e()V

    .line 404
    iget-object v0, p0, Ldefpackage/ar;->m:Ldefpackage/aq;

    invoke-virtual {v0}, Ldefpackage/aq;->e()V

    .line 405
    iget-object v0, p0, Ldefpackage/ar;->p:Ldefpackage/aq;

    invoke-virtual {v0}, Ldefpackage/aq;->e()V

    .line 406
    iget-object v0, p0, Ldefpackage/ar;->n:Ldefpackage/aq;

    invoke-virtual {v0}, Ldefpackage/aq;->e()V

    .line 407
    iget-object v0, p0, Ldefpackage/ar;->o:Ldefpackage/aq;

    invoke-virtual {v0}, Ldefpackage/aq;->e()V

    .line 408
    return-void
.end method

.method public final k(I)V
    .locals 1
    .param p1, "i"    # I

    .line 411
    iput p1, p0, Ldefpackage/ar;->t:I

    .line 412
    iget v0, p0, Ldefpackage/ar;->E:I

    .line 413
    .local v0, "i2":I
    if-ge p1, v0, :cond_0

    .line 414
    iput v0, p0, Ldefpackage/ar;->t:I

    .line 416
    :cond_0
    return-void
.end method

.method public final l(II)V
    .locals 2
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 419
    iput p1, p0, Ldefpackage/ar;->w:I

    .line 420
    sub-int v0, p2, p1

    .line 421
    .local v0, "i3":I
    iput v0, p0, Ldefpackage/ar;->s:I

    .line 422
    iget v1, p0, Ldefpackage/ar;->D:I

    .line 423
    .local v1, "i4":I
    if-ge v0, v1, :cond_0

    .line 424
    iput v1, p0, Ldefpackage/ar;->s:I

    .line 426
    :cond_0
    return-void
.end method

.method public final m(I)V
    .locals 1
    .param p1, "i"    # I

    .line 429
    if-gez p1, :cond_0

    .line 430
    const/4 v0, 0x0

    iput v0, p0, Ldefpackage/ar;->E:I

    goto :goto_0

    .line 432
    :cond_0
    iput p1, p0, Ldefpackage/ar;->E:I

    .line 434
    :goto_0
    return-void
.end method

.method public final n(I)V
    .locals 1
    .param p1, "i"    # I

    .line 437
    if-gez p1, :cond_0

    .line 438
    const/4 v0, 0x0

    iput v0, p0, Ldefpackage/ar;->D:I

    goto :goto_0

    .line 440
    :cond_0
    iput p1, p0, Ldefpackage/ar;->D:I

    .line 442
    :goto_0
    return-void
.end method

.method public o(II)V
    .locals 0
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 445
    iput p1, p0, Ldefpackage/ar;->A:I

    .line 446
    iput p2, p0, Ldefpackage/ar;->B:I

    .line 447
    return-void
.end method

.method public final p(II)V
    .locals 2
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 450
    iput p1, p0, Ldefpackage/ar;->x:I

    .line 451
    sub-int v0, p2, p1

    .line 452
    .local v0, "i3":I
    iput v0, p0, Ldefpackage/ar;->t:I

    .line 453
    iget v1, p0, Ldefpackage/ar;->E:I

    .line 454
    .local v1, "i4":I
    if-ge v0, v1, :cond_0

    .line 455
    iput v1, p0, Ldefpackage/ar;->t:I

    .line 457
    :cond_0
    return-void
.end method

.method public final q(I)V
    .locals 1
    .param p1, "i"    # I

    .line 460
    iput p1, p0, Ldefpackage/ar;->s:I

    .line 461
    iget v0, p0, Ldefpackage/ar;->D:I

    .line 462
    .local v0, "i2":I
    if-ge p1, v0, :cond_0

    .line 463
    iput v0, p0, Ldefpackage/ar;->s:I

    .line 465
    :cond_0
    return-void
.end method

.method public r()V
    .locals 5

    .line 468
    iget v0, p0, Ldefpackage/ar;->w:I

    .line 469
    .local v0, "i":I
    iget v1, p0, Ldefpackage/ar;->x:I

    .line 470
    .local v1, "i2":I
    iget v2, p0, Ldefpackage/ar;->s:I

    .line 471
    .local v2, "i3":I
    iget v3, p0, Ldefpackage/ar;->t:I

    .line 472
    .local v3, "i4":I
    iput v0, p0, Ldefpackage/ar;->af:I

    .line 473
    iput v1, p0, Ldefpackage/ar;->ag:I

    .line 474
    add-int v4, v2, v0

    sub-int/2addr v4, v0

    iput v4, p0, Ldefpackage/ar;->y:I

    .line 475
    add-int v4, v3, v1

    sub-int/2addr v4, v1

    iput v4, p0, Ldefpackage/ar;->z:I

    .line 476
    return-void
.end method

.method public final s()Z
    .locals 1

    .line 479
    iget v0, p0, Ldefpackage/ar;->C:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final t()Z
    .locals 1

    .line 483
    iget-object v0, p0, Ldefpackage/ar;->r:Ldefpackage/ar;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 487
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldefpackage/ar;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldefpackage/ar;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") - ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldefpackage/ar;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ldefpackage/ar;->t:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") wrap: ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ldefpackage/ar;->F:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ldefpackage/ar;->G:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(I)Ldefpackage/aq;
    .locals 1
    .param p1, "i"    # I

    .line 491
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 504
    :pswitch_0
    iget-object v0, p0, Ldefpackage/ar;->p:Ldefpackage/aq;

    return-object v0

    .line 508
    :pswitch_1
    iget-object v0, p0, Ldefpackage/ar;->o:Ldefpackage/aq;

    return-object v0

    .line 506
    :pswitch_2
    iget-object v0, p0, Ldefpackage/ar;->n:Ldefpackage/aq;

    return-object v0

    .line 501
    :pswitch_3
    iget-object v0, p0, Ldefpackage/ar;->m:Ldefpackage/aq;

    return-object v0

    .line 499
    :pswitch_4
    iget-object v0, p0, Ldefpackage/ar;->l:Ldefpackage/aq;

    return-object v0

    .line 497
    :pswitch_5
    iget-object v0, p0, Ldefpackage/ar;->k:Ldefpackage/aq;

    return-object v0

    .line 495
    :pswitch_6
    iget-object v0, p0, Ldefpackage/ar;->j:Ldefpackage/aq;

    return-object v0

    .line 493
    :pswitch_7
    iget-object v0, p0, Ldefpackage/ar;->i:Ldefpackage/aq;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final v(ILdefpackage/ar;III)V
    .locals 7
    .param p1, "i"    # I
    .param p2, "arVar"    # Ldefpackage/ar;
    .param p3, "i2"    # I
    .param p4, "i3"    # I
    .param p5, "i4"    # I

    .line 513
    invoke-virtual {p0, p1}, Ldefpackage/ar;->u(I)Ldefpackage/aq;

    move-result-object v0

    invoke-virtual {p2, p3}, Ldefpackage/ar;->u(I)Ldefpackage/aq;

    move-result-object v1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    move v2, p4

    move v3, p5

    invoke-virtual/range {v0 .. v6}, Ldefpackage/aq;->d(Ldefpackage/aq;IIIIZ)V

    .line 514
    return-void
.end method

.method public final w(I)V
    .locals 1
    .param p1, "i"    # I

    .line 517
    iput p1, p0, Ldefpackage/ar;->ad:I

    .line 518
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 519
    iget v0, p0, Ldefpackage/ar;->F:I

    invoke-virtual {p0, v0}, Ldefpackage/ar;->q(I)V

    .line 521
    :cond_0
    return-void
.end method

.method public final x(I)V
    .locals 1
    .param p1, "i"    # I

    .line 524
    iput p1, p0, Ldefpackage/ar;->ae:I

    .line 525
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 526
    iget v0, p0, Ldefpackage/ar;->G:I

    invoke-virtual {p0, v0}, Ldefpackage/ar;->k(I)V

    .line 528
    :cond_0
    return-void
.end method

.method public y(Ldefpackage/an;)V
    .locals 50
    .param p1, "var1"    # Ldefpackage/an;

    .line 546
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    iget-object v0, v15, Ldefpackage/ar;->i:Ldefpackage/aq;

    invoke-virtual {v14, v0}, Ldefpackage/an;->e(Ljava/lang/Object;)Ldefpackage/ap;

    move-result-object v13

    .line 547
    .local v13, "var24":Ldefpackage/ap;
    iget-object v0, v15, Ldefpackage/ar;->k:Ldefpackage/aq;

    invoke-virtual {v14, v0}, Ldefpackage/an;->e(Ljava/lang/Object;)Ldefpackage/ap;

    move-result-object v12

    .line 548
    .local v12, "var25":Ldefpackage/ap;
    iget-object v0, v15, Ldefpackage/ar;->j:Ldefpackage/aq;

    invoke-virtual {v14, v0}, Ldefpackage/an;->e(Ljava/lang/Object;)Ldefpackage/ap;

    move-result-object v11

    .line 549
    .local v11, "var26":Ldefpackage/ap;
    iget-object v0, v15, Ldefpackage/ar;->l:Ldefpackage/aq;

    invoke-virtual {v14, v0}, Ldefpackage/an;->e(Ljava/lang/Object;)Ldefpackage/ap;

    move-result-object v10

    .line 550
    .local v10, "var21":Ldefpackage/ap;
    iget-object v0, v15, Ldefpackage/ar;->m:Ldefpackage/aq;

    invoke-virtual {v14, v0}, Ldefpackage/an;->e(Ljava/lang/Object;)Ldefpackage/ap;

    move-result-object v9

    .line 551
    .local v9, "var23":Ldefpackage/ap;
    iget-object v0, v15, Ldefpackage/ar;->r:Ldefpackage/ar;

    .line 561
    .local v0, "var20":Ldefpackage/ar;
    const/4 v8, 0x1

    const/4 v7, 0x2

    if-eqz v0, :cond_10

    .line 564
    iget-object v1, v15, Ldefpackage/ar;->i:Ldefpackage/aq;

    .line 565
    .local v1, "var27":Ldefpackage/aq;
    iget-object v2, v1, Ldefpackage/aq;->b:Ldefpackage/aq;

    .line 566
    .local v2, "var22":Ldefpackage/aq;
    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v4, v2, Ldefpackage/aq;->b:Ldefpackage/aq;

    if-eq v4, v1, :cond_1

    .line 567
    :cond_0
    iget-object v2, v15, Ldefpackage/ar;->k:Ldefpackage/aq;

    .line 568
    iget-object v1, v2, Ldefpackage/aq;->b:Ldefpackage/aq;

    .line 569
    if-eqz v1, :cond_2

    iget-object v4, v1, Ldefpackage/aq;->b:Ldefpackage/aq;

    if-eq v4, v2, :cond_1

    goto :goto_0

    .line 575
    :cond_1
    move-object v4, v0

    check-cast v4, Ldefpackage/ConstraintWidgetContainer;

    invoke-virtual {v4, v15, v3}, Ldefpackage/ConstraintWidgetContainer;->A(Ldefpackage/ar;I)V

    .line 576
    const/4 v4, 0x1

    .local v4, "var14":Z
    goto :goto_1

    .line 570
    .end local v4    # "var14":Z
    :cond_2
    :goto_0
    const/4 v4, 0x0

    .line 571
    .restart local v4    # "var14":Z
    nop

    .line 580
    :goto_1
    iget-object v2, v15, Ldefpackage/ar;->j:Ldefpackage/aq;

    .line 581
    iget-object v5, v2, Ldefpackage/aq;->b:Ldefpackage/aq;

    .line 582
    .local v5, "var32":Ldefpackage/aq;
    if-eqz v5, :cond_3

    iget-object v6, v5, Ldefpackage/aq;->b:Ldefpackage/aq;

    if-eq v6, v2, :cond_4

    .line 583
    :cond_3
    iget-object v2, v15, Ldefpackage/ar;->l:Ldefpackage/aq;

    .line 584
    iget-object v5, v2, Ldefpackage/aq;->b:Ldefpackage/aq;

    .line 585
    if-eqz v5, :cond_5

    iget-object v6, v5, Ldefpackage/aq;->b:Ldefpackage/aq;

    if-eq v6, v2, :cond_4

    goto :goto_2

    .line 591
    :cond_4
    iget-object v6, v15, Ldefpackage/ar;->r:Ldefpackage/ar;

    check-cast v6, Ldefpackage/ConstraintWidgetContainer;

    invoke-virtual {v6, v15, v8}, Ldefpackage/ConstraintWidgetContainer;->A(Ldefpackage/ar;I)V

    .line 592
    const/4 v6, 0x1

    .local v6, "var15":Z
    goto :goto_3

    .line 586
    .end local v6    # "var15":Z
    :cond_5
    :goto_2
    const/4 v6, 0x0

    .line 587
    .restart local v6    # "var15":Z
    nop

    .line 595
    :goto_3
    iget-object v8, v15, Ldefpackage/ar;->r:Ldefpackage/ar;

    .line 598
    .local v8, "var35":Ldefpackage/ar;
    iget v3, v8, Ldefpackage/ar;->ad:I

    if-ne v3, v7, :cond_a

    if-nez v4, :cond_a

    .line 601
    iget-object v3, v15, Ldefpackage/ar;->i:Ldefpackage/aq;

    .line 602
    .end local v5    # "var32":Ldefpackage/aq;
    .local v3, "var32":Ldefpackage/aq;
    iget-object v1, v3, Ldefpackage/aq;->b:Ldefpackage/aq;

    .line 603
    if-eqz v1, :cond_7

    .line 604
    iget-object v5, v1, Ldefpackage/aq;->a:Ldefpackage/ar;

    .line 605
    .local v5, "var39":Ldefpackage/ar;
    if-ne v5, v8, :cond_7

    .line 606
    if-ne v5, v8, :cond_6

    .line 607
    iput v7, v3, Ldefpackage/aq;->i:I

    move-object/from16 v19, v0

    move-object/from16 v20, v1

    goto :goto_4

    .line 606
    :cond_6
    move-object/from16 v19, v0

    move-object/from16 v20, v1

    goto :goto_4

    .line 613
    .end local v5    # "var39":Ldefpackage/ar;
    :cond_7
    iget-object v5, v8, Ldefpackage/ar;->i:Ldefpackage/aq;

    invoke-virtual {v14, v5}, Ldefpackage/an;->e(Ljava/lang/Object;)Ldefpackage/ap;

    move-result-object v5

    .line 614
    .local v5, "var37":Ldefpackage/ap;
    invoke-virtual/range {p1 .. p1}, Ldefpackage/an;->a()Ldefpackage/ak;

    move-result-object v7

    .line 615
    .local v7, "var33":Ldefpackage/ak;
    move-object/from16 v19, v0

    .end local v0    # "var20":Ldefpackage/ar;
    .local v19, "var20":Ldefpackage/ar;
    invoke-virtual/range {p1 .. p1}, Ldefpackage/an;->f()Ldefpackage/ap;

    move-result-object v0

    move-object/from16 v20, v1

    const/4 v1, 0x0

    .end local v1    # "var27":Ldefpackage/aq;
    .local v20, "var27":Ldefpackage/aq;
    invoke-virtual {v7, v13, v5, v0, v1}, Ldefpackage/ak;->i(Ldefpackage/ap;Ldefpackage/ap;Ldefpackage/ap;I)V

    .line 616
    invoke-virtual {v14, v7}, Ldefpackage/an;->g(Ldefpackage/ak;)V

    .line 619
    .end local v5    # "var37":Ldefpackage/ap;
    .end local v7    # "var33":Ldefpackage/ak;
    :goto_4
    iget-object v5, v15, Ldefpackage/ar;->k:Ldefpackage/aq;

    .line 620
    .end local v3    # "var32":Ldefpackage/aq;
    .local v5, "var32":Ldefpackage/aq;
    iget-object v2, v5, Ldefpackage/aq;->b:Ldefpackage/aq;

    .line 621
    if-eqz v2, :cond_9

    .line 622
    iget-object v0, v2, Ldefpackage/aq;->a:Ldefpackage/ar;

    .line 623
    .local v0, "var39":Ldefpackage/ar;
    iget-object v8, v15, Ldefpackage/ar;->r:Ldefpackage/ar;

    .line 624
    if-ne v0, v8, :cond_9

    .line 625
    if-ne v0, v8, :cond_8

    .line 626
    const/4 v1, 0x2

    iput v1, v5, Ldefpackage/aq;->i:I

    .line 639
    .end local v0    # "var39":Ldefpackage/ar;
    :cond_8
    move-object/from16 v1, v20

    goto :goto_5

    .line 632
    :cond_9
    iget-object v0, v15, Ldefpackage/ar;->r:Ldefpackage/ar;

    iget-object v0, v0, Ldefpackage/ar;->k:Ldefpackage/aq;

    invoke-virtual {v14, v0}, Ldefpackage/an;->e(Ljava/lang/Object;)Ldefpackage/ap;

    move-result-object v0

    .line 633
    .local v0, "var34":Ldefpackage/ap;
    invoke-virtual/range {p1 .. p1}, Ldefpackage/an;->a()Ldefpackage/ak;

    move-result-object v1

    .line 634
    .local v1, "var38":Ldefpackage/ak;
    invoke-virtual/range {p1 .. p1}, Ldefpackage/an;->f()Ldefpackage/ap;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v12, v3, v7}, Ldefpackage/ak;->i(Ldefpackage/ap;Ldefpackage/ap;Ldefpackage/ap;I)V

    .line 635
    invoke-virtual {v14, v1}, Ldefpackage/an;->g(Ldefpackage/ak;)V

    move-object/from16 v1, v20

    goto :goto_5

    .line 598
    .end local v19    # "var20":Ldefpackage/ar;
    .end local v20    # "var27":Ldefpackage/aq;
    .local v0, "var20":Ldefpackage/ar;
    .local v1, "var27":Ldefpackage/aq;
    :cond_a
    move-object/from16 v19, v0

    .line 639
    .end local v0    # "var20":Ldefpackage/ar;
    .restart local v19    # "var20":Ldefpackage/ar;
    :goto_5
    iget-object v0, v15, Ldefpackage/ar;->r:Ldefpackage/ar;

    .line 640
    .end local v19    # "var20":Ldefpackage/ar;
    .restart local v0    # "var20":Ldefpackage/ar;
    iget v3, v0, Ldefpackage/ar;->ae:I

    const/4 v7, 0x2

    if-ne v3, v7, :cond_f

    if-nez v6, :cond_f

    .line 643
    iget-object v2, v15, Ldefpackage/ar;->j:Ldefpackage/aq;

    .line 644
    iget-object v1, v2, Ldefpackage/aq;->b:Ldefpackage/aq;

    .line 645
    if-eqz v1, :cond_c

    .line 646
    iget-object v3, v1, Ldefpackage/aq;->a:Ldefpackage/ar;

    .line 647
    .local v3, "var39":Ldefpackage/ar;
    if-ne v3, v0, :cond_c

    .line 648
    if-ne v3, v0, :cond_b

    .line 649
    const/4 v7, 0x2

    iput v7, v2, Ldefpackage/aq;->i:I

    move-object/from16 v19, v0

    move-object/from16 v20, v1

    goto :goto_6

    .line 648
    :cond_b
    move-object/from16 v19, v0

    move-object/from16 v20, v1

    goto :goto_6

    .line 655
    .end local v3    # "var39":Ldefpackage/ar;
    :cond_c
    iget-object v3, v0, Ldefpackage/ar;->j:Ldefpackage/aq;

    invoke-virtual {v14, v3}, Ldefpackage/an;->e(Ljava/lang/Object;)Ldefpackage/ap;

    move-result-object v3

    .line 656
    .local v3, "var34":Ldefpackage/ap;
    invoke-virtual/range {p1 .. p1}, Ldefpackage/an;->a()Ldefpackage/ak;

    move-result-object v7

    .line 657
    .local v7, "var38":Ldefpackage/ak;
    move-object/from16 v19, v0

    .end local v0    # "var20":Ldefpackage/ar;
    .restart local v19    # "var20":Ldefpackage/ar;
    invoke-virtual/range {p1 .. p1}, Ldefpackage/an;->f()Ldefpackage/ap;

    move-result-object v0

    move-object/from16 v20, v1

    const/4 v1, 0x0

    .end local v1    # "var27":Ldefpackage/aq;
    .restart local v20    # "var27":Ldefpackage/aq;
    invoke-virtual {v7, v11, v3, v0, v1}, Ldefpackage/ak;->i(Ldefpackage/ap;Ldefpackage/ap;Ldefpackage/ap;I)V

    .line 658
    invoke-virtual {v14, v7}, Ldefpackage/an;->g(Ldefpackage/ak;)V

    .line 661
    .end local v3    # "var34":Ldefpackage/ap;
    .end local v7    # "var38":Ldefpackage/ak;
    :goto_6
    iget-object v5, v15, Ldefpackage/ar;->l:Ldefpackage/aq;

    .line 662
    iget-object v2, v5, Ldefpackage/aq;->b:Ldefpackage/aq;

    .line 663
    if-eqz v2, :cond_e

    .line 664
    iget-object v0, v2, Ldefpackage/aq;->a:Ldefpackage/ar;

    .line 665
    .local v0, "var39":Ldefpackage/ar;
    iget-object v8, v15, Ldefpackage/ar;->r:Ldefpackage/ar;

    .line 666
    if-ne v0, v8, :cond_e

    .line 667
    if-ne v0, v8, :cond_d

    .line 668
    const/4 v1, 0x2

    iput v1, v5, Ldefpackage/aq;->i:I

    .line 681
    .end local v0    # "var39":Ldefpackage/ar;
    :cond_d
    move-object/from16 v1, v20

    goto :goto_7

    .line 674
    :cond_e
    iget-object v0, v15, Ldefpackage/ar;->r:Ldefpackage/ar;

    iget-object v0, v0, Ldefpackage/ar;->l:Ldefpackage/aq;

    invoke-virtual {v14, v0}, Ldefpackage/an;->e(Ljava/lang/Object;)Ldefpackage/ap;

    move-result-object v0

    .line 675
    .local v0, "var34":Ldefpackage/ap;
    invoke-virtual/range {p1 .. p1}, Ldefpackage/an;->a()Ldefpackage/ak;

    move-result-object v1

    .line 676
    .local v1, "var38":Ldefpackage/ak;
    invoke-virtual/range {p1 .. p1}, Ldefpackage/an;->f()Ldefpackage/ap;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v10, v3, v7}, Ldefpackage/ak;->i(Ldefpackage/ap;Ldefpackage/ap;Ldefpackage/ap;I)V

    .line 677
    invoke-virtual {v14, v1}, Ldefpackage/an;->g(Ldefpackage/ak;)V

    move-object/from16 v1, v20

    goto :goto_7

    .line 640
    .end local v19    # "var20":Ldefpackage/ar;
    .end local v20    # "var27":Ldefpackage/aq;
    .local v0, "var20":Ldefpackage/ar;
    .local v1, "var27":Ldefpackage/aq;
    :cond_f
    move-object/from16 v19, v0

    .line 681
    .end local v0    # "var20":Ldefpackage/ar;
    .restart local v19    # "var20":Ldefpackage/ar;
    :goto_7
    move v0, v4

    .line 682
    .local v0, "var18":Z
    move v1, v6

    .line 683
    .end local v8    # "var35":Ldefpackage/ar;
    .local v1, "var17":Z
    move/from16 v17, v0

    move/from16 v20, v1

    goto :goto_8

    .line 684
    .end local v1    # "var17":Z
    .end local v2    # "var22":Ldefpackage/aq;
    .end local v4    # "var14":Z
    .end local v5    # "var32":Ldefpackage/aq;
    .end local v6    # "var15":Z
    .end local v19    # "var20":Ldefpackage/ar;
    .local v0, "var20":Ldefpackage/ar;
    :cond_10
    move-object/from16 v19, v0

    .end local v0    # "var20":Ldefpackage/ar;
    .restart local v19    # "var20":Ldefpackage/ar;
    const/4 v0, 0x0

    .line 685
    .local v0, "var18":Z
    const/4 v1, 0x0

    move/from16 v17, v0

    move/from16 v20, v1

    .line 688
    .end local v0    # "var18":Z
    .local v17, "var18":Z
    .local v20, "var17":Z
    :goto_8
    iget v8, v15, Ldefpackage/ar;->s:I

    .line 689
    .local v8, "var11":I
    iget v7, v15, Ldefpackage/ar;->D:I

    .line 691
    .local v7, "var10":I
    if-ge v8, v7, :cond_11

    .line 692
    move v0, v7

    .local v0, "var5":I
    goto :goto_9

    .line 694
    .end local v0    # "var5":I
    :cond_11
    move v0, v8

    .line 697
    .restart local v0    # "var5":I
    :goto_9
    iget v6, v15, Ldefpackage/ar;->t:I

    .line 698
    .local v6, "var12":I
    iget v1, v15, Ldefpackage/ar;->E:I

    .line 699
    .local v1, "var6":I
    move v2, v1

    .line 700
    .local v2, "var4":I
    if-lt v6, v1, :cond_12

    .line 701
    move v2, v6

    .line 704
    :cond_12
    iget v3, v15, Ldefpackage/ar;->ad:I

    .line 705
    .local v3, "var9":I
    const/4 v5, 0x3

    if-eq v3, v5, :cond_13

    .line 706
    const/4 v4, 0x1

    .local v4, "var15":Z
    goto :goto_a

    .line 708
    .end local v4    # "var15":Z
    :cond_13
    const/4 v4, 0x0

    .line 711
    .restart local v4    # "var15":Z
    :goto_a
    move-object/from16 v21, v13

    .end local v13    # "var24":Ldefpackage/ap;
    .local v21, "var24":Ldefpackage/ap;
    iget v13, v15, Ldefpackage/ar;->ae:I

    .line 713
    .local v13, "var13":I
    if-eq v13, v5, :cond_14

    .line 714
    const/16 v22, 0x1

    .local v22, "var16":Z
    goto :goto_b

    .line 716
    .end local v22    # "var16":Z
    :cond_14
    const/16 v22, 0x0

    .line 719
    .restart local v22    # "var16":Z
    :goto_b
    move/from16 v23, v4

    .line 720
    .local v23, "var14":Z
    if-nez v4, :cond_18

    .line 721
    iget-object v5, v15, Ldefpackage/ar;->i:Ldefpackage/aq;

    .line 722
    .restart local v5    # "var32":Ldefpackage/aq;
    move/from16 v23, v4

    .line 723
    if-eqz v5, :cond_17

    .line 724
    move/from16 v25, v1

    .end local v1    # "var6":I
    .local v25, "var6":I
    iget-object v1, v15, Ldefpackage/ar;->k:Ldefpackage/aq;

    .line 725
    .local v1, "var22":Ldefpackage/aq;
    move/from16 v23, v4

    .line 726
    if-eqz v1, :cond_16

    .line 727
    move/from16 v26, v2

    .end local v2    # "var4":I
    .local v26, "var4":I
    iget-object v2, v5, Ldefpackage/aq;->b:Ldefpackage/aq;

    if-eqz v2, :cond_15

    .line 728
    move/from16 v23, v4

    .line 729
    iget-object v2, v1, Ldefpackage/aq;->b:Ldefpackage/aq;

    if-nez v2, :cond_19

    .line 730
    const/16 v23, 0x1

    goto :goto_c

    .line 733
    :cond_15
    const/16 v23, 0x1

    goto :goto_c

    .line 726
    .end local v26    # "var4":I
    .restart local v2    # "var4":I
    :cond_16
    move/from16 v26, v2

    .end local v2    # "var4":I
    .restart local v26    # "var4":I
    goto :goto_c

    .line 723
    .end local v25    # "var6":I
    .end local v26    # "var4":I
    .local v1, "var6":I
    .restart local v2    # "var4":I
    :cond_17
    move/from16 v25, v1

    move/from16 v26, v2

    .end local v1    # "var6":I
    .end local v2    # "var4":I
    .restart local v25    # "var6":I
    .restart local v26    # "var4":I
    goto :goto_c

    .line 720
    .end local v5    # "var32":Ldefpackage/aq;
    .end local v25    # "var6":I
    .end local v26    # "var4":I
    .restart local v1    # "var6":I
    .restart local v2    # "var4":I
    :cond_18
    move/from16 v25, v1

    move/from16 v26, v2

    .line 739
    .end local v1    # "var6":I
    .end local v2    # "var4":I
    .restart local v25    # "var6":I
    .restart local v26    # "var4":I
    :cond_19
    :goto_c
    move/from16 v1, v22

    .line 740
    .end local v4    # "var15":Z
    .local v1, "var15":Z
    if-nez v22, :cond_1d

    .line 741
    iget-object v2, v15, Ldefpackage/ar;->j:Ldefpackage/aq;

    .line 742
    .local v2, "var22":Ldefpackage/aq;
    move/from16 v1, v22

    .line 743
    if-eqz v2, :cond_1d

    .line 744
    iget-object v4, v15, Ldefpackage/ar;->l:Ldefpackage/aq;

    .line 745
    .local v4, "var32":Ldefpackage/aq;
    move/from16 v1, v22

    .line 746
    if-eqz v4, :cond_1d

    .line 748
    iget-object v2, v2, Ldefpackage/aq;->b:Ldefpackage/aq;

    .line 749
    if-eqz v2, :cond_1a

    .line 750
    move/from16 v1, v22

    .line 751
    iget-object v5, v4, Ldefpackage/aq;->b:Ldefpackage/aq;

    if-eqz v5, :cond_1a

    .line 752
    goto :goto_d

    .line 756
    :cond_1a
    iget v5, v15, Ldefpackage/ar;->C:I

    if-eqz v5, :cond_1c

    .line 757
    iget-object v4, v15, Ldefpackage/ar;->m:Ldefpackage/aq;

    .line 758
    move/from16 v1, v22

    .line 759
    if-nez v4, :cond_1b

    .line 760
    goto :goto_d

    .line 763
    :cond_1b
    if-eqz v2, :cond_1c

    .line 764
    move/from16 v1, v22

    .line 765
    iget-object v5, v4, Ldefpackage/aq;->b:Ldefpackage/aq;

    if-nez v5, :cond_1d

    .line 766
    const/4 v1, 0x1

    goto :goto_d

    .line 772
    :cond_1c
    const/4 v1, 0x1

    .line 784
    .end local v2    # "var22":Ldefpackage/aq;
    .end local v4    # "var32":Ldefpackage/aq;
    :cond_1d
    :goto_d
    iget v2, v15, Ldefpackage/ar;->v:I

    .line 785
    .local v2, "var8":I
    iget v4, v15, Ldefpackage/ar;->u:F

    .line 787
    .local v4, "var2":F
    const/4 v5, 0x0

    cmpl-float v5, v4, v5

    move-object/from16 v27, v12

    .end local v12    # "var25":Ldefpackage/ap;
    .local v27, "var25":Ldefpackage/ap;
    if-lez v5, :cond_27

    .line 788
    iget v5, v15, Ldefpackage/ar;->K:I

    .line 789
    .end local v25    # "var6":I
    .local v5, "var6":I
    move/from16 v25, v3

    .line 790
    .local v25, "var7":I
    const/16 v12, 0x8

    if-eq v5, v12, :cond_26

    .line 791
    move v5, v3

    .line 792
    const/4 v12, 0x3

    if-ne v3, v12, :cond_22

    .line 793
    if-ne v13, v12, :cond_21

    .line 795
    if-eqz v23, :cond_1e

    if-nez v1, :cond_1e

    .line 796
    const/4 v5, 0x3

    .line 797
    const/4 v12, 0x0

    .line 798
    .local v12, "var31":B
    const/16 v29, 0x1

    .line 799
    .local v29, "var29":Z
    move v2, v0

    .line 800
    move v0, v12

    .line 801
    move/from16 v22, v1

    move/from16 v25, v4

    move v4, v5

    move/from16 v5, v26

    move/from16 v30, v29

    move/from16 v26, v22

    move/from16 v29, v23

    move/from16 v22, v2

    move/from16 v23, v3

    goto/16 :goto_11

    .line 803
    .end local v12    # "var31":B
    .end local v29    # "var29":Z
    :cond_1e
    if-nez v23, :cond_20

    if-eqz v1, :cond_20

    .line 804
    const/4 v12, -0x1

    if-ne v2, v12, :cond_1f

    .line 805
    const/high16 v12, 0x3f800000    # 1.0f

    div-float v4, v12, v4

    .line 806
    const/4 v5, 0x3

    .line 807
    const/4 v12, 0x1

    .line 808
    .restart local v12    # "var31":B
    const/16 v29, 0x1

    .line 809
    .restart local v29    # "var29":Z
    move v2, v0

    .line 810
    move v0, v12

    .line 811
    move/from16 v22, v1

    .line 812
    move/from16 v25, v4

    move v4, v5

    move/from16 v5, v26

    move/from16 v30, v29

    move/from16 v26, v22

    move/from16 v29, v23

    move/from16 v22, v2

    move/from16 v23, v3

    goto/16 :goto_11

    .line 815
    .end local v12    # "var31":B
    .end local v29    # "var29":Z
    :cond_1f
    const/4 v12, 0x1

    .end local v25    # "var7":I
    .local v12, "var7":I
    goto :goto_e

    .line 817
    .end local v12    # "var7":I
    .restart local v25    # "var7":I
    :cond_20
    move v12, v2

    .line 820
    .end local v25    # "var7":I
    .restart local v12    # "var7":I
    :goto_e
    const/4 v5, 0x3

    .line 821
    const/16 v25, 0x1

    .line 822
    .local v25, "var30":Z
    move v2, v0

    .line 823
    move v0, v12

    .line 824
    move/from16 v22, v1

    .line 825
    move/from16 v29, v25

    .line 827
    .end local v25    # "var30":Z
    .restart local v29    # "var29":Z
    move/from16 v25, v4

    move v4, v5

    move/from16 v5, v26

    move/from16 v30, v29

    move/from16 v26, v22

    move/from16 v29, v23

    move/from16 v22, v2

    move/from16 v23, v3

    goto/16 :goto_11

    .line 830
    .end local v12    # "var7":I
    .end local v29    # "var29":Z
    .local v25, "var7":I
    :cond_21
    const/4 v5, 0x3

    .line 833
    :cond_22
    const/4 v12, 0x3

    if-ne v5, v12, :cond_23

    .line 834
    int-to-float v12, v6

    mul-float/2addr v12, v4

    float-to-int v2, v12

    .line 835
    const/16 v23, 0x1

    .line 836
    const/4 v0, 0x0

    .line 837
    const/16 v29, 0x0

    .line 838
    .restart local v29    # "var29":Z
    move/from16 v22, v1

    .line 839
    move v12, v0

    move/from16 v25, v4

    move v4, v5

    move/from16 v5, v26

    move/from16 v30, v29

    move/from16 v26, v22

    move/from16 v29, v23

    move/from16 v22, v2

    move/from16 v23, v3

    goto/16 :goto_11

    .line 842
    .end local v29    # "var29":Z
    :cond_23
    move/from16 v25, v5

    .line 843
    const/4 v12, 0x3

    if-ne v13, v12, :cond_25

    .line 844
    move v12, v4

    .line 845
    .local v12, "var3":F
    move/from16 v30, v1

    const/4 v1, -0x1

    .end local v1    # "var15":Z
    .local v30, "var15":Z
    if-ne v2, v1, :cond_24

    .line 846
    const/high16 v1, 0x3f800000    # 1.0f

    div-float v12, v1, v4

    .line 849
    :cond_24
    int-to-float v1, v8

    mul-float/2addr v1, v12

    float-to-int v1, v1

    .line 850
    .end local v26    # "var4":I
    .local v1, "var4":I
    const/4 v2, 0x1

    .line 851
    const/16 v26, 0x1

    .line 852
    .end local v30    # "var15":Z
    .local v26, "var15":Z
    move v4, v12

    .line 853
    move/from16 v49, v26

    move/from16 v26, v1

    move/from16 v1, v49

    goto :goto_10

    .line 843
    .end local v12    # "var3":F
    .local v1, "var15":Z
    .local v26, "var4":I
    :cond_25
    move/from16 v30, v1

    .end local v1    # "var15":Z
    .restart local v30    # "var15":Z
    move v1, v5

    goto :goto_f

    .line 790
    .end local v30    # "var15":Z
    .restart local v1    # "var15":Z
    :cond_26
    move/from16 v30, v1

    .end local v1    # "var15":Z
    .restart local v30    # "var15":Z
    move v1, v5

    goto :goto_f

    .line 857
    .end local v5    # "var6":I
    .end local v30    # "var15":Z
    .restart local v1    # "var15":Z
    .local v25, "var6":I
    :cond_27
    move/from16 v30, v1

    .end local v1    # "var15":Z
    .restart local v30    # "var15":Z
    move v1, v3

    move/from16 v49, v25

    move/from16 v25, v1

    move/from16 v1, v49

    .line 860
    .local v1, "var6":I
    .local v25, "var7":I
    :goto_f
    move/from16 v1, v25

    move v5, v1

    move/from16 v1, v30

    .line 863
    .end local v25    # "var7":I
    .end local v30    # "var15":Z
    .local v1, "var15":Z
    .restart local v5    # "var6":I
    :goto_10
    move v3, v0

    .line 864
    const/16 v29, 0x0

    .line 865
    .restart local v29    # "var29":Z
    move/from16 v22, v1

    .line 866
    move v0, v2

    .line 867
    move v2, v3

    move v12, v0

    move/from16 v25, v4

    move v4, v5

    move/from16 v5, v26

    move/from16 v30, v29

    move/from16 v26, v22

    move/from16 v29, v23

    move/from16 v22, v2

    move/from16 v23, v3

    .line 871
    .end local v0    # "var5":I
    .end local v2    # "var8":I
    .end local v3    # "var9":I
    .local v4, "var6":I
    .local v5, "var4":I
    .local v12, "var5":I
    .local v22, "var8":I
    .local v23, "var9":I
    .local v25, "var2":F
    .local v26, "var16":Z
    .local v29, "var14":Z
    .local v30, "var29":Z
    :goto_11
    if-eqz v30, :cond_29

    .line 872
    if-nez v12, :cond_28

    .line 873
    const/4 v0, 0x1

    .line 874
    .end local v1    # "var15":Z
    .local v0, "var15":Z
    move/from16 v28, v0

    const/4 v3, -0x1

    goto :goto_12

    .line 877
    .end local v0    # "var15":Z
    .restart local v1    # "var15":Z
    :cond_28
    const/4 v3, -0x1

    if-ne v12, v3, :cond_2a

    .line 878
    const/4 v0, 0x1

    .line 879
    .end local v1    # "var15":Z
    .restart local v0    # "var15":Z
    move/from16 v28, v0

    goto :goto_12

    .line 871
    .end local v0    # "var15":Z
    .restart local v1    # "var15":Z
    :cond_29
    const/4 v3, -0x1

    .line 883
    :cond_2a
    const/4 v0, 0x0

    move/from16 v28, v0

    .line 887
    .end local v1    # "var15":Z
    .local v28, "var15":Z
    :goto_12
    const/4 v0, 0x2

    if-ne v4, v0, :cond_2b

    instance-of v0, v15, Ldefpackage/ConstraintWidgetContainer;

    if-eqz v0, :cond_2b

    .line 888
    const/4 v0, 0x1

    move/from16 v31, v0

    .local v0, "var19":Z
    goto :goto_13

    .line 890
    .end local v0    # "var19":Z
    :cond_2b
    const/4 v0, 0x0

    move/from16 v31, v0

    .line 895
    .local v31, "var19":Z
    :goto_13
    iget v0, v15, Ldefpackage/ar;->a:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2f

    .line 897
    if-eqz v28, :cond_2e

    .line 898
    iget-object v1, v15, Ldefpackage/ar;->i:Ldefpackage/aq;

    .line 899
    .local v1, "var32":Ldefpackage/aq;
    iget-object v0, v1, Ldefpackage/aq;->b:Ldefpackage/aq;

    if-eqz v0, :cond_2d

    iget-object v0, v15, Ldefpackage/ar;->k:Ldefpackage/aq;

    iget-object v0, v0, Ldefpackage/aq;->b:Ldefpackage/aq;

    if-eqz v0, :cond_2d

    .line 900
    invoke-virtual {v14, v1}, Ldefpackage/an;->e(Ljava/lang/Object;)Ldefpackage/ap;

    move-result-object v0

    .line 901
    .local v0, "var34":Ldefpackage/ap;
    iget-object v2, v15, Ldefpackage/ar;->k:Ldefpackage/aq;

    invoke-virtual {v14, v2}, Ldefpackage/an;->e(Ljava/lang/Object;)Ldefpackage/ap;

    move-result-object v2

    .line 902
    .local v2, "var28":Ldefpackage/ap;
    iget-object v3, v15, Ldefpackage/ar;->i:Ldefpackage/aq;

    iget-object v3, v3, Ldefpackage/aq;->b:Ldefpackage/aq;

    invoke-virtual {v14, v3}, Ldefpackage/an;->e(Ljava/lang/Object;)Ldefpackage/ap;

    move-result-object v3

    .line 903
    .local v3, "var37":Ldefpackage/ap;
    move-object/from16 v33, v1

    .end local v1    # "var32":Ldefpackage/aq;
    .local v33, "var32":Ldefpackage/aq;
    iget-object v1, v15, Ldefpackage/ar;->k:Ldefpackage/aq;

    iget-object v1, v1, Ldefpackage/aq;->b:Ldefpackage/aq;

    invoke-virtual {v14, v1}, Ldefpackage/an;->e(Ljava/lang/Object;)Ldefpackage/ap;

    move-result-object v1

    .line 904
    .local v1, "var40":Ldefpackage/ap;
    move/from16 v34, v4

    .end local v4    # "var6":I
    .local v34, "var6":I
    iget-object v4, v15, Ldefpackage/ar;->i:Ldefpackage/aq;

    invoke-virtual {v4}, Ldefpackage/aq;->a()I

    move-result v4

    move/from16 v35, v5

    const/4 v5, 0x3

    .end local v5    # "var4":I
    .local v35, "var4":I
    invoke-virtual {v14, v0, v3, v4, v5}, Ldefpackage/an;->i(Ldefpackage/ap;Ldefpackage/ap;II)V

    .line 905
    iget-object v4, v15, Ldefpackage/ar;->k:Ldefpackage/aq;

    invoke-virtual {v4}, Ldefpackage/aq;->a()I

    move-result v4

    neg-int v4, v4

    invoke-virtual {v14, v2, v1, v4, v5}, Ldefpackage/an;->j(Ldefpackage/ap;Ldefpackage/ap;II)V

    .line 906
    if-nez v17, :cond_2c

    .line 907
    iget-object v4, v15, Ldefpackage/ar;->i:Ldefpackage/aq;

    invoke-virtual {v4}, Ldefpackage/aq;->a()I

    move-result v4

    iget v5, v15, Ldefpackage/ar;->H:F

    move-object/from16 v36, v0

    .end local v0    # "var34":Ldefpackage/ap;
    .local v36, "var34":Ldefpackage/ap;
    iget-object v0, v15, Ldefpackage/ar;->k:Ldefpackage/aq;

    invoke-virtual {v0}, Ldefpackage/aq;->a()I

    move-result v37

    move-object/from16 v0, p1

    move-object/from16 v38, v1

    .end local v1    # "var40":Ldefpackage/ap;
    .local v38, "var40":Ldefpackage/ap;
    move-object/from16 v1, v36

    move-object/from16 v18, v2

    const/16 v39, 0x2

    .end local v2    # "var28":Ldefpackage/ap;
    .local v18, "var28":Ldefpackage/ap;
    move-object v2, v3

    move-object/from16 v32, v3

    const/16 v40, -0x1

    .end local v3    # "var37":Ldefpackage/ap;
    .local v32, "var37":Ldefpackage/ap;
    move v3, v4

    move v4, v5

    move/from16 v41, v35

    .end local v35    # "var4":I
    .local v41, "var4":I
    move-object/from16 v5, v38

    move/from16 v24, v6

    .end local v6    # "var12":I
    .local v24, "var12":I
    move-object/from16 v6, v18

    move/from16 v35, v7

    .end local v7    # "var10":I
    .local v35, "var10":I
    move/from16 v7, v37

    invoke-virtual/range {v0 .. v7}, Ldefpackage/an;->m(Ldefpackage/ap;Ldefpackage/ap;IFLdefpackage/ap;Ldefpackage/ap;I)V

    move/from16 v16, v8

    move-object/from16 v43, v9

    move-object/from16 v44, v10

    move-object/from16 v45, v11

    move/from16 v46, v12

    move-object/from16 v18, v27

    move-object/from16 v27, v21

    move/from16 v21, v13

    goto/16 :goto_15

    .line 906
    .end local v18    # "var28":Ldefpackage/ap;
    .end local v24    # "var12":I
    .end local v32    # "var37":Ldefpackage/ap;
    .end local v36    # "var34":Ldefpackage/ap;
    .end local v38    # "var40":Ldefpackage/ap;
    .end local v41    # "var4":I
    .restart local v0    # "var34":Ldefpackage/ap;
    .restart local v1    # "var40":Ldefpackage/ap;
    .restart local v2    # "var28":Ldefpackage/ap;
    .restart local v3    # "var37":Ldefpackage/ap;
    .restart local v6    # "var12":I
    .restart local v7    # "var10":I
    .local v35, "var4":I
    :cond_2c
    move-object/from16 v36, v0

    move-object/from16 v38, v1

    move-object/from16 v18, v2

    move-object/from16 v32, v3

    move/from16 v24, v6

    move/from16 v41, v35

    const/16 v40, -0x1

    move/from16 v35, v7

    .end local v0    # "var34":Ldefpackage/ap;
    .end local v1    # "var40":Ldefpackage/ap;
    .end local v2    # "var28":Ldefpackage/ap;
    .end local v3    # "var37":Ldefpackage/ap;
    .end local v6    # "var12":I
    .end local v7    # "var10":I
    .restart local v18    # "var28":Ldefpackage/ap;
    .restart local v24    # "var12":I
    .restart local v32    # "var37":Ldefpackage/ap;
    .local v35, "var10":I
    .restart local v36    # "var34":Ldefpackage/ap;
    .restart local v38    # "var40":Ldefpackage/ap;
    .restart local v41    # "var4":I
    move/from16 v16, v8

    move-object/from16 v43, v9

    move-object/from16 v44, v10

    move-object/from16 v45, v11

    move/from16 v46, v12

    move-object/from16 v18, v27

    move-object/from16 v27, v21

    move/from16 v21, v13

    goto/16 :goto_15

    .line 899
    .end local v18    # "var28":Ldefpackage/ap;
    .end local v24    # "var12":I
    .end local v32    # "var37":Ldefpackage/ap;
    .end local v33    # "var32":Ldefpackage/aq;
    .end local v34    # "var6":I
    .end local v35    # "var10":I
    .end local v36    # "var34":Ldefpackage/ap;
    .end local v38    # "var40":Ldefpackage/ap;
    .end local v41    # "var4":I
    .local v1, "var32":Ldefpackage/aq;
    .restart local v4    # "var6":I
    .restart local v5    # "var4":I
    .restart local v6    # "var12":I
    .restart local v7    # "var10":I
    :cond_2d
    move-object/from16 v33, v1

    move/from16 v40, v3

    move/from16 v34, v4

    move/from16 v41, v5

    move/from16 v24, v6

    move/from16 v35, v7

    .end local v1    # "var32":Ldefpackage/aq;
    .end local v4    # "var6":I
    .end local v5    # "var4":I
    .end local v6    # "var12":I
    .end local v7    # "var10":I
    .restart local v24    # "var12":I
    .restart local v33    # "var32":Ldefpackage/aq;
    .restart local v34    # "var6":I
    .restart local v35    # "var10":I
    .restart local v41    # "var4":I
    goto :goto_14

    .line 897
    .end local v24    # "var12":I
    .end local v33    # "var32":Ldefpackage/aq;
    .end local v34    # "var6":I
    .end local v35    # "var10":I
    .end local v41    # "var4":I
    .restart local v4    # "var6":I
    .restart local v5    # "var4":I
    .restart local v6    # "var12":I
    .restart local v7    # "var10":I
    :cond_2e
    move/from16 v40, v3

    move/from16 v34, v4

    move/from16 v41, v5

    move/from16 v24, v6

    move/from16 v35, v7

    .line 913
    .end local v4    # "var6":I
    .end local v5    # "var4":I
    .end local v6    # "var12":I
    .end local v7    # "var10":I
    .restart local v24    # "var12":I
    .restart local v34    # "var6":I
    .restart local v35    # "var10":I
    .restart local v41    # "var4":I
    :goto_14
    iget-object v7, v15, Ldefpackage/ar;->i:Ldefpackage/aq;

    .line 914
    .local v7, "var22":Ldefpackage/aq;
    iget-object v6, v15, Ldefpackage/ar;->k:Ldefpackage/aq;

    .line 915
    .local v6, "var32":Ldefpackage/aq;
    iget v5, v15, Ldefpackage/ar;->w:I

    .line 916
    .end local v34    # "var6":I
    .local v5, "var6":I
    add-int v18, v5, v22

    iget v4, v15, Ldefpackage/ar;->H:F

    iget v3, v15, Ldefpackage/ar;->c:I

    iget v2, v15, Ldefpackage/ar;->e:I

    iget v1, v15, Ldefpackage/ar;->f:I

    move-object/from16 v0, p0

    move/from16 v32, v1

    move-object/from16 v1, p1

    move/from16 v33, v2

    move/from16 v2, v31

    move/from16 v34, v3

    move/from16 v3, v29

    move/from16 v36, v4

    move-object v4, v7

    move/from16 v37, v5

    .end local v5    # "var6":I
    .local v37, "var6":I
    move-object v5, v6

    move-object/from16 v38, v6

    .end local v6    # "var32":Ldefpackage/aq;
    .local v38, "var32":Ldefpackage/aq;
    move/from16 v6, v37

    move-object/from16 v39, v7

    .end local v7    # "var22":Ldefpackage/aq;
    .local v39, "var22":Ldefpackage/aq;
    move/from16 v7, v18

    move/from16 v16, v8

    .end local v8    # "var11":I
    .local v16, "var11":I
    move/from16 v8, v22

    move-object/from16 v43, v9

    .end local v9    # "var23":Ldefpackage/ap;
    .local v43, "var23":Ldefpackage/ap;
    move/from16 v9, v35

    move-object/from16 v44, v10

    .end local v10    # "var21":Ldefpackage/ap;
    .local v44, "var21":Ldefpackage/ap;
    move/from16 v10, v36

    move-object/from16 v45, v11

    .end local v11    # "var26":Ldefpackage/ap;
    .local v45, "var26":Ldefpackage/ap;
    move/from16 v11, v28

    move/from16 v46, v12

    move-object/from16 v18, v27

    .end local v12    # "var5":I
    .end local v27    # "var25":Ldefpackage/ap;
    .local v18, "var25":Ldefpackage/ap;
    .local v46, "var5":I
    move/from16 v12, v17

    move-object/from16 v27, v21

    move/from16 v21, v13

    .end local v13    # "var13":I
    .local v21, "var13":I
    .local v27, "var24":Ldefpackage/ap;
    move/from16 v13, v34

    move/from16 v14, v33

    move/from16 v15, v32

    invoke-direct/range {v0 .. v15}, Ldefpackage/ar;->A(Ldefpackage/an;ZZLdefpackage/aq;Ldefpackage/aq;IIIIFZZIII)V

    move/from16 v4, v37

    goto :goto_16

    .line 895
    .end local v16    # "var11":I
    .end local v18    # "var25":Ldefpackage/ap;
    .end local v24    # "var12":I
    .end local v35    # "var10":I
    .end local v37    # "var6":I
    .end local v38    # "var32":Ldefpackage/aq;
    .end local v39    # "var22":Ldefpackage/aq;
    .end local v41    # "var4":I
    .end local v43    # "var23":Ldefpackage/ap;
    .end local v44    # "var21":Ldefpackage/ap;
    .end local v45    # "var26":Ldefpackage/ap;
    .end local v46    # "var5":I
    .restart local v4    # "var6":I
    .local v5, "var4":I
    .local v6, "var12":I
    .local v7, "var10":I
    .restart local v8    # "var11":I
    .restart local v9    # "var23":Ldefpackage/ap;
    .restart local v10    # "var21":Ldefpackage/ap;
    .restart local v11    # "var26":Ldefpackage/ap;
    .restart local v12    # "var5":I
    .restart local v13    # "var13":I
    .local v21, "var24":Ldefpackage/ap;
    .local v27, "var25":Ldefpackage/ap;
    :cond_2f
    move/from16 v34, v4

    move/from16 v41, v5

    move/from16 v24, v6

    move/from16 v35, v7

    move/from16 v16, v8

    move-object/from16 v43, v9

    move-object/from16 v44, v10

    move-object/from16 v45, v11

    move/from16 v46, v12

    move-object/from16 v18, v27

    move-object/from16 v27, v21

    move/from16 v21, v13

    .line 920
    .end local v4    # "var6":I
    .end local v5    # "var4":I
    .end local v6    # "var12":I
    .end local v7    # "var10":I
    .end local v8    # "var11":I
    .end local v9    # "var23":Ldefpackage/ap;
    .end local v10    # "var21":Ldefpackage/ap;
    .end local v11    # "var26":Ldefpackage/ap;
    .end local v12    # "var5":I
    .end local v13    # "var13":I
    .restart local v16    # "var11":I
    .restart local v18    # "var25":Ldefpackage/ap;
    .local v21, "var13":I
    .restart local v24    # "var12":I
    .local v27, "var24":Ldefpackage/ap;
    .restart local v34    # "var6":I
    .restart local v35    # "var10":I
    .restart local v41    # "var4":I
    .restart local v43    # "var23":Ldefpackage/ap;
    .restart local v44    # "var21":Ldefpackage/ap;
    .restart local v45    # "var26":Ldefpackage/ap;
    .restart local v46    # "var5":I
    :goto_15
    move/from16 v4, v34

    .end local v34    # "var6":I
    .restart local v4    # "var6":I
    :goto_16
    move-object/from16 v15, p0

    iget v0, v15, Ldefpackage/ar;->b:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_41

    .line 921
    iget v0, v15, Ldefpackage/ar;->ae:I

    if-ne v0, v1, :cond_30

    instance-of v0, v15, Ldefpackage/ConstraintWidgetContainer;

    if-eqz v0, :cond_30

    .line 922
    const/4 v0, 0x1

    move/from16 v28, v0

    .end local v28    # "var15":Z
    .local v0, "var15":Z
    goto :goto_17

    .line 924
    .end local v0    # "var15":Z
    .restart local v28    # "var15":Z
    :cond_30
    const/4 v0, 0x0

    move/from16 v28, v0

    .line 928
    :goto_17
    if-eqz v30, :cond_32

    .line 929
    move/from16 v14, v46

    const/4 v13, 0x1

    .end local v46    # "var5":I
    .local v14, "var5":I
    if-ne v14, v13, :cond_31

    .line 930
    const/4 v0, 0x1

    .line 931
    .end local v29    # "var14":Z
    .local v0, "var14":Z
    move/from16 v29, v0

    goto :goto_18

    .line 934
    .end local v0    # "var14":Z
    .restart local v29    # "var14":Z
    :cond_31
    const/4 v0, -0x1

    if-ne v14, v0, :cond_33

    .line 935
    const/4 v0, 0x1

    .line 936
    .end local v29    # "var14":Z
    .restart local v0    # "var14":Z
    move/from16 v29, v0

    goto :goto_18

    .line 928
    .end local v0    # "var14":Z
    .end local v14    # "var5":I
    .restart local v29    # "var14":Z
    .restart local v46    # "var5":I
    :cond_32
    move/from16 v14, v46

    const/4 v13, 0x1

    .line 940
    .end local v46    # "var5":I
    .restart local v14    # "var5":I
    :cond_33
    const/4 v0, 0x0

    move/from16 v29, v0

    .line 943
    :goto_18
    iget v8, v15, Ldefpackage/ar;->C:I

    .line 945
    .end local v4    # "var6":I
    .local v8, "var6":I
    if-lez v8, :cond_38

    .line 947
    iget-object v0, v15, Ldefpackage/ar;->l:Ldefpackage/aq;

    .line 948
    .local v0, "var22":Ldefpackage/aq;
    const/4 v12, 0x5

    move-object/from16 v11, p1

    move-object/from16 v9, v43

    move-object/from16 v10, v45

    .end local v43    # "var23":Ldefpackage/ap;
    .end local v45    # "var26":Ldefpackage/ap;
    .restart local v9    # "var23":Ldefpackage/ap;
    .local v10, "var26":Ldefpackage/ap;
    invoke-virtual {v11, v9, v10, v8, v12}, Ldefpackage/an;->n(Ldefpackage/ap;Ldefpackage/ap;II)V

    .line 949
    iget-object v1, v15, Ldefpackage/ar;->m:Ldefpackage/aq;

    .line 950
    .local v1, "var36":Ldefpackage/aq;
    iget-object v2, v1, Ldefpackage/aq;->b:Ldefpackage/aq;

    if-eqz v2, :cond_34

    .line 951
    iget v2, v15, Ldefpackage/ar;->C:I

    .line 952
    .end local v8    # "var6":I
    .local v2, "var6":I
    move-object v0, v1

    move-object/from16 v32, v0

    move/from16 v33, v2

    goto :goto_19

    .line 954
    .end local v2    # "var6":I
    .restart local v8    # "var6":I
    :cond_34
    move/from16 v2, v41

    move-object/from16 v32, v0

    move/from16 v33, v2

    .line 957
    .end local v0    # "var22":Ldefpackage/aq;
    .end local v8    # "var6":I
    .local v32, "var22":Ldefpackage/aq;
    .local v33, "var6":I
    :goto_19
    if-eqz v29, :cond_37

    .line 958
    iget-object v8, v15, Ldefpackage/ar;->j:Ldefpackage/aq;

    .line 959
    .end local v1    # "var36":Ldefpackage/aq;
    .local v8, "var36":Ldefpackage/aq;
    iget-object v0, v8, Ldefpackage/aq;->b:Ldefpackage/aq;

    if-eqz v0, :cond_36

    iget-object v0, v15, Ldefpackage/ar;->l:Ldefpackage/aq;

    iget-object v0, v0, Ldefpackage/aq;->b:Ldefpackage/aq;

    if-eqz v0, :cond_36

    .line 960
    invoke-virtual {v11, v8}, Ldefpackage/an;->e(Ljava/lang/Object;)Ldefpackage/ap;

    move-result-object v12

    .line 961
    .local v12, "var40":Ldefpackage/ap;
    iget-object v0, v15, Ldefpackage/ar;->l:Ldefpackage/aq;

    invoke-virtual {v11, v0}, Ldefpackage/an;->e(Ljava/lang/Object;)Ldefpackage/ap;

    move-result-object v7

    .line 962
    .local v7, "var37":Ldefpackage/ap;
    iget-object v0, v15, Ldefpackage/ar;->j:Ldefpackage/aq;

    iget-object v0, v0, Ldefpackage/aq;->b:Ldefpackage/aq;

    invoke-virtual {v11, v0}, Ldefpackage/an;->e(Ljava/lang/Object;)Ldefpackage/ap;

    move-result-object v6

    .line 963
    .local v6, "var34":Ldefpackage/ap;
    iget-object v0, v15, Ldefpackage/ar;->l:Ldefpackage/aq;

    iget-object v0, v0, Ldefpackage/aq;->b:Ldefpackage/aq;

    invoke-virtual {v11, v0}, Ldefpackage/an;->e(Ljava/lang/Object;)Ldefpackage/ap;

    move-result-object v9

    .line 964
    iget-object v0, v15, Ldefpackage/ar;->j:Ldefpackage/aq;

    invoke-virtual {v0}, Ldefpackage/aq;->a()I

    move-result v0

    const/4 v5, 0x3

    invoke-virtual {v11, v12, v6, v0, v5}, Ldefpackage/an;->i(Ldefpackage/ap;Ldefpackage/ap;II)V

    .line 965
    iget-object v0, v15, Ldefpackage/ar;->l:Ldefpackage/aq;

    invoke-virtual {v0}, Ldefpackage/aq;->a()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v11, v7, v9, v0, v5}, Ldefpackage/an;->j(Ldefpackage/ap;Ldefpackage/ap;II)V

    .line 966
    if-nez v20, :cond_35

    .line 967
    iget-object v0, v15, Ldefpackage/ar;->j:Ldefpackage/aq;

    invoke-virtual {v0}, Ldefpackage/aq;->a()I

    move-result v3

    iget v4, v15, Ldefpackage/ar;->I:F

    iget-object v0, v15, Ldefpackage/ar;->l:Ldefpackage/aq;

    invoke-virtual {v0}, Ldefpackage/aq;->a()I

    move-result v34

    move-object/from16 v0, p1

    move-object v1, v12

    move-object v2, v6

    move-object v5, v9

    move-object/from16 v36, v6

    .end local v6    # "var34":Ldefpackage/ap;
    .restart local v36    # "var34":Ldefpackage/ap;
    move-object v6, v7

    move-object/from16 v37, v7

    .end local v7    # "var37":Ldefpackage/ap;
    .local v37, "var37":Ldefpackage/ap;
    move/from16 v7, v34

    invoke-virtual/range {v0 .. v7}, Ldefpackage/an;->m(Ldefpackage/ap;Ldefpackage/ap;IFLdefpackage/ap;Ldefpackage/ap;I)V

    goto :goto_1a

    .line 966
    .end local v36    # "var34":Ldefpackage/ap;
    .end local v37    # "var37":Ldefpackage/ap;
    .restart local v6    # "var34":Ldefpackage/ap;
    .restart local v7    # "var37":Ldefpackage/ap;
    :cond_35
    move-object/from16 v36, v6

    move-object/from16 v37, v7

    .line 1008
    .end local v6    # "var34":Ldefpackage/ap;
    .end local v7    # "var37":Ldefpackage/ap;
    .end local v8    # "var36":Ldefpackage/aq;
    .end local v12    # "var40":Ldefpackage/ap;
    :goto_1a
    move-object/from16 v45, v10

    move/from16 v48, v14

    move/from16 v8, v16

    move/from16 v7, v35

    move/from16 v37, v41

    goto/16 :goto_1c

    .line 973
    .restart local v8    # "var36":Ldefpackage/aq;
    :cond_36
    move-object v1, v8

    .end local v8    # "var36":Ldefpackage/aq;
    .restart local v1    # "var36":Ldefpackage/aq;
    :cond_37
    iget-object v8, v15, Ldefpackage/ar;->j:Ldefpackage/aq;

    .line 974
    .end local v1    # "var36":Ldefpackage/aq;
    .restart local v8    # "var36":Ldefpackage/aq;
    iget v7, v15, Ldefpackage/ar;->x:I

    .line 975
    .end local v22    # "var8":I
    .local v7, "var8":I
    add-int v22, v7, v33

    iget v6, v15, Ldefpackage/ar;->E:I

    iget v5, v15, Ldefpackage/ar;->I:F

    iget v4, v15, Ldefpackage/ar;->d:I

    iget v3, v15, Ldefpackage/ar;->g:I

    iget v2, v15, Ldefpackage/ar;->h:I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v34, v2

    move/from16 v2, v28

    move/from16 v36, v3

    move/from16 v3, v26

    move/from16 v37, v4

    move-object v4, v8

    move/from16 v38, v5

    move-object/from16 v5, v32

    move/from16 v39, v6

    move v6, v7

    move/from16 v40, v7

    .end local v7    # "var8":I
    .local v40, "var8":I
    move/from16 v7, v22

    move-object/from16 v22, v8

    .end local v8    # "var36":Ldefpackage/aq;
    .local v22, "var36":Ldefpackage/aq;
    move/from16 v8, v33

    move-object/from16 v42, v9

    .end local v9    # "var23":Ldefpackage/ap;
    .local v42, "var23":Ldefpackage/ap;
    move/from16 v9, v39

    move-object/from16 v47, v10

    .end local v10    # "var26":Ldefpackage/ap;
    .local v47, "var26":Ldefpackage/ap;
    move/from16 v10, v38

    move/from16 v11, v29

    move/from16 v12, v20

    move/from16 v13, v37

    move/from16 v48, v14

    .end local v14    # "var5":I
    .local v48, "var5":I
    move/from16 v14, v36

    move/from16 v15, v34

    invoke-direct/range {v0 .. v15}, Ldefpackage/ar;->A(Ldefpackage/an;ZZLdefpackage/aq;Ldefpackage/aq;IIIIFZZIII)V

    .line 976
    move-object/from16 v15, p1

    move/from16 v12, v41

    move-object/from16 v13, v44

    move-object/from16 v14, v47

    const/4 v0, 0x5

    .end local v41    # "var4":I
    .end local v44    # "var21":Ldefpackage/ap;
    .end local v47    # "var26":Ldefpackage/ap;
    .local v12, "var4":I
    .local v13, "var21":Ldefpackage/ap;
    .local v14, "var26":Ldefpackage/ap;
    invoke-virtual {v15, v13, v14, v12, v0}, Ldefpackage/an;->n(Ldefpackage/ap;Ldefpackage/ap;II)V

    move/from16 v37, v12

    move-object/from16 v45, v14

    move/from16 v8, v16

    move/from16 v7, v35

    move/from16 v22, v40

    move-object/from16 v9, v42

    goto/16 :goto_1c

    .line 980
    .end local v12    # "var4":I
    .end local v13    # "var21":Ldefpackage/ap;
    .end local v32    # "var22":Ldefpackage/aq;
    .end local v33    # "var6":I
    .end local v40    # "var8":I
    .end local v42    # "var23":Ldefpackage/ap;
    .end local v48    # "var5":I
    .local v8, "var6":I
    .local v14, "var5":I
    .local v22, "var8":I
    .restart local v41    # "var4":I
    .restart local v43    # "var23":Ldefpackage/ap;
    .restart local v44    # "var21":Ldefpackage/ap;
    .restart local v45    # "var26":Ldefpackage/ap;
    :cond_38
    move-object/from16 v15, p1

    move/from16 v48, v14

    move/from16 v12, v41

    move-object/from16 v42, v43

    move-object/from16 v13, v44

    move-object/from16 v14, v45

    .end local v41    # "var4":I
    .end local v43    # "var23":Ldefpackage/ap;
    .end local v44    # "var21":Ldefpackage/ap;
    .end local v45    # "var26":Ldefpackage/ap;
    .restart local v12    # "var4":I
    .restart local v13    # "var21":Ldefpackage/ap;
    .local v14, "var26":Ldefpackage/ap;
    .restart local v42    # "var23":Ldefpackage/ap;
    .restart local v48    # "var5":I
    if-eqz v29, :cond_3a

    .line 981
    move-object/from16 v11, p0

    iget-object v9, v11, Ldefpackage/ar;->j:Ldefpackage/aq;

    .line 982
    .local v9, "var22":Ldefpackage/aq;
    iget-object v0, v9, Ldefpackage/aq;->b:Ldefpackage/aq;

    if-eqz v0, :cond_3b

    iget-object v0, v11, Ldefpackage/ar;->l:Ldefpackage/aq;

    iget-object v0, v0, Ldefpackage/aq;->b:Ldefpackage/aq;

    if-eqz v0, :cond_3b

    .line 983
    invoke-virtual {v15, v9}, Ldefpackage/an;->e(Ljava/lang/Object;)Ldefpackage/ap;

    move-result-object v10

    .line 984
    .local v10, "var40":Ldefpackage/ap;
    iget-object v0, v11, Ldefpackage/ar;->l:Ldefpackage/aq;

    invoke-virtual {v15, v0}, Ldefpackage/an;->e(Ljava/lang/Object;)Ldefpackage/ap;

    move-result-object v7

    .line 985
    .local v7, "var37":Ldefpackage/ap;
    iget-object v0, v11, Ldefpackage/ar;->j:Ldefpackage/aq;

    iget-object v0, v0, Ldefpackage/aq;->b:Ldefpackage/aq;

    invoke-virtual {v15, v0}, Ldefpackage/an;->e(Ljava/lang/Object;)Ldefpackage/ap;

    move-result-object v6

    .line 986
    .end local v42    # "var23":Ldefpackage/ap;
    .local v6, "var23":Ldefpackage/ap;
    iget-object v0, v11, Ldefpackage/ar;->l:Ldefpackage/aq;

    iget-object v0, v0, Ldefpackage/aq;->b:Ldefpackage/aq;

    invoke-virtual {v15, v0}, Ldefpackage/an;->e(Ljava/lang/Object;)Ldefpackage/ap;

    move-result-object v5

    .line 987
    .local v5, "var28":Ldefpackage/ap;
    iget-object v0, v11, Ldefpackage/ar;->j:Ldefpackage/aq;

    invoke-virtual {v0}, Ldefpackage/aq;->a()I

    move-result v0

    const/4 v4, 0x3

    invoke-virtual {v15, v10, v6, v0, v4}, Ldefpackage/an;->i(Ldefpackage/ap;Ldefpackage/ap;II)V

    .line 988
    iget-object v0, v11, Ldefpackage/ar;->l:Ldefpackage/aq;

    invoke-virtual {v0}, Ldefpackage/aq;->a()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v15, v7, v5, v0, v4}, Ldefpackage/an;->j(Ldefpackage/ap;Ldefpackage/ap;II)V

    .line 989
    if-nez v20, :cond_39

    .line 990
    iget-object v0, v11, Ldefpackage/ar;->j:Ldefpackage/aq;

    invoke-virtual {v0}, Ldefpackage/aq;->a()I

    move-result v3

    iget v2, v11, Ldefpackage/ar;->I:F

    iget-object v0, v11, Ldefpackage/ar;->l:Ldefpackage/aq;

    invoke-virtual {v0}, Ldefpackage/aq;->a()I

    move-result v32

    move-object/from16 v0, p1

    move-object v1, v10

    move/from16 v33, v2

    move-object v2, v6

    move/from16 v4, v33

    move-object/from16 v33, v5

    .end local v5    # "var28":Ldefpackage/ap;
    .local v33, "var28":Ldefpackage/ap;
    move-object/from16 v34, v6

    .end local v6    # "var23":Ldefpackage/ap;
    .local v34, "var23":Ldefpackage/ap;
    move-object v6, v7

    move-object/from16 v36, v7

    .end local v7    # "var37":Ldefpackage/ap;
    .local v36, "var37":Ldefpackage/ap;
    move/from16 v7, v32

    invoke-virtual/range {v0 .. v7}, Ldefpackage/an;->m(Ldefpackage/ap;Ldefpackage/ap;IFLdefpackage/ap;Ldefpackage/ap;I)V

    goto :goto_1b

    .line 989
    .end local v33    # "var28":Ldefpackage/ap;
    .end local v34    # "var23":Ldefpackage/ap;
    .end local v36    # "var37":Ldefpackage/ap;
    .restart local v5    # "var28":Ldefpackage/ap;
    .restart local v6    # "var23":Ldefpackage/ap;
    .restart local v7    # "var37":Ldefpackage/ap;
    :cond_39
    move-object/from16 v33, v5

    move-object/from16 v34, v6

    move-object/from16 v36, v7

    .line 1008
    .end local v5    # "var28":Ldefpackage/ap;
    .end local v6    # "var23":Ldefpackage/ap;
    .end local v7    # "var37":Ldefpackage/ap;
    .end local v10    # "var40":Ldefpackage/ap;
    .restart local v34    # "var23":Ldefpackage/ap;
    :goto_1b
    move/from16 v33, v8

    move-object/from16 v32, v9

    move/from16 v37, v12

    move-object/from16 v44, v13

    move-object/from16 v45, v14

    move/from16 v8, v16

    move-object/from16 v9, v34

    move/from16 v7, v35

    goto :goto_1c

    .line 980
    .end local v9    # "var22":Ldefpackage/aq;
    .end local v34    # "var23":Ldefpackage/ap;
    .restart local v42    # "var23":Ldefpackage/ap;
    :cond_3a
    move-object/from16 v11, p0

    .line 996
    :cond_3b
    iget-object v10, v11, Ldefpackage/ar;->j:Ldefpackage/aq;

    .line 997
    .local v10, "var36":Ldefpackage/aq;
    iget-object v9, v11, Ldefpackage/ar;->l:Ldefpackage/aq;

    .line 998
    .restart local v9    # "var22":Ldefpackage/aq;
    iget v7, v11, Ldefpackage/ar;->x:I

    .line 999
    .end local v16    # "var11":I
    .local v7, "var11":I
    iget v6, v11, Ldefpackage/ar;->E:I

    .line 1000
    .end local v35    # "var10":I
    .local v6, "var10":I
    iget v5, v11, Ldefpackage/ar;->I:F

    .line 1001
    .local v5, "var3":F
    iget v8, v11, Ldefpackage/ar;->d:I

    .line 1002
    iget v4, v11, Ldefpackage/ar;->g:I

    .line 1003
    .end local v23    # "var9":I
    .local v4, "var9":I
    iget v3, v11, Ldefpackage/ar;->h:I

    .line 1004
    .end local v22    # "var8":I
    .local v3, "var8":I
    add-int v16, v7, v12

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v28

    move/from16 v22, v3

    .end local v3    # "var8":I
    .restart local v22    # "var8":I
    move/from16 v3, v26

    move/from16 v23, v4

    .end local v4    # "var9":I
    .restart local v23    # "var9":I
    move-object v4, v10

    move/from16 v32, v5

    .end local v5    # "var3":F
    .local v32, "var3":F
    move-object v5, v9

    move/from16 v33, v6

    .end local v6    # "var10":I
    .local v33, "var10":I
    move v6, v7

    move/from16 v34, v7

    .end local v7    # "var11":I
    .local v34, "var11":I
    move/from16 v7, v16

    move/from16 v16, v8

    .end local v8    # "var6":I
    .local v16, "var6":I
    move v8, v12

    move-object/from16 v35, v9

    .end local v9    # "var22":Ldefpackage/aq;
    .local v35, "var22":Ldefpackage/aq;
    move/from16 v9, v33

    move-object/from16 v36, v10

    .end local v10    # "var36":Ldefpackage/aq;
    .local v36, "var36":Ldefpackage/aq;
    move/from16 v10, v32

    move/from16 v11, v29

    move/from16 v37, v12

    .end local v12    # "var4":I
    .local v37, "var4":I
    move/from16 v12, v20

    move-object/from16 v44, v13

    .end local v13    # "var21":Ldefpackage/ap;
    .restart local v44    # "var21":Ldefpackage/ap;
    move/from16 v13, v16

    move-object/from16 v45, v14

    .end local v14    # "var26":Ldefpackage/ap;
    .restart local v45    # "var26":Ldefpackage/ap;
    move/from16 v14, v23

    move/from16 v15, v22

    invoke-direct/range {v0 .. v15}, Ldefpackage/ar;->A(Ldefpackage/an;ZZLdefpackage/aq;Ldefpackage/aq;IIIIFZZIII)V

    move/from16 v7, v33

    move/from16 v8, v34

    move-object/from16 v32, v35

    move-object/from16 v9, v42

    move/from16 v33, v16

    .line 1008
    .end local v16    # "var6":I
    .end local v34    # "var11":I
    .end local v35    # "var22":Ldefpackage/aq;
    .end local v36    # "var36":Ldefpackage/aq;
    .end local v42    # "var23":Ldefpackage/ap;
    .local v7, "var10":I
    .local v8, "var11":I
    .local v9, "var23":Ldefpackage/ap;
    .local v32, "var22":Ldefpackage/aq;
    .local v33, "var6":I
    :goto_1c
    if-eqz v30, :cond_40

    .line 1009
    invoke-virtual/range {p1 .. p1}, Ldefpackage/an;->a()Ldefpackage/ak;

    move-result-object v0

    .line 1010
    .local v0, "var33":Ldefpackage/ak;
    move/from16 v10, v48

    .end local v48    # "var5":I
    .local v10, "var5":I
    if-nez v10, :cond_3c

    .line 1011
    move-object v1, v0

    move-object/from16 v2, v18

    move-object/from16 v3, v27

    move-object/from16 v4, v44

    move-object/from16 v5, v45

    move/from16 v6, v25

    invoke-virtual/range {v1 .. v6}, Ldefpackage/ak;->e(Ldefpackage/ap;Ldefpackage/ap;Ldefpackage/ap;Ldefpackage/ap;F)V

    .line 1012
    move-object/from16 v11, p1

    invoke-virtual {v11, v0}, Ldefpackage/an;->g(Ldefpackage/ak;)V

    move-object/from16 v12, p0

    move-object/from16 v14, v18

    move-object/from16 v13, v27

    move-object/from16 v18, v44

    move-object/from16 v27, v45

    goto/16 :goto_1f

    .line 1013
    :cond_3c
    move-object/from16 v11, p1

    const/4 v1, 0x1

    if-ne v10, v1, :cond_3d

    .line 1014
    move-object v1, v0

    move-object/from16 v2, v44

    move-object/from16 v3, v45

    move-object/from16 v4, v18

    move-object/from16 v5, v27

    move/from16 v6, v25

    invoke-virtual/range {v1 .. v6}, Ldefpackage/ak;->e(Ldefpackage/ap;Ldefpackage/ap;Ldefpackage/ap;Ldefpackage/ap;F)V

    .line 1015
    invoke-virtual {v11, v0}, Ldefpackage/an;->g(Ldefpackage/ak;)V

    move-object/from16 v12, p0

    move-object/from16 v14, v18

    move-object/from16 v13, v27

    move-object/from16 v18, v44

    move-object/from16 v27, v45

    goto/16 :goto_1f

    .line 1017
    :cond_3d
    move-object/from16 v12, p0

    iget v1, v12, Ldefpackage/ar;->e:I

    .line 1018
    .end local v37    # "var4":I
    .local v1, "var4":I
    if-lez v1, :cond_3e

    .line 1019
    move-object/from16 v14, v18

    move-object/from16 v13, v27

    const/4 v2, 0x3

    .end local v18    # "var25":Ldefpackage/ap;
    .end local v27    # "var24":Ldefpackage/ap;
    .local v13, "var24":Ldefpackage/ap;
    .local v14, "var25":Ldefpackage/ap;
    invoke-virtual {v11, v14, v13, v1, v2}, Ldefpackage/an;->i(Ldefpackage/ap;Ldefpackage/ap;II)V

    goto :goto_1d

    .line 1018
    .end local v13    # "var24":Ldefpackage/ap;
    .end local v14    # "var25":Ldefpackage/ap;
    .restart local v18    # "var25":Ldefpackage/ap;
    .restart local v27    # "var24":Ldefpackage/ap;
    :cond_3e
    move-object/from16 v14, v18

    move-object/from16 v13, v27

    const/4 v2, 0x3

    .line 1022
    .end local v18    # "var25":Ldefpackage/ap;
    .end local v27    # "var24":Ldefpackage/ap;
    .restart local v13    # "var24":Ldefpackage/ap;
    .restart local v14    # "var25":Ldefpackage/ap;
    :goto_1d
    iget v15, v12, Ldefpackage/ar;->g:I

    .line 1023
    .end local v1    # "var4":I
    .local v15, "var4":I
    if-lez v15, :cond_3f

    .line 1024
    move-object/from16 v5, v44

    move-object/from16 v6, v45

    .end local v44    # "var21":Ldefpackage/ap;
    .end local v45    # "var26":Ldefpackage/ap;
    .local v5, "var21":Ldefpackage/ap;
    .local v6, "var26":Ldefpackage/ap;
    invoke-virtual {v11, v5, v6, v15, v2}, Ldefpackage/an;->i(Ldefpackage/ap;Ldefpackage/ap;II)V

    goto :goto_1e

    .line 1023
    .end local v5    # "var21":Ldefpackage/ap;
    .end local v6    # "var26":Ldefpackage/ap;
    .restart local v44    # "var21":Ldefpackage/ap;
    .restart local v45    # "var26":Ldefpackage/ap;
    :cond_3f
    move-object/from16 v5, v44

    move-object/from16 v6, v45

    .line 1027
    .end local v44    # "var21":Ldefpackage/ap;
    .end local v45    # "var26":Ldefpackage/ap;
    .restart local v5    # "var21":Ldefpackage/ap;
    .restart local v6    # "var26":Ldefpackage/ap;
    :goto_1e
    move-object v1, v0

    move-object v2, v14

    move-object v3, v13

    move-object v4, v5

    move-object/from16 v18, v5

    .end local v5    # "var21":Ldefpackage/ap;
    .local v18, "var21":Ldefpackage/ap;
    move-object v5, v6

    move-object/from16 v27, v6

    .end local v6    # "var26":Ldefpackage/ap;
    .local v27, "var26":Ldefpackage/ap;
    move/from16 v6, v25

    invoke-virtual/range {v1 .. v6}, Ldefpackage/ak;->e(Ldefpackage/ap;Ldefpackage/ap;Ldefpackage/ap;Ldefpackage/ap;F)V

    .line 1028
    invoke-virtual/range {p1 .. p1}, Ldefpackage/an;->d()Ldefpackage/ap;

    move-result-object v1

    .line 1029
    .end local v18    # "var21":Ldefpackage/ap;
    .local v1, "var21":Ldefpackage/ap;
    invoke-virtual/range {p1 .. p1}, Ldefpackage/an;->d()Ldefpackage/ap;

    move-result-object v2

    .line 1030
    .local v2, "var37":Ldefpackage/ap;
    const/4 v3, 0x4

    iput v3, v1, Ldefpackage/ap;->c:I

    .line 1031
    iput v3, v2, Ldefpackage/ap;->c:I

    .line 1032
    invoke-virtual {v0, v1, v2}, Ldefpackage/ak;->c(Ldefpackage/ap;Ldefpackage/ap;)V

    .line 1033
    invoke-virtual {v11, v0}, Ldefpackage/an;->g(Ldefpackage/ak;)V

    move-object/from16 v18, v1

    move v5, v15

    move/from16 v4, v33

    goto :goto_20

    .line 1008
    .end local v0    # "var33":Ldefpackage/ak;
    .end local v1    # "var21":Ldefpackage/ap;
    .end local v2    # "var37":Ldefpackage/ap;
    .end local v10    # "var5":I
    .end local v13    # "var24":Ldefpackage/ap;
    .end local v14    # "var25":Ldefpackage/ap;
    .end local v15    # "var4":I
    .local v18, "var25":Ldefpackage/ap;
    .local v27, "var24":Ldefpackage/ap;
    .restart local v37    # "var4":I
    .restart local v44    # "var21":Ldefpackage/ap;
    .restart local v45    # "var26":Ldefpackage/ap;
    .restart local v48    # "var5":I
    :cond_40
    move-object/from16 v12, p0

    move-object/from16 v11, p1

    move-object/from16 v14, v18

    move-object/from16 v13, v27

    move-object/from16 v18, v44

    move-object/from16 v27, v45

    move/from16 v10, v48

    .line 1042
    .end local v32    # "var22":Ldefpackage/aq;
    .end local v44    # "var21":Ldefpackage/ap;
    .end local v45    # "var26":Ldefpackage/ap;
    .end local v48    # "var5":I
    .restart local v10    # "var5":I
    .restart local v13    # "var24":Ldefpackage/ap;
    .restart local v14    # "var25":Ldefpackage/ap;
    .local v18, "var21":Ldefpackage/ap;
    .local v27, "var26":Ldefpackage/ap;
    :goto_1f
    move/from16 v4, v33

    move/from16 v5, v37

    goto :goto_20

    .line 920
    .end local v7    # "var10":I
    .end local v8    # "var11":I
    .end local v9    # "var23":Ldefpackage/ap;
    .end local v10    # "var5":I
    .end local v13    # "var24":Ldefpackage/ap;
    .end local v14    # "var25":Ldefpackage/ap;
    .end local v33    # "var6":I
    .end local v37    # "var4":I
    .local v4, "var6":I
    .local v16, "var11":I
    .local v18, "var25":Ldefpackage/ap;
    .local v27, "var24":Ldefpackage/ap;
    .local v35, "var10":I
    .restart local v41    # "var4":I
    .restart local v43    # "var23":Ldefpackage/ap;
    .restart local v44    # "var21":Ldefpackage/ap;
    .restart local v45    # "var26":Ldefpackage/ap;
    .restart local v46    # "var5":I
    :cond_41
    move-object/from16 v11, p1

    move-object v12, v15

    move-object/from16 v14, v18

    move-object/from16 v13, v27

    move/from16 v37, v41

    move-object/from16 v42, v43

    move-object/from16 v18, v44

    move-object/from16 v27, v45

    move/from16 v10, v46

    .end local v41    # "var4":I
    .end local v43    # "var23":Ldefpackage/ap;
    .end local v44    # "var21":Ldefpackage/ap;
    .end local v45    # "var26":Ldefpackage/ap;
    .end local v46    # "var5":I
    .restart local v10    # "var5":I
    .restart local v13    # "var24":Ldefpackage/ap;
    .restart local v14    # "var25":Ldefpackage/ap;
    .local v18, "var21":Ldefpackage/ap;
    .local v27, "var26":Ldefpackage/ap;
    .restart local v37    # "var4":I
    .restart local v42    # "var23":Ldefpackage/ap;
    move/from16 v8, v16

    move/from16 v7, v35

    move/from16 v5, v37

    move-object/from16 v9, v42

    .line 1042
    .end local v16    # "var11":I
    .end local v35    # "var10":I
    .end local v37    # "var4":I
    .end local v42    # "var23":Ldefpackage/ap;
    .local v5, "var4":I
    .restart local v7    # "var10":I
    .restart local v8    # "var11":I
    .restart local v9    # "var23":Ldefpackage/ap;
    :goto_20
    return-void
.end method

.method public z()V
    .locals 7

    .line 1047
    iget-object v0, p0, Ldefpackage/ar;->i:Ldefpackage/aq;

    invoke-static {v0}, Ldefpackage/an;->p(Ljava/lang/Object;)I

    move-result v0

    .line 1048
    .local v0, "p":I
    iget-object v1, p0, Ldefpackage/ar;->j:Ldefpackage/aq;

    invoke-static {v1}, Ldefpackage/an;->p(Ljava/lang/Object;)I

    move-result v1

    .line 1049
    .local v1, "p2":I
    iget-object v2, p0, Ldefpackage/ar;->k:Ldefpackage/aq;

    invoke-static {v2}, Ldefpackage/an;->p(Ljava/lang/Object;)I

    move-result v2

    sub-int/2addr v2, v0

    .line 1050
    .local v2, "p3":I
    iget-object v3, p0, Ldefpackage/ar;->l:Ldefpackage/aq;

    invoke-static {v3}, Ldefpackage/an;->p(Ljava/lang/Object;)I

    move-result v3

    sub-int/2addr v3, v1

    .line 1051
    .local v3, "p4":I
    iput v0, p0, Ldefpackage/ar;->w:I

    .line 1052
    iput v1, p0, Ldefpackage/ar;->x:I

    .line 1053
    iget v4, p0, Ldefpackage/ar;->K:I

    const/16 v5, 0x8

    if-ne v4, v5, :cond_0

    .line 1054
    const/4 v4, 0x0

    iput v4, p0, Ldefpackage/ar;->s:I

    .line 1055
    iput v4, p0, Ldefpackage/ar;->t:I

    .line 1056
    return-void

    .line 1058
    :cond_0
    iget v4, p0, Ldefpackage/ar;->ad:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    iget v4, p0, Ldefpackage/ar;->s:I

    move v6, v4

    .local v6, "i2":I
    if-ge v2, v4, :cond_1

    .line 1059
    move v2, v6

    .line 1061
    .end local v6    # "i2":I
    :cond_1
    iget v4, p0, Ldefpackage/ar;->ae:I

    if-ne v4, v5, :cond_2

    iget v4, p0, Ldefpackage/ar;->t:I

    move v5, v4

    .local v5, "i":I
    if-ge v3, v4, :cond_2

    .line 1062
    move v3, v5

    .line 1064
    .end local v5    # "i":I
    :cond_2
    iput v2, p0, Ldefpackage/ar;->s:I

    .line 1065
    iput v3, p0, Ldefpackage/ar;->t:I

    .line 1066
    iget v4, p0, Ldefpackage/ar;->E:I

    .line 1067
    .local v4, "i3":I
    if-ge v3, v4, :cond_3

    .line 1068
    iput v4, p0, Ldefpackage/ar;->t:I

    .line 1070
    :cond_3
    iget v5, p0, Ldefpackage/ar;->D:I

    .line 1071
    .local v5, "i4":I
    if-lt v2, v5, :cond_4

    .line 1072
    return-void

    .line 1074
    :cond_4
    iput v5, p0, Ldefpackage/ar;->s:I

    .line 1075
    return-void
.end method
