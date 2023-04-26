.class public final Ldefpackage/ayk;
.super Ldefpackage/bko;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private A:Ldefpackage/ayk;

.field private B:Ldefpackage/ayk;

.field private C:Z

.field private D:Z

.field private E:Z

.field private final t:Landroid/content/Context;

.field private final u:Ldefpackage/ayn;

.field private final v:Ljava/lang/Class;

.field private final w:Ldefpackage/aya;

.field private x:Ldefpackage/ayo;

.field private y:Ljava/lang/Object;

.field private z:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 29
    new-instance v0, Ldefpackage/bkx;

    invoke-direct {v0}, Ldefpackage/bkx;-><init>()V

    sget-object v1, Ldefpackage/bbr;->b:Ldefpackage/bbr;

    invoke-virtual {v0, v1}, Ldefpackage/bko;->n(Ldefpackage/bbr;)Ldefpackage/bko;

    move-result-object v0

    check-cast v0, Ldefpackage/bkx;

    sget-object v1, Ldefpackage/ayc;->LOW:Ldefpackage/ayc;

    invoke-virtual {v0, v1}, Ldefpackage/bko;->v(Ldefpackage/ayc;)Ldefpackage/bko;

    move-result-object v0

    check-cast v0, Ldefpackage/bkx;

    invoke-virtual {v0}, Ldefpackage/bko;->I()Ldefpackage/bko;

    move-result-object v0

    check-cast v0, Ldefpackage/bkx;

    .line 30
    return-void
.end method

