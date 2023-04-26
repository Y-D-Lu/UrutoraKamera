.class public final Ldefpackage/jlp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private A:Ljava/lang/Integer;

.field public a:Ljava/lang/Integer;

.field public b:Ldefpackage/hti;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/Integer;

.field private g:Ljava/lang/Integer;

.field private h:Ljava/lang/Integer;

.field private i:Ljava/lang/Integer;

.field private j:Ljava/lang/Integer;

.field private k:Ldefpackage/ojc;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/Integer;

.field private n:Ljava/lang/Boolean;

.field private o:Ljava/lang/Integer;

.field private p:Ljava/lang/Integer;

.field private q:Ljava/lang/Integer;

.field private r:Ljava/lang/Integer;

.field private s:Ljava/lang/Integer;

.field private t:Ldefpackage/jkc;

.field private u:Ljava/lang/Integer;

.field private v:Ljava/lang/Integer;

.field private w:Ljava/lang/Integer;

.field private x:Ljava/lang/Integer;

.field private y:Ljava/lang/Integer;

.field private z:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    return-void
.end method

.method public constructor <init>(Ldefpackage/jlq;)V
    .locals 1
    .param p1, "jlqVar"    # Ldefpackage/jlq;

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    sget-object v0, Ldefpackage/oih;->a:Ldefpackage/oih;

    iput-object v0, p0, Ldefpackage/jlp;->k:Ldefpackage/ojc;

    .line 39
    iget v0, p1, Ldefpackage/jlq;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/jlp;->c:Ljava/lang/Integer;

    .line 40
    iget v0, p1, Ldefpackage/jlq;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/jlp;->d:Ljava/lang/Integer;

    .line 41
    iget v0, p1, Ldefpackage/jlq;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/jlp;->e:Ljava/lang/Integer;

    .line 42
    iget v0, p1, Ldefpackage/jlq;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/jlp;->f:Ljava/lang/Integer;

    .line 43
    iget v0, p1, Ldefpackage/jlq;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/jlp;->g:Ljava/lang/Integer;

    .line 44
    iget v0, p1, Ldefpackage/jlq;->k:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/jlp;->h:Ljava/lang/Integer;

    .line 45
    iget v0, p1, Ldefpackage/jlq;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/jlp;->i:Ljava/lang/Integer;

    .line 46
    iget v0, p1, Ldefpackage/jlq;->m:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/jlp;->j:Ljava/lang/Integer;

    .line 47
    iget-object v0, p1, Ldefpackage/jlq;->n:Ldefpackage/ojc;

    iput-object v0, p0, Ldefpackage/jlp;->k:Ldefpackage/ojc;

    .line 48
    iget v0, p1, Ldefpackage/jlq;->o:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/jlp;->a:Ljava/lang/Integer;

    .line 49
    iget-object v0, p1, Ldefpackage/jlq;->p:Ljava/lang/String;

    iput-object v0, p0, Ldefpackage/jlp;->l:Ljava/lang/String;

    .line 50
    iget v0, p1, Ldefpackage/jlq;->q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/jlp;->m:Ljava/lang/Integer;

    .line 51
    iget-boolean v0, p1, Ldefpackage/jlq;->r:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/jlp;->n:Ljava/lang/Boolean;

    .line 52
    iget v0, p1, Ldefpackage/jlq;->s:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/jlp;->o:Ljava/lang/Integer;

    .line 53
    iget v0, p1, Ldefpackage/jlq;->t:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/jlp;->p:Ljava/lang/Integer;

    .line 54
    iget v0, p1, Ldefpackage/jlq;->u:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/jlp;->q:Ljava/lang/Integer;

    .line 55
    iget v0, p1, Ldefpackage/jlq;->v:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/jlp;->r:Ljava/lang/Integer;

    .line 56
    iget v0, p1, Ldefpackage/jlq;->w:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/jlp;->s:Ljava/lang/Integer;

    .line 57
    iget-object v0, p1, Ldefpackage/jlq;->x:Ldefpackage/jkc;

    iput-object v0, p0, Ldefpackage/jlp;->t:Ldefpackage/jkc;

    .line 58
    iget-object v0, p1, Ldefpackage/jlq;->y:Ldefpackage/hti;

    iput-object v0, p0, Ldefpackage/jlp;->b:Ldefpackage/hti;

    .line 59
    iget v0, p1, Ldefpackage/jlq;->z:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/jlp;->u:Ljava/lang/Integer;

    .line 60
    iget v0, p1, Ldefpackage/jlq;->A:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/jlp;->v:Ljava/lang/Integer;

    .line 61
    iget v0, p1, Ldefpackage/jlq;->B:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/jlp;->w:Ljava/lang/Integer;

    .line 62
    iget v0, p1, Ldefpackage/jlq;->C:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/jlp;->x:Ljava/lang/Integer;

    .line 63
    iget v0, p1, Ldefpackage/jlq;->D:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/jlp;->y:Ljava/lang/Integer;

    .line 64
    iget v0, p1, Ldefpackage/jlq;->E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/jlp;->z:Ljava/lang/Integer;

    .line 65
    iget v0, p1, Ldefpackage/jlq;->F:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/jlp;->A:Ljava/lang/Integer;

    .line 66
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .param p1, "bArr"    # [B

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    sget-object v0, Ldefpackage/oih;->a:Ldefpackage/oih;

    iput-object v0, p0, Ldefpackage/jlp;->k:Ldefpackage/ojc;

    .line 70
    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 1
    .param p1, "i"    # I

    .line 73
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/jlp;->f:Ljava/lang/Integer;

    .line 74
    return-void
