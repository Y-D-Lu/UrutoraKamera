.class public final Ldefpackage/nqh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/nnj;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:Ldefpackage/prl;

.field public final e:Ldefpackage/pop;

.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ldefpackage/pop;

.field public final j:Ldefpackage/pop;

.field public final k:Ldefpackage/pop;

.field public final l:Z

.field public final m:Ljava/util/List;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ldefpackage/pti;

.field public final q:Ldefpackage/plu;

.field public final r:Ldefpackage/npk;

.field public final s:J

.field public final t:Ldefpackage/nmz;

.field private final u:Ldefpackage/qkj;


# direct methods
.method public constructor <init>()V
    .locals 24

    move-object/from16 v0, p0

    .line 31
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const v23, 0xfffff

    invoke-direct/range {v0 .. v23}, Ldefpackage/nqh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ldefpackage/prl;Ldefpackage/pop;JLjava/lang/String;Ljava/lang/String;Ldefpackage/nmz;Ldefpackage/pop;Ldefpackage/pop;Ldefpackage/pop;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ldefpackage/pti;Ldefpackage/plu;Ldefpackage/npk;JI)V

    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ldefpackage/prl;Ldefpackage/pop;JLjava/lang/String;Ljava/lang/String;Ldefpackage/nmz;Ldefpackage/pop;Ldefpackage/pop;Ldefpackage/pop;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ldefpackage/pti;Ldefpackage/plu;Ldefpackage/npk;J)V
    .locals 16
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "str2"    # Ljava/lang/String;
    .param p3, "list"    # Ljava/util/List;
    .param p4, "prlVar"    # Ldefpackage/prl;
    .param p5, "popVar"    # Ldefpackage/pop;
    .param p6, "j"    # J
    .param p8, "str3"    # Ljava/lang/String;
    .param p9, "str4"    # Ljava/lang/String;
    .param p10, "nmzVar"    # Ldefpackage/nmz;
    .param p11, "popVar2"    # Ldefpackage/pop;
    .param p12, "popVar3"    # Ldefpackage/pop;
    .param p13, "popVar4"    # Ldefpackage/pop;
    .param p14, "z"    # Z
    .param p15, "list2"    # Ljava/util/List;
    .param p16, "str5"    # Ljava/lang/String;
    .param p17, "str6"    # Ljava/lang/String;
    .param p18, "ptiVar"    # Ldefpackage/pti;
    .param p19, "pluVar"    # Ldefpackage/plu;
    .param p20, "npkVar"    # Ldefpackage/npk;
    .param p21, "j2"    # J

    .line 34
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    move-object/from16 v1, p1

    iput-object v1, v0, Ldefpackage/nqh;->a:Ljava/lang/String;

    .line 39
    move-object/from16 v2, p2

    iput-object v2, v0, Ldefpackage/nqh;->b:Ljava/lang/String;

    .line 40
    move-object/from16 v3, p3

    iput-object v3, v0, Ldefpackage/nqh;->c:Ljava/util/List;

    .line 41
    move-object/from16 v4, p4

    iput-object v4, v0, Ldefpackage/nqh;->d:Ldefpackage/prl;

    .line 42
    move-object/from16 v5, p5

    iput-object v5, v0, Ldefpackage/nqh;->e:Ldefpackage/pop;

    .line 43
    move-wide/from16 v6, p6

    iput-wide v6, v0, Ldefpackage/nqh;->f:J

    .line 44
    move-object/from16 v8, p8

    iput-object v8, v0, Ldefpackage/nqh;->g:Ljava/lang/String;

    .line 45
    move-object/from16 v9, p9

    iput-object v9, v0, Ldefpackage/nqh;->h:Ljava/lang/String;

    .line 46
    move-object/from16 v10, p10

    iput-object v10, v0, Ldefpackage/nqh;->t:Ldefpackage/nmz;

    .line 47
    move-object/from16 v11, p11

    iput-object v11, v0, Ldefpackage/nqh;->i:Ldefpackage/pop;

    .line 48
    move-object/from16 v12, p12

    iput-object v12, v0, Ldefpackage/nqh;->j:Ldefpackage/pop;

    .line 49
    move-object/from16 v13, p13

    iput-object v13, v0, Ldefpackage/nqh;->k:Ldefpackage/pop;

    .line 50
    move/from16 v14, p14

    iput-boolean v14, v0, Ldefpackage/nqh;->l:Z

    .line 51
    move-object/from16 v15, p15

    iput-object v15, v0, Ldefpackage/nqh;->m:Ljava/util/List;

    .line 52
    move-object/from16 v1, p16

    iput-object v1, v0, Ldefpackage/nqh;->n:Ljava/lang/String;

    .line 53
    move-object/from16 v1, p17

    iput-object v1, v0, Ldefpackage/nqh;->o:Ljava/lang/String;

    .line 54
    move-object/from16 v1, p18

    iput-object v1, v0, Ldefpackage/nqh;->p:Ldefpackage/pti;

    .line 55
    move-object/from16 v1, p19

    iput-object v1, v0, Ldefpackage/nqh;->q:Ldefpackage/plu;

    .line 56
    move-object/from16 v1, p20

    iput-object v1, v0, Ldefpackage/nqh;->r:Ldefpackage/npk;

    .line 57
    move-wide/from16 v1, p21

    iput-wide v1, v0, Ldefpackage/nqh;->s:J

    .line 58
    new-instance v1, Ldefpackage/nqg;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Ldefpackage/nqg;-><init>(Ldefpackage/nqh;I)V

    invoke-static {v1}, Ldefpackage/qmd;->N(Ldefpackage/qmj;)Ldefpackage/qkj;

    move-result-object v1

    iput-object v1, v0, Ldefpackage/nqh;->u:Ldefpackage/qkj;

    .line 59
    new-instance v1, Ldefpackage/nqg;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ldefpackage/nqg;-><init>(Ldefpackage/nqh;I)V

    invoke-static {v1}, Ldefpackage/qmd;->N(Ldefpackage/qmj;)Ldefpackage/qkj;

    .line 60
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ldefpackage/prl;Ldefpackage/pop;JLjava/lang/String;Ljava/lang/String;Ldefpackage/nmz;Ldefpackage/pop;Ldefpackage/pop;Ldefpackage/pop;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ldefpackage/pti;Ldefpackage/plu;Ldefpackage/npk;JI)V
    .locals 2
    .param p1, "r30"    # Ljava/lang/String;
    .param p2, "r31"    # Ljava/lang/String;
    .param p3, "r32"    # Ljava/util/List;
    .param p4, "r33"    # Ldefpackage/prl;
    .param p5, "r34"    # Ldefpackage/pop;
    .param p6, "r35"    # J
    .param p8, "r37"    # Ljava/lang/String;
    .param p9, "r38"    # Ljava/lang/String;
    .param p10, "r39"    # Ldefpackage/nmz;
    .param p11, "r40"    # Ldefpackage/pop;
    .param p12, "r41"    # Ldefpackage/pop;
    .param p13, "r42"    # Ldefpackage/pop;
    .param p14, "r43"    # Z
    .param p15, "r44"    # Ljava/util/List;
    .param p16, "r45"    # Ljava/lang/String;
    .param p17, "r46"    # Ljava/lang/String;
    .param p18, "r47"    # Ldefpackage/pti;
    .param p19, "r48"    # Ldefpackage/plu;
    .param p20, "r49"    # Ldefpackage/npk;
    .param p21, "r50"    # J
    .param p23, "r52"    # I

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.nqh.<init>(java.lang.String, java.lang.String, java.util.List, prl, pop, long, java.lang.String, java.lang.String, nmz, pop, pop, pop, boolean, java.util.List, java.lang.String, java.lang.String, pti, plu, npk, long, int):void"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(Ldefpackage/nqh;Ldefpackage/nmz;Ljava/lang/String;Ldefpackage/npk;I)Ldefpackage/nqh;
    .locals 29
    .param p0, "nqhVar"    # Ldefpackage/nqh;
    .param p1, "nmzVar"    # Ldefpackage/nmz;
    .param p2, "str"    # Ljava/lang/String;
    .param p3, "npkVar"    # Ldefpackage/npk;
    .param p4, "i"    # I

    .line 76
    move-object/from16 v0, p0

    move/from16 v1, p4

    const/4 v2, 0x0

    .line 77
    .local v2, "pluVar":Ldefpackage/plu;
    and-int/lit8 v3, v1, 0x1

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v3, v0, Ldefpackage/nqh;->a:Ljava/lang/String;

    move-object v6, v3

    goto :goto_0

    :cond_0
    move-object v6, v4

    .line 78
    .local v6, "str2":Ljava/lang/String;
    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Ldefpackage/nqh;->b:Ljava/lang/String;

    move-object v7, v3

    goto :goto_1

    :cond_1
    move-object v7, v4

    .line 79
    .local v7, "str3":Ljava/lang/String;
    :goto_1
    and-int/lit8 v3, v1, 0x4

    if-eqz v3, :cond_2

    iget-object v3, v0, Ldefpackage/nqh;->c:Ljava/util/List;

    move-object v8, v3

    goto :goto_2

    :cond_2
    move-object v8, v4

    .line 80
    .local v8, "list":Ljava/util/List;
    :goto_2
    and-int/lit8 v3, v1, 0x8

    if-eqz v3, :cond_3

    iget-object v3, v0, Ldefpackage/nqh;->d:Ldefpackage/prl;

    move-object v9, v3

    goto :goto_3

    :cond_3
    move-object v9, v4

    .line 81
    .local v9, "prlVar":Ldefpackage/prl;
    :goto_3
    and-int/lit8 v3, v1, 0x10

    if-eqz v3, :cond_4

    iget-object v3, v0, Ldefpackage/nqh;->e:Ldefpackage/pop;

    move-object v10, v3

    goto :goto_4

    :cond_4
    move-object v10, v4

    .line 82
    .local v10, "popVar":Ldefpackage/pop;
    :goto_4
    and-int/lit8 v3, v1, 0x20

    if-eqz v3, :cond_5

    iget-wide v11, v0, Ldefpackage/nqh;->f:J

    goto :goto_5

    :cond_5
    const-wide/16 v11, 0x0

    .line 83
    .local v11, "j":J
    :goto_5
    and-int/lit8 v3, v1, 0x40

    if-eqz v3, :cond_6

    iget-object v3, v0, Ldefpackage/nqh;->g:Ljava/lang/String;

    move-object v13, v3

    goto :goto_6

    :cond_6
    move-object v13, v4

    .line 84
    .local v13, "str4":Ljava/lang/String;
    :goto_6
    and-int/lit16 v3, v1, 0x80

    if-eqz v3, :cond_7

    iget-object v3, v0, Ldefpackage/nqh;->h:Ljava/lang/String;

    move-object v14, v3

    goto :goto_7

    :cond_7
    move-object v14, v4

    .line 85
    .local v14, "str5":Ljava/lang/String;
    :goto_7
    and-int/lit16 v3, v1, 0x100

    if-eqz v3, :cond_8

    iget-object v3, v0, Ldefpackage/nqh;->t:Ldefpackage/nmz;

    move-object v15, v3

    goto :goto_8

    :cond_8
    move-object/from16 v15, p1

    .line 86
    .local v15, "nmzVar2":Ldefpackage/nmz;
    :goto_8
    and-int/lit16 v3, v1, 0x200

    if-eqz v3, :cond_9

    iget-object v3, v0, Ldefpackage/nqh;->i:Ldefpackage/pop;

    move-object/from16 v16, v3

    goto :goto_9

    :cond_9
    move-object/from16 v16, v4

    .line 87
    .local v16, "popVar2":Ldefpackage/pop;
    :goto_9
    and-int/lit16 v3, v1, 0x400

    if-eqz v3, :cond_a

    iget-object v3, v0, Ldefpackage/nqh;->j:Ldefpackage/pop;

    move-object/from16 v17, v3

    goto :goto_a

    :cond_a
    move-object/from16 v17, v4

    .line 88
    .local v17, "popVar3":Ldefpackage/pop;
    :goto_a
    and-int/lit16 v3, v1, 0x800

    if-eqz v3, :cond_b

    iget-object v3, v0, Ldefpackage/nqh;->k:Ldefpackage/pop;

    move-object/from16 v18, v3

    goto :goto_b

    :cond_b
    move-object/from16 v18, v4

    .line 89
    .local v18, "popVar4":Ldefpackage/pop;
    :goto_b
    and-int/lit16 v3, v1, 0x1000

    if-eqz v3, :cond_c

    iget-boolean v3, v0, Ldefpackage/nqh;->l:Z

    goto :goto_c

    :cond_c
    const/4 v3, 0x0

    :goto_c
    move/from16 v19, v3

    .line 90
    .local v19, "z":Z
    and-int/lit16 v3, v1, 0x2000

    if-eqz v3, :cond_d

    iget-object v3, v0, Ldefpackage/nqh;->m:Ljava/util/List;

    move-object/from16 v20, v3

    goto :goto_d

    :cond_d
    move-object/from16 v20, v4

    .line 91
    .local v20, "list2":Ljava/util/List;
    :goto_d
    and-int/lit16 v3, v1, 0x4000

    if-eqz v3, :cond_e

    iget-object v3, v0, Ldefpackage/nqh;->n:Ljava/lang/String;

    move-object/from16 v21, v3

    goto :goto_e

    :cond_e
    move-object/from16 v21, v4

    .line 92
    .local v21, "str6":Ljava/lang/String;
    :goto_e
    const v3, 0x8000

    and-int/2addr v3, v1

    if-eqz v3, :cond_f

    iget-object v3, v0, Ldefpackage/nqh;->o:Ljava/lang/String;

    move-object/from16 v22, v3

    goto :goto_f

    :cond_f
    move-object/from16 v22, p2

    .line 93
    .local v22, "str7":Ljava/lang/String;
    :goto_f
    const/high16 v3, 0x10000

    and-int/2addr v3, v1

    if-eqz v3, :cond_10

    iget-object v4, v0, Ldefpackage/nqh;->p:Ldefpackage/pti;

    :cond_10
    move-object/from16 v23, v4

    .line 94
    .local v23, "ptiVar":Ldefpackage/pti;
    const/high16 v3, 0x20000

    and-int/2addr v3, v1

    if-eqz v3, :cond_11

    .line 95
    iget-object v2, v0, Ldefpackage/nqh;->q:Ldefpackage/plu;

    .line 97
    :cond_11
    move-object/from16 v24, v2

    .line 98
    .local v24, "pluVar2":Ldefpackage/plu;
    const/high16 v3, 0x40000

    and-int/2addr v3, v1

    if-eqz v3, :cond_12

    iget-object v3, v0, Ldefpackage/nqh;->r:Ldefpackage/npk;

    move-object/from16 v25, v3

    goto :goto_10

    :cond_12
    move-object/from16 v25, p3

    .line 99
    .local v25, "npkVar2":Ldefpackage/npk;
    :goto_10
    iget-wide v3, v0, Ldefpackage/nqh;->s:J

    .local v3, "j2":J
    move-wide/from16 v26, v3

    .line 100
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    new-instance v28, Ldefpackage/nqh;

    move-object/from16 v5, v28

    invoke-direct/range {v5 .. v27}, Ldefpackage/nqh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ldefpackage/prl;Ldefpackage/pop;JLjava/lang/String;Ljava/lang/String;Ldefpackage/nmz;Ldefpackage/pop;Ldefpackage/pop;Ldefpackage/pop;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ldefpackage/pti;Ldefpackage/plu;Ldefpackage/npk;J)V

    return-object v28
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 108
    return-void
