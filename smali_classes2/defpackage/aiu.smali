.class public final Ldefpackage/aiu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/qbo;


# instance fields
.field final a:[Ljava/lang/String;

.field final b:Ldefpackage/aii;


# direct methods
.method public constructor <init>([Ljava/lang/String;Ldefpackage/aii;)V
    .locals 0
    .param p1, "strArr"    # [Ljava/lang/String;
    .param p2, "aiiVar"    # Ldefpackage/aii;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Ldefpackage/aiu;->a:[Ljava/lang/String;

    .line 16
    iput-object p2, p0, Ldefpackage/aiu;->b:Ldefpackage/aii;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/qbn;)V
    .locals 20
    .param p1, "qbnVar"    # Ldefpackage/qbn;

    .line 23
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    new-instance v0, Ldefpackage/aid;

    iget-object v3, v1, Ldefpackage/aiu;->a:[Ljava/lang/String;

    invoke-direct {v0, v3, v2}, Ldefpackage/aid;-><init>([Ljava/lang/String;Ldefpackage/qbn;)V

    move-object v3, v0

    .line 24
    .local v3, "aidVar":Ldefpackage/aid;
    iget-object v0, v1, Ldefpackage/aiu;->b:Ldefpackage/aii;

    iget-object v4, v0, Ldefpackage/aii;->d:Ldefpackage/aif;

    .line 25
    .local v4, "aifVar":Ldefpackage/aif;
    iget-object v5, v3, Ldefpackage/aid;->a:[Ljava/lang/String;

    .line 26
    .local v5, "strArr":[Ljava/lang/String;
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    move-object v6, v0

    .line 27
    .local v6, "hashSet":Ljava/util/HashSet;
    array-length v0, v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v0, :cond_1

    aget-object v8, v5, v7

    .line 28
    .local v8, "str":Ljava/lang/String;
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    .line 29
    .local v9, "lowerCase":Ljava/lang/String;
    iget-object v10, v4, Ldefpackage/aif;->c:Ljava/util/Map;

    invoke-interface {v10, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 30
    iget-object v10, v4, Ldefpackage/aif;->c:Ljava/util/Map;

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Collection;

    invoke-virtual {v6, v10}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {v6, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 27
    .end local v8    # "str":Ljava/lang/String;
    .end local v9    # "lowerCase":Ljava/lang/String;
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, [Ljava/lang/String;

    .line 36
    .local v7, "strArr2":[Ljava/lang/String;
    array-length v8, v7

    .line 37
    .local v8, "length":I
    new-array v9, v8, [I

    .line 38
    .local v9, "iArr":[I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_2
    if-ge v0, v8, :cond_3

    .line 39
    iget-object v10, v4, Ldefpackage/aif;->a:Ljava/util/HashMap;

    aget-object v11, v7, v0

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    .line 40
    .local v10, "num":Ljava/lang/Integer;
    if-eqz v10, :cond_2

    .line 43
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v11

    aput v11, v9, v0

    .line 38
    .end local v10    # "num":Ljava/lang/Integer;
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 41
    .restart local v10    # "num":Ljava/lang/Integer;
    :cond_2
    new-instance v11, Ljava/lang/IllegalArgumentException;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "There is no table with name "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v13, v7, v0

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v11

    .line 45
    .end local v0    # "i":I
    .end local v10    # "num":Ljava/lang/Integer;
    :cond_3
    new-instance v0, Ldefpackage/aie;

    invoke-direct {v0, v3, v9, v7}, Ldefpackage/aie;-><init>(Ldefpackage/aid;[I[Ljava/lang/String;)V

    move-object v10, v0

    .line 46
    .local v10, "aieVar2":Ldefpackage/aie;
    iget-object v11, v4, Ldefpackage/aif;->h:Ldefpackage/vd;

    monitor-enter v11

    .line 47
    :try_start_0
    iget-object v0, v4, Ldefpackage/aif;->h:Ldefpackage/vd;

    invoke-virtual {v0, v3, v10}, Ldefpackage/vd;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/aie;

    move-object v12, v0

    .line 48
    .local v12, "aieVar":Ldefpackage/aie;
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 49
    if-nez v12, :cond_6

    .line 50
    iget-object v11, v4, Ldefpackage/aif;->g:Ldefpackage/aic;

    .line 51
    .local v11, "aicVar":Ldefpackage/aic;
    monitor-enter v11

    .line 52
    const/4 v0, 0x0

    .line 53
    .local v0, "z":Z
    const/4 v13, 0x0

    .local v13, "i2":I
    :goto_3
    if-ge v13, v8, :cond_5

    .line 54
    :try_start_1
    aget v14, v9, v13

    .line 55
    .local v14, "i3":I
    iget-object v15, v11, Ldefpackage/aic;->a:[J

    .line 56
    .local v15, "jArr":[J
    aget-wide v16, v15, v14

    .line 57
    .local v16, "j":J
    const-wide/16 v18, 0x1

    add-long v18, v16, v18

    aput-wide v18, v15, v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    const-wide/16 v18, 0x0

    cmp-long v18, v16, v18

    if-nez v18, :cond_4

    .line 59
    move-object/from16 v18, v5

    .end local v5    # "strArr":[Ljava/lang/String;
    .local v18, "strArr":[Ljava/lang/String;
    const/4 v5, 0x1

    :try_start_2
    iput-boolean v5, v11, Ldefpackage/aic;->d:Z

    .line 60
    const/4 v0, 0x1

    goto :goto_4

    .line 58
    .end local v18    # "strArr":[Ljava/lang/String;
    .restart local v5    # "strArr":[Ljava/lang/String;
    :cond_4
    move-object/from16 v18, v5

    .line 53
    .end local v5    # "strArr":[Ljava/lang/String;
    .end local v14    # "i3":I
    .end local v15    # "jArr":[J
    .end local v16    # "j":J
    .restart local v18    # "strArr":[Ljava/lang/String;
    :goto_4
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v5, v18

    goto :goto_3

    .line 63
    .end local v0    # "z":Z
    .end local v13    # "i2":I
    .end local v18    # "strArr":[Ljava/lang/String;
    .restart local v5    # "strArr":[Ljava/lang/String;
    :catchall_0
    move-exception v0

    move-object/from16 v18, v5

    .end local v5    # "strArr":[Ljava/lang/String;
    .restart local v18    # "strArr":[Ljava/lang/String;
    goto :goto_5

    .line 53
    .end local v18    # "strArr":[Ljava/lang/String;
    .restart local v0    # "z":Z
    .restart local v5    # "strArr":[Ljava/lang/String;
    .restart local v13    # "i2":I
    :cond_5
    move-object/from16 v18, v5

    .line 63
    .end local v5    # "strArr":[Ljava/lang/String;
    .end local v13    # "i2":I
    .restart local v18    # "strArr":[Ljava/lang/String;
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    if-eqz v0, :cond_7

    .line 65
    invoke-virtual {v4}, Ldefpackage/aif;->a()V

    goto :goto_6

    .line 63
    .end local v0    # "z":Z
    :catchall_1
    move-exception v0

    :goto_5
    :try_start_3
    monitor-exit v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 49
    .end local v11    # "aicVar":Ldefpackage/aic;
    .end local v18    # "strArr":[Ljava/lang/String;
    .restart local v5    # "strArr":[Ljava/lang/String;
    :cond_6
    move-object/from16 v18, v5

    .line 68
    .end local v5    # "strArr":[Ljava/lang/String;
    .restart local v18    # "strArr":[Ljava/lang/String;
    :cond_7
    :goto_6
    move-object v0, v2

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v5, Ldefpackage/qbx;

    new-instance v11, Ldefpackage/ait;

    invoke-direct {v11, v1, v3}, Ldefpackage/ait;-><init>(Ldefpackage/aiu;Ldefpackage/aid;)V

    invoke-direct {v5, v11}, Ldefpackage/qbx;-><init>(Ldefpackage/qcl;)V

    invoke-static {v0, v5}, Ldefpackage/qcr;->i(Ljava/util/concurrent/atomic/AtomicReference;Ldefpackage/qbz;)V

    .line 69
    sget-object v0, Ldefpackage/aiw;->a:Ljava/lang/Object;

    invoke-interface {v2, v0}, Ldefpackage/qbg;->c(Ljava/lang/Object;)V

    .line 70
    return-void

    .line 48
    .end local v12    # "aieVar":Ldefpackage/aie;
    .end local v18    # "strArr":[Ljava/lang/String;
    .restart local v5    # "strArr":[Ljava/lang/String;
    :catchall_2
    move-exception v0

    move-object/from16 v18, v5

    .end local v5    # "strArr":[Ljava/lang/String;
    .restart local v18    # "strArr":[Ljava/lang/String;
    :goto_7
    :try_start_4
    monitor-exit v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v0

    :catchall_3
    move-exception v0

    goto :goto_7
.end method
