.class public final Lyw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lyl;

.field public b:Z

.field public c:Z

.field public final d:Lyl;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public g:Lzl;

.field private final h:Lys;


# direct methods
.method public constructor <init>(Lyl;)V
    .locals 1
    .param p1, "ylVar"    # Lyl;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, Lyw;->b:Z

    .line 16
    iput-boolean v0, p0, Lyw;->c:Z

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lyw;->e:Ljava/util/ArrayList;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lyw;->g:Lzl;

    .line 22
    new-instance v0, Lys;

    invoke-direct {v0}, Lys;-><init>()V

    iput-object v0, p0, Lyw;->h:Lys;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lyw;->f:Ljava/util/ArrayList;

    .line 24
    iput-object p1, p0, Lyw;->a:Lyl;

    .line 25
    iput-object p1, p0, Lyw;->d:Lyl;

    .line 26
    return-void
.end method

.method private final e(Lzg;ILjava/util/ArrayList;)V
    .locals 9
    .param p1, "zgVar"    # Lzg;
    .param p2, "i"    # I
    .param p3, "arrayList"    # Ljava/util/ArrayList;

    .line 29
    iget-object v0, p1, Lzg;->i:Lyx;

    iget-object v0, v0, Lyx;->j:Ljava/util/List;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyv;

    .line 30
    .local v1, "yvVar":Lyv;
    instance-of v2, v1, Lyx;

    if-eqz v2, :cond_0

    .line 31
    move-object v4, v1

    check-cast v4, Lyx;

    iget-object v6, p1, Lzg;->j:Lyx;

    const/4 v8, 0x0

    move-object v3, p0

    move v5, p2

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, Lyw;->g(Lyx;ILyx;Ljava/util/ArrayList;Lzd;)V

    goto :goto_1

    .line 32
    :cond_0
    instance-of v2, v1, Lzg;

    if-eqz v2, :cond_1

    .line 33
    move-object v2, v1

    check-cast v2, Lzg;

    iget-object v4, v2, Lzg;->i:Lyx;

    iget-object v6, p1, Lzg;->j:Lyx;

    const/4 v8, 0x0

    move-object v3, p0

    move v5, p2

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, Lyw;->g(Lyx;ILyx;Ljava/util/ArrayList;Lzd;)V

    .line 35
    .end local v1    # "yvVar":Lyv;
    :cond_1
    :goto_1
    goto :goto_0

    .line 36
    :cond_2
    iget-object v0, p1, Lzg;->j:Lyx;

    iget-object v0, v0, Lyx;->j:Ljava/util/List;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyv;

    .line 37
    .local v1, "yvVar2":Lyv;
    instance-of v2, v1, Lyx;

    if-eqz v2, :cond_3

    .line 38
    move-object v4, v1

    check-cast v4, Lyx;

    iget-object v6, p1, Lzg;->i:Lyx;

    const/4 v8, 0x0

    move-object v3, p0

    move v5, p2

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, Lyw;->g(Lyx;ILyx;Ljava/util/ArrayList;Lzd;)V

    goto :goto_3

    .line 39
    :cond_3
    instance-of v2, v1, Lzg;

    if-eqz v2, :cond_4

    .line 40
    move-object v2, v1

    check-cast v2, Lzg;

    iget-object v4, v2, Lzg;->j:Lyx;

    iget-object v6, p1, Lzg;->i:Lyx;

    const/4 v8, 0x0

    move-object v3, p0

    move v5, p2

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, Lyw;->g(Lyx;ILyx;Ljava/util/ArrayList;Lzd;)V

    .line 42
    .end local v1    # "yvVar2":Lyv;
    :cond_4
    :goto_3
    goto :goto_2

    .line 43
    :cond_5
    const/4 v0, 0x1

    if-ne p2, v0, :cond_7

    .line 44
    move-object v0, p1

    check-cast v0, Lze;

    iget-object v0, v0, Lze;->a:Lyx;

    iget-object v0, v0, Lyx;->j:Ljava/util/List;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyv;

    .line 45
    .local v1, "yvVar3":Lyv;
    instance-of v2, v1, Lyx;

    if-eqz v2, :cond_6

    .line 46
    move-object v4, v1

    check-cast v4, Lyx;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, Lyw;->g(Lyx;ILyx;Ljava/util/ArrayList;Lzd;)V

    .line 48
    .end local v1    # "yvVar3":Lyv;
    :cond_6
    goto :goto_4

    .line 50
    :cond_7
    return-void
