.class public final Lgko;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgmt;


# instance fields
.field public final a:Lhsa;

.field public final b:Lgfs;

.field public final c:Lhoh;

.field public d:Llic;

.field public final e:Lgkp;

.field private final f:Lglg;

.field private final g:Ljava/util/List;


# direct methods
.method public constructor <init>(Lgkp;Lglg;Lhsa;Lgfs;Lhoh;)V
    .locals 1
    .param p1, "gkpVar"    # Lgkp;
    .param p2, "glgVar"    # Lglg;
    .param p3, "hsaVar"    # Lhsa;
    .param p4, "gfsVar"    # Lgfs;
    .param p5, "hohVar"    # Lhoh;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgko;->g:Ljava/util/List;

    .line 28
    iput-object p1, p0, Lgko;->e:Lgkp;

    .line 29
    iput-object p2, p0, Lgko;->f:Lglg;

    .line 30
    iput-object p3, p0, Lgko;->a:Lhsa;

    .line 31
    iput-object p4, p0, Lgko;->b:Lgfs;

    .line 32
    iput-object p5, p0, Lgko;->c:Lhoh;

    .line 33
    return-void
.end method

.method private final b(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .param p1, "list"    # Ljava/util/List;

    .line 36
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lgko;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lobr;->aF(Z)V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .local v0, "arrayList":Ljava/util/ArrayList;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 39
    new-instance v2, Lgjs;

    new-instance v3, Llwl;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmad;

    invoke-direct {v3, v4}, Llwl;-><init>(Lmad;)V

    iget-object v4, p0, Lgko;->g:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgjs;

    invoke-virtual {v4}, Lgjs;->k()Lpht;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lgjs;-><init>(Lmad;Lpht;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 41
    .end local v1    # "i":I
    :cond_1
    return-object v0
.end method

.method private final c()V
    .locals 2

    .line 45
    iget-object v0, p0, Lgko;->g:Ljava/util/List;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmad;

    .line 46
    .local v1, "madVar":Lmad;
    invoke-interface {v1}, Llie;->close()V

    .line 47
    .end local v1    # "madVar":Lmad;
    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lmad;Lpht;)V
    .locals 2
    .param p1, "madVar"    # Lmad;
    .param p2, "phtVar"    # Lpht;

    .line 52
    iget-object v0, p0, Lgko;->e:Lgkp;

    iget-object v0, v0, Lgkp;->c:Lbrg;

    invoke-virtual {v0}, Lbrg;->a()Llco;

    move-result-object v0

    invoke-interface {v0}, Llco;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Llic;->b(I)Llic;

    move-result-object v0

    iput-object v0, p0, Lgko;->d:Llic;

    .line 53
    iget-object v0, p0, Lgko;->g:Ljava/util/List;

    new-instance v1, Lgjs;

    invoke-direct {v1, p1, p2}, Lgjs;-><init>(Lmad;Lpht;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    return-void
.end method

.method public final close()V
    .locals 26

    .line 59
    move-object/from16 v1, p0

    iget-object v0, v1, Lgko;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    .line 60
    iget-object v0, v1, Lgko;->e:Lgkp;

    iget-object v0, v0, Lgkp;->a:Llis;

    .line 61
    .local v0, "lisVar":Llis;
    iget-object v2, v1, Lgko;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 62
    .local v2, "size":I
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x4e

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 63
    .local v3, "sb":Ljava/lang/StringBuilder;
    const-string v4, "Received "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    const-string v4, " images, which is different than  1. Abort shot."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Llis;->h(Ljava/lang/String;)V

    .line 67
    invoke-direct/range {p0 .. p0}, Lgko;->c()V

    .line 68
    return-void

    .line 70
    .end local v0    # "lisVar":Llis;
    .end local v2    # "size":I
    .end local v3    # "sb":Ljava/lang/StringBuilder;
    :cond_0
    iget-object v0, v1, Lgko;->d:Llic;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    :try_start_0
    iget-object v0, v1, Lgko;->g:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjs;

    invoke-virtual {v0}, Lgjs;->k()Lpht;

    move-result-object v0

    move-object v4, v0

    .line 73
    .local v4, "k":Lpht;
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    iget-object v0, v1, Lgko;->a:Lhsa;

    invoke-interface {v0}, Lhsa;->k()Liij;

    move-result-object v0

    const-wide/16 v5, 0x3e8

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v5, v6, v7}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llzv;

    invoke-interface {v0, v5, v3}, Liij;->d(Llzr;Z)V

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v5, v0

    .line 76
    .local v5, "arrayList":Ljava/util/ArrayList;
    iget-object v0, v1, Lgko;->g:Ljava/util/List;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x3

    if-eqz v6, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgjs;

    .line 77
    .local v6, "gjsVar":Lgjs;
    invoke-virtual {v6}, Lgjs;->m()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 78
    new-instance v8, Llwk;

    invoke-direct {v8, v6, v7}, Llwk;-><init>(Lmad;I)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 80
    :cond_1
    iget-object v7, v1, Lgko;->e:Lgkp;

    iget-object v7, v7, Lgkp;->a:Llis;

    .line 81
    .local v7, "lisVar2":Llis;
    sget-object v8, Lgjr;->b:Lgjq;

    .line 82
    .local v8, "gjqVar":Lgjq;
    invoke-virtual {v6, v8}, Lgjs;->l(Lgjq;)Ljava/lang/Object;

    move-result-object v9

    .line 83
    .local v9, "l":Ljava/lang/Object;
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 84
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 86
    .local v10, "valueOf":Ljava/lang/String;
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, 0x1b

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 87
    .local v11, "sb2":Ljava/lang/StringBuilder;
    const-string v12, "Ignoring and closing image "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v7, v12}, Llis;->h(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v6}, Lmaa;->close()V

    .line 92
    .end local v6    # "gjsVar":Lgjs;
    .end local v7    # "lisVar2":Llis;
    .end local v8    # "gjqVar":Lgjq;
    .end local v9    # "l":Ljava/lang/Object;
    .end local v10    # "valueOf":Ljava/lang/String;
    .end local v11    # "sb2":Ljava/lang/StringBuilder;
    :goto_1
    goto :goto_0

    .line 93
    :cond_2
    invoke-direct {v1, v5}, Lgko;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    move-object v6, v0

    .line 94
    .local v6, "b":Ljava/util/List;, "Ljava/util/List<Ldefpackage/mad;>;"
    invoke-direct {v1, v5}, Lgko;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    move-object v8, v0

    .line 95
    .local v8, "b2":Ljava/util/List;
    invoke-direct {v1, v5}, Lgko;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    move-object v9, v0

    .line 96
    .local v9, "b3":Ljava/util/List;
    iget-object v0, v1, Lgko;->f:Lglg;

    move-object v10, v0

    .line 97
    .local v10, "glgVar":Lglg;
    iget-object v0, v1, Lgko;->d:Llic;

    move-object v11, v0

    .line 98
    .local v11, "licVar":Llic;
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v12, v0

    .line 100
    .local v12, "arrayList2":Ljava/util/ArrayList;
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lmad;

    .line 101
    .local v13, "madVar":Lmad;
    invoke-interface {v13}, Lmad;->d()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    nop

    .end local v13    # "madVar":Lmad;
    goto :goto_2

    .line 103
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_4

    .line 104
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjs;

    invoke-virtual {v0}, Lmaa;->close()V

    .line 105
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object v0

    move-object/from16 v18, v4

    move-object/from16 v22, v5

    .local v0, "h":Lpht;
    goto/16 :goto_7

    .line 107
    .end local v0    # "h":Lpht;
    :cond_4
    new-instance v0, Llap;

    invoke-direct {v0}, Llap;-><init>()V

    move-object v13, v0

    .line 108
    .local v13, "lapVar":Llap;
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v14, v0

    .line 109
    .local v14, "arrayList3":Ljava/util/ArrayList;
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v15, v0

    .line 110
    .local v15, "it":Ljava/util/Iterator;
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 111
    new-instance v0, Llwl;

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Lgjs;

    invoke-direct {v0, v3}, Llwl;-><init>(Lmad;)V

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    goto :goto_3

    .line 113
    :cond_5
    new-instance v0, Lbwe;

    invoke-direct {v0}, Lbwe;-><init>()V

    move-object v3, v0

    .line 114
    .local v3, "bweVar":Lbwe;
    invoke-virtual {v3, v14}, Lone;->addAll(Ljava/util/Collection;)Z

    .line 115
    invoke-virtual {v13, v3}, Llap;->c(Llie;)V

    .line 116
    invoke-static {}, Lhig;->b()Lhit;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v16, v0

    .line 118
    .local v16, "b4":Lhit;
    move-object/from16 v2, v16

    .end local v16    # "b4":Lhit;
    .local v2, "b4":Lhit;
    :try_start_1
    iget-object v0, v2, Lhit;->a:Lpih;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 119
    .local v0, "pihVar":Lpih;
    const/16 v17, 0x0

    move/from16 v7, v17

    .local v7, "i":I
    :goto_4
    move-object/from16 v17, v3

    .end local v3    # "bweVar":Lbwe;
    .local v17, "bweVar":Lbwe;
    :try_start_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    if-ge v7, v3, :cond_9

    .line 120
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgjs;

    invoke-virtual {v3}, Lgjs;->k()Lpht;

    move-result-object v3

    .line 121
    .local v3, "k2":Lpht;
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lmad;

    invoke-static/range {v18 .. v18}, Lhin;->a(Lmad;)Lhim;

    move-result-object v18
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-object/from16 v19, v18

    .line 122
    .local v19, "a":Lhim;
    move-object/from16 v18, v4

    move-object/from16 v4, v19

    .end local v19    # "a":Lhim;
    .local v4, "a":Lhim;
    .local v18, "k":Lpht;
    :try_start_3
    iput-object v11, v4, Lhim;->c:Llic;

    .line 123
    iput-object v3, v4, Lhim;->d:Lpht;

    .line 124
    invoke-virtual {v4}, Lhim;->a()Lhin;

    move-result-object v19

    move-object/from16 v20, v19

    .line 125
    .local v20, "a2":Lhin;
    move-object/from16 v19, v3

    .end local v3    # "k2":Lpht;
    .local v19, "k2":Lpht;
    iget-object v3, v2, Lhit;->b:Lhin;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 126
    .local v3, "hinVar":Lhin;
    if-eqz v3, :cond_6

    move-object/from16 v21, v4

    .end local v4    # "a":Lhim;
    .local v21, "a":Lhim;
    :try_start_4
    iget-object v4, v3, Lhin;->a:Lmad;

    invoke-interface {v4}, Lmad;->d()J

    move-result-wide v22

    move-object/from16 v4, v20

    move-object/from16 v20, v3

    .end local v3    # "hinVar":Lhin;
    .local v4, "a2":Lhin;
    .local v20, "hinVar":Lhin;
    iget-object v3, v4, Lhin;->a:Lmad;

    invoke-interface {v3}, Lmad;->d()J

    move-result-wide v24

    cmp-long v3, v22, v24

    if-ltz v3, :cond_7

    .line 127
    iget-object v3, v4, Lhin;->a:Lmad;

    invoke-interface {v3}, Llie;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    .line 138
    .end local v0    # "pihVar":Lpih;
    .end local v4    # "a2":Lhin;
    .end local v7    # "i":I
    .end local v19    # "k2":Lpht;
    .end local v20    # "hinVar":Lhin;
    .end local v21    # "a":Lhim;
    :catchall_0
    move-exception v0

    move-object/from16 v22, v5

    goto/16 :goto_9

    .line 126
    .restart local v0    # "pihVar":Lpih;
    .restart local v3    # "hinVar":Lhin;
    .local v4, "a":Lhim;
    .restart local v7    # "i":I
    .restart local v19    # "k2":Lpht;
    .local v20, "a2":Lhin;
    :cond_6
    move-object/from16 v21, v4

    move-object/from16 v4, v20

    move-object/from16 v20, v3

    .line 129
    .end local v3    # "hinVar":Lhin;
    .local v4, "a2":Lhin;
    .local v20, "hinVar":Lhin;
    .restart local v21    # "a":Lhim;
    :cond_7
    :goto_5
    :try_start_5
    iget-object v3, v2, Lhit;->b:Lhin;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 130
    .local v3, "hinVar2":Lhin;
    if-eqz v3, :cond_8

    .line 131
    move-object/from16 v22, v5

    .end local v5    # "arrayList":Ljava/util/ArrayList;
    .local v22, "arrayList":Ljava/util/ArrayList;
    :try_start_6
    iget-object v5, v3, Lhin;->a:Lmad;

    invoke-interface {v5}, Llie;->close()V

    goto :goto_6

    .line 130
    .end local v22    # "arrayList":Ljava/util/ArrayList;
    .restart local v5    # "arrayList":Ljava/util/ArrayList;
    :cond_8
    move-object/from16 v22, v5

    .line 133
    .end local v5    # "arrayList":Ljava/util/ArrayList;
    .restart local v22    # "arrayList":Ljava/util/ArrayList;
    :goto_6
    iput-object v4, v2, Lhit;->b:Lhin;

    .line 119
    .end local v3    # "hinVar2":Lhin;
    .end local v4    # "a2":Lhin;
    .end local v19    # "k2":Lpht;
    .end local v20    # "hinVar":Lhin;
    .end local v21    # "a":Lhim;
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    move-object/from16 v5, v22

    goto :goto_4

    .line 138
    .end local v0    # "pihVar":Lpih;
    .end local v7    # "i":I
    .end local v22    # "arrayList":Ljava/util/ArrayList;
    .restart local v5    # "arrayList":Ljava/util/ArrayList;
    :catchall_1
    move-exception v0

    move-object/from16 v22, v5

    .end local v5    # "arrayList":Ljava/util/ArrayList;
    .restart local v22    # "arrayList":Ljava/util/ArrayList;
    goto/16 :goto_9

    .line 119
    .end local v18    # "k":Lpht;
    .end local v22    # "arrayList":Ljava/util/ArrayList;
    .restart local v0    # "pihVar":Lpih;
    .local v4, "k":Lpht;
    .restart local v5    # "arrayList":Ljava/util/ArrayList;
    .restart local v7    # "i":I
    :cond_9
    move-object/from16 v18, v4

    move-object/from16 v22, v5

    .line 135
    .end local v4    # "k":Lpht;
    .end local v5    # "arrayList":Ljava/util/ArrayList;
    .end local v7    # "i":I
    .restart local v18    # "k":Lpht;
    .restart local v22    # "arrayList":Ljava/util/ArrayList;
    invoke-virtual {v2}, Lhit;->close()V

    .line 136
    new-instance v3, Lgld;

    invoke-direct {v3, v6}, Lgld;-><init>(Ljava/util/List;)V

    sget-object v4, Lpgr;->a:Lpgr;

    invoke-static {v0, v3, v4}, Lpgb;->h(Lpht;Loiu;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v3

    .line 137
    .local v3, "h":Lpht;
    new-instance v5, Lgle;

    invoke-direct {v5, v13}, Lgle;-><init>(Llap;)V

    invoke-static {v3, v5, v4}, Lplk;->af(Lpht;Lphh;Ljava/util/concurrent/Executor;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 144
    .end local v0    # "pihVar":Lpih;
    move-object v0, v3

    .line 146
    .end local v2    # "b4":Lhit;
    .end local v3    # "h":Lpht;
    .end local v13    # "lapVar":Llap;
    .end local v14    # "arrayList3":Ljava/util/ArrayList;
    .end local v15    # "it":Ljava/util/Iterator;
    .end local v17    # "bweVar":Lbwe;
    .local v0, "h":Lpht;
    :goto_7
    :try_start_7
    new-instance v2, Lgli;

    move-object v3, v10

    check-cast v3, Lglj;

    invoke-direct {v2, v3, v12}, Lgli;-><init>(Lglj;Ljava/util/List;)V

    sget-object v3, Lpgr;->a:Lpgr;

    invoke-static {v0, v2, v3}, Lpgb;->h(Lpht;Loiu;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v2

    .line 147
    .local v2, "h2":Lpht;
    iget-object v4, v1, Lgko;->d:Llic;

    if-eqz v4, :cond_a

    const/4 v4, 0x1

    goto :goto_8

    :cond_a
    const/4 v4, 0x0

    :goto_8
    invoke-static {v4}, Lobr;->aQ(Z)V

    .line 148
    new-instance v4, Ldefpackage/Zd;

    invoke-direct {v4, v1, v8}, Ldefpackage/Zd;-><init>(Lgko;Ljava/util/List;)V

    invoke-static {v2, v4, v3}, Lpgb;->h(Lpht;Loiu;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v4

    .line 191
    .local v4, "h3":Lpht;
    iget-object v5, v1, Lgko;->d:Llic;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    new-instance v5, Lgkn;

    const/4 v7, 0x4

    invoke-direct {v5, v1, v7}, Lgkn;-><init>(Lgko;I)V

    invoke-static {v4, v5, v3}, Lplk;->af(Lpht;Lphh;Ljava/util/concurrent/Executor;)V

    .line 193
    iget-object v5, v1, Lgko;->e:Lgkp;

    iget-object v5, v5, Lgkp;->g:Llco;

    invoke-interface {v5}, Llco;->fA()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Lhtf;->a(I)Lhtf;

    move-result-object v5

    .line 194
    .local v5, "a3":Lhtf;
    new-instance v7, Ldefpackage/ge;

    invoke-direct {v7, v1, v9, v5}, Ldefpackage/ge;-><init>(Lgko;Ljava/util/List;Lhtf;)V

    invoke-static {v2, v7, v3}, Lpgb;->h(Lpht;Loiu;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v7

    new-instance v13, Lewp;

    const/4 v14, 0x3

    invoke-direct {v13, v14}, Lewp;-><init>(I)V

    invoke-static {v7, v13, v3}, Lpgb;->i(Lpht;Lpgk;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v7

    new-instance v13, Ldefpackage/fe;

    invoke-direct {v13, v1}, Ldefpackage/fe;-><init>(Lgko;)V

    invoke-static {v7, v13, v3}, Lpgb;->i(Lpht;Lpgk;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v7

    new-instance v13, Ldefpackage/ce;

    invoke-direct {v13, v1}, Ldefpackage/ce;-><init>(Lgko;)V

    invoke-static {v7, v13, v3}, Lpgb;->i(Lpht;Lpgk;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v7

    .line 307
    .local v7, "i2":Lpht;
    new-instance v13, Lgkn;

    const/4 v14, 0x1

    invoke-direct {v13, v1, v14}, Lgkn;-><init>(Lgko;I)V

    invoke-static {v7, v13, v3}, Lplk;->af(Lpht;Lphh;Ljava/util/concurrent/Executor;)V

    .line 308
    new-instance v13, Lgkn;

    const/4 v14, 0x0

    invoke-direct {v13, v1, v14}, Lgkn;-><init>(Lgko;I)V

    invoke-static {v7, v13, v3}, Lplk;->af(Lpht;Lphh;Ljava/util/concurrent/Executor;)V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_7 .. :try_end_7} :catch_0

    .line 319
    .end local v2    # "h2":Lpht;
    .end local v4    # "h3":Lpht;
    .end local v5    # "a3":Lhtf;
    .end local v6    # "b":Ljava/util/List;, "Ljava/util/List<Ldefpackage/mad;>;"
    .end local v7    # "i2":Lpht;
    .end local v8    # "b2":Ljava/util/List;
    .end local v9    # "b3":Ljava/util/List;
    .end local v10    # "glgVar":Lglg;
    .end local v11    # "licVar":Llic;
    .end local v12    # "arrayList2":Ljava/util/ArrayList;
    .end local v18    # "k":Lpht;
    .end local v22    # "arrayList":Ljava/util/ArrayList;
    goto :goto_b

    .line 138
    .end local v0    # "h":Lpht;
    .local v2, "b4":Lhit;
    .restart local v6    # "b":Ljava/util/List;, "Ljava/util/List<Ldefpackage/mad;>;"
    .restart local v8    # "b2":Ljava/util/List;
    .restart local v9    # "b3":Ljava/util/List;
    .restart local v10    # "glgVar":Lglg;
    .restart local v11    # "licVar":Llic;
    .restart local v12    # "arrayList2":Ljava/util/ArrayList;
    .restart local v13    # "lapVar":Llap;
    .restart local v14    # "arrayList3":Ljava/util/ArrayList;
    .restart local v15    # "it":Ljava/util/Iterator;
    .restart local v17    # "bweVar":Lbwe;
    .restart local v18    # "k":Lpht;
    .restart local v22    # "arrayList":Ljava/util/ArrayList;
    :catchall_2
    move-exception v0

    goto :goto_9

    .end local v18    # "k":Lpht;
    .end local v22    # "arrayList":Ljava/util/ArrayList;
    .local v4, "k":Lpht;
    .local v5, "arrayList":Ljava/util/ArrayList;
    :catchall_3
    move-exception v0

    move-object/from16 v18, v4

    move-object/from16 v22, v5

    .end local v4    # "k":Lpht;
    .end local v5    # "arrayList":Ljava/util/ArrayList;
    .restart local v18    # "k":Lpht;
    .restart local v22    # "arrayList":Ljava/util/ArrayList;
    goto :goto_9

    .end local v17    # "bweVar":Lbwe;
    .end local v18    # "k":Lpht;
    .end local v22    # "arrayList":Ljava/util/ArrayList;
    .local v3, "bweVar":Lbwe;
    .restart local v4    # "k":Lpht;
    .restart local v5    # "arrayList":Ljava/util/ArrayList;
    :catchall_4
    move-exception v0

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v22, v5

    .end local v3    # "bweVar":Lbwe;
    .end local v4    # "k":Lpht;
    .end local v5    # "arrayList":Ljava/util/ArrayList;
    .restart local v17    # "bweVar":Lbwe;
    .restart local v18    # "k":Lpht;
    .restart local v22    # "arrayList":Ljava/util/ArrayList;
    :goto_9
    move-object v3, v0

    .line 140
    .local v3, "th":Ljava/lang/Throwable;
    :try_start_8
    invoke-virtual {v2}, Lhit;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 142
    goto :goto_a

    .line 141
    :catchall_5
    move-exception v0

    .line 143
    :goto_a
    nop

    .end local p0    # "this":Lgko;
    :try_start_9
    throw v3
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_9 .. :try_end_9} :catch_0

    .line 316
    .end local v2    # "b4":Lhit;
    .end local v3    # "th":Ljava/lang/Throwable;
    .end local v6    # "b":Ljava/util/List;, "Ljava/util/List<Ldefpackage/mad;>;"
    .end local v8    # "b2":Ljava/util/List;
    .end local v9    # "b3":Ljava/util/List;
    .end local v10    # "glgVar":Lglg;
    .end local v11    # "licVar":Llic;
    .end local v12    # "arrayList2":Ljava/util/ArrayList;
    .end local v13    # "lapVar":Llap;
    .end local v14    # "arrayList3":Ljava/util/ArrayList;
    .end local v15    # "it":Ljava/util/Iterator;
    .end local v17    # "bweVar":Lbwe;
    .end local v18    # "k":Lpht;
    .end local v22    # "arrayList":Ljava/util/ArrayList;
    .restart local p0    # "this":Lgko;
    :catch_0
    move-exception v0

    .line 317
    .local v0, "e3":Ljava/util/concurrent/TimeoutException;
    iget-object v2, v1, Lgko;->e:Lgkp;

    iget-object v2, v2, Lgkp;->a:Llis;

    const-string v3, "Timeout retrieving image metadata, aborting the shot"

    invoke-interface {v2, v3, v0}, Llis;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 318
    invoke-direct/range {p0 .. p0}, Lgko;->c()V

    goto :goto_b

    .line 313
    .end local v0    # "e3":Ljava/util/concurrent/TimeoutException;
    :catch_1
    move-exception v0

    .line 314
    .local v0, "e2":Ljava/util/concurrent/ExecutionException;
    iget-object v2, v1, Lgko;->e:Lgkp;

    iget-object v2, v2, Lgkp;->a:Llis;

    const-string v3, "Unable to save image.  Camera likely shutdown."

    invoke-interface {v2, v3, v0}, Llis;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 315
    invoke-direct/range {p0 .. p0}, Lgko;->c()V

    .line 319
    .end local v0    # "e2":Ljava/util/concurrent/ExecutionException;
    goto :goto_b

    .line 309
    :catch_2
    move-exception v0

    .line 310
    .local v0, "e":Ljava/lang/InterruptedException;
    iget-object v2, v1, Lgko;->e:Lgkp;

    iget-object v2, v2, Lgkp;->a:Llis;

    const-string v3, "Interrupted before image could be saved"

    invoke-interface {v2, v3, v0}, Llis;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 311
    invoke-direct/range {p0 .. p0}, Lgko;->c()V

    .line 312
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 319
    .end local v0    # "e":Ljava/lang/InterruptedException;
    nop

    .line 320
    :goto_b
    return-void
.end method
