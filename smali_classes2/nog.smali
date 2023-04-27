.class public final Lnog;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lnmp;


# instance fields
.field public final a:Lnrm;

.field public final b:Lnox;

.field private final c:Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase;

.field private final d:Lmdf;

.field private final e:Lqbt;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase;Lnov;Lnrm;Lnoc;Lnom;Lnox;Lmdf;Lnrk;Lqbt;)V
    .locals 0
    .param p1, "f250RoomDatabase"    # Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase;
    .param p2, "novVar"    # Lnov;
    .param p3, "nrmVar"    # Lnrm;
    .param p4, "nocVar"    # Lnoc;
    .param p5, "nomVar"    # Lnom;
    .param p6, "noxVar"    # Lnox;
    .param p7, "mdfVar"    # Lmdf;
    .param p8, "nrkVar"    # Lnrk;
    .param p9, "qbtVar"    # Lqbt;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    iput-object p1, p0, Lnog;->c:Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase;

    .line 30
    iput-object p3, p0, Lnog;->a:Lnrm;

    .line 31
    iput-object p6, p0, Lnog;->b:Lnox;

    .line 32
    iput-object p7, p0, Lnog;->d:Lmdf;

    .line 33
    iput-object p9, p0, Lnog;->e:Lqbt;

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;Ljava/util/List;)Lqbm;
    .locals 36
    .param p1, "set"    # Ljava/util/Set;
    .param p2, "list"    # Ljava/util/List;

    .line 38
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v9, Lnrl;

    iget-object v3, v0, Lnog;->d:Lmdf;

    new-instance v4, Lnnh;

    move-object/from16 v10, p2

    invoke-direct {v4, v1, v10}, Lnnh;-><init>(Ljava/util/Set;Ljava/util/List;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lnrl;-><init>(Lmdf;Lohh;[B[B[B[B)V

    .line 39
    .local v2, "nrlVar":Lnrl;
    iget-object v3, v0, Lnog;->c:Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase;

    invoke-virtual {v3}, Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase;->t()Lnpz;

    move-result-object v3

    .line 40
    .local v3, "t":Lnpz;
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "SELECT * FROM ResourceEntity"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .local v4, "sb":Ljava/lang/StringBuilder;
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .local v5, "arrayList":Ljava/util/ArrayList;
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .local v11, "arrayList2":Ljava/util/ArrayList;
    move-object v6, v1

    check-cast v6, Lose;

    invoke-virtual {v6}, Lose;->iterator()Loti;

    move-result-object v6

    .line 44
    .local v6, "it":Loti;
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 45
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lohh;

    .line 46
    .local v7, "ohhVar":Lohh;
    instance-of v8, v7, Lnne;

    const/4 v9, 0x0

    if-nez v8, :cond_8

    .line 49
    instance-of v8, v7, Lnng;

    if-nez v8, :cond_7

    .line 52
    instance-of v8, v7, Lnnb;

    if-nez v8, :cond_6

    .line 55
    instance-of v8, v7, Lnno;

    if-nez v8, :cond_5

    .line 58
    instance-of v8, v7, Lnnd;

    if-nez v8, :cond_4

    .line 61
    instance-of v8, v7, Lnni;

    if-nez v8, :cond_3

    .line 64
    instance-of v8, v7, Lnnp;

    if-nez v8, :cond_2

    .line 67
    instance-of v8, v7, Lnms;

    if-eqz v8, :cond_0

    .line 68
    move-object v8, v7

    check-cast v8, Lnms;

    iget-object v12, v8, Lnms;->a:Ljava/util/Set;

    sget-object v16, Lnoj;->f:Lnoj;

    const/16 v17, 0x18

    const-string v13, ","

    const-string v14, "("

    const-string v15, ")"

    invoke-static/range {v12 .. v17}, Lqmd;->D(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lqmu;I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "status_airlockFileState IN "

    invoke-static {v9, v8}, Lqno;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 69
    :cond_0
    instance-of v8, v7, Lnns;

    if-nez v8, :cond_1

    .line 73
    .end local v7    # "ohhVar":Lohh;
    :goto_1
    goto :goto_0

    .line 70
    .restart local v7    # "ohhVar":Lohh;
    :cond_1
    move-object v8, v7

    check-cast v8, Lnns;

    .line 71
    .local v8, "nnsVar":Lnns;
    throw v9

    .line 65
    .end local v8    # "nnsVar":Lnns;
    :cond_2
    move-object v8, v7

    check-cast v8, Lnnp;

    .line 66
    .local v8, "nnpVar":Lnnp;
    throw v9

    .line 62
    .end local v8    # "nnpVar":Lnnp;
    :cond_3
    move-object v8, v7

    check-cast v8, Lnni;

    .line 63
    .local v8, "nniVar":Lnni;
    throw v9

    .line 59
    .end local v8    # "nniVar":Lnni;
    :cond_4
    move-object v8, v7

    check-cast v8, Lnnd;

    .line 60
    .local v8, "nndVar":Lnnd;
    throw v9

    .line 56
    .end local v8    # "nndVar":Lnnd;
    :cond_5
    move-object v8, v7

    check-cast v8, Lnno;

    .line 57
    .local v8, "nnoVar":Lnno;
    throw v9

    .line 53
    .end local v8    # "nnoVar":Lnno;
    :cond_6
    move-object v8, v7

    check-cast v8, Lnnb;

    .line 54
    .local v8, "nnbVar":Lnnb;
    throw v9

    .line 50
    .end local v8    # "nnbVar":Lnnb;
    :cond_7
    move-object v8, v7

    check-cast v8, Lnng;

    .line 51
    .local v8, "nngVar":Lnng;
    throw v9

    .line 47
    .end local v8    # "nngVar":Lnng;
    :cond_8
    move-object v8, v7

    check-cast v8, Lnne;

    .line 48
    .local v8, "nneVar":Lnne;
    throw v9

    .line 74
    .end local v7    # "ohhVar":Lohh;
    .end local v8    # "nneVar":Lnne;
    :cond_9
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_a

    .line 75
    const-string v7, " JOIN ResourceFts ON ResourceEntity.onDeviceId == ResourceFts.docid"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const/4 v15, 0x0

    const/16 v16, 0x38

    const-string v12, " AND "

    const-string v13, "( ResourceFts MATCH "

    const-string v14, ")"

    invoke-static/range {v11 .. v16}, Lqmd;->D(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lqmu;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    :cond_a
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_b

    .line 79
    const/16 v7, 0x78

    const-string v8, " AND "

    const-string v9, " WHERE "

    invoke-static {v5, v4, v8, v9, v7}, Lqmd;->E(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 81
    :cond_b
    new-instance v7, Lajp;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lajp;-><init>(Ljava/lang/String;)V

    .line 82
    .local v7, "ajpVar":Lajp;
    move-object v8, v3

    check-cast v8, Lnqf;

    .line 83
    .local v8, "nqfVar":Lnqf;
    iget-object v9, v8, Lnqf;->a:Laii;

    .line 84
    .local v9, "aiiVar":Laii;
    new-instance v12, Lnqa;

    invoke-direct {v12, v8, v7}, Lnqa;-><init>(Lnqf;Lajw;)V

    .line 85
    .local v12, "nqaVar":Lnqa;
    iget-object v13, v9, Laii;->b:Ljava/util/concurrent/Executor;

    invoke-static {v13}, Lqka;->a(Ljava/util/concurrent/Executor;)Lqbt;

    move-result-object v13

    .line 86
    .local v13, "a":Lqbt;
    new-instance v14, Lqfi;

    invoke-direct {v14, v12}, Lqfi;-><init>(Ljava/util/concurrent/Callable;)V

    .line 87
    .local v14, "qfiVar":Lqfi;
    sget-object v15, Lqmd;->l:Lqco;

    .line 88
    .local v15, "qcoVar":Lqco;
    new-instance v1, Lqhb;

    move-object/from16 v16, v3

    .end local v3    # "t":Lnpz;
    .local v16, "t":Lnpz;
    new-instance v3, Laiu;

    const-string v17, "ResourceEntity"

    move-object/from16 v18, v4

    .end local v4    # "sb":Ljava/lang/StringBuilder;
    .local v18, "sb":Ljava/lang/StringBuilder;
    filled-new-array/range {v17 .. v17}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v9}, Laiu;-><init>([Ljava/lang/String;Laii;)V

    invoke-static {v3}, Lqbm;->a(Lqbo;)Lqbm;

    move-result-object v3

    invoke-virtual {v3, v13}, Lqbm;->gW(Lqbt;)Lqbm;

    move-result-object v3

    invoke-direct {v1, v3, v13}, Lqhb;-><init>(Lqbp;Lqbt;)V

    .line 89
    .local v1, "qhbVar":Lqhb;
    sget-object v3, Lqmd;->j:Lqco;

    .line 90
    .local v3, "qcoVar2":Lqco;
    new-instance v4, Lqgb;

    move-object/from16 v17, v3

    .end local v3    # "qcoVar2":Lqco;
    .local v17, "qcoVar2":Lqco;
    invoke-virtual {v1, v13}, Lqbm;->d(Lqbt;)Lqbm;

    move-result-object v3

    move-object/from16 v19, v1

    .end local v1    # "qhbVar":Lqhb;
    .local v19, "qhbVar":Lqhb;
    new-instance v1, Laiv;

    invoke-direct {v1, v14}, Laiv;-><init>(Lqbj;)V

    invoke-direct {v4, v3, v1}, Lqgb;-><init>(Lqbp;Lqco;)V

    move-object v1, v4

    .line 91
    .local v1, "qgbVar":Lqgb;
    sget-object v3, Lqmd;->j:Lqco;

    .line 92
    .local v3, "qcoVar3":Lqco;
    iget-object v4, v0, Lnog;->e:Lqbt;

    invoke-virtual {v1, v4}, Lqbm;->gW(Lqbt;)Lqbm;

    move-result-object v4

    .line 93
    .local v4, "gW":Lqbm;
    move-object/from16 v20, v1

    .end local v1    # "qgbVar":Lqgb;
    .local v20, "qgbVar":Lqgb;
    sget-object v1, Lqcz;->a:Lqcz;

    .line 94
    .local v1, "qczVar":Lqcz;
    move-object/from16 v21, v3

    .end local v3    # "qcoVar3":Lqco;
    .local v21, "qcoVar3":Lqco;
    const-string v3, "collectionSupplier is null"

    invoke-static {v1, v3}, Lqmd;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    new-instance v3, Lqft;

    invoke-direct {v3, v4, v1}, Lqft;-><init>(Lqbp;Ljava/util/concurrent/Callable;)V

    .line 96
    .local v3, "qftVar":Lqft;
    sget-object v22, Lqmd;->j:Lqco;

    .line 97
    .local v22, "qcoVar4":Lqco;
    move-object/from16 v23, v1

    .end local v1    # "qczVar":Lqcz;
    .local v23, "qczVar":Lqcz;
    new-instance v1, Lqge;

    move-object/from16 v24, v4

    .end local v4    # "gW":Lqbm;
    .local v24, "gW":Lqbm;
    new-instance v4, Lnoe;

    invoke-direct {v4, v0}, Lnoe;-><init>(Lnog;)V

    invoke-direct {v1, v3, v4}, Lqge;-><init>(Lqbp;Lqco;)V

    .line 98
    .local v1, "qgeVar":Lqge;
    sget-object v4, Lqmd;->j:Lqco;

    .line 99
    .local v4, "qcoVar5":Lqco;
    move-object/from16 v25, v3

    .end local v3    # "qftVar":Lqft;
    .local v25, "qftVar":Lqft;
    sget-object v3, Lqdd;->d:Lqcn;

    move-object/from16 v26, v4

    .end local v4    # "qcoVar5":Lqco;
    .local v26, "qcoVar5":Lqco;
    new-instance v4, Lnof;

    move-object/from16 v27, v5

    .end local v5    # "arrayList":Ljava/util/ArrayList;
    .local v27, "arrayList":Ljava/util/ArrayList;
    const/4 v5, 0x0

    invoke-direct {v4, v0, v2, v5}, Lnof;-><init>(Lnog;Lnrl;I)V

    invoke-virtual {v1, v3, v4}, Lqbm;->i(Lqcn;Lqcn;)Lqbm;

    move-result-object v4

    .line 100
    .local v4, "i":Lqbm;
    new-instance v5, Lqgy;

    invoke-direct {v5, v4}, Lqgy;-><init>(Lqbp;)V

    .line 101
    .local v5, "qgyVar":Lqgy;
    sget-object v29, Lqmd;->j:Lqco;

    .line 102
    .local v29, "qcoVar6":Lqco;
    move-object/from16 v30, v1

    .end local v1    # "qgeVar":Lqge;
    .local v30, "qgeVar":Lqge;
    new-instance v1, Lnof;

    move-object/from16 v31, v6

    .end local v6    # "it":Loti;
    .local v31, "it":Loti;
    const/4 v6, 0x1

    invoke-direct {v1, v0, v2, v6}, Lnof;-><init>(Lnog;Lnrl;I)V

    invoke-virtual {v5, v1, v3}, Lqbm;->i(Lqcn;Lqcn;)Lqbm;

    move-result-object v1

    .line 103
    .local v1, "i2":Lqbm;
    new-instance v3, Lqgt;

    invoke-direct {v3, v4}, Lqgt;-><init>(Lqbp;)V

    .line 104
    .local v3, "qgtVar":Lqgt;
    sget-object v32, Lqmd;->j:Lqco;

    .line 105
    .local v32, "qcoVar7":Lqco;
    new-instance v6, Lqgc;

    const/4 v0, 0x2

    move-object/from16 v34, v2

    .end local v2    # "nrlVar":Lnrl;
    .local v34, "nrlVar":Lnrl;
    new-array v2, v0, [Lqbp;

    const/16 v28, 0x0

    aput-object v1, v2, v28

    const/16 v28, 0x1

    aput-object v3, v2, v28

    invoke-direct {v6, v2}, Lqgc;-><init>([Ljava/lang/Object;)V

    move-object v2, v6

    .line 106
    .local v2, "qgcVar":Lqgc;
    sget-object v6, Lqmd;->j:Lqco;

    .line 107
    .local v6, "qcoVar8":Lqco;
    sget v0, Lqbh;->a:I

    .line 108
    .local v0, "i3":I
    move-object/from16 v33, v1

    .end local v1    # "i2":Lqbm;
    .local v33, "i2":Lqbm;
    const-string v1, "maxConcurrency"

    move-object/from16 v35, v3

    const/4 v3, 0x2

    .end local v3    # "qgtVar":Lqgt;
    .local v35, "qgtVar":Lqgt;
    invoke-static {v3, v1}, Lqmd;->X(ILjava/lang/String;)V

    .line 109
    const-string v1, "bufferSize"

    invoke-static {v0, v1}, Lqmd;->X(ILjava/lang/String;)V

    .line 110
    new-instance v1, Lqfy;

    invoke-direct {v1, v2, v0}, Lqfy;-><init>(Lqbp;I)V

    .line 111
    .local v1, "qfyVar":Lqfy;
    sget-object v3, Lqmd;->j:Lqco;

    .line 112
    .local v3, "qcoVar9":Lqco;
    return-object v1
.end method