.end method

.method private final f(Lyk;IIII)V
    .locals 3
    .param p1, "ykVar"    # Lyk;
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "i3"    # I
    .param p5, "i4"    # I

    .line 53
    iget-object v0, p0, Lyw;->h:Lys;

    .line 54
    .local v0, "ysVar":Lys;
    iput p2, v0, Lys;->i:I

    .line 55
    iput p4, v0, Lys;->j:I

    .line 56
    iput p3, v0, Lys;->a:I

    .line 57
    iput p5, v0, Lys;->b:I

    .line 58
    iget-object v1, p0, Lyw;->g:Lzl;

    invoke-virtual {v1, p1, v0}, Lzl;->a(Lyk;Lys;)V

    .line 59
    iget-object v1, p0, Lyw;->h:Lys;

    iget v1, v1, Lys;->c:I

    invoke-virtual {p1, v1}, Lyk;->D(I)V

    .line 60
    iget-object v1, p0, Lyw;->h:Lys;

    iget v1, v1, Lys;->d:I

    invoke-virtual {p1, v1}, Lyk;->y(I)V

    .line 61
    iget-object v1, p0, Lyw;->h:Lys;

    .line 62
    .local v1, "ysVar2":Lys;
    iget-boolean v2, v1, Lys;->f:Z

    iput-boolean v2, p1, Lyk;->F:Z

    .line 63
    iget v2, v1, Lys;->e:I

    invoke-virtual {p1, v2}, Lyk;->v(I)V

    .line 64
    return-void
.end method

