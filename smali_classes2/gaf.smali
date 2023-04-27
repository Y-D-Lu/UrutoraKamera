.class public final Lgaf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgcf;


# instance fields
.field private final a:Lgff;

.field private final b:Lpyn;

.field private final c:Lhko;

.field private final d:Lgbb;

.field private final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Lhko;Lpyn;Lgff;Lgbb;)V
    .locals 1
    .param p1, "hkoVar"    # Lhko;
    .param p2, "pynVar"    # Lpyn;
    .param p3, "gffVar"    # Lgff;
    .param p4, "gbbVar"    # Lgbb;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgaf;->e:Ljava/util/List;

    .line 20
    iput-object p3, p0, Lgaf;->a:Lgff;

    .line 21
    iput-object p2, p0, Lgaf;->b:Lpyn;

    .line 22
    iput-object p1, p0, Lgaf;->c:Lhko;

    .line 23
    iput-object p4, p0, Lgaf;->d:Lgbb;

    .line 24
    return-void
.end method

.method private final d(J)Lgae;
    .locals 23
    .param p1, "j"    # J

    .line 27
    move-object/from16 v0, p0

    iget-object v1, v0, Lgaf;->c:Lhko;

    move-wide/from16 v3, p1

    invoke-interface {v1, v3, v4}, Lhko;->c(J)Lhkn;

    move-result-object v1

    .line 28
    .local v1, "c":Lhkn;
    if-nez v1, :cond_0

    .line 29
    new-instance v22, Lhkn;

    move-object/from16 v2, v22

    sget v10, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    move v5, v10

    move v7, v10

    move v11, v10

    move v12, v10

    move v8, v10

    move/from16 v16, v10

    move v15, v10

    move v13, v10

    move v14, v10

    move v6, v10

    move v9, v10

    const/16 v17, 0x0

    const/16 v18, 0x0

    sget-object v20, Loih;->a:Loih;

    move-object/from16 v19, v20

    move-object/from16 v21, v20

    move-wide/from16 v3, p1

    invoke-direct/range {v2 .. v21}, Lhkn;-><init>(JFFFFFFFFFFFFZZLojc;Lojc;Lojc;)V

    move-object/from16 v1, v22

    .line 31
    :cond_0
    new-instance v2, Lgae;

    invoke-direct {v2, v1}, Lgae;-><init>(Lhkn;)V

    return-object v2
.end method