.end method

.method public final a()Ldefpackage/jlq;
    .locals 32

    .line 77
    move-object/from16 v0, p0

    iget-object v1, v0, Ldefpackage/jlp;->c:Ljava/lang/Integer;

    .line 78
    .local v1, "num":Ljava/lang/Integer;
    if-eqz v1, :cond_1

    iget-object v2, v0, Ldefpackage/jlp;->d:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    iget-object v2, v0, Ldefpackage/jlp;->e:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    iget-object v2, v0, Ldefpackage/jlp;->f:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    iget-object v2, v0, Ldefpackage/jlp;->g:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    iget-object v2, v0, Ldefpackage/jlp;->h:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    iget-object v2, v0, Ldefpackage/jlp;->i:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    iget-object v2, v0, Ldefpackage/jlp;->j:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    iget-object v2, v0, Ldefpackage/jlp;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    iget-object v2, v0, Ldefpackage/jlp;->l:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, v0, Ldefpackage/jlp;->m:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    iget-object v2, v0, Ldefpackage/jlp;->n:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    iget-object v2, v0, Ldefpackage/jlp;->o:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    iget-object v2, v0, Ldefpackage/jlp;->p:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    iget-object v2, v0, Ldefpackage/jlp;->q:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    iget-object v2, v0, Ldefpackage/jlp;->r:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    iget-object v2, v0, Ldefpackage/jlp;->s:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    iget-object v2, v0, Ldefpackage/jlp;->t:Ldefpackage/jkc;

    if-eqz v2, :cond_1

    iget-object v2, v0, Ldefpackage/jlp;->b:Ldefpackage/hti;

    if-eqz v2, :cond_1

    iget-object v2, v0, Ldefpackage/jlp;->u:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    iget-object v2, v0, Ldefpackage/jlp;->v:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    iget-object v2, v0, Ldefpackage/jlp;->w:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    iget-object v2, v0, Ldefpackage/jlp;->x:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    iget-object v2, v0, Ldefpackage/jlp;->y:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    iget-object v2, v0, Ldefpackage/jlp;->z:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    iget-object v2, v0, Ldefpackage/jlp;->A:Ljava/lang/Integer;

    if-nez v2, :cond_0

    move-object/from16 v31, v1

    goto/16 :goto_0

    .line 164
    :cond_0
    new-instance v2, Ldefpackage/jlq;

    move-object v3, v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, v0, Ldefpackage/jlp;->d:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, v0, Ldefpackage/jlp;->e:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v7, v0, Ldefpackage/jlp;->f:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v8, v0, Ldefpackage/jlp;->g:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v9, v0, Ldefpackage/jlp;->h:Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v10, v0, Ldefpackage/jlp;->i:Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v11, v0, Ldefpackage/jlp;->j:Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v12, v0, Ldefpackage/jlp;->k:Ldefpackage/ojc;

    iget-object v13, v0, Ldefpackage/jlp;->a:Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    iget-object v14, v0, Ldefpackage/jlp;->l:Ljava/lang/String;

    iget-object v15, v0, Ldefpackage/jlp;->m:Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    move-object/from16 v31, v1

    .end local v1    # "num":Ljava/lang/Integer;
    .local v31, "num":Ljava/lang/Integer;
    iget-object v1, v0, Ldefpackage/jlp;->n:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    iget-object v1, v0, Ldefpackage/jlp;->o:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v17

    iget-object v1, v0, Ldefpackage/jlp;->p:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v18

    iget-object v1, v0, Ldefpackage/jlp;->q:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v19

    iget-object v1, v0, Ldefpackage/jlp;->r:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v20

    iget-object v1, v0, Ldefpackage/jlp;->s:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v21

    iget-object v1, v0, Ldefpackage/jlp;->t:Ldefpackage/jkc;

    move-object/from16 v22, v1

    iget-object v1, v0, Ldefpackage/jlp;->b:Ldefpackage/hti;

    move-object/from16 v23, v1

    iget-object v1, v0, Ldefpackage/jlp;->u:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v24

    iget-object v1, v0, Ldefpackage/jlp;->v:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v25

    iget-object v1, v0, Ldefpackage/jlp;->w:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v26

    iget-object v1, v0, Ldefpackage/jlp;->x:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v27

    iget-object v1, v0, Ldefpackage/jlp;->y:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v28

    iget-object v1, v0, Ldefpackage/jlp;->z:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v29

    iget-object v1, v0, Ldefpackage/jlp;->A:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v30

    invoke-direct/range {v3 .. v30}, Ldefpackage/jlq;-><init>(IIIIIIIILdefpackage/ojc;ILjava/lang/String;IZIIIIILdefpackage/jkc;Ldefpackage/hti;IIIIIII)V

    return-object v2

    .line 78
    .end local v31    # "num":Ljava/lang/Integer;
    .restart local v1    # "num":Ljava/lang/Integer;
    :cond_1
    move-object/from16 v31, v1

    .line 79
    .end local v1    # "num":Ljava/lang/Integer;
    .restart local v31    # "num":Ljava/lang/Integer;
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .local v1, "sb":Ljava/lang/StringBuilder;
    iget-object v2, v0, Ldefpackage/jlp;->c:Ljava/lang/Integer;

    if-nez v2, :cond_2

    .line 81
    const-string v2, " photoCircleRadius"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    :cond_2
    iget-object v2, v0, Ldefpackage/jlp;->d:Ljava/lang/Integer;

    if-nez v2, :cond_3

    .line 84
    const-string v2, " photoCircleAlpha"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    :cond_3
    iget-object v2, v0, Ldefpackage/jlp;->e:Ljava/lang/Integer;

    if-nez v2, :cond_4

    .line 87
    const-string v2, " photoCircleColor"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    :cond_4
    iget-object v2, v0, Ldefpackage/jlp;->f:Ljava/lang/Integer;

    if-nez v2, :cond_5

    .line 90
    const-string v2, " videoDotRadius"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    :cond_5
    iget-object v2, v0, Ldefpackage/jlp;->g:Ljava/lang/Integer;

    if-nez v2, :cond_6

    .line 93
    const-string v2, " videoCircleColor"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    :cond_6
    iget-object v2, v0, Ldefpackage/jlp;->h:Ljava/lang/Integer;

    if-nez v2, :cond_7

    .line 96
    const-string v2, " stopSquareHalfSize"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    :cond_7
    iget-object v2, v0, Ldefpackage/jlp;->i:Ljava/lang/Integer;

    if-nez v2, :cond_8

    .line 99
    const-string v2, " portraitInnerCircleRadius"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    :cond_8
    iget-object v2, v0, Ldefpackage/jlp;->j:Ljava/lang/Integer;

    if-nez v2, :cond_9

    .line 102
    const-string v2, " portraitOuterCircleRadius"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    :cond_9
    iget-object v2, v0, Ldefpackage/jlp;->a:Ljava/lang/Integer;

    if-nez v2, :cond_a

    .line 105
    const-string v2, " buttonImageResourceId"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    :cond_a
    iget-object v2, v0, Ldefpackage/jlp;->l:Ljava/lang/String;

    if-nez v2, :cond_b

    .line 108
    const-string v2, " buttonImageResourceEntryName"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    :cond_b
    iget-object v2, v0, Ldefpackage/jlp;->m:Ljava/lang/Integer;

    if-nez v2, :cond_c

    .line 111
    const-string v2, " buttonImageRectHalfSize"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    :cond_c
    iget-object v2, v0, Ldefpackage/jlp;->n:Ljava/lang/Boolean;

    if-nez v2, :cond_d

    .line 114
    const-string v2, " animateRippleEffect"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    :cond_d
    iget-object v2, v0, Ldefpackage/jlp;->o:Ljava/lang/Integer;

    if-nez v2, :cond_e

    .line 117
    const-string v2, " ripplePaintAlpha"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    :cond_e
    iget-object v2, v0, Ldefpackage/jlp;->p:Ljava/lang/Integer;

    if-nez v2, :cond_f

    .line 120
    const-string v2, " rippleRadius"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    :cond_f
    iget-object v2, v0, Ldefpackage/jlp;->q:Ljava/lang/Integer;

    if-nez v2, :cond_10

    .line 123
    const-string v2, " mainButtonColor"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    :cond_10
    iget-object v2, v0, Ldefpackage/jlp;->r:Ljava/lang/Integer;

    if-nez v2, :cond_11

    .line 126
    const-string v2, " roundButtonRadius"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    :cond_11
    iget-object v2, v0, Ldefpackage/jlp;->s:Ljava/lang/Integer;

    if-nez v2, :cond_12

    .line 129
    const-string v2, " outerButtonRadius"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    :cond_12
    iget-object v2, v0, Ldefpackage/jlp;->t:Ldefpackage/jkc;

    if-nez v2, :cond_13

    .line 132
    const-string v2, " mode"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    :cond_13
    iget-object v2, v0, Ldefpackage/jlp;->b:Ldefpackage/hti;

    if-nez v2, :cond_14

    .line 135
    const-string v2, " timerOption"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    :cond_14
    iget-object v2, v0, Ldefpackage/jlp;->u:Ljava/lang/Integer;

    if-nez v2, :cond_15

    .line 138
    const-string v2, " tickMarkLength"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    :cond_15
    iget-object v2, v0, Ldefpackage/jlp;->v:Ljava/lang/Integer;

    if-nez v2, :cond_16

    .line 141
    const-string v2, " tickMarkPaddingToCircleEdge"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    :cond_16
    iget-object v2, v0, Ldefpackage/jlp;->w:Ljava/lang/Integer;

    if-nez v2, :cond_17

    .line 144
    const-string v2, " tickMarkRectRoundRadius"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    :cond_17
    iget-object v2, v0, Ldefpackage/jlp;->x:Ljava/lang/Integer;

    if-nez v2, :cond_18

    .line 147
    const-string v2, " tickMarkAlpha"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    :cond_18
    iget-object v2, v0, Ldefpackage/jlp;->y:Ljava/lang/Integer;

    if-nez v2, :cond_19

    .line 150
    const-string v2, " mainOuterButtonAlpha"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    :cond_19
    iget-object v2, v0, Ldefpackage/jlp;->z:Ljava/lang/Integer;

    if-nez v2, :cond_1a

    .line 153
    const-string v2, " innerDotCenterOffset"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    :cond_1a
    iget-object v2, v0, Ldefpackage/jlp;->A:Ljava/lang/Integer;

    if-nez v2, :cond_1b

    .line 156
    const-string v2, " innerDotColor"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    :cond_1b
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 159
    .local v2, "valueOf":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1c

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 160
    .local v3, "sb2":Ljava/lang/StringBuilder;
    const-string v4, "Missing required properties:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public final b(Z)V
    .locals 1
    .param p1, "z"    # Z

    .line 168
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/jlp;->n:Ljava/lang/Boolean;

    .line 169
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2
    .param p1, "str"    # Ljava/lang/String;

    .line 172
    if-eqz p1, :cond_0

    .line 173
    iput-object p1, p0, Ldefpackage/jlp;->l:Ljava/lang/String;

    .line 174
    return-void

    .line 176
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null buttonImageResourceEntryName"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(I)V
    .locals 1
    .param p1, "i"    # I

    .line 180
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/jlp;->a:Ljava/lang/Integer;

    .line 181
    return-void
