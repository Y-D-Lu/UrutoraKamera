.class public final Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/ndh;


# static fields
.field private static final a:Ldefpackage/ojz;


# instance fields
.field private volatile b:Ldefpackage/kgt;

.field private volatile c:Ldefpackage/kgt;

.field private final d:Ldefpackage/ojz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46
    sget-object v0, Ldefpackage/fob;->i:Ldefpackage/fob;

    invoke-static {v0}, Ldefpackage/obr;->au(Ldefpackage/ojz;)Ldefpackage/ojz;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->a:Ldefpackage/ojz;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    sget-object v0, Ldefpackage/fob;->h:Ldefpackage/fob;

    invoke-static {v0}, Ldefpackage/obr;->au(Ldefpackage/ojz;)Ldefpackage/ojz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->d:Ldefpackage/ojz;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ldefpackage/ndf;)Ldefpackage/pht;
    .locals 22
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "ndfVar"    # Ldefpackage/ndf;

    .line 54
    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    sget-object v10, Ldefpackage/ndm;->i:Ldefpackage/poq;

    .line 55
    .local v10, "poqVar":Ldefpackage/poq;
    invoke-virtual {v9, v10}, Ldefpackage/ppb;->j(Ldefpackage/poq;)V

    .line 56
    iget-object v0, v9, Ldefpackage/ppb;->h:Ldefpackage/pou;

    iget-object v0, v0, Ldefpackage/pou;->b:Ldefpackage/prj;

    iget-object v2, v10, Ldefpackage/poq;->d:Ldefpackage/ppc;

    invoke-virtual {v0, v2}, Ldefpackage/prj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "ClearcutMetricSnapshotTransmitter received a snapshot without the expected extension."

    invoke-static {v0, v2}, Ldefpackage/obr;->aG(ZLjava/lang/Object;)V

    .line 57
    iget-object v0, v9, Ldefpackage/ndf;->b:Ldefpackage/qyk;

    .line 58
    .local v0, "qykVar":Ldefpackage/qyk;
    if-nez v0, :cond_1

    .line 59
    sget-object v0, Ldefpackage/qyk;->t:Ldefpackage/qyk;

    move-object v13, v0

    goto :goto_1

    .line 58
    :cond_1
    move-object v13, v0

    .line 61
    .end local v0    # "qykVar":Ldefpackage/qyk;
    .local v13, "qykVar":Ldefpackage/qyk;
    :goto_1
    invoke-static {v13}, Ldefpackage/ndv;->a(Ldefpackage/qyk;)Ldefpackage/qyk;

    move-result-object v14

    .line 62
    .local v14, "a2":Ldefpackage/qyk;
    sget-object v0, Ldefpackage/qaj;->a:Ldefpackage/qaj;

    invoke-virtual {v0}, Ldefpackage/qaj;->a()Ldefpackage/qak;

    move-result-object v2

    invoke-interface {v2, v8}, Ldefpackage/qak;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->d:Ldefpackage/ojz;

    invoke-interface {v2}, Ldefpackage/ojz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 189
    :cond_2
    sget-object v0, Ldefpackage/phq;->a:Ldefpackage/pht;

    return-object v0

    .line 63
    :cond_3
    :goto_2
    sget-object v15, Ldefpackage/ndm;->i:Ldefpackage/poq;

    .line 64
    .local v15, "poqVar2":Ldefpackage/poq;
    invoke-virtual {v9, v15}, Ldefpackage/ppb;->j(Ldefpackage/poq;)V

    .line 65
    iget-object v2, v9, Ldefpackage/ppb;->h:Ldefpackage/pou;

    iget-object v3, v15, Ldefpackage/poq;->d:Ldefpackage/ppc;

    invoke-virtual {v2, v3}, Ldefpackage/pou;->k(Ldefpackage/ppc;)Ljava/lang/Object;

    move-result-object v2

    .line 66
    .local v2, "k":Ljava/lang/Object;
    if-nez v2, :cond_4

    .line 67
    iget-object v2, v15, Ldefpackage/poq;->b:Ljava/lang/Object;

    move-object/from16 v16, v2

    goto :goto_3

    .line 69
    :cond_4
    invoke-virtual {v15, v2}, Ldefpackage/poq;->d(Ljava/lang/Object;)V

    move-object/from16 v16, v2

    .line 71
    .end local v2    # "k":Ljava/lang/Object;
    .local v16, "k":Ljava/lang/Object;
    :goto_3
    move-object/from16 v7, v16

    check-cast v7, Ldefpackage/ndm;

    .line 72
    .local v7, "ndmVar":Ldefpackage/ndm;
    iget-object v6, v7, Ldefpackage/ndm;->b:Ljava/lang/String;

    .line 73
    .local v6, "str":Ljava/lang/String;
    iget-boolean v2, v7, Ldefpackage/ndm;->d:Z

    if-eqz v2, :cond_7

    .line 74
    iget-object v2, v1, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->c:Ldefpackage/kgt;

    .line 75
    .local v2, "kgtVar":Ldefpackage/kgt;
    if-nez v2, :cond_6

    .line 76
    monitor-enter p0

    .line 77
    :try_start_0
    iget-object v3, v1, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->c:Ldefpackage/kgt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object/from16 v17, v3

    .line 78
    .end local v2    # "kgtVar":Ldefpackage/kgt;
    .local v17, "kgtVar":Ldefpackage/kgt;
    if-nez v17, :cond_5

    .line 79
    :try_start_1
    new-instance v18, Ldefpackage/kgt;

    sget-object v5, Ldefpackage/kgs;->f:Ljava/util/EnumSet;

    invoke-static/range {p1 .. p1}, Ldefpackage/khb;->b(Landroid/content/Context;)Ldefpackage/khb;

    move-result-object v19

    new-instance v4, Ldefpackage/khf;

    invoke-direct {v4, v8}, Ldefpackage/khf;-><init>(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v2, v18

    move-object/from16 v3, p1

    move-object/from16 v20, v4

    move-object v4, v6

    move-object v12, v6

    .end local v6    # "str":Ljava/lang/String;
    .local v12, "str":Ljava/lang/String;
    move-object/from16 v6, v19

    move-object v11, v7

    .end local v7    # "ndmVar":Ldefpackage/ndm;
    .local v11, "ndmVar":Ldefpackage/ndm;
    move-object/from16 v7, v20

    :try_start_2
    invoke-direct/range {v2 .. v7}, Ldefpackage/kgt;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/EnumSet;Ldefpackage/khb;Lkgq;)V

    move-object/from16 v2, v18

    .line 80
    .local v2, "kgtVar2":Ldefpackage/kgt;
    iput-object v2, v1, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->c:Ldefpackage/kgt;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    move-object v3, v2

    .end local v17    # "kgtVar":Ldefpackage/kgt;
    .local v3, "kgtVar":Ldefpackage/kgt;
    goto :goto_4

    .line 83
    .end local v2    # "kgtVar2":Ldefpackage/kgt;
    .end local v3    # "kgtVar":Ldefpackage/kgt;
    .restart local v17    # "kgtVar":Ldefpackage/kgt;
    :catchall_0
    move-exception v0

    move-object/from16 v2, v17

    goto :goto_5

    .end local v11    # "ndmVar":Ldefpackage/ndm;
    .end local v12    # "str":Ljava/lang/String;
    .restart local v6    # "str":Ljava/lang/String;
    .restart local v7    # "ndmVar":Ldefpackage/ndm;
    :catchall_1
    move-exception v0

    move-object v12, v6

    move-object v11, v7

    move-object/from16 v2, v17

    .end local v6    # "str":Ljava/lang/String;
    .end local v7    # "ndmVar":Ldefpackage/ndm;
    .restart local v11    # "ndmVar":Ldefpackage/ndm;
    .restart local v12    # "str":Ljava/lang/String;
    goto :goto_5

    .line 78
    .end local v11    # "ndmVar":Ldefpackage/ndm;
    .end local v12    # "str":Ljava/lang/String;
    .restart local v6    # "str":Ljava/lang/String;
    .restart local v7    # "ndmVar":Ldefpackage/ndm;
    :cond_5
    move-object v12, v6

    move-object v11, v7

    .end local v6    # "str":Ljava/lang/String;
    .end local v7    # "ndmVar":Ldefpackage/ndm;
    .restart local v11    # "ndmVar":Ldefpackage/ndm;
    .restart local v12    # "str":Ljava/lang/String;
    move-object/from16 v2, v17

    .line 83
    .end local v17    # "kgtVar":Ldefpackage/kgt;
    .local v2, "kgtVar":Ldefpackage/kgt;
    :goto_4
    :try_start_3
    monitor-exit p0

    goto :goto_6

    .end local v11    # "ndmVar":Ldefpackage/ndm;
    .end local v12    # "str":Ljava/lang/String;
    .restart local v6    # "str":Ljava/lang/String;
    .restart local v7    # "ndmVar":Ldefpackage/ndm;
    :catchall_2
    move-exception v0

    move-object v12, v6

    move-object v11, v7

    .end local v6    # "str":Ljava/lang/String;
    .end local v7    # "ndmVar":Ldefpackage/ndm;
    .restart local v11    # "ndmVar":Ldefpackage/ndm;
    .restart local v12    # "str":Ljava/lang/String;
    :goto_5
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw v0

    :catchall_3
    move-exception v0

    goto :goto_5

    .line 75
    .end local v11    # "ndmVar":Ldefpackage/ndm;
    .end local v12    # "str":Ljava/lang/String;
    .restart local v6    # "str":Ljava/lang/String;
    .restart local v7    # "ndmVar":Ldefpackage/ndm;
    :cond_6
    move-object v12, v6

    move-object v11, v7

    .end local v6    # "str":Ljava/lang/String;
    .end local v7    # "ndmVar":Ldefpackage/ndm;
    .restart local v11    # "ndmVar":Ldefpackage/ndm;
    .restart local v12    # "str":Ljava/lang/String;
    goto :goto_6

    .line 86
    .end local v2    # "kgtVar":Ldefpackage/kgt;
    .end local v11    # "ndmVar":Ldefpackage/ndm;
    .end local v12    # "str":Ljava/lang/String;
    .restart local v6    # "str":Ljava/lang/String;
    .restart local v7    # "ndmVar":Ldefpackage/ndm;
    :cond_7
    move-object v12, v6

    move-object v11, v7

    .end local v6    # "str":Ljava/lang/String;
    .end local v7    # "ndmVar":Ldefpackage/ndm;
    .restart local v11    # "ndmVar":Ldefpackage/ndm;
    .restart local v12    # "str":Ljava/lang/String;
    iget-object v2, v1, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->b:Ldefpackage/kgt;

    .line 87
    .restart local v2    # "kgtVar":Ldefpackage/kgt;
    if-nez v2, :cond_9

    .line 88
    monitor-enter p0

    .line 89
    :try_start_4
    iget-object v3, v1, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->b:Ldefpackage/kgt;

    move-object v2, v3

    .line 90
    if-nez v2, :cond_8

    .line 91
    new-instance v3, Ldefpackage/kgt;

    invoke-direct {v3, v8, v12}, Ldefpackage/kgt;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object v2, v3

    .line 92
    iput-object v2, v1, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->b:Ldefpackage/kgt;

    .line 94
    :cond_8
    monitor-exit p0

    goto :goto_6

    :catchall_4
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw v0

    .line 97
    :cond_9
    :goto_6
    invoke-virtual {v2, v14}, Ldefpackage/kgt;->a(Ldefpackage/pqm;)Ldefpackage/kgp;

    move-result-object v3

    .line 98
    .local v3, "a3":Ldefpackage/kgp;
    invoke-virtual {v0}, Ldefpackage/qaj;->a()Ldefpackage/qak;

    move-result-object v0

    invoke-interface {v0, v8}, Ldefpackage/qak;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 99
    sget-object v0, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->a:Ldefpackage/ojz;

    invoke-interface {v0}, Ldefpackage/ojz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/mdv;

    invoke-static {v8, v0}, Ldefpackage/mes;->a(Landroid/content/Context;Ldefpackage/mdv;)Ldefpackage/mes;

    move-result-object v0

    iput-object v0, v3, Ldefpackage/kgp;->k:Ldefpackage/mes;

    .line 101
    :cond_a
    iget-object v4, v11, Ldefpackage/ndm;->e:Ljava/lang/String;

    .line 102
    .local v4, "str2":Ljava/lang/String;
    invoke-static {v4}, Ldefpackage/oje;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 103
    iget-object v0, v3, Ldefpackage/kgp;->a:Ldefpackage/kgt;

    invoke-virtual {v0}, Ldefpackage/kgt;->c()Z

    move-result v0

    if-nez v0, :cond_c

    .line 106
    iget-object v0, v3, Ldefpackage/kgp;->l:Ldefpackage/ppa;

    .line 107
    .local v0, "ppaVar":Ldefpackage/ppa;
    iget-boolean v5, v0, Ldefpackage/poy;->c:Z

    if-eqz v5, :cond_b

    .line 108
    invoke-virtual {v0}, Ldefpackage/ppa;->m()V

    .line 109
    const/4 v5, 0x0

    iput-boolean v5, v0, Ldefpackage/poy;->c:Z

    goto :goto_7

    .line 107
    :cond_b
    const/4 v5, 0x0

    .line 111
    :goto_7
    iget-object v6, v0, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v6, Ldefpackage/pyk;

    .line 112
    .local v6, "pykVar":Ldefpackage/pyk;
    sget-object v7, Ldefpackage/pyk;->j:Ldefpackage/pyk;

    .line 113
    .local v7, "pykVar2":Ldefpackage/pyk;
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    iget v5, v6, Ldefpackage/pyk;->a:I

    const/high16 v17, 0x1000000

    or-int v5, v5, v17

    iput v5, v6, Ldefpackage/pyk;->a:I

    .line 115
    iput-object v4, v6, Ldefpackage/pyk;->i:Ljava/lang/String;

    goto :goto_8

    .line 104
    .end local v0    # "ppaVar":Ldefpackage/ppa;
    .end local v6    # "pykVar":Ldefpackage/pyk;
    .end local v7    # "pykVar2":Ldefpackage/pyk;
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v5, "setZwiebackCookieOverride forbidden on deidentified logger"

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :cond_d
    :goto_8
    iget-boolean v0, v11, Ldefpackage/ndm;->d:Z

    if-nez v0, :cond_19

    .line 118
    iget v0, v11, Ldefpackage/ndm;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_10

    .line 119
    iget-object v0, v11, Ldefpackage/ndm;->c:Ljava/lang/String;

    .line 120
    .local v0, "str3":Ljava/lang/String;
    iget-object v5, v3, Ldefpackage/kgp;->a:Ldefpackage/kgt;

    invoke-virtual {v5}, Ldefpackage/kgt;->c()Z

    move-result v5

    if-nez v5, :cond_f

    .line 123
    iget-object v5, v3, Ldefpackage/kgp;->c:Ljava/util/ArrayList;

    if-nez v5, :cond_e

    .line 124
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v3, Ldefpackage/kgp;->c:Ljava/util/ArrayList;

    .line 126
    :cond_e
    iget-object v5, v3, Ldefpackage/kgp;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 121
    :cond_f
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v6, "addMendelPackage forbidden on deidentified logger"

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 128
    .end local v0    # "str3":Ljava/lang/String;
    :cond_10
    :goto_9
    iget v0, v11, Ldefpackage/ndm;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_12

    .line 129
    iget-object v0, v11, Ldefpackage/ndm;->f:Ljava/lang/String;

    .line 130
    .local v0, "str4":Ljava/lang/String;
    iget-object v5, v3, Ldefpackage/kgp;->a:Ldefpackage/kgt;

    iget-object v5, v5, Ldefpackage/kgt;->g:Ljava/util/EnumSet;

    sget-object v6, Ldefpackage/kgs;->ACCOUNT_NAME:Ldefpackage/kgs;

    invoke-virtual {v5, v6}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 133
    iput-object v0, v3, Ldefpackage/kgp;->f:Ljava/lang/String;

    goto :goto_a

    .line 131
    :cond_11
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v6, "setUploadAccountName forbidden on deidentified logger"

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 135
    .end local v0    # "str4":Ljava/lang/String;
    :cond_12
    :goto_a
    iget-object v0, v11, Ldefpackage/ndm;->g:Ldefpackage/ppk;

    .line 136
    .local v0, "ppkVar":Ldefpackage/ppk;
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_18

    .line 137
    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v5

    .line 138
    .local v5, "array":[Ljava/lang/Object;
    array-length v6, v5

    .line 139
    .local v6, "length":I
    new-array v7, v6, [I

    .line 140
    .local v7, "iArr":[I
    const/16 v17, 0x0

    move-object/from16 v18, v0

    move/from16 v0, v17

    .local v0, "i":I
    .local v18, "ppkVar":Ldefpackage/ppk;
    :goto_b
    if-ge v0, v6, :cond_13

    .line 141
    aget-object v17, v5, v0

    .line 142
    .local v17, "obj":Ljava/lang/Object;
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    move-object/from16 v20, v17

    check-cast v20, Ljava/lang/Number;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    move-result v20

    aput v20, v7, v0

    .line 140
    .end local v17    # "obj":Ljava/lang/Object;
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 145
    .end local v0    # "i":I
    :cond_13
    iget-object v0, v3, Ldefpackage/kgp;->a:Ldefpackage/kgt;

    invoke-virtual {v0}, Ldefpackage/kgt;->c()Z

    move-result v0

    if-nez v0, :cond_17

    .line 148
    if-eqz v6, :cond_16

    .line 149
    iget-object v0, v3, Ldefpackage/kgp;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_14

    .line 150
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, Ldefpackage/kgp;->d:Ljava/util/ArrayList;

    .line 152
    :cond_14
    const/4 v0, 0x0

    .local v0, "i2":I
    :goto_c
    if-ge v0, v6, :cond_15

    .line 153
    move-object/from16 v17, v2

    .end local v2    # "kgtVar":Ldefpackage/kgt;
    .local v17, "kgtVar":Ldefpackage/kgt;
    iget-object v2, v3, Ldefpackage/kgp;->d:Ljava/util/ArrayList;

    aget v20, v7, v0

    move-object/from16 v21, v4

    .end local v4    # "str2":Ljava/lang/String;
    .local v21, "str2":Ljava/lang/String;
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v2, v17

    move-object/from16 v4, v21

    goto :goto_c

    .end local v17    # "kgtVar":Ldefpackage/kgt;
    .end local v21    # "str2":Ljava/lang/String;
    .restart local v2    # "kgtVar":Ldefpackage/kgt;
    .restart local v4    # "str2":Ljava/lang/String;
    :cond_15
    move-object/from16 v17, v2

    move-object/from16 v21, v4

    .end local v2    # "kgtVar":Ldefpackage/kgt;
    .end local v4    # "str2":Ljava/lang/String;
    .restart local v17    # "kgtVar":Ldefpackage/kgt;
    .restart local v21    # "str2":Ljava/lang/String;
    goto :goto_d

    .line 148
    .end local v0    # "i2":I
    .end local v17    # "kgtVar":Ldefpackage/kgt;
    .end local v21    # "str2":Ljava/lang/String;
    .restart local v2    # "kgtVar":Ldefpackage/kgt;
    .restart local v4    # "str2":Ljava/lang/String;
    :cond_16
    move-object/from16 v17, v2

    move-object/from16 v21, v4

    .end local v2    # "kgtVar":Ldefpackage/kgt;
    .end local v4    # "str2":Ljava/lang/String;
    .restart local v17    # "kgtVar":Ldefpackage/kgt;
    .restart local v21    # "str2":Ljava/lang/String;
    goto :goto_d

    .line 146
    .end local v17    # "kgtVar":Ldefpackage/kgt;
    .end local v21    # "str2":Ljava/lang/String;
    .restart local v2    # "kgtVar":Ldefpackage/kgt;
    .restart local v4    # "str2":Ljava/lang/String;
    :cond_17
    move-object/from16 v17, v2

    .end local v2    # "kgtVar":Ldefpackage/kgt;
    .restart local v17    # "kgtVar":Ldefpackage/kgt;
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "addExperimentIds forbidden on deidentified logger"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 136
    .end local v5    # "array":[Ljava/lang/Object;
    .end local v6    # "length":I
    .end local v7    # "iArr":[I
    .end local v17    # "kgtVar":Ldefpackage/kgt;
    .end local v18    # "ppkVar":Ldefpackage/ppk;
    .local v0, "ppkVar":Ldefpackage/ppk;
    .restart local v2    # "kgtVar":Ldefpackage/kgt;
    :cond_18
    move-object/from16 v18, v0

    move-object/from16 v17, v2

    move-object/from16 v21, v4

    .end local v0    # "ppkVar":Ldefpackage/ppk;
    .end local v2    # "kgtVar":Ldefpackage/kgt;
    .end local v4    # "str2":Ljava/lang/String;
    .restart local v17    # "kgtVar":Ldefpackage/kgt;
    .restart local v18    # "ppkVar":Ldefpackage/ppk;
    .restart local v21    # "str2":Ljava/lang/String;
    goto :goto_d

    .line 117
    .end local v17    # "kgtVar":Ldefpackage/kgt;
    .end local v18    # "ppkVar":Ldefpackage/ppk;
    .end local v21    # "str2":Ljava/lang/String;
    .restart local v2    # "kgtVar":Ldefpackage/kgt;
    .restart local v4    # "str2":Ljava/lang/String;
    :cond_19
    move-object/from16 v17, v2

    move-object/from16 v21, v4

    .line 158
    .end local v2    # "kgtVar":Ldefpackage/kgt;
    .end local v4    # "str2":Ljava/lang/String;
    .restart local v17    # "kgtVar":Ldefpackage/kgt;
    .restart local v21    # "str2":Ljava/lang/String;
    :goto_d
    invoke-virtual {v3}, Ldefpackage/kgp;->a()Ldefpackage/kip;

    move-result-object v2

    .line 159
    .local v2, "a4":Ldefpackage/kip;
    invoke-static {}, Ldefpackage/pih;->f()Ldefpackage/pih;

    move-result-object v4

    .line 160
    .local v4, "f":Ldefpackage/pih;
    new-instance v0, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter$1;

    invoke-direct {v0, v1, v4}, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter$1;-><init>(Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;Ldefpackage/pih;)V

    move-object v5, v0

    .line 175
    .local v5, "kiwVar":Ldefpackage/kiw;
    move-object v0, v2

    check-cast v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    iget-object v6, v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->d:Ljava/lang/Object;

    monitor-enter v6

    .line 176
    :try_start_5
    move-object v0, v2

    check-cast v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    iget-boolean v0, v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->h:Z

    if-nez v0, :cond_1a

    const/4 v0, 0x1

    goto :goto_e

    :cond_1a
    const/4 v0, 0x0

    :goto_e
    const-string v7, "Result has already been consumed."

    invoke-static {v0, v7}, Ldefpackage/mip;->dr(ZLjava/lang/Object;)V

    .line 177
    move-object v0, v2

    check-cast v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j:Ldefpackage/kix;

    move-object v7, v0

    .line 178
    .local v7, "kixVar":Ldefpackage/kix;
    const-string v0, "Cannot set callbacks if then() has been called."
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    move-object/from16 v18, v3

    const/4 v3, 0x1

    .end local v3    # "a3":Ldefpackage/kgp;
    .local v18, "a3":Ldefpackage/kgp;
    :try_start_6
    invoke-static {v3, v0}, Ldefpackage/mip;->dr(ZLjava/lang/Object;)V

    .line 179
    move-object v0, v2

    check-cast v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->d:Ljava/lang/Object;

    monitor-enter v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 180
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 181
    :try_start_8
    move-object v0, v2

    check-cast v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->k()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 182
    move-object v0, v2

    check-cast v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e:Ldefpackage/kjo;

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g()Ldefpackage/kiv;

    move-result-object v3

    invoke-virtual {v0, v5, v3}, Ldefpackage/kjo;->a(Ldefpackage/kiw;Ldefpackage/kiv;)V

    goto :goto_f

    .line 184
    :cond_1b
    move-object v0, v2

    check-cast v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    iput-object v5, v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f:Ldefpackage/kiw;

    .line 186
    .end local v7    # "kixVar":Ldefpackage/kix;
    :goto_f
    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 187
    new-instance v0, Ldefpackage/oiv;

    invoke-direct {v0}, Ldefpackage/oiv;-><init>()V

    sget-object v3, Ldefpackage/pgr;->a:Ldefpackage/pgr;

    invoke-static {v4, v0, v3}, Ldefpackage/pgb;->h(Ldefpackage/pht;Ldefpackage/oiu;Ljava/util/concurrent/Executor;)Ldefpackage/pht;

    move-result-object v0

    return-object v0

    .line 180
    .restart local v7    # "kixVar":Ldefpackage/kix;
    :catchall_5
    move-exception v0

    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .end local v2    # "a4":Ldefpackage/kip;
    .end local v4    # "f":Ldefpackage/pih;
    .end local v5    # "kiwVar":Ldefpackage/kiw;
    .end local v10    # "poqVar":Ldefpackage/poq;
    .end local v11    # "ndmVar":Ldefpackage/ndm;
    .end local v12    # "str":Ljava/lang/String;
    .end local v13    # "qykVar":Ldefpackage/qyk;
    .end local v14    # "a2":Ldefpackage/qyk;
    .end local v15    # "poqVar2":Ldefpackage/poq;
    .end local v16    # "k":Ljava/lang/Object;
    .end local v17    # "kgtVar":Ldefpackage/kgt;
    .end local v18    # "a3":Ldefpackage/kgp;
    .end local v21    # "str2":Ljava/lang/String;
    .end local p0    # "this":Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "ndfVar":Ldefpackage/ndf;
    :try_start_a
    throw v0

    .line 186
    .end local v7    # "kixVar":Ldefpackage/kix;
    .restart local v2    # "a4":Ldefpackage/kip;
    .restart local v3    # "a3":Ldefpackage/kgp;
    .restart local v4    # "f":Ldefpackage/pih;
    .restart local v5    # "kiwVar":Ldefpackage/kiw;
    .restart local v10    # "poqVar":Ldefpackage/poq;
    .restart local v11    # "ndmVar":Ldefpackage/ndm;
    .restart local v12    # "str":Ljava/lang/String;
    .restart local v13    # "qykVar":Ldefpackage/qyk;
    .restart local v14    # "a2":Ldefpackage/qyk;
    .restart local v15    # "poqVar2":Ldefpackage/poq;
    .restart local v16    # "k":Ljava/lang/Object;
    .restart local v17    # "kgtVar":Ldefpackage/kgt;
    .restart local v21    # "str2":Ljava/lang/String;
    .restart local p0    # "this":Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "ndfVar":Ldefpackage/ndf;
    :catchall_6
    move-exception v0

    move-object/from16 v18, v3

    .end local v3    # "a3":Ldefpackage/kgp;
    .restart local v18    # "a3":Ldefpackage/kgp;
    :goto_10
    monitor-exit v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    throw v0

    :catchall_7
    move-exception v0

    goto :goto_10
.end method
