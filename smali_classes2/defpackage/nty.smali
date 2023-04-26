.class public final Ldefpackage/nty;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/nth;


# instance fields
.field public final a:Ldefpackage/nrm;

.field public final b:Ldefpackage/noq;

.field public final c:Ldefpackage/ntg;

.field public final d:Ldefpackage/nre;

.field public final e:Ldefpackage/noc;

.field public final f:Ldefpackage/mdf;

.field public final g:Ldefpackage/nom;

.field public final h:Ldefpackage/nov;

.field public final i:Ldefpackage/ohh;


# direct methods
.method public constructor <init>(Ldefpackage/nrm;Ldefpackage/noq;Ldefpackage/ntg;Ldefpackage/nre;Ldefpackage/ohh;Ldefpackage/nov;Ldefpackage/noc;Ldefpackage/mdf;Ldefpackage/nom;[B[B)V
    .locals 0
    .param p1, "nrmVar"    # Ldefpackage/nrm;
    .param p2, "noqVar"    # Ldefpackage/noq;
    .param p3, "ntgVar"    # Ldefpackage/ntg;
    .param p4, "nreVar"    # Ldefpackage/nre;
    .param p5, "ohhVar"    # Ldefpackage/ohh;
    .param p6, "novVar"    # Ldefpackage/nov;
    .param p7, "nocVar"    # Ldefpackage/noc;
    .param p8, "mdfVar"    # Ldefpackage/mdf;
    .param p9, "nomVar"    # Ldefpackage/nom;
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
    iput-object p1, p0, Ldefpackage/nty;->a:Ldefpackage/nrm;

    .line 31
    iput-object p2, p0, Ldefpackage/nty;->b:Ldefpackage/noq;

    .line 32
    iput-object p3, p0, Ldefpackage/nty;->c:Ldefpackage/ntg;

    .line 33
    iput-object p4, p0, Ldefpackage/nty;->d:Ldefpackage/nre;

    .line 34
    iput-object p5, p0, Ldefpackage/nty;->i:Ldefpackage/ohh;

    .line 35
    iput-object p6, p0, Ldefpackage/nty;->h:Ldefpackage/nov;

    .line 36
    iput-object p7, p0, Ldefpackage/nty;->e:Ldefpackage/noc;

    .line 37
    iput-object p8, p0, Ldefpackage/nty;->f:Ldefpackage/mdf;

    .line 38
    iput-object p9, p0, Ldefpackage/nty;->g:Ldefpackage/nom;

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/nrl;Ldefpackage/nqi;)Ldefpackage/qbu;
    .locals 27
    .param p1, "nrlVar"    # Ldefpackage/nrl;
    .param p2, "nqiVar"    # Ldefpackage/nqi;

    .line 46
    move-object/from16 v6, p0

    move-object/from16 v15, p1

    move-object/from16 v5, p2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    iget-object v4, v5, Ldefpackage/nqi;->a:Ldefpackage/nqh;

    .line 49
    .local v4, "nqhVar":Ldefpackage/nqh;
    iget-object v0, v5, Ldefpackage/nqi;->b:Ljava/util/List;

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

    check-cast v1, Ldefpackage/npe;

    .line 57
    .local v1, "npeVar":Ldefpackage/npe;
    iget-object v2, v1, Ldefpackage/npe;->b:Ldefpackage/nmt;

    sget-object v3, Ldefpackage/nmt;->NOT_FOR_UPLOAD:Ldefpackage/nmt;

    if-eq v2, v3, :cond_e

    iget-object v2, v1, Ldefpackage/npe;->h:Ldefpackage/npk;

    iget-object v3, v2, Ldefpackage/npk;->d:Ldefpackage/nmr;

    sget-object v7, Ldefpackage/nmr;->IN_AIRLOCK:Ldefpackage/nmr;

    if-ne v3, v7, :cond_2

    sget-object v3, Ldefpackage/ntz;->b:Ljava/util/Set;

    iget-object v2, v2, Ldefpackage/npk;->e:Ldefpackage/nnr;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Ldefpackage/npe;->h:Ldefpackage/npk;

    iget-object v2, v2, Ldefpackage/npk;->e:Ldefpackage/nnr;

    sget-object v3, Ldefpackage/nnr;->UPLOADED_TO_F250:Ldefpackage/nnr;

    if-ne v2, v3, :cond_1

    iget-object v2, v1, Ldefpackage/npe;->f:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 58
    goto :goto_1

    .line 57
    :cond_1
    move-object v13, v4

    goto/16 :goto_8

    .line 61
    .end local v1    # "npeVar":Ldefpackage/npe;
    :cond_2
    :goto_1
    move-object/from16 v17, v0

    .end local v0    # "obj":Ljava/lang/Object;
    .local v17, "obj":Ljava/lang/Object;
    :goto_2
    move-object/from16 v3, v17

    check-cast v3, Ldefpackage/npe;

    .line 62
    .local v3, "npeVar2":Ldefpackage/npe;
    invoke-virtual {v4}, Ldefpackage/nqh;->c()Ldefpackage/plv;

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
    iget-object v0, v4, Ldefpackage/nqh;->r:Ldefpackage/npk;

    iget-object v7, v0, Ldefpackage/npk;->d:Ldefpackage/nmr;

    sget-object v8, Ldefpackage/nmr;->IN_AIRLOCK:Ldefpackage/nmr;

    if-eq v7, v8, :cond_4

    .line 65
    const-string v0, "Resource airlock state invalid "

    invoke-static {v0, v7}, Ldefpackage/qno;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

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
    iget-object v0, v0, Ldefpackage/npk;->e:Ldefpackage/nnr;

    sget-object v7, Ldefpackage/nnr;->UPLOAD_IN_PROGRESS:Ldefpackage/nnr;

    if-eq v0, v7, :cond_5

    .line 67
    const-string v7, "Resource upload state invalid "

    invoke-static {v7, v0}, Ldefpackage/qno;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

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
    iget-object v0, v6, Ldefpackage/nty;->a:Ldefpackage/nrm;

    .line 70
    .local v0, "nrmVar":Ldefpackage/nrm;
    iget-object v13, v5, Ldefpackage/nqi;->a:Ldefpackage/nqh;

    .line 71
    .local v13, "nqhVar2":Ldefpackage/nqh;
    iget-object v12, v5, Ldefpackage/nqi;->b:Ljava/util/List;

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

    check-cast v9, Ldefpackage/npe;

    iget-object v9, v9, Ldefpackage/npe;->b:Ldefpackage/nmt;

    sget-object v10, Ldefpackage/nmt;->ANNOTATION:Ldefpackage/nmt;

    if-ne v9, v10, :cond_6

    .line 75
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .end local v8    # "obj2":Ljava/lang/Object;
    :cond_6
    goto :goto_3

    .line 78
    :cond_7
    iget-object v10, v5, Ldefpackage/nqi;->b:Ljava/util/List;

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

    check-cast v14, Ldefpackage/npe;

    iget-object v14, v14, Ldefpackage/npe;->b:Ldefpackage/nmt;

    sget-object v2, Ldefpackage/nmt;->ATTACHMENT:Ldefpackage/nmt;

    if-ne v14, v2, :cond_8

    .line 82
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .end local v8    # "obj3":Ljava/lang/Object;
    :cond_8
    goto :goto_4

    .line 85
    :cond_9
    iget-object v2, v5, Ldefpackage/nqi;->b:Ljava/util/List;

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

    check-cast v1, Ldefpackage/npe;

    iget-object v1, v1, Ldefpackage/npe;->b:Ldefpackage/nmt;

    move-object/from16 v19, v2

    .end local v2    # "list3":Ljava/util/List;
    .local v19, "list3":Ljava/util/List;
    sget-object v2, Ldefpackage/nmt;->NOT_FOR_UPLOAD:Ldefpackage/nmt;

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
    iget-object v1, v5, Ldefpackage/nqi;->b:Ljava/util/List;

    .line 93
    .local v1, "list4":Ljava/util/List;, "Ljava/util/List<Ldefpackage/npe;>;"
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1}, Ldefpackage/qmd;->B(Ljava/lang/Iterable;)I

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

    check-cast v8, Ldefpackage/npe;

    .line 95
    .local v8, "npeVar3":Ldefpackage/npe;
    move-object/from16 v21, v9

    move-object/from16 v20, v10

    .end local v9    # "arrayList2":Ljava/util/ArrayList;
    .end local v10    # "list2":Ljava/util/List;
    .local v20, "list2":Ljava/util/List;
    .local v21, "arrayList2":Ljava/util/ArrayList;
    iget-wide v9, v8, Ldefpackage/npe;->i:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .end local v8    # "npeVar3":Ldefpackage/npe;
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
    new-instance v22, Ldefpackage/nuj;

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

    .end local v13    # "nqhVar2":Ldefpackage/nqh;
    .local v25, "nqhVar2":Ldefpackage/nqh;
    move-object v13, v2

    move-object/from16 v26, v4

    move-object/from16 v18, v14

    const/4 v4, 0x1

    .end local v4    # "nqhVar":Ldefpackage/nqh;
    .end local v14    # "arrayList3":Ljava/util/ArrayList;
    .local v18, "arrayList3":Ljava/util/ArrayList;
    .local v26, "nqhVar":Ldefpackage/nqh;
    move-object v14, v0

    invoke-direct/range {v7 .. v14}, Ldefpackage/nuj;-><init>(Ldefpackage/nrl;Ldefpackage/nqh;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ldefpackage/nrm;)V

    invoke-static/range {v22 .. v22}, Ldefpackage/qbu;->k(Ljava/lang/Object;)Ldefpackage/qbu;

    move-result-object v7

    .line 98
    .local v7, "k":Ldefpackage/qbu;
    new-instance v8, Ldefpackage/nts;

    invoke-direct {v8, v6, v4}, Ldefpackage/nts;-><init>(Ldefpackage/nty;I)V

    invoke-virtual {v7, v8}, Ldefpackage/qbu;->i(Ldefpackage/qco;)Ldefpackage/qbu;

    move-result-object v4

    new-instance v8, Ldefpackage/nts;

    const/4 v9, 0x0

    invoke-direct {v8, v6, v9}, Ldefpackage/nts;-><init>(Ldefpackage/nty;I)V

    invoke-virtual {v4, v8}, Ldefpackage/qbu;->i(Ldefpackage/qco;)Ldefpackage/qbu;

    move-result-object v4

    new-instance v8, Ldefpackage/nts;

    const/4 v10, 0x2

    invoke-direct {v8, v6, v10}, Ldefpackage/nts;-><init>(Ldefpackage/nty;I)V

    invoke-virtual {v4, v8}, Ldefpackage/qbu;->i(Ldefpackage/qco;)Ldefpackage/qbu;

    move-result-object v4

    sget-object v8, Ldefpackage/noi;->g:Ldefpackage/noi;

    invoke-virtual {v4, v8}, Ldefpackage/qbu;->l(Ldefpackage/qco;)Ldefpackage/qbu;

    move-result-object v4

    new-instance v8, Ldefpackage/ntt;

    invoke-direct {v8, v6, v15}, Ldefpackage/ntt;-><init>(Ldefpackage/nty;Ldefpackage/nrl;)V

    invoke-virtual {v4, v8}, Ldefpackage/qbu;->i(Ldefpackage/qco;)Ldefpackage/qbu;

    move-result-object v4

    return-object v4

    .line 100
    .end local v0    # "nrmVar":Ldefpackage/nrm;
    .end local v1    # "list4":Ljava/util/List;, "Ljava/util/List<Ldefpackage/npe;>;"
    .end local v2    # "arrayList4":Ljava/util/ArrayList;
    .end local v7    # "k":Ldefpackage/qbu;
    .end local v18    # "arrayList3":Ljava/util/ArrayList;
    .end local v19    # "list3":Ljava/util/List;
    .end local v20    # "list2":Ljava/util/List;
    .end local v21    # "arrayList2":Ljava/util/ArrayList;
    .end local v23    # "arrayList":Ljava/util/ArrayList;
    .end local v24    # "list":Ljava/util/List;
    .end local v25    # "nqhVar2":Ldefpackage/nqh;
    .end local v26    # "nqhVar":Ldefpackage/nqh;
    .restart local v4    # "nqhVar":Ldefpackage/nqh;
    :cond_d
    move-object/from16 v26, v4

    const/4 v4, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x2

    .end local v4    # "nqhVar":Ldefpackage/nqh;
    .restart local v26    # "nqhVar":Ldefpackage/nqh;
    iget-object v0, v3, Ldefpackage/npe;->h:Ldefpackage/npk;

    const-string v1, "Annotachment state invalid "

    invoke-static {v1, v0}, Ldefpackage/qno;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    .line 102
    .local v7, "a":Ljava/lang/String;
    :goto_7
    iget-object v0, v6, Ldefpackage/nty;->b:Ldefpackage/noq;

    sget-object v1, Ldefpackage/noj;->n:Ldefpackage/noj;

    invoke-virtual {v0, v15, v5, v1}, Ldefpackage/noq;->d(Ldefpackage/nrl;Ldefpackage/nqi;Ldefpackage/qmu;)Ldefpackage/qbu;

    move-result-object v8

    new-instance v11, Ldefpackage/nti;

    move-object v0, v11

    move-object v1, v7

    move-object/from16 v2, p0

    move-object v12, v3

    .end local v3    # "npeVar2":Ldefpackage/npe;
    .local v12, "npeVar2":Ldefpackage/npe;
    move-object/from16 v3, p1

    move v14, v4

    move-object/from16 v13, v26

    .end local v26    # "nqhVar":Ldefpackage/nqh;
    .local v13, "nqhVar":Ldefpackage/nqh;
    move-object v4, v13

    move-object v5, v12

    invoke-direct/range {v0 .. v5}, Ldefpackage/nti;-><init>(Ljava/lang/String;Ldefpackage/nty;Ldefpackage/nrl;Ldefpackage/nqh;Ldefpackage/npe;)V

    invoke-virtual {v8, v11}, Ldefpackage/qbu;->i(Ldefpackage/qco;)Ldefpackage/qbu;

    move-result-object v0

    .line 103
    .local v0, "k":Ldefpackage/qbu;
    new-instance v1, Ldefpackage/nts;

    invoke-direct {v1, v6, v14}, Ldefpackage/nts;-><init>(Ldefpackage/nty;I)V

    invoke-virtual {v0, v1}, Ldefpackage/qbu;->i(Ldefpackage/qco;)Ldefpackage/qbu;

    move-result-object v1

    new-instance v2, Ldefpackage/nts;

    invoke-direct {v2, v6, v9}, Ldefpackage/nts;-><init>(Ldefpackage/nty;I)V

    invoke-virtual {v1, v2}, Ldefpackage/qbu;->i(Ldefpackage/qco;)Ldefpackage/qbu;

    move-result-object v1

    new-instance v2, Ldefpackage/nts;

    invoke-direct {v2, v6, v10}, Ldefpackage/nts;-><init>(Ldefpackage/nty;I)V

    invoke-virtual {v1, v2}, Ldefpackage/qbu;->i(Ldefpackage/qco;)Ldefpackage/qbu;

    move-result-object v1

    sget-object v2, Ldefpackage/noi;->g:Ldefpackage/noi;

    invoke-virtual {v1, v2}, Ldefpackage/qbu;->l(Ldefpackage/qco;)Ldefpackage/qbu;

    move-result-object v1

    new-instance v2, Ldefpackage/ntt;

    invoke-direct {v2, v6, v15}, Ldefpackage/ntt;-><init>(Ldefpackage/nty;Ldefpackage/nrl;)V

    invoke-virtual {v1, v2}, Ldefpackage/qbu;->i(Ldefpackage/qco;)Ldefpackage/qbu;

    move-result-object v1

    return-object v1

    .line 57
    .end local v7    # "a":Ljava/lang/String;
    .end local v12    # "npeVar2":Ldefpackage/npe;
    .end local v13    # "nqhVar":Ldefpackage/nqh;
    .end local v17    # "obj":Ljava/lang/Object;
    .local v0, "obj":Ljava/lang/Object;
    .local v1, "npeVar":Ldefpackage/npe;
    .restart local v4    # "nqhVar":Ldefpackage/nqh;
    :cond_e
    move-object v13, v4

    .line 60
    .end local v1    # "npeVar":Ldefpackage/npe;
    .end local v4    # "nqhVar":Ldefpackage/nqh;
    .restart local v13    # "nqhVar":Ldefpackage/nqh;
    :goto_8
    move-object/from16 v5, p2

    move-object v4, v13

    goto/16 :goto_0