.end method

.method public final b()V
    .locals 0

    .line 112
    return-void
.end method

.method public final c()Ldefpackage/plv;
    .locals 1

    .line 115
    iget-object v0, p0, Ldefpackage/nqh;->u:Ldefpackage/qkj;

    invoke-interface {v0}, Ldefpackage/qkj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/plv;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "obj"    # Ljava/lang/Object;

    .line 119
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 120
    return v0

    .line 122
    :cond_0
    instance-of v1, p1, Ldefpackage/nqh;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 123
    return v2

    .line 125
    :cond_1
    move-object v1, p1

    check-cast v1, Ldefpackage/nqh;

    .line 126
    .local v1, "nqhVar":Ldefpackage/nqh;
    iget-object v3, p0, Ldefpackage/nqh;->a:Ljava/lang/String;

    iget-object v4, v1, Ldefpackage/nqh;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Ldefpackage/qno;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Ldefpackage/nqh;->b:Ljava/lang/String;

    iget-object v4, v1, Ldefpackage/nqh;->b:Ljava/lang/String;

    invoke-static {v3, v4}, Ldefpackage/qno;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Ldefpackage/nqh;->c:Ljava/util/List;

    iget-object v4, v1, Ldefpackage/nqh;->c:Ljava/util/List;

    invoke-static {v3, v4}, Ldefpackage/qno;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Ldefpackage/nqh;->d:Ldefpackage/prl;

    iget-object v4, v1, Ldefpackage/nqh;->d:Ldefpackage/prl;

    invoke-static {v3, v4}, Ldefpackage/qno;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Ldefpackage/nqh;->e:Ldefpackage/pop;

    iget-object v4, v1, Ldefpackage/nqh;->e:Ldefpackage/pop;

    invoke-static {v3, v4}, Ldefpackage/qno;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-wide v3, p0, Ldefpackage/nqh;->f:J

    iget-wide v5, v1, Ldefpackage/nqh;->f:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_2

    iget-object v3, p0, Ldefpackage/nqh;->g:Ljava/lang/String;

    iget-object v4, v1, Ldefpackage/nqh;->g:Ljava/lang/String;

    invoke-static {v3, v4}, Ldefpackage/qno;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Ldefpackage/nqh;->h:Ljava/lang/String;

    iget-object v4, v1, Ldefpackage/nqh;->h:Ljava/lang/String;

    invoke-static {v3, v4}, Ldefpackage/qno;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Ldefpackage/nqh;->t:Ldefpackage/nmz;

    iget-object v4, v1, Ldefpackage/nqh;->t:Ldefpackage/nmz;

    invoke-static {v3, v4}, Ldefpackage/qno;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Ldefpackage/nqh;->i:Ldefpackage/pop;

    iget-object v4, v1, Ldefpackage/nqh;->i:Ldefpackage/pop;

    invoke-static {v3, v4}, Ldefpackage/qno;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Ldefpackage/nqh;->j:Ldefpackage/pop;

    iget-object v4, v1, Ldefpackage/nqh;->j:Ldefpackage/pop;

    invoke-static {v3, v4}, Ldefpackage/qno;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Ldefpackage/nqh;->k:Ldefpackage/pop;

    iget-object v4, v1, Ldefpackage/nqh;->k:Ldefpackage/pop;

    invoke-static {v3, v4}, Ldefpackage/qno;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-boolean v3, p0, Ldefpackage/nqh;->l:Z

    iget-boolean v4, v1, Ldefpackage/nqh;->l:Z

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Ldefpackage/nqh;->m:Ljava/util/List;

    iget-object v4, v1, Ldefpackage/nqh;->m:Ljava/util/List;

    invoke-static {v3, v4}, Ldefpackage/qno;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Ldefpackage/nqh;->n:Ljava/lang/String;

    iget-object v4, v1, Ldefpackage/nqh;->n:Ljava/lang/String;

    invoke-static {v3, v4}, Ldefpackage/qno;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Ldefpackage/nqh;->o:Ljava/lang/String;

    iget-object v4, v1, Ldefpackage/nqh;->o:Ljava/lang/String;

    invoke-static {v3, v4}, Ldefpackage/qno;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Ldefpackage/nqh;->p:Ldefpackage/pti;

    iget-object v4, v1, Ldefpackage/nqh;->p:Ldefpackage/pti;

    invoke-static {v3, v4}, Ldefpackage/qno;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Ldefpackage/nqh;->q:Ldefpackage/plu;

    iget-object v4, v1, Ldefpackage/nqh;->q:Ldefpackage/plu;

    invoke-static {v3, v4}, Ldefpackage/qno;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Ldefpackage/nqh;->r:Ldefpackage/npk;

    iget-object v4, v1, Ldefpackage/nqh;->r:Ldefpackage/npk;

    invoke-static {v3, v4}, Ldefpackage/qno;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-wide v3, p0, Ldefpackage/nqh;->s:J

    iget-wide v5, v1, Ldefpackage/nqh;->s:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 39

    .line 136
    move-object/from16 v0, p0

    iget-object v1, v0, Ldefpackage/nqh;->a:Ljava/lang/String;

    .line 137
    .local v1, "str":Ljava/lang/String;
    const/4 v2, 0x0

    .line 138
    .local v2, "i7":I
    if-nez v1, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    :goto_0
    mul-int/lit8 v4, v4, 0x1f

    .line 139
    .local v4, "hashCode":I
    iget-object v5, v0, Ldefpackage/nqh;->b:Ljava/lang/String;

    .line 140
    .local v5, "str2":Ljava/lang/String;
    if-nez v5, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    :goto_1
    add-int/2addr v6, v4

    mul-int/lit8 v6, v6, 0x1f

    iget-object v7, v0, Ldefpackage/nqh;->c:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->hashCode()I

    move-result v7

    add-int/2addr v6, v7

    mul-int/lit8 v6, v6, 0x1f

    .line 141
    .local v6, "hashCode2":I
    iget-object v7, v0, Ldefpackage/nqh;->d:Ldefpackage/prl;

    .line 142
    .local v7, "prlVar":Ldefpackage/prl;
    if-nez v7, :cond_2

    .line 143
    const/4 v8, 0x0

    .local v8, "i":I
    goto :goto_2

    .line 145
    .end local v8    # "i":I
    :cond_2
    iget v8, v7, Ldefpackage/pnm;->aD:I

    .line 146
    .restart local v8    # "i":I
    if-nez v8, :cond_3

    .line 147
    sget-object v9, Ldefpackage/pqu;->a:Ldefpackage/pqu;

    invoke-virtual {v9, v7}, Ldefpackage/pqu;->b(Ljava/lang/Object;)Ldefpackage/prb;

    move-result-object v9

    invoke-interface {v9, v7}, Ldefpackage/prb;->b(Ljava/lang/Object;)I

    move-result v8

    .line 148
    iput v8, v7, Ldefpackage/pnm;->aD:I

    .line 151
    :cond_3
    :goto_2
    add-int v9, v6, v8

    mul-int/lit8 v9, v9, 0x1f

    .line 152
    .local v9, "i8":I
    iget-object v10, v0, Ldefpackage/nqh;->e:Ldefpackage/pop;

    .line 153
    .local v10, "popVar":Ldefpackage/pop;
    if-nez v10, :cond_4

    .line 154
    const/4 v11, 0x0

    .local v11, "i2":I
    goto :goto_3

    .line 156
    .end local v11    # "i2":I
    :cond_4
    iget v11, v10, Ldefpackage/pnm;->aD:I

    .line 157
    .restart local v11    # "i2":I
    if-nez v11, :cond_5

    .line 158
    sget-object v12, Ldefpackage/pqu;->a:Ldefpackage/pqu;

    invoke-virtual {v12, v10}, Ldefpackage/pqu;->b(Ljava/lang/Object;)Ldefpackage/prb;

    move-result-object v12

    invoke-interface {v12, v10}, Ldefpackage/prb;->b(Ljava/lang/Object;)I

    move-result v11

    .line 159
    iput v11, v10, Ldefpackage/pnm;->aD:I

    .line 162
    :cond_5
    :goto_3
    add-int v12, v9, v11

    mul-int/lit8 v12, v12, 0x1f

    iget-wide v13, v0, Ldefpackage/nqh;->f:J

    invoke-static {v13, v14}, Ldefpackage/obr;->y(J)I

    move-result v13

    add-int/2addr v12, v13

    mul-int/lit8 v12, v12, 0x1f

    .line 163
    .local v12, "y":I
    iget-object v13, v0, Ldefpackage/nqh;->g:Ljava/lang/String;

    .line 164
    .local v13, "str3":Ljava/lang/String;
    if-nez v13, :cond_6

    const/4 v14, 0x0

    goto :goto_4

    :cond_6
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v14

    :goto_4
    add-int/2addr v14, v12

    mul-int/lit8 v14, v14, 0x1f

    .line 165
    .local v14, "hashCode3":I
    iget-object v15, v0, Ldefpackage/nqh;->h:Ljava/lang/String;

    .line 166
    .local v15, "str4":Ljava/lang/String;
    if-nez v15, :cond_7

    const/16 v16, 0x0

    goto :goto_5

    :cond_7
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v16

    :goto_5
    add-int v16, v14, v16

    mul-int/lit8 v16, v16, 0x1f

    .line 167
    .local v16, "hashCode4":I
    iget-object v3, v0, Ldefpackage/nqh;->t:Ldefpackage/nmz;

    .line 168
    .local v3, "nmzVar":Ldefpackage/nmz;
    if-nez v3, :cond_8

    const/16 v18, 0x0

    goto :goto_6

    :cond_8
    invoke-virtual {v3}, Ldefpackage/nmz;->hashCode()I

    move-result v18

    :goto_6
    add-int v18, v16, v18

    mul-int/lit8 v18, v18, 0x1f

    .line 169
    .local v18, "hashCode5":I
    move-object/from16 v19, v1

    .end local v1    # "str":Ljava/lang/String;
    .local v19, "str":Ljava/lang/String;
    iget-object v1, v0, Ldefpackage/nqh;->i:Ldefpackage/pop;

    .line 170
    .local v1, "popVar2":Ldefpackage/pop;
    if-nez v1, :cond_9

    .line 171
    const/16 v20, 0x0

    move/from16 v38, v20

    move/from16 v20, v2

    move/from16 v2, v38

    .local v20, "i3":I
    goto :goto_7

    .line 173
    .end local v20    # "i3":I
    :cond_9
    move/from16 v20, v2

    .end local v2    # "i7":I
    .local v20, "i7":I
    iget v2, v1, Ldefpackage/pnm;->aD:I

    .line 174
    .local v2, "i3":I
    if-nez v2, :cond_a

    .line 175
    move/from16 v21, v2

    .end local v2    # "i3":I
    .local v21, "i3":I
    sget-object v2, Ldefpackage/pqu;->a:Ldefpackage/pqu;

    invoke-virtual {v2, v1}, Ldefpackage/pqu;->b(Ljava/lang/Object;)Ldefpackage/prb;

    move-result-object v2

    invoke-interface {v2, v1}, Ldefpackage/prb;->b(Ljava/lang/Object;)I

    move-result v2

    .line 176
    .end local v21    # "i3":I
    .restart local v2    # "i3":I
    iput v2, v1, Ldefpackage/pnm;->aD:I

    goto :goto_7

    .line 174
    :cond_a
    move/from16 v21, v2

    .line 179
    :goto_7
    add-int v21, v18, v2

    mul-int/lit8 v21, v21, 0x1f

    .line 180
    .local v21, "i9":I
    move-object/from16 v22, v1

    .end local v1    # "popVar2":Ldefpackage/pop;
    .local v22, "popVar2":Ldefpackage/pop;
    iget-object v1, v0, Ldefpackage/nqh;->j:Ldefpackage/pop;

    .line 181
    .local v1, "popVar3":Ldefpackage/pop;
    if-nez v1, :cond_b

    .line 182
    const/16 v23, 0x0

    move/from16 v38, v23

    move/from16 v23, v2

    move/from16 v2, v38

    .local v23, "i4":I
    goto :goto_8

    .line 184
    .end local v23    # "i4":I
    :cond_b
    move/from16 v23, v2

    .end local v2    # "i3":I
    .local v23, "i3":I
    iget v2, v1, Ldefpackage/pnm;->aD:I

    .line 185
    .local v2, "i4":I
    if-nez v2, :cond_c

    .line 186
    move/from16 v24, v2

    .end local v2    # "i4":I
    .local v24, "i4":I
    sget-object v2, Ldefpackage/pqu;->a:Ldefpackage/pqu;

    invoke-virtual {v2, v1}, Ldefpackage/pqu;->b(Ljava/lang/Object;)Ldefpackage/prb;

    move-result-object v2

    invoke-interface {v2, v1}, Ldefpackage/prb;->b(Ljava/lang/Object;)I

    move-result v2

    .line 187
    .end local v24    # "i4":I
    .restart local v2    # "i4":I
    iput v2, v1, Ldefpackage/pnm;->aD:I

    goto :goto_8

    .line 185
    :cond_c
    move/from16 v24, v2

    .line 190
    :goto_8
    add-int v24, v21, v2

    mul-int/lit8 v24, v24, 0x1f

    .line 191
    .local v24, "i10":I
    move-object/from16 v25, v1

    .end local v1    # "popVar3":Ldefpackage/pop;
    .local v25, "popVar3":Ldefpackage/pop;
    iget-object v1, v0, Ldefpackage/nqh;->k:Ldefpackage/pop;

    .line 192
    .local v1, "popVar4":Ldefpackage/pop;
    if-nez v1, :cond_d

    .line 193
    const/16 v26, 0x0

    move/from16 v38, v26

    move/from16 v26, v2

    move/from16 v2, v38

    .local v26, "i5":I
    goto :goto_9

    .line 195
    .end local v26    # "i5":I
    :cond_d
    move/from16 v26, v2

    .end local v2    # "i4":I
    .local v26, "i4":I
    iget v2, v1, Ldefpackage/pnm;->aD:I

    .line 196
    .local v2, "i5":I
    if-nez v2, :cond_e

    .line 197
    move/from16 v27, v2

    .end local v2    # "i5":I
    .local v27, "i5":I
    sget-object v2, Ldefpackage/pqu;->a:Ldefpackage/pqu;

    invoke-virtual {v2, v1}, Ldefpackage/pqu;->b(Ljava/lang/Object;)Ldefpackage/prb;

    move-result-object v2

    invoke-interface {v2, v1}, Ldefpackage/prb;->b(Ljava/lang/Object;)I

    move-result v2

    .line 198
    .end local v27    # "i5":I
    .restart local v2    # "i5":I
    iput v2, v1, Ldefpackage/pnm;->aD:I

    goto :goto_9

    .line 196
    :cond_e
    move/from16 v27, v2

    .line 201
    :goto_9
    add-int v27, v24, v2

    mul-int/lit8 v27, v27, 0x1f

    move-object/from16 v28, v1

    .end local v1    # "popVar4":Ldefpackage/pop;
    .local v28, "popVar4":Ldefpackage/pop;
    iget-boolean v1, v0, Ldefpackage/nqh;->l:Z

    add-int v27, v27, v1

    mul-int/lit8 v27, v27, 0x1f

    iget-object v1, v0, Ldefpackage/nqh;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int v27, v27, v1

    mul-int/lit8 v27, v27, 0x1f

    .line 202
    .local v27, "hashCode6":I
    iget-object v1, v0, Ldefpackage/nqh;->n:Ljava/lang/String;

    .line 203
    .local v1, "str5":Ljava/lang/String;
    if-nez v1, :cond_f

    const/16 v29, 0x0

    goto :goto_a

    :cond_f
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v29

    :goto_a
    add-int v29, v27, v29

    mul-int/lit8 v29, v29, 0x1f

    .line 204
    .local v29, "hashCode7":I
    move-object/from16 v30, v1

    .end local v1    # "str5":Ljava/lang/String;
    .local v30, "str5":Ljava/lang/String;
    iget-object v1, v0, Ldefpackage/nqh;->o:Ljava/lang/String;

    .line 205
    .local v1, "str6":Ljava/lang/String;
    if-nez v1, :cond_10

    const/16 v17, 0x0

    goto :goto_b

    :cond_10
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v17

    :goto_b
    add-int v17, v29, v17

    mul-int/lit8 v17, v17, 0x1f

    .line 206
    .local v17, "hashCode8":I
    move-object/from16 v31, v1

    .end local v1    # "str6":Ljava/lang/String;
    .local v31, "str6":Ljava/lang/String;
    iget-object v1, v0, Ldefpackage/nqh;->p:Ldefpackage/pti;

    .line 207
    .local v1, "ptiVar":Ldefpackage/pti;
    if-nez v1, :cond_11

    .line 208
    const/16 v32, 0x0

    move/from16 v33, v32

    move/from16 v32, v2

    .local v32, "i6":I
    goto :goto_c

    .line 210
    .end local v32    # "i6":I
    :cond_11
    move/from16 v32, v2

    .end local v2    # "i5":I
    .local v32, "i5":I
    iget v2, v1, Ldefpackage/pnm;->aD:I

    .line 211
    .local v2, "i6":I
    if-nez v2, :cond_12

    .line 212
    move/from16 v33, v2

    .end local v2    # "i6":I
    .local v33, "i6":I
    sget-object v2, Ldefpackage/pqu;->a:Ldefpackage/pqu;

    invoke-virtual {v2, v1}, Ldefpackage/pqu;->b(Ljava/lang/Object;)Ldefpackage/prb;

    move-result-object v2

    invoke-interface {v2, v1}, Ldefpackage/prb;->b(Ljava/lang/Object;)I

    move-result v2

    .line 213
    .end local v33    # "i6":I
    .restart local v2    # "i6":I
    iput v2, v1, Ldefpackage/pnm;->aD:I

    move/from16 v33, v2

    goto :goto_c

    .line 211
    :cond_12
    move/from16 v33, v2

    .line 216
    .end local v2    # "i6":I
    .restart local v33    # "i6":I
    :goto_c
    add-int v2, v17, v33

    mul-int/lit8 v2, v2, 0x1f

    .line 217
    .local v2, "i11":I
    move-object/from16 v34, v1

    .end local v1    # "ptiVar":Ldefpackage/pti;
    .local v34, "ptiVar":Ldefpackage/pti;
    iget-object v1, v0, Ldefpackage/nqh;->q:Ldefpackage/plu;

    .line 218
    .local v1, "pluVar":Ldefpackage/plu;
    if-eqz v1, :cond_13

    move-object/from16 v35, v3

    .end local v3    # "nmzVar":Ldefpackage/nmz;
    .local v35, "nmzVar":Ldefpackage/nmz;
    iget v3, v1, Ldefpackage/pnm;->aD:I

    move/from16 v20, v3

    if-nez v3, :cond_14

    .line 219
    sget-object v3, Ldefpackage/pqu;->a:Ldefpackage/pqu;

    invoke-virtual {v3, v1}, Ldefpackage/pqu;->b(Ljava/lang/Object;)Ldefpackage/prb;

    move-result-object v3

    invoke-interface {v3, v1}, Ldefpackage/prb;->b(Ljava/lang/Object;)I

    move-result v3

    .line 220
    .end local v20    # "i7":I
    .local v3, "i7":I
    iput v3, v1, Ldefpackage/pnm;->aD:I

    move/from16 v20, v3

    goto :goto_d

    .line 218
    .end local v35    # "nmzVar":Ldefpackage/nmz;
    .local v3, "nmzVar":Ldefpackage/nmz;
    .restart local v20    # "i7":I
    :cond_13
    move-object/from16 v35, v3

    .line 222
    .end local v3    # "nmzVar":Ldefpackage/nmz;
    .restart local v35    # "nmzVar":Ldefpackage/nmz;
    :cond_14
    :goto_d
    add-int v3, v2, v20

    mul-int/lit8 v3, v3, 0x1f

    move-object/from16 v36, v1

    .end local v1    # "pluVar":Ldefpackage/plu;
    .local v36, "pluVar":Ldefpackage/plu;
    iget-object v1, v0, Ldefpackage/nqh;->r:Ldefpackage/npk;

    invoke-virtual {v1}, Ldefpackage/npk;->hashCode()I

    move-result v1

    add-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x1f

    move/from16 v37, v2

    .end local v2    # "i11":I
    .local v37, "i11":I
    iget-wide v1, v0, Ldefpackage/nqh;->s:J

    invoke-static {v1, v2}, Ldefpackage/obr;->y(J)I

    move-result v1

    add-int/2addr v3, v1

    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ResourceEntity(title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldefpackage/nqh;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", experienceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldefpackage/nqh;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", queryableTags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldefpackage/nqh;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", queryableEpochTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldefpackage/nqh;->d:Ldefpackage/prl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", queryableDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldefpackage/nqh;->e:Ldefpackage/pop;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", approximateTotalSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ldefpackage/nqh;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", namespaceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldefpackage/nqh;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", partitionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldefpackage/nqh;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", f250ResourceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldefpackage/nqh;->t:Ldefpackage/nmz;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", f250AutoUploadDelay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldefpackage/nqh;->i:Ldefpackage/pop;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", airlockExpiration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldefpackage/nqh;->j:Ldefpackage/pop;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", f250Expiration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldefpackage/nqh;->k:Ldefpackage/pop;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deleteAirlockFilesOnceUploaded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ldefpackage/nqh;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", nonSignedInDataOwners="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldefpackage/nqh;->m:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", overridenObfuscatedGaiaId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldefpackage/nqh;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uploadTransferHandle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldefpackage/nqh;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", relations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldefpackage/nqh;->p:Ldefpackage/pti;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", indexTokens="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldefpackage/nqh;->q:Ldefpackage/plu;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldefpackage/nqh;->r:Ldefpackage/npk;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onDeviceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ldefpackage/nqh;->s:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
