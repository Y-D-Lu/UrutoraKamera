.class public final Ldefpackage/nog;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/nmp;


# instance fields
.field public final a:Ldefpackage/nrm;

.field public final b:Ldefpackage/nox;

.field private final c:Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase;

.field private final d:Ldefpackage/mdf;

.field private final e:Ldefpackage/qbt;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase;Ldefpackage/nov;Ldefpackage/nrm;Ldefpackage/noc;Ldefpackage/nom;Ldefpackage/nox;Ldefpackage/mdf;Ldefpackage/nrk;Ldefpackage/qbt;)V
    .locals 0
    .param p1, "f250RoomDatabase"    # Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase;
    .param p2, "novVar"    # Ldefpackage/nov;
    .param p3, "nrmVar"    # Ldefpackage/nrm;
    .param p4, "nocVar"    # Ldefpackage/noc;
    .param p5, "nomVar"    # Ldefpackage/nom;
    .param p6, "noxVar"    # Ldefpackage/nox;
    .param p7, "mdfVar"    # Ldefpackage/mdf;
    .param p8, "nrkVar"    # Ldefpackage/nrk;
    .param p9, "qbtVar"    # Ldefpackage/qbt;

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
    iput-object p1, p0, Ldefpackage/nog;->c:Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase;

    .line 30
    iput-object p3, p0, Ldefpackage/nog;->a:Ldefpackage/nrm;

    .line 31
    iput-object p6, p0, Ldefpackage/nog;->b:Ldefpackage/nox;

    .line 32
    iput-object p7, p0, Ldefpackage/nog;->d:Ldefpackage/mdf;

    .line 33
    iput-object p9, p0, Ldefpackage/nog;->e:Ldefpackage/qbt;

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;Ljava/util/List;)Ldefpackage/qbm;
    .locals 36
    .param p1, "set"    # Ljava/util/Set;
    .param p2, "list"    # Ljava/util/List;

    .line 38
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v9, Ldefpackage/nrl;

    iget-object v3, v0, Ldefpackage/nog;->d:Ldefpackage/mdf;

    new-instance v4, Ldefpackage/nnh;

    move-object/from16 v10, p2

    invoke-direct {v4, v1, v10}, Ldefpackage/nnh;-><init>(Ljava/util/Set;Ljava/util/List;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Ldefpackage/nrl;-><init>(Ldefpackage/mdf;Ldefpackage/ohh;[B[B[B[B)V

    .line 39
    .local v2, "nrlVar":Ldefpackage/nrl;
    iget-object v3, v0, Ldefpackage/nog;->c:Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase;

    invoke-virtual {v3}, Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase;->t()Ldefpackage/npz;

    move-result-object v3

    .line 40
    .local v3, "t":Ldefpackage/npz;
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

    check-cast v6, Ldefpackage/ose;

    invoke-virtual {v6}, Ldefpackage/ose;->iterator()Ldefpackage/oti;

    move-result-object v6

    .line 44
    .local v6, "it":Ldefpackage/oti;
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 45
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldefpackage/ohh;

    .line 46
    .local v7, "ohhVar":Ldefpackage/ohh;
    instance-of v8, v7, Ldefpackage/nne;

    const/4 v9, 0x0

    if-nez v8, :cond_8

    .line 49
    instance-of v8, v7, Ldefpackage/nng;

    if-nez v8, :cond_7

    .line 52
    instance-of v8, v7, Ldefpackage/nnb;

    if-nez v8, :cond_6

    .line 55
    instance-of v8, v7, Ldefpackage/nno;

    if-nez v8, :cond_5

    .line 58
    instance-of v8, v7, Ldefpackage/nnd;

    if-nez v8, :cond_4

    .line 61
    instance-of v8, v7, Ldefpackage/nni;

    if-nez v8, :cond_3

    .line 64
    instance-of v8, v7, Ldefpackage/nnp;

    if-nez v8, :cond_2

    .line 67
    instance-of v8, v7, Ldefpackage/nms;

    if-eqz v8, :cond_0

    .line 68
    move-object v8, v7

    check-cast v8, Ldefpackage/nms;

    iget-object v12, v8, Ldefpackage/nms;->a:Ljava/util/Set;

    sget-object v16, Ldefpackage/noj;->f:Ldefpackage/noj;

    const/16 v17, 0x18

    const-string v13, ","

    const-string v14, "("

    const-string v15, ")"

    invoke-static/range {v12 .. v17}, Ldefpackage/qmd;->D(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ldefpackage/qmu;I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "status_airlockFileState IN "

    invoke-static {v9, v8}, Ldefpackage/qno;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 69
    :cond_0
    instance-of v8, v7, Ldefpackage/nns;

    if-nez v8, :cond_1

    .line 73
    .end local v7    # "ohhVar":Ldefpackage/ohh;
    :goto_1
    goto :goto_0

    .line 70
    .restart local v7    # "ohhVar":Ldefpackage/ohh;
    :cond_1
    move-object v8, v7

    check-cast v8, Ldefpackage/nns;

    .line 71
    .local v8, "nnsVar":Ldefpackage/nns;
    throw v9

    .line 65
    .end local v8    # "nnsVar":Ldefpackage/nns;
    :cond_2
    move-object v8, v7

    check-cast v8, Ldefpackage/nnp;

    .line 66
    .local v8, "nnpVar":Ldefpackage/nnp;
    throw v9

    .line 62
    .end local v8    # "nnpVar":Ldefpackage/nnp;
    :cond_3
    move-object v8, v7

    check-cast v8, Ldefpackage/nni;

    .line 63
    .local v8, "nniVar":Ldefpackage/nni;
    throw v9

    .line 59
    .end local v8    # "nniVar":Ldefpackage/nni;
    :cond_4
    move-object v8, v7

    check-cast v8, Ldefpackage/nnd;

    .line 60
    .local v8, "nndVar":Ldefpackage/nnd;
    throw v9

    .line 56
    .end local v8    # "nndVar":Ldefpackage/nnd;
    :cond_5
    move-object v8, v7

    check-cast v8, Ldefpackage/nno;

    .line 57
    .local v8, "nnoVar":Ldefpackage/nno;
    throw v9

    .line 53
    .end local v8    # "nnoVar":Ldefpackage/nno;
    :cond_6
    move-object v8, v7

    check-cast v8, Ldefpackage/nnb;

    .line 54
    .local v8, "nnbVar":Ldefpackage/nnb;
    throw v9

    .line 50
    .end local v8    # "nnbVar":Ldefpackage/nnb;
    :cond_7
    move-object v8, v7

    check-cast v8, Ldefpackage/nng;

    .line 51
    .local v8, "nngVar":Ldefpackage/nng;
    throw v9

    .line 47
    .end local v8    # "nngVar":Ldefpackage/nng;
    :cond_8
    move-object v8, v7

    check-cast v8, Ldefpackage/nne;

    .line 48
    .local v8, "nneVar":Ldefpackage/nne;
    throw v9

    .line 74
    .end local v7    # "ohhVar":Ldefpackage/ohh;
    .end local v8    # "nneVar":Ldefpackage/nne;
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

    invoke-static/range {v11 .. v16}, Ldefpackage/qmd;->D(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ldefpackage/qmu;I)Ljava/lang/String;

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

    invoke-static {v5, v4, v8, v9, v7}, Ldefpackage/qmd;->E(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 81
    :cond_b
    new-instance v7, Ldefpackage/ajp;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ldefpackage/ajp;-><init>(Ljava/lang/String;)V

    .line 82
    .local v7, "ajpVar":Ldefpackage/ajp;
    move-object v8, v3

    check-cast v8, Ldefpackage/nqf;

    .line 83
    .local v8, "nqfVar":Ldefpackage/nqf;
    iget-object v9, v8, Ldefpackage/nqf;->a:Ldefpackage/aii;

    .line 84
    .local v9, "aiiVar":Ldefpackage/aii;
    new-instance v12, Ldefpackage/nqa;

    invoke-direct {v12, v8, v7}, Ldefpackage/nqa;-><init>(Ldefpackage/nqf;Ldefpackage/ajw;)V

    .line 85
    .local v12, "nqaVar":Ldefpackage/nqa;
    iget-object v13, v9, Ldefpackage/aii;->b:Ljava/util/concurrent/Executor;

    invoke-static {v13}, Ldefpackage/qka;->a(Ljava/util/concurrent/Executor;)Ldefpackage/qbt;

    move-result-object v13

    .line 86
    .local v13, "a":Ldefpackage/qbt;
    new-instance v14, Ldefpackage/qfi;

    invoke-direct {v14, v12}, Ldefpackage/qfi;-><init>(Ljava/util/concurrent/Callable;)V

    .line 87
    .local v14, "qfiVar":Ldefpackage/qfi;
    sget-object v15, Ldefpackage/qmd;->l:Ldefpackage/qco;

    .line 88
    .local v15, "qcoVar":Ldefpackage/qco;
    new-instance v1, Ldefpackage/qhb;

    move-object/from16 v16, v3

    .end local v3    # "t":Ldefpackage/npz;
    .local v16, "t":Ldefpackage/npz;
    new-instance v3, Ldefpackage/aiu;

    const-string v17, "ResourceEntity"

    move-object/from16 v18, v4

    .end local v4    # "sb":Ljava/lang/StringBuilder;
    .local v18, "sb":Ljava/lang/StringBuilder;
    filled-new-array/range {v17 .. v17}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v9}, Ldefpackage/aiu;-><init>([Ljava/lang/String;Ldefpackage/aii;)V

    invoke-static {v3}, Ldefpackage/qbm;->a(Ldefpackage/qbo;)Ldefpackage/qbm;

    move-result-object v3

    invoke-virtual {v3, v13}, Ldefpackage/qbm;->gW(Ldefpackage/qbt;)Ldefpackage/qbm;

    move-result-object v3

    invoke-direct {v1, v3, v13}, Ldefpackage/qhb;-><init>(Ldefpackage/qbp;Ldefpackage/qbt;)V

    .line 89
    .local v1, "qhbVar":Ldefpackage/qhb;
    sget-object v3, Ldefpackage/qmd;->j:Ldefpackage/qco;

    .line 90
    .local v3, "qcoVar2":Ldefpackage/qco;
    new-instance v4, Ldefpackage/qgb;

    move-object/from16 v17, v3

    .end local v3    # "qcoVar2":Ldefpackage/qco;
    .local v17, "qcoVar2":Ldefpackage/qco;
    invoke-virtual {v1, v13}, Ldefpackage/qbm;->d(Ldefpackage/qbt;)Ldefpackage/qbm;

    move-result-object v3

    move-object/from16 v19, v1

    .end local v1    # "qhbVar":Ldefpackage/qhb;
    .local v19, "qhbVar":Ldefpackage/qhb;
    new-instance v1, Ldefpackage/aiv;

    invoke-direct {v1, v14}, Ldefpackage/aiv;-><init>(Ldefpackage/qbj;)V

    invoke-direct {v4, v3, v1}, Ldefpackage/qgb;-><init>(Ldefpackage/qbp;Ldefpackage/qco;)V

    move-object v1, v4

    .line 91
    .local v1, "qgbVar":Ldefpackage/qgb;
    sget-object v3, Ldefpackage/qmd;->j:Ldefpackage/qco;

    .line 92
    .local v3, "qcoVar3":Ldefpackage/qco;
    iget-object v4, v0, Ldefpackage/nog;->e:Ldefpackage/qbt;

    invoke-virtual {v1, v4}, Ldefpackage/qbm;->gW(Ldefpackage/qbt;)Ldefpackage/qbm;

    move-result-object v4

    .line 93
    .local v4, "gW":Ldefpackage/qbm;
    move-object/from16 v20, v1

    .end local v1    # "qgbVar":Ldefpackage/qgb;
    .local v20, "qgbVar":Ldefpackage/qgb;
    sget-object v1, Ldefpackage/qcz;->a:Ldefpackage/qcz;

    .line 94
    .local v1, "qczVar":Ldefpackage/qcz;
    move-object/from16 v21, v3

    .end local v3    # "qcoVar3":Ldefpackage/qco;
    .local v21, "qcoVar3":Ldefpackage/qco;
    const-string v3, "collectionSupplier is null"

    invoke-static {v1, v3}, Ldefpackage/qmd;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    new-instance v3, Ldefpackage/qft;

    invoke-direct {v3, v4, v1}, Ldefpackage/qft;-><init>(Ldefpackage/qbp;Ljava/util/concurrent/Callable;)V

    .line 96
    .local v3, "qftVar":Ldefpackage/qft;
    sget-object v22, Ldefpackage/qmd;->j:Ldefpackage/qco;

    .line 97
    .local v22, "qcoVar4":Ldefpackage/qco;
    move-object/from16 v23, v1

    .end local v1    # "qczVar":Ldefpackage/qcz;
    .local v23, "qczVar":Ldefpackage/qcz;
    new-instance v1, Ldefpackage/qge;

    move-object/from16 v24, v4

    .end local v4    # "gW":Ldefpackage/qbm;
    .local v24, "gW":Ldefpackage/qbm;
    new-instance v4, Ldefpackage/noe;

    invoke-direct {v4, v0}, Ldefpackage/noe;-><init>(Ldefpackage/nog;)V

    invoke-direct {v1, v3, v4}, Ldefpackage/qge;-><init>(Ldefpackage/qbp;Ldefpackage/qco;)V

    .line 98
    .local v1, "qgeVar":Ldefpackage/qge;
    sget-object v4, Ldefpackage/qmd;->j:Ldefpackage/qco;

    .line 99
    .local v4, "qcoVar5":Ldefpackage/qco;
    move-object/from16 v25, v3

    .end local v3    # "qftVar":Ldefpackage/qft;
    .local v25, "qftVar":Ldefpackage/qft;
    sget-object v3, Ldefpackage/qdd;->d:Ldefpackage/qcn;

    move-object/from16 v26, v4

    .end local v4    # "qcoVar5":Ldefpackage/qco;
    .local v26, "qcoVar5":Ldefpackage/qco;
    new-instance v4, Ldefpackage/nof;

    move-object/from16 v27, v5

    .end local v5    # "arrayList":Ljava/util/ArrayList;
    .local v27, "arrayList":Ljava/util/ArrayList;
    const/4 v5, 0x0

    invoke-direct {v4, v0, v2, v5}, Ldefpackage/nof;-><init>(Ldefpackage/nog;Ldefpackage/nrl;I)V

    invoke-virtual {v1, v3, v4}, Ldefpackage/qbm;->i(Ldefpackage/qcn;Ldefpackage/qcn;)Ldefpackage/qbm;

    move-result-object v4

    .line 100
    .local v4, "i":Ldefpackage/qbm;
    new-instance v5, Ldefpackage/qgy;

    invoke-direct {v5, v4}, Ldefpackage/qgy;-><init>(Ldefpackage/qbp;)V

    .line 101
    .local v5, "qgyVar":Ldefpackage/qgy;
    sget-object v29, Ldefpackage/qmd;->j:Ldefpackage/qco;

    .line 102
    .local v29, "qcoVar6":Ldefpackage/qco;
    move-object/from16 v30, v1

    .end local v1    # "qgeVar":Ldefpackage/qge;
    .local v30, "qgeVar":Ldefpackage/qge;
    new-instance v1, Ldefpackage/nof;

    move-object/from16 v31, v6

    .end local v6    # "it":Ldefpackage/oti;
    .local v31, "it":Ldefpackage/oti;
    const/4 v6, 0x1

    invoke-direct {v1, v0, v2, v6}, Ldefpackage/nof;-><init>(Ldefpackage/nog;Ldefpackage/nrl;I)V

    invoke-virtual {v5, v1, v3}, Ldefpackage/qbm;->i(Ldefpackage/qcn;Ldefpackage/qcn;)Ldefpackage/qbm;

    move-result-object v1

    .line 103
    .local v1, "i2":Ldefpackage/qbm;
    new-instance v3, Ldefpackage/qgt;

    invoke-direct {v3, v4}, Ldefpackage/qgt;-><init>(Ldefpackage/qbp;)V

    .line 104
    .local v3, "qgtVar":Ldefpackage/qgt;
    sget-object v32, Ldefpackage/qmd;->j:Ldefpackage/qco;

    .line 105
    .local v32, "qcoVar7":Ldefpackage/qco;
    new-instance v6, Ldefpackage/qgc;

    const/4 v0, 0x2

    move-object/from16 v34, v2

    .end local v2    # "nrlVar":Ldefpackage/nrl;
    .local v34, "nrlVar":Ldefpackage/nrl;
    new-array v2, v0, [Ldefpackage/qbp;

    const/16 v28, 0x0

    aput-object v1, v2, v28

    const/16 v28, 0x1

    aput-object v3, v2, v28

    invoke-direct {v6, v2}, Ldefpackage/qgc;-><init>([Ljava/lang/Object;)V

    move-object v2, v6

    .line 106
    .local v2, "qgcVar":Ldefpackage/qgc;
    sget-object v6, Ldefpackage/qmd;->j:Ldefpackage/qco;

    .line 107
    .local v6, "qcoVar8":Ldefpackage/qco;
    sget v0, Ldefpackage/qbh;->a:I

    .line 108
    .local v0, "i3":I
    move-object/from16 v33, v1

    .end local v1    # "i2":Ldefpackage/qbm;
    .local v33, "i2":Ldefpackage/qbm;
    const-string v1, "maxConcurrency"

    move-object/from16 v35, v3

    const/4 v3, 0x2

    .end local v3    # "qgtVar":Ldefpackage/qgt;
    .local v35, "qgtVar":Ldefpackage/qgt;
    invoke-static {v3, v1}, Ldefpackage/qmd;->X(ILjava/lang/String;)V

    .line 109
    const-string v1, "bufferSize"

    invoke-static {v0, v1}, Ldefpackage/qmd;->X(ILjava/lang/String;)V

    .line 110
    new-instance v1, Ldefpackage/qfy;

    invoke-direct {v1, v2, v0}, Ldefpackage/qfy;-><init>(Ldefpackage/qbp;I)V

    .line 111
    .local v1, "qfyVar":Ldefpackage/qfy;
    sget-object v3, Ldefpackage/qmd;->j:Ldefpackage/qco;

    .line 112
    .local v3, "qcoVar9":Ldefpackage/qco;
    return-object v1
.end method
