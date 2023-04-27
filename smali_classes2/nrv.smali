.class public final Lnrv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqco;


# instance fields
.field public final a:Lprl;

.field public final b:Lnsb;

.field public final c:Lnrl;


# direct methods
.method public constructor <init>(Lprl;Lnsb;Lnrl;)V
    .locals 0
    .param p1, "prlVar"    # Lprl;
    .param p2, "nsbVar"    # Lnsb;
    .param p3, "nrlVar"    # Lnrl;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lnrv;->a:Lprl;

    .line 20
    iput-object p2, p0, Lnrv;->b:Lnsb;

    .line 21
    iput-object p3, p0, Lnrv;->c:Lnrl;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35
    .param p1, "obj"    # Ljava/lang/Object;

    .line 30
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    .line 31
    .local v1, "list":Ljava/util/List;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    iget-object v2, v0, Lnrv;->a:Lprl;

    .line 33
    .local v2, "prlVar2":Lprl;
    iget-object v3, v0, Lnrv;->b:Lnsb;

    iget-object v3, v3, Lnsb;->c:Lmdf;

    invoke-static {v3}, Lohh;->ag(Lmdf;)Lprl;

    move-result-object v3

    .line 34
    .local v3, "ag":Lprl;
    invoke-static {v3}, Lpsf;->c(Lprl;)V

    .line 35
    invoke-static {v2}, Lpsf;->c(Lprl;)V

    .line 36
    iget-wide v4, v2, Lprl;->a:J

    iget-wide v6, v3, Lprl;->a:J

    invoke-static {v4, v5, v6, v7}, Loxh;->Q(JJ)J

    move-result-wide v4

    .line 37
    .local v4, "Q":J
    iget v6, v2, Lprl;->b:I

    .line 38
    .local v6, "i2":I
    iget v7, v3, Lprl;->b:I

    .line 39
    .local v7, "i3":I
    sub-int v8, v6, v7

    int-to-long v8, v8

    .line 40
    .local v8, "j":J
    long-to-int v10, v8

    .line 41
    .local v10, "i4":I
    int-to-long v11, v10

    cmp-long v11, v8, v11

    if-nez v11, :cond_13

    .line 50
    invoke-static {v4, v5, v10}, Lpsd;->b(JI)Lpop;

    move-result-object v11

    .line 51
    .local v11, "b":Lpop;
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    iget-object v12, v0, Lnrv;->b:Lnsb;

    .line 53
    .local v12, "nsbVar":Lnsb;
    iget-object v13, v12, Lnsb;->a:Lpyn;

    invoke-interface {v13}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Land;

    .line 54
    .local v13, "andVar":Land;
    iget-object v14, v0, Lnrv;->a:Lprl;

    .line 55
    .local v14, "prlVar3":Lprl;
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v15

    invoke-interface {v1, v15}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v15

    .line 57
    .local v15, "listIterator":Ljava/util/ListIterator;
    :goto_0
    const/16 v16, 0x1

    .line 58
    .local v16, "i":I
    const/16 v17, 0x0

    .line 59
    .local v17, "prlVar":Lprl;
    invoke-interface {v15}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v18

    move-object/from16 v19, v1

    .end local v1    # "list":Ljava/util/List;
    .local v19, "list":Ljava/util/List;
    const/4 v1, 0x1

    if-nez v18, :cond_0

    .line 60
    const/16 v18, 0x0

    .line 61
    .local v18, "obj2":Ljava/lang/Object;
    move-object/from16 v20, v2

    goto :goto_1

    .line 63
    .end local v18    # "obj2":Ljava/lang/Object;
    :cond_0
    invoke-interface {v15}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v18

    .line 64
    .restart local v18    # "obj2":Ljava/lang/Object;
    move-object/from16 v20, v2

    .end local v2    # "prlVar2":Lprl;
    .local v20, "prlVar2":Lprl;
    move-object/from16 v2, v18

    check-cast v2, Lanc;

    iget v2, v2, Lanc;->b:I

    if-ne v2, v1, :cond_12

    .line 65
    nop

    .line 68
    :goto_1
    move-object/from16 v2, v18

    check-cast v2, Lanc;

    .line 69
    .local v2, "ancVar":Lanc;
    if-eqz v2, :cond_3

    .line 70
    iget-object v1, v2, Lanc;->a:Ljava/util/Set;

    .line 71
    .local v1, "set":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v23, v22

    .line 72
    .local v23, "arrayList":Ljava/util/ArrayList;
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :goto_2
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_2

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Ljava/lang/String;

    .line 73
    .local v24, "str":Ljava/lang/String;
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    move-object/from16 v25, v1

    .end local v1    # "set":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .local v25, "set":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-static/range {v24 .. v24}, Lqno;->i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 75
    .local v1, "i5":Ljava/lang/Long;
    if-eqz v1, :cond_1

    .line 76
    move-object/from16 v26, v3

    move-object/from16 v3, v23

    .end local v23    # "arrayList":Ljava/util/ArrayList;
    .local v3, "arrayList":Ljava/util/ArrayList;
    .local v26, "ag":Lprl;
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 75
    .end local v26    # "ag":Lprl;
    .local v3, "ag":Lprl;
    .restart local v23    # "arrayList":Ljava/util/ArrayList;
    :cond_1
    move-object/from16 v26, v3

    move-object/from16 v3, v23

    .line 78
    .end local v1    # "i5":Ljava/lang/Long;
    .end local v23    # "arrayList":Ljava/util/ArrayList;
    .end local v24    # "str":Ljava/lang/String;
    .local v3, "arrayList":Ljava/util/ArrayList;
    .restart local v26    # "ag":Lprl;
    :goto_3
    move-object/from16 v23, v3

    move-object/from16 v1, v25

    move-object/from16 v3, v26

    goto :goto_2

    .line 79
    .end local v25    # "set":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local v26    # "ag":Lprl;
    .local v1, "set":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .local v3, "ag":Lprl;
    .restart local v23    # "arrayList":Ljava/util/ArrayList;
    :cond_2
    move-object/from16 v25, v1

    move-object/from16 v26, v3

    move-object/from16 v3, v23

    .end local v1    # "set":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local v23    # "arrayList":Ljava/util/ArrayList;
    .local v3, "arrayList":Ljava/util/ArrayList;
    .restart local v25    # "set":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .restart local v26    # "ag":Lprl;
    invoke-static {v3}, Lqmd;->t(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 80
    .local v1, "l":Ljava/lang/Long;
    if-eqz v1, :cond_4

    .line 81
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Lpsf;->b(J)Lprl;

    move-result-object v17

    goto :goto_4

    .line 69
    .end local v1    # "l":Ljava/lang/Long;
    .end local v25    # "set":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local v26    # "ag":Lprl;
    .local v3, "ag":Lprl;
    :cond_3
    move-object/from16 v26, v3

    .line 84
    .end local v3    # "ag":Lprl;
    .restart local v26    # "ag":Lprl;
    :cond_4
    :goto_4
    if-nez v17, :cond_5

    .line 85
    sget-object v17, Lpsf;->b:Lprl;

    move-object/from16 v1, v17

    goto :goto_5

    .line 84
    :cond_5
    move-object/from16 v1, v17

    .line 87
    .end local v17    # "prlVar":Lprl;
    .local v1, "prlVar":Lprl;
    :goto_5
    if-nez v2, :cond_6

    .line 88
    const/16 v16, 0x4

    move-object/from16 v22, v2

    move-wide/from16 v23, v4

    move/from16 v2, v16

    goto :goto_9

    .line 90
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    invoke-static {v14}, Lpsf;->c(Lprl;)V

    .line 92
    invoke-static {v1}, Lpsf;->c(Lprl;)V

    .line 93
    move-object/from16 v22, v2

    .end local v2    # "ancVar":Lanc;
    .local v22, "ancVar":Lanc;
    iget-wide v2, v14, Lprl;->a:J

    .line 94
    .local v2, "j2":J
    move-wide/from16 v23, v4

    .end local v4    # "Q":J
    .local v23, "Q":J
    iget-wide v4, v1, Lprl;->a:J

    .line 95
    .local v4, "j3":J
    cmp-long v17, v2, v4

    const/16 v25, 0x0

    const/16 v27, -0x1

    if-lez v17, :cond_7

    const/16 v17, 0x1

    goto :goto_6

    :cond_7
    cmp-long v17, v2, v4

    if-nez v17, :cond_8

    move/from16 v17, v25

    goto :goto_6

    :cond_8
    move/from16 v17, v27

    .line 96
    .local v17, "i6":I
    :goto_6
    cmp-long v28, v2, v4

    if-nez v28, :cond_b

    .line 97
    move-wide/from16 v28, v2

    .end local v2    # "j2":J
    .local v28, "j2":J
    iget v2, v14, Lprl;->b:I

    .line 98
    .local v2, "i7":I
    iget v3, v1, Lprl;->b:I

    .line 99
    .local v3, "i8":I
    if-ne v2, v3, :cond_9

    move/from16 v21, v25

    goto :goto_7

    :cond_9
    if-ge v2, v3, :cond_a

    move/from16 v21, v27

    goto :goto_7

    :cond_a
    const/16 v21, 0x1

    :goto_7
    move/from16 v17, v21

    goto :goto_8

    .line 96
    .end local v3    # "i8":I
    .end local v28    # "j2":J
    .local v2, "j2":J
    :cond_b
    move-wide/from16 v28, v2

    .line 101
    .end local v2    # "j2":J
    .restart local v28    # "j2":J
    :goto_8
    if-ltz v17, :cond_c

    .line 102
    const/16 v16, 0x2

    move/from16 v2, v16

    goto :goto_9

    .line 101
    :cond_c
    move/from16 v2, v16

    .line 105
    .end local v4    # "j3":J
    .end local v16    # "i":I
    .end local v17    # "i6":I
    .end local v28    # "j2":J
    .local v2, "i":I
    :goto_9
    new-instance v3, Lane;

    const-class v4, Lcom/google/android/libraries/vision/visionkit/f250/internal/uploader/work/F250AutoWorker;

    invoke-direct {v3, v4}, Lane;-><init>(Ljava/lang/Class;)V

    .line 106
    .local v3, "aneVar":Lane;
    const-wide/high16 v4, -0x8000000000000000L

    .line 107
    .local v4, "j4":J
    move-object/from16 v17, v1

    .end local v1    # "prlVar":Lprl;
    .local v17, "prlVar":Lprl;
    sget-object v1, Lpsd;->b:Lpop;

    invoke-static {v11, v1}, Lqno;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 108
    const-wide v27, 0x7fffffffffffffffL

    move-wide/from16 v29, v8

    move-wide/from16 v33, v4

    move-wide/from16 v4, v27

    move-wide/from16 v27, v33

    .local v27, "O":J
    goto :goto_a

    .line 109
    .end local v27    # "O":J
    :cond_d
    sget-object v1, Lpsd;->a:Lpop;

    invoke-static {v11, v1}, Lqno;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 110
    const-wide/high16 v27, -0x8000000000000000L

    move-wide/from16 v29, v8

    move-wide/from16 v33, v4

    move-wide/from16 v4, v27

    move-wide/from16 v27, v33

    .restart local v27    # "O":J
    goto :goto_a

    .line 112
    .end local v27    # "O":J
    :cond_e
    invoke-static {v11}, Lpsd;->c(Lpop;)V

    .line 113
    move-wide/from16 v27, v4

    .end local v4    # "j4":J
    .local v27, "j4":J
    iget-wide v4, v11, Lpop;->a:J

    move-wide/from16 v29, v8

    .end local v8    # "j":J
    .local v29, "j":J
    const-wide/16 v8, 0x3e8

    invoke-static {v4, v5, v8, v9}, Loxh;->P(JJ)J

    move-result-wide v4

    iget v1, v11, Lpop;->b:I

    const v8, 0xf4240

    div-int/2addr v1, v8

    int-to-long v8, v1

    invoke-static {v4, v5, v8, v9}, Loxh;->O(JJ)J

    move-result-wide v4

    .line 115
    .local v4, "O":J
    :goto_a
    iget-object v1, v3, Lane;->b:Laqt;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    iput-wide v8, v1, Laqt;->f:J

    .line 116
    const-wide v8, 0x7fffffffffffffffL

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v31

    sub-long v8, v8, v31

    iget-object v1, v3, Lane;->b:Laqt;

    move-wide/from16 v31, v4

    .end local v4    # "O":J
    .local v31, "O":J
    iget-wide v4, v1, Laqt;->f:J

    cmp-long v1, v8, v4

    if-lez v1, :cond_11

    .line 119
    iget-object v1, v0, Lnrv;->a:Lprl;

    .line 120
    .local v1, "prlVar4":Lprl;
    sget-object v4, Lpsf;->b:Lprl;

    invoke-static {v1, v4}, Lqno;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 121
    const-wide v4, 0x7fffffffffffffffL

    .end local v27    # "j4":J
    .local v4, "j4":J
    goto :goto_b

    .line 122
    .end local v4    # "j4":J
    .restart local v27    # "j4":J
    :cond_f
    sget-object v4, Lpsf;->a:Lprl;

    invoke-static {v1, v4}, Lqno;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    .line 123
    invoke-static {v1}, Lpsf;->a(Lprl;)J

    move-result-wide v4

    .end local v27    # "j4":J
    .restart local v4    # "j4":J
    goto :goto_b

    .line 122
    .end local v4    # "j4":J
    .restart local v27    # "j4":J
    :cond_10
    move-wide/from16 v4, v27

    .line 125
    .end local v27    # "j4":J
    .restart local v4    # "j4":J
    :goto_b
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Lane;->b(Ljava/lang/String;)V

    .line 126
    invoke-virtual {v3}, Lane;->a()Lanf;

    move-result-object v8

    const-string v9, "F250_AUTO_WORKER_TAG"

    invoke-virtual {v13, v9, v2, v8}, Land;->c(Ljava/lang/String;ILanf;)Lana;

    move-result-object v8

    .line 127
    .local v8, "c":Lana;
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    iget-object v9, v0, Lnrv;->c:Lnrl;

    const/4 v0, 0x6

    invoke-virtual {v12, v8, v9, v0}, Lnsb;->c(Lana;Lnrl;I)Lqbd;

    move-result-object v0

    return-object v0

    .line 117
    .end local v1    # "prlVar4":Lprl;
    .end local v4    # "j4":J
    .end local v8    # "c":Lana;
    .restart local v27    # "j4":J
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The given initial delay is too large and will cause an overflow!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    .end local v2    # "i":I
    .end local v22    # "ancVar":Lanc;
    .end local v23    # "Q":J
    .end local v26    # "ag":Lprl;
    .end local v27    # "j4":J
    .end local v29    # "j":J
    .end local v31    # "O":J
    .local v3, "ag":Lprl;
    .local v4, "Q":J
    .local v8, "j":J
    .restart local v16    # "i":I
    :cond_12
    move-object/from16 v26, v3

    move-wide/from16 v23, v4

    move-wide/from16 v29, v8

    .end local v3    # "ag":Lprl;
    .end local v4    # "Q":J
    .end local v8    # "j":J
    .restart local v23    # "Q":J
    .restart local v26    # "ag":Lprl;
    .restart local v29    # "j":J
    move-object/from16 v0, p0

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    goto/16 :goto_0

    .line 42
    .end local v11    # "b":Lpop;
    .end local v12    # "nsbVar":Lnsb;
    .end local v13    # "andVar":Land;
    .end local v14    # "prlVar3":Lprl;
    .end local v15    # "listIterator":Ljava/util/ListIterator;
    .end local v16    # "i":I
    .end local v17    # "prlVar":Lprl;
    .end local v18    # "obj2":Ljava/lang/Object;
    .end local v19    # "list":Ljava/util/List;
    .end local v20    # "prlVar2":Lprl;
    .end local v23    # "Q":J
    .end local v26    # "ag":Lprl;
    .end local v29    # "j":J
    .local v1, "list":Ljava/util/List;
    .local v2, "prlVar2":Lprl;
    .restart local v3    # "ag":Lprl;
    .restart local v4    # "Q":J
    .restart local v8    # "j":J
    :cond_13
    move-object/from16 v19, v1

    move-object/from16 v20, v2

    .end local v1    # "list":Ljava/util/List;
    .end local v2    # "prlVar2":Lprl;
    .restart local v19    # "list":Ljava/util/List;
    .restart local v20    # "prlVar2":Lprl;
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x33

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 43
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "overflow: checkedSubtract("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    new-instance v1, Ljava/lang/ArithmeticException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
