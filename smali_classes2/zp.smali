.class public final Lzp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public final b:Lzs;

.field public final c:Lzr;

.field public final d:Lzq;

.field public final e:Lzt;

.field public f:Ljava/util/HashMap;

.field public g:Lzo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Lzs;

    invoke-direct {v0}, Lzs;-><init>()V

    iput-object v0, p0, Lzp;->b:Lzs;

    .line 11
    new-instance v0, Lzr;

    invoke-direct {v0}, Lzr;-><init>()V

    iput-object v0, p0, Lzp;->c:Lzr;

    .line 12
    new-instance v0, Lzq;

    invoke-direct {v0}, Lzq;-><init>()V

    iput-object v0, p0, Lzp;->d:Lzq;

    .line 13
    new-instance v0, Lzt;

    invoke-direct {v0}, Lzt;-><init>()V

    iput-object v0, p0, Lzp;->e:Lzt;

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lzp;->f:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Lzk;)V
    .locals 5
    .param p1, "zkVar"    # Lzk;

    .line 18
    iget-object v0, p0, Lzp;->d:Lzq;

    .line 19
    .local v0, "zqVar":Lzq;
    iget v1, v0, Lzq;->i:I

    iput v1, p1, Lzk;->d:I

    .line 20
    iget v1, v0, Lzq;->j:I

    iput v1, p1, Lzk;->e:I

    .line 21
    iget v1, v0, Lzq;->k:I

    iput v1, p1, Lzk;->f:I

    .line 22
    iget v1, v0, Lzq;->l:I

    iput v1, p1, Lzk;->g:I

    .line 23
    iget v1, v0, Lzq;->m:I

    iput v1, p1, Lzk;->h:I

    .line 24
    iget v1, v0, Lzq;->n:I

    iput v1, p1, Lzk;->i:I

    .line 25
    iget v1, v0, Lzq;->o:I

    iput v1, p1, Lzk;->j:I

    .line 26
    iget v1, v0, Lzq;->p:I

    iput v1, p1, Lzk;->k:I

    .line 27
    iget v1, v0, Lzq;->q:I

    iput v1, p1, Lzk;->l:I

    .line 28
    iget v1, v0, Lzq;->r:I

    iput v1, p1, Lzk;->m:I

    .line 29
    iget v1, v0, Lzq;->s:I

    iput v1, p1, Lzk;->n:I

    .line 30
    iget v1, v0, Lzq;->t:I

    iput v1, p1, Lzk;->r:I

    .line 31
    iget v1, v0, Lzq;->u:I

    iput v1, p1, Lzk;->s:I

    .line 32
    iget v1, v0, Lzq;->v:I

    iput v1, p1, Lzk;->t:I

    .line 33
    iget v1, v0, Lzq;->w:I

    iput v1, p1, Lzk;->u:I

    .line 34
    iget v1, v0, Lzq;->G:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 35
    iget-object v1, p0, Lzp;->d:Lzq;

    iget v2, v1, Lzq;->H:I

    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 36
    iget v2, v1, Lzq;->I:I

    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 37
    iget v2, v1, Lzq;->J:I

    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 38
    iget-object v2, p0, Lzp;->d:Lzq;

    .line 39
    .local v2, "zqVar2":Lzq;
    iget v3, v2, Lzq;->S:I

    iput v3, p1, Lzk;->z:I

    .line 40
    iget v3, v2, Lzq;->R:I

    iput v3, p1, Lzk;->A:I

    .line 41
    iget v3, v2, Lzq;->O:I

    iput v3, p1, Lzk;->w:I

    .line 42
    iget v3, v2, Lzq;->Q:I

    iput v3, p1, Lzk;->y:I

    .line 43
    iget v3, v2, Lzq;->x:F

    iput v3, p1, Lzk;->D:F

    .line 44
    iget v3, v2, Lzq;->y:F

    iput v3, p1, Lzk;->E:F

    .line 45
    iget v3, v2, Lzq;->A:I

    iput v3, p1, Lzk;->o:I

    .line 46
    iget v3, v2, Lzq;->B:I

    iput v3, p1, Lzk;->p:I

    .line 47
    iget v3, v2, Lzq;->C:F

    iput v3, p1, Lzk;->q:F

    .line 48
    iget-object v3, v2, Lzq;->z:Ljava/lang/String;

    iput-object v3, p1, Lzk;->F:Ljava/lang/String;

    .line 49
    iget v3, v2, Lzq;->D:I

    iput v3, p1, Lzk;->S:I

    .line 50
    iget v3, v2, Lzq;->E:I

    iput v3, p1, Lzk;->T:I

    .line 51
    iget v3, v2, Lzq;->U:F

    iput v3, p1, Lzk;->H:F

    .line 52
    iget v3, v2, Lzq;->V:F

    iput v3, p1, Lzk;->G:F

    .line 53
    iget v3, v2, Lzq;->X:I

    iput v3, p1, Lzk;->J:I

    .line 54
    iget v3, v2, Lzq;->W:I

    iput v3, p1, Lzk;->I:I

    .line 55
    iget-boolean v3, v2, Lzq;->am:Z

    iput-boolean v3, p1, Lzk;->V:Z

    .line 56
    iget-boolean v3, v2, Lzq;->an:Z

    iput-boolean v3, p1, Lzk;->W:Z

    .line 57
    iget v3, v2, Lzq;->Y:I

    iput v3, p1, Lzk;->K:I

    .line 58
    iget v3, v2, Lzq;->Z:I

    iput v3, p1, Lzk;->L:I

    .line 59
    iget v3, v2, Lzq;->aa:I

    iput v3, p1, Lzk;->O:I

    .line 60
    iget v3, v2, Lzq;->ab:I

    iput v3, p1, Lzk;->P:I

    .line 61
    iget v3, v2, Lzq;->ac:I

    iput v3, p1, Lzk;->M:I

    .line 62
    iget v3, v2, Lzq;->ad:I

    iput v3, p1, Lzk;->N:I

    .line 63
    iget v3, v2, Lzq;->ae:F

    iput v3, p1, Lzk;->Q:F

    .line 64
    iget v3, v2, Lzq;->af:F

    iput v3, p1, Lzk;->R:F

    .line 65
    iget v3, v2, Lzq;->F:I

    iput v3, p1, Lzk;->U:I

    .line 66
    iget v3, v2, Lzq;->h:F

    iput v3, p1, Lzk;->c:F

    .line 67
    iget v3, v2, Lzq;->f:I

    iput v3, p1, Lzk;->a:I

    .line 68
    iget v3, v2, Lzq;->g:I

    iput v3, p1, Lzk;->b:I

    .line 69
    iget v3, v2, Lzq;->d:I

    iput v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 70
    iget v1, v1, Lzq;->e:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 71
    iget-object v1, p0, Lzp;->d:Lzq;

    .line 72
    .local v1, "zqVar3":Lzq;
    iget-object v3, v1, Lzq;->al:Ljava/lang/String;

    .line 73
    .local v3, "str":Ljava/lang/String;
    if-eqz v3, :cond_0

    .line 74
    iput-object v3, p1, Lzk;->X:Ljava/lang/String;

    .line 76
    :cond_0
    iget v4, v1, Lzq;->ap:I

    iput v4, p1, Lzk;->Y:I

    .line 77
    iget v4, v1, Lzq;->L:I

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 78
    iget-object v4, p0, Lzp;->d:Lzq;

    iget v4, v4, Lzq;->K:I

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 79
    invoke-virtual {p1}, Lzk;->a()V

    .line 80
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 11

    .line 83
    new-instance v0, Lzp;

    invoke-direct {v0}, Lzp;-><init>()V

    .line 84
    .local v0, "zpVar":Lzp;
    iget-object v1, v0, Lzp;->d:Lzq;

    .line 85
    .local v1, "zqVar":Lzq;
    iget-object v2, p0, Lzp;->d:Lzq;

    .line 86
    .local v2, "zqVar2":Lzq;
    iget-boolean v3, v2, Lzq;->b:Z

    iput-boolean v3, v1, Lzq;->b:Z

    .line 87
    iget v3, v2, Lzq;->d:I

    iput v3, v1, Lzq;->d:I

    .line 88
    iget-boolean v3, v2, Lzq;->c:Z

    iput-boolean v3, v1, Lzq;->c:Z

    .line 89
    iget v3, v2, Lzq;->e:I

    iput v3, v1, Lzq;->e:I

    .line 90
    iget v3, v2, Lzq;->f:I

    iput v3, v1, Lzq;->f:I

    .line 91
    iget v3, v2, Lzq;->g:I

    iput v3, v1, Lzq;->g:I

    .line 92
    iget v3, v2, Lzq;->h:F

    iput v3, v1, Lzq;->h:F

    .line 93
    iget v3, v2, Lzq;->i:I

    iput v3, v1, Lzq;->i:I

    .line 94
    iget v3, v2, Lzq;->j:I

    iput v3, v1, Lzq;->j:I

    .line 95
    iget v3, v2, Lzq;->k:I

    iput v3, v1, Lzq;->k:I

    .line 96
    iget v3, v2, Lzq;->l:I

    iput v3, v1, Lzq;->l:I

    .line 97
    iget v3, v2, Lzq;->m:I

    iput v3, v1, Lzq;->m:I

    .line 98
    iget v3, v2, Lzq;->n:I

    iput v3, v1, Lzq;->n:I

    .line 99
    iget v3, v2, Lzq;->o:I

    iput v3, v1, Lzq;->o:I

    .line 100
    iget v3, v2, Lzq;->p:I

    iput v3, v1, Lzq;->p:I

    .line 101
    iget v3, v2, Lzq;->q:I

    iput v3, v1, Lzq;->q:I

    .line 102
    iget v3, v2, Lzq;->r:I

    iput v3, v1, Lzq;->r:I

    .line 103
    iget v3, v2, Lzq;->s:I

    iput v3, v1, Lzq;->s:I

    .line 104
    iget v3, v2, Lzq;->t:I

    iput v3, v1, Lzq;->t:I

    .line 105
    iget v3, v2, Lzq;->u:I

    iput v3, v1, Lzq;->u:I

    .line 106
    iget v3, v2, Lzq;->v:I

    iput v3, v1, Lzq;->v:I

    .line 107
    iget v3, v2, Lzq;->w:I

    iput v3, v1, Lzq;->w:I

    .line 108
    iget v3, v2, Lzq;->x:F

    iput v3, v1, Lzq;->x:F

    .line 109
    iget v3, v2, Lzq;->y:F

    iput v3, v1, Lzq;->y:F

    .line 110
    iget-object v3, v2, Lzq;->z:Ljava/lang/String;

    iput-object v3, v1, Lzq;->z:Ljava/lang/String;

    .line 111
    iget v3, v2, Lzq;->A:I

    iput v3, v1, Lzq;->A:I

    .line 112
    iget v3, v2, Lzq;->B:I

    iput v3, v1, Lzq;->B:I

    .line 113
    iget v3, v2, Lzq;->C:F

    iput v3, v1, Lzq;->C:F

    .line 114
    iget v3, v2, Lzq;->D:I

    iput v3, v1, Lzq;->D:I

    .line 115
    iget v3, v2, Lzq;->E:I

    iput v3, v1, Lzq;->E:I

    .line 116
    iget v3, v2, Lzq;->F:I

    iput v3, v1, Lzq;->F:I

    .line 117
    iget v3, v2, Lzq;->G:I

    iput v3, v1, Lzq;->G:I

    .line 118
    iget v3, v2, Lzq;->H:I

    iput v3, v1, Lzq;->H:I

    .line 119
    iget v3, v2, Lzq;->I:I

    iput v3, v1, Lzq;->I:I

    .line 120
    iget v3, v2, Lzq;->J:I

    iput v3, v1, Lzq;->J:I

    .line 121
    iget v3, v2, Lzq;->K:I

    iput v3, v1, Lzq;->K:I

    .line 122
    iget v3, v2, Lzq;->L:I

    iput v3, v1, Lzq;->L:I

    .line 123
    iget v3, v2, Lzq;->M:I

    iput v3, v1, Lzq;->M:I

    .line 124
    iget v3, v2, Lzq;->N:I

    iput v3, v1, Lzq;->N:I

    .line 125
    iget v3, v2, Lzq;->O:I

    iput v3, v1, Lzq;->O:I

    .line 126
    iget v3, v2, Lzq;->P:I

    iput v3, v1, Lzq;->P:I

    .line 127
    iget v3, v2, Lzq;->Q:I

    iput v3, v1, Lzq;->Q:I

    .line 128
    iget v3, v2, Lzq;->R:I

    iput v3, v1, Lzq;->R:I

    .line 129
    iget v3, v2, Lzq;->S:I

    iput v3, v1, Lzq;->S:I

    .line 130
    iget v3, v2, Lzq;->T:I

    iput v3, v1, Lzq;->T:I

    .line 131
    iget v3, v2, Lzq;->U:F

    iput v3, v1, Lzq;->U:F

    .line 132
    iget v3, v2, Lzq;->V:F

    iput v3, v1, Lzq;->V:F

    .line 133
    iget v3, v2, Lzq;->W:I

    iput v3, v1, Lzq;->W:I

    .line 134
    iget v3, v2, Lzq;->X:I

    iput v3, v1, Lzq;->X:I

    .line 135
    iget v3, v2, Lzq;->Y:I

    iput v3, v1, Lzq;->Y:I

    .line 136
    iget v3, v2, Lzq;->Z:I

    iput v3, v1, Lzq;->Z:I

    .line 137
    iget v3, v2, Lzq;->aa:I

    iput v3, v1, Lzq;->aa:I

    .line 138
    iget v3, v2, Lzq;->ab:I

    iput v3, v1, Lzq;->ab:I

    .line 139
    iget v3, v2, Lzq;->ac:I

    iput v3, v1, Lzq;->ac:I

    .line 140
    iget v3, v2, Lzq;->ad:I

    iput v3, v1, Lzq;->ad:I

    .line 141
    iget v3, v2, Lzq;->ae:F

    iput v3, v1, Lzq;->ae:F

    .line 142
    iget v3, v2, Lzq;->af:F

    iput v3, v1, Lzq;->af:F

    .line 143
    iget v3, v2, Lzq;->ag:I

    iput v3, v1, Lzq;->ag:I

    .line 144
    iget v3, v2, Lzq;->ah:I

    iput v3, v1, Lzq;->ah:I

    .line 145
    iget v3, v2, Lzq;->ai:I

    iput v3, v1, Lzq;->ai:I

    .line 146
    iget-object v3, v2, Lzq;->al:Ljava/lang/String;

    iput-object v3, v1, Lzq;->al:Ljava/lang/String;

    .line 147
    iget-object v3, v2, Lzq;->aj:[I

    .line 148
    .local v3, "iArr":[I
    if-eqz v3, :cond_0

    .line 149
    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    iput-object v4, v1, Lzq;->aj:[I

    goto :goto_0

    .line 151
    :cond_0
    const/4 v4, 0x0

    iput-object v4, v1, Lzq;->aj:[I

    .line 153
    :goto_0
    iget-object v4, v2, Lzq;->ak:Ljava/lang/String;

    iput-object v4, v1, Lzq;->ak:Ljava/lang/String;

    .line 154
    iget-boolean v4, v2, Lzq;->am:Z

    iput-boolean v4, v1, Lzq;->am:Z

    .line 155
    iget-boolean v4, v2, Lzq;->an:Z

    iput-boolean v4, v1, Lzq;->an:Z

    .line 156
    iget-boolean v4, v2, Lzq;->ao:Z

    iput-boolean v4, v1, Lzq;->ao:Z

    .line 157
    iget v4, v2, Lzq;->ap:I

    iput v4, v1, Lzq;->ap:I

    .line 158
    iget-object v4, v0, Lzp;->c:Lzr;

    .line 159
    .local v4, "zrVar":Lzr;
    iget-object v5, p0, Lzp;->c:Lzr;

    .line 160
    .local v5, "zrVar2":Lzr;
    iget-boolean v6, v5, Lzr;->b:Z

    iput-boolean v6, v4, Lzr;->b:Z

    .line 161
    iget v6, v5, Lzr;->c:I

    iput v6, v4, Lzr;->c:I

    .line 162
    iget-object v6, v5, Lzr;->e:Ljava/lang/String;

    iput-object v6, v4, Lzr;->e:Ljava/lang/String;

    .line 163
    iget v6, v5, Lzr;->f:I

    iput v6, v4, Lzr;->f:I

    .line 164
    iget v6, v5, Lzr;->g:I

    iput v6, v4, Lzr;->g:I

    .line 165
    iget v6, v5, Lzr;->j:F

    iput v6, v4, Lzr;->j:F

    .line 166
    iget v6, v5, Lzr;->h:F

    iput v6, v4, Lzr;->h:F

    .line 167
    iget v6, v5, Lzr;->i:I

    iput v6, v4, Lzr;->i:I

    .line 168
    iget-object v6, v0, Lzp;->b:Lzs;

    .line 169
    .local v6, "zsVar":Lzs;
    iget-object v7, p0, Lzp;->b:Lzs;

    .line 170
    .local v7, "zsVar2":Lzs;
    iget-boolean v8, v7, Lzs;->a:Z

    iput-boolean v8, v6, Lzs;->a:Z

    .line 171
    iget v8, v7, Lzs;->b:I

    iput v8, v6, Lzs;->b:I

    .line 172
    iget v8, v7, Lzs;->d:F

    iput v8, v6, Lzs;->d:F

    .line 173
    iget v8, v7, Lzs;->e:F

    iput v8, v6, Lzs;->e:F

    .line 174
    iget v8, v7, Lzs;->c:I

    iput v8, v6, Lzs;->c:I

    .line 175
    iget-object v8, v0, Lzp;->e:Lzt;

    .line 176
    .local v8, "ztVar":Lzt;
    iget-object v9, p0, Lzp;->e:Lzt;

    .line 177
    .local v9, "ztVar2":Lzt;
    iget-boolean v10, v9, Lzt;->b:Z

    iput-boolean v10, v8, Lzt;->b:Z

    .line 178
    iget v10, v9, Lzt;->c:F

    iput v10, v8, Lzt;->c:F

    .line 179
    iget v10, v9, Lzt;->d:F

    iput v10, v8, Lzt;->d:F

    .line 180
    iget v10, v9, Lzt;->e:F

    iput v10, v8, Lzt;->e:F

    .line 181
    iget v10, v9, Lzt;->f:F

    iput v10, v8, Lzt;->f:F

    .line 182
    iget v10, v9, Lzt;->g:F

    iput v10, v8, Lzt;->g:F

    .line 183
    iget v10, v9, Lzt;->h:F

    iput v10, v8, Lzt;->h:F

    .line 184
    iget v10, v9, Lzt;->i:F

    iput v10, v8, Lzt;->i:F

    .line 185
    iget v10, v9, Lzt;->j:I

    iput v10, v8, Lzt;->j:I

    .line 186
    iget v10, v9, Lzt;->k:F

    iput v10, v8, Lzt;->k:F

    .line 187
    iget v10, v9, Lzt;->l:F

    iput v10, v8, Lzt;->l:F

    .line 188
    iget v10, v9, Lzt;->m:F

    iput v10, v8, Lzt;->m:F

    .line 189
    iget-boolean v10, v9, Lzt;->n:Z

    iput-boolean v10, v8, Lzt;->n:Z

    .line 190
    iget v10, v9, Lzt;->o:F

    iput v10, v8, Lzt;->o:F

    .line 191
    iget v10, p0, Lzp;->a:I

    iput v10, v0, Lzp;->a:I

    .line 192
    iget-object v10, p0, Lzp;->g:Lzo;

    iput-object v10, v0, Lzp;->g:Lzo;

    .line 193
    return-object v0
.end method
