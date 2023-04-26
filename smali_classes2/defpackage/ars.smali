.class public final Ldefpackage/ars;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Ldefpackage/aof;

.field public b:Ljava/lang/String;

.field public final c:Ldefpackage/asl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-static {}, Ldefpackage/asl;->h()Ldefpackage/asl;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/ars;->c:Ldefpackage/asl;

    .line 17
    return-void
.end method

.method public constructor <init>(Ldefpackage/aof;Ljava/lang/String;)V
    .locals 1
    .param p1, "aofVar"    # Ldefpackage/aof;
    .param p2, "str"    # Ljava/lang/String;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-static {}, Ldefpackage/asl;->h()Ldefpackage/asl;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/ars;->c:Ldefpackage/asl;

    .line 20
    iput-object p1, p0, Ldefpackage/ars;->a:Ldefpackage/aof;

    .line 21
    iput-object p2, p0, Ldefpackage/ars;->b:Ljava/lang/String;

    .line 22
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 30

    move-object/from16 v1, p0

    .line 27
    :try_start_0
    iget-object v0, v1, Ldefpackage/ars;->a:Ldefpackage/aof;

    iget-object v0, v0, Ldefpackage/aof;->d:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->s()Ldefpackage/aqu;

    move-result-object v0

    .line 28
    .local v0, "s":Ldefpackage/aqu;
    iget-object v2, v1, Ldefpackage/ars;->b:Ljava/lang/String;

    .line 29
    .local v2, "str":Ljava/lang/String;
    const-string v3, "SELECT id, state, output, run_attempt_count FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ldefpackage/ais;->a(Ljava/lang/String;I)Ldefpackage/ais;

    move-result-object v3

    .line 30
    .local v3, "a":Ldefpackage/ais;
    invoke-virtual {v3, v4, v2}, Ldefpackage/ais;->g(ILjava/lang/String;)V

    .line 31
    move-object v5, v0

    check-cast v5, Ldefpackage/are;

    iget-object v5, v5, Ldefpackage/are;->a:Ldefpackage/aii;

    invoke-virtual {v5}, Ldefpackage/aii;->g()V

    .line 32
    move-object v5, v0

    check-cast v5, Ldefpackage/are;

    iget-object v5, v5, Ldefpackage/are;->a:Ldefpackage/aii;

    invoke-virtual {v5}, Ldefpackage/aii;->h()V

    .line 33
    move-object v5, v0

    check-cast v5, Ldefpackage/are;

    iget-object v5, v5, Ldefpackage/are;->a:Ldefpackage/aii;

    invoke-static {v5, v3, v4}, Ldefpackage/fy;->i(Ldefpackage/aii;Ldefpackage/ajw;Z)Landroid/database/Cursor;

    move-result-object v4

    .line 34
    .local v4, "i":Landroid/database/Cursor;
    const-string v5, "id"

    invoke-static {v4, v5}, Ldefpackage/fy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 35
    .local v5, "l":I
    const-string v6, "state"

    invoke-static {v4, v6}, Ldefpackage/fy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 36
    .local v6, "l2":I
    const-string v7, "output"

    invoke-static {v4, v7}, Ldefpackage/fy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 37
    .local v7, "l3":I
    const-string v8, "run_attempt_count"

    invoke-static {v4, v8}, Ldefpackage/fy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 38
    .local v8, "l4":I
    new-instance v9, Ldefpackage/wy;

    invoke-direct {v9}, Ldefpackage/wy;-><init>()V

    .line 39
    .local v9, "wyVar":Ldefpackage/wy;
    new-instance v10, Ldefpackage/wy;

    invoke-direct {v10}, Ldefpackage/wy;-><init>()V

    .line 40
    .local v10, "wyVar2":Ldefpackage/wy;
    :cond_0
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_3

    .line 41
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-nez v11, :cond_1

    .line 42
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 43
    .local v11, "string":Ljava/lang/String;
    invoke-virtual {v9, v11}, Ldefpackage/xf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/ArrayList;

    if-nez v12, :cond_1

    .line 44
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9, v11, v12}, Ldefpackage/xf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .end local v11    # "string":Ljava/lang/String;
    :cond_1
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-nez v11, :cond_0

    .line 48
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 49
    .local v11, "string2":Ljava/lang/String;
    invoke-virtual {v10, v11}, Ldefpackage/xf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/ArrayList;

    if-nez v12, :cond_2

    .line 50
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10, v11, v12}, Ldefpackage/xf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .end local v11    # "string2":Ljava/lang/String;
    :cond_2
    goto :goto_0

    .line 54
    :cond_3
    const/4 v11, -0x1

    invoke-interface {v4, v11}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 55
    move-object v11, v0

    check-cast v11, Ldefpackage/are;

    invoke-virtual {v11, v9}, Ldefpackage/are;->m(Ldefpackage/wy;)V

    .line 56
    move-object v11, v0

    check-cast v11, Ldefpackage/are;

    invoke-virtual {v11, v10}, Ldefpackage/are;->l(Ldefpackage/wy;)V

    .line 57
    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .local v11, "arrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ldefpackage/aqs;>;"
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-eqz v12, :cond_8

    .line 59
    const/4 v12, 0x0

    .line 60
    .local v12, "arrayList2":Ljava/util/ArrayList;
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-nez v13, :cond_4

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ldefpackage/xf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/ArrayList;

    goto :goto_2

    :cond_4
    const/4 v13, 0x0

    .line 61
    .local v13, "arrayList3":Ljava/util/ArrayList;
    :goto_2
    if-nez v13, :cond_5

    .line 62
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object v13, v14

    .line 64
    :cond_5
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-nez v14, :cond_6

    .line 65
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v14}, Ldefpackage/xf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/ArrayList;

    move-object v12, v14

    .line 67
    :cond_6
    if-nez v12, :cond_7

    .line 68
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object v12, v14

    .line 70
    :cond_7
    new-instance v14, Ldefpackage/aqs;

    invoke-direct {v14}, Ldefpackage/aqs;-><init>()V

    .line 71
    .local v14, "aqsVar":Ldefpackage/aqs;
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v14, Ldefpackage/aqs;->a:Ljava/lang/String;

    .line 72
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    invoke-static {v15}, Ldefpackage/gh;->n(I)I

    move-result v15

    iput v15, v14, Ldefpackage/aqs;->f:I

    .line 73
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v15

    invoke-static {v15}, Ldefpackage/amq;->a([B)Ldefpackage/amq;

    move-result-object v15

    iput-object v15, v14, Ldefpackage/aqs;->b:Ldefpackage/amq;

    .line 74
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    iput v15, v14, Ldefpackage/aqs;->c:I

    .line 75
    iput-object v13, v14, Ldefpackage/aqs;->d:Ljava/util/List;

    .line 76
    iput-object v12, v14, Ldefpackage/aqs;->e:Ljava/util/List;

    .line 77
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    nop

    .end local v12    # "arrayList2":Ljava/util/ArrayList;
    .end local v13    # "arrayList3":Ljava/util/ArrayList;
    .end local v14    # "aqsVar":Ldefpackage/aqs;
    goto :goto_1

    .line 79
    :cond_8
    move-object v12, v0

    check-cast v12, Ldefpackage/are;

    iget-object v12, v12, Ldefpackage/are;->a:Ldefpackage/aii;

    invoke-virtual {v12}, Ldefpackage/aii;->j()V

    .line 80
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 81
    invoke-virtual {v3}, Ldefpackage/ais;->j()V

    .line 82
    move-object v12, v0

    check-cast v12, Ldefpackage/are;

    iget-object v12, v12, Ldefpackage/are;->a:Ldefpackage/aii;

    invoke-virtual {v12}, Ldefpackage/aii;->i()V

    .line 83
    const/4 v12, 0x0

    .line 84
    .local v12, "i2":I
    new-instance v13, Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    .local v13, "arrayList4":Ljava/util/ArrayList;
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ldefpackage/aqs;

    .line 86
    .local v15, "aqsVar2":Ldefpackage/aqs;
    move-object/from16 v16, v0

    .end local v0    # "s":Ldefpackage/aqu;
    .local v16, "s":Ldefpackage/aqu;
    iget-object v0, v15, Ldefpackage/aqs;->e:Ljava/util/List;

    .line 87
    .local v0, "list":Ljava/util/List;
    move-object/from16 v24, v2

    .end local v2    # "str":Ljava/lang/String;
    .local v24, "str":Ljava/lang/String;
    new-instance v2, Ldefpackage/anc;

    move-object/from16 v25, v3

    .end local v3    # "a":Ldefpackage/ais;
    .local v25, "a":Ldefpackage/ais;
    iget-object v3, v15, Ldefpackage/aqs;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v18

    iget v3, v15, Ldefpackage/aqs;->f:I

    move-object/from16 v26, v4

    .end local v4    # "i":Landroid/database/Cursor;
    .local v26, "i":Landroid/database/Cursor;
    iget-object v4, v15, Ldefpackage/aqs;->b:Ldefpackage/amq;

    move/from16 v27, v5

    .end local v5    # "l":I
    .local v27, "l":I
    iget-object v5, v15, Ldefpackage/aqs;->d:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v17

    if-eqz v17, :cond_9

    move-object/from16 v28, v0

    move/from16 v29, v6

    goto :goto_4

    :cond_9
    move-object/from16 v28, v0

    .end local v0    # "list":Ljava/util/List;
    .local v28, "list":Ljava/util/List;
    iget-object v0, v15, Ldefpackage/aqs;->e:Ljava/util/List;

    move/from16 v29, v6

    .end local v6    # "l2":I
    .local v29, "l2":I
    const/4 v6, 0x0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/amq;

    goto :goto_5

    .end local v28    # "list":Ljava/util/List;
    .end local v29    # "l2":I
    .restart local v0    # "list":Ljava/util/List;
    .restart local v6    # "l2":I
    :cond_a
    move-object/from16 v28, v0

    move/from16 v29, v6

    .end local v0    # "list":Ljava/util/List;
    .end local v6    # "l2":I
    .restart local v28    # "list":Ljava/util/List;
    .restart local v29    # "l2":I
    :goto_4
    sget-object v0, Ldefpackage/amq;->a:Ldefpackage/amq;

    :goto_5
    move-object/from16 v22, v0

    iget v0, v15, Ldefpackage/aqs;->c:I

    move-object/from16 v17, v2

    move/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move/from16 v23, v0

    invoke-direct/range {v17 .. v23}, Ldefpackage/anc;-><init>(Ljava/util/UUID;ILdefpackage/amq;Ljava/util/List;Ldefpackage/amq;I)V

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    move-object/from16 v0, v16

    move-object/from16 v2, v24

    move-object/from16 v3, v25

    move-object/from16 v4, v26

    move/from16 v5, v27

    move/from16 v6, v29

    .end local v15    # "aqsVar2":Ldefpackage/aqs;
    .end local v28    # "list":Ljava/util/List;
    goto :goto_3

    .line 89
    .end local v16    # "s":Ldefpackage/aqu;
    .end local v24    # "str":Ljava/lang/String;
    .end local v25    # "a":Ldefpackage/ais;
    .end local v26    # "i":Landroid/database/Cursor;
    .end local v27    # "l":I
    .end local v29    # "l2":I
    .local v0, "s":Ldefpackage/aqu;
    .restart local v2    # "str":Ljava/lang/String;
    .restart local v3    # "a":Ldefpackage/ais;
    .restart local v4    # "i":Landroid/database/Cursor;
    .restart local v5    # "l":I
    .restart local v6    # "l2":I
    :cond_b
    move-object/from16 v16, v0

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v26, v4

    move/from16 v27, v5

    move/from16 v29, v6

    .end local v0    # "s":Ldefpackage/aqu;
    .end local v2    # "str":Ljava/lang/String;
    .end local v3    # "a":Ldefpackage/ais;
    .end local v4    # "i":Landroid/database/Cursor;
    .end local v5    # "l":I
    .end local v6    # "l2":I
    .restart local v16    # "s":Ldefpackage/aqu;
    .restart local v24    # "str":Ljava/lang/String;
    .restart local v25    # "a":Ldefpackage/ais;
    .restart local v26    # "i":Landroid/database/Cursor;
    .restart local v27    # "l":I
    .restart local v29    # "l2":I
    iget-object v0, v1, Ldefpackage/ars;->c:Ldefpackage/asl;

    invoke-virtual {v0, v13}, Ldefpackage/asl;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .end local v7    # "l3":I
    .end local v8    # "l4":I
    .end local v9    # "wyVar":Ldefpackage/wy;
    .end local v10    # "wyVar2":Ldefpackage/wy;
    .end local v11    # "arrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ldefpackage/aqs;>;"
    .end local v12    # "i2":I
    .end local v13    # "arrayList4":Ljava/util/ArrayList;
    .end local v16    # "s":Ldefpackage/aqu;
    .end local v24    # "str":Ljava/lang/String;
    .end local v25    # "a":Ldefpackage/ais;
    .end local v26    # "i":Landroid/database/Cursor;
    .end local v27    # "l":I
    .end local v29    # "l2":I
    goto :goto_6

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    .local v0, "th":Ljava/lang/Throwable;
    iget-object v2, v1, Ldefpackage/ars;->c:Ldefpackage/asl;

    invoke-virtual {v2, v0}, Ldefpackage/asl;->f(Ljava/lang/Throwable;)V

    .line 93
    .end local v0    # "th":Ljava/lang/Throwable;
    :goto_6
    return-void
.end method
