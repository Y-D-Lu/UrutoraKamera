.class public final Ldefpackage/bcm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/bbh;
.implements Ldefpackage/bab;


# instance fields
.field private final a:Ldefpackage/bbg;

.field private final b:Ldefpackage/bbi;

.field private c:I

.field private d:I

.field private e:Ldefpackage/azp;

.field private f:Ljava/util/List;

.field private g:I

.field private volatile h:Ldefpackage/bff;

.field private i:Ljava/io/File;

.field private j:Ldefpackage/bcn;


# direct methods
.method public constructor <init>(Ldefpackage/bbi;Ldefpackage/bbg;)V
    .locals 1
    .param p1, "bbiVar"    # Ldefpackage/bbi;
    .param p2, "bbgVar"    # Ldefpackage/bbg;

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Ldefpackage/bcm;->d:I

    .line 25
    iput-object p1, p0, Ldefpackage/bcm;->b:Ldefpackage/bbi;

    .line 26
    iput-object p2, p0, Ldefpackage/bcm;->a:Ldefpackage/bbg;

    .line 27
    return-void
.end method

.method private final d()Z
    .locals 2

    .line 30
    iget v0, p0, Ldefpackage/bcm;->g:I

    iget-object v1, p0, Ldefpackage/bcm;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 35
    iget-object v0, p0, Ldefpackage/bcm;->h:Ldefpackage/bff;

    .line 36
    .local v0, "bffVar":Ldefpackage/bff;
    if-eqz v0, :cond_0

    .line 37
    iget-object v1, v0, Ldefpackage/bff;->c:Ldefpackage/bac;

    invoke-interface {v1}, Ldefpackage/bac;->fu()V

    .line 39
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 6
    .param p1, "obj"    # Ljava/lang/Object;

    .line 43
    iget-object v0, p0, Ldefpackage/bcm;->a:Ldefpackage/bbg;

    iget-object v1, p0, Ldefpackage/bcm;->e:Ldefpackage/azp;

    iget-object v2, p0, Ldefpackage/bcm;->h:Ldefpackage/bff;

    iget-object v3, v2, Ldefpackage/bff;->c:Ldefpackage/bac;

    iget-object v5, p0, Ldefpackage/bcm;->j:Ldefpackage/bcn;

    const/4 v4, 0x4

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Ldefpackage/bbg;->e(Ldefpackage/azp;Ljava/lang/Object;Ldefpackage/bac;ILdefpackage/azp;)V

    .line 44
    return-void
.end method