.end method

.method public final b(Ldefpackage/nuj;)Ldefpackage/qbd;
    .locals 6
    .param p1, "nujVar"    # Ldefpackage/nuj;

    .line 107
    iget-object v0, p0, Ldefpackage/nty;->b:Ldefpackage/noq;

    iget-object v1, p1, Ldefpackage/nuj;->a:Ldefpackage/nrl;

    new-instance v2, Ldefpackage/nqi;

    iget-object v3, p1, Ldefpackage/nuj;->b:Ldefpackage/nqh;

    iget-object v4, p1, Ldefpackage/nuj;->c:Ljava/util/List;

    iget-object v5, p1, Ldefpackage/nuj;->d:Ljava/util/List;

    invoke-static {v4, v5}, Ldefpackage/qmd;->v(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ldefpackage/nqi;-><init>(Ldefpackage/nqh;Ljava/util/List;)V

    sget-object v3, Ldefpackage/noj;->q:Ldefpackage/noj;

    invoke-virtual {v0, v1, v2, v3}, Ldefpackage/noq;->d(Ldefpackage/nrl;Ldefpackage/nqi;Ldefpackage/qmu;)Ldefpackage/qbu;

    move-result-object v0

    invoke-virtual {v0}, Ldefpackage/qbu;->e()Ldefpackage/qbd;

    move-result-object v0

    return-object v0
.end method
