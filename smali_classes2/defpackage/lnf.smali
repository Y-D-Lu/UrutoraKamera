.class public final Ldefpackage/lnf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ldefpackage/lvs;

.field public b:Ldefpackage/lnp;

.field public c:Ldefpackage/lnt;

.field public d:Ldefpackage/lnt;

.field public e:Ldefpackage/lnt;

.field public f:Ldefpackage/lnt;

.field public g:Ldefpackage/oom;

.field public h:Ldefpackage/ope;

.field public i:Ldefpackage/llt;

.field public j:Ldefpackage/lmo;

.field public k:J

.field public l:I

.field public m:Ldefpackage/ope;

.field public n:Ldefpackage/mip;

.field private o:Ldefpackage/lnt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    return-void
.end method

.method public constructor <init>(Ldefpackage/lvs;Ldefpackage/lnp;Ldefpackage/lnt;Ldefpackage/lnt;Ldefpackage/lnt;Ldefpackage/lnt;Ldefpackage/lnt;Ldefpackage/mip;Ldefpackage/oom;Ldefpackage/ope;Ldefpackage/llt;Ldefpackage/lmo;JILdefpackage/ope;[B[B[B)V
    .locals 16
    .param p1, "lvsVar"    # Ldefpackage/lvs;
    .param p2, "lnpVar"    # Ldefpackage/lnp;
    .param p3, "lntVar"    # Ldefpackage/lnt;
    .param p4, "lntVar2"    # Ldefpackage/lnt;
    .param p5, "lntVar3"    # Ldefpackage/lnt;
    .param p6, "lntVar4"    # Ldefpackage/lnt;
    .param p7, "lntVar5"    # Ldefpackage/lnt;
    .param p8, "mipVar"    # Ldefpackage/mip;
    .param p9, "oomVar"    # Ldefpackage/oom;
    .param p10, "opeVar"    # Ldefpackage/ope;
    .param p11, "lltVar"    # Ldefpackage/llt;
    .param p12, "lmoVar"    # Ldefpackage/lmo;
    .param p13, "j"    # J
    .param p15, "i"    # I
    .param p16, "opeVar2"    # Ldefpackage/ope;
    .param p17, "bArr"    # [B
    .param p18, "bArr2"    # [B
    .param p19, "bArr3"    # [B

    .line 25
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 26
    move-object/from16 v1, p1

    iput-object v1, v0, Ldefpackage/lnf;->a:Ldefpackage/lvs;

    .line 27
    move-object/from16 v2, p2

    iput-object v2, v0, Ldefpackage/lnf;->b:Ldefpackage/lnp;

    .line 28
    move-object/from16 v3, p3

    iput-object v3, v0, Ldefpackage/lnf;->c:Ldefpackage/lnt;

    .line 29
    move-object/from16 v4, p4

    iput-object v4, v0, Ldefpackage/lnf;->d:Ldefpackage/lnt;

    .line 30
    move-object/from16 v5, p5

    iput-object v5, v0, Ldefpackage/lnf;->o:Ldefpackage/lnt;

    .line 31
    move-object/from16 v6, p6

    iput-object v6, v0, Ldefpackage/lnf;->e:Ldefpackage/lnt;

    .line 32
    move-object/from16 v7, p7

    iput-object v7, v0, Ldefpackage/lnf;->f:Ldefpackage/lnt;

    .line 33
    move-object/from16 v8, p8

    iput-object v8, v0, Ldefpackage/lnf;->n:Ldefpackage/mip;

    .line 34
    move-object/from16 v9, p9

    iput-object v9, v0, Ldefpackage/lnf;->g:Ldefpackage/oom;

    .line 35
    move-object/from16 v10, p10

    iput-object v10, v0, Ldefpackage/lnf;->h:Ldefpackage/ope;

    .line 36
    move-object/from16 v11, p11

    iput-object v11, v0, Ldefpackage/lnf;->i:Ldefpackage/llt;

    .line 37
    move-object/from16 v12, p12

    iput-object v12, v0, Ldefpackage/lnf;->j:Ldefpackage/lmo;

    .line 38
    move-wide/from16 v13, p13

    iput-wide v13, v0, Ldefpackage/lnf;->k:J

    .line 39
    move/from16 v15, p15

    iput v15, v0, Ldefpackage/lnf;->l:I

    .line 40
    move-object/from16 v1, p16

    iput-object v1, v0, Ldefpackage/lnf;->m:Ldefpackage/ope;

    .line 41
    return-void
.end method

.method public static a()Ldefpackage/lne;
    .locals 4

    .line 44
    new-instance v0, Ldefpackage/lne;

    invoke-direct {v0}, Ldefpackage/lne;-><init>()V

    .line 45
    .local v0, "lneVar":Ldefpackage/lne;
    sget-object v1, Ldefpackage/lnp;->NORMAL:Ldefpackage/lnp;

    invoke-virtual {v0, v1}, Ldefpackage/lne;->g(Ldefpackage/lnp;)V

    .line 46
    new-instance v1, Ldefpackage/lnt;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ldefpackage/lnt;-><init>(I)V

    invoke-virtual {v0, v1}, Ldefpackage/lne;->j(Ldefpackage/lnt;)V

    .line 47
    new-instance v1, Ldefpackage/lnt;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Ldefpackage/lnt;-><init>(I)V

    iput-object v1, v0, Ldefpackage/lne;->a:Ldefpackage/lnt;

    .line 48
    new-instance v1, Ldefpackage/lnt;

    const/4 v3, -0x1

    invoke-direct {v1, v3}, Ldefpackage/lnt;-><init>(I)V

    iput-object v1, v0, Ldefpackage/lne;->b:Ldefpackage/lnt;

    .line 49
    new-instance v1, Ldefpackage/lnt;

    invoke-direct {v1, v2}, Ldefpackage/lnt;-><init>(I)V

    iput-object v1, v0, Ldefpackage/lne;->c:Ldefpackage/lnt;

    .line 50
    new-instance v1, Ldefpackage/lnt;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ldefpackage/lnt;-><init>(I)V

    invoke-virtual {v0, v1}, Ldefpackage/lne;->i(Ldefpackage/lnt;)V

    .line 51
    sget-object v1, Ldefpackage/lnb;->a:Ldefpackage/mip;

    invoke-virtual {v0, v1}, Ldefpackage/lne;->k(Ldefpackage/mip;)V

    .line 52
    new-instance v1, Ldefpackage/lno;

    invoke-direct {v1}, Ldefpackage/lno;-><init>()V

    invoke-virtual {v0, v1}, Ldefpackage/lne;->e(Ldefpackage/lmo;)V

    .line 53
    const-wide v1, 0x2d1c6feb268L

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Ldefpackage/lne;->d:Ljava/lang/Long;

    .line 54
    const/16 v1, 0x3c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Ldefpackage/lne;->e:Ljava/lang/Integer;

    .line 55
    sget-object v1, Ldefpackage/orx;->a:Ldefpackage/orx;

    invoke-virtual {v0, v1}, Ldefpackage/lne;->h(Ldefpackage/ope;)V

    .line 56
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "obj"    # Ljava/lang/Object;

    .line 60
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 61
    return v0

    .line 63
    :cond_0
    instance-of v1, p1, Ldefpackage/lnf;

    if-eqz v1, :cond_1

    .line 64
    move-object v1, p1

    check-cast v1, Ldefpackage/lnf;

    .line 65
    .local v1, "lnfVar":Ldefpackage/lnf;
    iget-object v2, p0, Ldefpackage/lnf;->a:Ldefpackage/lvs;

    iget-object v3, v1, Ldefpackage/lnf;->a:Ldefpackage/lvs;

    invoke-virtual {v2, v3}, Ldefpackage/lvs;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ldefpackage/lnf;->b:Ldefpackage/lnp;

    iget-object v3, v1, Ldefpackage/lnf;->b:Ldefpackage/lnp;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ldefpackage/lnf;->c:Ldefpackage/lnt;

    iget-object v3, v1, Ldefpackage/lnf;->c:Ldefpackage/lnt;

    invoke-virtual {v2, v3}, Ldefpackage/lnt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ldefpackage/lnf;->d:Ldefpackage/lnt;

    iget-object v3, v1, Ldefpackage/lnf;->d:Ldefpackage/lnt;

    invoke-virtual {v2, v3}, Ldefpackage/lnt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ldefpackage/lnf;->o:Ldefpackage/lnt;

    iget-object v3, v1, Ldefpackage/lnf;->o:Ldefpackage/lnt;

    invoke-virtual {v2, v3}, Ldefpackage/lnt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ldefpackage/lnf;->e:Ldefpackage/lnt;

    iget-object v3, v1, Ldefpackage/lnf;->e:Ldefpackage/lnt;

    invoke-virtual {v2, v3}, Ldefpackage/lnt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ldefpackage/lnf;->f:Ldefpackage/lnt;

    iget-object v3, v1, Ldefpackage/lnf;->f:Ldefpackage/lnt;

    invoke-virtual {v2, v3}, Ldefpackage/lnt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ldefpackage/lnf;->n:Ldefpackage/mip;

    iget-object v3, v1, Ldefpackage/lnf;->n:Ldefpackage/mip;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ldefpackage/lnf;->g:Ldefpackage/oom;

    iget-object v3, v1, Ldefpackage/lnf;->g:Ldefpackage/oom;

    invoke-static {v2, v3}, Ldefpackage/obr;->an(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ldefpackage/lnf;->h:Ldefpackage/ope;

    iget-object v3, v1, Ldefpackage/lnf;->h:Ldefpackage/ope;

    invoke-virtual {v2, v3}, Ldefpackage/ope;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ldefpackage/lnf;->i:Ldefpackage/llt;

    iget-object v3, v1, Ldefpackage/lnf;->i:Ldefpackage/llt;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ldefpackage/lnf;->j:Ldefpackage/lmo;

    iget-object v3, v1, Ldefpackage/lnf;->j:Ldefpackage/lmo;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-wide v2, p0, Ldefpackage/lnf;->k:J

    iget-wide v4, v1, Ldefpackage/lnf;->k:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    iget v2, p0, Ldefpackage/lnf;->l:I

    iget v3, v1, Ldefpackage/lnf;->l:I

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Ldefpackage/lnf;->m:Ldefpackage/ope;

    iget-object v3, v1, Ldefpackage/lnf;->m:Ldefpackage/ope;

    invoke-virtual {v2, v3}, Ldefpackage/ope;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 66
    return v0

    .line 69
    .end local v1    # "lnfVar":Ldefpackage/lnf;
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 21

    .line 73
    move-object/from16 v0, p0

    iget-object v1, v0, Ldefpackage/lnf;->a:Ldefpackage/lvs;

    iget v1, v1, Ldefpackage/lvs;->b:I

    .line 74
    .local v1, "i":I
    iget-object v2, v0, Ldefpackage/lnf;->b:Ldefpackage/lnp;

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    .line 75
    .local v2, "hashCode":I
    iget-object v3, v0, Ldefpackage/lnf;->c:Ldefpackage/lnt;

    invoke-virtual {v3}, Ldefpackage/lnt;->hashCode()I

    move-result v3

    .line 76
    .local v3, "hashCode2":I
    iget-object v4, v0, Ldefpackage/lnf;->d:Ldefpackage/lnt;

    invoke-virtual {v4}, Ldefpackage/lnt;->hashCode()I

    move-result v4

    .line 77
    .local v4, "hashCode3":I
    iget-object v5, v0, Ldefpackage/lnf;->o:Ldefpackage/lnt;

    invoke-virtual {v5}, Ldefpackage/lnt;->hashCode()I

    move-result v5

    .line 78
    .local v5, "hashCode4":I
    iget-object v6, v0, Ldefpackage/lnf;->e:Ldefpackage/lnt;

    invoke-virtual {v6}, Ldefpackage/lnt;->hashCode()I

    move-result v6

    .line 79
    .local v6, "hashCode5":I
    iget-object v7, v0, Ldefpackage/lnf;->f:Ldefpackage/lnt;

    invoke-virtual {v7}, Ldefpackage/lnt;->hashCode()I

    move-result v7

    .line 80
    .local v7, "hashCode6":I
    iget-object v8, v0, Ldefpackage/lnf;->n:Ldefpackage/mip;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    .line 81
    .local v8, "hashCode7":I
    iget-object v9, v0, Ldefpackage/lnf;->g:Ldefpackage/oom;

    invoke-virtual {v9}, Ldefpackage/oom;->hashCode()I

    move-result v9

    .line 82
    .local v9, "hashCode8":I
    iget-object v10, v0, Ldefpackage/lnf;->h:Ldefpackage/ope;

    invoke-virtual {v10}, Ldefpackage/ope;->hashCode()I

    move-result v10

    .line 83
    .local v10, "hashCode9":I
    iget-object v11, v0, Ldefpackage/lnf;->i:Ldefpackage/llt;

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    .line 84
    .local v11, "hashCode10":I
    iget-object v12, v0, Ldefpackage/lnf;->j:Ldefpackage/lmo;

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    .line 85
    .local v12, "hashCode11":I
    iget-wide v13, v0, Ldefpackage/lnf;->k:J

    .line 86
    .local v13, "j":J
    const v15, 0xf4243

    xor-int v16, v1, v15

    mul-int v16, v16, v15

    xor-int v16, v16, v2

    mul-int v16, v16, v15

    xor-int v16, v16, v3

    mul-int v16, v16, v15

    xor-int v16, v16, v4

    mul-int v16, v16, v15

    xor-int v16, v16, v5

    mul-int v16, v16, v15

    xor-int v16, v16, v6

    mul-int v16, v16, v15

    xor-int v16, v16, v7

    mul-int v16, v16, v15

    xor-int v16, v16, v8

    mul-int v16, v16, v15

    xor-int v16, v16, v9

    mul-int v16, v16, v15

    xor-int v16, v16, v10

    mul-int v16, v16, v15

    xor-int v16, v16, v11

    mul-int v16, v16, v15

    xor-int v16, v16, v12

    mul-int v16, v16, v15

    const/16 v17, 0x20

    ushr-long v17, v13, v17

    move/from16 v19, v1

    move/from16 v20, v2

    .end local v1    # "i":I
    .end local v2    # "hashCode":I
    .local v19, "i":I
    .local v20, "hashCode":I
    xor-long v1, v17, v13

    long-to-int v1, v1

    xor-int v1, v16, v1

    mul-int/2addr v1, v15

    iget v2, v0, Ldefpackage/lnf;->l:I

    xor-int/2addr v1, v2

    mul-int/2addr v1, v15

    iget-object v2, v0, Ldefpackage/lnf;->m:Ldefpackage/ope;

    invoke-virtual {v2}, Ldefpackage/ope;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 30

    .line 90
    move-object/from16 v0, p0

    iget-object v1, v0, Ldefpackage/lnf;->a:Ldefpackage/lvs;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 91
    .local v1, "valueOf":Ljava/lang/String;
    iget-object v2, v0, Ldefpackage/lnf;->b:Ldefpackage/lnp;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 92
    .local v2, "valueOf2":Ljava/lang/String;
    iget-object v3, v0, Ldefpackage/lnf;->c:Ldefpackage/lnt;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 93
    .local v3, "valueOf3":Ljava/lang/String;
    iget-object v4, v0, Ldefpackage/lnf;->d:Ldefpackage/lnt;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 94
    .local v4, "valueOf4":Ljava/lang/String;
    iget-object v5, v0, Ldefpackage/lnf;->o:Ldefpackage/lnt;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 95
    .local v5, "valueOf5":Ljava/lang/String;
    iget-object v6, v0, Ldefpackage/lnf;->e:Ldefpackage/lnt;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 96
    .local v6, "valueOf6":Ljava/lang/String;
    iget-object v7, v0, Ldefpackage/lnf;->f:Ldefpackage/lnt;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 97
    .local v7, "valueOf7":Ljava/lang/String;
    iget-object v8, v0, Ldefpackage/lnf;->n:Ldefpackage/mip;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 98
    .local v8, "valueOf8":Ljava/lang/String;
    iget-object v9, v0, Ldefpackage/lnf;->g:Ldefpackage/oom;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 99
    .local v9, "valueOf9":Ljava/lang/String;
    iget-object v10, v0, Ldefpackage/lnf;->h:Ldefpackage/ope;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 100
    .local v10, "valueOf10":Ljava/lang/String;
    iget-object v11, v0, Ldefpackage/lnf;->i:Ldefpackage/llt;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 101
    .local v11, "valueOf11":Ljava/lang/String;
    iget-object v12, v0, Ldefpackage/lnf;->j:Ldefpackage/lmo;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 102
    .local v12, "valueOf12":Ljava/lang/String;
    iget-wide v13, v0, Ldefpackage/lnf;->k:J

    .line 103
    .local v13, "j":J
    iget v15, v0, Ldefpackage/lnf;->l:I

    .line 104
    .local v15, "i":I
    move/from16 v16, v15

    .end local v15    # "i":I
    .local v16, "i":I
    iget-object v15, v0, Ldefpackage/lnf;->m:Ldefpackage/ope;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    .line 105
    .local v15, "valueOf13":Ljava/lang/String;
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v0

    .line 106
    .local v0, "length":I
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    .line 107
    .local v17, "length2":I
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    .line 108
    .local v18, "length3":I
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    .line 109
    .local v19, "length4":I
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    .line 110
    .local v20, "length5":I
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    .line 111
    .local v21, "length6":I
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    .line 112
    .local v22, "length7":I
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v23

    .line 113
    .local v23, "length8":I
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v24

    .line 114
    .local v24, "length9":I
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    move-result v25

    .line 115
    .local v25, "length10":I
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    move-result v26

    .line 116
    .local v26, "length11":I
    move-wide/from16 v27, v13

    .end local v13    # "j":J
    .local v27, "j":J
    new-instance v13, Ljava/lang/StringBuilder;

    add-int/lit16 v14, v0, 0x145

    add-int v14, v14, v17

    add-int v14, v14, v18

    add-int v14, v14, v19

    add-int v14, v14, v20

    add-int v14, v14, v21

    add-int v14, v14, v22

    add-int v14, v14, v23

    add-int v14, v14, v24

    add-int v14, v14, v25

    add-int v14, v14, v26

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    move-result v29

    add-int v14, v14, v29

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    move-result v29

    add-int v14, v14, v29

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 117
    .local v13, "sb":Ljava/lang/StringBuilder;
    const-string v14, "FrameServerConfig{cameraId="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    const-string v14, ", operatingMode="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    const-string v14, ", template="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    const-string v14, ", captureTemplate="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    const-string v14, ", reprocessingTemplate="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    const-string v14, ", repeatingTemplate="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    const-string v14, ", repeatingCaptureTemplate="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    const-string v14, ", frameListener="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    const-string v14, ", streams="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    const-string v14, ", sessionParameters="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    const-string v14, ", fatalErrorHandler="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    const-string v14, ", cameraDeviceErrorListener="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    const-string v14, ", result3ATimeoutNs="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    move/from16 v29, v0

    move-object v14, v1

    move-wide/from16 v0, v27

    .end local v1    # "valueOf":Ljava/lang/String;
    .end local v27    # "j":J
    .local v0, "j":J
    .local v14, "valueOf":Ljava/lang/String;
    .local v29, "length":I
    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 143
    nop

    .end local v0    # "j":J
    .restart local v27    # "j":J
    const-string v0, ", result3ATimeoutFrameCount="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    move/from16 v0, v16

    .end local v16    # "i":I
    .local v0, "i":I
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    const-string v1, ", quirks="

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    const-string v1, "}"

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
