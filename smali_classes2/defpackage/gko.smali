.class public final Ldefpackage/gko;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/gmt;


# instance fields
.field public final a:Ldefpackage/hsa;

.field public final b:Ldefpackage/gfs;

.field public final c:Ldefpackage/hoh;

.field public d:Ldefpackage/lic;

.field final e:Ldefpackage/gkp;

.field private final f:Lglg;

.field private final g:Ljava/util/List;


# direct methods
.method public constructor <init>(Ldefpackage/gkp;Lglg;Ldefpackage/hsa;Ldefpackage/gfs;Ldefpackage/hoh;)V
    .locals 1
    .param p1, "gkpVar"    # Ldefpackage/gkp;
    .param p2, "glgVar"    # Lglg;
    .param p3, "hsaVar"    # Ldefpackage/hsa;
    .param p4, "gfsVar"    # Ldefpackage/gfs;
    .param p5, "hohVar"    # Ldefpackage/hoh;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldefpackage/gko;->g:Ljava/util/List;

    .line 28
    iput-object p1, p0, Ldefpackage/gko;->e:Ldefpackage/gkp;

    .line 29
    iput-object p2, p0, Ldefpackage/gko;->f:Lglg;

    .line 30
    iput-object p3, p0, Ldefpackage/gko;->a:Ldefpackage/hsa;

    .line 31
    iput-object p4, p0, Ldefpackage/gko;->b:Ldefpackage/gfs;

    .line 32
    iput-object p5, p0, Ldefpackage/gko;->c:Ldefpackage/hoh;

    .line 33
    return-void
.end method

