.class public final Ldefpackage/aig;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Ljava/util/concurrent/Executor;

.field public c:Ldefpackage/ajt;

.field private final d:Ljava/lang/Class;

.field private final e:Ljava/lang/String;

.field private final f:Landroid/content/Context;

.field private g:Ljava/util/concurrent/Executor;

.field private h:Z

.field private i:Z

.field private j:Z

.field private final k:Ldefpackage/aih;

.field private l:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "cls"    # Ljava/lang/Class;
    .param p3, "str"    # Ljava/lang/String;

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/aig;->i:Z

    .line 30
    new-instance v0, Ldefpackage/aih;

    invoke-direct {v0}, Ldefpackage/aih;-><init>()V

    iput-object v0, p0, Ldefpackage/aig;->k:Ldefpackage/aih;

    .line 33
    iput-object p1, p0, Ldefpackage/aig;->f:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Ldefpackage/aig;->d:Ljava/lang/Class;

    .line 35
    iput-object p3, p0, Ldefpackage/aig;->e:Ljava/lang/String;

    .line 36
    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/aii;
    .locals 32

    .line 41
    move-object/from16 v1, p0

    iget-object v0, v1, Ldefpackage/aig;->f:Landroid/content/Context;

    if-eqz v0, :cond_18

    .line 42
    iget-object v2, v1, Ldefpackage/aig;->b:Ljava/util/concurrent/Executor;

    .line 43
    .local v2, "executor2":Ljava/util/concurrent/Executor;
    if-nez v2, :cond_0

    iget-object v0, v1, Ldefpackage/aig;->g:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    .line 44
    sget-object v0, Ldefpackage/ut;->a:Ljava/util/concurrent/Executor;

    .line 45
    .local v0, "executor3":Ljava/util/concurrent/Executor;
    iput-object v0, v1, Ldefpackage/aig;->g:Ljava/util/concurrent/Executor;

    .line 46
    iput-object v0, v1, Ldefpackage/aig;->b:Ljava/util/concurrent/Executor;

    .line 47
    .end local v0    # "executor3":Ljava/util/concurrent/Executor;
    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    iget-object v0, v1, Ldefpackage/aig;->g:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    .line 48
    iput-object v2, v1, Ldefpackage/aig;->g:Ljava/util/concurrent/Executor;

    goto :goto_0

    .line 49
    :cond_1
    if-nez v2, :cond_2

    iget-object v0, v1, Ldefpackage/aig;->g:Ljava/util/concurrent/Executor;

    move-object v3, v0

    .local v3, "executor":Ljava/util/concurrent/Executor;
    if-eqz v0, :cond_2

    .line 50
    iput-object v3, v1, Ldefpackage/aig;->b:Ljava/util/concurrent/Executor;

    .line 52
    .end local v3    # "executor":Ljava/util/concurrent/Executor;
    :cond_2
    :goto_0
    iget-object v0, v1, Ldefpackage/aig;->c:Ldefpackage/ajt;

    .line 53
    .local v0, "ajtVar":Ldefpackage/ajt;
    if-nez v0, :cond_3

    .line 54
    new-instance v3, Ldefpackage/akc;

    invoke-direct {v3}, Ldefpackage/akc;-><init>()V

    move-object v0, v3

    move-object v15, v0

    goto :goto_1

    .line 53
    :cond_3
    move-object v15, v0

    .line 56
    .end local v0    # "ajtVar":Ldefpackage/ajt;
    .local v15, "ajtVar":Ldefpackage/ajt;
    :goto_1
    move-object v6, v15

    .line 57
    .local v6, "ajtVar2":Ldefpackage/ajt;
    iget-object v14, v1, Ldefpackage/aig;->f:Landroid/content/Context;

    .line 58
    .local v14, "context":Landroid/content/Context;
    iget-object v13, v1, Ldefpackage/aig;->e:Ljava/lang/String;

    .line 59
    .local v13, "str":Ljava/lang/String;
    iget-object v12, v1, Ldefpackage/aig;->k:Ldefpackage/aih;

    .line 60
    .local v12, "aihVar":Ldefpackage/aih;
    iget-object v11, v1, Ldefpackage/aig;->a:Ljava/util/ArrayList;

    .line 61
    .local v11, "arrayList":Ljava/util/ArrayList;
    iget-boolean v10, v1, Ldefpackage/aig;->h:Z

    .line 62
    .local v10, "z2":Z
    const-string v0, "activity"

    invoke-virtual {v14, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/app/ActivityManager;

    .line 63
    .local v16, "activityManager":Landroid/app/ActivityManager;
    const/4 v0, 0x2

    .line 64
    .local v0, "i":I
    if-eqz v16, :cond_4

    invoke-virtual/range {v16 .. v16}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v3

    if-nez v3, :cond_4

    .line 65
    const/4 v0, 0x3

    move/from16 v17, v0

    goto :goto_2

    .line 67
    :cond_4
    move/from16 v17, v0

    .end local v0    # "i":I
    .local v17, "i":I
    :goto_2
    new-instance v0, Ldefpackage/ahy;

    iget-object v9, v1, Ldefpackage/aig;->b:Ljava/util/concurrent/Executor;

    iget-object v8, v1, Ldefpackage/aig;->g:Ljava/util/concurrent/Executor;

    iget-boolean v7, v1, Ldefpackage/aig;->i:Z

    iget-boolean v5, v1, Ldefpackage/aig;->j:Z

    move-object v3, v0

    move-object v4, v14

    move/from16 v18, v5

    move-object v5, v13

    move/from16 v19, v7

    move-object v7, v12

    move-object/from16 v20, v8

    move-object v8, v11

    move-object/from16 v21, v9

    move v9, v10

    move/from16 v22, v10

    .end local v10    # "z2":Z
    .local v22, "z2":Z
    move/from16 v10, v17

    move-object/from16 v23, v11

    .end local v11    # "arrayList":Ljava/util/ArrayList;
    .local v23, "arrayList":Ljava/util/ArrayList;
    move-object/from16 v11, v21

    move-object/from16 v21, v12

    .end local v12    # "aihVar":Ldefpackage/aih;
    .local v21, "aihVar":Ldefpackage/aih;
    move-object/from16 v12, v20

    move-object/from16 v20, v13

    .end local v13    # "str":Ljava/lang/String;
    .local v20, "str":Ljava/lang/String;
    move/from16 v13, v19

    move-object/from16 v19, v14

    .end local v14    # "context":Landroid/content/Context;
    .local v19, "context":Landroid/content/Context;
    move/from16 v14, v18

    invoke-direct/range {v3 .. v14}, Ldefpackage/ahy;-><init>(Landroid/content/Context;Ljava/lang/String;Ldefpackage/ajt;Ldefpackage/aih;Ljava/util/List;ZILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZ)V

    .line 68
    .local v3, "ahyVar":Ldefpackage/ahy;
    iget-object v0, v1, Ldefpackage/aig;->d:Ljava/lang/Class;

    invoke-static {v0}, Ldefpackage/fw;->j(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ldefpackage/aii;

    .line 69
    .local v4, "aiiVar":Ldefpackage/aii;
    invoke-virtual {v4, v3}, Ldefpackage/aii;->b(Ldefpackage/ahy;)Ldefpackage/aju;

    move-result-object v0

    iput-object v0, v4, Ldefpackage/aii;->c:Ldefpackage/aju;

    .line 70
    invoke-virtual {v4}, Ldefpackage/aii;->d()Ljava/util/Set;

    move-result-object v5

    .line 71
    .local v5, "d":Ljava/util/Set;
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    move-object v7, v0

    .line 72
    .local v7, "bitSet":Ljava/util/BitSet;
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 74
    .local v8, "it":Ljava/util/Iterator;
    :goto_3
    const/4 v9, -0x1

    .line 75
    .local v9, "i2":I
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v10, 0x1

    if-nez v0, :cond_14

    .line 76
    iget-object v0, v3, Ldefpackage/ahy;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v10

    .local v0, "size":I
    :goto_4
    if-ltz v0, :cond_6

    .line 77
    invoke-virtual {v7, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 76
    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    .line 78
    :cond_5
    new-instance v10, Ljava/lang/IllegalArgumentException;

    const-string v11, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    invoke-direct {v10, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v10

    .line 81
    .end local v0    # "size":I
    :cond_6
    iget-object v11, v4, Ldefpackage/aii;->g:Ljava/util/Map;

    .line 82
    .local v11, "map":Ljava/util/Map;
    invoke-virtual {v4}, Ldefpackage/aii;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .line 84
    .local v12, "it2":Ljava/util/Iterator;
    :goto_5
    const/4 v0, 0x0

    .line 85
    .local v0, "z":Z
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-nez v13, :cond_12

    .line 86
    nop

    .line 93
    const-class v13, Ldefpackage/aix;

    iget-object v14, v4, Ldefpackage/aii;->c:Ldefpackage/aju;

    invoke-static {v13, v14}, Ldefpackage/aii;->q(Ljava/lang/Class;Ldefpackage/aju;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ldefpackage/aix;

    if-nez v13, :cond_11

    .line 96
    const-class v13, Ldefpackage/ahu;

    iget-object v14, v4, Ldefpackage/aii;->c:Ldefpackage/aju;

    invoke-static {v13, v14}, Ldefpackage/aii;->q(Ljava/lang/Class;Ldefpackage/aju;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ldefpackage/ahu;

    if-nez v13, :cond_10

    .line 99
    iget v13, v3, Ldefpackage/ahy;->m:I

    const/4 v14, 0x3

    if-ne v13, v14, :cond_7

    .line 100
    const/4 v0, 0x1

    move v13, v0

    goto :goto_6

    .line 99
    :cond_7
    move v13, v0

    .line 102
    .end local v0    # "z":Z
    .local v13, "z":Z
    :goto_6
    iget-object v14, v4, Ldefpackage/aii;->c:Ldefpackage/aju;

    .line 103
    .local v14, "ajuVar":Ldefpackage/aju;
    move-object v0, v14

    check-cast v0, Ldefpackage/akb;

    iget-object v10, v0, Ldefpackage/akb;->a:Ljava/lang/Object;

    monitor-enter v10

    .line 104
    :try_start_0
    move-object v0, v14

    check-cast v0, Ldefpackage/akb;

    iget-object v0, v0, Ldefpackage/akb;->b:Ldefpackage/aka;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 105
    .local v0, "akaVar":Ldefpackage/aka;
    if-eqz v0, :cond_8

    .line 106
    :try_start_1
    invoke-virtual {v0, v13}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    .line 109
    .end local v0    # "akaVar":Ldefpackage/aka;
    :catchall_0
    move-exception v0

    move-object/from16 v29, v2

    move-object/from16 v30, v5

    goto/16 :goto_d

    .line 108
    .restart local v0    # "akaVar":Ldefpackage/aka;
    :cond_8
    :goto_7
    move-object/from16 v18, v0

    .end local v0    # "akaVar":Ldefpackage/aka;
    .local v18, "akaVar":Ldefpackage/aka;
    :try_start_2
    move-object v0, v14

    check-cast v0, Ldefpackage/akb;

    iput-boolean v13, v0, Ldefpackage/akb;->c:Z

    .line 109
    .end local v18    # "akaVar":Ldefpackage/aka;
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 110
    iget-object v0, v3, Ldefpackage/ahy;->e:Ljava/util/List;

    iput-object v0, v4, Ldefpackage/aii;->f:Ljava/util/List;

    .line 111
    iget-object v0, v3, Ldefpackage/ahy;->i:Ljava/util/concurrent/Executor;

    iput-object v0, v4, Ldefpackage/aii;->a:Ljava/util/concurrent/Executor;

    .line 112
    new-instance v0, Ldefpackage/ajb;

    iget-object v10, v3, Ldefpackage/ahy;->j:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v10}, Ldefpackage/ajb;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, v4, Ldefpackage/aii;->b:Ljava/util/concurrent/Executor;

    .line 113
    iget-boolean v0, v3, Ldefpackage/ahy;->h:Z

    iput-boolean v0, v4, Ldefpackage/aii;->e:Z

    .line 114
    invoke-virtual {v4}, Ldefpackage/aii;->c()Ljava/util/Map;

    move-result-object v0

    .line 115
    .local v0, "c":Ljava/util/Map;
    new-instance v10, Ljava/util/BitSet;

    invoke-direct {v10}, Ljava/util/BitSet;-><init>()V

    .line 116
    .local v10, "bitSet2":Ljava/util/BitSet;
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_8
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-eqz v25, :cond_d

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v25

    .line 117
    .local v25, "entry":Ljava/lang/Object;
    move-object/from16 v26, v25

    check-cast v26, Ljava/util/Map$Entry;

    invoke-interface/range {v26 .. v26}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Ljava/lang/Class;

    .line 118
    .local v26, "cls":Ljava/lang/Class;
    move-object/from16 v27, v25

    check-cast v27, Ljava/util/Map$Entry;

    invoke-interface/range {v27 .. v27}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Ljava/util/List;

    invoke-interface/range {v27 .. v27}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v27

    :goto_9
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    move-result v28

    if-eqz v28, :cond_c

    move-object/from16 v28, v0

    .end local v0    # "c":Ljava/util/Map;
    .local v28, "c":Ljava/util/Map;
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 119
    .local v0, "cls2":Ljava/lang/Object;
    iget-object v1, v3, Ldefpackage/ahy;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v24, 0x1

    add-int/lit8 v1, v1, -0x1

    .line 121
    .local v1, "size2":I
    :goto_a
    if-gez v1, :cond_9

    .line 122
    const/4 v1, -0x1

    .line 123
    move-object/from16 v29, v2

    move-object/from16 v30, v5

    goto :goto_b

    .line 124
    :cond_9
    move-object/from16 v29, v2

    .end local v2    # "executor2":Ljava/util/concurrent/Executor;
    .local v29, "executor2":Ljava/util/concurrent/Executor;
    move-object v2, v0

    check-cast v2, Ljava/lang/Class;

    move-object/from16 v30, v5

    .end local v5    # "d":Ljava/util/Set;
    .local v30, "d":Ljava/util/Set;
    iget-object v5, v3, Ldefpackage/ahy;->f:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 125
    invoke-virtual {v10, v1}, Ljava/util/BitSet;->set(I)V

    .line 126
    nop

    .line 131
    :goto_b
    if-ltz v1, :cond_a

    .line 134
    iget-object v2, v4, Ldefpackage/aii;->k:Ljava/util/Map;

    iget-object v5, v3, Ldefpackage/ahy;->f:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .end local v0    # "cls2":Ljava/lang/Object;
    .end local v1    # "size2":I
    move-object/from16 v1, p0

    move-object/from16 v0, v28

    move-object/from16 v2, v29

    move-object/from16 v5, v30

    goto :goto_9

    .line 132
    .restart local v0    # "cls2":Ljava/lang/Object;
    .restart local v1    # "size2":I
    :cond_a
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v31, v1

    .end local v1    # "size2":I
    .local v31, "size2":I
    const-string v1, "A required type converter ("

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") for "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is missing in the database configuration."

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 128
    .end local v31    # "size2":I
    .restart local v1    # "size2":I
    :cond_b
    add-int/lit8 v1, v1, -0x1

    move-object/from16 v2, v29

    move-object/from16 v5, v30

    goto :goto_a

    .line 118
    .end local v1    # "size2":I
    .end local v28    # "c":Ljava/util/Map;
    .end local v29    # "executor2":Ljava/util/concurrent/Executor;
    .end local v30    # "d":Ljava/util/Set;
    .local v0, "c":Ljava/util/Map;
    .restart local v2    # "executor2":Ljava/util/concurrent/Executor;
    .restart local v5    # "d":Ljava/util/Set;
    :cond_c
    move-object/from16 v28, v0

    move-object/from16 v29, v2

    move-object/from16 v30, v5

    .line 136
    .end local v0    # "c":Ljava/util/Map;
    .end local v2    # "executor2":Ljava/util/concurrent/Executor;
    .end local v5    # "d":Ljava/util/Set;
    .end local v25    # "entry":Ljava/lang/Object;
    .end local v26    # "cls":Ljava/lang/Class;
    .restart local v28    # "c":Ljava/util/Map;
    .restart local v29    # "executor2":Ljava/util/concurrent/Executor;
    .restart local v30    # "d":Ljava/util/Set;
    move-object/from16 v1, p0

    goto/16 :goto_8

    .line 137
    .end local v28    # "c":Ljava/util/Map;
    .end local v29    # "executor2":Ljava/util/concurrent/Executor;
    .end local v30    # "d":Ljava/util/Set;
    .restart local v0    # "c":Ljava/util/Map;
    .restart local v2    # "executor2":Ljava/util/concurrent/Executor;
    .restart local v5    # "d":Ljava/util/Set;
    :cond_d
    move-object/from16 v28, v0

    move-object/from16 v29, v2

    move-object/from16 v30, v5

    .end local v0    # "c":Ljava/util/Map;
    .end local v2    # "executor2":Ljava/util/concurrent/Executor;
    .end local v5    # "d":Ljava/util/Set;
    .restart local v28    # "c":Ljava/util/Map;
    .restart local v29    # "executor2":Ljava/util/concurrent/Executor;
    .restart local v30    # "d":Ljava/util/Set;
    iget-object v0, v3, Ldefpackage/ahy;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .local v0, "size3":I
    :goto_c
    if-ltz v0, :cond_f

    .line 138
    invoke-virtual {v10, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 137
    add-int/lit8 v0, v0, -0x1

    goto :goto_c

    .line 139
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unexpected type converter "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v3, Ldefpackage/ahy;->f:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 142
    .end local v0    # "size3":I
    :cond_f
    return-object v4

    .line 109
    .end local v10    # "bitSet2":Ljava/util/BitSet;
    .end local v28    # "c":Ljava/util/Map;
    .end local v29    # "executor2":Ljava/util/concurrent/Executor;
    .end local v30    # "d":Ljava/util/Set;
    .restart local v2    # "executor2":Ljava/util/concurrent/Executor;
    .restart local v5    # "d":Ljava/util/Set;
    :catchall_1
    move-exception v0

    move-object/from16 v29, v2

    move-object/from16 v30, v5

    .end local v2    # "executor2":Ljava/util/concurrent/Executor;
    .end local v5    # "d":Ljava/util/Set;
    .restart local v29    # "executor2":Ljava/util/concurrent/Executor;
    .restart local v30    # "d":Ljava/util/Set;
    :goto_d
    :try_start_3
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_d

    .line 97
    .end local v13    # "z":Z
    .end local v14    # "ajuVar":Ldefpackage/aju;
    .end local v29    # "executor2":Ljava/util/concurrent/Executor;
    .end local v30    # "d":Ljava/util/Set;
    .local v0, "z":Z
    .restart local v2    # "executor2":Ljava/util/concurrent/Executor;
    .restart local v5    # "d":Ljava/util/Set;
    :cond_10
    const/4 v1, 0x0

    throw v1

    .line 94
    :cond_11
    const/4 v1, 0x0

    throw v1

    .line 88
    :cond_12
    move-object/from16 v29, v2

    move-object/from16 v30, v5

    .end local v2    # "executor2":Ljava/util/concurrent/Executor;
    .end local v5    # "d":Ljava/util/Set;
    .restart local v29    # "executor2":Ljava/util/concurrent/Executor;
    .restart local v30    # "d":Ljava/util/Set;
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/ajd;

    .line 89
    .local v1, "ajdVar":Ldefpackage/ajd;
    iget-object v2, v3, Ldefpackage/ahy;->d:Ldefpackage/aih;

    iget-object v2, v2, Ldefpackage/aih;->a:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    iget v5, v1, Ldefpackage/ajd;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 90
    iget-object v2, v3, Ldefpackage/ahy;->d:Ldefpackage/aih;

    const/4 v5, 0x1

    new-array v10, v5, [Ldefpackage/ajd;

    const/4 v5, 0x0

    aput-object v1, v10, v5

    invoke-virtual {v2, v10}, Ldefpackage/aih;->a([Ldefpackage/ajd;)V

    .line 92
    .end local v1    # "ajdVar":Ldefpackage/ajd;
    :cond_13
    move-object/from16 v1, p0

    move-object/from16 v2, v29

    move-object/from16 v5, v30

    const/4 v10, 0x1

    goto/16 :goto_5

    .line 144
    .end local v0    # "z":Z
    .end local v11    # "map":Ljava/util/Map;
    .end local v12    # "it2":Ljava/util/Iterator;
    .end local v29    # "executor2":Ljava/util/concurrent/Executor;
    .end local v30    # "d":Ljava/util/Set;
    .restart local v2    # "executor2":Ljava/util/concurrent/Executor;
    .restart local v5    # "d":Ljava/util/Set;
    :cond_14
    move-object/from16 v29, v2

    move-object/from16 v30, v5

    .end local v2    # "executor2":Ljava/util/concurrent/Executor;
    .end local v5    # "d":Ljava/util/Set;
    .restart local v29    # "executor2":Ljava/util/concurrent/Executor;
    .restart local v30    # "d":Ljava/util/Set;
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 145
    .local v0, "cls3":Ljava/lang/Class;
    iget-object v1, v3, Ldefpackage/ahy;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    .line 147
    .local v1, "size4":I
    :goto_e
    if-gez v1, :cond_15

    .line 148
    goto :goto_f

    .line 149
    :cond_15
    iget-object v2, v3, Ldefpackage/ahy;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 150
    invoke-virtual {v7, v1}, Ljava/util/BitSet;->set(I)V

    .line 151
    move v9, v1

    .line 152
    nop

    .line 157
    :goto_f
    if-ltz v9, :cond_16

    .line 160
    iget-object v2, v4, Ldefpackage/aii;->g:Ljava/util/Map;

    iget-object v5, v3, Ldefpackage/ahy;->g:Ljava/util/List;

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lajc;

    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .end local v0    # "cls3":Ljava/lang/Class;
    .end local v1    # "size4":I
    .end local v9    # "i2":I
    move-object/from16 v1, p0

    move-object/from16 v2, v29

    move-object/from16 v5, v30

    goto/16 :goto_3

    .line 158
    .restart local v0    # "cls3":Ljava/lang/Class;
    .restart local v1    # "size4":I
    .restart local v9    # "i2":I
    :cond_16
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "A required auto migration spec ("

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ") is missing in the database configuration."

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 154
    :cond_17
    add-int/lit8 v1, v1, -0x1

    goto :goto_e

    .line 163
    .end local v0    # "cls3":Ljava/lang/Class;
    .end local v1    # "size4":I
    .end local v3    # "ahyVar":Ldefpackage/ahy;
    .end local v4    # "aiiVar":Ldefpackage/aii;
    .end local v6    # "ajtVar2":Ldefpackage/ajt;
    .end local v7    # "bitSet":Ljava/util/BitSet;
    .end local v8    # "it":Ljava/util/Iterator;
    .end local v9    # "i2":I
    .end local v15    # "ajtVar":Ldefpackage/ajt;
    .end local v16    # "activityManager":Landroid/app/ActivityManager;
    .end local v17    # "i":I
    .end local v19    # "context":Landroid/content/Context;
    .end local v20    # "str":Ljava/lang/String;
    .end local v21    # "aihVar":Ldefpackage/aih;
    .end local v22    # "z2":Z
    .end local v23    # "arrayList":Ljava/util/ArrayList;
    .end local v29    # "executor2":Ljava/util/concurrent/Executor;
    .end local v30    # "d":Ljava/util/Set;
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot provide null context for the database."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final varargs b([Ldefpackage/ajd;)V
    .locals 4
    .param p1, "ajdVarArr"    # [Ldefpackage/ajd;

    .line 168
    iget-object v0, p0, Ldefpackage/aig;->l:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 169
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldefpackage/aig;->l:Ljava/util/Set;

    .line 171
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-gtz v0, :cond_1

    .line 172
    aget-object v1, p1, v0

    .line 173
    .local v1, "ajdVar":Ldefpackage/ajd;
    iget-object v2, p0, Ldefpackage/aig;->l:Ljava/util/Set;

    iget v3, v1, Ldefpackage/ajd;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 174
    iget-object v2, p0, Ldefpackage/aig;->l:Ljava/util/Set;

    iget v3, v1, Ldefpackage/ajd;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 171
    .end local v1    # "ajdVar":Ldefpackage/ajd;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 176
    .end local v0    # "i":I
    :cond_1
    iget-object v0, p0, Ldefpackage/aig;->k:Ldefpackage/aih;

    invoke-virtual {v0, p1}, Ldefpackage/aih;->a([Ldefpackage/ajd;)V

    .line 177
    return-void
.end method

.method public final c()V
    .locals 1

    .line 180
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/aig;->h:Z

    .line 181
    return-void
.end method

.method public final d()V
    .locals 1

    .line 184
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/aig;->i:Z

    .line 185
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/aig;->j:Z

    .line 186
    return-void
.end method