.method private final g(Lyx;ILyx;Ljava/util/ArrayList;Lzd;)V
    .locals 18
    .param p1, "yxVar"    # Lyx;
    .param p2, "i"    # I
    .param p3, "yxVar2"    # Lyx;
    .param p4, "arrayList"    # Ljava/util/ArrayList;
    .param p5, "zdVar"    # Lzd;

    .line 67
    move/from16 v6, p2

    move-object/from16 v7, p1

    iget-object v8, v7, Lyx;->d:Lzg;

    .line 68
    .local v8, "zgVar":Lzg;
    iget-object v0, v8, Lzg;->e:Lzd;

    if-nez v0, :cond_e

    .line 69
    move-object/from16 v15, p0

    iget-object v14, v15, Lyw;->a:Lyl;

    .line 70
    .local v14, "ylVar":Lyl;
    iget-object v0, v14, Lyk;->h:Lzc;

    if-eq v8, v0, :cond_d

    iget-object v0, v14, Lyk;->i:Lze;

    if-ne v8, v0, :cond_0

    move-object/from16 v17, v14

    goto/16 :goto_a

    .line 73
    :cond_0
    if-nez p5, :cond_1

    .line 74
    new-instance v0, Lzd;

    invoke-direct {v0, v8}, Lzd;-><init>(Lzg;)V

    .line 75
    .end local p5    # "zdVar":Lzd;
    .local v0, "zdVar":Lzd;
    move-object/from16 v13, p4

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v12, v0

    goto :goto_0

    .line 73
    .end local v0    # "zdVar":Lzd;
    .restart local p5    # "zdVar":Lzd;
    :cond_1
    move-object/from16 v13, p4

    move-object/from16 v12, p5

    .line 77
    .end local p5    # "zdVar":Lzd;
    .local v12, "zdVar":Lzd;
    :goto_0
    iput-object v12, v8, Lzg;->e:Lzd;

    .line 78
    iget-object v0, v12, Lzd;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    iget-object v0, v8, Lzg;->i:Lyx;

    iget-object v0, v0, Lyx;->j:Ljava/util/List;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lyv;

    .line 80
    .local v10, "yvVar":Lyv;
    instance-of v0, v10, Lyx;

    if-eqz v0, :cond_2

    .line 81
    move-object v1, v10

    check-cast v1, Lyx;

    move-object/from16 v0, p0

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object v5, v12

    invoke-direct/range {v0 .. v5}, Lyw;->g(Lyx;ILyx;Ljava/util/ArrayList;Lzd;)V

    .line 83
    .end local v10    # "yvVar":Lyv;
    :cond_2
    goto :goto_1

    .line 84
    :cond_3
    iget-object v0, v8, Lzg;->j:Lyx;

    iget-object v0, v0, Lyx;->j:Ljava/util/List;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lyv;

    .line 85
    .local v10, "yvVar2":Lyv;
    instance-of v0, v10, Lyx;

    if-eqz v0, :cond_4

    .line 86
    move-object v1, v10

    check-cast v1, Lyx;

    move-object/from16 v0, p0

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object v5, v12

    invoke-direct/range {v0 .. v5}, Lyw;->g(Lyx;ILyx;Ljava/util/ArrayList;Lzd;)V

    .line 88
    .end local v10    # "yvVar2":Lyv;
    :cond_4
    goto :goto_2

    .line 89
    :cond_5
    const/4 v5, 0x1

    if-ne v6, v5, :cond_8

    instance-of v0, v8, Lze;

    if-eqz v0, :cond_8

    .line 90
    move-object v0, v8

    check-cast v0, Lze;

    iget-object v0, v0, Lze;->a:Lyx;

    iget-object v0, v0, Lyx;->j:Ljava/util/List;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyv;

    .line 91
    .local v1, "yvVar3":Lyv;
    instance-of v2, v1, Lyx;

    if-eqz v2, :cond_6

    .line 92
    move-object v10, v1

    check-cast v10, Lyx;

    const/4 v11, 0x1

    move-object/from16 v9, p0

    move-object/from16 v16, v12

    .end local v12    # "zdVar":Lzd;
    .local v16, "zdVar":Lzd;
    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v17, v14

    .end local v14    # "ylVar":Lyl;
    .local v17, "ylVar":Lyl;
    move-object/from16 v14, v16

    invoke-direct/range {v9 .. v14}, Lyw;->g(Lyx;ILyx;Ljava/util/ArrayList;Lzd;)V

    goto :goto_4

    .line 91
    .end local v16    # "zdVar":Lzd;
    .end local v17    # "ylVar":Lyl;
    .restart local v12    # "zdVar":Lzd;
    .restart local v14    # "ylVar":Lyl;
    :cond_6
    move-object/from16 v16, v12

    move-object/from16 v17, v14

    .line 94
    .end local v1    # "yvVar3":Lyv;
    .end local v12    # "zdVar":Lzd;
    .end local v14    # "ylVar":Lyl;
    .restart local v16    # "zdVar":Lzd;
    .restart local v17    # "ylVar":Lyl;
    :goto_4
    move-object/from16 v13, p4

    move-object/from16 v12, v16

    move-object/from16 v14, v17

    goto :goto_3

    .line 90
    .end local v16    # "zdVar":Lzd;
    .end local v17    # "ylVar":Lyl;
    .restart local v12    # "zdVar":Lzd;
    .restart local v14    # "ylVar":Lyl;
    :cond_7
    move-object/from16 v16, v12

    move-object/from16 v17, v14

    .end local v12    # "zdVar":Lzd;
    .end local v14    # "ylVar":Lyl;
    .restart local v16    # "zdVar":Lzd;
    .restart local v17    # "ylVar":Lyl;
    goto :goto_5

    .line 89
    .end local v16    # "zdVar":Lzd;
    .end local v17    # "ylVar":Lyl;
    .restart local v12    # "zdVar":Lzd;
    .restart local v14    # "ylVar":Lyl;
    :cond_8
    move-object/from16 v16, v12

    move-object/from16 v17, v14

    .line 96
    .end local v12    # "zdVar":Lzd;
    .end local v14    # "ylVar":Lyl;
    .restart local v16    # "zdVar":Lzd;
    .restart local v17    # "ylVar":Lyl;
    :goto_5
    iget-object v0, v8, Lzg;->i:Lyx;

    iget-object v0, v0, Lyx;->k:Ljava/util/List;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lyx;

    .line 97
    .local v10, "yxVar3":Lyx;
    move-object/from16 v0, p0

    move-object v1, v10

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move v11, v5

    move-object/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Lyw;->g(Lyx;ILyx;Ljava/util/ArrayList;Lzd;)V

    .line 98
    .end local v10    # "yxVar3":Lyx;
    move v5, v11

    goto :goto_6

    .line 99
    :cond_9
    move v11, v5

    iget-object v0, v8, Lzg;->j:Lyx;

    iget-object v0, v0, Lyx;->k:Ljava/util/List;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lyx;

    .line 100
    .local v10, "yxVar4":Lyx;
    move-object/from16 v0, p0

    move-object v1, v10

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Lyw;->g(Lyx;ILyx;Ljava/util/ArrayList;Lzd;)V

    .line 101
    .end local v10    # "yxVar4":Lyx;
    goto :goto_7

    .line 102
    :cond_a
    if-ne v6, v11, :cond_c

    instance-of v0, v8, Lze;

    if-nez v0, :cond_b

    goto :goto_9

    .line 105
    :cond_b
    move-object v0, v8

    check-cast v0, Lze;

    iget-object v0, v0, Lze;->a:Lyx;

    iget-object v0, v0, Lyx;->k:Ljava/util/List;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyx;

    .line 106
    .local v1, "yxVar5":Lyx;
    const/4 v11, 0x1

    move-object/from16 v9, p0

    move-object v10, v1

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v14, v16

    invoke-direct/range {v9 .. v14}, Lyw;->g(Lyx;ILyx;Ljava/util/ArrayList;Lzd;)V

    .line 107
    .end local v1    # "yxVar5":Lyx;
    goto :goto_8

    .line 103
    :cond_c
    :goto_9
    return-void

    .line 70
    .end local v16    # "zdVar":Lzd;
    .end local v17    # "ylVar":Lyl;
    .restart local v14    # "ylVar":Lyl;
    .restart local p5    # "zdVar":Lzd;
    :cond_d
    move-object/from16 v17, v14

    .line 71
    .end local v14    # "ylVar":Lyl;
    .restart local v17    # "ylVar":Lyl;
    :goto_a
    return-void

    .line 68
    .end local v17    # "ylVar":Lyl;
    :cond_e
    move-object/from16 v15, p0

    move-object/from16 v16, p5

    .line 109
    .end local p5    # "zdVar":Lzd;
    .restart local v16    # "zdVar":Lzd;
    :cond_f
    return-void