.method public constructor <init>(Ldefpackage/axv;Ldefpackage/ayn;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 5
    .param p1, "axvVar"    # Ldefpackage/axv;
    .param p2, "aynVar"    # Ldefpackage/ayn;
    .param p3, "cls"    # Ljava/lang/Class;
    .param p4, "context"    # Landroid/content/Context;

    .line 33
    invoke-direct {p0}, Ldefpackage/bko;-><init>()V

    .line 17
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/ayk;->C:Z

    .line 34
    iput-object p2, p0, Ldefpackage/ayk;->u:Ldefpackage/ayn;

    .line 35
    iput-object p3, p0, Ldefpackage/ayk;->v:Ljava/lang/Class;

    .line 36
    iput-object p4, p0, Ldefpackage/ayk;->t:Landroid/content/Context;

    .line 37
    iget-object v0, p2, Ldefpackage/ayn;->a:Ldefpackage/axv;

    iget-object v0, v0, Ldefpackage/axv;->b:Ldefpackage/aya;

    .line 38
    .local v0, "ayaVar":Ldefpackage/aya;
    iget-object v1, v0, Ldefpackage/aya;->e:Ljava/util/Map;

    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/ayo;

    .line 39
    .local v1, "ayoVar":Ldefpackage/ayo;
    if-nez v1, :cond_1

    .line 40
    iget-object v2, v0, Ldefpackage/aya;->e:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 41
    .local v3, "entry":Ljava/util/Map$Entry;
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v4, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 42
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Ldefpackage/ayo;

    .line 44
    .end local v3    # "entry":Ljava/util/Map$Entry;
    :cond_0
    goto :goto_0

    .line 46
    :cond_1
    if-nez v1, :cond_2

    sget-object v2, Ldefpackage/aya;->a:Ldefpackage/ayo;

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    iput-object v2, p0, Ldefpackage/ayk;->x:Ldefpackage/ayo;

    .line 47
    iget-object v2, p1, Ldefpackage/axv;->b:Ldefpackage/aya;

    iput-object v2, p0, Ldefpackage/ayk;->w:Ldefpackage/aya;

    .line 48
    iget-object v2, p2, Ldefpackage/ayn;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/bkw;

    .line 49
    .local v3, "bkwVar":Ldefpackage/bkw;
    invoke-virtual {p0, v3}, Ldefpackage/ayk;->a(Ldefpackage/bkw;)Ldefpackage/ayk;

    .line 50
    .end local v3    # "bkwVar":Ldefpackage/bkw;
    goto :goto_2

    .line 51
    :cond_3
    invoke-virtual {p2}, Ldefpackage/ayn;->e()Ldefpackage/bkx;

    move-result-object v2

    invoke-virtual {p0, v2}, Ldefpackage/ayk;->g(Ldefpackage/bko;)Ldefpackage/ayk;

    .line 52
    return-void
.end method

.method private final N(Ljava/lang/Object;Ldefpackage/blh;Ldefpackage/bkw;Ldefpackage/bku;Ldefpackage/ayo;Ldefpackage/ayc;IILdefpackage/bko;Ljava/util/concurrent/Executor;)Ldefpackage/bks;
    .locals 33
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "blhVar"    # Ldefpackage/blh;
    .param p3, "bkwVar"    # Ldefpackage/bkw;
    .param p4, "bkuVar"    # Ldefpackage/bku;
    .param p5, "ayoVar"    # Ldefpackage/ayo;
    .param p6, "aycVar"    # Ldefpackage/ayc;
    .param p7, "i"    # I
    .param p8, "i2"    # I
    .param p9, "bkoVar"    # Ldefpackage/bko;
    .param p10, "executor"    # Ljava/util/concurrent/Executor;

    .line 64
    move-object/from16 v11, p0

    move-object/from16 v15, p1

    move-object/from16 v14, p9

    iget-object v0, v11, Ldefpackage/ayk;->B:Ldefpackage/ayk;

    if-eqz v0, :cond_0

    .line 65
    new-instance v0, Ldefpackage/bkp;

    move-object/from16 v13, p4

    invoke-direct {v0, v15, v13}, Ldefpackage/bkp;-><init>(Ljava/lang/Object;Ldefpackage/bku;)V

    .line 66
    .local v0, "bkpVar2":Ldefpackage/bku;
    move-object v1, v0

    .line 67
    .local v1, "bkpVar":Ldefpackage/bkp;
    nop

    .line 68
    .local v0, "bkuVar2":Ldefpackage/bku;
    move-object v12, v0

    move-object v10, v1

    goto :goto_0

    .line 69
    .end local v0    # "bkuVar2":Ldefpackage/bku;
    .end local v1    # "bkpVar":Ldefpackage/bkp;
    :cond_0
    move-object/from16 v13, p4

    const/4 v1, 0x0

    .line 70
    .restart local v1    # "bkpVar":Ldefpackage/bkp;
    move-object/from16 v0, p4

    move-object v12, v0

    move-object v10, v1

    .line 72
    .end local v1    # "bkpVar":Ldefpackage/bkp;
    .local v10, "bkpVar":Ldefpackage/bkp;
    .local v12, "bkuVar2":Ldefpackage/bku;
    :goto_0
    iget-object v9, v11, Ldefpackage/ayk;->A:Ldefpackage/ayk;

    .line 73
    .local v9, "aykVar":Ldefpackage/ayk;
    if-nez v9, :cond_1

    .line 74
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object v5, v12

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object v13, v9

    .end local v9    # "aykVar":Ldefpackage/ayk;
    .local v13, "aykVar":Ldefpackage/ayk;
    move/from16 v9, p8

    move-object/from16 v23, v10

    .end local v10    # "bkpVar":Ldefpackage/bkp;
    .local v23, "bkpVar":Ldefpackage/bkp;
    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Ldefpackage/ayk;->O(Ljava/lang/Object;Ldefpackage/blh;Ldefpackage/bkw;Ldefpackage/bko;Ldefpackage/bku;Ldefpackage/ayo;Ldefpackage/ayc;IILjava/util/concurrent/Executor;)Ldefpackage/bks;

    move-result-object v0

    move-object/from16 v31, v12

    move-object/from16 v32, v13

    move-object v10, v14

    move-object v12, v0

    .local v0, "O":Ldefpackage/bks;
    goto/16 :goto_6

    .line 75
    .end local v0    # "O":Ldefpackage/bks;
    .end local v13    # "aykVar":Ldefpackage/ayk;
    .end local v23    # "bkpVar":Ldefpackage/bkp;
    .restart local v9    # "aykVar":Ldefpackage/ayk;
    .restart local v10    # "bkpVar":Ldefpackage/bkp;
    :cond_1
    move-object v13, v9

    move-object/from16 v23, v10

    .end local v9    # "aykVar":Ldefpackage/ayk;
    .end local v10    # "bkpVar":Ldefpackage/bkp;
    .restart local v13    # "aykVar":Ldefpackage/ayk;
    .restart local v23    # "bkpVar":Ldefpackage/bkp;
    iget-boolean v0, v11, Ldefpackage/ayk;->E:Z

    if-nez v0, :cond_9

    .line 78
    iget-boolean v0, v13, Ldefpackage/ayk;->C:Z

    const/4 v10, 0x1

    if-ne v10, v0, :cond_2

    move-object/from16 v17, p5

    goto :goto_1

    :cond_2
    iget-object v0, v13, Ldefpackage/ayk;->x:Ldefpackage/ayo;

    move-object/from16 v17, v0

    .line 79
    .local v17, "ayoVar2":Ldefpackage/ayo;
    :goto_1
    const/16 v0, 0x8

    invoke-super {v11, v0}, Ldefpackage/bko;->C(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 80
    iget-object v0, v11, Ldefpackage/ayk;->A:Ldefpackage/ayk;

    iget-object v0, v0, Ldefpackage/bko;->c:Ldefpackage/ayc;

    move-object/from16 v24, v0

    .local v0, "aycVar3":Ldefpackage/ayc;
    goto :goto_3

    .line 82
    .end local v0    # "aycVar3":Ldefpackage/ayc;
    :cond_3
    sget-object v0, Ldefpackage/ayj;->b:[I

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 94
    iget-object v0, v11, Ldefpackage/bko;->c:Ldefpackage/ayc;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 95
    .local v0, "valueOf":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x12

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 96
    .local v1, "sb":Ljava/lang/StringBuilder;
    const-string v2, "unknown priority: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 91
    .end local v0    # "valueOf":Ljava/lang/String;
    .end local v1    # "sb":Ljava/lang/StringBuilder;
    :pswitch_0
    sget-object v0, Ldefpackage/ayc;->IMMEDIATE:Ldefpackage/ayc;

    .line 92
    .local v0, "aycVar2":Ldefpackage/ayc;
    goto :goto_2

    .line 87
    .end local v0    # "aycVar2":Ldefpackage/ayc;
    :pswitch_1
    sget-object v0, Ldefpackage/ayc;->HIGH:Ldefpackage/ayc;

    .line 88
    .restart local v0    # "aycVar2":Ldefpackage/ayc;
    goto :goto_2

    .line 84
    .end local v0    # "aycVar2":Ldefpackage/ayc;
    :pswitch_2
    sget-object v0, Ldefpackage/ayc;->NORMAL:Ldefpackage/ayc;

    .line 85
    .restart local v0    # "aycVar2":Ldefpackage/ayc;
    nop

    .line 100
    :goto_2
    move-object v1, v0

    move-object/from16 v24, v1

    .line 102
    .end local v0    # "aycVar2":Ldefpackage/ayc;
    .local v24, "aycVar3":Ldefpackage/ayc;
    :goto_3
    iget-object v9, v11, Ldefpackage/ayk;->A:Ldefpackage/ayk;

    .line 103
    .local v9, "aykVar2":Ldefpackage/ayk;
    iget v8, v9, Ldefpackage/bko;->i:I

    .line 104
    .local v8, "i7":I
    iget v7, v9, Ldefpackage/bko;->h:I

    .line 105
    .local v7, "i8":I
    invoke-static/range {p7 .. p8}, Ldefpackage/bmf;->o(II)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v11, Ldefpackage/ayk;->A:Ldefpackage/ayk;

    invoke-virtual {v0}, Ldefpackage/bko;->D()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    .line 109
    :cond_4
    iget v0, v14, Ldefpackage/bko;->i:I

    .line 110
    .local v0, "i6":I
    iget v1, v14, Ldefpackage/bko;->h:I

    move/from16 v25, v0

    move/from16 v26, v1

    .local v1, "i5":I
    goto :goto_5

    .line 106
    .end local v0    # "i6":I
    .end local v1    # "i5":I
    :cond_5
    :goto_4
    move v1, v7

    .line 107
    .restart local v1    # "i5":I
    move v0, v8

    move/from16 v25, v0

    move/from16 v26, v1

    .line 112
    .end local v1    # "i5":I
    .local v25, "i6":I
    .local v26, "i5":I
    :goto_5
    new-instance v0, Ldefpackage/bla;

    invoke-direct {v0, v15, v12}, Ldefpackage/bla;-><init>(Ljava/lang/Object;Ldefpackage/bku;)V

    move-object v6, v0

    .line 113
    .local v6, "blaVar":Ldefpackage/bla;
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object v5, v6

    move-object/from16 v27, v6

    .end local v6    # "blaVar":Ldefpackage/bla;
    .local v27, "blaVar":Ldefpackage/bla;
    move-object/from16 v6, p5

    move/from16 v28, v7

    .end local v7    # "i8":I
    .local v28, "i8":I
    move-object/from16 v7, p6

    move/from16 v29, v8

    .end local v8    # "i7":I
    .local v29, "i7":I
    move/from16 v8, p7

    move-object/from16 v30, v9

    .end local v9    # "aykVar2":Ldefpackage/ayk;
    .local v30, "aykVar2":Ldefpackage/ayk;
    move/from16 v9, p8

    move-object/from16 v16, v12

    move v12, v10

    .end local v12    # "bkuVar2":Ldefpackage/bku;
    .local v16, "bkuVar2":Ldefpackage/bku;
    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Ldefpackage/ayk;->O(Ljava/lang/Object;Ldefpackage/blh;Ldefpackage/bkw;Ldefpackage/bko;Ldefpackage/bku;Ldefpackage/ayo;Ldefpackage/ayc;IILjava/util/concurrent/Executor;)Ldefpackage/bks;

    move-result-object v0

    .line 114
    .local v0, "O2":Ldefpackage/bks;
    iput-boolean v12, v11, Ldefpackage/ayk;->E:Z

    .line 115
    iget-object v1, v11, Ldefpackage/ayk;->A:Ldefpackage/ayk;

    .line 116
    .local v1, "aykVar3":Ldefpackage/ayk;
    move-object/from16 v31, v16

    .end local v16    # "bkuVar2":Ldefpackage/bku;
    .local v31, "bkuVar2":Ldefpackage/bku;
    move-object v12, v1

    move-object/from16 v32, v13

    .end local v13    # "aykVar":Ldefpackage/ayk;
    .local v32, "aykVar":Ldefpackage/ayk;
    move-object/from16 v13, p1

    move-object v10, v14

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move-object/from16 v16, v27

    move-object/from16 v18, v24

    move/from16 v19, v25

    move/from16 v20, v26

    move-object/from16 v21, v1

    move-object/from16 v22, p10

    invoke-direct/range {v12 .. v22}, Ldefpackage/ayk;->N(Ljava/lang/Object;Ldefpackage/blh;Ldefpackage/bkw;Ldefpackage/bku;Ldefpackage/ayo;Ldefpackage/ayc;IILdefpackage/bko;Ljava/util/concurrent/Executor;)Ldefpackage/bks;

    move-result-object v2

    .line 117
    .local v2, "N":Ldefpackage/bks;
    const/4 v3, 0x0

    iput-boolean v3, v11, Ldefpackage/ayk;->E:Z

    .line 118
    move-object/from16 v3, v27

    .end local v27    # "blaVar":Ldefpackage/bla;
    .local v3, "blaVar":Ldefpackage/bla;
    iput-object v0, v3, Ldefpackage/bla;->a:Ldefpackage/bks;

    .line 119
    iput-object v2, v3, Ldefpackage/bla;->b:Ldefpackage/bks;

    .line 120
    move-object v4, v3

    move-object v12, v4

    .line 122
    .end local v0    # "O2":Ldefpackage/bks;
    .end local v1    # "aykVar3":Ldefpackage/ayk;
    .end local v2    # "N":Ldefpackage/bks;
    .end local v3    # "blaVar":Ldefpackage/bla;
    .end local v17    # "ayoVar2":Ldefpackage/ayo;
    .end local v24    # "aycVar3":Ldefpackage/ayc;
    .end local v25    # "i6":I
    .end local v26    # "i5":I
    .end local v28    # "i8":I
    .end local v29    # "i7":I
    .end local v30    # "aykVar2":Ldefpackage/ayk;
    .local v12, "O":Ldefpackage/bks;
    :goto_6
    move-object/from16 v13, v23

    .end local v23    # "bkpVar":Ldefpackage/bkp;
    .local v13, "bkpVar":Ldefpackage/bkp;
    if-nez v13, :cond_6

    .line 123
    return-object v12

    .line 125
    :cond_6
    iget-object v14, v11, Ldefpackage/ayk;->B:Ldefpackage/ayk;

    .line 126
    .local v14, "aykVar4":Ldefpackage/ayk;
    iget v15, v14, Ldefpackage/bko;->i:I

    .line 127
    .local v15, "i9":I
    iget v9, v14, Ldefpackage/bko;->h:I

    .line 128
    .local v9, "i10":I
    invoke-static/range {p7 .. p8}, Ldefpackage/bmf;->o(II)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v11, Ldefpackage/ayk;->B:Ldefpackage/ayk;

    invoke-virtual {v0}, Ldefpackage/bko;->D()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_7

    .line 132
    :cond_7
    iget v0, v10, Ldefpackage/bko;->i:I

    .line 133
    .local v0, "i4":I
    iget v1, v10, Ldefpackage/bko;->h:I

    move/from16 v16, v0

    move/from16 v17, v1

    .local v1, "i3":I
    goto :goto_8

    .line 129
    .end local v0    # "i4":I
    .end local v1    # "i3":I
    :cond_8
    :goto_7
    move v1, v9

    .line 130
    .restart local v1    # "i3":I
    move v0, v15

    move/from16 v16, v0

    move/from16 v17, v1

    .line 135
    .end local v1    # "i3":I
    .local v16, "i4":I
    .local v17, "i3":I
    :goto_8
    iget-object v8, v11, Ldefpackage/ayk;->B:Ldefpackage/ayk;

    .line 136
    .local v8, "aykVar5":Ldefpackage/ayk;
    iget-object v5, v8, Ldefpackage/ayk;->x:Ldefpackage/ayo;

    iget-object v6, v8, Ldefpackage/bko;->c:Ldefpackage/ayc;

    move-object v0, v8

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object v4, v13

    move/from16 v7, v16

    move-object/from16 v18, v8

    .end local v8    # "aykVar5":Ldefpackage/ayk;
    .local v18, "aykVar5":Ldefpackage/ayk;
    move/from16 v8, v17

    move/from16 v19, v9

    .end local v9    # "i10":I
    .local v19, "i10":I
    move-object/from16 v9, v18

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Ldefpackage/ayk;->N(Ljava/lang/Object;Ldefpackage/blh;Ldefpackage/bkw;Ldefpackage/bku;Ldefpackage/ayo;Ldefpackage/ayc;IILdefpackage/bko;Ljava/util/concurrent/Executor;)Ldefpackage/bks;

    move-result-object v0

    .line 137
    .local v0, "N2":Ldefpackage/bks;
    iput-object v12, v13, Ldefpackage/bkp;->a:Ldefpackage/bks;

    .line 138
    iput-object v0, v13, Ldefpackage/bkp;->b:Ldefpackage/bks;

    .line 139
    return-object v13

    .line 76
    .end local v0    # "N2":Ldefpackage/bks;
    .end local v14    # "aykVar4":Ldefpackage/ayk;
    .end local v15    # "i9":I
    .end local v16    # "i4":I
    .end local v17    # "i3":I
    .end local v18    # "aykVar5":Ldefpackage/ayk;
    .end local v19    # "i10":I
    .end local v31    # "bkuVar2":Ldefpackage/bku;
    .end local v32    # "aykVar":Ldefpackage/ayk;
    .local v12, "bkuVar2":Ldefpackage/bku;
    .local v13, "aykVar":Ldefpackage/ayk;
    .restart local v23    # "bkpVar":Ldefpackage/bkp;
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final O(Ljava/lang/Object;Ldefpackage/blh;Ldefpackage/bkw;Ldefpackage/bko;Ldefpackage/bku;Ldefpackage/ayo;Ldefpackage/ayc;IILjava/util/concurrent/Executor;)Ldefpackage/bks;
    .locals 25
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "blhVar"    # Ldefpackage/blh;
    .param p3, "bkwVar"    # Ldefpackage/bkw;
    .param p4, "bkoVar"    # Ldefpackage/bko;
    .param p5, "bkuVar"    # Ldefpackage/bku;
    .param p6, "ayoVar"    # Ldefpackage/ayo;
    .param p7, "aycVar"    # Ldefpackage/ayc;
    .param p8, "i"    # I
    .param p9, "i2"    # I
    .param p10, "executor"    # Ljava/util/concurrent/Executor;

    .line 143
    move-object/from16 v0, p0

    iget-object v15, v0, Ldefpackage/ayk;->t:Landroid/content/Context;

    .line 144
    .local v15, "context":Landroid/content/Context;
    iget-object v14, v0, Ldefpackage/ayk;->w:Ldefpackage/aya;

    .line 145
    .local v14, "ayaVar":Ldefpackage/aya;
    iget-object v13, v0, Ldefpackage/ayk;->y:Ljava/lang/Object;

    .line 146
    .local v13, "obj2":Ljava/lang/Object;
    iget-object v12, v0, Ldefpackage/ayk;->v:Ljava/lang/Class;

    .line 147
    .local v12, "cls":Ljava/lang/Class;
    iget-object v11, v0, Ldefpackage/ayk;->z:Ljava/util/List;

    .line 148
    .local v11, "list":Ljava/util/List;
    iget-object v10, v14, Ldefpackage/aya;->f:Ldefpackage/bby;

    .line 149
    .local v10, "bbyVar":Ldefpackage/bby;
    move-object/from16 v9, p6

    iget-object v8, v9, Ldefpackage/ayo;->a:Ldefpackage/aae;

    .line 150
    .local v8, "aaeVar":Ldefpackage/aae;
    new-instance v17, Ldefpackage/bkz;

    move-object/from16 v1, v17

    move-object v2, v15

    move-object v3, v14

    move-object/from16 v4, p1

    move-object v5, v13

    move-object v6, v12

    move-object/from16 v7, p4

    move-object/from16 v18, v8

    .end local v8    # "aaeVar":Ldefpackage/aae;
    .local v18, "aaeVar":Ldefpackage/aae;
    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v19, v10

    .end local v10    # "bbyVar":Ldefpackage/bby;
    .local v19, "bbyVar":Ldefpackage/bby;
    move-object/from16 v10, p7

    move-object/from16 v20, v11

    .end local v11    # "list":Ljava/util/List;
    .local v20, "list":Ljava/util/List;
    move-object/from16 v11, p2

    move-object/from16 v21, v12

    .end local v12    # "cls":Ljava/lang/Class;
    .local v21, "cls":Ljava/lang/Class;
    move-object/from16 v12, p3

    move-object/from16 v22, v13

    .end local v13    # "obj2":Ljava/lang/Object;
    .local v22, "obj2":Ljava/lang/Object;
    move-object/from16 v13, v20

    move-object/from16 v23, v14

    .end local v14    # "ayaVar":Ldefpackage/aya;
    .local v23, "ayaVar":Ldefpackage/aya;
    move-object/from16 v14, p5

    move-object/from16 v24, v15

    .end local v15    # "context":Landroid/content/Context;
    .local v24, "context":Landroid/content/Context;
    move-object/from16 v15, v19

    move-object/from16 v16, p10

    invoke-direct/range {v1 .. v16}, Ldefpackage/bkz;-><init>(Landroid/content/Context;Ldefpackage/aya;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Ldefpackage/bko;IILdefpackage/ayc;Ldefpackage/blh;Ldefpackage/bkw;Ljava/util/List;Ldefpackage/bku;Ldefpackage/bby;Ljava/util/concurrent/Executor;)V

    return-object v17
.end method

.method private final P(Ldefpackage/blh;Ldefpackage/bkw;Ldefpackage/bko;Ljava/util/concurrent/Executor;)V
    .locals 14
    .param p1, "blhVar"    # Ldefpackage/blh;
    .param p2, "bkwVar"    # Ldefpackage/bkw;
    .param p3, "bkoVar"    # Ldefpackage/bko;
    .param p4, "executor"    # Ljava/util/concurrent/Executor;

    .line 154
    move-object v11, p0

    move-object v12, p1

    move-object/from16 v13, p3

    invoke-static {p1}, Ldefpackage/aae;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    iget-boolean v0, v11, Ldefpackage/ayk;->D:Z

    if-eqz v0, :cond_3

    .line 156
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    iget-object v5, v11, Ldefpackage/ayk;->x:Ldefpackage/ayo;

    iget-object v6, v13, Ldefpackage/bko;->c:Ldefpackage/ayc;

    iget v7, v13, Ldefpackage/bko;->i:I

    iget v8, v13, Ldefpackage/bko;->h:I

    move-object v0, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    invoke-direct/range {v0 .. v10}, Ldefpackage/ayk;->N(Ljava/lang/Object;Ldefpackage/blh;Ldefpackage/bkw;Ldefpackage/bku;Ldefpackage/ayo;Ldefpackage/ayc;IILdefpackage/bko;Ljava/util/concurrent/Executor;)Ldefpackage/bks;

    move-result-object v0

    .line 157
    .local v0, "N":Ldefpackage/bks;
    invoke-interface {p1}, Ldefpackage/blh;->c()Ldefpackage/bks;

    move-result-object v1

    .line 158
    .local v1, "c":Ldefpackage/bks;
    invoke-interface {v0, v1}, Ldefpackage/bks;->m(Ldefpackage/bks;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, v13, Ldefpackage/bko;->g:Z

    if-nez v2, :cond_0

    invoke-interface {v1}, Ldefpackage/bks;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 164
    :cond_0
    invoke-static {v1}, Ldefpackage/aae;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    invoke-interface {v1}, Ldefpackage/bks;->n()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 166
    return-void

    .line 168
    :cond_1
    invoke-interface {v1}, Ldefpackage/bks;->b()V

    .line 169
    return-void

    .line 159
    :cond_2
    :goto_0
    iget-object v2, v11, Ldefpackage/ayk;->u:Ldefpackage/ayn;

    invoke-virtual {v2, p1}, Ldefpackage/ayn;->f(Ldefpackage/blh;)V

    .line 160
    invoke-interface {p1, v0}, Ldefpackage/blh;->k(Ldefpackage/bks;)V

    .line 161
    iget-object v2, v11, Ldefpackage/ayk;->u:Ldefpackage/ayn;

    invoke-virtual {v2, p1, v0}, Ldefpackage/ayn;->m(Ldefpackage/blh;Ldefpackage/bks;)V

    .line 162
    return-void

    .line 171
    .end local v0    # "N":Ldefpackage/bks;
    .end local v1    # "c":Ldefpackage/bks;
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must call #load() before calling #into()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Ldefpackage/bkw;)Ldefpackage/ayk;
    .locals 1
    .param p1, "bkwVar"    # Ldefpackage/bkw;

    .line 175
    iget-boolean v0, p0, Ldefpackage/bko;->p:Z

    if-eqz v0, :cond_0

    .line 176
    invoke-virtual {p0}, Ldefpackage/ayk;->h()Ldefpackage/ayk;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldefpackage/ayk;->a(Ldefpackage/bkw;)Ldefpackage/ayk;

    move-result-object v0

    return-object v0

    .line 178
    :cond_0
    if-eqz p1, :cond_2

    .line 179
    iget-object v0, p0, Ldefpackage/ayk;->z:Ljava/util/List;

    if-nez v0, :cond_1

    .line 180
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldefpackage/ayk;->z:Ljava/util/List;

    .line 182
    :cond_1
    iget-object v0, p0, Ldefpackage/ayk;->z:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    :cond_2
    invoke-virtual {p0}, Ldefpackage/bko;->L()V

    .line 185
    return-object p0
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)Ldefpackage/ayk;
    .locals 2
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 216
    invoke-virtual {p0, p1}, Ldefpackage/ayk;->e(Ljava/lang/Object;)Ldefpackage/ayk;

    move-result-object v0

    sget-object v1, Ldefpackage/bbr;->a:Ldefpackage/bbr;

    invoke-static {v1}, Ldefpackage/bkx;->c(Ldefpackage/bbr;)Ldefpackage/bkx;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldefpackage/ayk;->g(Ldefpackage/bko;)Ldefpackage/ayk;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/Object;)Ldefpackage/ayk;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 220
    iget-boolean v0, p0, Ldefpackage/bko;->p:Z

    if-eqz v0, :cond_0

    .line 221
    invoke-virtual {p0}, Ldefpackage/ayk;->h()Ldefpackage/ayk;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldefpackage/ayk;->e(Ljava/lang/Object;)Ldefpackage/ayk;

    move-result-object v0

    return-object v0

    .line 223
    :cond_0
    iput-object p1, p0, Ldefpackage/ayk;->y:Ljava/lang/Object;

    .line 224
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/ayk;->D:Z

    .line 225
    invoke-virtual {p0}, Ldefpackage/bko;->L()V

    .line 226
    return-object p0
.end method

.method public final f(Ldefpackage/ayk;)Ldefpackage/ayk;
    .locals 1
    .param p1, "aykVar"    # Ldefpackage/ayk;

    .line 230
    iget-boolean v0, p0, Ldefpackage/bko;->p:Z

    if-eqz v0, :cond_0

    .line 231
    invoke-virtual {p0}, Ldefpackage/ayk;->h()Ldefpackage/ayk;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldefpackage/ayk;->f(Ldefpackage/ayk;)Ldefpackage/ayk;

    move-result-object v0

    return-object v0

    .line 233
    :cond_0
    iput-object p1, p0, Ldefpackage/ayk;->A:Ldefpackage/ayk;

    .line 234
    invoke-virtual {p0}, Ldefpackage/bko;->L()V

    .line 235
    return-object p0
.end method

.method public final g(Ldefpackage/bko;)Ldefpackage/ayk;
    .locals 1
    .param p1, "bkoVar"    # Ldefpackage/bko;

    .line 191
    invoke-static {p1}, Ldefpackage/aae;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    invoke-super {p0, p1}, Ldefpackage/bko;->g(Ldefpackage/bko;)Ldefpackage/bko;

    move-result-object v0

    check-cast v0, Ldefpackage/ayk;

    return-object v0
.end method

.method public bridge synthetic g(Ldefpackage/bko;)Ldefpackage/bko;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Ldefpackage/ayk;->g(Ldefpackage/bko;)Ldefpackage/ayk;

    move-result-object p1

    return-object p1
.end method

.method public final h()Ldefpackage/ayk;
    .locals 5

    .line 198
    invoke-super {p0}, Ldefpackage/bko;->clone()Ldefpackage/bko;

    move-result-object v0

    check-cast v0, Ldefpackage/ayk;

    .line 199
    .local v0, "aykVar":Ldefpackage/ayk;
    iget-object v1, v0, Ldefpackage/ayk;->x:Ldefpackage/ayo;

    invoke-virtual {v1}, Ldefpackage/ayo;->clone()Ldefpackage/ayo;

    move-result-object v1

    iput-object v1, v0, Ldefpackage/ayk;->x:Ldefpackage/ayo;

    .line 200
    iget-object v1, v0, Ldefpackage/ayk;->z:Ljava/util/List;

    .line 201
    .local v1, "list":Ljava/util/List;
    if-eqz v1, :cond_0

    .line 202
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, v0, Ldefpackage/ayk;->z:Ljava/util/List;

    .line 204
    :cond_0
    iget-object v2, v0, Ldefpackage/ayk;->A:Ldefpackage/ayk;

    .line 205
    .local v2, "aykVar2":Ldefpackage/ayk;
    if-eqz v2, :cond_1

    .line 206
    invoke-virtual {v2}, Ldefpackage/ayk;->h()Ldefpackage/ayk;

    move-result-object v3

    iput-object v3, v0, Ldefpackage/ayk;->A:Ldefpackage/ayk;

    .line 208
    :cond_1
    iget-object v3, v0, Ldefpackage/ayk;->B:Ldefpackage/ayk;

    .line 209
    .local v3, "aykVar3":Ldefpackage/ayk;
    if-eqz v3, :cond_2

    .line 210
    invoke-virtual {v3}, Ldefpackage/ayk;->h()Ldefpackage/ayk;

    move-result-object v4

    iput-object v4, v0, Ldefpackage/ayk;->B:Ldefpackage/ayk;

    .line 212
    :cond_2
    return-object v0
.end method

.method public final i()Lbkr;
    .locals 2

    .line 239
    new-instance v0, Ldefpackage/bkv;

    invoke-direct {v0}, Ldefpackage/bkv;-><init>()V

    .line 240
    .local v0, "bkvVar":Ldefpackage/bkv;
    sget-object v1, Ldefpackage/blw;->b:Ljava/util/concurrent/Executor;

    invoke-direct {p0, v0, v0, p0, v1}, Ldefpackage/ayk;->P(Ldefpackage/blh;Ldefpackage/bkw;Ldefpackage/bko;Ljava/util/concurrent/Executor;)V

    .line 241
    return-object v0
.end method

.method public final j(Landroid/widget/ImageView;)Ldefpackage/blk;
    .locals 2
    .param p1, "r4"    # Landroid/widget/ImageView;

    .line 339
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.ayk.j(android.widget.ImageView):blk"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k(Ldefpackage/blh;)V
    .locals 2
    .param p1, "blhVar"    # Ldefpackage/blh;

    .line 343
    sget-object v0, Ldefpackage/blw;->a:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, p0, v0}, Ldefpackage/ayk;->P(Ldefpackage/blh;Ldefpackage/bkw;Ldefpackage/bko;Ljava/util/concurrent/Executor;)V

    .line 344
    return-void
.end method
