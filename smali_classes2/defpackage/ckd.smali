.class public final Ldefpackage/ckd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A:I

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public a:Ldefpackage/lvs;

.field public b:Ldefpackage/lvs;

.field public c:Ldefpackage/cjo;

.field public d:Ldefpackage/ldz;

.field public e:Ldefpackage/leb;

.field public f:Ldefpackage/ojc;

.field public g:Ldefpackage/lig;

.field public h:Ldefpackage/leh;

.field public i:Ldefpackage/ojc;

.field public j:Ldefpackage/ojc;

.field public k:Ldefpackage/ojc;

.field public l:Ldefpackage/ojc;

.field public m:Z

.field public n:Landroid/util/Range;

.field public o:Landroid/util/Range;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Ldefpackage/oom;

.field public w:Ldefpackage/oom;

.field public x:Ldefpackage/oom;

.field public y:Ldefpackage/lwd;

.field public z:Ldefpackage/hsr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    return-void
.end method

.method public constructor <init>(Ldefpackage/lvs;Ldefpackage/lvs;Ldefpackage/cjo;Ldefpackage/ldz;Ldefpackage/leb;Ldefpackage/ojc;Ldefpackage/lig;Ldefpackage/leh;Ldefpackage/ojc;Ldefpackage/ojc;Ldefpackage/ojc;Ldefpackage/ojc;ZLandroid/util/Range;Landroid/util/Range;ZZZZZZLdefpackage/oom;Ldefpackage/oom;Ldefpackage/oom;Ldefpackage/lwd;Ldefpackage/hsr;IZZZZ)V
    .locals 16
    .param p1, "lvsVar"    # Ldefpackage/lvs;
    .param p2, "lvsVar2"    # Ldefpackage/lvs;
    .param p3, "cjoVar"    # Ldefpackage/cjo;
    .param p4, "ldzVar"    # Ldefpackage/ldz;
    .param p5, "lebVar"    # Ldefpackage/leb;
    .param p6, "ojcVar"    # Ldefpackage/ojc;
    .param p7, "ligVar"    # Ldefpackage/lig;
    .param p8, "lehVar"    # Ldefpackage/leh;
    .param p9, "ojcVar2"    # Ldefpackage/ojc;
    .param p10, "ojcVar3"    # Ldefpackage/ojc;
    .param p11, "ojcVar4"    # Ldefpackage/ojc;
    .param p12, "ojcVar5"    # Ldefpackage/ojc;
    .param p13, "z"    # Z
    .param p14, "range"    # Landroid/util/Range;
    .param p15, "range2"    # Landroid/util/Range;
    .param p16, "z2"    # Z
    .param p17, "z3"    # Z
    .param p18, "z4"    # Z
    .param p19, "z5"    # Z
    .param p20, "z6"    # Z
    .param p21, "z7"    # Z
    .param p22, "oomVar"    # Ldefpackage/oom;
    .param p23, "oomVar2"    # Ldefpackage/oom;
    .param p24, "oomVar3"    # Ldefpackage/oom;
    .param p25, "lwdVar"    # Ldefpackage/lwd;
    .param p26, "hsrVar"    # Ldefpackage/hsr;
    .param p27, "i"    # I
    .param p28, "z8"    # Z
    .param p29, "z9"    # Z
    .param p30, "z10"    # Z
    .param p31, "z11"    # Z

    .line 43
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 44
    move-object/from16 v1, p1

    iput-object v1, v0, Ldefpackage/ckd;->a:Ldefpackage/lvs;

    .line 45
    move-object/from16 v2, p2

    iput-object v2, v0, Ldefpackage/ckd;->b:Ldefpackage/lvs;

    .line 46
    move-object/from16 v3, p3

    iput-object v3, v0, Ldefpackage/ckd;->c:Ldefpackage/cjo;

    .line 47
    move-object/from16 v4, p4

    iput-object v4, v0, Ldefpackage/ckd;->d:Ldefpackage/ldz;

    .line 48
    move-object/from16 v5, p5

    iput-object v5, v0, Ldefpackage/ckd;->e:Ldefpackage/leb;

    .line 49
    move-object/from16 v6, p6

    iput-object v6, v0, Ldefpackage/ckd;->f:Ldefpackage/ojc;

    .line 50
    move-object/from16 v7, p7

    iput-object v7, v0, Ldefpackage/ckd;->g:Ldefpackage/lig;

    .line 51
    move-object/from16 v8, p8

    iput-object v8, v0, Ldefpackage/ckd;->h:Ldefpackage/leh;

    .line 52
    move-object/from16 v9, p9

    iput-object v9, v0, Ldefpackage/ckd;->i:Ldefpackage/ojc;

    .line 53
    move-object/from16 v10, p10

    iput-object v10, v0, Ldefpackage/ckd;->j:Ldefpackage/ojc;

    .line 54
    move-object/from16 v11, p11

    iput-object v11, v0, Ldefpackage/ckd;->k:Ldefpackage/ojc;

    .line 55
    move-object/from16 v12, p12

    iput-object v12, v0, Ldefpackage/ckd;->l:Ldefpackage/ojc;

    .line 56
    move/from16 v13, p13

    iput-boolean v13, v0, Ldefpackage/ckd;->m:Z

    .line 57
    move-object/from16 v14, p14

    iput-object v14, v0, Ldefpackage/ckd;->n:Landroid/util/Range;

    .line 58
    move-object/from16 v15, p15

    iput-object v15, v0, Ldefpackage/ckd;->o:Landroid/util/Range;

    .line 59
    move/from16 v1, p16

    iput-boolean v1, v0, Ldefpackage/ckd;->p:Z

    .line 60
    move/from16 v1, p17

    iput-boolean v1, v0, Ldefpackage/ckd;->q:Z

    .line 61
    move/from16 v1, p18

    iput-boolean v1, v0, Ldefpackage/ckd;->r:Z

    .line 62
    move/from16 v1, p19

    iput-boolean v1, v0, Ldefpackage/ckd;->s:Z

    .line 63
    move/from16 v1, p20

    iput-boolean v1, v0, Ldefpackage/ckd;->t:Z

    .line 64
    move/from16 v1, p21

    iput-boolean v1, v0, Ldefpackage/ckd;->u:Z

    .line 65
    move-object/from16 v1, p22

    iput-object v1, v0, Ldefpackage/ckd;->v:Ldefpackage/oom;

    .line 66
    move-object/from16 v1, p23

    iput-object v1, v0, Ldefpackage/ckd;->w:Ldefpackage/oom;

    .line 67
    move-object/from16 v1, p24

    iput-object v1, v0, Ldefpackage/ckd;->x:Ldefpackage/oom;

    .line 68
    move-object/from16 v1, p25

    iput-object v1, v0, Ldefpackage/ckd;->y:Ldefpackage/lwd;

    .line 69
    move-object/from16 v1, p26

    iput-object v1, v0, Ldefpackage/ckd;->z:Ldefpackage/hsr;

    .line 70
    move/from16 v1, p27

    iput v1, v0, Ldefpackage/ckd;->A:I

    .line 71
    move/from16 v1, p28

    iput-boolean v1, v0, Ldefpackage/ckd;->B:Z

    .line 72
    move/from16 v1, p29

    iput-boolean v1, v0, Ldefpackage/ckd;->C:Z

    .line 73
    move/from16 v1, p30

    iput-boolean v1, v0, Ldefpackage/ckd;->D:Z

    .line 74
    move/from16 v1, p31

    iput-boolean v1, v0, Ldefpackage/ckd;->E:Z

    .line 75
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 78
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 79
    return v0

    .line 81
    :cond_0
    instance-of v1, p1, Ldefpackage/ckd;

    if-eqz v1, :cond_1

    .line 82
    move-object v1, p1

    check-cast v1, Ldefpackage/ckd;

    .line 83
    .local v1, "ckdVar":Ldefpackage/ckd;
    iget-object v2, p0, Ldefpackage/ckd;->a:Ldefpackage/lvs;

    iget-object v3, v1, Ldefpackage/ckd;->a:Ldefpackage/lvs;

    invoke-virtual {v2, v3}, Ldefpackage/lvs;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ldefpackage/ckd;->b:Ldefpackage/lvs;

    iget-object v3, v1, Ldefpackage/ckd;->b:Ldefpackage/lvs;

    invoke-virtual {v2, v3}, Ldefpackage/lvs;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ldefpackage/ckd;->c:Ldefpackage/cjo;

    iget-object v3, v1, Ldefpackage/ckd;->c:Ldefpackage/cjo;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ldefpackage/ckd;->d:Ldefpackage/ldz;

    iget-object v3, v1, Ldefpackage/ckd;->d:Ldefpackage/ldz;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ldefpackage/ckd;->e:Ldefpackage/leb;

    iget-object v3, v1, Ldefpackage/ckd;->e:Ldefpackage/leb;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ldefpackage/ckd;->f:Ldefpackage/ojc;

    iget-object v3, v1, Ldefpackage/ckd;->f:Ldefpackage/ojc;

    invoke-virtual {v2, v3}, Ldefpackage/ojc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ldefpackage/ckd;->g:Ldefpackage/lig;

    iget-object v3, v1, Ldefpackage/ckd;->g:Ldefpackage/lig;

    invoke-virtual {v2, v3}, Ldefpackage/lig;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ldefpackage/ckd;->h:Ldefpackage/leh;

    iget-object v3, v1, Ldefpackage/ckd;->h:Ldefpackage/leh;

    invoke-virtual {v2, v3}, Ldefpackage/leh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ldefpackage/ckd;->i:Ldefpackage/ojc;

    iget-object v3, v1, Ldefpackage/ckd;->i:Ldefpackage/ojc;

    invoke-virtual {v2, v3}, Ldefpackage/ojc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ldefpackage/ckd;->j:Ldefpackage/ojc;

    iget-object v3, v1, Ldefpackage/ckd;->j:Ldefpackage/ojc;

    invoke-virtual {v2, v3}, Ldefpackage/ojc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ldefpackage/ckd;->k:Ldefpackage/ojc;

    iget-object v3, v1, Ldefpackage/ckd;->k:Ldefpackage/ojc;

    invoke-virtual {v2, v3}, Ldefpackage/ojc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ldefpackage/ckd;->l:Ldefpackage/ojc;

    iget-object v3, v1, Ldefpackage/ckd;->l:Ldefpackage/ojc;

    invoke-virtual {v2, v3}, Ldefpackage/ojc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Ldefpackage/ckd;->m:Z

    iget-boolean v3, v1, Ldefpackage/ckd;->m:Z

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Ldefpackage/ckd;->n:Landroid/util/Range;

    iget-object v3, v1, Ldefpackage/ckd;->n:Landroid/util/Range;

    invoke-virtual {v2, v3}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ldefpackage/ckd;->o:Landroid/util/Range;

    iget-object v3, v1, Ldefpackage/ckd;->o:Landroid/util/Range;

    invoke-virtual {v2, v3}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Ldefpackage/ckd;->p:Z

    iget-boolean v3, v1, Ldefpackage/ckd;->p:Z

    if-ne v2, v3, :cond_1

    iget-boolean v2, p0, Ldefpackage/ckd;->q:Z

    iget-boolean v3, v1, Ldefpackage/ckd;->q:Z

    if-ne v2, v3, :cond_1

    iget-boolean v2, p0, Ldefpackage/ckd;->r:Z

    iget-boolean v3, v1, Ldefpackage/ckd;->r:Z

    if-ne v2, v3, :cond_1

    iget-boolean v2, p0, Ldefpackage/ckd;->s:Z

    iget-boolean v3, v1, Ldefpackage/ckd;->s:Z

    if-ne v2, v3, :cond_1

    iget-boolean v2, p0, Ldefpackage/ckd;->t:Z

    iget-boolean v3, v1, Ldefpackage/ckd;->t:Z

    if-ne v2, v3, :cond_1

    iget-boolean v2, p0, Ldefpackage/ckd;->u:Z

    iget-boolean v3, v1, Ldefpackage/ckd;->u:Z

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Ldefpackage/ckd;->v:Ldefpackage/oom;

    iget-object v3, v1, Ldefpackage/ckd;->v:Ldefpackage/oom;

    invoke-static {v2, v3}, Ldefpackage/obr;->an(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ldefpackage/ckd;->w:Ldefpackage/oom;

    iget-object v3, v1, Ldefpackage/ckd;->w:Ldefpackage/oom;

    invoke-static {v2, v3}, Ldefpackage/obr;->an(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ldefpackage/ckd;->x:Ldefpackage/oom;

    iget-object v3, v1, Ldefpackage/ckd;->x:Ldefpackage/oom;

    invoke-static {v2, v3}, Ldefpackage/obr;->an(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ldefpackage/ckd;->y:Ldefpackage/lwd;

    iget-object v3, v1, Ldefpackage/ckd;->y:Ldefpackage/lwd;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ldefpackage/ckd;->z:Ldefpackage/hsr;

    iget-object v3, v1, Ldefpackage/ckd;->z:Ldefpackage/hsr;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Ldefpackage/ckd;->A:I

    iget v3, v1, Ldefpackage/ckd;->A:I

    if-ne v2, v3, :cond_1

    iget-boolean v2, p0, Ldefpackage/ckd;->B:Z

    iget-boolean v3, v1, Ldefpackage/ckd;->B:Z

    if-ne v2, v3, :cond_1

    iget-boolean v2, p0, Ldefpackage/ckd;->C:Z

    iget-boolean v3, v1, Ldefpackage/ckd;->C:Z

    if-ne v2, v3, :cond_1

    iget-boolean v2, p0, Ldefpackage/ckd;->D:Z

    iget-boolean v3, v1, Ldefpackage/ckd;->D:Z

    if-ne v2, v3, :cond_1

    iget-boolean v2, p0, Ldefpackage/ckd;->E:Z

    iget-boolean v3, v1, Ldefpackage/ckd;->E:Z

    if-ne v2, v3, :cond_1

    .line 84
    return v0

    .line 87
    .end local v1    # "ckdVar":Ldefpackage/ckd;
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 91
    const/16 v0, 0x4d5

    .line 92
    .local v0, "i":I
    iget-object v1, p0, Ldefpackage/ckd;->a:Ldefpackage/lvs;

    iget v1, v1, Ldefpackage/lvs;->b:I

    const v2, 0xf4243

    xor-int/2addr v1, v2

    mul-int/2addr v1, v2

    iget-object v3, p0, Ldefpackage/ckd;->b:Ldefpackage/lvs;

    iget v3, v3, Ldefpackage/lvs;->b:I

    xor-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Ldefpackage/ckd;->c:Ldefpackage/cjo;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    xor-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Ldefpackage/ckd;->d:Ldefpackage/ldz;

    invoke-virtual {v3}, Ljava/lang/Enum;->hashCode()I

    move-result v3

    xor-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Ldefpackage/ckd;->e:Ldefpackage/leb;

    invoke-virtual {v3}, Ljava/lang/Enum;->hashCode()I

    move-result v3

    xor-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Ldefpackage/ckd;->f:Ldefpackage/ojc;

    invoke-virtual {v3}, Ldefpackage/ojc;->hashCode()I

    move-result v3

    xor-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Ldefpackage/ckd;->g:Ldefpackage/lig;

    invoke-virtual {v3}, Ldefpackage/lig;->hashCode()I

    move-result v3

    xor-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Ldefpackage/ckd;->h:Ldefpackage/leh;

    invoke-virtual {v3}, Ldefpackage/leh;->hashCode()I

    move-result v3

    xor-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Ldefpackage/ckd;->i:Ldefpackage/ojc;

    invoke-virtual {v3}, Ldefpackage/ojc;->hashCode()I

    move-result v3

    xor-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Ldefpackage/ckd;->j:Ldefpackage/ojc;

    invoke-virtual {v3}, Ldefpackage/ojc;->hashCode()I

    move-result v3

    xor-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Ldefpackage/ckd;->k:Ldefpackage/ojc;

    invoke-virtual {v3}, Ldefpackage/ojc;->hashCode()I

    move-result v3

    xor-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Ldefpackage/ckd;->l:Ldefpackage/ojc;

    invoke-virtual {v3}, Ldefpackage/ojc;->hashCode()I

    move-result v3

    xor-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-boolean v3, p0, Ldefpackage/ckd;->m:Z

    const/16 v4, 0x4d5

    const/16 v5, 0x4cf

    const/4 v6, 0x1

    if-eq v6, v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    xor-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Ldefpackage/ckd;->n:Landroid/util/Range;

    invoke-virtual {v3}, Landroid/util/Range;->hashCode()I

    move-result v3

    xor-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Ldefpackage/ckd;->o:Landroid/util/Range;

    invoke-virtual {v3}, Landroid/util/Range;->hashCode()I

    move-result v3

    xor-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-boolean v3, p0, Ldefpackage/ckd;->p:Z

    if-eq v6, v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    xor-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-boolean v3, p0, Ldefpackage/ckd;->q:Z

    if-eq v6, v3, :cond_2

    move v3, v4

    goto :goto_2

    :cond_2
    move v3, v5

    :goto_2
    xor-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-boolean v3, p0, Ldefpackage/ckd;->r:Z

    if-eq v6, v3, :cond_3

    move v3, v4

    goto :goto_3

    :cond_3
    move v3, v5

    :goto_3
    xor-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-boolean v3, p0, Ldefpackage/ckd;->s:Z

    if-eq v6, v3, :cond_4

    move v3, v4

    goto :goto_4

    :cond_4
    move v3, v5

    :goto_4
    xor-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-boolean v3, p0, Ldefpackage/ckd;->t:Z

    if-eq v6, v3, :cond_5

    move v3, v4

    goto :goto_5

    :cond_5
    move v3, v5

    :goto_5
    xor-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-boolean v3, p0, Ldefpackage/ckd;->u:Z

    if-eq v6, v3, :cond_6

    move v3, v4

    goto :goto_6

    :cond_6
    move v3, v5

    :goto_6
    xor-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Ldefpackage/ckd;->v:Ldefpackage/oom;

    invoke-virtual {v3}, Ldefpackage/oom;->hashCode()I

    move-result v3

    xor-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Ldefpackage/ckd;->w:Ldefpackage/oom;

    invoke-virtual {v3}, Ldefpackage/oom;->hashCode()I

    move-result v3

    xor-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Ldefpackage/ckd;->x:Ldefpackage/oom;

    invoke-virtual {v3}, Ldefpackage/oom;->hashCode()I

    move-result v3

    xor-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Ldefpackage/ckd;->y:Ldefpackage/lwd;

    invoke-virtual {v3}, Ljava/lang/Enum;->hashCode()I

    move-result v3

    xor-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Ldefpackage/ckd;->z:Ldefpackage/hsr;

    invoke-virtual {v3}, Ljava/lang/Enum;->hashCode()I

    move-result v3

    xor-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget v3, p0, Ldefpackage/ckd;->A:I

    xor-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-boolean v3, p0, Ldefpackage/ckd;->B:Z

    if-eq v6, v3, :cond_7

    move v3, v4

    goto :goto_7

    :cond_7
    move v3, v5

    :goto_7
    xor-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-boolean v3, p0, Ldefpackage/ckd;->C:Z

    if-eq v6, v3, :cond_8

    move v3, v4

    goto :goto_8

    :cond_8
    move v3, v5

    :goto_8
    xor-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-boolean v3, p0, Ldefpackage/ckd;->D:Z

    if-eq v6, v3, :cond_9

    goto :goto_9

    :cond_9
    move v4, v5

    :goto_9
    xor-int/2addr v1, v4

    mul-int/2addr v1, v2

    .line 93
    .local v1, "hashCode":I
    iget-boolean v2, p0, Ldefpackage/ckd;->E:Z

    if-ne v6, v2, :cond_a

    .line 94
    const/16 v0, 0x4cf

    .line 96
    :cond_a
    xor-int v2, v1, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 37

    .line 100
    move-object/from16 v0, p0

    iget-object v1, v0, Ldefpackage/ckd;->a:Ldefpackage/lvs;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 101
    .local v1, "valueOf":Ljava/lang/String;
    iget-object v2, v0, Ldefpackage/ckd;->b:Ldefpackage/lvs;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 102
    .local v2, "valueOf2":Ljava/lang/String;
    iget-object v3, v0, Ldefpackage/ckd;->c:Ldefpackage/cjo;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 103
    .local v3, "valueOf3":Ljava/lang/String;
    iget-object v4, v0, Ldefpackage/ckd;->d:Ldefpackage/ldz;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 104
    .local v4, "valueOf4":Ljava/lang/String;
    iget-object v5, v0, Ldefpackage/ckd;->e:Ldefpackage/leb;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 105
    .local v5, "valueOf5":Ljava/lang/String;
    iget-object v6, v0, Ldefpackage/ckd;->f:Ldefpackage/ojc;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 106
    .local v6, "valueOf6":Ljava/lang/String;
    iget-object v7, v0, Ldefpackage/ckd;->g:Ldefpackage/lig;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 107
    .local v7, "valueOf7":Ljava/lang/String;
    iget-object v8, v0, Ldefpackage/ckd;->h:Ldefpackage/leh;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 108
    .local v8, "valueOf8":Ljava/lang/String;
    iget-object v9, v0, Ldefpackage/ckd;->i:Ldefpackage/ojc;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 109
    .local v9, "valueOf9":Ljava/lang/String;
    iget-object v10, v0, Ldefpackage/ckd;->j:Ldefpackage/ojc;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 110
    .local v10, "valueOf10":Ljava/lang/String;
    iget-object v11, v0, Ldefpackage/ckd;->k:Ldefpackage/ojc;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 111
    .local v11, "valueOf11":Ljava/lang/String;
    iget-object v12, v0, Ldefpackage/ckd;->l:Ldefpackage/ojc;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 112
    .local v12, "valueOf12":Ljava/lang/String;
    iget-boolean v13, v0, Ldefpackage/ckd;->m:Z

    .line 113
    .local v13, "z":Z
    iget-object v14, v0, Ldefpackage/ckd;->n:Landroid/util/Range;

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 114
    .local v14, "valueOf13":Ljava/lang/String;
    iget-object v15, v0, Ldefpackage/ckd;->o:Landroid/util/Range;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    .line 115
    .local v15, "valueOf14":Ljava/lang/String;
    move/from16 v16, v13

    .end local v13    # "z":Z
    .local v16, "z":Z
    iget-boolean v13, v0, Ldefpackage/ckd;->p:Z

    .line 116
    .local v13, "z2":Z
    move/from16 v17, v13

    .end local v13    # "z2":Z
    .local v17, "z2":Z
    iget-boolean v13, v0, Ldefpackage/ckd;->q:Z

    .line 117
    .local v13, "z3":Z
    move/from16 v18, v13

    .end local v13    # "z3":Z
    .local v18, "z3":Z
    iget-boolean v13, v0, Ldefpackage/ckd;->r:Z

    .line 118
    .local v13, "z4":Z
    move/from16 v19, v13

    .end local v13    # "z4":Z
    .local v19, "z4":Z
    iget-boolean v13, v0, Ldefpackage/ckd;->s:Z

    .line 119
    .local v13, "z5":Z
    move/from16 v20, v13

    .end local v13    # "z5":Z
    .local v20, "z5":Z
    iget-boolean v13, v0, Ldefpackage/ckd;->t:Z

    .line 120
    .local v13, "z6":Z
    move/from16 v21, v13

    .end local v13    # "z6":Z
    .local v21, "z6":Z
    iget-boolean v13, v0, Ldefpackage/ckd;->u:Z

    .line 121
    .local v13, "z7":Z
    move/from16 v22, v13

    .end local v13    # "z7":Z
    .local v22, "z7":Z
    iget-object v13, v0, Ldefpackage/ckd;->v:Ldefpackage/oom;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 122
    .local v13, "valueOf15":Ljava/lang/String;
    move-object/from16 v23, v13

    .end local v13    # "valueOf15":Ljava/lang/String;
    .local v23, "valueOf15":Ljava/lang/String;
    iget-object v13, v0, Ldefpackage/ckd;->w:Ldefpackage/oom;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 123
    .local v13, "valueOf16":Ljava/lang/String;
    move-object/from16 v24, v13

    .end local v13    # "valueOf16":Ljava/lang/String;
    .local v24, "valueOf16":Ljava/lang/String;
    iget-object v13, v0, Ldefpackage/ckd;->x:Ldefpackage/oom;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 124
    .local v13, "valueOf17":Ljava/lang/String;
    move-object/from16 v25, v13

    .end local v13    # "valueOf17":Ljava/lang/String;
    .local v25, "valueOf17":Ljava/lang/String;
    iget-object v13, v0, Ldefpackage/ckd;->y:Ldefpackage/lwd;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 125
    .local v13, "valueOf18":Ljava/lang/String;
    move-object/from16 v26, v13

    .end local v13    # "valueOf18":Ljava/lang/String;
    .local v26, "valueOf18":Ljava/lang/String;
    iget-object v13, v0, Ldefpackage/ckd;->z:Ldefpackage/hsr;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 126
    .local v13, "valueOf19":Ljava/lang/String;
    move-object/from16 v27, v13

    .end local v13    # "valueOf19":Ljava/lang/String;
    .local v27, "valueOf19":Ljava/lang/String;
    iget v13, v0, Ldefpackage/ckd;->A:I

    .line 127
    .local v13, "i":I
    move/from16 v28, v13

    .end local v13    # "i":I
    .local v28, "i":I
    iget-boolean v13, v0, Ldefpackage/ckd;->B:Z

    .line 128
    .local v13, "z8":Z
    move/from16 v29, v13

    .end local v13    # "z8":Z
    .local v29, "z8":Z
    iget-boolean v13, v0, Ldefpackage/ckd;->C:Z

    .line 129
    .local v13, "z9":Z
    move/from16 v30, v13

    .end local v13    # "z9":Z
    .local v30, "z9":Z
    iget-boolean v13, v0, Ldefpackage/ckd;->D:Z

    .line 130
    .local v13, "z10":Z
    move/from16 v31, v13

    .end local v13    # "z10":Z
    .local v31, "z10":Z
    iget-boolean v13, v0, Ldefpackage/ckd;->E:Z

    .line 131
    .local v13, "z11":Z
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit16 v0, v0, 0x2d0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Ljava/lang/String;->length()I

    move-result v32

    add-int v0, v0, v32

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Ljava/lang/String;->length()I

    move-result v32

    add-int v0, v0, v32

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Ljava/lang/String;->length()I

    move-result v32

    add-int v0, v0, v32

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Ljava/lang/String;->length()I

    move-result v32

    add-int v0, v0, v32

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Ljava/lang/String;->length()I

    move-result v32

    add-int v0, v0, v32

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Ljava/lang/String;->length()I

    move-result v32

    add-int v0, v0, v32

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Ljava/lang/String;->length()I

    move-result v32

    add-int v0, v0, v32

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Ljava/lang/String;->length()I

    move-result v32

    add-int v0, v0, v32

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Ljava/lang/String;->length()I

    move-result v32

    add-int v0, v0, v32

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Ljava/lang/String;->length()I

    move-result v32

    add-int v0, v0, v32

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Ljava/lang/String;->length()I

    move-result v32

    add-int v0, v0, v32

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Ljava/lang/String;->length()I

    move-result v32

    add-int v0, v0, v32

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Ljava/lang/String;->length()I

    move-result v32

    add-int v0, v0, v32

    invoke-static/range {v23 .. v23}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Ljava/lang/String;->length()I

    move-result v32

    add-int v0, v0, v32

    invoke-static/range {v24 .. v24}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Ljava/lang/String;->length()I

    move-result v32

    add-int v0, v0, v32

    .line 132
    .local v0, "length":I
    invoke-static/range {v25 .. v25}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Ljava/lang/String;->length()I

    move-result v32

    .line 133
    .local v32, "length2":I
    move/from16 v33, v13

    .end local v13    # "z11":Z
    .local v33, "z11":Z
    new-instance v13, Ljava/lang/StringBuilder;

    add-int v34, v0, v32

    invoke-static/range {v26 .. v26}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v35

    invoke-virtual/range {v35 .. v35}, Ljava/lang/String;->length()I

    move-result v35

    add-int v34, v34, v35

    invoke-static/range {v27 .. v27}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v35

    invoke-virtual/range {v35 .. v35}, Ljava/lang/String;->length()I

    move-result v35

    move/from16 v36, v0

    .end local v0    # "length":I
    .local v36, "length":I
    add-int v0, v34, v35

    invoke-direct {v13, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v0, v13

    .line 134
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v13, "CaptureSessionConfig{cameraId="

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    const-string v13, ", streamCameraId="

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    const-string v13, ", camcorderCharacteristics="

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    const-string v13, ", captureRate="

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    const-string v13, ", videoResolution="

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    const-string v13, ", snapshotSize="

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    const-string v13, ", previewSize="

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    const-string v13, ", videoEncoderProfile="

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    const-string v13, ", audioEncoderProfile="

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    const-string v13, ", uri="

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    const-string v13, ", maxDuration="

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    const-string v13, ", maxFileSize="

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    const-string v13, ", shouldRecordLocationIfPermitted="

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    move/from16 v13, v16

    .end local v16    # "z":Z
    .local v13, "z":Z
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 160
    move-object/from16 v16, v1

    .end local v1    # "valueOf":Ljava/lang/String;
    .local v16, "valueOf":Ljava/lang/String;
    const-string v1, ", previewFpsRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    const-string v1, ", recordFpsRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    const-string v1, ", useContinuousAutoFocusOnDuringRecording="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    move/from16 v1, v17

    .end local v17    # "z2":Z
    .local v1, "z2":Z
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 166
    nop

    .end local v1    # "z2":Z
    .restart local v17    # "z2":Z
    const-string v1, ", shouldUnlockAfAeWithSceneChange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    move/from16 v1, v18

    .end local v18    # "z3":Z
    .local v1, "z3":Z
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 168
    nop

    .end local v1    # "z3":Z
    .restart local v18    # "z3":Z
    const-string v1, ", shouldDetectFace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    move/from16 v1, v19

    .end local v19    # "z4":Z
    .local v1, "z4":Z
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170
    nop

    .end local v1    # "z4":Z
    .restart local v19    # "z4":Z
    const-string v1, ", shouldVideoStabilizationOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    move/from16 v1, v20

    .end local v20    # "z5":Z
    .local v1, "z5":Z
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 172
    nop

    .end local v1    # "z5":Z
    .restart local v20    # "z5":Z
    const-string v1, ", useOpticalStabilization="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    move/from16 v1, v21

    .end local v21    # "z6":Z
    .local v1, "z6":Z
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 174
    nop

    .end local v1    # "z6":Z
    .restart local v21    # "z6":Z
    const-string v1, ", useLlv="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    move/from16 v1, v22

    .end local v22    # "z7":Z
    .local v1, "z7":Z
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 176
    nop

    .end local v1    # "z7":Z
    .restart local v22    # "z7":Z
    const-string v1, ", allSupportedCaptureRates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    move-object/from16 v1, v23

    .end local v23    # "valueOf15":Ljava/lang/String;
    .local v1, "valueOf15":Ljava/lang/String;
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    nop

    .end local v1    # "valueOf15":Ljava/lang/String;
    .restart local v23    # "valueOf15":Ljava/lang/String;
    const-string v1, ", supportedCaptureRates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    move-object/from16 v1, v24

    .end local v24    # "valueOf16":Ljava/lang/String;
    .local v1, "valueOf16":Ljava/lang/String;
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    nop

    .end local v1    # "valueOf16":Ljava/lang/String;
    .restart local v24    # "valueOf16":Ljava/lang/String;
    const-string v1, ", supportedVideoResolutions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    move-object/from16 v1, v25

    .end local v25    # "valueOf17":Ljava/lang/String;
    .local v1, "valueOf17":Ljava/lang/String;
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    nop

    .end local v1    # "valueOf17":Ljava/lang/String;
    .restart local v25    # "valueOf17":Ljava/lang/String;
    const-string v1, ", cameraFacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    move-object/from16 v1, v26

    .end local v26    # "valueOf18":Ljava/lang/String;
    .local v1, "valueOf18":Ljava/lang/String;
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    nop

    .end local v1    # "valueOf18":Ljava/lang/String;
    .restart local v26    # "valueOf18":Ljava/lang/String;
    const-string v1, ", captureSessionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    move-object/from16 v1, v27

    .end local v27    # "valueOf19":Ljava/lang/String;
    .local v1, "valueOf19":Ljava/lang/String;
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    nop

    .end local v1    # "valueOf19":Ljava/lang/String;
    .restart local v27    # "valueOf19":Ljava/lang/String;
    const-string v1, ", sessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    move/from16 v1, v28

    .end local v28    # "i":I
    .local v1, "i":I
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    nop

    .end local v1    # "i":I
    .restart local v28    # "i":I
    const-string v1, ", useMediaCodec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    move/from16 v1, v29

    .end local v29    # "z8":Z
    .local v1, "z8":Z
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 190
    nop

    .end local v1    # "z8":Z
    .restart local v29    # "z8":Z
    const-string v1, ", topShotEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    move/from16 v1, v30

    .end local v30    # "z9":Z
    .local v1, "z9":Z
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 192
    nop

    .end local v1    # "z9":Z
    .restart local v30    # "z9":Z
    const-string v1, ", shouldSupportSpeechMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    move/from16 v1, v31

    .end local v31    # "z10":Z
    .local v1, "z10":Z
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 194
    nop

    .end local v1    # "z10":Z
    .restart local v31    # "z10":Z
    const-string v1, ", viewfinderEffectEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    move/from16 v1, v33

    .end local v33    # "z11":Z
    .local v1, "z11":Z
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 196
    nop

    .end local v1    # "z11":Z
    .restart local v33    # "z11":Z
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