.end method


# virtual methods
.method public final a(Lyl;I)I
    .locals 2
    .param p1, "r18"    # Lyl;
    .param p2, "r19"    # I

    .line 127
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.yw.a(yl, int):int"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()V
    .locals 12

    .line 131
    iget-object v0, p0, Lyw;->e:Ljava/util/ArrayList;

    .line 132
    .local v0, "arrayList":Ljava/util/ArrayList;
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 133
    iget-object v1, p0, Lyw;->d:Lyl;

    iget-object v1, v1, Lyk;->h:Lzc;

    invoke-virtual {v1}, Lzc;->d()V

    .line 134
    iget-object v1, p0, Lyw;->d:Lyl;

    iget-object v1, v1, Lyk;->i:Lze;

    invoke-virtual {v1}, Lze;->d()V

    .line 135
    iget-object v1, p0, Lyw;->d:Lyl;

    iget-object v1, v1, Lyk;->h:Lzc;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    iget-object v1, p0, Lyw;->d:Lyl;

    iget-object v1, v1, Lyk;->i:Lze;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    iget-object v1, p0, Lyw;->d:Lyl;

    iget-object v1, v1, Lyr;->aH:Ljava/util/ArrayList;

    .line 138
    .local v1, "arrayList2":Ljava/util/ArrayList;
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 139
    .local v2, "size":I
    const/4 v3, 0x0

    .line 140
    .local v3, "hashSet":Ljava/util/HashSet;
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ge v4, v2, :cond_8

    .line 141
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyk;

    .line 142
    .local v7, "ykVar":Lyk;
    instance-of v8, v7, Lyn;

    if-eqz v8, :cond_0

    .line 143
    new-instance v5, Lza;

    invoke-direct {v5, v7}, Lza;-><init>(Lyk;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 145
    :cond_0
    invoke-virtual {v7}, Lyk;->I()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 146
    iget-object v8, v7, Lyk;->f:Lyu;

    if-nez v8, :cond_1

    .line 147
    new-instance v8, Lyu;

    invoke-direct {v8, v7, v5}, Lyu;-><init>(Lyk;I)V

    iput-object v8, v7, Lyk;->f:Lyu;

    .line 149
    :cond_1
    if-nez v3, :cond_2

    .line 150
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    move-object v3, v5

    .line 152
    :cond_2
    iget-object v5, v7, Lyk;->f:Lyu;

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 154
    :cond_3
    iget-object v5, v7, Lyk;->h:Lzc;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    :goto_1
    invoke-virtual {v7}, Lyk;->J()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 157
    iget-object v5, v7, Lyk;->g:Lyu;

    if-nez v5, :cond_4

    .line 158
    new-instance v5, Lyu;

    invoke-direct {v5, v7, v6}, Lyu;-><init>(Lyk;I)V

    iput-object v5, v7, Lyk;->g:Lyu;

    .line 160
    :cond_4
    if-nez v3, :cond_5

    .line 161
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    move-object v3, v5

    .line 163
    :cond_5
    iget-object v5, v7, Lyk;->g:Lyu;

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 165
    :cond_6
    iget-object v5, v7, Lyk;->i:Lze;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    :goto_2
    instance-of v5, v7, Lyo;

    if-eqz v5, :cond_7

    .line 168
    new-instance v5, Lzb;

    invoke-direct {v5, v7}, Lzb;-><init>(Lyk;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .end local v7    # "ykVar":Lyk;
    :cond_7
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 172
    .end local v4    # "i":I
    :cond_8
    if-eqz v3, :cond_9

    .line 173
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 175
    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 176
    .local v4, "size2":I
    const/4 v7, 0x0

    .local v7, "i2":I
    :goto_4
    if-ge v7, v4, :cond_a

    .line 177
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzg;

    invoke-virtual {v8}, Lzg;->d()V

    .line 176
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 179
    .end local v7    # "i2":I
    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 180
    .local v7, "size3":I
    const/4 v8, 0x0

    .local v8, "i3":I
    :goto_5
    if-ge v8, v7, :cond_c

    .line 181
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lzg;

    .line 182
    .local v9, "zgVar":Lzg;
    iget-object v10, v9, Lzg;->d:Lyk;

    iget-object v11, p0, Lyw;->d:Lyl;

    if-eq v10, v11, :cond_b

    .line 183
    invoke-virtual {v9}, Lzg;->b()V

    .line 180
    .end local v9    # "zgVar":Lzg;
    :cond_b
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 186
    .end local v8    # "i3":I
    :cond_c
    iget-object v8, p0, Lyw;->f:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 187
    sput v5, Lzd;->a:I

    .line 188
    iget-object v8, p0, Lyw;->a:Lyl;

    iget-object v8, v8, Lyk;->h:Lzc;

    iget-object v9, p0, Lyw;->f:Ljava/util/ArrayList;

    invoke-direct {p0, v8, v5, v9}, Lyw;->e(Lzg;ILjava/util/ArrayList;)V

    .line 189
    iget-object v8, p0, Lyw;->a:Lyl;

    iget-object v8, v8, Lyk;->i:Lze;

    iget-object v9, p0, Lyw;->f:Ljava/util/ArrayList;

    invoke-direct {p0, v8, v6, v9}, Lyw;->e(Lzg;ILjava/util/ArrayList;)V

    .line 190
    iput-boolean v5, p0, Lyw;->b:Z

    .line 191
    return-void
.end method

.method public final c()V
    .locals 28

    .line 199
    move-object/from16 v6, p0

    iget-object v0, v6, Lyw;->a:Lyl;

    iget-object v7, v0, Lyr;->aH:Ljava/util/ArrayList;

    .line 200
    .local v7, "arrayList":Ljava/util/ArrayList;
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 201
    .local v8, "size":I
    const/4 v0, 0x0

    move v9, v0

    .local v9, "i3":I
    :goto_0
    if-ge v9, v8, :cond_c

    .line 202
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lyk;

    .line 203
    .local v10, "ykVar":Lyk;
    iget-boolean v0, v10, Lyk;->e:Z

    if-nez v0, :cond_b

    .line 204
    iget-object v11, v10, Lyk;->ap:[I

    .line 205
    .local v11, "iArr":[I
    const/4 v0, 0x0

    aget v12, v11, v0

    .line 206
    .local v12, "i4":I
    const/4 v13, 0x1

    aget v14, v11, v13

    .line 207
    .local v14, "i5":I
    iget v15, v10, Lyk;->s:I

    .line 208
    .local v15, "i6":I
    iget v5, v10, Lyk;->t:I

    .line 209
    .local v5, "i7":I
    const/4 v0, 0x2

    const/4 v4, 0x3

    if-ne v12, v0, :cond_0

    .line 210
    move v1, v12

    .line 211
    .local v1, "i":I
    const/4 v2, 0x1

    move v3, v1

    move/from16 v16, v2

    .local v2, "z":Z
    goto :goto_1

    .line 212
    .end local v1    # "i":I
    .end local v2    # "z":Z
    :cond_0
    if-eq v12, v4, :cond_1

    .line 213
    move v1, v12

    .line 214
    .restart local v1    # "i":I
    const/4 v2, 0x0

    move v3, v1

    move/from16 v16, v2

    .restart local v2    # "z":Z
    goto :goto_1

    .line 215
    .end local v1    # "i":I
    .end local v2    # "z":Z
    :cond_1
    if-ne v15, v13, :cond_2

    .line 216
    const/4 v2, 0x1

    .line 217
    .restart local v2    # "z":Z
    const/4 v1, 0x3

    move v3, v1

    move/from16 v16, v2

    .restart local v1    # "i":I
    goto :goto_1

    .line 219
    .end local v1    # "i":I
    .end local v2    # "z":Z
    :cond_2
    const/4 v2, 0x0

    .line 220
    .restart local v2    # "z":Z
    const/4 v1, 0x3

    move v3, v1

    move/from16 v16, v2

    .line 222
    .end local v2    # "z":Z
    .local v3, "i":I
    .local v16, "z":Z
    :goto_1
    if-ne v14, v0, :cond_3

    .line 223
    move v0, v14

    .line 224
    .local v0, "i2":I
    const/4 v1, 0x1

    move v2, v0

    move/from16 v17, v1

    .local v1, "z2":Z
    goto :goto_2

    .line 225
    .end local v0    # "i2":I
    .end local v1    # "z2":Z
    :cond_3
    if-eq v14, v4, :cond_4

    .line 226
    move v0, v14

    .line 227
    .restart local v0    # "i2":I
    const/4 v1, 0x0

    move v2, v0

    move/from16 v17, v1

    .restart local v1    # "z2":Z
    goto :goto_2

    .line 228
    .end local v0    # "i2":I
    .end local v1    # "z2":Z
    :cond_4
    if-ne v5, v13, :cond_5

    .line 229
    const/4 v1, 0x1

    .line 230
    .restart local v1    # "z2":Z
    const/4 v0, 0x3

    move v2, v0

    move/from16 v17, v1

    .restart local v0    # "i2":I
    goto :goto_2

    .line 232
    .end local v0    # "i2":I
    .end local v1    # "z2":Z
    :cond_5
    const/4 v1, 0x0

    .line 233
    .restart local v1    # "z2":Z
    const/4 v0, 0x3

    move v2, v0

    move/from16 v17, v1

    .line 235
    .end local v1    # "z2":Z
    .local v2, "i2":I
    .local v17, "z2":Z
    :goto_2
    iget-object v0, v10, Lyk;->h:Lzc;

    iget-object v1, v0, Lzg;->f:Lyy;

    .line 236
    .local v1, "yyVar2":Lyy;
    iget-boolean v0, v1, Lyx;->i:Z

    .line 237
    .local v0, "z3":Z
    iget-object v4, v10, Lyk;->i:Lze;

    iget-object v4, v4, Lzg;->f:Lyy;

    .line 238
    .local v4, "yyVar3":Lyy;
    iget-boolean v13, v4, Lyx;->i:Z

    .line 239
    .local v13, "z4":Z
    if-eqz v0, :cond_6

    if-eqz v13, :cond_6

    .line 240
    const/16 v18, 0x1

    move/from16 v19, v2

    .end local v2    # "i2":I
    .local v19, "i2":I
    iget v2, v1, Lyx;->f:I

    const/16 v20, 0x1

    move/from16 v21, v2

    iget v2, v4, Lyx;->f:I

    move/from16 v22, v0

    .end local v0    # "z3":Z
    .local v22, "z3":Z
    move-object/from16 v0, p0

    move-object/from16 v23, v1

    .end local v1    # "yyVar2":Lyy;
    .local v23, "yyVar2":Lyy;
    move-object v1, v10

    move/from16 v24, v19

    move/from16 v19, v21

    move/from16 v21, v2

    .end local v19    # "i2":I
    .local v24, "i2":I
    move/from16 v2, v18

    move/from16 v25, v3

    .end local v3    # "i":I
    .local v25, "i":I
    move/from16 v3, v19

    move-object/from16 v26, v4

    .end local v4    # "yyVar3":Lyy;
    .local v26, "yyVar3":Lyy;
    move/from16 v4, v20

    move/from16 v19, v5

    .end local v5    # "i7":I
    .local v19, "i7":I
    move/from16 v5, v21

    invoke-direct/range {v0 .. v5}, Lyw;->f(Lyk;IIII)V

    .line 241
    const/4 v0, 0x1

    iput-boolean v0, v10, Lyk;->e:Z

    move-object/from16 v6, v23

    move/from16 v18, v24

    move/from16 v1, v25

    move-object/from16 v21, v26

    goto/16 :goto_3

    .line 239
    .end local v19    # "i7":I
    .end local v22    # "z3":Z
    .end local v23    # "yyVar2":Lyy;
    .end local v24    # "i2":I
    .end local v25    # "i":I
    .end local v26    # "yyVar3":Lyy;
    .restart local v0    # "z3":Z
    .restart local v1    # "yyVar2":Lyy;
    .restart local v2    # "i2":I
    .restart local v3    # "i":I
    .restart local v4    # "yyVar3":Lyy;
    .restart local v5    # "i7":I
    :cond_6
    move/from16 v22, v0

    move-object/from16 v23, v1

    move/from16 v24, v2

    move/from16 v25, v3

    move-object/from16 v26, v4

    move/from16 v19, v5

    .line 242
    .end local v0    # "z3":Z
    .end local v1    # "yyVar2":Lyy;
    .end local v2    # "i2":I
    .end local v3    # "i":I
    .end local v4    # "yyVar3":Lyy;
    .end local v5    # "i7":I
    .restart local v19    # "i7":I
    .restart local v22    # "z3":Z
    .restart local v23    # "yyVar2":Lyy;
    .restart local v24    # "i2":I
    .restart local v25    # "i":I
    .restart local v26    # "yyVar3":Lyy;
    if-eqz v22, :cond_8

    if-eqz v17, :cond_8

    .line 243
    const/4 v2, 0x1

    move-object/from16 v5, v23

    .end local v23    # "yyVar2":Lyy;
    .local v5, "yyVar2":Lyy;
    iget v3, v5, Lyx;->f:I

    const/4 v4, 0x2

    move-object/from16 v1, v26

    .end local v26    # "yyVar3":Lyy;
    .local v1, "yyVar3":Lyy;
    iget v0, v1, Lyx;->f:I

    move/from16 v20, v0

    move-object/from16 v0, p0

    move-object/from16 v27, v1

    .end local v1    # "yyVar3":Lyy;
    .local v27, "yyVar3":Lyy;
    move-object v1, v10

    move-object v6, v5

    .end local v5    # "yyVar2":Lyy;
    .local v6, "yyVar2":Lyy;
    move/from16 v5, v20

    invoke-direct/range {v0 .. v5}, Lyw;->f(Lyk;IIII)V

    .line 244
    move/from16 v5, v24

    const/4 v4, 0x3

    .end local v24    # "i2":I
    .local v5, "i2":I
    if-ne v5, v4, :cond_7

    .line 245
    iget-object v0, v10, Lyk;->i:Lze;

    iget-object v0, v0, Lzg;->f:Lyy;

    invoke-virtual {v10}, Lyk;->h()I

    move-result v1

    iput v1, v0, Lyy;->m:I

    move/from16 v18, v5

    move/from16 v1, v25

    move-object/from16 v21, v27

    goto :goto_3

    .line 247
    :cond_7
    iget-object v0, v10, Lyk;->i:Lze;

    iget-object v0, v0, Lzg;->f:Lyy;

    invoke-virtual {v10}, Lyk;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lyy;->c(I)V

    .line 248
    const/4 v0, 0x1

    iput-boolean v0, v10, Lyk;->e:Z

    move/from16 v18, v5

    move/from16 v1, v25

    move-object/from16 v21, v27

    goto :goto_3

    .line 242
    .end local v5    # "i2":I
    .end local v6    # "yyVar2":Lyy;
    .end local v27    # "yyVar3":Lyy;
    .restart local v23    # "yyVar2":Lyy;
    .restart local v24    # "i2":I
    .restart local v26    # "yyVar3":Lyy;
    :cond_8
    move-object/from16 v6, v23

    move/from16 v5, v24

    move-object/from16 v27, v26

    const/4 v4, 0x3

    .line 250
    .end local v23    # "yyVar2":Lyy;
    .end local v24    # "i2":I
    .end local v26    # "yyVar3":Lyy;
    .restart local v5    # "i2":I
    .restart local v6    # "yyVar2":Lyy;
    .restart local v27    # "yyVar3":Lyy;
    if-eqz v13, :cond_a

    if-eqz v16, :cond_a

    .line 251
    const/4 v2, 0x2

    iget v3, v6, Lyx;->f:I

    const/16 v18, 0x1

    move-object/from16 v1, v27

    .end local v27    # "yyVar3":Lyy;
    .restart local v1    # "yyVar3":Lyy;
    iget v0, v1, Lyx;->f:I

    move/from16 v20, v0

    move-object/from16 v0, p0

    move-object/from16 v21, v1

    .end local v1    # "yyVar3":Lyy;
    .local v21, "yyVar3":Lyy;
    move-object v1, v10

    move/from16 v4, v18

    move/from16 v18, v5

    .end local v5    # "i2":I
    .local v18, "i2":I
    move/from16 v5, v20

    invoke-direct/range {v0 .. v5}, Lyw;->f(Lyk;IIII)V

    .line 252
    move/from16 v1, v25

    const/4 v0, 0x3

    .end local v25    # "i":I
    .local v1, "i":I
    if-ne v1, v0, :cond_9

    .line 253
    iget-object v0, v10, Lyk;->h:Lzc;

    iget-object v0, v0, Lzg;->f:Lyy;

    invoke-virtual {v10}, Lyk;->j()I

    move-result v2

    iput v2, v0, Lyy;->m:I

    goto :goto_3

    .line 255
    :cond_9
    iget-object v0, v10, Lyk;->h:Lzc;

    iget-object v0, v0, Lzg;->f:Lyy;

    invoke-virtual {v10}, Lyk;->j()I

    move-result v2

    invoke-virtual {v0, v2}, Lyy;->c(I)V

    .line 256
    const/4 v0, 0x1

    iput-boolean v0, v10, Lyk;->e:Z

    goto :goto_3

    .line 250
    .end local v1    # "i":I
    .end local v18    # "i2":I
    .end local v21    # "yyVar3":Lyy;
    .restart local v5    # "i2":I
    .restart local v25    # "i":I
    .restart local v27    # "yyVar3":Lyy;
    :cond_a
    move/from16 v18, v5

    move/from16 v1, v25

    move-object/from16 v21, v27

    .line 259
    .end local v5    # "i2":I
    .end local v25    # "i":I
    .end local v27    # "yyVar3":Lyy;
    .restart local v1    # "i":I
    .restart local v18    # "i2":I
    .restart local v21    # "yyVar3":Lyy;
    :goto_3
    iget-boolean v0, v10, Lyk;->e:Z

    if-eqz v0, :cond_b

    iget-object v0, v10, Lyk;->i:Lze;

    iget-object v0, v0, Lze;->b:Lyy;

    move-object v2, v0

    .local v2, "yyVar":Lyy;
    if-eqz v0, :cond_b

    .line 260
    iget v0, v10, Lyk;->aa:I

    invoke-virtual {v2, v0}, Lyy;->c(I)V

    .line 201
    .end local v1    # "i":I
    .end local v2    # "yyVar":Lyy;
    .end local v6    # "yyVar2":Lyy;
    .end local v10    # "ykVar":Lyk;
    .end local v11    # "iArr":[I
    .end local v12    # "i4":I
    .end local v13    # "z4":Z
    .end local v14    # "i5":I
    .end local v15    # "i6":I
    .end local v16    # "z":Z
    .end local v17    # "z2":Z
    .end local v18    # "i2":I
    .end local v19    # "i7":I
    .end local v21    # "yyVar3":Lyy;
    .end local v22    # "z3":Z
    :cond_b
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v6, p0

    goto/16 :goto_0

    .line 264
    .end local v9    # "i3":I
    :cond_c
    return-void
.end method

.method public final d(Lyl;)V
    .locals 2
    .param p1, "r18"    # Lyl;

    .line 286
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.yw.d(yl):void"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
