.class public final Lnty;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lnth;


# instance fields
.field public final a:Lnrm;

.field public final b:Lnoq;

.field public final c:Lntg;

.field public final d:Lnre;

.field public final e:Lnoc;

.field public final f:Lmdf;

.field public final g:Lnom;

.field public final h:Lnov;

.field public final i:Lohh;


# direct methods
.method public constructor <init>(Lnrm;Lnoq;Lntg;Lnre;Lohh;Lnov;Lnoc;Lmdf;Lnom;[B[B)V
    .locals 0
    .param p1, "nrmVar"    # Lnrm;
    .param p2, "noqVar"    # Lnoq;
    .param p3, "ntgVar"    # Lntg;
    .param p4, "nreVar"    # Lnre;
    .param p5, "ohhVar"    # Lohh;
    .param p6, "novVar"    # Lnov;
    .param p7, "nocVar"    # Lnoc;
    .param p8, "mdfVar"    # Lmdf;
    .param p9, "nomVar"    # Lnom;
    .param p10, "bArr"    # [B
    .param p11, "bArr2"    # [B

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iput-object p1, p0, Lnty;->a:Lnrm;

    .line 31
    iput-object p2, p0, Lnty;->b:Lnoq;

    .line 32
    iput-object p3, p0, Lnty;->c:Lntg;

    .line 33
    iput-object p4, p0, Lnty;->d:Lnre;

    .line 34
    iput-object p5, p0, Lnty;->i:Lohh;

    .line 35
    iput-object p6, p0, Lnty;->h:Lnov;

    .line 36
    iput-object p7, p0, Lnty;->e:Lnoc;

    .line 37
    iput-object p8, p0, Lnty;->f:Lmdf;

    .line 38
    iput-object p9, p0, Lnty;->g:Lnom;

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lnrl;Lnqi;)Lqbu;
    .locals 27
    .param p1, "nrlVar"    # Lnrl;
    .param p2, "nqiVar"    # Lnqi;

    .line 46
    move-object/from16 v6, p0

    move-object/from16 v15, p1

    move-object/from16 v5, p2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    iget-object v4, v5, Lnqi;->a:Lnqh;

    .line 49
    .local v4, "nqhVar":Lnqh;
    iget-object v0, v5, Lnqi;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    .line 51
    .local v16, "it":Ljava/util/Iterator;
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    const/4 v0, 0x0

    .line 53
    .local v0, "obj":Ljava/lang/Object;
    move-object/from16 v17, v0

    goto :goto_2

    .line 55
    .end local v0    # "obj":Ljava/lang/Object;
    :cond_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 56
    .restart local v0    # "obj":Ljava/lang/Object;
    move-object v1, v0

    check-cast v1, Lnpe;

    .line 57
    .local v1, "npeVar":Lnpe;
    iget-object v2, v1, Lnpe;->b:Lnmt;

    sget-object v3, Lnmt;->NOT_FOR_UPLOAD:Lnmt;

    if-eq v2, v3, :cond_e

    iget-object v2, v1, Lnpe;->h:Lnpk;

    iget-object v3, v2, Lnpk;->d:Lnmr;

    sget-object v7, Lnmr;->IN_AIRLOCK:Lnmr;

    if-ne v3, v7, :cond_2

    sget-object v3, Lntz;->b:Ljava/util/Set;

    iget-object v2, v2, Lnpk;->e:Lnnr;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lnpe;->h:Lnpk;

    iget-object v2, v2, Lnpk;->e:Lnnr;

    sget-object v3, Lnnr;->UPLOADED_TO_F250:Lnnr;

    if-ne v2, v3, :cond_1

    iget-object v2, v1, Lnpe;->f:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 58
    goto :goto_1

    .line 57
    :cond_1
    move-object v13, v4

    goto/16 :goto_8

    .line 61
    .end local v1    # "npeVar":Lnpe;
    :cond_2
    :goto_1
    move-object/from16 v17, v0

    .end local v0    # "obj":Ljava/lang/Object;
    .local v17, "obj":Ljava/lang/Object;
    :goto_2
    move-object/from16 v3, v17

    check-cast v3, Lnpe;

    .line 62
    .local v3, "npeVar2":Lnpe;
    invoke-virtual {v4}, Lnqh;->c()Lplv;

    move-result-object v0

    if-nez v0, :cond_3

    .line 63
    const-string v0, "Requested upload with no partition locator"

    move-object v7, v0

    move-object/from16 v26, v4

    const/4 v4, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x2

    .local v0, "a":Ljava/lang/String;
    goto/16 :goto_7

    .line 64
    .end local v0    # "a":Ljava/lang/String;
    :cond_3
    iget-object v0, v4, Lnqh;->r:Lnpk;

    iget-object v7, v0, Lnpk;->d:Lnmr;

    sget-object v8, Lnmr;->IN_AIRLOCK:Lnmr;

    if-eq v7, v8, :cond_4

    .line 65
    const-string v0, "Resource airlock state invalid "

    invoke-static {v0, v7}, Lqno;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    move-object/from16 v26, v4

    const/4 v4, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x2

    .restart local v0    # "a":Ljava/lang/String;
    goto/16 :goto_7

    .line 66
    .end local v0    # "a":Ljava/lang/String;
    :cond_4
    iget-object v0, v0, Lnpk;->e:Lnnr;

    sget-object v7, Lnnr;->UPLOAD_IN_PROGRESS:Lnnr;

    if-eq v0, v7, :cond_5

    .line 67
    const-string v7, "Resource upload state invalid "

    invoke-static {v7, v0}, Lqno;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    move-object/from16 v26, v4

    const/4 v4, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x2

    .restart local v0    # "a":Ljava/lang/String;
    goto/16 :goto_7

    .line 68
    .end local v0    # "a":Ljava/lang/String;
    :cond_5
    if-nez v3, :cond_d

    .line 69
    iget-object v0, v6, Lnty;->a:Lnrm;

    .line 70
    .local v0, "nrmVar":Lnrm;
    iget-object v13, v5, Lnqi;->a:Lnqh;

    .line 71
    .local v13, "nqhVar2":Lnqh;
    iget-object v12, v5, Lnqi;->b:Ljava/util/List;

    .line 72
    .local v12, "list":Ljava/util/List;
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object v11, v7

    .line 73
    .local v11, "arrayList":Ljava/util/ArrayList;
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 74
    .local v8, "obj2":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Lnpe;

    iget-object v9, v9, Lnpe;->b:Lnmt;

    sget-object v10, Lnmt;->ANNOTATION:Lnmt;

    if-ne v9, v10, :cond_6

    .line 75
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .end local v8    # "obj2":Ljava/lang/Object;
    :cond_6
    goto :goto_3

    .line 78
    :cond_7
    iget-object v10, v5, Lnqi;->b:Ljava/util/List;

    .line 79
    .local v10, "list2":Ljava/util/List;
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object v9, v7

    .line 80
    .local v9, "arrayList2":Ljava/util/ArrayList;
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 81
    .local v8, "obj3":Ljava/lang/Object;
    move-object v14, v8

    check-cast v14, Lnpe;

    iget-object v14, v14, Lnpe;->b:Lnmt;

    sget-object v2, Lnmt;->ATTACHMENT:Lnmt;

    if-ne v14, v2, :cond_8

    .line 82
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .end local v8    # "obj3":Ljava/lang/Object;
    :cond_8
    goto :goto_4

    .line 85
    :cond_9
    iget-object v2, v5, Lnqi;->b:Ljava/util/List;

    .line 86
    .local v2, "list3":Ljava/util/List;
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object v14, v7

    .line 87
    .local v14, "arrayList3":Ljava/util/ArrayList;
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 88
    .local v8, "obj4":Ljava/lang/Object;
    move-object v1, v8

    check-cast v1, Lnpe;

    iget-object v1, v1, Lnpe;->b:Lnmt;

    move-object/from16 v19, v2

    .end local v2    # "list3":Ljava/util/List;
    .local v19, "list3":Ljava/util/List;
    sget-object v2, Lnmt;->NOT_FOR_UPLOAD:Lnmt;

    if-ne v1, v2, :cond_a

    .line 89
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .end local v8    # "obj4":Ljava/lang/Object;
    :cond_a
    move-object/from16 v2, v19

    goto :goto_5

    .line 92
    .end local v19    # "list3":Ljava/util/List;
    .restart local v2    # "list3":Ljava/util/List;
    :cond_b
    move-object/from16 v19, v2

    .end local v2    # "list3":Ljava/util/List;
    .restart local v19    # "list3":Ljava/util/List;
    iget-object v1, v5, Lnqi;->b:Ljava/util/List;

    .line 93
    .local v1, "list4":Ljava/util/List;, "Ljava/util/List<Ldefpackage/npe;>;"
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1}, Lqmd;->B(Ljava/lang/Iterable;)I

    move-result v7

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .local v2, "arrayList4":Ljava/util/ArrayList;
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnpe;

    .line 95
    .local v8, "npeVar3":Lnpe;
    move-object/from16 v21, v9

    move-object/from16 v20, v10

    .end local v9    # "arrayList2":Ljava/util/ArrayList;
    .end local v10    # "list2":Ljava/util/List;
    .local v20, "list2":Ljava/util/List;
    .local v21, "arrayList2":Ljava/util/ArrayList;
    iget-wide v9, v8, Lnpe;->i:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .end local v8    # "npeVar3":Lnpe;
    move-object/from16 v10, v20

    move-object/from16 v9, v21

    goto :goto_6

    .line 97
    .end local v20    # "list2":Ljava/util/List;
    .end local v21    # "arrayList2":Ljava/util/ArrayList;
    .restart local v9    # "arrayList2":Ljava/util/ArrayList;
    .restart local v10    # "list2":Ljava/util/List;
    :cond_c
    move-object/from16 v21, v9

    move-object/from16 v20, v10

    .end local v9    # "arrayList2":Ljava/util/ArrayList;
    .end local v10    # "list2":Ljava/util/List;
    .restart local v20    # "list2":Ljava/util/List;
    .restart local v21    # "arrayList2":Ljava/util/ArrayList;
    new-instance v22, Lnuj;

    move-object/from16 v7, v22

    move-object/from16 v8, p1

    move-object v9, v13

    move-object v10, v11

    move-object/from16 v23, v11

    .end local v11    # "arrayList":Ljava/util/ArrayList;
    .local v23, "arrayList":Ljava/util/ArrayList;
    move-object/from16 v11, v21

    move-object/from16 v24, v12

    .end local v12    # "list":Ljava/util/List;
    .local v24, "list":Ljava/util/List;
    move-object v12, v14

    move-object/from16 v25, v13

    .end local v13    # "nqhVar2":Lnqh;
    .local v25, "nqhVar2":Lnqh;
    move-object v13, v2

    move-object/from16 v26, v4

    move-object/from16 v18, v14

    const/4 v4, 0x1

    .end local v4    # "nqhVar":Lnqh;
    .end local v14    # "arrayList3":Ljava/util/ArrayList;
    .local v18, "arrayList3":Ljava/util/ArrayList;
    .local v26, "nqhVar":Lnqh;
    move-object v14, v0

    invoke-direct/range {v7 .. v14}, Lnuj;-><init>(Lnrl;Lnqh;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lnrm;)V

    invoke-static/range {v22 .. v22}, Lqbu;->k(Ljava/lang/Object;)Lqbu;

    move-result-object v7

    .line 98
    .local v7, "k":Lqbu;
    new-instance v8, Lnts;

    invoke-direct {v8, v6, v4}, Lnts;-><init>(Lnty;I)V

    invoke-virtual {v7, v8}, Lqbu;->i(Lqco;)Lqbu;

    move-result-object v4

    new-instance v8, Lnts;

    const/4 v9, 0x0

    invoke-direct {v8, v6, v9}, Lnts;-><init>(Lnty;I)V

    invoke-virtual {v4, v8}, Lqbu;->i(Lqco;)Lqbu;

    move-result-object v4

    new-instance v8, Lnts;

    const/4 v10, 0x2

    invoke-direct {v8, v6, v10}, Lnts;-><init>(Lnty;I)V

    invoke-virtual {v4, v8}, Lqbu;->i(Lqco;)Lqbu;

    move-result-object v4

    sget-object v8, Lnoi;->g:Lnoi;

    invoke-virtual {v4, v8}, Lqbu;->l(Lqco;)Lqbu;

    move-result-object v4

    new-instance v8, Lntt;

    invoke-direct {v8, v6, v15}, Lntt;-><init>(Lnty;Lnrl;)V

    invoke-virtual {v4, v8}, Lqbu;->i(Lqco;)Lqbu;

    move-result-object v4

    return-object v4

    .line 100
    .end local v0    # "nrmVar":Lnrm;
    .end local v1    # "list4":Ljava/util/List;, "Ljava/util/List<Ldefpackage/npe;>;"
    .end local v2    # "arrayList4":Ljava/util/ArrayList;
    .end local v7    # "k":Lqbu;
    .end local v18    # "arrayList3":Ljava/util/ArrayList;
    .end local v19    # "list3":Ljava/util/List;
    .end local v20    # "list2":Ljava/util/List;
    .end local v21    # "arrayList2":Ljava/util/ArrayList;
    .end local v23    # "arrayList":Ljava/util/ArrayList;
    .end local v24    # "list":Ljava/util/List;
    .end local v25    # "nqhVar2":Lnqh;
    .end local v26    # "nqhVar":Lnqh;
    .restart local v4    # "nqhVar":Lnqh;
    :cond_d
    move-object/from16 v26, v4

    const/4 v4, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x2

    .end local v4    # "nqhVar":Lnqh;
    .restart local v26    # "nqhVar":Lnqh;
    iget-object v0, v3, Lnpe;->h:Lnpk;

    const-string v1, "Annotachment state invalid "

    invoke-static {v1, v0}, Lqno;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    .line 102
    .local v7, "a":Ljava/lang/String;
    :goto_7
    iget-object v0, v6, Lnty;->b:Lnoq;

    sget-object v1, Lnoj;->n:Lnoj;

    invoke-virtual {v0, v15, v5, v1}, Lnoq;->d(Lnrl;Lnqi;Lqmu;)Lqbu;

    move-result-object v8

    new-instance v11, Lnti;

    move-object v0, v11

    move-object v1, v7

    move-object/from16 v2, p0

    move-object v12, v3

    .end local v3    # "npeVar2":Lnpe;
    .local v12, "npeVar2":Lnpe;
    move-object/from16 v3, p1

    move v14, v4

    move-object/from16 v13, v26

    .end local v26    # "nqhVar":Lnqh;
    .local v13, "nqhVar":Lnqh;
    move-object v4, v13

    move-object v5, v12

    invoke-direct/range {v0 .. v5}, Lnti;-><init>(Ljava/lang/String;Lnty;Lnrl;Lnqh;Lnpe;)V

    invoke-virtual {v8, v11}, Lqbu;->i(Lqco;)Lqbu;

    move-result-object v0

    .line 103
    .local v0, "k":Lqbu;
    new-instance v1, Lnts;

    invoke-direct {v1, v6, v14}, Lnts;-><init>(Lnty;I)V

    invoke-virtual {v0, v1}, Lqbu;->i(Lqco;)Lqbu;

    move-result-object v1

    new-instance v2, Lnts;

    invoke-direct {v2, v6, v9}, Lnts;-><init>(Lnty;I)V

    invoke-virtual {v1, v2}, Lqbu;->i(Lqco;)Lqbu;

    move-result-object v1

    new-instance v2, Lnts;

    invoke-direct {v2, v6, v10}, Lnts;-><init>(Lnty;I)V

    invoke-virtual {v1, v2}, Lqbu;->i(Lqco;)Lqbu;

    move-result-object v1

    sget-object v2, Lnoi;->g:Lnoi;

    invoke-virtual {v1, v2}, Lqbu;->l(Lqco;)Lqbu;

    move-result-object v1

    new-instance v2, Lntt;

    invoke-direct {v2, v6, v15}, Lntt;-><init>(Lnty;Lnrl;)V

    invoke-virtual {v1, v2}, Lqbu;->i(Lqco;)Lqbu;

    move-result-object v1

    return-object v1

    .line 57
    .end local v7    # "a":Ljava/lang/String;
    .end local v12    # "npeVar2":Lnpe;
    .end local v13    # "nqhVar":Lnqh;
    .end local v17    # "obj":Ljava/lang/Object;
    .local v0, "obj":Ljava/lang/Object;
    .local v1, "npeVar":Lnpe;
    .restart local v4    # "nqhVar":Lnqh;
    :cond_e
    move-object v13, v4

    .line 60
    .end local v1    # "npeVar":Lnpe;
    .end local v4    # "nqhVar":Lnqh;
    .restart local v13    # "nqhVar":Lnqh;
    :goto_8
    move-object/from16 v5, p2

    move-object v4, v13

    goto/16 :goto_0
.end method

.method public final b(Lnuj;)Lqbd;
    .locals 6
    .param p1, "nujVar"    # Lnuj;

    .line 107
    iget-object v0, p0, Lnty;->b:Lnoq;

    iget-object v1, p1, Lnuj;->a:Lnrl;

    new-instance v2, Lnqi;

    iget-object v3, p1, Lnuj;->b:Lnqh;

    iget-object v4, p1, Lnuj;->c:Ljava/util/List;

    iget-object v5, p1, Lnuj;->d:Ljava/util/List;

    invoke-static {v4, v5}, Lqmd;->v(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lnqi;-><init>(Lnqh;Ljava/util/List;)V

    sget-object v3, Lnoj;->q:Lnoj;

    invoke-virtual {v0, v1, v2, v3}, Lnoq;->d(Lnrl;Lnqi;Lqmu;)Lqbu;

    move-result-object v0

    invoke-virtual {v0}, Lqbu;->e()Lqbd;

    move-result-object v0

    return-object v0
.end method
