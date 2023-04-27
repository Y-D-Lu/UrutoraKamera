.class public final Layk;
.super Lbko;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private A:Layk;

.field private B:Layk;

.field private C:Z

.field private D:Z

.field private E:Z

.field private final t:Landroid/content/Context;

.field private final u:Layn;

.field private final v:Ljava/lang/Class;

.field private final w:Laya;

.field private x:Layo;

.field private y:Ljava/lang/Object;

.field private z:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 29
    new-instance v0, Lbkx;

    invoke-direct {v0}, Lbkx;-><init>()V

    sget-object v1, Lbbr;->b:Lbbr;

    invoke-virtual {v0, v1}, Lbko;->n(Lbbr;)Lbko;

    move-result-object v0

    check-cast v0, Lbkx;

    sget-object v1, Layc;->LOW:Layc;

    invoke-virtual {v0, v1}, Lbko;->v(Layc;)Lbko;

    move-result-object v0

    check-cast v0, Lbkx;

    invoke-virtual {v0}, Lbko;->I()Lbko;

    move-result-object v0

    check-cast v0, Lbkx;

    .line 30
    return-void
.end method

.method public constructor <init>(Laxv;Layn;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 5
    .param p1, "axvVar"    # Laxv;
    .param p2, "aynVar"    # Layn;
    .param p3, "cls"    # Ljava/lang/Class;
    .param p4, "context"    # Landroid/content/Context;

    .line 33
    invoke-direct {p0}, Lbko;-><init>()V

    .line 17
    const/4 v0, 0x1

    iput-boolean v0, p0, Layk;->C:Z

    .line 34
    iput-object p2, p0, Layk;->u:Layn;

    .line 35
    iput-object p3, p0, Layk;->v:Ljava/lang/Class;

    .line 36
    iput-object p4, p0, Layk;->t:Landroid/content/Context;

    .line 37
    iget-object v0, p2, Layn;->a:Laxv;

    iget-object v0, v0, Laxv;->b:Laya;

    .line 38
    .local v0, "ayaVar":Laya;
    iget-object v1, v0, Laya;->e:Ljava/util/Map;

    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Layo;

    .line 39
    .local v1, "ayoVar":Layo;
    if-nez v1, :cond_1

    .line 40
    iget-object v2, v0, Laya;->e:Ljava/util/Map;

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

    check-cast v1, Layo;

    .line 44
    .end local v3    # "entry":Ljava/util/Map$Entry;
    :cond_0
    goto :goto_0

    .line 46
    :cond_1
    if-nez v1, :cond_2

    sget-object v2, Laya;->a:Layo;

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    iput-object v2, p0, Layk;->x:Layo;

    .line 47
    iget-object v2, p1, Laxv;->b:Laya;

    iput-object v2, p0, Layk;->w:Laya;

    .line 48
    iget-object v2, p2, Layn;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbkw;

    .line 49
    .local v3, "bkwVar":Lbkw;
    invoke-virtual {p0, v3}, Layk;->a(Lbkw;)Layk;

    .line 50
    .end local v3    # "bkwVar":Lbkw;
    goto :goto_2

    .line 51
    :cond_3
    invoke-virtual {p2}, Layn;->e()Lbkx;

    move-result-object v2

    invoke-virtual {p0, v2}, Layk;->g(Lbko;)Layk;

    .line 52
    return-void
.end method

.method private final N(Ljava/lang/Object;Lblh;Lbkw;Lbku;Layo;Layc;IILbko;Ljava/util/concurrent/Executor;)Lbks;
    .locals 33
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "blhVar"    # Lblh;
    .param p3, "bkwVar"    # Lbkw;
    .param p4, "bkuVar"    # Lbku;
    .param p5, "ayoVar"    # Layo;
    .param p6, "aycVar"    # Layc;
    .param p7, "i"    # I
    .param p8, "i2"    # I
    .param p9, "bkoVar"    # Lbko;
    .param p10, "executor"    # Ljava/util/concurrent/Executor;

    .line 64
    move-object/from16 v11, p0

    move-object/from16 v15, p1

    move-object/from16 v14, p9

    iget-object v0, v11, Layk;->B:Layk;

    if-eqz v0, :cond_0

    .line 65
    new-instance v0, Lbkp;

    move-object/from16 v13, p4

    invoke-direct {v0, v15, v13}, Lbkp;-><init>(Ljava/lang/Object;Lbku;)V

    .line 66
    .local v0, "bkpVar2":Lbku;
    move-object v1, v0

    .line 67
    .local v1, "bkpVar":Lbkp;
    nop

    .line 68
    .local v0, "bkuVar2":Lbku;
    move-object v12, v0

    move-object v10, v1

    goto :goto_0

    .line 69
    .end local v0    # "bkuVar2":Lbku;
    .end local v1    # "bkpVar":Lbkp;
    :cond_0
    move-object/from16 v13, p4

    const/4 v1, 0x0

    .line 70
    .restart local v1    # "bkpVar":Lbkp;
    move-object/from16 v0, p4

    move-object v12, v0

    move-object v10, v1

    .line 72
    .end local v1    # "bkpVar":Lbkp;
    .local v10, "bkpVar":Lbkp;
    .local v12, "bkuVar2":Lbku;
    :goto_0
    iget-object v9, v11, Layk;->A:Layk;

    .line 73
    .local v9, "aykVar":Layk;
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

    .end local v9    # "aykVar":Layk;
    .local v13, "aykVar":Layk;
    move/from16 v9, p8

    move-object/from16 v23, v10

    .end local v10    # "bkpVar":Lbkp;
    .local v23, "bkpVar":Lbkp;
    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Layk;->O(Ljava/lang/Object;Lblh;Lbkw;Lbko;Lbku;Layo;Layc;IILjava/util/concurrent/Executor;)Lbks;

    move-result-object v0

    move-object/from16 v31, v12

    move-object/from16 v32, v13

    move-object v10, v14

    move-object v12, v0

    .local v0, "O":Lbks;
    goto/16 :goto_6

    .line 75
    .end local v0    # "O":Lbks;
    .end local v13    # "aykVar":Layk;
    .end local v23    # "bkpVar":Lbkp;
    .restart local v9    # "aykVar":Layk;
    .restart local v10    # "bkpVar":Lbkp;
    :cond_1
    move-object v13, v9

    move-object/from16 v23, v10

    .end local v9    # "aykVar":Layk;
    .end local v10    # "bkpVar":Lbkp;
    .restart local v13    # "aykVar":Layk;
    .restart local v23    # "bkpVar":Lbkp;
    iget-boolean v0, v11, Layk;->E:Z

    if-nez v0, :cond_9

    .line 78
    iget-boolean v0, v13, Layk;->C:Z

    const/4 v10, 0x1

    if-ne v10, v0, :cond_2

    move-object/from16 v17, p5

    goto :goto_1

    :cond_2
    iget-object v0, v13, Layk;->x:Layo;

    move-object/from16 v17, v0

    .line 79
    .local v17, "ayoVar2":Layo;
    :goto_1
    const/16 v0, 0x8

    invoke-super {v11, v0}, Lbko;->C(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 80
    iget-object v0, v11, Layk;->A:Layk;

    iget-object v0, v0, Lbko;->c:Layc;

    move-object/from16 v24, v0

    .local v0, "aycVar3":Layc;
    goto :goto_3

    .line 82
    .end local v0    # "aycVar3":Layc;
    :cond_3
    sget-object v0, Layj;->b:[I

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 94
    iget-object v0, v11, Lbko;->c:Layc;

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
    sget-object v0, Layc;->IMMEDIATE:Layc;

    .line 92
    .local v0, "aycVar2":Layc;
    goto :goto_2

    .line 87
    .end local v0    # "aycVar2":Layc;
    :pswitch_1
    sget-object v0, Layc;->HIGH:Layc;

    .line 88
    .restart local v0    # "aycVar2":Layc;
    goto :goto_2

    .line 84
    .end local v0    # "aycVar2":Layc;
    :pswitch_2
    sget-object v0, Layc;->NORMAL:Layc;

    .line 85
    .restart local v0    # "aycVar2":Layc;
    nop

    .line 100
    :goto_2
    move-object v1, v0

    move-object/from16 v24, v1

    .line 102
    .end local v0    # "aycVar2":Layc;
    .local v24, "aycVar3":Layc;
    :goto_3
    iget-object v9, v11, Layk;->A:Layk;

    .line 103
    .local v9, "aykVar2":Layk;
    iget v8, v9, Lbko;->i:I

    .line 104
    .local v8, "i7":I
    iget v7, v9, Lbko;->h:I

    .line 105
    .local v7, "i8":I
    invoke-static/range {p7 .. p8}, Lbmf;->o(II)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v11, Layk;->A:Layk;

    invoke-virtual {v0}, Lbko;->D()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    .line 109
    :cond_4
    iget v0, v14, Lbko;->i:I

    .line 110
    .local v0, "i6":I
    iget v1, v14, Lbko;->h:I

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
    new-instance v0, Lbla;

    invoke-direct {v0, v15, v12}, Lbla;-><init>(Ljava/lang/Object;Lbku;)V

    move-object v6, v0

    .line 113
    .local v6, "blaVar":Lbla;
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object v5, v6

    move-object/from16 v27, v6

    .end local v6    # "blaVar":Lbla;
    .local v27, "blaVar":Lbla;
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

    .end local v9    # "aykVar2":Layk;
    .local v30, "aykVar2":Layk;
    move/from16 v9, p8

    move-object/from16 v16, v12

    move v12, v10

    .end local v12    # "bkuVar2":Lbku;
    .local v16, "bkuVar2":Lbku;
    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Layk;->O(Ljava/lang/Object;Lblh;Lbkw;Lbko;Lbku;Layo;Layc;IILjava/util/concurrent/Executor;)Lbks;

    move-result-object v0

    .line 114
    .local v0, "O2":Lbks;
    iput-boolean v12, v11, Layk;->E:Z

    .line 115
    iget-object v1, v11, Layk;->A:Layk;

    .line 116
    .local v1, "aykVar3":Layk;
    move-object/from16 v31, v16

    .end local v16    # "bkuVar2":Lbku;
    .local v31, "bkuVar2":Lbku;
    move-object v12, v1

    move-object/from16 v32, v13

    .end local v13    # "aykVar":Layk;
    .local v32, "aykVar":Layk;
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

    invoke-direct/range {v12 .. v22}, Layk;->N(Ljava/lang/Object;Lblh;Lbkw;Lbku;Layo;Layc;IILbko;Ljava/util/concurrent/Executor;)Lbks;

    move-result-object v2

    .line 117
    .local v2, "N":Lbks;
    const/4 v3, 0x0

    iput-boolean v3, v11, Layk;->E:Z

    .line 118
    move-object/from16 v3, v27

    .end local v27    # "blaVar":Lbla;
    .local v3, "blaVar":Lbla;
    iput-object v0, v3, Lbla;->a:Lbks;

    .line 119
    iput-object v2, v3, Lbla;->b:Lbks;

    .line 120
    move-object v4, v3

    move-object v12, v4

    .line 122
    .end local v0    # "O2":Lbks;
    .end local v1    # "aykVar3":Layk;
    .end local v2    # "N":Lbks;
    .end local v3    # "blaVar":Lbla;
    .end local v17    # "ayoVar2":Layo;
    .end local v24    # "aycVar3":Layc;
    .end local v25    # "i6":I
    .end local v26    # "i5":I
    .end local v28    # "i8":I
    .end local v29    # "i7":I
    .end local v30    # "aykVar2":Layk;
    .local v12, "O":Lbks;
    :goto_6
    move-object/from16 v13, v23

    .end local v23    # "bkpVar":Lbkp;
    .local v13, "bkpVar":Lbkp;
    if-nez v13, :cond_6

    .line 123
    return-object v12

    .line 125
    :cond_6
    iget-object v14, v11, Layk;->B:Layk;

    .line 126
    .local v14, "aykVar4":Layk;
    iget v15, v14, Lbko;->i:I

    .line 127
    .local v15, "i9":I
    iget v9, v14, Lbko;->h:I

    .line 128
    .local v9, "i10":I
    invoke-static/range {p7 .. p8}, Lbmf;->o(II)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v11, Layk;->B:Layk;

    invoke-virtual {v0}, Lbko;->D()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_7

    .line 132
    :cond_7
    iget v0, v10, Lbko;->i:I

    .line 133
    .local v0, "i4":I
    iget v1, v10, Lbko;->h:I

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
    iget-object v8, v11, Layk;->B:Layk;

    .line 136
    .local v8, "aykVar5":Layk;
    iget-object v5, v8, Layk;->x:Layo;

    iget-object v6, v8, Lbko;->c:Layc;

    move-object v0, v8

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object v4, v13

    move/from16 v7, v16

    move-object/from16 v18, v8

    .end local v8    # "aykVar5":Layk;
    .local v18, "aykVar5":Layk;
    move/from16 v8, v17

    move/from16 v19, v9

    .end local v9    # "i10":I
    .local v19, "i10":I
    move-object/from16 v9, v18

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Layk;->N(Ljava/lang/Object;Lblh;Lbkw;Lbku;Layo;Layc;IILbko;Ljava/util/concurrent/Executor;)Lbks;

    move-result-object v0

    .line 137
    .local v0, "N2":Lbks;
    iput-object v12, v13, Lbkp;->a:Lbks;

    .line 138
    iput-object v0, v13, Lbkp;->b:Lbks;

    .line 139
    return-object v13

    .line 76
    .end local v0    # "N2":Lbks;
    .end local v14    # "aykVar4":Layk;
    .end local v15    # "i9":I
    .end local v16    # "i4":I
    .end local v17    # "i3":I
    .end local v18    # "aykVar5":Layk;
    .end local v19    # "i10":I
    .end local v31    # "bkuVar2":Lbku;
    .end local v32    # "aykVar":Layk;
    .local v12, "bkuVar2":Lbku;
    .local v13, "aykVar":Layk;
    .restart local v23    # "bkpVar":Lbkp;
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

.method private final O(Ljava/lang/Object;Lblh;Lbkw;Lbko;Lbku;Layo;Layc;IILjava/util/concurrent/Executor;)Lbks;
    .locals 25
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "blhVar"    # Lblh;
    .param p3, "bkwVar"    # Lbkw;
    .param p4, "bkoVar"    # Lbko;
    .param p5, "bkuVar"    # Lbku;
    .param p6, "ayoVar"    # Layo;
    .param p7, "aycVar"    # Layc;
    .param p8, "i"    # I
    .param p9, "i2"    # I
    .param p10, "executor"    # Ljava/util/concurrent/Executor;

    .line 143
    move-object/from16 v0, p0

    iget-object v15, v0, Layk;->t:Landroid/content/Context;

    .line 144
    .local v15, "context":Landroid/content/Context;
    iget-object v14, v0, Layk;->w:Laya;

    .line 145
    .local v14, "ayaVar":Laya;
    iget-object v13, v0, Layk;->y:Ljava/lang/Object;

    .line 146
    .local v13, "obj2":Ljava/lang/Object;
    iget-object v12, v0, Layk;->v:Ljava/lang/Class;

    .line 147
    .local v12, "cls":Ljava/lang/Class;
    iget-object v11, v0, Layk;->z:Ljava/util/List;

    .line 148
    .local v11, "list":Ljava/util/List;
    iget-object v10, v14, Laya;->f:Lbby;

    .line 149
    .local v10, "bbyVar":Lbby;
    move-object/from16 v9, p6

    iget-object v8, v9, Layo;->a:Laae;

    .line 150
    .local v8, "aaeVar":Laae;
    new-instance v17, Lbkz;

    move-object/from16 v1, v17

    move-object v2, v15

    move-object v3, v14

    move-object/from16 v4, p1

    move-object v5, v13

    move-object v6, v12

    move-object/from16 v7, p4

    move-object/from16 v18, v8

    .end local v8    # "aaeVar":Laae;
    .local v18, "aaeVar":Laae;
    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v19, v10

    .end local v10    # "bbyVar":Lbby;
    .local v19, "bbyVar":Lbby;
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

    .end local v14    # "ayaVar":Laya;
    .local v23, "ayaVar":Laya;
    move-object/from16 v14, p5

    move-object/from16 v24, v15

    .end local v15    # "context":Landroid/content/Context;
    .local v24, "context":Landroid/content/Context;
    move-object/from16 v15, v19

    move-object/from16 v16, p10

    invoke-direct/range {v1 .. v16}, Lbkz;-><init>(Landroid/content/Context;Laya;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lbko;IILayc;Lblh;Lbkw;Ljava/util/List;Lbku;Lbby;Ljava/util/concurrent/Executor;)V

    return-object v17
.end method

.method private final P(Lblh;Lbkw;Lbko;Ljava/util/concurrent/Executor;)V
    .locals 14
    .param p1, "blhVar"    # Lblh;
    .param p2, "bkwVar"    # Lbkw;
    .param p3, "bkoVar"    # Lbko;
    .param p4, "executor"    # Ljava/util/concurrent/Executor;

    .line 154
    move-object v11, p0

    move-object v12, p1

    move-object/from16 v13, p3

    invoke-static {p1}, Laae;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    iget-boolean v0, v11, Layk;->D:Z

    if-eqz v0, :cond_3

    .line 156
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    iget-object v5, v11, Layk;->x:Layo;

    iget-object v6, v13, Lbko;->c:Layc;

    iget v7, v13, Lbko;->i:I

    iget v8, v13, Lbko;->h:I

    move-object v0, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    invoke-direct/range {v0 .. v10}, Layk;->N(Ljava/lang/Object;Lblh;Lbkw;Lbku;Layo;Layc;IILbko;Ljava/util/concurrent/Executor;)Lbks;

    move-result-object v0

    .line 157
    .local v0, "N":Lbks;
    invoke-interface {p1}, Lblh;->c()Lbks;

    move-result-object v1

    .line 158
    .local v1, "c":Lbks;
    invoke-interface {v0, v1}, Lbks;->m(Lbks;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, v13, Lbko;->g:Z

    if-nez v2, :cond_0

    invoke-interface {v1}, Lbks;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 164
    :cond_0
    invoke-static {v1}, Laae;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    invoke-interface {v1}, Lbks;->n()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 166
    return-void

    .line 168
    :cond_1
    invoke-interface {v1}, Lbks;->b()V

    .line 169
    return-void

    .line 159
    :cond_2
    :goto_0
    iget-object v2, v11, Layk;->u:Layn;

    invoke-virtual {v2, p1}, Layn;->f(Lblh;)V

    .line 160
    invoke-interface {p1, v0}, Lblh;->k(Lbks;)V

    .line 161
    iget-object v2, v11, Layk;->u:Layn;

    invoke-virtual {v2, p1, v0}, Layn;->m(Lblh;Lbks;)V

    .line 162
    return-void

    .line 171
    .end local v0    # "N":Lbks;
    .end local v1    # "c":Lbks;
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must call #load() before calling #into()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Lbkw;)Layk;
    .locals 1
    .param p1, "bkwVar"    # Lbkw;

    .line 175
    iget-boolean v0, p0, Lbko;->p:Z

    if-eqz v0, :cond_0

    .line 176
    invoke-virtual {p0}, Layk;->h()Layk;

    move-result-object v0

    invoke-virtual {v0, p1}, Layk;->a(Lbkw;)Layk;

    move-result-object v0

    return-object v0

    .line 178
    :cond_0
    if-eqz p1, :cond_2

    .line 179
    iget-object v0, p0, Layk;->z:Ljava/util/List;

    if-nez v0, :cond_1

    .line 180
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Layk;->z:Ljava/util/List;

    .line 182
    :cond_1
    iget-object v0, p0, Layk;->z:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    :cond_2
    invoke-virtual {p0}, Lbko;->L()V

    .line 185
    return-object p0
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)Layk;
    .locals 2
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 216
    invoke-virtual {p0, p1}, Layk;->e(Ljava/lang/Object;)Layk;

    move-result-object v0

    sget-object v1, Lbbr;->a:Lbbr;

    invoke-static {v1}, Lbkx;->c(Lbbr;)Lbkx;

    move-result-object v1

    invoke-virtual {v0, v1}, Layk;->g(Lbko;)Layk;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/Object;)Layk;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 220
    iget-boolean v0, p0, Lbko;->p:Z

    if-eqz v0, :cond_0

    .line 221
    invoke-virtual {p0}, Layk;->h()Layk;

    move-result-object v0

    invoke-virtual {v0, p1}, Layk;->e(Ljava/lang/Object;)Layk;

    move-result-object v0

    return-object v0

    .line 223
    :cond_0
    iput-object p1, p0, Layk;->y:Ljava/lang/Object;

    .line 224
    const/4 v0, 0x1

    iput-boolean v0, p0, Layk;->D:Z

    .line 225
    invoke-virtual {p0}, Lbko;->L()V

    .line 226
    return-object p0
.end method

.method public final f(Layk;)Layk;
    .locals 1
    .param p1, "aykVar"    # Layk;

    .line 230
    iget-boolean v0, p0, Lbko;->p:Z

    if-eqz v0, :cond_0

    .line 231
    invoke-virtual {p0}, Layk;->h()Layk;

    move-result-object v0

    invoke-virtual {v0, p1}, Layk;->f(Layk;)Layk;

    move-result-object v0

    return-object v0

    .line 233
    :cond_0
    iput-object p1, p0, Layk;->A:Layk;

    .line 234
    invoke-virtual {p0}, Lbko;->L()V

    .line 235
    return-object p0
.end method

.method public final g(Lbko;)Layk;
    .locals 1
    .param p1, "bkoVar"    # Lbko;

    .line 191
    invoke-static {p1}, Laae;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    invoke-super {p0, p1}, Lbko;->g(Lbko;)Lbko;

    move-result-object v0

    check-cast v0, Layk;

    return-object v0
.end method

.method public bridge synthetic g(Lbko;)Lbko;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Layk;->g(Lbko;)Layk;

    move-result-object p1

    return-object p1
.end method

.method public final h()Layk;
    .locals 5

    .line 198
    invoke-super {p0}, Lbko;->clone()Lbko;

    move-result-object v0

    check-cast v0, Layk;

    .line 199
    .local v0, "aykVar":Layk;
    iget-object v1, v0, Layk;->x:Layo;

    invoke-virtual {v1}, Layo;->clone()Layo;

    move-result-object v1

    iput-object v1, v0, Layk;->x:Layo;

    .line 200
    iget-object v1, v0, Layk;->z:Ljava/util/List;

    .line 201
    .local v1, "list":Ljava/util/List;
    if-eqz v1, :cond_0

    .line 202
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, v0, Layk;->z:Ljava/util/List;

    .line 204
    :cond_0
    iget-object v2, v0, Layk;->A:Layk;

    .line 205
    .local v2, "aykVar2":Layk;
    if-eqz v2, :cond_1

    .line 206
    invoke-virtual {v2}, Layk;->h()Layk;

    move-result-object v3

    iput-object v3, v0, Layk;->A:Layk;

    .line 208
    :cond_1
    iget-object v3, v0, Layk;->B:Layk;

    .line 209
    .local v3, "aykVar3":Layk;
    if-eqz v3, :cond_2

    .line 210
    invoke-virtual {v3}, Layk;->h()Layk;

    move-result-object v4

    iput-object v4, v0, Layk;->B:Layk;

    .line 212
    :cond_2
    return-object v0
.end method

.method public final i()Lbkr;
    .locals 2

    .line 239
    new-instance v0, Lbkv;

    invoke-direct {v0}, Lbkv;-><init>()V

    .line 240
    .local v0, "bkvVar":Lbkv;
    sget-object v1, Lblw;->b:Ljava/util/concurrent/Executor;

    invoke-direct {p0, v0, v0, p0, v1}, Layk;->P(Lblh;Lbkw;Lbko;Ljava/util/concurrent/Executor;)V

    .line 241
    return-object v0
.end method

.method public final j(Landroid/widget/ImageView;)Lblk;
    .locals 2
    .param p1, "r4"    # Landroid/widget/ImageView;

    .line 339
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.ayk.j(android.widget.ImageView):blk"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k(Lblh;)V
    .locals 2
    .param p1, "blhVar"    # Lblh;

    .line 343
    sget-object v0, Lblw;->a:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, p0, v0}, Layk;->P(Lblh;Lbkw;Lbko;Ljava/util/concurrent/Executor;)V

    .line 344
    return-void
.end method
