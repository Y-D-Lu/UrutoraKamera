.class public final Ldefpackage/zp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:I

.field public final b:Ldefpackage/zs;

.field public final c:Ldefpackage/zr;

.field public final d:Ldefpackage/zq;

.field public final e:Ldefpackage/zt;

.field public f:Ljava/util/HashMap;

.field g:Ldefpackage/zo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ldefpackage/zs;

    invoke-direct {v0}, Ldefpackage/zs;-><init>()V

    iput-object v0, p0, Ldefpackage/zp;->b:Ldefpackage/zs;

    .line 11
    new-instance v0, Ldefpackage/zr;

    invoke-direct {v0}, Ldefpackage/zr;-><init>()V

    iput-object v0, p0, Ldefpackage/zp;->c:Ldefpackage/zr;

    .line 12
    new-instance v0, Ldefpackage/zq;

    invoke-direct {v0}, Ldefpackage/zq;-><init>()V

    iput-object v0, p0, Ldefpackage/zp;->d:Ldefpackage/zq;

    .line 13
    new-instance v0, Ldefpackage/zt;

    invoke-direct {v0}, Ldefpackage/zt;-><init>()V

    iput-object v0, p0, Ldefpackage/zp;->e:Ldefpackage/zt;

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldefpackage/zp;->f:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/zk;)V
    .locals 5
    .param p1, "zkVar"    # Ldefpackage/zk;

    .line 18
    iget-object v0, p0, Ldefpackage/zp;->d:Ldefpackage/zq;

    .line 19
    .local v0, "zqVar":Ldefpackage/zq;
    iget v1, v0, Ldefpackage/zq;->i:I

    iput v1, p1, Ldefpackage/zk;->d:I

    .line 20
    iget v1, v0, Ldefpackage/zq;->j:I

    iput v1, p1, Ldefpackage/zk;->e:I

    .line 21
    iget v1, v0, Ldefpackage/zq;->k:I

    iput v1, p1, Ldefpackage/zk;->f:I

    .line 22
    iget v1, v0, Ldefpackage/zq;->l:I

    iput v1, p1, Ldefpackage/zk;->g:I

    .line 23
    iget v1, v0, Ldefpackage/zq;->m:I

    iput v1, p1, Ldefpackage/zk;->h:I

    .line 24
    iget v1, v0, Ldefpackage/zq;->n:I

    iput v1, p1, Ldefpackage/zk;->i:I

    .line 25
    iget v1, v0, Ldefpackage/zq;->o:I

    iput v1, p1, Ldefpackage/zk;->j:I

    .line 26
    iget v1, v0, Ldefpackage/zq;->p:I

    iput v1, p1, Ldefpackage/zk;->k:I

    .line 27
    iget v1, v0, Ldefpackage/zq;->q:I

    iput v1, p1, Ldefpackage/zk;->l:I

    .line 28
    iget v1, v0, Ldefpackage/zq;->r:I

    iput v1, p1, Ldefpackage/zk;->m:I

    .line 29
    iget v1, v0, Ldefpackage/zq;->s:I

    iput v1, p1, Ldefpackage/zk;->n:I

    .line 30
    iget v1, v0, Ldefpackage/zq;->t:I

    iput v1, p1, Ldefpackage/zk;->r:I

    .line 31
    iget v1, v0, Ldefpackage/zq;->u:I

    iput v1, p1, Ldefpackage/zk;->s:I

    .line 32
    iget v1, v0, Ldefpackage/zq;->v:I

    iput v1, p1, Ldefpackage/zk;->t:I

    .line 33
    iget v1, v0, Ldefpackage/zq;->w:I

    iput v1, p1, Ldefpackage/zk;->u:I

    .line 34
    iget v1, v0, Ldefpackage/zq;->G:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 35
    iget-object v1, p0, Ldefpackage/zp;->d:Ldefpackage/zq;

    iget v2, v1, Ldefpackage/zq;->H:I

    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 36
    iget v2, v1, Ldefpackage/zq;->I:I

    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 37
    iget v2, v1, Ldefpackage/zq;->J:I

    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 38
    iget-object v2, p0, Ldefpackage/zp;->d:Ldefpackage/zq;

    .line 39
    .local v2, "zqVar2":Ldefpackage/zq;
    iget v3, v2, Ldefpackage/zq;->S:I

    iput v3, p1, Ldefpackage/zk;->z:I

    .line 40
    iget v3, v2, Ldefpackage/zq;->R:I

    iput v3, p1, Ldefpackage/zk;->A:I

    .line 41
    iget v3, v2, Ldefpackage/zq;->O:I

    iput v3, p1, Ldefpackage/zk;->w:I

    .line 42
    iget v3, v2, Ldefpackage/zq;->Q:I

    iput v3, p1, Ldefpackage/zk;->y:I

    .line 43
    iget v3, v2, Ldefpackage/zq;->x:F

    iput v3, p1, Ldefpackage/zk;->D:F

    .line 44
    iget v3, v2, Ldefpackage/zq;->y:F

    iput v3, p1, Ldefpackage/zk;->E:F

    .line 45
    iget v3, v2, Ldefpackage/zq;->A:I

    iput v3, p1, Ldefpackage/zk;->o:I

    .line 46
    iget v3, v2, Ldefpackage/zq;->B:I

    iput v3, p1, Ldefpackage/zk;->p:I

    .line 47
    iget v3, v2, Ldefpackage/zq;->C:F

    iput v3, p1, Ldefpackage/zk;->q:F

    .line 48
    iget-object v3, v2, Ldefpackage/zq;->z:Ljava/lang/String;

    iput-object v3, p1, Ldefpackage/zk;->F:Ljava/lang/String;

    .line 49
    iget v3, v2, Ldefpackage/zq;->D:I

    iput v3, p1, Ldefpackage/zk;->S:I

    .line 50
    iget v3, v2, Ldefpackage/zq;->E:I

    iput v3, p1, Ldefpackage/zk;->T:I

    .line 51
    iget v3, v2, Ldefpackage/zq;->U:F

    iput v3, p1, Ldefpackage/zk;->H:F

    .line 52
    iget v3, v2, Ldefpackage/zq;->V:F

    iput v3, p1, Ldefpackage/zk;->G:F

    .line 53
    iget v3, v2, Ldefpackage/zq;->X:I

    iput v3, p1, Ldefpackage/zk;->J:I

    .line 54
    iget v3, v2, Ldefpackage/zq;->W:I

    iput v3, p1, Ldefpackage/zk;->I:I

    .line 55
    iget-boolean v3, v2, Ldefpackage/zq;->am:Z

    iput-boolean v3, p1, Ldefpackage/zk;->V:Z

    .line 56
    iget-boolean v3, v2, Ldefpackage/zq;->an:Z

    iput-boolean v3, p1, Ldefpackage/zk;->W:Z

    .line 57
    iget v3, v2, Ldefpackage/zq;->Y:I

    iput v3, p1, Ldefpackage/zk;->K:I

    .line 58
    iget v3, v2, Ldefpackage/zq;->Z:I

    iput v3, p1, Ldefpackage/zk;->L:I

    .line 59
    iget v3, v2, Ldefpackage/zq;->aa:I

    iput v3, p1, Ldefpackage/zk;->O:I

    .line 60
    iget v3, v2, Ldefpackage/zq;->ab:I

    iput v3, p1, Ldefpackage/zk;->P:I

    .line 61
    iget v3, v2, Ldefpackage/zq;->ac:I

    iput v3, p1, Ldefpackage/zk;->M:I

    .line 62
    iget v3, v2, Ldefpackage/zq;->ad:I

    iput v3, p1, Ldefpackage/zk;->N:I

    .line 63
    iget v3, v2, Ldefpackage/zq;->ae:F

    iput v3, p1, Ldefpackage/zk;->Q:F

    .line 64
    iget v3, v2, Ldefpackage/zq;->af:F

    iput v3, p1, Ldefpackage/zk;->R:F

    .line 65
    iget v3, v2, Ldefpackage/zq;->F:I

    iput v3, p1, Ldefpackage/zk;->U:I

    .line 66
    iget v3, v2, Ldefpackage/zq;->h:F

    iput v3, p1, Ldefpackage/zk;->c:F

    .line 67
    iget v3, v2, Ldefpackage/zq;->f:I

    iput v3, p1, Ldefpackage/zk;->a:I

    .line 68
    iget v3, v2, Ldefpackage/zq;->g:I

    iput v3, p1, Ldefpackage/zk;->b:I

    .line 69
    iget v3, v2, Ldefpackage/zq;->d:I

    iput v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 70
    iget v1, v1, Ldefpackage/zq;->e:I

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 71
    iget-object v1, p0, Ldefpackage/zp;->d:Ldefpackage/zq;

    .line 72
    .local v1, "zqVar3":Ldefpackage/zq;
    iget-object v3, v1, Ldefpackage/zq;->al:Ljava/lang/String;

    .line 73
    .local v3, "str":Ljava/lang/String;
    if-eqz v3, :cond_0

    .line 74
    iput-object v3, p1, Ldefpackage/zk;->X:Ljava/lang/String;

    .line 76
    :cond_0
    iget v4, v1, Ldefpackage/zq;->ap:I

    iput v4, p1, Ldefpackage/zk;->Y:I

    .line 77
    iget v4, v1, Ldefpackage/zq;->L:I

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 78
    iget-object v4, p0, Ldefpackage/zp;->d:Ldefpackage/zq;

    iget v4, v4, Ldefpackage/zq;->K:I

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 79
    invoke-virtual {p1}, Ldefpackage/zk;->a()V

    .line 80
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 11

    .line 83
    new-instance v0, Ldefpackage/zp;

    invoke-direct {v0}, Ldefpackage/zp;-><init>()V

    .line 84
    .local v0, "zpVar":Ldefpackage/zp;
    iget-object v1, v0, Ldefpackage/zp;->d:Ldefpackage/zq;

    .line 85
    .local v1, "zqVar":Ldefpackage/zq;
    iget-object v2, p0, Ldefpackage/zp;->d:Ldefpackage/zq;

    .line 86
    .local v2, "zqVar2":Ldefpackage/zq;
    iget-boolean v3, v2, Ldefpackage/zq;->b:Z

    iput-boolean v3, v1, Ldefpackage/zq;->b:Z

    .line 87
    iget v3, v2, Ldefpackage/zq;->d:I

    iput v3, v1, Ldefpackage/zq;->d:I

    .line 88
    iget-boolean v3, v2, Ldefpackage/zq;->c:Z

    iput-boolean v3, v1, Ldefpackage/zq;->c:Z

    .line 89
    iget v3, v2, Ldefpackage/zq;->e:I

    iput v3, v1, Ldefpackage/zq;->e:I

    .line 90
    iget v3, v2, Ldefpackage/zq;->f:I

    iput v3, v1, Ldefpackage/zq;->f:I

    .line 91
    iget v3, v2, Ldefpackage/zq;->g:I

    iput v3, v1, Ldefpackage/zq;->g:I

    .line 92
    iget v3, v2, Ldefpackage/zq;->h:F

    iput v3, v1, Ldefpackage/zq;->h:F

    .line 93
    iget v3, v2, Ldefpackage/zq;->i:I

    iput v3, v1, Ldefpackage/zq;->i:I

    .line 94
    iget v3, v2, Ldefpackage/zq;->j:I

    iput v3, v1, Ldefpackage/zq;->j:I

    .line 95
    iget v3, v2, Ldefpackage/zq;->k:I

    iput v3, v1, Ldefpackage/zq;->k:I

    .line 96
    iget v3, v2, Ldefpackage/zq;->l:I

    iput v3, v1, Ldefpackage/zq;->l:I

    .line 97
    iget v3, v2, Ldefpackage/zq;->m:I

    iput v3, v1, Ldefpackage/zq;->m:I

    .line 98
    iget v3, v2, Ldefpackage/zq;->n:I

    iput v3, v1, Ldefpackage/zq;->n:I

    .line 99
    iget v3, v2, Ldefpackage/zq;->o:I

    iput v3, v1, Ldefpackage/zq;->o:I

    .line 100
    iget v3, v2, Ldefpackage/zq;->p:I

    iput v3, v1, Ldefpackage/zq;->p:I

    .line 101
    iget v3, v2, Ldefpackage/zq;->q:I

    iput v3, v1, Ldefpackage/zq;->q:I

    .line 102
    iget v3, v2, Ldefpackage/zq;->r:I

    iput v3, v1, Ldefpackage/zq;->r:I

    .line 103
    iget v3, v2, Ldefpackage/zq;->s:I

    iput v3, v1, Ldefpackage/zq;->s:I

    .line 104
    iget v3, v2, Ldefpackage/zq;->t:I

    iput v3, v1, Ldefpackage/zq;->t:I

    .line 105
    iget v3, v2, Ldefpackage/zq;->u:I

    iput v3, v1, Ldefpackage/zq;->u:I

    .line 106
    iget v3, v2, Ldefpackage/zq;->v:I

    iput v3, v1, Ldefpackage/zq;->v:I

    .line 107
    iget v3, v2, Ldefpackage/zq;->w:I

    iput v3, v1, Ldefpackage/zq;->w:I

    .line 108
    iget v3, v2, Ldefpackage/zq;->x:F

    iput v3, v1, Ldefpackage/zq;->x:F

    .line 109
    iget v3, v2, Ldefpackage/zq;->y:F

    iput v3, v1, Ldefpackage/zq;->y:F

    .line 110
    iget-object v3, v2, Ldefpackage/zq;->z:Ljava/lang/String;

    iput-object v3, v1, Ldefpackage/zq;->z:Ljava/lang/String;

    .line 111
    iget v3, v2, Ldefpackage/zq;->A:I

    iput v3, v1, Ldefpackage/zq;->A:I

    .line 112
    iget v3, v2, Ldefpackage/zq;->B:I

    iput v3, v1, Ldefpackage/zq;->B:I

    .line 113
    iget v3, v2, Ldefpackage/zq;->C:F

    iput v3, v1, Ldefpackage/zq;->C:F

    .line 114
    iget v3, v2, Ldefpackage/zq;->D:I

    iput v3, v1, Ldefpackage/zq;->D:I

    .line 115
    iget v3, v2, Ldefpackage/zq;->E:I

    iput v3, v1, Ldefpackage/zq;->E:I

    .line 116
    iget v3, v2, Ldefpackage/zq;->F:I

    iput v3, v1, Ldefpackage/zq;->F:I

    .line 117
    iget v3, v2, Ldefpackage/zq;->G:I

    iput v3, v1, Ldefpackage/zq;->G:I

    .line 118
    iget v3, v2, Ldefpackage/zq;->H:I

    iput v3, v1, Ldefpackage/zq;->H:I

    .line 119
    iget v3, v2, Ldefpackage/zq;->I:I

    iput v3, v1, Ldefpackage/zq;->I:I

    .line 120
    iget v3, v2, Ldefpackage/zq;->J:I

    iput v3, v1, Ldefpackage/zq;->J:I

    .line 121
    iget v3, v2, Ldefpackage/zq;->K:I

    iput v3, v1, Ldefpackage/zq;->K:I

    .line 122
    iget v3, v2, Ldefpackage/zq;->L:I

    iput v3, v1, Ldefpackage/zq;->L:I

    .line 123
    iget v3, v2, Ldefpackage/zq;->M:I

    iput v3, v1, Ldefpackage/zq;->M:I

    .line 124
    iget v3, v2, Ldefpackage/zq;->N:I

    iput v3, v1, Ldefpackage/zq;->N:I

    .line 125
    iget v3, v2, Ldefpackage/zq;->O:I

    iput v3, v1, Ldefpackage/zq;->O:I

    .line 126
    iget v3, v2, Ldefpackage/zq;->P:I

    iput v3, v1, Ldefpackage/zq;->P:I

    .line 127
    iget v3, v2, Ldefpackage/zq;->Q:I

    iput v3, v1, Ldefpackage/zq;->Q:I

    .line 128
    iget v3, v2, Ldefpackage/zq;->R:I

    iput v3, v1, Ldefpackage/zq;->R:I

    .line 129
    iget v3, v2, Ldefpackage/zq;->S:I

    iput v3, v1, Ldefpackage/zq;->S:I

    .line 130
    iget v3, v2, Ldefpackage/zq;->T:I

    iput v3, v1, Ldefpackage/zq;->T:I

    .line 131
    iget v3, v2, Ldefpackage/zq;->U:F

    iput v3, v1, Ldefpackage/zq;->U:F

    .line 132
    iget v3, v2, Ldefpackage/zq;->V:F

    iput v3, v1, Ldefpackage/zq;->V:F

    .line 133
    iget v3, v2, Ldefpackage/zq;->W:I

    iput v3, v1, Ldefpackage/zq;->W:I

    .line 134
    iget v3, v2, Ldefpackage/zq;->X:I

    iput v3, v1, Ldefpackage/zq;->X:I

    .line 135
    iget v3, v2, Ldefpackage/zq;->Y:I

    iput v3, v1, Ldefpackage/zq;->Y:I

    .line 136
    iget v3, v2, Ldefpackage/zq;->Z:I

    iput v3, v1, Ldefpackage/zq;->Z:I

    .line 137
    iget v3, v2, Ldefpackage/zq;->aa:I

    iput v3, v1, Ldefpackage/zq;->aa:I

    .line 138
    iget v3, v2, Ldefpackage/zq;->ab:I

    iput v3, v1, Ldefpackage/zq;->ab:I

    .line 139
    iget v3, v2, Ldefpackage/zq;->ac:I

    iput v3, v1, Ldefpackage/zq;->ac:I

    .line 140
    iget v3, v2, Ldefpackage/zq;->ad:I

    iput v3, v1, Ldefpackage/zq;->ad:I

    .line 141
    iget v3, v2, Ldefpackage/zq;->ae:F

    iput v3, v1, Ldefpackage/zq;->ae:F

    .line 142
    iget v3, v2, Ldefpackage/zq;->af:F

    iput v3, v1, Ldefpackage/zq;->af:F

    .line 143
    iget v3, v2, Ldefpackage/zq;->ag:I

    iput v3, v1, Ldefpackage/zq;->ag:I

    .line 144
    iget v3, v2, Ldefpackage/zq;->ah:I

    iput v3, v1, Ldefpackage/zq;->ah:I

    .line 145
    iget v3, v2, Ldefpackage/zq;->ai:I

    iput v3, v1, Ldefpackage/zq;->ai:I

    .line 146
    iget-object v3, v2, Ldefpackage/zq;->al:Ljava/lang/String;

    iput-object v3, v1, Ldefpackage/zq;->al:Ljava/lang/String;

    .line 147
    iget-object v3, v2, Ldefpackage/zq;->aj:[I

    .line 148
    .local v3, "iArr":[I
    if-eqz v3, :cond_0

    .line 149
    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    iput-object v4, v1, Ldefpackage/zq;->aj:[I

    goto :goto_0

    .line 151
    :cond_0
    const/4 v4, 0x0

    iput-object v4, v1, Ldefpackage/zq;->aj:[I

    .line 153
    :goto_0
    iget-object v4, v2, Ldefpackage/zq;->ak:Ljava/lang/String;

    iput-object v4, v1, Ldefpackage/zq;->ak:Ljava/lang/String;

    .line 154
    iget-boolean v4, v2, Ldefpackage/zq;->am:Z

    iput-boolean v4, v1, Ldefpackage/zq;->am:Z

    .line 155
    iget-boolean v4, v2, Ldefpackage/zq;->an:Z

    iput-boolean v4, v1, Ldefpackage/zq;->an:Z

    .line 156
    iget-boolean v4, v2, Ldefpackage/zq;->ao:Z

    iput-boolean v4, v1, Ldefpackage/zq;->ao:Z

    .line 157
    iget v4, v2, Ldefpackage/zq;->ap:I

    iput v4, v1, Ldefpackage/zq;->ap:I

    .line 158
    iget-object v4, v0, Ldefpackage/zp;->c:Ldefpackage/zr;

    .line 159
    .local v4, "zrVar":Ldefpackage/zr;
    iget-object v5, p0, Ldefpackage/zp;->c:Ldefpackage/zr;

    .line 160
    .local v5, "zrVar2":Ldefpackage/zr;
    iget-boolean v6, v5, Ldefpackage/zr;->b:Z

    iput-boolean v6, v4, Ldefpackage/zr;->b:Z

    .line 161
    iget v6, v5, Ldefpackage/zr;->c:I

    iput v6, v4, Ldefpackage/zr;->c:I

    .line 162
    iget-object v6, v5, Ldefpackage/zr;->e:Ljava/lang/String;

    iput-object v6, v4, Ldefpackage/zr;->e:Ljava/lang/String;

    .line 163
    iget v6, v5, Ldefpackage/zr;->f:I

    iput v6, v4, Ldefpackage/zr;->f:I

    .line 164
    iget v6, v5, Ldefpackage/zr;->g:I

    iput v6, v4, Ldefpackage/zr;->g:I

    .line 165
    iget v6, v5, Ldefpackage/zr;->j:F

    iput v6, v4, Ldefpackage/zr;->j:F

    .line 166
    iget v6, v5, Ldefpackage/zr;->h:F

    iput v6, v4, Ldefpackage/zr;->h:F

    .line 167
    iget v6, v5, Ldefpackage/zr;->i:I

    iput v6, v4, Ldefpackage/zr;->i:I

    .line 168
    iget-object v6, v0, Ldefpackage/zp;->b:Ldefpackage/zs;

    .line 169
    .local v6, "zsVar":Ldefpackage/zs;
    iget-object v7, p0, Ldefpackage/zp;->b:Ldefpackage/zs;

    .line 170
    .local v7, "zsVar2":Ldefpackage/zs;
    iget-boolean v8, v7, Ldefpackage/zs;->a:Z

    iput-boolean v8, v6, Ldefpackage/zs;->a:Z

    .line 171
    iget v8, v7, Ldefpackage/zs;->b:I

    iput v8, v6, Ldefpackage/zs;->b:I

    .line 172
    iget v8, v7, Ldefpackage/zs;->d:F

    iput v8, v6, Ldefpackage/zs;->d:F

    .line 173
    iget v8, v7, Ldefpackage/zs;->e:F

    iput v8, v6, Ldefpackage/zs;->e:F

    .line 174
    iget v8, v7, Ldefpackage/zs;->c:I

    iput v8, v6, Ldefpackage/zs;->c:I

    .line 175
    iget-object v8, v0, Ldefpackage/zp;->e:Ldefpackage/zt;

    .line 176
    .local v8, "ztVar":Ldefpackage/zt;
    iget-object v9, p0, Ldefpackage/zp;->e:Ldefpackage/zt;

    .line 177
    .local v9, "ztVar2":Ldefpackage/zt;
    iget-boolean v10, v9, Ldefpackage/zt;->b:Z

    iput-boolean v10, v8, Ldefpackage/zt;->b:Z

    .line 178
    iget v10, v9, Ldefpackage/zt;->c:F

    iput v10, v8, Ldefpackage/zt;->c:F

    .line 179
    iget v10, v9, Ldefpackage/zt;->d:F

    iput v10, v8, Ldefpackage/zt;->d:F

    .line 180
    iget v10, v9, Ldefpackage/zt;->e:F

    iput v10, v8, Ldefpackage/zt;->e:F

    .line 181
    iget v10, v9, Ldefpackage/zt;->f:F

    iput v10, v8, Ldefpackage/zt;->f:F

    .line 182
    iget v10, v9, Ldefpackage/zt;->g:F

    iput v10, v8, Ldefpackage/zt;->g:F

    .line 183
    iget v10, v9, Ldefpackage/zt;->h:F

    iput v10, v8, Ldefpackage/zt;->h:F

    .line 184
    iget v10, v9, Ldefpackage/zt;->i:F

    iput v10, v8, Ldefpackage/zt;->i:F

    .line 185
    iget v10, v9, Ldefpackage/zt;->j:I

    iput v10, v8, Ldefpackage/zt;->j:I

    .line 186
    iget v10, v9, Ldefpackage/zt;->k:F

    iput v10, v8, Ldefpackage/zt;->k:F

    .line 187
    iget v10, v9, Ldefpackage/zt;->l:F

    iput v10, v8, Ldefpackage/zt;->l:F

    .line 188
    iget v10, v9, Ldefpackage/zt;->m:F

    iput v10, v8, Ldefpackage/zt;->m:F

    .line 189
    iget-boolean v10, v9, Ldefpackage/zt;->n:Z

    iput-boolean v10, v8, Ldefpackage/zt;->n:Z

    .line 190
    iget v10, v9, Ldefpackage/zt;->o:F

    iput v10, v8, Ldefpackage/zt;->o:F

    .line 191
    iget v10, p0, Ldefpackage/zp;->a:I

    iput v10, v0, Ldefpackage/zp;->a:I

    .line 192
    iget-object v10, p0, Ldefpackage/zp;->g:Ldefpackage/zo;

    iput-object v10, v0, Ldefpackage/zp;->g:Ldefpackage/zo;

    .line 193
    return-object v0
.end method
