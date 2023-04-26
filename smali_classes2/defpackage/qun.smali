.class public final Ldefpackage/qun;
.super Ldefpackage/qlu;
.source ""

# interfaces
.implements Ldefpackage/qts;
.implements Ldefpackage/qlv;


# instance fields
.field public final a:Ldefpackage/qts;

.field public final b:Ldefpackage/qln;

.field public final c:I

.field private d:Ldefpackage/qln;

.field private e:Ldefpackage/qlh;


# direct methods
.method public constructor <init>(Ldefpackage/qts;Ldefpackage/qln;)V
    .locals 2
    .param p1, "qtsVar"    # Ldefpackage/qts;
    .param p2, "qlnVar"    # Ldefpackage/qln;

    .line 20
    sget-object v0, Ldefpackage/qul;->a:Ldefpackage/qul;

    sget-object v1, Ldefpackage/qlo;->a:Ldefpackage/qlo;

    invoke-direct {p0, v0, v1}, Ldefpackage/qlu;-><init>(Ldefpackage/qlh;Ldefpackage/qln;)V

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iput-object p1, p0, Ldefpackage/qun;->a:Ldefpackage/qts;

    .line 23
    iput-object p2, p0, Ldefpackage/qun;->b:Ldefpackage/qln;

    .line 24
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ldefpackage/qlm;->d:Ldefpackage/qlm;

    invoke-interface {p2, v0, v1}, Ldefpackage/qln;->fold(Ljava/lang/Object;Ldefpackage/qmy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Ldefpackage/qun;->c:I

    .line 25
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldefpackage/qlh;)Ljava/lang/Object;
    .locals 24
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "qlhVar"    # Ldefpackage/qlh;

    .line 31
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "\n"

    :try_start_0
    invoke-interface/range {p2 .. p2}, Ldefpackage/qlh;->getContext()Ldefpackage/qln;

    move-result-object v3

    .line 32
    .local v3, "context":Ldefpackage/qln;
    invoke-static {v3}, Ldefpackage/qnt;->n(Ldefpackage/qln;)V

    .line 33
    iget-object v4, v1, Ldefpackage/qun;->d:Ldefpackage/qln;

    .line 34
    .local v4, "qlnVar":Ldefpackage/qln;
    if-eq v4, v3, :cond_14

    .line 35
    const/4 v5, 0x0

    .line 36
    .local v5, "i":I
    instance-of v6, v4, Ldefpackage/quj;

    const/4 v7, 0x0

    if-eqz v6, :cond_12

    .line 37
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v8, v4

    check-cast v8, Ldefpackage/quj;

    iget-object v8, v8, Ldefpackage/quj;->a:Ljava/lang/Throwable;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", but then emission attempt of value \'"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 38
    .local v6, "str":Ljava/lang/String;
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    const-string v8, "\r\n"

    const-string v9, "\r"

    filled-new-array {v8, v0, v9}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8, v7}, Ldefpackage/qno;->q(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ldefpackage/qoj;

    move-result-object v8

    new-instance v9, Ldefpackage/qoz;

    invoke-direct {v9, v6}, Ldefpackage/qoz;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v8, v9}, Ldefpackage/qnt;->d(Ldefpackage/qoj;Ldefpackage/qmu;)Ldefpackage/qoj;

    move-result-object v8

    invoke-static {v8}, Ldefpackage/qnt;->c(Ldefpackage/qoj;)Ljava/util/List;

    move-result-object v8

    .line 40
    .local v8, "c":Ljava/util/List;
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .local v9, "arrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 42
    .local v11, "obj2":Ljava/lang/Object;
    move-object v12, v11

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ldefpackage/qno;->j(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_0

    .line 43
    move-object v12, v11

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .end local v11    # "obj2":Ljava/lang/Object;
    :cond_0
    goto :goto_0

    .line 46
    :cond_1
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v9}, Ldefpackage/qmd;->B(Ljava/lang/Iterable;)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .local v10, "arrayList2":Ljava/util/ArrayList;
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 48
    .local v12, "str2":Ljava/lang/String;
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    .line 49
    .local v13, "length":I
    const/4 v14, 0x0

    .line 51
    .local v14, "i2":I
    :goto_2
    if-lt v14, v13, :cond_2

    .line 52
    const/4 v14, -0x1

    .line 53
    goto :goto_3

    .line 54
    :cond_2
    invoke-virtual {v12, v14}, Ljava/lang/String;->charAt(I)C

    move-result v15

    invoke-static {v15}, Ldefpackage/qno;->w(C)Z

    move-result v15

    if-nez v15, :cond_4

    .line 55
    nop

    .line 60
    :goto_3
    const/4 v15, -0x1

    if-ne v14, v15, :cond_3

    .line 61
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v15

    move v14, v15

    .line 63
    :cond_3
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    nop

    .end local v12    # "str2":Ljava/lang/String;
    .end local v13    # "length":I
    .end local v14    # "i2":I
    goto :goto_1

    .line 57
    .restart local v12    # "str2":Ljava/lang/String;
    .restart local v13    # "length":I
    .restart local v14    # "i2":I
    :cond_4
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    .line 65
    .end local v12    # "str2":Ljava/lang/String;
    .end local v13    # "length":I
    .end local v14    # "i2":I
    :cond_5
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 66
    .local v11, "it":Ljava/util/Iterator;
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-nez v12, :cond_6

    .line 67
    const/4 v12, 0x0

    .local v12, "comparable":Ljava/lang/Comparable;
    goto :goto_5

    .line 69
    .end local v12    # "comparable":Ljava/lang/Comparable;
    :cond_6
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Comparable;

    .line 70
    .restart local v12    # "comparable":Ljava/lang/Comparable;
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    .line 71
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Comparable;

    .line 72
    .local v13, "comparable2":Ljava/lang/Comparable;
    invoke-interface {v12, v13}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v14

    if-lez v14, :cond_7

    .line 73
    move-object v12, v13

    .line 75
    .end local v13    # "comparable2":Ljava/lang/Comparable;
    :cond_7
    goto :goto_4

    .line 77
    :cond_8
    :goto_5
    move-object v13, v12

    check-cast v13, Ljava/lang/Integer;

    .line 78
    .local v13, "num":Ljava/lang/Integer;
    if-eqz v13, :cond_9

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 79
    .local v7, "intValue":I
    :cond_9
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v14

    .line 80
    .local v14, "length2":I
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 81
    const-string v15, ""

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_a

    sget-object v15, Ldefpackage/qqe;->b:Ldefpackage/qqe;

    goto :goto_6

    :cond_a
    new-instance v15, Ldefpackage/qox;

    invoke-direct {v15}, Ldefpackage/qox;-><init>()V

    .line 82
    .local v15, "qoxVar":Ldefpackage/qmu;
    :goto_6
    invoke-static {v8}, Ldefpackage/qmd;->r(Ljava/util/List;)I

    move-result v16

    move/from16 v17, v16

    .line 83
    .local v17, "r":I
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v18, v16

    .line 84
    .local v18, "arrayList3":Ljava/util/ArrayList;
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_11

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    .line 85
    .local v19, "obj3":Ljava/lang/Object;
    add-int/lit8 v20, v5, 0x1

    .line 86
    .local v20, "i3":I
    if-gez v5, :cond_b

    .line 87
    invoke-static {}, Ldefpackage/qmd;->s()V

    .line 89
    :cond_b
    move-object/from16 v21, v19

    check-cast v21, Ljava/lang/String;

    move-object/from16 v22, v21

    .line 90
    .local v22, "str3":Ljava/lang/String;
    if-eqz v5, :cond_c

    move-object/from16 v21, v4

    move/from16 v4, v17

    .end local v17    # "r":I
    .local v4, "r":I
    .local v21, "qlnVar":Ldefpackage/qln;
    if-ne v5, v4, :cond_d

    goto :goto_8

    .end local v21    # "qlnVar":Ldefpackage/qln;
    .local v4, "qlnVar":Ldefpackage/qln;
    .restart local v17    # "r":I
    :cond_c
    move-object/from16 v21, v4

    move/from16 v4, v17

    .end local v17    # "r":I
    .local v4, "r":I
    .restart local v21    # "qlnVar":Ldefpackage/qln;
    :goto_8
    invoke-static/range {v22 .. v22}, Ldefpackage/qno;->j(Ljava/lang/CharSequence;)Z

    move-result v17

    if-eqz v17, :cond_d

    .line 91
    const/16 v22, 0x0

    move/from16 v17, v4

    move/from16 v23, v5

    move-object/from16 v5, v22

    goto :goto_9

    .line 93
    :cond_d
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    if-ltz v7, :cond_10

    .line 97
    move/from16 v17, v4

    .end local v4    # "r":I
    .restart local v17    # "r":I
    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v7, v4}, Ldefpackage/qno;->g(II)I

    move-result v4

    move/from16 v23, v5

    move-object/from16 v5, v22

    .end local v22    # "str3":Ljava/lang/String;
    .local v5, "str3":Ljava/lang/String;
    .local v23, "i":I
    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 98
    .local v4, "substring":Ljava/lang/String;
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    invoke-interface {v15, v4}, Ldefpackage/qmu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/lang/String;

    .line 100
    .local v22, "str4":Ljava/lang/String;
    if-eqz v22, :cond_e

    .line 101
    move-object/from16 v5, v22

    .line 104
    .end local v4    # "substring":Ljava/lang/String;
    .end local v22    # "str4":Ljava/lang/String;
    :cond_e
    :goto_9
    if-eqz v5, :cond_f

    .line 105
    move-object/from16 v4, v18

    .end local v18    # "arrayList3":Ljava/util/ArrayList;
    .local v4, "arrayList3":Ljava/util/ArrayList;
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 104
    .end local v4    # "arrayList3":Ljava/util/ArrayList;
    .restart local v18    # "arrayList3":Ljava/util/ArrayList;
    :cond_f
    move-object/from16 v4, v18

    .line 107
    .end local v18    # "arrayList3":Ljava/util/ArrayList;
    .restart local v4    # "arrayList3":Ljava/util/ArrayList;
    :goto_a
    move/from16 v5, v20

    .line 108
    .end local v19    # "obj3":Ljava/lang/Object;
    .end local v20    # "i3":I
    .end local v23    # "i":I
    .local v5, "i":I
    move-object/from16 v18, v4

    move-object/from16 v4, v21

    goto :goto_7

    .line 95
    .end local v17    # "r":I
    .local v4, "r":I
    .restart local v18    # "arrayList3":Ljava/util/ArrayList;
    .restart local v19    # "obj3":Ljava/lang/Object;
    .restart local v20    # "i3":I
    .local v22, "str3":Ljava/lang/String;
    :cond_10
    move/from16 v17, v4

    move/from16 v23, v5

    move-object/from16 v4, v18

    move-object/from16 v5, v22

    .end local v18    # "arrayList3":Ljava/util/ArrayList;
    .end local v22    # "str3":Ljava/lang/String;
    .local v4, "arrayList3":Ljava/util/ArrayList;
    .local v5, "str3":Ljava/lang/String;
    .restart local v17    # "r":I
    .restart local v23    # "i":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    move-object/from16 v16, v5

    .end local v5    # "str3":Ljava/lang/String;
    .local v16, "str3":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v18, v6

    .end local v6    # "str":Ljava/lang/String;
    .local v18, "str":Ljava/lang/String;
    const-string v6, "Requested character count "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " is less than zero."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Ldefpackage/qun;
    .end local p1    # "obj":Ljava/lang/Object;
    .end local p2    # "qlhVar":Ldefpackage/qlh;
    throw v0

    .line 109
    .end local v16    # "str3":Ljava/lang/String;
    .end local v19    # "obj3":Ljava/lang/Object;
    .end local v20    # "i3":I
    .end local v21    # "qlnVar":Ldefpackage/qln;
    .end local v23    # "i":I
    .local v4, "qlnVar":Ldefpackage/qln;
    .local v5, "i":I
    .restart local v6    # "str":Ljava/lang/String;
    .local v18, "arrayList3":Ljava/util/ArrayList;
    .restart local p0    # "this":Ldefpackage/qun;
    .restart local p1    # "obj":Ljava/lang/Object;
    .restart local p2    # "qlhVar":Ldefpackage/qlh;
    :cond_11
    move-object/from16 v21, v4

    move/from16 v23, v5

    move-object/from16 v4, v18

    move-object/from16 v18, v6

    .end local v5    # "i":I
    .end local v6    # "str":Ljava/lang/String;
    .local v4, "arrayList3":Ljava/util/ArrayList;
    .local v18, "str":Ljava/lang/String;
    .restart local v21    # "qlnVar":Ldefpackage/qln;
    .restart local v23    # "i":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 110
    .local v5, "sb":Ljava/lang/StringBuilder;
    const/4 v6, 0x0

    move/from16 v16, v7

    .end local v7    # "intValue":I
    .local v16, "intValue":I
    const/16 v7, 0x7c

    invoke-static {v4, v5, v0, v6, v7}, Ldefpackage/qmd;->E(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 111
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 112
    .local v0, "sb2":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    new-instance v6, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Ldefpackage/qun;
    .end local p1    # "obj":Ljava/lang/Object;
    .end local p2    # "qlhVar":Ldefpackage/qlh;
    throw v6

    .line 115
    .end local v0    # "sb2":Ljava/lang/String;
    .end local v8    # "c":Ljava/util/List;
    .end local v9    # "arrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v10    # "arrayList2":Ljava/util/ArrayList;
    .end local v11    # "it":Ljava/util/Iterator;
    .end local v12    # "comparable":Ljava/lang/Comparable;
    .end local v13    # "num":Ljava/lang/Integer;
    .end local v14    # "length2":I
    .end local v15    # "qoxVar":Ldefpackage/qmu;
    .end local v16    # "intValue":I
    .end local v17    # "r":I
    .end local v18    # "str":Ljava/lang/String;
    .end local v21    # "qlnVar":Ldefpackage/qln;
    .end local v23    # "i":I
    .local v4, "qlnVar":Ldefpackage/qln;
    .local v5, "i":I
    .restart local p0    # "this":Ldefpackage/qun;
    .restart local p1    # "obj":Ljava/lang/Object;
    .restart local p2    # "qlhVar":Ldefpackage/qlh;
    :cond_12
    move-object/from16 v21, v4

    .end local v4    # "qlnVar":Ldefpackage/qln;
    .restart local v21    # "qlnVar":Ldefpackage/qln;
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v4, Ldefpackage/quq;

    invoke-direct {v4, v1}, Ldefpackage/quq;-><init>(Ldefpackage/qun;)V

    invoke-interface {v3, v0, v4}, Ldefpackage/qln;->fold(Ljava/lang/Object;Ldefpackage/qmy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v4, v1, Ldefpackage/qun;->c:I

    if-ne v0, v4, :cond_13

    .line 119
    iput-object v3, v1, Ldefpackage/qun;->d:Ldefpackage/qln;

    goto :goto_b

    .line 117
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Flow invariant is violated:\n\t\tFlow was collected in "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Ldefpackage/qun;->b:Ldefpackage/qln;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ",\n\t\tbut emission happened in "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ".\n\t\tPlease refer to \'flow\' documentation or use \'flowOn\' instead"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Ldefpackage/qun;
    .end local p1    # "obj":Ljava/lang/Object;
    .end local p2    # "qlhVar":Ldefpackage/qlh;
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    .end local v5    # "i":I
    .end local v21    # "qlnVar":Ldefpackage/qln;
    .restart local v4    # "qlnVar":Ldefpackage/qln;
    .restart local p0    # "this":Ldefpackage/qun;
    .restart local p1    # "obj":Ljava/lang/Object;
    .restart local p2    # "qlhVar":Ldefpackage/qlh;
    :cond_14
    move-object/from16 v21, v4

    .line 121
    .end local v4    # "qlnVar":Ldefpackage/qln;
    .restart local v21    # "qlnVar":Ldefpackage/qln;
    :goto_b
    move-object/from16 v4, p2

    :try_start_1
    iput-object v4, v1, Ldefpackage/qun;->e:Ldefpackage/qlh;

    .line 122
    const/4 v0, 0x0

    .line 123
    .local v0, "i4":I
    iget-object v5, v1, Ldefpackage/qun;->a:Ldefpackage/qts;

    invoke-interface {v5, v2, v1}, Ldefpackage/qts;->emit(Ljava/lang/Object;Ldefpackage/qlh;)Ljava/lang/Object;

    move-result-object v5

    .line 124
    .local v5, "emit":Ljava/lang/Object;
    sget-object v6, Ldefpackage/qlp;->COROUTINE_SUSPENDED:Ldefpackage/qlp;

    move-object v7, v6

    .line 125
    .local v7, "qlpVar":Ldefpackage/qlp;
    if-ne v5, v6, :cond_15

    move-object v6, v5

    goto :goto_c

    :cond_15
    sget-object v6, Ldefpackage/qks;->a:Ldefpackage/qks;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_c
    return-object v6

    .line 126
    .end local v0    # "i4":I
    .end local v3    # "context":Ldefpackage/qln;
    .end local v5    # "emit":Ljava/lang/Object;
    .end local v7    # "qlpVar":Ldefpackage/qlp;
    .end local v21    # "qlnVar":Ldefpackage/qln;
    :catchall_0
    move-exception v0

    goto :goto_d

    :catchall_1
    move-exception v0

    move-object/from16 v4, p2

    .line 127
    .local v0, "th":Ljava/lang/Throwable;
    :goto_d
    new-instance v3, Ldefpackage/quj;

    invoke-direct {v3, v0}, Ldefpackage/quj;-><init>(Ljava/lang/Throwable;)V

    iput-object v3, v1, Ldefpackage/qun;->d:Ldefpackage/qln;

    .line 128
    throw v0
.end method

.method public final getCallerFrame()Ldefpackage/qlv;
    .locals 2

    .line 135
    iget-object v0, p0, Ldefpackage/qun;->e:Ldefpackage/qlh;

    .line 136
    .local v0, "r0":Ljava/lang/Object;
    instance-of v1, v0, Ldefpackage/qlv;

    if-eqz v1, :cond_0

    .line 137
    move-object v1, v0

    check-cast v1, Ldefpackage/qlv;

    return-object v1

    .line 139
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final getContext()Ldefpackage/qln;
    .locals 3

    .line 144
    iget-object v0, p0, Ldefpackage/qun;->e:Ldefpackage/qlh;

    .line 145
    .local v0, "qlhVar":Ldefpackage/qlh;
    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ldefpackage/qlh;->getContext()Ldefpackage/qln;

    move-result-object v1

    .line 146
    .local v1, "context":Ldefpackage/qln;
    :goto_0
    if-nez v1, :cond_1

    sget-object v2, Ldefpackage/qlo;->a:Ldefpackage/qlo;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    return-object v2
.end method

.method public final getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    .line 151
    const/4 v0, 0x0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 156
    invoke-static {p1}, Ldefpackage/qkn;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    .line 157
    .local v0, "a":Ljava/lang/Throwable;
    if-eqz v0, :cond_0

    .line 158
    new-instance v1, Ldefpackage/quj;

    invoke-direct {v1, v0}, Ldefpackage/quj;-><init>(Ljava/lang/Throwable;)V

    iput-object v1, p0, Ldefpackage/qun;->d:Ldefpackage/qln;

    .line 160
    :cond_0
    iget-object v1, p0, Ldefpackage/qun;->e:Ldefpackage/qlh;

    .line 161
    .local v1, "qlhVar":Ldefpackage/qlh;
    if-eqz v1, :cond_1

    .line 162
    invoke-interface {v1, p1}, Ldefpackage/qlh;->resumeWith(Ljava/lang/Object;)V

    .line 164
    :cond_1
    sget-object v2, Ldefpackage/qlp;->COROUTINE_SUSPENDED:Ldefpackage/qlp;

    return-object v2
.end method

.method public final releaseIntercepted()V
    .locals 0

    .line 169
    invoke-super {p0}, Ldefpackage/qlu;->releaseIntercepted()V

    .line 170
    return-void
.end method