.method private static final e(Lgae;)Lgan;
    .locals 1
    .param p0, "gaeVar"    # Lgae;

    .line 35
    new-instance v0, Lgad;

    invoke-direct {v0, p0}, Lgad;-><init>(Lgae;)V

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/util/List;)I
    .locals 25
    .param p1, "list"    # Ljava/util/List;

    move-object/from16 v1, p0

    monitor-enter p0

    .line 40
    :try_start_0
    iget-object v0, v1, Lgaf;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    move-object/from16 v2, p1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 42
    .local v0, "arrayList":Ljava/util/ArrayList;
    sget-object v3, Lcdg;->g:Lcdg;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 43
    invoke-static {v0}, Loom;->j(Ljava/util/Collection;)Loom;

    move-result-object v3

    .line 44
    .local v3, "j":Loom;
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    .line 45
    .local v4, "size":I
    iget-object v5, v1, Lgaf;->d:Lgbb;

    invoke-interface {v5}, Lgbb;->b()I

    move-result v5

    .line 46
    .local v5, "b":I
    iget-object v6, v1, Lgaf;->d:Lgbb;

    invoke-interface {v6}, Lgbb;->a()I

    move-result v6

    .line 47
    .local v6, "a":I
    const/4 v7, 0x1

    if-ge v4, v5, :cond_0

    .line 48
    sub-int v8, v6, v5

    add-int/2addr v8, v4

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    move v6, v8

    .line 50
    .end local p0    # "this":Lgaf;
    :cond_0
    iget-object v8, v1, Lgaf;->a:Lgff;

    invoke-interface {v8}, Lgff;->a()I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x0

    if-ne v8, v7, :cond_1

    .line 51
    monitor-exit p0

    return v9

    .line 53
    .restart local p0    # "this":Lgaf;
    :cond_1
    :try_start_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    sub-int/2addr v8, v7

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llrr;

    invoke-virtual {v8}, Llrr;->b()Llmw;

    move-result-object v8

    .line 54
    .local v8, "b2":Llmw;
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    iget-wide v10, v8, Llmw;->b:J

    .line 56
    .local v10, "j2":J
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v12

    sub-int/2addr v12, v6

    invoke-static {v12, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 57
    .local v9, "max":I
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Llrr;

    invoke-virtual {v12}, Llrr;->b()Llmw;

    move-result-object v12

    .line 58
    .local v12, "b3":Llmw;
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    iget-wide v13, v12, Llmw;->b:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-static {v13, v14}, Lorj;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lorj;

    move-result-object v13

    .line 60
    .local v13, "f":Lorj;
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 61
    .local v14, "hashMap":Ljava/util/HashMap;
    const/4 v15, 0x0

    .local v15, "i":I
    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    if-ge v15, v7, :cond_2

    .line 62
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llrr;

    invoke-virtual {v7}, Llrr;->b()Llmw;

    move-result-object v7

    .line 63
    .local v7, "b4":Llmw;
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    move/from16 v16, v4

    move/from16 v17, v5

    .end local v4    # "size":I
    .end local v5    # "b":I
    .local v16, "size":I
    .local v17, "b":I
    iget-wide v4, v7, Llmw;->b:J

    invoke-direct {v1, v4, v5}, Lgaf;->d(J)Lgae;

    move-result-object v4

    .line 65
    .local v4, "d":Lgae;
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llrr;

    invoke-virtual {v14, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget-object v5, v1, Lgaf;->e:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    nop

    .end local v4    # "d":Lgae;
    .end local v7    # "b4":Llmw;
    add-int/lit8 v15, v15, 0x1

    move/from16 v4, v16

    move/from16 v5, v17

    const/4 v7, 0x1

    goto :goto_0

    .end local v16    # "size":I
    .end local v17    # "b":I
    .end local p0    # "this":Lgaf;
    .local v4, "size":I
    .restart local v5    # "b":I
    :cond_2
    move/from16 v16, v4

    move/from16 v17, v5

    .line 68
    .end local v4    # "size":I
    .end local v5    # "b":I
    .end local v15    # "i":I
    .restart local v16    # "size":I
    .restart local v17    # "b":I
    iget-object v4, v1, Lgaf;->e:Ljava/util/List;

    .line 69
    .local v4, "list2":Ljava/util/List;, "Ljava/util/List<Ldefpackage/gae;>;"
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .local v5, "arrayList2":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ldefpackage/hkn;>;"
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .local v7, "arrayList3":Ljava/util/ArrayList;
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_4

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lgae;

    move-object/from16 v19, v18

    .line 72
    .local v19, "gaeVar":Lgae;
    move-object/from16 v18, v0

    move-object/from16 v0, v19

    .end local v19    # "gaeVar":Lgae;
    .local v0, "gaeVar":Lgae;
    .local v18, "arrayList":Ljava/util/ArrayList;
    iget-object v2, v0, Lgae;->a:Lhkn;

    move-object/from16 v19, v8

    move/from16 v20, v9

    .end local v8    # "b2":Llmw;
    .end local v9    # "max":I
    .local v19, "b2":Llmw;
    .local v20, "max":I
    iget-wide v8, v2, Lhkn;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v13, v2}, Lorj;->a(Ljava/lang/Comparable;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 73
    iget-object v2, v0, Lgae;->a:Lhkn;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 75
    :cond_3
    sget v2, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .end local v0    # "gaeVar":Lgae;
    :goto_2
    move-object/from16 v2, p1

    move-object/from16 v0, v18

    move-object/from16 v8, v19

    move/from16 v9, v20

    goto :goto_1

    .line 78
    .end local v18    # "arrayList":Ljava/util/ArrayList;
    .end local v19    # "b2":Llmw;
    .end local v20    # "max":I
    .local v0, "arrayList":Ljava/util/ArrayList;
    .restart local v8    # "b2":Llmw;
    .restart local v9    # "max":I
    :cond_4
    move-object/from16 v18, v0

    move-object/from16 v19, v8

    move/from16 v20, v9

    .end local v0    # "arrayList":Ljava/util/ArrayList;
    .end local v8    # "b2":Llmw;
    .end local v9    # "max":I
    .restart local v18    # "arrayList":Ljava/util/ArrayList;
    .restart local v19    # "b2":Llmw;
    .restart local v20    # "max":I
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .local v0, "arrayList4":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ldefpackage/hkm;>;"
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhkn;

    .line 80
    .local v8, "hknVar":Lhkn;
    invoke-static {v8, v5}, Lhls;->b(Lhkn;Ljava/util/Collection;)F

    move-result v9

    const v15, 0x3a03126f    # 5.0E-4f

    mul-float/2addr v9, v15

    .line 81
    .local v9, "b5":F
    move-object v15, v4

    move-object/from16 v21, v5

    .end local v4    # "list2":Ljava/util/List;, "Ljava/util/List<Ldefpackage/gae;>;"
    .end local v5    # "arrayList2":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ldefpackage/hkn;>;"
    .local v15, "list2":Ljava/util/List;, "Ljava/util/List<Ldefpackage/gae;>;"
    .local v21, "arrayList2":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ldefpackage/hkn;>;"
    iget-wide v4, v8, Lhkn;->a:J

    .line 82
    .local v4, "j3":J
    move-object/from16 v22, v2

    new-instance v2, Lhkm;

    invoke-direct {v2, v9, v9}, Lhkm;-><init>(FF)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    move-object v4, v15

    move-object/from16 v5, v21

    move-object/from16 v2, v22

    .end local v4    # "j3":J
    .end local v8    # "hknVar":Lhkn;
    .end local v9    # "b5":F
    goto :goto_3

    .line 84
    .end local v15    # "list2":Ljava/util/List;, "Ljava/util/List<Ldefpackage/gae;>;"
    .end local v21    # "arrayList2":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ldefpackage/hkn;>;"
    .local v4, "list2":Ljava/util/List;, "Ljava/util/List<Ldefpackage/gae;>;"
    .restart local v5    # "arrayList2":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ldefpackage/hkn;>;"
    :cond_5
    move-object v15, v4

    move-object/from16 v21, v5

    .end local v4    # "list2":Ljava/util/List;, "Ljava/util/List<Ldefpackage/gae;>;"
    .end local v5    # "arrayList2":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ldefpackage/hkn;>;"
    .restart local v15    # "list2":Ljava/util/List;, "Ljava/util/List<Ldefpackage/gae;>;"
    .restart local v21    # "arrayList2":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ldefpackage/hkn;>;"
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .local v2, "arrayList5":Ljava/util/ArrayList;
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhkm;

    .line 86
    .local v5, "hkmVar":Lhkm;
    iget v8, v5, Lhkm;->b:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    nop

    .end local v5    # "hkmVar":Lhkm;
    goto :goto_4

    .line 88
    :cond_6
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 89
    const/4 v4, 0x0

    .local v4, "i2":I
    :goto_5
    iget-object v5, v1, Lgaf;->e:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_9

    .line 90
    iget-object v5, v1, Lgaf;->e:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgae;

    .line 91
    .local v5, "gaeVar2":Lgae;
    iget-object v8, v5, Lgae;->a:Lhkn;

    iget-wide v8, v8, Lhkn;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 92
    .local v8, "valueOf":Ljava/lang/Long;
    iget-object v9, v1, Lgaf;->b:Lpyn;

    invoke-interface {v9}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfpq;

    move-object/from16 v22, v0

    .end local v0    # "arrayList4":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ldefpackage/hkm;>;"
    .local v22, "arrayList4":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ldefpackage/hkm;>;"
    invoke-static {v8, v8}, Lorj;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lorj;

    move-result-object v0

    invoke-interface {v9, v0}, Lfpq;->b(Lorj;)Z

    move-result v0

    const/4 v9, 0x1

    if-eq v9, v0, :cond_7

    sget v0, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    goto :goto_6

    :cond_7
    const/high16 v0, -0x3b860000    # -1000.0f

    .line 93
    .local v0, "f2":F
    :goto_6
    iget-object v9, v5, Lgae;->a:Lhkn;

    move/from16 v23, v6

    move-object/from16 v24, v7

    .end local v6    # "a":I
    .end local v7    # "arrayList3":Ljava/util/ArrayList;
    .local v23, "a":I
    .local v24, "arrayList3":Ljava/util/ArrayList;
    iget-wide v6, v9, Lhkn;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 94
    .local v6, "valueOf2":Ljava/lang/Long;
    iget-object v7, v1, Lgaf;->b:Lpyn;

    invoke-interface {v7}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfpq;

    invoke-static {v6, v6}, Lorj;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lorj;

    move-result-object v9

    invoke-interface {v7, v9}, Lfpq;->a(Lorj;)Z

    move-result v7

    if-nez v7, :cond_8

    .line 95
    const/high16 v7, 0x447a0000    # 1000.0f

    sub-float/2addr v0, v7

    .line 97
    :cond_8
    iget v7, v5, Lgae;->b:F

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    add-float/2addr v9, v0

    add-float/2addr v7, v9

    iput v7, v5, Lgae;->b:F

    .line 98
    iget v7, v5, Lgae;->c:F

    add-float/2addr v7, v0

    iput v7, v5, Lgae;->c:F

    .line 89
    .end local v0    # "f2":F
    .end local v5    # "gaeVar2":Lgae;
    .end local v6    # "valueOf2":Ljava/lang/Long;
    .end local v8    # "valueOf":Ljava/lang/Long;
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, v22

    move/from16 v6, v23

    move-object/from16 v7, v24

    goto :goto_5

    .end local v22    # "arrayList4":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ldefpackage/hkm;>;"
    .end local v23    # "a":I
    .end local v24    # "arrayList3":Ljava/util/ArrayList;
    .local v0, "arrayList4":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ldefpackage/hkm;>;"
    .local v6, "a":I
    .restart local v7    # "arrayList3":Ljava/util/ArrayList;
    :cond_9
    move-object/from16 v22, v0

    move/from16 v23, v6

    move-object/from16 v24, v7

    .end local v0    # "arrayList4":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ldefpackage/hkm;>;"
    .end local v6    # "a":I
    .end local v7    # "arrayList3":Ljava/util/ArrayList;
    .restart local v22    # "arrayList4":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ldefpackage/hkm;>;"
    .restart local v23    # "a":I
    .restart local v24    # "arrayList3":Ljava/util/ArrayList;
    move/from16 v9, v20

    .line 100
    .end local v4    # "i2":I
    .end local v20    # "max":I
    .local v9, "max":I
    :goto_7
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v9, v0, :cond_b

    .line 101
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrr;

    .line 102
    .local v0, "lrrVar":Llrr;
    invoke-virtual {v14, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 103
    invoke-virtual {v14, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgae;

    iget v5, v4, Lgae;->b:F

    const v6, 0x461c4000    # 10000.0f

    add-float/2addr v5, v6

    iput v5, v4, Lgae;->b:F

    .line 105
    :cond_a
    nop

    .end local v0    # "lrrVar":Llrr;
    add-int/lit8 v9, v9, 0x1

    .line 106
    goto :goto_7

    .line 107
    :cond_b
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 108
    .local v0, "f3":F
    const/4 v4, 0x0

    .line 109
    .local v4, "i3":I
    const/4 v5, 0x0

    .local v5, "i4":I
    :goto_8
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    if-ge v5, v6, :cond_e

    .line 110
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v14, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgae;

    .line 111
    .local v6, "gaeVar3":Lgae;
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    iget v7, v6, Lgae;->b:F

    .line 113
    .local v7, "f4":F
    cmpg-float v8, v7, v0

    if-gez v8, :cond_c

    .line 114
    move v4, v5

    .line 116
    :cond_c
    cmpg-float v8, v7, v0

    if-gez v8, :cond_d

    .line 117
    move v0, v7

    .line 109
    .end local v6    # "gaeVar3":Lgae;
    .end local v7    # "f4":F
    :cond_d
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    .line 120
    .end local v5    # "i4":I
    :cond_e
    iget-object v5, v1, Lgaf;->e:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    monitor-exit p0

    return v4

    .line 39
    .end local v0    # "f3":F
    .end local v2    # "arrayList5":Ljava/util/ArrayList;
    .end local v3    # "j":Loom;
    .end local v4    # "i3":I
    .end local v9    # "max":I
    .end local v10    # "j2":J
    .end local v12    # "b3":Llmw;
    .end local v13    # "f":Lorj;
    .end local v14    # "hashMap":Ljava/util/HashMap;
    .end local v15    # "list2":Ljava/util/List;, "Ljava/util/List<Ldefpackage/gae;>;"
    .end local v16    # "size":I
    .end local v17    # "b":I
    .end local v18    # "arrayList":Ljava/util/ArrayList;
    .end local v19    # "b2":Llmw;
    .end local v21    # "arrayList2":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ldefpackage/hkn;>;"
    .end local v22    # "arrayList4":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ldefpackage/hkm;>;"
    .end local v23    # "a":I
    .end local v24    # "arrayList3":Ljava/util/ArrayList;
    .end local p1    # "list":Ljava/util/List;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(J)Lgan;
    .locals 1
    .param p1, "j"    # J

    .line 126
    invoke-direct {p0, p1, p2}, Lgaf;->d(J)Lgae;

    move-result-object v0

    invoke-static {v0}, Lgaf;->e(Lgae;)Lgan;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized c()Ljava/util/List;
    .locals 4

    monitor-enter p0

    .line 132
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .local v0, "arrayList":Ljava/util/ArrayList;
    iget-object v1, p0, Lgaf;->e:Ljava/util/List;

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgae;

    .line 134
    .local v2, "gaeVar":Lgae;
    invoke-static {v2}, Lgaf;->e(Lgae;)Lgan;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    nop

    .end local v2    # "gaeVar":Lgae;
    goto :goto_0

    .line 136
    .end local p0    # "this":Lgaf;
    :cond_0
    monitor-exit p0

    return-object v0

    .line 131
    .end local v0    # "arrayList":Ljava/util/ArrayList;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
