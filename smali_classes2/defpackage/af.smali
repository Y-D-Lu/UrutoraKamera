.class public Ldefpackage/af;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source ""


# instance fields
.field public A:F

.field public B:F

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:I

.field public S:I

.field public T:I

.field public U:I

.field public V:I

.field public W:I

.field public X:F

.field public Y:Ldefpackage/ar;

.field public a:I

.field public b:I

.field public c:F

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:F

.field public x:F

.field public y:Ljava/lang/String;

.field public z:I


# direct methods
.method public constructor <init>(II)V
    .locals 4
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 67
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 68
    const/4 v0, -0x1

    iput v0, p0, Ldefpackage/af;->a:I

    .line 69
    iput v0, p0, Ldefpackage/af;->b:I

    .line 70
    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Ldefpackage/af;->c:F

    .line 71
    iput v0, p0, Ldefpackage/af;->d:I

    .line 72
    iput v0, p0, Ldefpackage/af;->e:I

    .line 73
    iput v0, p0, Ldefpackage/af;->f:I

    .line 74
    iput v0, p0, Ldefpackage/af;->g:I

    .line 75
    iput v0, p0, Ldefpackage/af;->h:I

    .line 76
    iput v0, p0, Ldefpackage/af;->i:I

    .line 77
    iput v0, p0, Ldefpackage/af;->j:I

    .line 78
    iput v0, p0, Ldefpackage/af;->k:I

    .line 79
    iput v0, p0, Ldefpackage/af;->l:I

    .line 80
    iput v0, p0, Ldefpackage/af;->m:I

    .line 81
    iput v0, p0, Ldefpackage/af;->n:I

    .line 82
    iput v0, p0, Ldefpackage/af;->o:I

    .line 83
    iput v0, p0, Ldefpackage/af;->p:I

    .line 84
    iput v0, p0, Ldefpackage/af;->q:I

    .line 85
    iput v0, p0, Ldefpackage/af;->r:I

    .line 86
    iput v0, p0, Ldefpackage/af;->s:I

    .line 87
    iput v0, p0, Ldefpackage/af;->t:I

    .line 88
    iput v0, p0, Ldefpackage/af;->u:I

    .line 89
    iput v0, p0, Ldefpackage/af;->v:I

    .line 90
    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, p0, Ldefpackage/af;->w:F

    .line 91
    iput v1, p0, Ldefpackage/af;->x:F

    .line 92
    const/4 v2, 0x0

    iput-object v2, p0, Ldefpackage/af;->y:Ljava/lang/String;

    .line 93
    const/4 v2, 0x1

    iput v2, p0, Ldefpackage/af;->z:I

    .line 94
    sget v3, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    iput v3, p0, Ldefpackage/af;->A:F

    .line 95
    iput v3, p0, Ldefpackage/af;->B:F

    .line 96
    const/4 v3, 0x0

    iput v3, p0, Ldefpackage/af;->C:I

    .line 97
    iput v3, p0, Ldefpackage/af;->D:I

    .line 98
    iput v3, p0, Ldefpackage/af;->E:I

    .line 99
    iput v3, p0, Ldefpackage/af;->F:I

    .line 100
    iput v3, p0, Ldefpackage/af;->G:I

    .line 101
    iput v3, p0, Ldefpackage/af;->H:I

    .line 102
    iput v3, p0, Ldefpackage/af;->I:I

    .line 103
    iput v3, p0, Ldefpackage/af;->J:I

    .line 104
    iput v0, p0, Ldefpackage/af;->K:I

    .line 105
    iput v0, p0, Ldefpackage/af;->L:I

    .line 106
    iput v0, p0, Ldefpackage/af;->M:I

    .line 107
    iput-boolean v2, p0, Ldefpackage/af;->N:Z

    .line 108
    iput-boolean v2, p0, Ldefpackage/af;->O:Z

    .line 109
    iput-boolean v3, p0, Ldefpackage/af;->P:Z

    .line 110
    iput-boolean v3, p0, Ldefpackage/af;->Q:Z

    .line 111
    iput v0, p0, Ldefpackage/af;->R:I

    .line 112
    iput v0, p0, Ldefpackage/af;->S:I

    .line 113
    iput v0, p0, Ldefpackage/af;->T:I

    .line 114
    iput v0, p0, Ldefpackage/af;->U:I

    .line 115
    iput v0, p0, Ldefpackage/af;->V:I

    .line 116
    iput v0, p0, Ldefpackage/af;->W:I

    .line 117
    iput v1, p0, Ldefpackage/af;->X:F

    .line 118
    new-instance v0, Ldefpackage/ar;

    invoke-direct {v0}, Ldefpackage/ar;-><init>()V

    iput-object v0, p0, Ldefpackage/af;->Y:Ldefpackage/ar;

    .line 119
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 20
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 122
    move-object/from16 v1, p0

    invoke-direct/range {p0 .. p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 124
    const/4 v2, -0x1

    iput v2, v1, Ldefpackage/af;->a:I

    .line 125
    iput v2, v1, Ldefpackage/af;->b:I

    .line 126
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v1, Ldefpackage/af;->c:F

    .line 127
    iput v2, v1, Ldefpackage/af;->d:I

    .line 128
    iput v2, v1, Ldefpackage/af;->e:I

    .line 129
    iput v2, v1, Ldefpackage/af;->f:I

    .line 130
    iput v2, v1, Ldefpackage/af;->g:I

    .line 131
    iput v2, v1, Ldefpackage/af;->h:I

    .line 132
    iput v2, v1, Ldefpackage/af;->i:I

    .line 133
    iput v2, v1, Ldefpackage/af;->j:I

    .line 134
    iput v2, v1, Ldefpackage/af;->k:I

    .line 135
    iput v2, v1, Ldefpackage/af;->l:I

    .line 136
    iput v2, v1, Ldefpackage/af;->m:I

    .line 137
    iput v2, v1, Ldefpackage/af;->n:I

    .line 138
    iput v2, v1, Ldefpackage/af;->o:I

    .line 139
    iput v2, v1, Ldefpackage/af;->p:I

    .line 140
    iput v2, v1, Ldefpackage/af;->q:I

    .line 141
    iput v2, v1, Ldefpackage/af;->r:I

    .line 142
    iput v2, v1, Ldefpackage/af;->s:I

    .line 143
    iput v2, v1, Ldefpackage/af;->t:I

    .line 144
    iput v2, v1, Ldefpackage/af;->u:I

    .line 145
    iput v2, v1, Ldefpackage/af;->v:I

    .line 146
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, v1, Ldefpackage/af;->w:F

    .line 147
    iput v0, v1, Ldefpackage/af;->x:F

    .line 148
    const/4 v3, 0x0

    iput-object v3, v1, Ldefpackage/af;->y:Ljava/lang/String;

    .line 149
    const/4 v3, 0x1

    iput v3, v1, Ldefpackage/af;->z:I

    .line 150
    sget v4, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    iput v4, v1, Ldefpackage/af;->A:F

    .line 151
    iput v4, v1, Ldefpackage/af;->B:F

    .line 152
    const/4 v4, 0x0

    iput v4, v1, Ldefpackage/af;->C:I

    .line 153
    iput v4, v1, Ldefpackage/af;->D:I

    .line 154
    iput v4, v1, Ldefpackage/af;->E:I

    .line 155
    iput v4, v1, Ldefpackage/af;->F:I

    .line 156
    iput v4, v1, Ldefpackage/af;->G:I

    .line 157
    iput v4, v1, Ldefpackage/af;->H:I

    .line 158
    iput v4, v1, Ldefpackage/af;->I:I

    .line 159
    iput v4, v1, Ldefpackage/af;->J:I

    .line 160
    iput v2, v1, Ldefpackage/af;->K:I

    .line 161
    iput v2, v1, Ldefpackage/af;->L:I

    .line 162
    iput v2, v1, Ldefpackage/af;->M:I

    .line 163
    iput-boolean v3, v1, Ldefpackage/af;->N:Z

    .line 164
    iput-boolean v3, v1, Ldefpackage/af;->O:Z

    .line 165
    iput-boolean v4, v1, Ldefpackage/af;->P:Z

    .line 166
    iput-boolean v4, v1, Ldefpackage/af;->Q:Z

    .line 167
    iput v2, v1, Ldefpackage/af;->R:I

    .line 168
    iput v2, v1, Ldefpackage/af;->S:I

    .line 169
    iput v2, v1, Ldefpackage/af;->T:I

    .line 170
    iput v2, v1, Ldefpackage/af;->U:I

    .line 171
    iput v2, v1, Ldefpackage/af;->V:I

    .line 172
    iput v2, v1, Ldefpackage/af;->W:I

    .line 173
    iput v0, v1, Ldefpackage/af;->X:F

    .line 174
    new-instance v0, Ldefpackage/ar;

    invoke-direct {v0}, Ldefpackage/ar;-><init>()V

    iput-object v0, v1, Ldefpackage/af;->Y:Ldefpackage/ar;

    .line 175
    sget-object v0, Ldefpackage/ai;->a:[I

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    invoke-virtual {v5, v6, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    .line 176
    .local v7, "obtainStyledAttributes":Landroid/content/res/TypedArray;
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v8

    .line 177
    .local v8, "indexCount":I
    const/4 v0, 0x0

    move v9, v0

    .local v9, "i2":I
    :goto_0
    if-ge v9, v8, :cond_3c

    .line 178
    invoke-virtual {v7, v9}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v10

    .line 179
    .local v10, "index":I
    const/16 v0, 0x53

    if-ne v10, v0, :cond_1

    .line 180
    iget v11, v1, Ldefpackage/af;->d:I

    invoke-virtual {v7, v0, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    .line 181
    .local v11, "resourceId":I
    iput v11, v1, Ldefpackage/af;->d:I

    .line 182
    if-ne v11, v2, :cond_0

    .line 183
    invoke-virtual {v7, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v1, Ldefpackage/af;->d:I

    .line 185
    .end local v11    # "resourceId":I
    :cond_0
    move v2, v4

    goto/16 :goto_7

    :cond_1
    const/16 v0, 0x54

    if-ne v10, v0, :cond_3

    .line 186
    iget v11, v1, Ldefpackage/af;->e:I

    invoke-virtual {v7, v0, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    .line 187
    .local v11, "resourceId2":I
    iput v11, v1, Ldefpackage/af;->e:I

    .line 188
    if-ne v11, v2, :cond_2

    .line 189
    invoke-virtual {v7, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v1, Ldefpackage/af;->e:I

    .line 191
    .end local v11    # "resourceId2":I
    :cond_2
    move v2, v4

    goto/16 :goto_7

    :cond_3
    const/16 v0, 0x56

    if-ne v10, v0, :cond_5

    .line 192
    iget v11, v1, Ldefpackage/af;->f:I

    invoke-virtual {v7, v0, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    .line 193
    .local v11, "resourceId3":I
    iput v11, v1, Ldefpackage/af;->f:I

    .line 194
    if-ne v11, v2, :cond_4

    .line 195
    invoke-virtual {v7, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v1, Ldefpackage/af;->f:I

    .line 197
    .end local v11    # "resourceId3":I
    :cond_4
    move v2, v4

    goto/16 :goto_7

    :cond_5
    const/16 v0, 0x57

    if-ne v10, v0, :cond_7

    .line 198
    iget v11, v1, Ldefpackage/af;->g:I

    invoke-virtual {v7, v0, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    .line 199
    .local v11, "resourceId4":I
    iput v11, v1, Ldefpackage/af;->g:I

    .line 200
    if-ne v11, v2, :cond_6

    .line 201
    invoke-virtual {v7, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v1, Ldefpackage/af;->g:I

    .line 203
    .end local v11    # "resourceId4":I
    :cond_6
    move v2, v4

    goto/16 :goto_7

    :cond_7
    const/16 v0, 0x5d

    if-ne v10, v0, :cond_9

    .line 204
    iget v11, v1, Ldefpackage/af;->h:I

    invoke-virtual {v7, v0, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    .line 205
    .local v11, "resourceId5":I
    iput v11, v1, Ldefpackage/af;->h:I

    .line 206
    if-ne v11, v2, :cond_8

    .line 207
    invoke-virtual {v7, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v1, Ldefpackage/af;->h:I

    .line 209
    .end local v11    # "resourceId5":I
    :cond_8
    move v2, v4

    goto/16 :goto_7

    :cond_9
    const/16 v0, 0x5c

    if-ne v10, v0, :cond_b

    .line 210
    iget v11, v1, Ldefpackage/af;->i:I

    invoke-virtual {v7, v0, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    .line 211
    .local v11, "resourceId6":I
    iput v11, v1, Ldefpackage/af;->i:I

    .line 212
    if-ne v11, v2, :cond_a

    .line 213
    invoke-virtual {v7, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v1, Ldefpackage/af;->i:I

    .line 215
    .end local v11    # "resourceId6":I
    :cond_a
    move v2, v4

    goto/16 :goto_7

    :cond_b
    const/16 v0, 0x40

    if-ne v10, v0, :cond_d

    .line 216
    iget v11, v1, Ldefpackage/af;->j:I

    invoke-virtual {v7, v0, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    .line 217
    .local v11, "resourceId7":I
    iput v11, v1, Ldefpackage/af;->j:I

    .line 218
    if-ne v11, v2, :cond_c

    .line 219
    invoke-virtual {v7, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v1, Ldefpackage/af;->j:I

    .line 221
    .end local v11    # "resourceId7":I
    :cond_c
    move v2, v4

    goto/16 :goto_7

    :cond_d
    const/16 v0, 0x3f

    if-ne v10, v0, :cond_f

    .line 222
    iget v11, v1, Ldefpackage/af;->k:I

    invoke-virtual {v7, v0, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    .line 223
    .local v11, "resourceId8":I
    iput v11, v1, Ldefpackage/af;->k:I

    .line 224
    if-ne v11, v2, :cond_e

    .line 225
    invoke-virtual {v7, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v1, Ldefpackage/af;->k:I

    .line 227
    .end local v11    # "resourceId8":I
    :cond_e
    move v2, v4

    goto/16 :goto_7

    :cond_f
    const/16 v0, 0x3b

    if-ne v10, v0, :cond_11

    .line 228
    iget v11, v1, Ldefpackage/af;->l:I

    invoke-virtual {v7, v0, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    .line 229
    .local v11, "resourceId9":I
    iput v11, v1, Ldefpackage/af;->l:I

    .line 230
    if-ne v11, v2, :cond_10

    .line 231
    invoke-virtual {v7, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v1, Ldefpackage/af;->l:I

    .line 233
    .end local v11    # "resourceId9":I
    :cond_10
    move v2, v4

    goto/16 :goto_7

    :cond_11
    const/16 v0, 0x66

    if-ne v10, v0, :cond_12

    .line 234
    iget v11, v1, Ldefpackage/af;->K:I

    invoke-virtual {v7, v0, v11}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, v1, Ldefpackage/af;->K:I

    move v2, v4

    goto/16 :goto_7

    .line 235
    :cond_12
    const/16 v0, 0x67

    if-ne v10, v0, :cond_13

    .line 236
    iget v11, v1, Ldefpackage/af;->L:I

    invoke-virtual {v7, v0, v11}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, v1, Ldefpackage/af;->L:I

    move v2, v4

    goto/16 :goto_7

    .line 237
    :cond_13
    const/16 v0, 0x47

    if-ne v10, v0, :cond_14

    .line 238
    iget v11, v1, Ldefpackage/af;->a:I

    invoke-virtual {v7, v0, v11}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, v1, Ldefpackage/af;->a:I

    move v2, v4

    goto/16 :goto_7

    .line 239
    :cond_14
    const/16 v0, 0x48

    if-ne v10, v0, :cond_15

    .line 240
    iget v11, v1, Ldefpackage/af;->b:I

    invoke-virtual {v7, v0, v11}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, v1, Ldefpackage/af;->b:I

    move v2, v4

    goto/16 :goto_7

    .line 241
    :cond_15
    const/16 v0, 0x49

    if-ne v10, v0, :cond_16

    .line 242
    iget v11, v1, Ldefpackage/af;->c:F

    invoke-virtual {v7, v0, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v1, Ldefpackage/af;->c:F

    move v2, v4

    goto/16 :goto_7

    .line 243
    :cond_16
    if-nez v10, :cond_17

    .line 244
    iget v0, v1, Ldefpackage/af;->M:I

    invoke-virtual {v7, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v1, Ldefpackage/af;->M:I

    move v2, v4

    goto/16 :goto_7

    .line 245
    :cond_17
    const/16 v0, 0x58

    if-ne v10, v0, :cond_19

    .line 246
    iget v11, v1, Ldefpackage/af;->m:I

    invoke-virtual {v7, v0, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    .line 247
    .local v11, "resourceId10":I
    iput v11, v1, Ldefpackage/af;->m:I

    .line 248
    if-ne v11, v2, :cond_18

    .line 249
    invoke-virtual {v7, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v1, Ldefpackage/af;->m:I

    .line 251
    .end local v11    # "resourceId10":I
    :cond_18
    move v2, v4

    goto/16 :goto_7

    :cond_19
    const/16 v0, 0x59

    if-ne v10, v0, :cond_1b

    .line 252
    iget v11, v1, Ldefpackage/af;->n:I

    invoke-virtual {v7, v0, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    .line 253
    .local v11, "resourceId11":I
    iput v11, v1, Ldefpackage/af;->n:I

    .line 254
    if-ne v11, v2, :cond_1a

    .line 255
    invoke-virtual {v7, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v1, Ldefpackage/af;->n:I

    .line 257
    .end local v11    # "resourceId11":I
    :cond_1a
    move v2, v4

    goto/16 :goto_7

    :cond_1b
    const/16 v0, 0x46

    if-ne v10, v0, :cond_1d

    .line 258
    iget v11, v1, Ldefpackage/af;->o:I

    invoke-virtual {v7, v0, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    .line 259
    .local v11, "resourceId12":I
    iput v11, v1, Ldefpackage/af;->o:I

    .line 260
    if-ne v11, v2, :cond_1c

    .line 261
    invoke-virtual {v7, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v1, Ldefpackage/af;->o:I

    .line 263
    .end local v11    # "resourceId12":I
    :cond_1c
    move v2, v4

    goto/16 :goto_7

    :cond_1d
    const/16 v0, 0x45

    if-ne v10, v0, :cond_1f

    .line 264
    iget v11, v1, Ldefpackage/af;->p:I

    invoke-virtual {v7, v0, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    .line 265
    .local v11, "resourceId13":I
    iput v11, v1, Ldefpackage/af;->p:I

    .line 266
    if-ne v11, v2, :cond_1e

    .line 267
    invoke-virtual {v7, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v1, Ldefpackage/af;->p:I

    .line 269
    .end local v11    # "resourceId13":I
    :cond_1e
    move v2, v4

    goto/16 :goto_7

    :cond_1f
    const/16 v0, 0x6b

    if-ne v10, v0, :cond_20

    .line 270
    const/16 v0, 0x6b

    iget v11, v1, Ldefpackage/af;->q:I

    invoke-virtual {v7, v0, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, Ldefpackage/af;->q:I

    move v2, v4

    goto/16 :goto_7

    .line 271
    :cond_20
    const/16 v0, 0x6e

    if-ne v10, v0, :cond_21

    .line 272
    const/16 v0, 0x6e

    iget v11, v1, Ldefpackage/af;->r:I

    invoke-virtual {v7, v0, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, Ldefpackage/af;->r:I

    move v2, v4

    goto/16 :goto_7

    .line 273
    :cond_21
    const/16 v0, 0x6c

    if-ne v10, v0, :cond_22

    .line 274
    const/16 v0, 0x6c

    iget v11, v1, Ldefpackage/af;->s:I

    invoke-virtual {v7, v0, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, Ldefpackage/af;->s:I

    move v2, v4

    goto/16 :goto_7

    .line 275
    :cond_22
    const/16 v0, 0x69

    if-ne v10, v0, :cond_23

    .line 276
    const/16 v0, 0x69

    iget v11, v1, Ldefpackage/af;->t:I

    invoke-virtual {v7, v0, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, Ldefpackage/af;->t:I

    move v2, v4

    goto/16 :goto_7

    .line 277
    :cond_23
    const/16 v0, 0x6d

    if-ne v10, v0, :cond_24

    .line 278
    const/16 v0, 0x6d

    iget v11, v1, Ldefpackage/af;->u:I

    invoke-virtual {v7, v0, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, Ldefpackage/af;->u:I

    move v2, v4

    goto/16 :goto_7

    .line 279
    :cond_24
    const/16 v0, 0x6a

    if-ne v10, v0, :cond_25

    .line 280
    const/16 v0, 0x6a

    iget v11, v1, Ldefpackage/af;->v:I

    invoke-virtual {v7, v0, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, Ldefpackage/af;->v:I

    move v2, v4

    goto/16 :goto_7

    .line 281
    :cond_25
    const/16 v0, 0x4f

    if-ne v10, v0, :cond_26

    .line 282
    const/16 v0, 0x4f

    iget v11, v1, Ldefpackage/af;->w:F

    invoke-virtual {v7, v0, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v1, Ldefpackage/af;->w:F

    move v2, v4

    goto/16 :goto_7

    .line 283
    :cond_26
    const/16 v0, 0x5e

    if-ne v10, v0, :cond_27

    .line 284
    const/16 v0, 0x5e

    iget v11, v1, Ldefpackage/af;->x:F

    invoke-virtual {v7, v0, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v1, Ldefpackage/af;->x:F

    move v2, v4

    goto/16 :goto_7

    .line 285
    :cond_27
    const/16 v0, 0x44

    if-ne v10, v0, :cond_31

    .line 286
    const/16 v0, 0x44

    invoke-virtual {v7, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 287
    .local v11, "string":Ljava/lang/String;
    iput-object v11, v1, Ldefpackage/af;->y:Ljava/lang/String;

    .line 288
    iput v2, v1, Ldefpackage/af;->z:I

    .line 289
    if-eqz v11, :cond_30

    .line 290
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    .line 291
    .local v12, "length":I
    iget-object v0, v1, Ldefpackage/af;->y:Ljava/lang/String;

    const/16 v13, 0x2c

    invoke-virtual {v0, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v13

    .line 292
    .local v13, "indexOf":I
    if-lez v13, :cond_2b

    add-int/lit8 v0, v12, -0x1

    if-lt v13, v0, :cond_28

    goto :goto_2

    .line 295
    :cond_28
    iget-object v0, v1, Ldefpackage/af;->y:Ljava/lang/String;

    invoke-virtual {v0, v4, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 296
    .local v0, "substring":Ljava/lang/String;
    const-string v14, "W"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_29

    .line 297
    iput v4, v1, Ldefpackage/af;->z:I

    goto :goto_1

    .line 298
    :cond_29
    const-string v14, "H"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_2a

    .line 299
    iput v3, v1, Ldefpackage/af;->z:I

    .line 301
    :cond_2a
    :goto_1
    add-int/lit8 v14, v13, 0x1

    .local v14, "i":I
    goto :goto_3

    .line 293
    .end local v0    # "substring":Ljava/lang/String;
    .end local v14    # "i":I
    :cond_2b
    :goto_2
    const/4 v14, 0x0

    .line 303
    .restart local v14    # "i":I
    :goto_3
    iget-object v0, v1, Ldefpackage/af;->y:Ljava/lang/String;

    const/16 v15, 0x3a

    invoke-virtual {v0, v15}, Ljava/lang/String;->indexOf(I)I

    move-result v15

    .line 304
    .local v15, "indexOf2":I
    if-ltz v15, :cond_2f

    add-int/lit8 v0, v12, -0x1

    if-lt v15, v0, :cond_2c

    goto :goto_5

    .line 310
    :cond_2c
    iget-object v0, v1, Ldefpackage/af;->y:Ljava/lang/String;

    invoke-virtual {v0, v14, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v16

    .line 311
    .local v16, "substring3":Ljava/lang/String;
    iget-object v0, v1, Ldefpackage/af;->y:Ljava/lang/String;

    add-int/lit8 v2, v15, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 312
    .local v2, "substring4":Ljava/lang/String;
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_30

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_30

    .line 314
    :try_start_0
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 315
    .local v0, "parseFloat":F
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v17

    .line 316
    .local v17, "parseFloat2":F
    sget v18, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    cmpl-float v19, v0, v18

    if-lez v19, :cond_2e

    cmpl-float v18, v17, v18

    if-lez v18, :cond_2e

    .line 317
    iget v4, v1, Ldefpackage/af;->z:I

    if-ne v4, v3, :cond_2d

    .line 318
    div-float v4, v17, v0

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    goto :goto_4

    .line 320
    :cond_2d
    div-float v4, v0, v17

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 324
    .end local v0    # "parseFloat":F
    .end local v17    # "parseFloat2":F
    :cond_2e
    :goto_4
    goto :goto_6

    .line 323
    :catch_0
    move-exception v0

    goto :goto_6

    .line 305
    .end local v2    # "substring4":Ljava/lang/String;
    .end local v16    # "substring3":Ljava/lang/String;
    :cond_2f
    :goto_5
    iget-object v0, v1, Ldefpackage/af;->y:Ljava/lang/String;

    invoke-virtual {v0, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 306
    .local v0, "substring2":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_30

    .line 307
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 328
    .end local v0    # "substring2":Ljava/lang/String;
    .end local v11    # "string":Ljava/lang/String;
    .end local v12    # "length":I
    .end local v13    # "indexOf":I
    .end local v14    # "i":I
    .end local v15    # "indexOf2":I
    :cond_30
    :goto_6
    const/4 v2, 0x0

    goto/16 :goto_7

    :cond_31
    const/16 v0, 0x51

    if-ne v10, v0, :cond_32

    .line 329
    const/16 v0, 0x51

    sget v2, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    invoke-virtual {v7, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v1, Ldefpackage/af;->A:F

    const/4 v2, 0x0

    goto/16 :goto_7

    .line 330
    :cond_32
    const/16 v0, 0x60

    if-ne v10, v0, :cond_33

    .line 331
    const/16 v0, 0x60

    sget v2, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    invoke-virtual {v7, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v1, Ldefpackage/af;->B:F

    const/4 v2, 0x0

    goto/16 :goto_7

    .line 332
    :cond_33
    const/16 v0, 0x50

    if-ne v10, v0, :cond_34

    .line 333
    const/16 v0, 0x50

    const/4 v2, 0x0

    invoke-virtual {v7, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v1, Ldefpackage/af;->C:I

    goto :goto_7

    .line 334
    :cond_34
    const/4 v2, 0x0

    const/16 v0, 0x5f

    if-ne v10, v0, :cond_35

    .line 335
    const/16 v0, 0x5f

    invoke-virtual {v7, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v1, Ldefpackage/af;->D:I

    goto :goto_7

    .line 336
    :cond_35
    const/16 v0, 0x62

    if-ne v10, v0, :cond_36

    .line 337
    const/16 v0, 0x62

    invoke-virtual {v7, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v1, Ldefpackage/af;->E:I

    goto :goto_7

    .line 338
    :cond_36
    const/16 v0, 0x4b

    if-ne v10, v0, :cond_37

    .line 339
    const/16 v0, 0x4b

    invoke-virtual {v7, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v1, Ldefpackage/af;->F:I

    goto :goto_7

    .line 340
    :cond_37
    const/16 v0, 0x64

    if-ne v10, v0, :cond_38

    .line 341
    const/16 v0, 0x64

    iget v4, v1, Ldefpackage/af;->G:I

    invoke-virtual {v7, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, Ldefpackage/af;->G:I

    goto :goto_7

    .line 342
    :cond_38
    const/16 v0, 0x63

    if-ne v10, v0, :cond_39

    .line 343
    const/16 v0, 0x63

    iget v4, v1, Ldefpackage/af;->I:I

    invoke-virtual {v7, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, Ldefpackage/af;->I:I

    goto :goto_7

    .line 344
    :cond_39
    const/16 v0, 0x4d

    if-ne v10, v0, :cond_3a

    .line 345
    const/16 v0, 0x4d

    iget v4, v1, Ldefpackage/af;->H:I

    invoke-virtual {v7, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, Ldefpackage/af;->H:I

    goto :goto_7

    .line 346
    :cond_3a
    const/16 v0, 0x4c

    if-ne v10, v0, :cond_3b

    .line 347
    const/16 v0, 0x4c

    iget v4, v1, Ldefpackage/af;->J:I

    invoke-virtual {v7, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, Ldefpackage/af;->J:I

    .line 177
    .end local v10    # "index":I
    :cond_3b
    :goto_7
    add-int/lit8 v9, v9, 0x1

    move v4, v2

    const/4 v2, -0x1

    goto/16 :goto_0

    .line 350
    .end local v9    # "i2":I
    :cond_3c
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 351
    invoke-virtual/range {p0 .. p0}, Ldefpackage/af;->a()V

    .line 352
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 4
    .param p1, "layoutParams"    # Landroid/view/ViewGroup$LayoutParams;

    .line 355
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 356
    const/4 v0, -0x1

    iput v0, p0, Ldefpackage/af;->a:I

    .line 357
    iput v0, p0, Ldefpackage/af;->b:I

    .line 358
    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Ldefpackage/af;->c:F

    .line 359
    iput v0, p0, Ldefpackage/af;->d:I

    .line 360
    iput v0, p0, Ldefpackage/af;->e:I

    .line 361
    iput v0, p0, Ldefpackage/af;->f:I

    .line 362
    iput v0, p0, Ldefpackage/af;->g:I

    .line 363
    iput v0, p0, Ldefpackage/af;->h:I

    .line 364
    iput v0, p0, Ldefpackage/af;->i:I

    .line 365
    iput v0, p0, Ldefpackage/af;->j:I

    .line 366
    iput v0, p0, Ldefpackage/af;->k:I

    .line 367
    iput v0, p0, Ldefpackage/af;->l:I

    .line 368
    iput v0, p0, Ldefpackage/af;->m:I

    .line 369
    iput v0, p0, Ldefpackage/af;->n:I

    .line 370
    iput v0, p0, Ldefpackage/af;->o:I

    .line 371
    iput v0, p0, Ldefpackage/af;->p:I

    .line 372
    iput v0, p0, Ldefpackage/af;->q:I

    .line 373
    iput v0, p0, Ldefpackage/af;->r:I

    .line 374
    iput v0, p0, Ldefpackage/af;->s:I

    .line 375
    iput v0, p0, Ldefpackage/af;->t:I

    .line 376
    iput v0, p0, Ldefpackage/af;->u:I

    .line 377
    iput v0, p0, Ldefpackage/af;->v:I

    .line 378
    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, p0, Ldefpackage/af;->w:F

    .line 379
    iput v1, p0, Ldefpackage/af;->x:F

    .line 380
    const/4 v2, 0x0

    iput-object v2, p0, Ldefpackage/af;->y:Ljava/lang/String;

    .line 381
    const/4 v2, 0x1

    iput v2, p0, Ldefpackage/af;->z:I

    .line 382
    sget v3, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    iput v3, p0, Ldefpackage/af;->A:F

    .line 383
    iput v3, p0, Ldefpackage/af;->B:F

    .line 384
    const/4 v3, 0x0

    iput v3, p0, Ldefpackage/af;->C:I

    .line 385
    iput v3, p0, Ldefpackage/af;->D:I

    .line 386
    iput v3, p0, Ldefpackage/af;->E:I

    .line 387
    iput v3, p0, Ldefpackage/af;->F:I

    .line 388
    iput v3, p0, Ldefpackage/af;->G:I

    .line 389
    iput v3, p0, Ldefpackage/af;->H:I

    .line 390
    iput v3, p0, Ldefpackage/af;->I:I

    .line 391
    iput v3, p0, Ldefpackage/af;->J:I

    .line 392
    iput v0, p0, Ldefpackage/af;->K:I

    .line 393
    iput v0, p0, Ldefpackage/af;->L:I

    .line 394
    iput v0, p0, Ldefpackage/af;->M:I

    .line 395
    iput-boolean v2, p0, Ldefpackage/af;->N:Z

    .line 396
    iput-boolean v2, p0, Ldefpackage/af;->O:Z

    .line 397
    iput-boolean v3, p0, Ldefpackage/af;->P:Z

    .line 398
    iput-boolean v3, p0, Ldefpackage/af;->Q:Z

    .line 399
    iput v0, p0, Ldefpackage/af;->R:I

    .line 400
    iput v0, p0, Ldefpackage/af;->S:I

    .line 401
    iput v0, p0, Ldefpackage/af;->T:I

    .line 402
    iput v0, p0, Ldefpackage/af;->U:I

    .line 403
    iput v0, p0, Ldefpackage/af;->V:I

    .line 404
    iput v0, p0, Ldefpackage/af;->W:I

    .line 405
    iput v1, p0, Ldefpackage/af;->X:F

    .line 406
    new-instance v0, Ldefpackage/ar;

    invoke-direct {v0}, Ldefpackage/ar;-><init>()V

    iput-object v0, p0, Ldefpackage/af;->Y:Ldefpackage/ar;

    .line 407
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 410
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/af;->Q:Z

    .line 411
    const/4 v1, 0x1

    iput-boolean v1, p0, Ldefpackage/af;->N:Z

    .line 412
    iput-boolean v1, p0, Ldefpackage/af;->O:Z

    .line 413
    iget v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v3, -0x1

    if-eqz v2, :cond_0

    if-ne v2, v3, :cond_1

    .line 414
    :cond_0
    iput-boolean v0, p0, Ldefpackage/af;->N:Z

    .line 416
    :cond_1
    iget v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_3

    .line 417
    :cond_2
    iput-boolean v0, p0, Ldefpackage/af;->O:Z

    .line 419
    :cond_3
    iget v0, p0, Ldefpackage/af;->c:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_4

    iget v0, p0, Ldefpackage/af;->a:I

    if-ne v0, v3, :cond_4

    iget v0, p0, Ldefpackage/af;->b:I

    if-ne v0, v3, :cond_4

    .line 420
    return-void

    .line 422
    :cond_4
    iput-boolean v1, p0, Ldefpackage/af;->Q:Z

    .line 423
    iput-boolean v1, p0, Ldefpackage/af;->N:Z

    .line 424
    iput-boolean v1, p0, Ldefpackage/af;->O:Z

    .line 425
    iget-object v0, p0, Ldefpackage/af;->Y:Ldefpackage/ar;

    instance-of v0, v0, Ldefpackage/at;

    if-nez v0, :cond_5

    .line 426
    new-instance v0, Ldefpackage/at;

    invoke-direct {v0}, Ldefpackage/at;-><init>()V

    iput-object v0, p0, Ldefpackage/af;->Y:Ldefpackage/ar;

    .line 428
    :cond_5
    iget-object v0, p0, Ldefpackage/af;->Y:Ldefpackage/ar;

    check-cast v0, Ldefpackage/at;

    iget v1, p0, Ldefpackage/af;->M:I

    invoke-virtual {v0, v1}, Ldefpackage/at;->A(I)V

    .line 429
    return-void
.end method

.method public final resolveLayoutDirection(I)V
    .locals 8
    .param p1, "i"    # I

    .line 433
    invoke-super {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->resolveLayoutDirection(I)V

    .line 434
    const/4 v0, -0x1

    iput v0, p0, Ldefpackage/af;->T:I

    .line 435
    iput v0, p0, Ldefpackage/af;->U:I

    .line 436
    iput v0, p0, Ldefpackage/af;->R:I

    .line 437
    iput v0, p0, Ldefpackage/af;->S:I

    .line 438
    iget v1, p0, Ldefpackage/af;->q:I

    iput v1, p0, Ldefpackage/af;->V:I

    .line 439
    iget v1, p0, Ldefpackage/af;->s:I

    iput v1, p0, Ldefpackage/af;->W:I

    .line 440
    iget v1, p0, Ldefpackage/af;->w:F

    iput v1, p0, Ldefpackage/af;->X:F

    .line 441
    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getLayoutDirection()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_6

    .line 442
    iget v1, p0, Ldefpackage/af;->m:I

    .line 443
    .local v1, "i2":I
    if-eq v1, v0, :cond_0

    .line 444
    iput v1, p0, Ldefpackage/af;->T:I

    goto :goto_0

    .line 446
    :cond_0
    iget v2, p0, Ldefpackage/af;->n:I

    .line 447
    .local v2, "i3":I
    if-eq v2, v0, :cond_1

    .line 448
    iput v2, p0, Ldefpackage/af;->U:I

    .line 451
    .end local v2    # "i3":I
    :cond_1
    :goto_0
    iget v2, p0, Ldefpackage/af;->o:I

    .line 452
    .local v2, "i4":I
    if-eq v2, v0, :cond_2

    .line 453
    iput v2, p0, Ldefpackage/af;->S:I

    .line 455
    :cond_2
    iget v3, p0, Ldefpackage/af;->p:I

    .line 456
    .local v3, "i5":I
    if-eq v3, v0, :cond_3

    .line 457
    iput v3, p0, Ldefpackage/af;->R:I

    .line 459
    :cond_3
    iget v4, p0, Ldefpackage/af;->u:I

    .line 460
    .local v4, "i6":I
    if-eq v4, v0, :cond_4

    .line 461
    iput v4, p0, Ldefpackage/af;->W:I

    .line 463
    :cond_4
    iget v5, p0, Ldefpackage/af;->v:I

    .line 464
    .local v5, "i7":I
    if-eq v5, v0, :cond_5

    .line 465
    iput v5, p0, Ldefpackage/af;->V:I

    .line 467
    :cond_5
    const/high16 v6, 0x3f800000    # 1.0f

    iget v7, p0, Ldefpackage/af;->w:F

    sub-float/2addr v6, v7

    iput v6, p0, Ldefpackage/af;->X:F

    .line 468
    .end local v1    # "i2":I
    .end local v2    # "i4":I
    .end local v3    # "i5":I
    .end local v4    # "i6":I
    .end local v5    # "i7":I
    goto :goto_1

    .line 469
    :cond_6
    iget v1, p0, Ldefpackage/af;->m:I

    .line 470
    .local v1, "i8":I
    if-eq v1, v0, :cond_7

    .line 471
    iput v1, p0, Ldefpackage/af;->S:I

    .line 473
    :cond_7
    iget v2, p0, Ldefpackage/af;->n:I

    .line 474
    .local v2, "i9":I
    if-eq v2, v0, :cond_8

    .line 475
    iput v2, p0, Ldefpackage/af;->R:I

    .line 477
    :cond_8
    iget v3, p0, Ldefpackage/af;->o:I

    .line 478
    .local v3, "i10":I
    if-eq v3, v0, :cond_9

    .line 479
    iput v3, p0, Ldefpackage/af;->T:I

    .line 481
    :cond_9
    iget v4, p0, Ldefpackage/af;->p:I

    .line 482
    .local v4, "i11":I
    if-eq v4, v0, :cond_a

    .line 483
    iput v4, p0, Ldefpackage/af;->U:I

    .line 485
    :cond_a
    iget v5, p0, Ldefpackage/af;->u:I

    .line 486
    .local v5, "i12":I
    if-eq v5, v0, :cond_b

    .line 487
    iput v5, p0, Ldefpackage/af;->V:I

    .line 489
    :cond_b
    iget v6, p0, Ldefpackage/af;->v:I

    .line 490
    .local v6, "i13":I
    if-eq v6, v0, :cond_c

    .line 491
    iput v6, p0, Ldefpackage/af;->W:I

    .line 494
    .end local v1    # "i8":I
    .end local v2    # "i9":I
    .end local v3    # "i10":I
    .end local v4    # "i11":I
    .end local v5    # "i12":I
    .end local v6    # "i13":I
    :cond_c
    :goto_1
    iget v1, p0, Ldefpackage/af;->o:I

    if-ne v1, v0, :cond_e

    iget v1, p0, Ldefpackage/af;->p:I

    if-ne v1, v0, :cond_e

    .line 495
    iget v1, p0, Ldefpackage/af;->f:I

    .line 496
    .local v1, "i14":I
    if-eq v1, v0, :cond_d

    .line 497
    iput v1, p0, Ldefpackage/af;->T:I

    goto :goto_2

    .line 499
    :cond_d
    iget v2, p0, Ldefpackage/af;->g:I

    .line 500
    .local v2, "i15":I
    if-eq v2, v0, :cond_e

    .line 501
    iput v2, p0, Ldefpackage/af;->U:I

    .line 505
    .end local v1    # "i14":I
    .end local v2    # "i15":I
    :cond_e
    :goto_2
    iget v1, p0, Ldefpackage/af;->n:I

    if-ne v1, v0, :cond_11

    iget v1, p0, Ldefpackage/af;->m:I

    if-ne v1, v0, :cond_11

    .line 506
    iget v1, p0, Ldefpackage/af;->d:I

    .line 507
    .local v1, "i16":I
    if-eq v1, v0, :cond_f

    .line 508
    iput v1, p0, Ldefpackage/af;->R:I

    .line 509
    return-void

    .line 511
    :cond_f
    iget v2, p0, Ldefpackage/af;->e:I

    .line 512
    .local v2, "i17":I
    if-ne v2, v0, :cond_10

    .line 513
    return-void

    .line 515
    :cond_10
    iput v2, p0, Ldefpackage/af;->S:I

    .line 517
    .end local v1    # "i16":I
    .end local v2    # "i17":I
    :cond_11
    return-void
.end method