.method public final c()Z
    .locals 32

    .line 49
    move-object/from16 v1, p0

    iget-object v0, v1, Ldefpackage/bcm;->b:Ldefpackage/bbi;

    invoke-virtual {v0}, Ldefpackage/bbi;->e()Ljava/util/List;

    move-result-object v2

    .line 50
    .local v2, "e":Ljava/util/List;
    const/4 v3, 0x0

    .line 51
    .local v3, "z":Z
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 52
    return v4

    .line 54
    :cond_0
    iget-object v5, v1, Ldefpackage/bcm;->b:Ldefpackage/bbi;

    .line 55
    .local v5, "bbiVar":Ldefpackage/bbi;
    iget-object v0, v5, Ldefpackage/bbi;->c:Ldefpackage/aya;

    iget-object v6, v0, Ldefpackage/aya;->c:Ldefpackage/ayi;

    .line 56
    .local v6, "ayiVar":Ldefpackage/ayi;
    iget-object v0, v5, Ldefpackage/bbi;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    .line 57
    .local v7, "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget-object v8, v5, Ldefpackage/bbi;->g:Ljava/lang/Class;

    .line 58
    .local v8, "cls2":Ljava/lang/Class;
    iget-object v9, v5, Ldefpackage/bbi;->j:Ljava/lang/Class;

    .line 59
    .local v9, "cls3":Ljava/lang/Class;
    iget-object v10, v6, Ldefpackage/ayi;->c:Ldefpackage/bkk;

    .line 60
    .local v10, "bkkVar":Ldefpackage/bkk;
    iget-object v0, v10, Ldefpackage/bkk;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/bmd;

    .line 61
    .local v0, "bmdVar":Ldefpackage/bmd;
    if-nez v0, :cond_1

    .line 62
    new-instance v12, Ldefpackage/bmd;

    invoke-direct {v12, v7, v8, v9}, Ldefpackage/bmd;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    move-object v0, v12

    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v0, v7, v8, v9}, Ldefpackage/bmd;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    move-object v12, v0

    .line 66
    .end local v0    # "bmdVar":Ldefpackage/bmd;
    .local v12, "bmdVar":Ldefpackage/bmd;
    :goto_0
    iget-object v13, v10, Ldefpackage/bkk;->b:Ldefpackage/wy;

    monitor-enter v13

    .line 67
    :try_start_0
    iget-object v0, v10, Ldefpackage/bkk;->b:Ldefpackage/wy;

    invoke-virtual {v0, v12}, Ldefpackage/xf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 68
    .local v0, "list":Ljava/util/List;
    monitor-exit v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 69
    iget-object v13, v10, Ldefpackage/bkk;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v13, v12}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 70
    if-nez v0, :cond_5

    .line 71
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .end local v0    # "list":Ljava/util/List;
    .local v13, "list":Ljava/util/List;
    iget-object v0, v6, Ldefpackage/ayi;->a:Ldefpackage/bfi;

    invoke-virtual {v0, v7}, Ldefpackage/bfi;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Class;

    .line 73
    .local v14, "cls4":Ljava/lang/Class;
    iget-object v15, v6, Ldefpackage/ayi;->b:Ldefpackage/bkm;

    invoke-virtual {v15, v14, v8}, Ldefpackage/bkm;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v15

    check-cast v15, Ljava/util/Set;

    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_3

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v11, v16

    check-cast v11, Ljava/lang/Class;

    .line 74
    .local v11, "cls5":Ljava/lang/Class;
    iget-object v4, v6, Ldefpackage/ayi;->h:Ldefpackage/jdy;

    invoke-virtual {v4, v11, v9}, Ldefpackage/jdy;->q(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v13, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 75
    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .end local v11    # "cls5":Ljava/lang/Class;
    :cond_2
    const/4 v4, 0x0

    const/4 v11, 0x0

    goto :goto_2

    .line 78
    .end local v14    # "cls4":Ljava/lang/Class;
    :cond_3
    const/4 v4, 0x0

    const/4 v11, 0x0

    goto :goto_1

    .line 79
    :cond_4
    iget-object v4, v6, Ldefpackage/ayi;->c:Ldefpackage/bkk;

    .line 80
    .local v4, "bkkVar2":Ldefpackage/bkk;
    invoke-static {v13}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    .line 81
    .local v11, "unmodifiableList":Ljava/util/List;
    iget-object v14, v4, Ldefpackage/bkk;->b:Ldefpackage/wy;

    monitor-enter v14

    .line 82
    :try_start_1
    iget-object v0, v4, Ldefpackage/bkk;->b:Ldefpackage/wy;

    new-instance v15, Ldefpackage/bmd;

    invoke-direct {v15, v7, v8, v9}, Ldefpackage/bmd;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v0, v15, v11}, Ldefpackage/xf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    monitor-exit v14

    move-object v0, v13

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 85
    .end local v4    # "bkkVar2":Ldefpackage/bkk;
    .end local v11    # "unmodifiableList":Ljava/util/List;
    .end local v13    # "list":Ljava/util/List;
    .restart local v0    # "list":Ljava/util/List;
    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 86
    const-class v4, Ljava/io/File;

    iget-object v11, v1, Ldefpackage/bcm;->b:Ldefpackage/bbi;

    iget-object v11, v11, Ldefpackage/bbi;->j:Ljava/lang/Class;

    invoke-virtual {v4, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 87
    const/4 v4, 0x0

    return v4

    .line 89
    :cond_6
    iget-object v4, v1, Ldefpackage/bcm;->b:Ldefpackage/bbi;

    iget-object v4, v4, Ldefpackage/bbi;->d:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 90
    .local v4, "valueOf":Ljava/lang/String;
    iget-object v11, v1, Ldefpackage/bcm;->b:Ldefpackage/bbi;

    iget-object v11, v11, Ldefpackage/bbi;->j:Ljava/lang/Class;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 91
    .local v11, "valueOf2":Ljava/lang/String;
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/lit8 v14, v14, 0x26

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    add-int/2addr v14, v15

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 92
    .local v13, "sb":Ljava/lang/StringBuilder;
    const-string v14, "Failed to find any load path from "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    const-string v14, " to "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    new-instance v14, Ljava/lang/IllegalStateException;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v14

    .line 99
    .end local v4    # "valueOf":Ljava/lang/String;
    .end local v11    # "valueOf2":Ljava/lang/String;
    .end local v13    # "sb":Ljava/lang/StringBuilder;
    :cond_7
    :goto_4
    iget-object v4, v1, Ldefpackage/bcm;->f:Ljava/util/List;

    if-eqz v4, :cond_a

    invoke-direct/range {p0 .. p0}, Ldefpackage/bcm;->d()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 100
    const/4 v4, 0x0

    iput-object v4, v1, Ldefpackage/bcm;->h:Ldefpackage/bff;

    .line 101
    :goto_5
    if-nez v3, :cond_9

    invoke-direct/range {p0 .. p0}, Ldefpackage/bcm;->d()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 102
    iget-object v4, v1, Ldefpackage/bcm;->f:Ljava/util/List;

    .line 103
    .local v4, "list2":Ljava/util/List;
    iget v11, v1, Ldefpackage/bcm;->g:I

    .line 104
    .local v11, "i":I
    add-int/lit8 v13, v11, 0x1

    iput v13, v1, Ldefpackage/bcm;->g:I

    .line 105
    iget-object v13, v1, Ldefpackage/bcm;->i:Ljava/io/File;

    .line 106
    .local v13, "file":Ljava/io/File;
    iget-object v14, v1, Ldefpackage/bcm;->b:Ldefpackage/bbi;

    .line 107
    .local v14, "bbiVar2":Ldefpackage/bbi;
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ldefpackage/bfg;

    move-object/from16 v16, v4

    .end local v4    # "list2":Ljava/util/List;
    .local v16, "list2":Ljava/util/List;
    iget v4, v14, Ldefpackage/bbi;->e:I

    move-object/from16 v17, v5

    .end local v5    # "bbiVar":Ldefpackage/bbi;
    .local v17, "bbiVar":Ldefpackage/bbi;
    iget v5, v14, Ldefpackage/bbi;->f:I

    move-object/from16 v18, v6

    .end local v6    # "ayiVar":Ldefpackage/ayi;
    .local v18, "ayiVar":Ldefpackage/ayi;
    iget-object v6, v14, Ldefpackage/bbi;->h:Ldefpackage/azt;

    invoke-interface {v15, v13, v4, v5, v6}, Ldefpackage/bfg;->a(Ljava/lang/Object;IILdefpackage/azt;)Ldefpackage/bff;

    move-result-object v4

    iput-object v4, v1, Ldefpackage/bcm;->h:Ldefpackage/bff;

    .line 108
    iget-object v4, v1, Ldefpackage/bcm;->h:Ldefpackage/bff;

    if-eqz v4, :cond_8

    iget-object v4, v1, Ldefpackage/bcm;->b:Ldefpackage/bbi;

    iget-object v5, v1, Ldefpackage/bcm;->h:Ldefpackage/bff;

    iget-object v5, v5, Ldefpackage/bff;->c:Ldefpackage/bac;

    invoke-interface {v5}, Ldefpackage/bac;->a()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Ldefpackage/bbi;->h(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 109
    iget-object v4, v1, Ldefpackage/bcm;->h:Ldefpackage/bff;

    iget-object v4, v4, Ldefpackage/bff;->c:Ldefpackage/bac;

    iget-object v5, v1, Ldefpackage/bcm;->b:Ldefpackage/bbi;

    iget-object v5, v5, Ldefpackage/bbi;->n:Ldefpackage/ayc;

    invoke-interface {v4, v5, v1}, Ldefpackage/bac;->f(Ldefpackage/ayc;Ldefpackage/bab;)V

    .line 110
    const/4 v3, 0x1

    .line 112
    .end local v11    # "i":I
    .end local v13    # "file":Ljava/io/File;
    .end local v14    # "bbiVar2":Ldefpackage/bbi;
    .end local v16    # "list2":Ljava/util/List;
    :cond_8
    move-object/from16 v5, v17

    move-object/from16 v6, v18

    goto :goto_5

    .line 101
    .end local v17    # "bbiVar":Ldefpackage/bbi;
    .end local v18    # "ayiVar":Ldefpackage/ayi;
    .restart local v5    # "bbiVar":Ldefpackage/bbi;
    .restart local v6    # "ayiVar":Ldefpackage/ayi;
    :cond_9
    move-object/from16 v17, v5

    move-object/from16 v18, v6

    .line 113
    .end local v5    # "bbiVar":Ldefpackage/bbi;
    .end local v6    # "ayiVar":Ldefpackage/ayi;
    .restart local v17    # "bbiVar":Ldefpackage/bbi;
    .restart local v18    # "ayiVar":Ldefpackage/ayi;
    return v3

    .line 99
    .end local v17    # "bbiVar":Ldefpackage/bbi;
    .end local v18    # "ayiVar":Ldefpackage/ayi;
    .restart local v5    # "bbiVar":Ldefpackage/bbi;
    .restart local v6    # "ayiVar":Ldefpackage/ayi;
    :cond_a
    move-object/from16 v17, v5

    move-object/from16 v18, v6

    const/4 v4, 0x0

    .line 115
    .end local v5    # "bbiVar":Ldefpackage/bbi;
    .end local v6    # "ayiVar":Ldefpackage/ayi;
    .restart local v17    # "bbiVar":Ldefpackage/bbi;
    .restart local v18    # "ayiVar":Ldefpackage/ayi;
    iget v5, v1, Ldefpackage/bcm;->d:I

    add-int/lit8 v5, v5, 0x1

    .line 116
    .local v5, "i2":I
    iput v5, v1, Ldefpackage/bcm;->d:I

    .line 117
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-lt v5, v6, :cond_c

    .line 118
    iget v6, v1, Ldefpackage/bcm;->c:I

    add-int/lit8 v6, v6, 0x1

    .line 119
    .local v6, "i3":I
    iput v6, v1, Ldefpackage/bcm;->c:I

    .line 120
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    if-lt v6, v11, :cond_b

    .line 121
    const/4 v11, 0x0

    return v11

    .line 123
    :cond_b
    const/4 v11, 0x0

    iput v11, v1, Ldefpackage/bcm;->d:I

    .line 125
    .end local v6    # "i3":I
    :cond_c
    iget v6, v1, Ldefpackage/bcm;->c:I

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldefpackage/azp;

    .line 126
    .local v6, "azpVar":Ldefpackage/azp;
    iget v11, v1, Ldefpackage/bcm;->d:I

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    .line 127
    .local v11, "cls6":Ljava/lang/Class;
    iget-object v13, v1, Ldefpackage/bcm;->b:Ldefpackage/bbi;

    invoke-virtual {v13, v11}, Ldefpackage/bbi;->a(Ljava/lang/Class;)Ldefpackage/azx;

    move-result-object v13

    .line 128
    .local v13, "a":Ldefpackage/azx;
    iget-object v14, v1, Ldefpackage/bcm;->b:Ldefpackage/bbi;

    invoke-virtual {v14}, Ldefpackage/bbi;->c()Ldefpackage/bct;

    move-result-object v14

    .line 129
    .local v14, "c":Ldefpackage/bct;
    iget-object v15, v1, Ldefpackage/bcm;->b:Ldefpackage/bbi;

    .line 130
    .local v15, "bbiVar3":Ldefpackage/bbi;
    new-instance v4, Ldefpackage/bcn;

    move-object/from16 v28, v0

    .end local v0    # "list":Ljava/util/List;
    .local v28, "list":Ljava/util/List;
    iget-object v0, v15, Ldefpackage/bbi;->m:Ldefpackage/azp;

    move-object/from16 v29, v2

    .end local v2    # "e":Ljava/util/List;
    .local v29, "e":Ljava/util/List;
    iget v2, v15, Ldefpackage/bbi;->e:I

    move/from16 v30, v3

    .end local v3    # "z":Z
    .local v30, "z":Z
    iget v3, v15, Ldefpackage/bbi;->f:I

    move/from16 v31, v5

    .end local v5    # "i2":I
    .local v31, "i2":I
    iget-object v5, v15, Ldefpackage/bbi;->h:Ldefpackage/azt;

    move-object/from16 v19, v4

    move-object/from16 v20, v14

    move-object/from16 v21, v6

    move-object/from16 v22, v0

    move/from16 v23, v2

    move/from16 v24, v3

    move-object/from16 v25, v13

    move-object/from16 v26, v11

    move-object/from16 v27, v5

    invoke-direct/range {v19 .. v27}, Ldefpackage/bcn;-><init>(Ldefpackage/bct;Ldefpackage/azp;Ldefpackage/azp;IILdefpackage/azx;Ljava/lang/Class;Ldefpackage/azt;)V

    iput-object v4, v1, Ldefpackage/bcm;->j:Ldefpackage/bcn;

    .line 131
    iget-object v0, v1, Ldefpackage/bcm;->b:Ldefpackage/bbi;

    invoke-virtual {v0}, Ldefpackage/bbi;->d()Ldefpackage/bdk;

    move-result-object v0

    iget-object v2, v1, Ldefpackage/bcm;->j:Ldefpackage/bcn;

    invoke-interface {v0, v2}, Ldefpackage/bdk;->a(Ldefpackage/azp;)Ljava/io/File;

    move-result-object v0

    .line 132
    .local v0, "a2":Ljava/io/File;
    iput-object v0, v1, Ldefpackage/bcm;->i:Ljava/io/File;

    .line 133
    if-eqz v0, :cond_d

    .line 134
    iput-object v6, v1, Ldefpackage/bcm;->e:Ldefpackage/azp;

    .line 135
    iget-object v2, v1, Ldefpackage/bcm;->b:Ldefpackage/bbi;

    invoke-virtual {v2, v0}, Ldefpackage/bbi;->g(Ljava/io/File;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Ldefpackage/bcm;->f:Ljava/util/List;

    .line 136
    const/4 v2, 0x0

    iput v2, v1, Ldefpackage/bcm;->g:I

    goto :goto_6

    .line 133
    :cond_d
    const/4 v2, 0x0

    .line 138
    .end local v0    # "a2":Ljava/io/File;
    .end local v6    # "azpVar":Ldefpackage/azp;
    .end local v11    # "cls6":Ljava/lang/Class;
    .end local v13    # "a":Ldefpackage/azx;
    .end local v14    # "c":Ldefpackage/bct;
    .end local v15    # "bbiVar3":Ldefpackage/bbi;
    .end local v31    # "i2":I
    :goto_6
    move-object/from16 v5, v17

    move-object/from16 v6, v18

    move-object/from16 v0, v28

    move-object/from16 v2, v29

    move/from16 v3, v30

    goto/16 :goto_4

    .line 68
    .end local v17    # "bbiVar":Ldefpackage/bbi;
    .end local v18    # "ayiVar":Ldefpackage/ayi;
    .end local v28    # "list":Ljava/util/List;
    .end local v29    # "e":Ljava/util/List;
    .end local v30    # "z":Z
    .restart local v2    # "e":Ljava/util/List;
    .restart local v3    # "z":Z
    .local v5, "bbiVar":Ldefpackage/bbi;
    .local v6, "ayiVar":Ldefpackage/ayi;
    :catchall_1
    move-exception v0

    move-object/from16 v29, v2

    move/from16 v30, v3

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    .end local v2    # "e":Ljava/util/List;
    .end local v3    # "z":Z
    .end local v5    # "bbiVar":Ldefpackage/bbi;
    .end local v6    # "ayiVar":Ldefpackage/ayi;
    .restart local v17    # "bbiVar":Ldefpackage/bbi;
    .restart local v18    # "ayiVar":Ldefpackage/ayi;
    .restart local v29    # "e":Ljava/util/List;
    .restart local v30    # "z":Z
    :goto_7
    :try_start_2
    monitor-exit v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_7
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 4
    .param p1, "exc"    # Ljava/lang/Exception;

    .line 143
    iget-object v0, p0, Ldefpackage/bcm;->a:Ldefpackage/bbg;

    iget-object v1, p0, Ldefpackage/bcm;->j:Ldefpackage/bcn;

    iget-object v2, p0, Ldefpackage/bcm;->h:Ldefpackage/bff;

    iget-object v2, v2, Ldefpackage/bff;->c:Ldefpackage/bac;

    const/4 v3, 0x4

    invoke-interface {v0, v1, p1, v2, v3}, Ldefpackage/bbg;->d(Ldefpackage/azp;Ljava/lang/Exception;Ldefpackage/bac;I)V

    .line 144
    return-void
.end method