.end method

.method public final e()V
    .locals 1

    .line 184
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/jlp;->z:Ljava/lang/Integer;

    .line 185
    return-void
.end method

.method public final f(I)V
    .locals 1
    .param p1, "i"    # I

    .line 188
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/jlp;->A:Ljava/lang/Integer;

    .line 189
    return-void
.end method

.method public final g(I)V
    .locals 1
    .param p1, "i"    # I

    .line 192
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/jlp;->y:Ljava/lang/Integer;

    .line 193
    return-void
.end method

.method public final h(Ldefpackage/ojc;)V
    .locals 2
    .param p1, "ojcVar"    # Ldefpackage/ojc;

    .line 196
    if-eqz p1, :cond_0

    .line 197
    iput-object p1, p0, Ldefpackage/jlp;->k:Ldefpackage/ojc;

    .line 198
    return-void

    .line 200
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null buttonImage"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i(I)V
    .locals 1
    .param p1, "i"    # I

    .line 204
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/jlp;->m:Ljava/lang/Integer;

    .line 205
    return-void
.end method

.method public final j(I)V
    .locals 1
    .param p1, "i"    # I

    .line 208
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/jlp;->q:Ljava/lang/Integer;

    .line 209
    return-void
.end method

.method public final k(Ldefpackage/jkc;)V
    .locals 2
    .param p1, "jkcVar"    # Ldefpackage/jkc;

    .line 212
    if-eqz p1, :cond_0

    .line 213
    iput-object p1, p0, Ldefpackage/jlp;->t:Ldefpackage/jkc;

    .line 214
    return-void

    .line 216
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null mode"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l(I)V
    .locals 1
    .param p1, "i"    # I

    .line 220
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/jlp;->s:Ljava/lang/Integer;

    .line 221
    return-void
