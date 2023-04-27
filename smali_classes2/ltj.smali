.class public final Lltj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lphh;


# instance fields
.field public final a:Llap;

.field public final b:Llsp;

.field public final c:Ljava/util/List;

.field public final d:Llzp;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Landroid/os/Handler;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Lltl;


# direct methods
.method public constructor <init>(Lltl;Llap;Llsp;Ljava/util/List;Llzp;Ljava/util/List;Ljava/util/List;Landroid/os/Handler;Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p1, "ltlVar"    # Lltl;
    .param p2, "lapVar"    # Llap;
    .param p3, "lspVar"    # Llsp;
    .param p4, "list"    # Ljava/util/List;
    .param p5, "lzpVar"    # Llzp;
    .param p6, "list2"    # Ljava/util/List;
    .param p7, "list3"    # Ljava/util/List;
    .param p8, "handler"    # Landroid/os/Handler;
    .param p9, "executor"    # Ljava/util/concurrent/Executor;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lltj;->i:Lltl;

    .line 23
    iput-object p2, p0, Lltj;->a:Llap;

    .line 24
    iput-object p3, p0, Lltj;->b:Llsp;

    .line 25
    iput-object p4, p0, Lltj;->c:Ljava/util/List;

    .line 26
    iput-object p5, p0, Lltj;->d:Llzp;

    .line 27
    iput-object p6, p0, Lltj;->e:Ljava/util/List;

    .line 28
    iput-object p7, p0, Lltj;->f:Ljava/util/List;

    .line 29
    iput-object p8, p0, Lltj;->g:Landroid/os/Handler;

    .line 30
    iput-object p9, p0, Lltj;->h:Ljava/util/concurrent/Executor;

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 6
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 35
    iget-object v0, p0, Lltj;->i:Lltl;

    iget-object v0, v0, Lltl;->b:Llis;

    .line 36
    .local v0, "lisVar":Llis;
    iget-object v1, p0, Lltj;->b:Llsp;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 37
    .local v1, "valueOf":Ljava/lang/String;
    iget-object v2, p0, Lltj;->c:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 38
    .local v2, "valueOf2":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x29

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 39
    .local v3, "sb":Ljava/lang/StringBuilder;
    const-string v4, "Failed to receive required outputs for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4, p1}, Llis;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    iget-object v4, p0, Lltj;->b:Llsp;

    invoke-virtual {v4}, Llsp;->b()V

    .line 46
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 19
    .param p1, "obj"    # Ljava/lang/Object;

    .line 50
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    .line 51
    .local v1, "list":Ljava/util/List;
    iget-object v2, v0, Lltj;->a:Llap;

    invoke-virtual {v2}, Llap;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 52
    iget-object v2, v0, Lltj;->i:Lltl;

    iget-object v2, v2, Lltl;->b:Llis;

    .line 53
    .local v2, "lisVar":Llis;
    iget-object v3, v0, Lltj;->b:Llsp;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 54
    .local v3, "valueOf":Ljava/lang/String;
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 55
    .local v4, "valueOf2":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x5b

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 56
    .local v5, "sb":Ljava/lang/StringBuilder;
    const-string v6, "Refusing to create "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string v6, " using "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v6, ". Delayed streams were configured, but the session is now closed."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Llis;->f(Ljava/lang/String;)V

    .line 62
    .end local v2    # "lisVar":Llis;
    .end local v3    # "valueOf":Ljava/lang/String;
    .end local v4    # "valueOf2":Ljava/lang/String;
    .end local v5    # "sb":Ljava/lang/StringBuilder;
    goto/16 :goto_1

    :cond_0
    const-string v2, " "

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_0

    .line 75
    :cond_1
    iget-object v3, v0, Lltj;->i:Lltl;

    iget-object v3, v3, Lltl;->b:Llis;

    .line 76
    .local v3, "lisVar3":Llis;
    iget-object v4, v0, Lltj;->b:Llsp;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 77
    .local v4, "valueOf5":Ljava/lang/String;
    iget-object v5, v0, Lltj;->c:Ljava/util/List;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 78
    .local v5, "valueOf6":Ljava/lang/String;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x25

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 79
    .local v6, "sb3":Ljava/lang/StringBuilder;
    const-string v7, "Required outputs for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const-string v2, " are available."

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Llis;->f(Ljava/lang/String;)V

    .line 85
    iget-object v2, v0, Lltj;->i:Lltl;

    .line 86
    .local v2, "ltlVar":Lltl;
    iget-object v15, v0, Lltj;->d:Llzp;

    .line 87
    .local v15, "lzpVar":Llzp;
    iget-object v14, v0, Lltj;->b:Llsp;

    .line 88
    .local v14, "lspVar":Llsp;
    invoke-static {}, Loom;->e()Looh;

    move-result-object v13

    .line 89
    .local v13, "e":Looh;
    iget-object v7, v0, Lltj;->e:Ljava/util/List;

    invoke-virtual {v13, v7}, Looh;->h(Ljava/lang/Iterable;)V

    .line 90
    iget-object v7, v0, Lltj;->c:Ljava/util/List;

    invoke-virtual {v13, v7}, Looh;->h(Ljava/lang/Iterable;)V

    .line 91
    invoke-virtual {v13}, Looh;->f()Loom;

    move-result-object v10

    iget-object v11, v0, Lltj;->f:Ljava/util/List;

    iget-object v12, v0, Lltj;->a:Llap;

    iget-object v9, v0, Lltj;->g:Landroid/os/Handler;

    iget-object v8, v0, Lltj;->h:Ljava/util/concurrent/Executor;

    move-object v7, v2

    move-object/from16 v16, v8

    move-object v8, v15

    move-object/from16 v17, v9

    move-object v9, v14

    move-object/from16 v18, v13

    .end local v13    # "e":Looh;
    .local v18, "e":Looh;
    move-object/from16 v13, v17

    move-object/from16 v17, v14

    .end local v14    # "lspVar":Llsp;
    .local v17, "lspVar":Llsp;
    move-object/from16 v14, v16

    invoke-virtual/range {v7 .. v14}, Lltl;->b(Llzp;Llsp;Ljava/util/List;Ljava/util/List;Llap;Landroid/os/Handler;Ljava/util/concurrent/Executor;)V

    goto :goto_1

    .line 63
    .end local v2    # "ltlVar":Lltl;
    .end local v3    # "lisVar3":Llis;
    .end local v4    # "valueOf5":Ljava/lang/String;
    .end local v5    # "valueOf6":Ljava/lang/String;
    .end local v6    # "sb3":Ljava/lang/StringBuilder;
    .end local v15    # "lzpVar":Llzp;
    .end local v17    # "lspVar":Llsp;
    .end local v18    # "e":Looh;
    :cond_2
    :goto_0
    iget-object v3, v0, Lltj;->i:Lltl;

    iget-object v3, v3, Lltl;->b:Llis;

    .line 64
    .local v3, "lisVar2":Llis;
    iget-object v4, v0, Lltj;->b:Llsp;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 65
    .local v4, "valueOf3":Ljava/lang/String;
    iget-object v5, v0, Lltj;->c:Ljava/util/List;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 66
    .local v5, "valueOf4":Ljava/lang/String;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x50

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 67
    .local v6, "sb2":Ljava/lang/StringBuilder;
    const-string v7, "Failed to receive required outputs for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    const-string v2, ". The list of outputs was null or empty!"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Llis;->h(Ljava/lang/String;)V

    .line 73
    iget-object v2, v0, Lltj;->b:Llsp;

    invoke-virtual {v2}, Llsp;->b()V

    .line 74
    .end local v3    # "lisVar2":Llis;
    .end local v4    # "valueOf3":Ljava/lang/String;
    .end local v5    # "valueOf4":Ljava/lang/String;
    .end local v6    # "sb2":Ljava/lang/StringBuilder;
    nop

    .line 93
    :goto_1
    return-void
.end method
