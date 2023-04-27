.class public final Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lndh;


# static fields
.field private static final a:Lojz;


# instance fields
.field private volatile b:Lkgt;

.field private volatile c:Lkgt;

.field private final d:Lojz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 46
    sget-object v0, Lfob;->i:Lfob;

    invoke-static {v0}, Lobr;->au(Lojz;)Lojz;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->a:Lojz;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    sget-object v0, Lfob;->h:Lfob;

    invoke-static {v0}, Lobr;->au(Lojz;)Lojz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->d:Lojz;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lndf;)Lpht;
    .locals 22
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "ndfVar"    # Lndf;

    .line 54
    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    sget-object v10, Lndm;->i:Lpoq;

    .line 55
    .local v10, "poqVar":Lpoq;
    invoke-virtual {v9, v10}, Lppb;->j(Lpoq;)V

    .line 56
    iget-object v0, v9, Lppb;->h:Lpou;

    iget-object v0, v0, Lpou;->b:Lprj;

    iget-object v2, v10, Lpoq;->d:Lppc;

    invoke-virtual {v0, v2}, Lprj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "ClearcutMetricSnapshotTransmitter received a snapshot without the expected extension."

    invoke-static {v0, v2}, Lobr;->aG(ZLjava/lang/Object;)V

    .line 57
    iget-object v0, v9, Lndf;->b:Lqyk;

    .line 58
    .local v0, "qykVar":Lqyk;
    if-nez v0, :cond_1

    .line 59
    sget-object v0, Lqyk;->t:Lqyk;

    move-object v13, v0

    goto :goto_1

    .line 58
    :cond_1
    move-object v13, v0

    .line 61
    .end local v0    # "qykVar":Lqyk;
    .local v13, "qykVar":Lqyk;
    :goto_1
    invoke-static {v13}, Lndv;->a(Lqyk;)Lqyk;

    move-result-object v14

    .line 62
    .local v14, "a2":Lqyk;
    sget-object v0, Lqaj;->a:Lqaj;

    invoke-virtual {v0}, Lqaj;->a()Lqak;

    move-result-object v2

    invoke-interface {v2, v8}, Lqak;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->d:Lojz;

    invoke-interface {v2}, Lojz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 189
    :cond_2
    sget-object v0, Lphq;->a:Lpht;

    return-object v0

    .line 63
    :cond_3
    :goto_2
    sget-object v15, Lndm;->i:Lpoq;

    .line 64
    .local v15, "poqVar2":Lpoq;
    invoke-virtual {v9, v15}, Lppb;->j(Lpoq;)V

    .line 65
    iget-object v2, v9, Lppb;->h:Lpou;

    iget-object v3, v15, Lpoq;->d:Lppc;

    invoke-virtual {v2, v3}, Lpou;->k(Lppc;)Ljava/lang/Object;

    move-result-object v2

    .line 66
    .local v2, "k":Ljava/lang/Object;
    if-nez v2, :cond_4

    .line 67
    iget-object v2, v15, Lpoq;->b:Ljava/lang/Object;

    move-object/from16 v16, v2

    goto :goto_3

    .line 69
    :cond_4
    invoke-virtual {v15, v2}, Lpoq;->d(Ljava/lang/Object;)V

    move-object/from16 v16, v2

    .line 71
    .end local v2    # "k":Ljava/lang/Object;
    .local v16, "k":Ljava/lang/Object;
    :goto_3
    move-object/from16 v7, v16

    check-cast v7, Lndm;

    .line 72
    .local v7, "ndmVar":Lndm;
    iget-object v6, v7, Lndm;->b:Ljava/lang/String;

    .line 73
    .local v6, "str":Ljava/lang/String;
    iget-boolean v2, v7, Lndm;->d:Z

    if-eqz v2, :cond_7

    .line 74
    iget-object v2, v1, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->c:Lkgt;

    .line 75
    .local v2, "kgtVar":Lkgt;
    if-nez v2, :cond_6

    .line 76
    monitor-enter p0

    .line 77
    :try_start_0
    iget-object v3, v1, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->c:Lkgt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object/from16 v17, v3

    .line 78
    .end local v2    # "kgtVar":Lkgt;
    .local v17, "kgtVar":Lkgt;
    if-nez v17, :cond_5

    .line 79
    :try_start_1
    new-instance v18, Lkgt;

    sget-object v5, Lkgs;->f:Ljava/util/EnumSet;

    invoke-static/range {p1 .. p1}, Lkhb;->b(Landroid/content/Context;)Lkhb;

    move-result-object v19

    new-instance v4, Lkhf;

    invoke-direct {v4, v8}, Lkhf;-><init>(Landroid/content/Context;)V
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

    .end local v7    # "ndmVar":Lndm;
    .local v11, "ndmVar":Lndm;
    move-object/from16 v7, v20

    :try_start_2
    invoke-direct/range {v2 .. v7}, Lkgt;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/EnumSet;Lkhb;Lkgq;)V

    move-object/from16 v2, v18

    .line 80
    .local v2, "kgtVar2":Lkgt;
    iput-object v2, v1, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->c:Lkgt;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    move-object v3, v2

    .end local v17    # "kgtVar":Lkgt;
    .local v3, "kgtVar":Lkgt;
    goto :goto_4

    .line 83
    .end local v2    # "kgtVar2":Lkgt;
    .end local v3    # "kgtVar":Lkgt;
    .restart local v17    # "kgtVar":Lkgt;
    :catchall_0
    move-exception v0

    move-object/from16 v2, v17

    goto :goto_5

    .end local v11    # "ndmVar":Lndm;
    .end local v12    # "str":Ljava/lang/String;
    .restart local v6    # "str":Ljava/lang/String;
    .restart local v7    # "ndmVar":Lndm;
    :catchall_1
    move-exception v0

    move-object v12, v6

    move-object v11, v7

    move-object/from16 v2, v17

    .end local v6    # "str":Ljava/lang/String;
    .end local v7    # "ndmVar":Lndm;
    .restart local v11    # "ndmVar":Lndm;
    .restart local v12    # "str":Ljava/lang/String;
    goto :goto_5

    .line 78
    .end local v11    # "ndmVar":Lndm;
    .end local v12    # "str":Ljava/lang/String;
    .restart local v6    # "str":Ljava/lang/String;
    .restart local v7    # "ndmVar":Lndm;
    :cond_5
    move-object v12, v6

    move-object v11, v7

    .end local v6    # "str":Ljava/lang/String;
    .end local v7    # "ndmVar":Lndm;
    .restart local v11    # "ndmVar":Lndm;
    .restart local v12    # "str":Ljava/lang/String;
    move-object/from16 v2, v17

    .line 83
    .end local v17    # "kgtVar":Lkgt;
    .local v2, "kgtVar":Lkgt;
    :goto_4
    :try_start_3
    monitor-exit p0

    goto :goto_6

    .end local v11    # "ndmVar":Lndm;
    .end local v12    # "str":Ljava/lang/String;
    .restart local v6    # "str":Ljava/lang/String;
    .restart local v7    # "ndmVar":Lndm;
    :catchall_2
    move-exception v0

    move-object v12, v6

    move-object v11, v7

    .end local v6    # "str":Ljava/lang/String;
    .end local v7    # "ndmVar":Lndm;
    .restart local v11    # "ndmVar":Lndm;
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
    .end local v11    # "ndmVar":Lndm;
    .end local v12    # "str":Ljava/lang/String;
    .restart local v6    # "str":Ljava/lang/String;
    .restart local v7    # "ndmVar":Lndm;
    :cond_6
    move-object v12, v6

    move-object v11, v7

    .end local v6    # "str":Ljava/lang/String;
    .end local v7    # "ndmVar":Lndm;
    .restart local v11    # "ndmVar":Lndm;
    .restart local v12    # "str":Ljava/lang/String;
    goto :goto_6

    .line 86
    .end local v2    # "kgtVar":Lkgt;
    .end local v11    # "ndmVar":Lndm;
    .end local v12    # "str":Ljava/lang/String;
    .restart local v6    # "str":Ljava/lang/String;
    .restart local v7    # "ndmVar":Lndm;
    :cond_7
    move-object v12, v6

    move-object v11, v7

    .end local v6    # "str":Ljava/lang/String;
    .end local v7    # "ndmVar":Lndm;
    .restart local v11    # "ndmVar":Lndm;
    .restart local v12    # "str":Ljava/lang/String;
    iget-object v2, v1, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->b:Lkgt;

    .line 87
    .restart local v2    # "kgtVar":Lkgt;
    if-nez v2, :cond_9

    .line 88
    monitor-enter p0

    .line 89
    :try_start_4
    iget-object v3, v1, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->b:Lkgt;

    move-object v2, v3

    .line 90
    if-nez v2, :cond_8

    .line 91
    new-instance v3, Lkgt;

    invoke-direct {v3, v8, v12}, Lkgt;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object v2, v3

    .line 92
    iput-object v2, v1, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->b:Lkgt;

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
    invoke-virtual {v2, v14}, Lkgt;->a(Lpqm;)Lkgp;

    move-result-object v3

    .line 98
    .local v3, "a3":Lkgp;
    invoke-virtual {v0}, Lqaj;->a()Lqak;

    move-result-object v0

    invoke-interface {v0, v8}, Lqak;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 99
    sget-object v0, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->a:Lojz;

    invoke-interface {v0}, Lojz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdv;

    invoke-static {v8, v0}, Lmes;->a(Landroid/content/Context;Lmdv;)Lmes;

    move-result-object v0

    iput-object v0, v3, Lkgp;->k:Lmes;

    .line 101
    :cond_a
    iget-object v4, v11, Lndm;->e:Ljava/lang/String;

    .line 102
    .local v4, "str2":Ljava/lang/String;
    invoke-static {v4}, Loje;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 103
    iget-object v0, v3, Lkgp;->a:Lkgt;

    invoke-virtual {v0}, Lkgt;->c()Z

    move-result v0

    if-nez v0, :cond_c

    .line 106
    iget-object v0, v3, Lkgp;->l:Lppa;

    .line 107
    .local v0, "ppaVar":Lppa;
    iget-boolean v5, v0, Lpoy;->c:Z

    if-eqz v5, :cond_b

    .line 108
    invoke-virtual {v0}, Lppa;->m()V

    .line 109
    const/4 v5, 0x0

    iput-boolean v5, v0, Lpoy;->c:Z

    goto :goto_7

    .line 107
    :cond_b
    const/4 v5, 0x0

    .line 111
    :goto_7
    iget-object v6, v0, Lpoy;->b:Lppd;

    check-cast v6, Lpyk;

    .line 112
    .local v6, "pykVar":Lpyk;
    sget-object v7, Lpyk;->j:Lpyk;

    .line 113
    .local v7, "pykVar2":Lpyk;
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    iget v5, v6, Lpyk;->a:I

    const/high16 v17, 0x1000000

    or-int v5, v5, v17

    iput v5, v6, Lpyk;->a:I

    .line 115
    iput-object v4, v6, Lpyk;->i:Ljava/lang/String;

    goto :goto_8

    .line 104
    .end local v0    # "ppaVar":Lppa;
    .end local v6    # "pykVar":Lpyk;
    .end local v7    # "pykVar2":Lpyk;
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v5, "setZwiebackCookieOverride forbidden on deidentified logger"

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :cond_d
    :goto_8
    iget-boolean v0, v11, Lndm;->d:Z

    if-nez v0, :cond_19

    .line 118
    iget v0, v11, Lndm;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_10

    .line 119
    iget-object v0, v11, Lndm;->c:Ljava/lang/String;

    .line 120
    .local v0, "str3":Ljava/lang/String;
    iget-object v5, v3, Lkgp;->a:Lkgt;

    invoke-virtual {v5}, Lkgt;->c()Z

    move-result v5

    if-nez v5, :cond_f

    .line 123
    iget-object v5, v3, Lkgp;->c:Ljava/util/ArrayList;

    if-nez v5, :cond_e

    .line 124
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v3, Lkgp;->c:Ljava/util/ArrayList;

    .line 126
    :cond_e
    iget-object v5, v3, Lkgp;->c:Ljava/util/ArrayList;

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
    iget v0, v11, Lndm;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_12

    .line 129
    iget-object v0, v11, Lndm;->f:Ljava/lang/String;

    .line 130
    .local v0, "str4":Ljava/lang/String;
    iget-object v5, v3, Lkgp;->a:Lkgt;

    iget-object v5, v5, Lkgt;->g:Ljava/util/EnumSet;

    sget-object v6, Lkgs;->ACCOUNT_NAME:Lkgs;

    invoke-virtual {v5, v6}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 133
    iput-object v0, v3, Lkgp;->f:Ljava/lang/String;

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
    iget-object v0, v11, Lndm;->g:Lppk;

    .line 136
    .local v0, "ppkVar":Lppk;
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
    .local v18, "ppkVar":Lppk;
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
    iget-object v0, v3, Lkgp;->a:Lkgt;

    invoke-virtual {v0}, Lkgt;->c()Z

    move-result v0

    if-nez v0, :cond_17

    .line 148
    if-eqz v6, :cond_16

    .line 149
    iget-object v0, v3, Lkgp;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_14

    .line 150
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, Lkgp;->d:Ljava/util/ArrayList;

    .line 152
    :cond_14
    const/4 v0, 0x0

    .local v0, "i2":I
    :goto_c
    if-ge v0, v6, :cond_15

    .line 153
    move-object/from16 v17, v2

    .end local v2    # "kgtVar":Lkgt;
    .local v17, "kgtVar":Lkgt;
    iget-object v2, v3, Lkgp;->d:Ljava/util/ArrayList;

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

    .end local v17    # "kgtVar":Lkgt;
    .end local v21    # "str2":Ljava/lang/String;
    .restart local v2    # "kgtVar":Lkgt;
    .restart local v4    # "str2":Ljava/lang/String;
    :cond_15
    move-object/from16 v17, v2

    move-object/from16 v21, v4

    .end local v2    # "kgtVar":Lkgt;
    .end local v4    # "str2":Ljava/lang/String;
    .restart local v17    # "kgtVar":Lkgt;
    .restart local v21    # "str2":Ljava/lang/String;
    goto :goto_d

    .line 148
    .end local v0    # "i2":I
    .end local v17    # "kgtVar":Lkgt;
    .end local v21    # "str2":Ljava/lang/String;
    .restart local v2    # "kgtVar":Lkgt;
    .restart local v4    # "str2":Ljava/lang/String;
    :cond_16
    move-object/from16 v17, v2

    move-object/from16 v21, v4

    .end local v2    # "kgtVar":Lkgt;
    .end local v4    # "str2":Ljava/lang/String;
    .restart local v17    # "kgtVar":Lkgt;
    .restart local v21    # "str2":Ljava/lang/String;
    goto :goto_d

    .line 146
    .end local v17    # "kgtVar":Lkgt;
    .end local v21    # "str2":Ljava/lang/String;
    .restart local v2    # "kgtVar":Lkgt;
    .restart local v4    # "str2":Ljava/lang/String;
    :cond_17
    move-object/from16 v17, v2

    .end local v2    # "kgtVar":Lkgt;
    .restart local v17    # "kgtVar":Lkgt;
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "addExperimentIds forbidden on deidentified logger"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 136
    .end local v5    # "array":[Ljava/lang/Object;
    .end local v6    # "length":I
    .end local v7    # "iArr":[I
    .end local v17    # "kgtVar":Lkgt;
    .end local v18    # "ppkVar":Lppk;
    .local v0, "ppkVar":Lppk;
    .restart local v2    # "kgtVar":Lkgt;
    :cond_18
    move-object/from16 v18, v0

    move-object/from16 v17, v2

    move-object/from16 v21, v4

    .end local v0    # "ppkVar":Lppk;
    .end local v2    # "kgtVar":Lkgt;
    .end local v4    # "str2":Ljava/lang/String;
    .restart local v17    # "kgtVar":Lkgt;
    .restart local v18    # "ppkVar":Lppk;
    .restart local v21    # "str2":Ljava/lang/String;
    goto :goto_d

    .line 117
    .end local v17    # "kgtVar":Lkgt;
    .end local v18    # "ppkVar":Lppk;
    .end local v21    # "str2":Ljava/lang/String;
    .restart local v2    # "kgtVar":Lkgt;
    .restart local v4    # "str2":Ljava/lang/String;
    :cond_19
    move-object/from16 v17, v2

    move-object/from16 v21, v4

    .line 158
    .end local v2    # "kgtVar":Lkgt;
    .end local v4    # "str2":Ljava/lang/String;
    .restart local v17    # "kgtVar":Lkgt;
    .restart local v21    # "str2":Ljava/lang/String;
    :goto_d
    invoke-virtual {v3}, Lkgp;->a()Lkip;

    move-result-object v2

    .line 159
    .local v2, "a4":Lkip;
    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v4

    .line 160
    .local v4, "f":Lpih;
    new-instance v0, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter$1;

    invoke-direct {v0, v1, v4}, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter$1;-><init>(Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;Lpih;)V

    move-object v5, v0

    .line 175
    .local v5, "kiwVar":Lkiw;
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

    invoke-static {v0, v7}, Lmip;->dr(ZLjava/lang/Object;)V

    .line 177
    move-object v0, v2

    check-cast v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j:Lkix;

    move-object v7, v0

    .line 178
    .local v7, "kixVar":Lkix;
    const-string v0, "Cannot set callbacks if then() has been called."
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    move-object/from16 v18, v3

    const/4 v3, 0x1

    .end local v3    # "a3":Lkgp;
    .local v18, "a3":Lkgp;
    :try_start_6
    invoke-static {v3, v0}, Lmip;->dr(ZLjava/lang/Object;)V

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

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e:Lkjo;

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g()Lkiv;

    move-result-object v3

    invoke-virtual {v0, v5, v3}, Lkjo;->a(Lkiw;Lkiv;)V

    goto :goto_f

    .line 184
    :cond_1b
    move-object v0, v2

    check-cast v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    iput-object v5, v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f:Lkiw;

    .line 186
    .end local v7    # "kixVar":Lkix;
    :goto_f
    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 187
    new-instance v0, Loiv;

    invoke-direct {v0}, Loiv;-><init>()V

    sget-object v3, Lpgr;->a:Lpgr;

    invoke-static {v4, v0, v3}, Lpgb;->h(Lpht;Loiu;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v0

    return-object v0

    .line 180
    .restart local v7    # "kixVar":Lkix;
    :catchall_5
    move-exception v0

    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .end local v2    # "a4":Lkip;
    .end local v4    # "f":Lpih;
    .end local v5    # "kiwVar":Lkiw;
    .end local v10    # "poqVar":Lpoq;
    .end local v11    # "ndmVar":Lndm;
    .end local v12    # "str":Ljava/lang/String;
    .end local v13    # "qykVar":Lqyk;
    .end local v14    # "a2":Lqyk;
    .end local v15    # "poqVar2":Lpoq;
    .end local v16    # "k":Ljava/lang/Object;
    .end local v17    # "kgtVar":Lkgt;
    .end local v18    # "a3":Lkgp;
    .end local v21    # "str2":Ljava/lang/String;
    .end local p0    # "this":Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;
    .end local p1    # "context":Landroid/content/Context;
    .end local p2    # "ndfVar":Lndf;
    :try_start_a
    throw v0

    .line 186
    .end local v7    # "kixVar":Lkix;
    .restart local v2    # "a4":Lkip;
    .restart local v3    # "a3":Lkgp;
    .restart local v4    # "f":Lpih;
    .restart local v5    # "kiwVar":Lkiw;
    .restart local v10    # "poqVar":Lpoq;
    .restart local v11    # "ndmVar":Lndm;
    .restart local v12    # "str":Ljava/lang/String;
    .restart local v13    # "qykVar":Lqyk;
    .restart local v14    # "a2":Lqyk;
    .restart local v15    # "poqVar2":Lpoq;
    .restart local v16    # "k":Ljava/lang/Object;
    .restart local v17    # "kgtVar":Lkgt;
    .restart local v21    # "str2":Ljava/lang/String;
    .restart local p0    # "this":Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;
    .restart local p1    # "context":Landroid/content/Context;
    .restart local p2    # "ndfVar":Lndf;
    :catchall_6
    move-exception v0

    move-object/from16 v18, v3

    .end local v3    # "a3":Lkgp;
    .restart local v18    # "a3":Lkgp;
    :goto_10
    monitor-exit v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    throw v0

    :catchall_7
    move-exception v0

    goto :goto_10
.end method