.end method

.method public final m(I)V
    .locals 1
    .param p1, "i"    # I

    .line 224
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/jlp;->d:Ljava/lang/Integer;

    .line 225
    return-void
.end method

.method public final n(I)V
    .locals 1
    .param p1, "i"    # I

    .line 228
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/jlp;->e:Ljava/lang/Integer;

    .line 229
    return-void
.end method

.method public final o(I)V
    .locals 1
    .param p1, "i"    # I

    .line 232
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/jlp;->c:Ljava/lang/Integer;

    .line 233
    return-void
.end method

.method public final p(I)V
    .locals 1
    .param p1, "i"    # I

    .line 236
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/jlp;->i:Ljava/lang/Integer;

    .line 237
    return-void
.end method

.method public final q(I)V
    .locals 1
    .param p1, "i"    # I

    .line 240
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/jlp;->j:Ljava/lang/Integer;

    .line 241
    return-void
.end method

.method public final r(I)V
    .locals 1
    .param p1, "i"    # I

    .line 244
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/jlp;->o:Ljava/lang/Integer;

    .line 245
    return-void
.end method

.method public final s(I)V
    .locals 1
    .param p1, "i"    # I

    .line 248
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/jlp;->p:Ljava/lang/Integer;

    .line 249
    return-void
.end method

.method public final t(I)V
    .locals 1
    .param p1, "i"    # I

    .line 252
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/jlp;->r:Ljava/lang/Integer;

    .line 253
    return-void
.end method

.method public final u(I)V
    .locals 1
    .param p1, "i"    # I

    .line 256
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/jlp;->h:Ljava/lang/Integer;

    .line 257
    return-void
.end method

.method public final v(I)V
    .locals 1
    .param p1, "i"    # I

    .line 260
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/jlp;->x:Ljava/lang/Integer;

    .line 261
    return-void
.end method

.method public final w(I)V
    .locals 1
    .param p1, "i"    # I

    .line 264
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/jlp;->u:Ljava/lang/Integer;

    .line 265
    return-void
.end method

.method public final x(I)V
    .locals 1
    .param p1, "i"    # I

    .line 268
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/jlp;->v:Ljava/lang/Integer;

    .line 269
    return-void
.end method

.method public final y(I)V
    .locals 1
    .param p1, "i"    # I

    .line 272
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/jlp;->w:Ljava/lang/Integer;

    .line 273
    return-void
.end method

.method public final z(I)V
    .locals 1
    .param p1, "i"    # I

    .line 276
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/jlp;->g:Ljava/lang/Integer;

    .line 277
    return-void
.end method