.method private final b(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .param p1, "list"    # Ljava/util/List;

    .line 36
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Ldefpackage/gko;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ldefpackage/obr;->aF(Z)V

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
    new-instance v2, Ldefpackage/gjs;

    new-instance v3, Ldefpackage/lwl;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldefpackage/mad;

    invoke-direct {v3, v4}, Ldefpackage/lwl;-><init>(Ldefpackage/mad;)V

    iget-object v4, p0, Ldefpackage/gko;->g:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldefpackage/gjs;

    invoke-virtual {v4}, Ldefpackage/gjs;->k()Ldefpackage/pht;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ldefpackage/gjs;-><init>(Ldefpackage/mad;Ldefpackage/pht;)V

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
    iget-object v0, p0, Ldefpackage/gko;->g:Ljava/util/List;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/mad;

    .line 46
    .local v1, "madVar":Ldefpackage/mad;
    invoke-interface {v1}, Ldefpackage/lie;->close()V

    .line 47
    .end local v1    # "madVar":Ldefpackage/mad;
    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/mad;Ldefpackage/pht;)V
    .locals 2
    .param p1, "madVar"    # Ldefpackage/mad;
    .param p2, "phtVar"    # Ldefpackage/pht;

    .line 52
    iget-object v0, p0, Ldefpackage/gko;->e:Ldefpackage/gkp;

    iget-object v0, v0, Ldefpackage/gkp;->c:Ldefpackage/brg;

    invoke-virtual {v0}, Ldefpackage/brg;->a()Ldefpackage/lco;

    move-result-object v0

    invoke-interface {v0}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ldefpackage/lic;->b(I)Ldefpackage/lic;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/gko;->d:Ldefpackage/lic;

    .line 53
    iget-object v0, p0, Ldefpackage/gko;->g:Ljava/util/List;

    new-instance v1, Ldefpackage/gjs;

    invoke-direct {v1, p1, p2}, Ldefpackage/gjs;-><init>(Ldefpackage/mad;Ldefpackage/pht;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    return-void
.end method

.method public final close()V
    .locals 26

    .line 59
    move-object/from16 v1, p0

    iget-object v0, v1, Ldefpackage/gko;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    .line 60
    iget-object v0, v1, Ldefpackage/gko;->e:Ldefpackage/gkp;

    iget-object v0, v0, Ldefpackage/gkp;->a:Ldefpackage/lis;

    .line 61
    .local v0, "lisVar":Ldefpackage/lis;
    iget-object v2, v1, Ldefpackage/gko;->g:Ljava/util/List;

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

    invoke-interface {v0, v4}, Ldefpackage/lis;->h(Ljava/lang/String;)V

    .line 67
    invoke-direct/range {p0 .. p0}, Ldefpackage/gko;->c()V

    .line 68
    return-void

    .line 70
    .end local v0    # "lisVar":Ldefpackage/lis;
    .end local v2    # "size":I
    .end local v3    # "sb":Ljava/lang/StringBuilder;
    :cond_0
    iget-object v0, v1, Ldefpackage/gko;->d:Ldefpackage/lic;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    :try_start_0
    iget-object v0, v1, Ldefpackage/gko;->g:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/gjs;

    invoke-virtual {v0}, Ldefpackage/gjs;->k()Ldefpackage/pht;

    move-result-object v0

    move-object v4, v0

    .line 73
    .local v4, "k":Ldefpackage/pht;
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    iget-object v0, v1, Ldefpackage/gko;->a:Ldefpackage/hsa;

    invoke-interface {v0}, Ldefpackage/hsa;->k()Ldefpackage/iij;

    move-result-object v0

    const-wide/16 v5, 0x3e8

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v5, v6, v7}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldefpackage/lzv;

    invoke-interface {v0, v5, v3}, Ldefpackage/iij;->d(Ldefpackage/lzr;Z)V

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v5, v0

    .line 76
    .local v5, "arrayList":Ljava/util/ArrayList;
    iget-object v0, v1, Ldefpackage/gko;->g:Ljava/util/List;

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

    check-cast v6, Ldefpackage/gjs;

    .line 77
    .local v6, "gjsVar":Ldefpackage/gjs;
    invoke-virtual {v6}, Ldefpackage/gjs;->m()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 78
    new-instance v8, Ldefpackage/lwk;

    invoke-direct {v8, v6, v7}, Ldefpackage/lwk;-><init>(Ldefpackage/mad;I)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 80
    :cond_1
    iget-object v7, v1, Ldefpackage/gko;->e:Ldefpackage/gkp;

    iget-object v7, v7, Ldefpackage/gkp;->a:Ldefpackage/lis;

    .line 81
    .local v7, "lisVar2":Ldefpackage/lis;
    sget-object v8, Ldefpackage/gjr;->b:Ldefpackage/gjq;

    .line 82
    .local v8, "gjqVar":Ldefpackage/gjq;
    invoke-virtual {v6, v8}, Ldefpackage/gjs;->l(Ldefpackage/gjq;)Ljava/lang/Object;

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

    invoke-interface {v7, v12}, Ldefpackage/lis;->h(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v6}, Ldefpackage/maa;->close()V

    .line 92
    .end local v6    # "gjsVar":Ldefpackage/gjs;
    .end local v7    # "lisVar2":Ldefpackage/lis;
    .end local v8    # "gjqVar":Ldefpackage/gjq;
    .end local v9    # "l":Ljava/lang/Object;
    .end local v10    # "valueOf":Ljava/lang/String;
    .end local v11    # "sb2":Ljava/lang/StringBuilder;
    :goto_1
    goto :goto_0

    .line 93
    :cond_2
    invoke-direct {v1, v5}, Ldefpackage/gko;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    move-object v6, v0

    .line 94
    .local v6, "b":Ljava/util/List;, "Ljava/util/List<Ldefpackage/mad;>;"
    invoke-direct {v1, v5}, Ldefpackage/gko;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    move-object v8, v0

    .line 95
    .local v8, "b2":Ljava/util/List;
    invoke-direct {v1, v5}, Ldefpackage/gko;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    move-object v9, v0

    .line 96
    .local v9, "b3":Ljava/util/List;
    iget-object v0, v1, Ldefpackage/gko;->f:Lglg;

    move-object v10, v0

    .line 97
    .local v10, "glgVar":Lglg;
    iget-object v0, v1, Ldefpackage/gko;->d:Ldefpackage/lic;

    move-object v11, v0

    .line 98
    .local v11, "licVar":Ldefpackage/lic;
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

    check-cast v13, Ldefpackage/mad;

    .line 101
    .local v13, "madVar":Ldefpackage/mad;
    invoke-interface {v13}, Ldefpackage/mad;->d()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    nop

    .end local v13    # "madVar":Ldefpackage/mad;
    goto :goto_2

    .line 103
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_4

    .line 104
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/gjs;

    invoke-virtual {v0}, Ldefpackage/maa;->close()V

    .line 105
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/plk;->V(Ljava/lang/Object;)Ldefpackage/pht;

    move-result-object v0

    move-object/from16 v18, v4

    move-object/from16 v22, v5

    .local v0, "h":Ldefpackage/pht;
    goto/16 :goto_7

    .line 107
    .end local v0    # "h":Ldefpackage/pht;
    :cond_4
    new-instance v0, Ldefpackage/lap;

    invoke-direct {v0}, Ldefpackage/lap;-><init>()V

    move-object v13, v0

    .line 108
    .local v13, "lapVar":Ldefpackage/lap;
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
    new-instance v0, Ldefpackage/lwl;

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Ldefpackage/gjs;

    invoke-direct {v0, v3}, Ldefpackage/lwl;-><init>(Ldefpackage/mad;)V

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    goto :goto_3

    .line 113
    :cond_5
    new-instance v0, Ldefpackage/bwe;

    invoke-direct {v0}, Ldefpackage/bwe;-><init>()V

    move-object v3, v0

    .line 114
    .local v3, "bweVar":Ldefpackage/bwe;
    invoke-virtual {v3, v14}, Ldefpackage/one;->addAll(Ljava/util/Collection;)Z

    .line 115
    invoke-virtual {v13, v3}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 116
    invoke-static {}, Ldefpackage/hig;->b()Ldefpackage/hit;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v16, v0

    .line 118
    .local v16, "b4":Ldefpackage/hit;
    move-object/from16 v2, v16

    .end local v16    # "b4":Ldefpackage/hit;
    .local v2, "b4":Ldefpackage/hit;
    :try_start_1
    iget-object v0, v2, Ldefpackage/hit;->a:Ldefpackage/pih;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 119
    .local v0, "pihVar":Ldefpackage/pih;
    const/16 v17, 0x0

    move/from16 v7, v17

    .local v7, "i":I
    :goto_4
    move-object/from16 v17, v3

    .end local v3    # "bweVar":Ldefpackage/bwe;
    .local v17, "bweVar":Ldefpackage/bwe;
    :try_start_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    if-ge v7, v3, :cond_9

    .line 120
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/gjs;

    invoke-virtual {v3}, Ldefpackage/gjs;->k()Ldefpackage/pht;

    move-result-object v3

    .line 121
    .local v3, "k2":Ldefpackage/pht;
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ldefpackage/mad;

    invoke-static/range {v18 .. v18}, Ldefpackage/hin;->a(Ldefpackage/mad;)Ldefpackage/him;

    move-result-object v18
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-object/from16 v19, v18

    .line 122
    .local v19, "a":Ldefpackage/him;
    move-object/from16 v18, v4

    move-object/from16 v4, v19

    .end local v19    # "a":Ldefpackage/him;
    .local v4, "a":Ldefpackage/him;
    .local v18, "k":Ldefpackage/pht;
    :try_start_3
    iput-object v11, v4, Ldefpackage/him;->c:Ldefpackage/lic;

    .line 123
    iput-object v3, v4, Ldefpackage/him;->d:Ldefpackage/pht;

    .line 124
    invoke-virtual {v4}, Ldefpackage/him;->a()Ldefpackage/hin;

    move-result-object v19

    move-object/from16 v20, v19

    .line 125
    .local v20, "a2":Ldefpackage/hin;
    move-object/from16 v19, v3

    .end local v3    # "k2":Ldefpackage/pht;
    .local v19, "k2":Ldefpackage/pht;
    iget-object v3, v2, Ldefpackage/hit;->b:Ldefpackage/hin;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 126
    .local v3, "hinVar":Ldefpackage/hin;
    if-eqz v3, :cond_6

    move-object/from16 v21, v4

    .end local v4    # "a":Ldefpackage/him;
    .local v21, "a":Ldefpackage/him;
    :try_start_4
    iget-object v4, v3, Ldefpackage/hin;->a:Ldefpackage/mad;

    invoke-interface {v4}, Ldefpackage/mad;->d()J

    move-result-wide v22

    move-object/from16 v4, v20

    move-object/from16 v20, v3

    .end local v3    # "hinVar":Ldefpackage/hin;
    .local v4, "a2":Ldefpackage/hin;
    .local v20, "hinVar":Ldefpackage/hin;
    iget-object v3, v4, Ldefpackage/hin;->a:Ldefpackage/mad;

    invoke-interface {v3}, Ldefpackage/mad;->d()J

    move-result-wide v24

    cmp-long v3, v22, v24

    if-ltz v3, :cond_7

    .line 127
    iget-object v3, v4, Ldefpackage/hin;->a:Ldefpackage/mad;

    invoke-interface {v3}, Ldefpackage/lie;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    .line 138
    .end local v0    # "pihVar":Ldefpackage/pih;
    .end local v4    # "a2":Ldefpackage/hin;
    .end local v7    # "i":I
    .end local v19    # "k2":Ldefpackage/pht;
    .end local v20    # "hinVar":Ldefpackage/hin;
    .end local v21    # "a":Ldefpackage/him;
    :catchall_0
    move-exception v0

    move-object/from16 v22, v5

    goto/16 :goto_9

    .line 126
    .restart local v0    # "pihVar":Ldefpackage/pih;
    .restart local v3    # "hinVar":Ldefpackage/hin;
    .local v4, "a":Ldefpackage/him;
    .restart local v7    # "i":I
    .restart local v19    # "k2":Ldefpackage/pht;
    .local v20, "a2":Ldefpackage/hin;
    :cond_6
    move-object/from16 v21, v4

    move-object/from16 v4, v20

    move-object/from16 v20, v3

    .line 129
    .end local v3    # "hinVar":Ldefpackage/hin;
    .local v4, "a2":Ldefpackage/hin;
    .local v20, "hinVar":Ldefpackage/hin;
    .restart local v21    # "a":Ldefpackage/him;
    :cond_7
    :goto_5
    :try_start_5
    iget-object v3, v2, Ldefpackage/hit;->b:Ldefpackage/hin;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 130
    .local v3, "hinVar2":Ldefpackage/hin;
    if-eqz v3, :cond_8

    .line 131
    move-object/from16 v22, v5

    .end local v5    # "arrayList":Ljava/util/ArrayList;
    .local v22, "arrayList":Ljava/util/ArrayList;
    :try_start_6
    iget-object v5, v3, Ldefpackage/hin;->a:Ldefpackage/mad;

    invoke-interface {v5}, Ldefpackage/lie;->close()V

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
    iput-object v4, v2, Ldefpackage/hit;->b:Ldefpackage/hin;

    .line 119
    .end local v3    # "hinVar2":Ldefpackage/hin;
    .end local v4    # "a2":Ldefpackage/hin;
    .end local v19    # "k2":Ldefpackage/pht;
    .end local v20    # "hinVar":Ldefpackage/hin;
    .end local v21    # "a":Ldefpackage/him;
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    move-object/from16 v5, v22

    goto :goto_4

    .line 138
    .end local v0    # "pihVar":Ldefpackage/pih;
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
    .end local v18    # "k":Ldefpackage/pht;
    .end local v22    # "arrayList":Ljava/util/ArrayList;
    .restart local v0    # "pihVar":Ldefpackage/pih;
    .local v4, "k":Ldefpackage/pht;
    .restart local v5    # "arrayList":Ljava/util/ArrayList;
    .restart local v7    # "i":I
    :cond_9
    move-object/from16 v18, v4

    move-object/from16 v22, v5

    .line 135
    .end local v4    # "k":Ldefpackage/pht;
    .end local v5    # "arrayList":Ljava/util/ArrayList;
    .end local v7    # "i":I
    .restart local v18    # "k":Ldefpackage/pht;
    .restart local v22    # "arrayList":Ljava/util/ArrayList;
    invoke-virtual {v2}, Ldefpackage/hit;->close()V

    .line 136
    new-instance v3, Ldefpackage/gld;

    invoke-direct {v3, v6}, Ldefpackage/gld;-><init>(Ljava/util/List;)V

    sget-object v4, Ldefpackage/pgr;->a:Ldefpackage/pgr;

    invoke-static {v0, v3, v4}, Ldefpackage/pgb;->h(Ldefpackage/pht;Ldefpackage/oiu;Ljava/util/concurrent/Executor;)Ldefpackage/pht;

    move-result-object v3

    .line 137
    .local v3, "h":Ldefpackage/pht;
    new-instance v5, Ldefpackage/gle;

    invoke-direct {v5, v13}, Ldefpackage/gle;-><init>(Ldefpackage/lap;)V

    invoke-static {v3, v5, v4}, Ldefpackage/plk;->af(Ldefpackage/pht;Ldefpackage/phh;Ljava/util/concurrent/Executor;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 144
    .end local v0    # "pihVar":Ldefpackage/pih;
    move-object v0, v3

    .line 146
    .end local v2    # "b4":Ldefpackage/hit;
    .end local v3    # "h":Ldefpackage/pht;
    .end local v13    # "lapVar":Ldefpackage/lap;
    .end local v14    # "arrayList3":Ljava/util/ArrayList;
    .end local v15    # "it":Ljava/util/Iterator;
    .end local v17    # "bweVar":Ldefpackage/bwe;
    .local v0, "h":Ldefpackage/pht;
    :goto_7
    :try_start_7
    new-instance v2, Ldefpackage/gli;

    move-object v3, v10

    check-cast v3, Ldefpackage/glj;

    invoke-direct {v2, v3, v12}, Ldefpackage/gli;-><init>(Ldefpackage/glj;Ljava/util/List;)V

    sget-object v3, Ldefpackage/pgr;->a:Ldefpackage/pgr;

    invoke-static {v0, v2, v3}, Ldefpackage/pgb;->h(Ldefpackage/pht;Ldefpackage/oiu;Ljava/util/concurrent/Executor;)Ldefpackage/pht;

    move-result-object v2

    .line 147
    .local v2, "h2":Ldefpackage/pht;
    iget-object v4, v1, Ldefpackage/gko;->d:Ldefpackage/lic;

    if-eqz v4, :cond_a

    const/4 v4, 0x1

    goto :goto_8

    :cond_a
    const/4 v4, 0x0

    :goto_8
    invoke-static {v4}, Ldefpackage/obr;->aQ(Z)V

    .line 148
    new-instance v4, Ldefpackage/gko$1;

    invoke-direct {v4, v1, v8}, Ldefpackage/gko$1;-><init>(Ldefpackage/gko;Ljava/util/List;)V

    invoke-static {v2, v4, v3}, Ldefpackage/pgb;->h(Ldefpackage/pht;Ldefpackage/oiu;Ljava/util/concurrent/Executor;)Ldefpackage/pht;

    move-result-object v4

    .line 191
    .local v4, "h3":Ldefpackage/pht;
    iget-object v5, v1, Ldefpackage/gko;->d:Ldefpackage/lic;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    new-instance v5, Ldefpackage/gkn;

    const/4 v7, 0x4

    invoke-direct {v5, v1, v7}, Ldefpackage/gkn;-><init>(Ldefpackage/gko;I)V

    invoke-static {v4, v5, v3}, Ldefpackage/plk;->af(Ldefpackage/pht;Ldefpackage/phh;Ljava/util/concurrent/Executor;)V

    .line 193
    iget-object v5, v1, Ldefpackage/gko;->e:Ldefpackage/gkp;

    iget-object v5, v5, Ldefpackage/gkp;->g:Ldefpackage/lco;

    invoke-interface {v5}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Ldefpackage/htf;->a(I)Ldefpackage/htf;

    move-result-object v5

    .line 194
    .local v5, "a3":Ldefpackage/htf;
    new-instance v7, Ldefpackage/gko$4;

    invoke-direct {v7, v1, v9, v5}, Ldefpackage/gko$4;-><init>(Ldefpackage/gko;Ljava/util/List;Ldefpackage/htf;)V

    invoke-static {v2, v7, v3}, Ldefpackage/pgb;->h(Ldefpackage/pht;Ldefpackage/oiu;Ljava/util/concurrent/Executor;)Ldefpackage/pht;

    move-result-object v7

    new-instance v13, Ldefpackage/ewp;

    const/4 v14, 0x3

    invoke-direct {v13, v14}, Ldefpackage/ewp;-><init>(I)V

    invoke-static {v7, v13, v3}, Ldefpackage/pgb;->i(Ldefpackage/pht;Ldefpackage/pgk;Ljava/util/concurrent/Executor;)Ldefpackage/pht;

    move-result-object v7

    new-instance v13, Ldefpackage/gko$3;

    invoke-direct {v13, v1}, Ldefpackage/gko$3;-><init>(Ldefpackage/gko;)V

    invoke-static {v7, v13, v3}, Ldefpackage/pgb;->i(Ldefpackage/pht;Ldefpackage/pgk;Ljava/util/concurrent/Executor;)Ldefpackage/pht;

    move-result-object v7

    new-instance v13, Ldefpackage/gko$2;

    invoke-direct {v13, v1}, Ldefpackage/gko$2;-><init>(Ldefpackage/gko;)V

    invoke-static {v7, v13, v3}, Ldefpackage/pgb;->i(Ldefpackage/pht;Ldefpackage/pgk;Ljava/util/concurrent/Executor;)Ldefpackage/pht;

    move-result-object v7

    .line 307
    .local v7, "i2":Ldefpackage/pht;
    new-instance v13, Ldefpackage/gkn;

    const/4 v14, 0x1

    invoke-direct {v13, v1, v14}, Ldefpackage/gkn;-><init>(Ldefpackage/gko;I)V

    invoke-static {v7, v13, v3}, Ldefpackage/plk;->af(Ldefpackage/pht;Ldefpackage/phh;Ljava/util/concurrent/Executor;)V

    .line 308
    new-instance v13, Ldefpackage/gkn;

    const/4 v14, 0x0

    invoke-direct {v13, v1, v14}, Ldefpackage/gkn;-><init>(Ldefpackage/gko;I)V

    invoke-static {v7, v13, v3}, Ldefpackage/plk;->af(Ldefpackage/pht;Ldefpackage/phh;Ljava/util/concurrent/Executor;)V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_7 .. :try_end_7} :catch_0

    .line 319
    .end local v2    # "h2":Ldefpackage/pht;
    .end local v4    # "h3":Ldefpackage/pht;
    .end local v5    # "a3":Ldefpackage/htf;
    .end local v6    # "b":Ljava/util/List;, "Ljava/util/List<Ldefpackage/mad;>;"
    .end local v7    # "i2":Ldefpackage/pht;
    .end local v8    # "b2":Ljava/util/List;
    .end local v9    # "b3":Ljava/util/List;
    .end local v10    # "glgVar":Lglg;
    .end local v11    # "licVar":Ldefpackage/lic;
    .end local v12    # "arrayList2":Ljava/util/ArrayList;
    .end local v18    # "k":Ldefpackage/pht;
    .end local v22    # "arrayList":Ljava/util/ArrayList;
    goto :goto_b

    .line 138
    .end local v0    # "h":Ldefpackage/pht;
    .local v2, "b4":Ldefpackage/hit;
    .restart local v6    # "b":Ljava/util/List;, "Ljava/util/List<Ldefpackage/mad;>;"
    .restart local v8    # "b2":Ljava/util/List;
    .restart local v9    # "b3":Ljava/util/List;
    .restart local v10    # "glgVar":Lglg;
    .restart local v11    # "licVar":Ldefpackage/lic;
    .restart local v12    # "arrayList2":Ljava/util/ArrayList;
    .restart local v13    # "lapVar":Ldefpackage/lap;
    .restart local v14    # "arrayList3":Ljava/util/ArrayList;
    .restart local v15    # "it":Ljava/util/Iterator;
    .restart local v17    # "bweVar":Ldefpackage/bwe;
    .restart local v18    # "k":Ldefpackage/pht;
    .restart local v22    # "arrayList":Ljava/util/ArrayList;
    :catchall_2
    move-exception v0

    goto :goto_9

    .end local v18    # "k":Ldefpackage/pht;
    .end local v22    # "arrayList":Ljava/util/ArrayList;
    .local v4, "k":Ldefpackage/pht;
    .local v5, "arrayList":Ljava/util/ArrayList;
    :catchall_3
    move-exception v0

    move-object/from16 v18, v4

    move-object/from16 v22, v5

    .end local v4    # "k":Ldefpackage/pht;
    .end local v5    # "arrayList":Ljava/util/ArrayList;
    .restart local v18    # "k":Ldefpackage/pht;
    .restart local v22    # "arrayList":Ljava/util/ArrayList;
    goto :goto_9

    .end local v17    # "bweVar":Ldefpackage/bwe;
    .end local v18    # "k":Ldefpackage/pht;
    .end local v22    # "arrayList":Ljava/util/ArrayList;
    .local v3, "bweVar":Ldefpackage/bwe;
    .restart local v4    # "k":Ldefpackage/pht;
    .restart local v5    # "arrayList":Ljava/util/ArrayList;
    :catchall_4
    move-exception v0

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v22, v5

    .end local v3    # "bweVar":Ldefpackage/bwe;
    .end local v4    # "k":Ldefpackage/pht;
    .end local v5    # "arrayList":Ljava/util/ArrayList;
    .restart local v17    # "bweVar":Ldefpackage/bwe;
    .restart local v18    # "k":Ldefpackage/pht;
    .restart local v22    # "arrayList":Ljava/util/ArrayList;
    :goto_9
    move-object v3, v0

    .line 140
    .local v3, "th":Ljava/lang/Throwable;
    :try_start_8
    invoke-virtual {v2}, Ldefpackage/hit;->close()V
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

    .end local p0    # "this":Ldefpackage/gko;
    :try_start_9
    throw v3
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_9 .. :try_end_9} :catch_0

    .line 316
    .end local v2    # "b4":Ldefpackage/hit;
    .end local v3    # "th":Ljava/lang/Throwable;
    .end local v6    # "b":Ljava/util/List;, "Ljava/util/List<Ldefpackage/mad;>;"
    .end local v8    # "b2":Ljava/util/List;
    .end local v9    # "b3":Ljava/util/List;
    .end local v10    # "glgVar":Lglg;
    .end local v11    # "licVar":Ldefpackage/lic;
    .end local v12    # "arrayList2":Ljava/util/ArrayList;
    .end local v13    # "lapVar":Ldefpackage/lap;
    .end local v14    # "arrayList3":Ljava/util/ArrayList;
    .end local v15    # "it":Ljava/util/Iterator;
    .end local v17    # "bweVar":Ldefpackage/bwe;
    .end local v18    # "k":Ldefpackage/pht;
    .end local v22    # "arrayList":Ljava/util/ArrayList;
    .restart local p0    # "this":Ldefpackage/gko;
    :catch_0
    move-exception v0

    .line 317
    .local v0, "e3":Ljava/util/concurrent/TimeoutException;
    iget-object v2, v1, Ldefpackage/gko;->e:Ldefpackage/gkp;

    iget-object v2, v2, Ldefpackage/gkp;->a:Ldefpackage/lis;

    const-string v3, "Timeout retrieving image metadata, aborting the shot"

    invoke-interface {v2, v3, v0}, Ldefpackage/lis;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 318
    invoke-direct/range {p0 .. p0}, Ldefpackage/gko;->c()V

    goto :goto_b

    .line 313
    .end local v0    # "e3":Ljava/util/concurrent/TimeoutException;
    :catch_1
    move-exception v0

    .line 314
    .local v0, "e2":Ljava/util/concurrent/ExecutionException;
    iget-object v2, v1, Ldefpackage/gko;->e:Ldefpackage/gkp;

    iget-object v2, v2, Ldefpackage/gkp;->a:Ldefpackage/lis;

    const-string v3, "Unable to save image.  Camera likely shutdown."

    invoke-interface {v2, v3, v0}, Ldefpackage/lis;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 315
    invoke-direct/range {p0 .. p0}, Ldefpackage/gko;->c()V

    .line 319
    .end local v0    # "e2":Ljava/util/concurrent/ExecutionException;
    goto :goto_b

    .line 309
    :catch_2
    move-exception v0

    .line 310
    .local v0, "e":Ljava/lang/InterruptedException;
    iget-object v2, v1, Ldefpackage/gko;->e:Ldefpackage/gkp;

    iget-object v2, v2, Ldefpackage/gkp;->a:Ldefpackage/lis;

    const-string v3, "Interrupted before image could be saved"

    invoke-interface {v2, v3, v0}, Ldefpackage/lis;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 311
    invoke-direct/range {p0 .. p0}, Ldefpackage/gko;->c()V

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
