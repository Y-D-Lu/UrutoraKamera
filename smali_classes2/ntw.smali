.class public final Lntw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqco;


# instance fields
.field public final a:Lnty;

.field public final b:Lnuj;


# direct methods
.method public constructor <init>(Lnty;Lnuj;)V
    .locals 0
    .param p1, "ntyVar"    # Lnty;
    .param p2, "nujVar"    # Lnuj;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lntw;->a:Lnty;

    .line 16
    iput-object p2, p0, Lntw;->b:Lnuj;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27
    .param p1, "obj"    # Ljava/lang/Object;

    .line 22
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    .line 23
    .local v0, "str":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iget-object v2, v1, Lntw;->a:Lnty;

    .line 25
    .local v2, "ntyVar":Lnty;
    iget-object v3, v1, Lntw;->b:Lnuj;

    .line 26
    .local v3, "nujVar":Lnuj;
    iget-object v4, v3, Lnuj;->b:Lnqh;

    .line 27
    .local v4, "nqhVar":Lnqh;
    iget-object v5, v3, Lnuj;->c:Ljava/util/List;

    .line 28
    .local v5, "list":Ljava/util/List;, "Ljava/util/List<Ldefpackage/npe;>;"
    iget-object v6, v3, Lnuj;->d:Ljava/util/List;

    .line 29
    .local v6, "list2":Ljava/util/List;
    sget-object v7, Lptm;->j:Lptm;

    invoke-virtual {v7}, Lppd;->m()Lpoy;

    move-result-object v7

    .line 30
    .local v7, "m":Lpoy;
    invoke-virtual {v4}, Lnqh;->c()Lplv;

    move-result-object v8

    .line 31
    .local v8, "c":Lplv;
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    iget-boolean v9, v7, Lpoy;->c:Z

    const/4 v10, 0x0

    if-eqz v9, :cond_0

    .line 33
    invoke-virtual {v7}, Lpoy;->m()V

    .line 34
    iput-boolean v10, v7, Lpoy;->c:Z

    .line 36
    :cond_0
    iget-object v9, v7, Lpoy;->b:Lppd;

    check-cast v9, Lptm;

    .line 37
    .local v9, "ptmVar":Lptm;
    iput-object v8, v9, Lptm;->b:Lplv;

    .line 38
    iget v11, v9, Lptm;->a:I

    const/4 v12, 0x1

    or-int/2addr v11, v12

    iput v11, v9, Lptm;->a:I

    .line 39
    iget-object v11, v4, Lnqh;->t:Lnmz;

    .line 40
    .local v11, "nmzVar":Lnmz;
    if-eqz v11, :cond_2

    .line 41
    invoke-virtual {v11}, Lnmz;->b()Ljava/lang/String;

    move-result-object v13

    .line 42
    .local v13, "b":Ljava/lang/String;
    iget-boolean v14, v7, Lpoy;->c:Z

    if-eqz v14, :cond_1

    .line 43
    invoke-virtual {v7}, Lpoy;->m()V

    .line 44
    iput-boolean v10, v7, Lpoy;->c:Z

    .line 46
    :cond_1
    iget-object v14, v7, Lpoy;->b:Lppd;

    check-cast v14, Lptm;

    .line 47
    .local v14, "ptmVar2":Lptm;
    iget v15, v14, Lptm;->a:I

    or-int/lit8 v15, v15, 0x2

    .line 48
    .local v15, "i":I
    iput v15, v14, Lptm;->a:I

    .line 49
    iput-object v13, v14, Lptm;->c:Ljava/lang/String;

    .line 50
    or-int/lit8 v10, v15, 0x40

    iput v10, v14, Lptm;->a:I

    .line 51
    iput-boolean v12, v14, Lptm;->f:Z

    .line 53
    .end local v13    # "b":Ljava/lang/String;
    .end local v14    # "ptmVar2":Lptm;
    .end local v15    # "i":I
    :cond_2
    iget-object v10, v4, Lnqh;->q:Lplu;

    .line 54
    .local v10, "pluVar":Lplu;
    if-eqz v10, :cond_3

    .line 55
    iget-object v13, v7, Lpoy;->b:Lppd;

    check-cast v13, Lptm;

    .line 56
    .local v13, "ptmVar3":Lptm;
    iput-object v10, v13, Lptm;->e:Lplu;

    .line 57
    iget v14, v13, Lptm;->a:I

    or-int/lit8 v14, v14, 0x20

    iput v14, v13, Lptm;->a:I

    .line 59
    .end local v13    # "ptmVar3":Lptm;
    :cond_3
    sget-object v13, Lnnk;->a:Lnnf;

    iget-object v14, v13, Lnnf;->a:Ljava/lang/String;

    invoke-static {v0, v14}, Lqno;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    iget-object v14, v4, Lnqh;->m:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_4

    goto :goto_0

    :cond_4
    const/4 v14, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    move v14, v12

    .line 60
    .local v14, "z":Z
    :goto_1
    iget-object v15, v4, Lnqh;->k:Lpop;

    if-nez v15, :cond_9

    if-eqz v14, :cond_6

    goto :goto_2

    .line 139
    :cond_6
    sget-object v13, Lply;->e:Lply;

    invoke-virtual {v13}, Lppd;->m()Lpoy;

    move-result-object v13

    .line 140
    .local v13, "m5":Lpoy;
    iget-boolean v15, v13, Lpoy;->c:Z

    if-eqz v15, :cond_7

    .line 141
    invoke-virtual {v13}, Lpoy;->m()V

    .line 142
    const/4 v15, 0x0

    iput-boolean v15, v13, Lpoy;->c:Z

    .line 144
    :cond_7
    iget-object v15, v13, Lpoy;->b:Lppd;

    check-cast v15, Lply;

    .line 145
    .local v15, "plyVar4":Lply;
    iget v1, v15, Lply;->a:I

    or-int/2addr v1, v12

    iput v1, v15, Lply;->a:I

    .line 146
    iput-boolean v12, v15, Lply;->b:Z

    .line 147
    invoke-virtual {v13}, Lpoy;->j()Lppd;

    move-result-object v1

    check-cast v1, Lply;

    .line 148
    .local v1, "plyVar5":Lply;
    iget-boolean v12, v7, Lpoy;->c:Z

    if-eqz v12, :cond_8

    .line 149
    invoke-virtual {v7}, Lpoy;->m()V

    .line 150
    const/4 v12, 0x0

    iput-boolean v12, v7, Lpoy;->c:Z

    .line 152
    :cond_8
    iget-object v12, v7, Lpoy;->b:Lppd;

    check-cast v12, Lptm;

    .line 153
    .local v12, "ptmVar5":Lptm;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    iput-object v1, v12, Lptm;->d:Lply;

    .line 155
    move-object/from16 v17, v1

    .end local v1    # "plyVar5":Lply;
    .local v17, "plyVar5":Lply;
    iget v1, v12, Lptm;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v12, Lptm;->a:I

    move-object v1, v0

    move-object/from16 v17, v3

    move-object/from16 v18, v8

    move-object/from16 v21, v9

    goto/16 :goto_8

    .line 61
    .end local v12    # "ptmVar5":Lptm;
    .end local v13    # "m5":Lpoy;
    .end local v15    # "plyVar4":Lply;
    .end local v17    # "plyVar5":Lply;
    :cond_9
    :goto_2
    sget-object v1, Lply;->e:Lply;

    invoke-virtual {v1}, Lppd;->m()Lpoy;

    move-result-object v1

    .line 62
    .local v1, "m2":Lpoy;
    iget-object v12, v4, Lnqh;->k:Lpop;

    .line 63
    .local v12, "popVar":Lpop;
    if-eqz v12, :cond_d

    .line 64
    sget-object v15, Lplw;->d:Lplw;

    invoke-virtual {v15}, Lppd;->m()Lpoy;

    move-result-object v15

    .line 65
    .local v15, "m3":Lpoy;
    move-object/from16 v17, v3

    .end local v3    # "nujVar":Lnuj;
    .local v17, "nujVar":Lnuj;
    iget-boolean v3, v15, Lpoy;->c:Z

    if-eqz v3, :cond_a

    .line 66
    invoke-virtual {v15}, Lpoy;->m()V

    .line 67
    const/4 v3, 0x0

    iput-boolean v3, v15, Lpoy;->c:Z

    .line 69
    :cond_a
    iget-object v3, v15, Lpoy;->b:Lppd;

    check-cast v3, Lplw;

    .line 70
    .local v3, "plwVar":Lplw;
    iput-object v12, v3, Lplw;->b:Lpop;

    .line 71
    move-object/from16 v18, v8

    .end local v8    # "c":Lplv;
    .local v18, "c":Lplv;
    iget v8, v3, Lplw;->a:I

    const/16 v16, 0x1

    or-int/lit8 v8, v8, 0x1

    iput v8, v3, Lplw;->a:I

    .line 72
    iget-object v8, v2, Lnty;->f:Lmdf;

    invoke-interface {v8}, Lmdf;->a()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Lpsf;->b(J)Lprl;

    move-result-object v8

    .line 73
    .local v8, "b2":Lprl;
    move-object/from16 v19, v3

    .end local v3    # "plwVar":Lplw;
    .local v19, "plwVar":Lplw;
    iget-boolean v3, v15, Lpoy;->c:Z

    if-eqz v3, :cond_b

    .line 74
    invoke-virtual {v15}, Lpoy;->m()V

    .line 75
    const/4 v3, 0x0

    iput-boolean v3, v15, Lpoy;->c:Z

    .line 77
    :cond_b
    iget-object v3, v15, Lpoy;->b:Lppd;

    check-cast v3, Lplw;

    .line 78
    .local v3, "plwVar2":Lplw;
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    iput-object v8, v3, Lplw;->c:Lprl;

    .line 80
    move-object/from16 v20, v8

    .end local v8    # "b2":Lprl;
    .local v20, "b2":Lprl;
    iget v8, v3, Lplw;->a:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v3, Lplw;->a:I

    .line 81
    invoke-virtual {v15}, Lpoy;->j()Lppd;

    move-result-object v8

    check-cast v8, Lplw;

    .line 82
    .local v8, "plwVar3":Lplw;
    move-object/from16 v21, v3

    .end local v3    # "plwVar2":Lplw;
    .local v21, "plwVar2":Lplw;
    iget-boolean v3, v1, Lpoy;->c:Z

    if-eqz v3, :cond_c

    .line 83
    invoke-virtual {v1}, Lpoy;->m()V

    .line 84
    const/4 v3, 0x0

    iput-boolean v3, v1, Lpoy;->c:Z

    .line 86
    :cond_c
    iget-object v3, v1, Lpoy;->b:Lppd;

    check-cast v3, Lply;

    .line 87
    .local v3, "plyVar":Lply;
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    iput-object v8, v3, Lply;->c:Lplw;

    .line 89
    move-object/from16 v22, v8

    .end local v8    # "plwVar3":Lplw;
    .local v22, "plwVar3":Lplw;
    iget v8, v3, Lply;->a:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v3, Lply;->a:I

    goto :goto_3

    .line 63
    .end local v15    # "m3":Lpoy;
    .end local v17    # "nujVar":Lnuj;
    .end local v18    # "c":Lplv;
    .end local v19    # "plwVar":Lplw;
    .end local v20    # "b2":Lprl;
    .end local v21    # "plwVar2":Lplw;
    .end local v22    # "plwVar3":Lplw;
    .local v3, "nujVar":Lnuj;
    .local v8, "c":Lplv;
    :cond_d
    move-object/from16 v17, v3

    move-object/from16 v18, v8

    .line 91
    .end local v3    # "nujVar":Lnuj;
    .end local v8    # "c":Lplv;
    .restart local v17    # "nujVar":Lnuj;
    .restart local v18    # "c":Lplv;
    :goto_3
    if-eqz v14, :cond_15

    .line 92
    sget-object v3, Lplx;->d:Lplx;

    invoke-virtual {v3}, Lppd;->m()Lpoy;

    move-result-object v3

    .line 93
    .local v3, "m4":Lpoy;
    iget-object v8, v13, Lnnf;->a:Ljava/lang/String;

    invoke-static {v0, v8}, Lqno;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/4 v13, 0x1

    if-ne v13, v8, :cond_e

    .line 94
    const/4 v0, 0x0

    .line 96
    :cond_e
    if-eqz v0, :cond_10

    .line 97
    iget-boolean v8, v3, Lpoy;->c:Z

    if-eqz v8, :cond_f

    .line 98
    invoke-virtual {v3}, Lpoy;->m()V

    .line 99
    const/4 v8, 0x0

    iput-boolean v8, v3, Lpoy;->c:Z

    .line 101
    :cond_f
    iget-object v8, v3, Lpoy;->b:Lppd;

    check-cast v8, Lplx;

    .line 102
    .local v8, "plxVar":Lplx;
    const/4 v13, 0x3

    iput v13, v8, Lplx;->a:I

    .line 103
    iput-object v0, v8, Lplx;->b:Ljava/lang/Object;

    .line 105
    .end local v8    # "plxVar":Lplx;
    :cond_10
    iget-object v8, v4, Lnqh;->m:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Loyj;

    .line 106
    .local v13, "oyjVar":Loyj;
    invoke-virtual {v13}, Loyj;->toString()Ljava/lang/String;

    move-result-object v15

    .line 107
    .local v15, "oyjVar2":Ljava/lang/String;
    move-object/from16 v19, v0

    .end local v0    # "str":Ljava/lang/String;
    .local v19, "str":Ljava/lang/String;
    iget-boolean v0, v3, Lpoy;->c:Z

    if-eqz v0, :cond_11

    .line 108
    invoke-virtual {v3}, Lpoy;->m()V

    .line 109
    move-object v0, v8

    const/4 v8, 0x0

    iput-boolean v8, v3, Lpoy;->c:Z

    goto :goto_5

    .line 107
    :cond_11
    move-object v0, v8

    .line 111
    :goto_5
    iget-object v8, v3, Lpoy;->b:Lppd;

    check-cast v8, Lplx;

    .line 112
    .local v8, "plxVar2":Lplx;
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    move-object/from16 v20, v0

    iget-object v0, v8, Lplx;->c:Lppm;

    .line 114
    .local v0, "ppmVar":Lppm;
    invoke-interface {v0}, Lppm;->c()Z

    move-result v21

    if-nez v21, :cond_12

    .line 115
    move-object/from16 v21, v9

    .end local v9    # "ptmVar":Lptm;
    .local v21, "ptmVar":Lptm;
    invoke-static {v0}, Lppd;->B(Lppm;)Lppm;

    move-result-object v9

    iput-object v9, v8, Lplx;->c:Lppm;

    goto :goto_6

    .line 114
    .end local v21    # "ptmVar":Lptm;
    .restart local v9    # "ptmVar":Lptm;
    :cond_12
    move-object/from16 v21, v9

    .line 117
    .end local v9    # "ptmVar":Lptm;
    .restart local v21    # "ptmVar":Lptm;
    :goto_6
    iget-object v9, v8, Lplx;->c:Lppm;

    invoke-interface {v9, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .end local v0    # "ppmVar":Lppm;
    .end local v8    # "plxVar2":Lplx;
    .end local v13    # "oyjVar":Loyj;
    .end local v15    # "oyjVar2":Ljava/lang/String;
    move-object/from16 v0, v19

    move-object/from16 v8, v20

    move-object/from16 v9, v21

    goto :goto_4

    .line 119
    .end local v19    # "str":Ljava/lang/String;
    .end local v21    # "ptmVar":Lptm;
    .local v0, "str":Ljava/lang/String;
    .restart local v9    # "ptmVar":Lptm;
    :cond_13
    move-object/from16 v19, v0

    move-object/from16 v21, v9

    .end local v0    # "str":Ljava/lang/String;
    .end local v9    # "ptmVar":Lptm;
    .restart local v19    # "str":Ljava/lang/String;
    .restart local v21    # "ptmVar":Lptm;
    invoke-virtual {v3}, Lpoy;->j()Lppd;

    move-result-object v0

    check-cast v0, Lplx;

    .line 120
    .local v0, "plxVar3":Lplx;
    iget-boolean v8, v1, Lpoy;->c:Z

    if-eqz v8, :cond_14

    .line 121
    invoke-virtual {v1}, Lpoy;->m()V

    .line 122
    const/4 v8, 0x0

    iput-boolean v8, v1, Lpoy;->c:Z

    .line 124
    :cond_14
    iget-object v8, v1, Lpoy;->b:Lppd;

    check-cast v8, Lply;

    .line 125
    .local v8, "plyVar2":Lply;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    iput-object v0, v8, Lply;->d:Lplx;

    .line 127
    iget v9, v8, Lply;->a:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v8, Lply;->a:I

    move-object/from16 v0, v19

    goto :goto_7

    .line 91
    .end local v3    # "m4":Lpoy;
    .end local v8    # "plyVar2":Lply;
    .end local v19    # "str":Ljava/lang/String;
    .end local v21    # "ptmVar":Lptm;
    .local v0, "str":Ljava/lang/String;
    .restart local v9    # "ptmVar":Lptm;
    :cond_15
    move-object/from16 v21, v9

    .line 129
    .end local v9    # "ptmVar":Lptm;
    .restart local v21    # "ptmVar":Lptm;
    :goto_7
    invoke-virtual {v1}, Lpoy;->j()Lppd;

    move-result-object v3

    check-cast v3, Lply;

    .line 130
    .local v3, "plyVar3":Lply;
    iget-boolean v8, v7, Lpoy;->c:Z

    if-eqz v8, :cond_16

    .line 131
    invoke-virtual {v7}, Lpoy;->m()V

    .line 132
    const/4 v8, 0x0

    iput-boolean v8, v7, Lpoy;->c:Z

    .line 134
    :cond_16
    iget-object v8, v7, Lpoy;->b:Lppd;

    check-cast v8, Lptm;

    .line 135
    .local v8, "ptmVar4":Lptm;
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    iput-object v3, v8, Lptm;->d:Lply;

    .line 137
    iget v9, v8, Lptm;->a:I

    or-int/lit8 v9, v9, 0x10

    iput v9, v8, Lptm;->a:I

    .line 138
    .end local v1    # "m2":Lpoy;
    .end local v3    # "plyVar3":Lply;
    .end local v8    # "ptmVar4":Lptm;
    .end local v12    # "popVar":Lpop;
    move-object v1, v0

    .line 157
    .end local v0    # "str":Ljava/lang/String;
    .local v1, "str":Ljava/lang/String;
    :goto_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v5}, Lqmd;->B(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    move-object v3, v0

    .line 158
    .local v3, "arrayList":Ljava/util/ArrayList;
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lnpe;

    .line 159
    .local v9, "npeVar":Lnpe;
    sget-object v0, Lptj;->f:Lptj;

    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v12

    .line 160
    .local v12, "m6":Lpoy;
    iget-object v13, v9, Lnpe;->j:Lnmz;

    .line 161
    .local v13, "nmzVar2":Lnmz;
    if-eqz v13, :cond_18

    .line 162
    invoke-virtual {v13}, Lnmz;->b()Ljava/lang/String;

    move-result-object v0

    .line 163
    .local v0, "b3":Ljava/lang/String;
    iget-boolean v15, v12, Lpoy;->c:Z

    if-eqz v15, :cond_17

    .line 164
    invoke-virtual {v12}, Lpoy;->m()V

    .line 165
    const/4 v15, 0x0

    iput-boolean v15, v12, Lpoy;->c:Z

    .line 167
    :cond_17
    iget-object v15, v12, Lpoy;->b:Lppd;

    check-cast v15, Lptj;

    .line 168
    .local v15, "ptjVar":Lptj;
    move-object/from16 v19, v1

    .end local v1    # "str":Ljava/lang/String;
    .restart local v19    # "str":Ljava/lang/String;
    iget v1, v15, Lptj;->a:I

    const/16 v16, 0x1

    or-int/lit8 v1, v1, 0x1

    iput v1, v15, Lptj;->a:I

    .line 169
    iput-object v0, v15, Lptj;->b:Ljava/lang/String;

    goto :goto_a

    .line 161
    .end local v0    # "b3":Ljava/lang/String;
    .end local v15    # "ptjVar":Lptj;
    .end local v19    # "str":Ljava/lang/String;
    .restart local v1    # "str":Ljava/lang/String;
    :cond_18
    move-object/from16 v19, v1

    .line 171
    .end local v1    # "str":Ljava/lang/String;
    .restart local v19    # "str":Ljava/lang/String;
    :goto_a
    iget-object v1, v9, Lnpe;->c:Ljava/lang/String;

    .line 172
    .local v1, "str2":Ljava/lang/String;
    if-eqz v1, :cond_1a

    .line 173
    iget-boolean v0, v12, Lpoy;->c:Z

    if-eqz v0, :cond_19

    .line 174
    invoke-virtual {v12}, Lpoy;->m()V

    .line 175
    const/4 v15, 0x0

    iput-boolean v15, v12, Lpoy;->c:Z

    .line 177
    :cond_19
    iget-object v0, v12, Lpoy;->b:Lppd;

    check-cast v0, Lptj;

    .line 178
    .local v0, "ptjVar2":Lptj;
    iget v15, v0, Lptj;->a:I

    or-int/lit8 v15, v15, 0x2

    iput v15, v0, Lptj;->a:I

    .line 179
    iput-object v1, v0, Lptj;->c:Ljava/lang/String;

    .line 181
    .end local v0    # "ptjVar2":Lptj;
    :cond_1a
    const/4 v15, 0x0

    .line 183
    .local v15, "fileInputStream":Ljava/io/FileInputStream;
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v20, v1

    .end local v1    # "str2":Ljava/lang/String;
    .local v20, "str2":Ljava/lang/String;
    :try_start_1
    iget-object v1, v2, Lnty;->h:Lnov;

    invoke-virtual {v1, v9}, Lnov;->a(Lnpe;)Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v15, v0

    .line 186
    goto :goto_c

    .line 184
    :catch_0
    move-exception v0

    goto :goto_b

    .end local v20    # "str2":Ljava/lang/String;
    .restart local v1    # "str2":Ljava/lang/String;
    :catch_1
    move-exception v0

    move-object/from16 v20, v1

    .line 185
    .end local v1    # "str2":Ljava/lang/String;
    .local v0, "e":Ljava/io/FileNotFoundException;
    .restart local v20    # "str2":Ljava/lang/String;
    :goto_b
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 188
    .end local v0    # "e":Ljava/io/FileNotFoundException;
    :goto_c
    invoke-static {v15}, Lpoc;->w(Ljava/io/InputStream;)Lpoc;

    move-result-object v0

    .line 189
    .local v0, "w":Lpoc;
    const/4 v1, 0x0

    invoke-static {v15, v1}, Lqmd;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 190
    iget-boolean v1, v12, Lpoy;->c:Z

    if-eqz v1, :cond_1b

    .line 191
    invoke-virtual {v12}, Lpoy;->m()V

    .line 192
    const/4 v1, 0x0

    iput-boolean v1, v12, Lpoy;->c:Z

    .line 194
    :cond_1b
    iget-object v1, v12, Lpoy;->b:Lppd;

    check-cast v1, Lptj;

    .line 195
    .local v1, "ptjVar3":Lptj;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    move-object/from16 v22, v2

    .end local v2    # "ntyVar":Lnty;
    .local v22, "ntyVar":Lnty;
    iget v2, v1, Lptj;->a:I

    or-int/lit8 v2, v2, 0x4

    .line 197
    .local v2, "i2":I
    iput v2, v1, Lptj;->a:I

    .line 198
    iput-object v0, v1, Lptj;->d:Lpoc;

    .line 199
    move-object/from16 v23, v0

    .end local v0    # "w":Lpoc;
    .local v23, "w":Lpoc;
    or-int/lit8 v0, v2, 0x8

    iput v0, v1, Lptj;->a:I

    .line 200
    move v0, v2

    const/4 v2, 0x1

    .end local v2    # "i2":I
    .local v0, "i2":I
    iput-boolean v2, v1, Lptj;->e:Z

    .line 201
    invoke-virtual {v12}, Lpoy;->j()Lppd;

    move-result-object v2

    check-cast v2, Lptj;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .end local v0    # "i2":I
    .end local v1    # "ptjVar3":Lptj;
    .end local v9    # "npeVar":Lnpe;
    .end local v12    # "m6":Lpoy;
    .end local v13    # "nmzVar2":Lnmz;
    .end local v15    # "fileInputStream":Ljava/io/FileInputStream;
    .end local v20    # "str2":Ljava/lang/String;
    .end local v23    # "w":Lpoc;
    move-object/from16 v1, v19

    move-object/from16 v2, v22

    goto/16 :goto_9

    .line 205
    .end local v19    # "str":Ljava/lang/String;
    .end local v22    # "ntyVar":Lnty;
    .local v1, "str":Ljava/lang/String;
    .local v2, "ntyVar":Lnty;
    :cond_1c
    move-object/from16 v19, v1

    move-object/from16 v22, v2

    .end local v1    # "str":Ljava/lang/String;
    .end local v2    # "ntyVar":Lnty;
    .restart local v19    # "str":Ljava/lang/String;
    .restart local v22    # "ntyVar":Lnty;
    iget-boolean v0, v7, Lpoy;->c:Z

    if-eqz v0, :cond_1d

    .line 206
    invoke-virtual {v7}, Lpoy;->m()V

    .line 207
    const/4 v1, 0x0

    iput-boolean v1, v7, Lpoy;->c:Z

    .line 209
    :cond_1d
    iget-object v0, v7, Lpoy;->b:Lppd;

    check-cast v0, Lptm;

    .line 210
    .local v0, "ptmVar6":Lptm;
    iget-object v1, v0, Lptm;->g:Lppm;

    .line 211
    .local v1, "ppmVar2":Lppm;
    invoke-interface {v1}, Lppm;->c()Z

    move-result v2

    if-nez v2, :cond_1e

    .line 212
    invoke-static {v1}, Lppd;->B(Lppm;)Lppm;

    move-result-object v2

    iput-object v2, v0, Lptm;->g:Lppm;

    .line 214
    :cond_1e
    iget-object v2, v0, Lptm;->g:Lppm;

    invoke-static {v3, v2}, Lpnl;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 215
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 216
    .local v2, "arrayList2":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ldefpackage/npe;>;"
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_21

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 217
    .local v9, "obj2":Ljava/lang/Object;
    move-object v12, v9

    check-cast v12, Lnpe;

    iget-object v12, v12, Lnpe;->j:Lnmz;

    .line 218
    .local v12, "nmzVar3":Lnmz;
    if-eqz v12, :cond_1f

    invoke-virtual {v12}, Lnmz;->a()Ljava/lang/String;

    move-result-object v13

    move-object v15, v13

    .local v15, "a":Ljava/lang/String;
    if-nez v13, :cond_20

    .line 219
    .end local v15    # "a":Ljava/lang/String;
    :cond_1f
    move-object v13, v9

    check-cast v13, Lnpe;

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .end local v9    # "obj2":Ljava/lang/Object;
    .end local v12    # "nmzVar3":Lnmz;
    :cond_20
    goto :goto_d

    .line 222
    :cond_21
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v2}, Lqmd;->B(Ljava/lang/Iterable;)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 223
    .local v8, "arrayList3":Ljava/util/ArrayList;
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_27

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lnpe;

    .line 224
    .local v12, "npeVar2":Lnpe;
    sget-object v13, Lptk;->f:Lptk;

    invoke-virtual {v13}, Lppd;->m()Lpoy;

    move-result-object v13

    .line 225
    .local v13, "m7":Lpoy;
    iget-object v15, v12, Lnpe;->j:Lnmz;

    .line 226
    .local v15, "nmzVar4":Lnmz;
    if-eqz v15, :cond_23

    .line 227
    move-object/from16 v20, v0

    .end local v0    # "ptmVar6":Lptm;
    .local v20, "ptmVar6":Lptm;
    invoke-virtual {v15}, Lnmz;->b()Ljava/lang/String;

    move-result-object v0

    .line 228
    .local v0, "b4":Ljava/lang/String;
    move-object/from16 v23, v1

    .end local v1    # "ppmVar2":Lppm;
    .local v23, "ppmVar2":Lppm;
    iget-boolean v1, v13, Lpoy;->c:Z

    if-eqz v1, :cond_22

    .line 229
    invoke-virtual {v13}, Lpoy;->m()V

    .line 230
    const/4 v1, 0x0

    iput-boolean v1, v13, Lpoy;->c:Z

    .line 232
    :cond_22
    iget-object v1, v13, Lpoy;->b:Lppd;

    check-cast v1, Lptk;

    .line 233
    .local v1, "ptkVar":Lptk;
    move-object/from16 v24, v2

    .end local v2    # "arrayList2":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ldefpackage/npe;>;"
    .local v24, "arrayList2":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ldefpackage/npe;>;"
    iget v2, v1, Lptk;->a:I

    const/16 v16, 0x1

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lptk;->a:I

    .line 234
    iput-object v0, v1, Lptk;->b:Ljava/lang/String;

    goto :goto_f

    .line 226
    .end local v20    # "ptmVar6":Lptm;
    .end local v23    # "ppmVar2":Lppm;
    .end local v24    # "arrayList2":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ldefpackage/npe;>;"
    .local v0, "ptmVar6":Lptm;
    .local v1, "ppmVar2":Lppm;
    .restart local v2    # "arrayList2":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ldefpackage/npe;>;"
    :cond_23
    move-object/from16 v20, v0

    move-object/from16 v23, v1

    move-object/from16 v24, v2

    .line 236
    .end local v0    # "ptmVar6":Lptm;
    .end local v1    # "ppmVar2":Lppm;
    .end local v2    # "arrayList2":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ldefpackage/npe;>;"
    .restart local v20    # "ptmVar6":Lptm;
    .restart local v23    # "ppmVar2":Lppm;
    .restart local v24    # "arrayList2":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ldefpackage/npe;>;"
    :goto_f
    iget-object v0, v12, Lnpe;->c:Ljava/lang/String;

    .line 237
    .local v0, "str3":Ljava/lang/String;
    if-eqz v0, :cond_25

    .line 238
    iget-boolean v1, v13, Lpoy;->c:Z

    if-eqz v1, :cond_24

    .line 239
    invoke-virtual {v13}, Lpoy;->m()V

    .line 240
    const/4 v1, 0x0

    iput-boolean v1, v13, Lpoy;->c:Z

    .line 242
    :cond_24
    iget-object v1, v13, Lpoy;->b:Lppd;

    check-cast v1, Lptk;

    .line 243
    .local v1, "ptkVar2":Lptk;
    iget v2, v1, Lptk;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lptk;->a:I

    .line 244
    iput-object v0, v1, Lptk;->c:Ljava/lang/String;

    .line 246
    .end local v1    # "ptkVar2":Lptk;
    :cond_25
    iget-object v1, v12, Lnpe;->f:Ljava/lang/String;

    .line 247
    .local v1, "str4":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    iget-boolean v2, v13, Lpoy;->c:Z

    if-eqz v2, :cond_26

    .line 249
    invoke-virtual {v13}, Lpoy;->m()V

    .line 250
    const/4 v2, 0x0

    iput-boolean v2, v13, Lpoy;->c:Z

    .line 252
    :cond_26
    iget-object v2, v13, Lpoy;->b:Lppd;

    check-cast v2, Lptk;

    .line 253
    .local v2, "ptkVar3":Lptk;
    move-object/from16 v25, v0

    .end local v0    # "str3":Ljava/lang/String;
    .local v25, "str3":Ljava/lang/String;
    iget v0, v2, Lptk;->a:I

    or-int/lit8 v0, v0, 0x4

    .line 254
    .local v0, "i3":I
    iput v0, v2, Lptk;->a:I

    .line 255
    iput-object v1, v2, Lptk;->d:Ljava/lang/String;

    .line 256
    move-object/from16 v26, v1

    .end local v1    # "str4":Ljava/lang/String;
    .local v26, "str4":Ljava/lang/String;
    or-int/lit8 v1, v0, 0x8

    iput v1, v2, Lptk;->a:I

    .line 257
    const/4 v1, 0x1

    iput-boolean v1, v2, Lptk;->e:Z

    .line 258
    invoke-virtual {v13}, Lpoy;->j()Lppd;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, Lptk;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .end local v0    # "i3":I
    .end local v2    # "ptkVar3":Lptk;
    .end local v12    # "npeVar2":Lnpe;
    .end local v13    # "m7":Lpoy;
    .end local v15    # "nmzVar4":Lnmz;
    .end local v25    # "str3":Ljava/lang/String;
    .end local v26    # "str4":Ljava/lang/String;
    move-object/from16 v0, v20

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    goto/16 :goto_e

    .line 260
    .end local v20    # "ptmVar6":Lptm;
    .end local v23    # "ppmVar2":Lppm;
    .end local v24    # "arrayList2":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ldefpackage/npe;>;"
    .local v0, "ptmVar6":Lptm;
    .local v1, "ppmVar2":Lppm;
    .local v2, "arrayList2":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ldefpackage/npe;>;"
    :cond_27
    move-object/from16 v20, v0

    move-object/from16 v23, v1

    move-object/from16 v24, v2

    .end local v0    # "ptmVar6":Lptm;
    .end local v1    # "ppmVar2":Lppm;
    .end local v2    # "arrayList2":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ldefpackage/npe;>;"
    .restart local v20    # "ptmVar6":Lptm;
    .restart local v23    # "ppmVar2":Lppm;
    .restart local v24    # "arrayList2":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ldefpackage/npe;>;"
    iget-boolean v0, v7, Lpoy;->c:Z

    if-eqz v0, :cond_28

    .line 261
    invoke-virtual {v7}, Lpoy;->m()V

    .line 262
    const/4 v1, 0x0

    iput-boolean v1, v7, Lpoy;->c:Z

    .line 264
    :cond_28
    iget-object v0, v7, Lpoy;->b:Lppd;

    check-cast v0, Lptm;

    .line 265
    .local v0, "ptmVar7":Lptm;
    iget-object v1, v0, Lptm;->h:Lppm;

    .line 266
    .local v1, "ppmVar3":Lppm;
    invoke-interface {v1}, Lppm;->c()Z

    move-result v2

    if-nez v2, :cond_29

    .line 267
    invoke-static {v1}, Lppd;->B(Lppm;)Lppm;

    move-result-object v2

    iput-object v2, v0, Lptm;->h:Lppm;

    .line 269
    :cond_29
    iget-object v2, v0, Lptm;->h:Lppm;

    invoke-static {v8, v2}, Lpnl;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 270
    iget-object v2, v4, Lnqh;->p:Lpti;

    .line 271
    .local v2, "ptiVar":Lpti;
    if-eqz v2, :cond_2c

    .line 272
    iget-object v9, v2, Lpti;->a:Lppm;

    .line 273
    .local v9, "ppmVar4":Lppm;
    iget-boolean v12, v7, Lpoy;->c:Z

    if-eqz v12, :cond_2a

    .line 274
    invoke-virtual {v7}, Lpoy;->m()V

    .line 275
    const/4 v12, 0x0

    iput-boolean v12, v7, Lpoy;->c:Z

    .line 277
    :cond_2a
    iget-object v12, v7, Lpoy;->b:Lppd;

    check-cast v12, Lptm;

    .line 278
    .local v12, "ptmVar8":Lptm;
    iget-object v13, v12, Lptm;->i:Lppm;

    .line 279
    .local v13, "ppmVar5":Lppm;
    invoke-interface {v13}, Lppm;->c()Z

    move-result v15

    if-nez v15, :cond_2b

    .line 280
    invoke-static {v13}, Lppd;->B(Lppm;)Lppm;

    move-result-object v15

    iput-object v15, v12, Lptm;->i:Lppm;

    .line 282
    :cond_2b
    iget-object v15, v12, Lptm;->i:Lppm;

    invoke-static {v9, v15}, Lpnl;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 284
    .end local v9    # "ppmVar4":Lppm;
    .end local v12    # "ptmVar8":Lptm;
    .end local v13    # "ppmVar5":Lppm;
    :cond_2c
    invoke-virtual {v7}, Lpoy;->j()Lppd;

    move-result-object v9

    .line 285
    .local v9, "j":Lppd;
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    move-object v12, v9

    check-cast v12, Lptm;

    return-object v12
.end method
