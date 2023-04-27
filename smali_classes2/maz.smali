.class public final Lmaz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lmch;

.field public final b:Lmaq;

.field public final c:Lmbj;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lljf;

.field public final f:Llis;

.field private final g:Lman;


# direct methods
.method public constructor <init>(Lmch;Lman;Lmaq;Lmbj;Ljava/util/concurrent/Executor;Lljf;Llis;)V
    .locals 1
    .param p1, "mchVar"    # Lmch;
    .param p2, "manVar"    # Lman;
    .param p3, "maqVar"    # Lmaq;
    .param p4, "mbjVar"    # Lmbj;
    .param p5, "executor"    # Ljava/util/concurrent/Executor;
    .param p6, "ljfVar"    # Lljf;
    .param p7, "lisVar"    # Llis;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lmaz;->a:Lmch;

    .line 20
    iput-object p2, p0, Lmaz;->g:Lman;

    .line 21
    iput-object p3, p0, Lmaz;->b:Lmaq;

    .line 22
    iput-object p4, p0, Lmaz;->c:Lmbj;

    .line 23
    iput-object p5, p0, Lmaz;->d:Ljava/util/concurrent/Executor;

    .line 24
    iput-object p6, p0, Lmaz;->e:Lljf;

    .line 25
    const-string v0, "MediaGroup"

    invoke-interface {p7, v0}, Llis;->a(Ljava/lang/String;)Llis;

    move-result-object v0

    iput-object v0, p0, Lmaz;->f:Llis;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lmcg;Lmai;Lmax;Lmam;)V
    .locals 20
    .param p1, "mcgVar"    # Lmcg;
    .param p2, "maiVar"    # Lmai;
    .param p3, "maxVar"    # Lmax;
    .param p4, "mamVar"    # Lmam;

    .line 30
    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    iget-object v4, v1, Lmaz;->g:Lman;

    .line 31
    .local v4, "manVar":Lman;
    iget-object v0, v3, Lmam;->e:Lmce;

    invoke-interface {v0}, Lmce;->i()Lmcn;

    move-result-object v0

    iget-object v0, v0, Lmcn;->e:Ljava/lang/String;

    invoke-static {v0}, Lmbs;->a(Ljava/lang/String;)Lmbs;

    move-result-object v5

    .line 32
    .local v5, "a":Lmbs;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v6, v0

    .line 33
    .local v6, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v5}, Lmbs;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, Lman;->a:Lmbj;

    iget-object v0, v0, Lmbj;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Lmbs;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, Lman;->a:Lmbj;

    iget-object v0, v0, Lmbj;->c:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, v4, Lman;->a:Lmbj;

    iget-object v0, v0, Lmbj;->a:Ljava/lang/String;

    :goto_0
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    new-instance v0, Ljava/util/Date;

    iget-wide v7, v2, Lmax;->b:J

    invoke-direct {v0, v7, v8}, Ljava/util/Date;-><init>(J)V

    move-object v7, v0

    .line 35
    .local v7, "date":Ljava/util/Date;
    iget-object v0, v4, Lman;->a:Lmbj;

    iget-object v8, v0, Lmbj;->j:Ljava/text/DateFormat;

    .line 36
    .local v8, "dateFormat":Ljava/text/DateFormat;
    monitor-enter v8

    .line 37
    :try_start_0
    invoke-virtual {v8, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 38
    .local v0, "format":Ljava/lang/String;
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-object v9, v2, Lmax;->c:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_2

    .line 41
    const-string v9, "."

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-object v9, v2, Lmax;->c:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    :cond_2
    move-object/from16 v9, p2

    check-cast v9, Lmaj;

    iget-object v9, v9, Lmaj;->a:Landroid/util/ArrayMap;

    invoke-virtual {v9, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    .line 45
    .local v9, "num":Ljava/lang/Integer;
    if-nez v9, :cond_3

    const/4 v10, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 46
    .local v10, "intValue":I
    :goto_1
    if-lez v10, :cond_6

    .line 47
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v4, Lman;->a:Lmbj;

    iget v12, v12, Lmbj;->g:I

    invoke-static {v11, v12}, Lobr;->ax(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    .line 48
    .local v11, "ax":Ljava/lang/String;
    iget-object v12, v4, Lman;->a:Lmbj;

    iget-boolean v12, v12, Lmbj;->i:Z

    if-eqz v12, :cond_5

    iget-object v12, v2, Lmax;->c:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_4

    goto :goto_2

    .line 53
    :cond_4
    const-string v12, "-"

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 49
    :cond_5
    :goto_2
    const-string v12, "."

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-object v12, v4, Lman;->a:Lmbj;

    iget-object v12, v12, Lmbj;->e:Ljava/lang/String;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .end local v11    # "ax":Ljava/lang/String;
    :cond_6
    :goto_3
    iget-object v11, v3, Lmam;->c:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_7

    .line 58
    const-string v11, "."

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-object v11, v3, Lmam;->c:Ljava/lang/String;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    :cond_7
    iget-object v11, v2, Lmax;->e:Lope;

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    const/4 v12, 0x1

    if-le v11, v12, :cond_8

    if-lez v10, :cond_8

    iget-object v11, v2, Lmax;->d:Lmam;

    if-ne v3, v11, :cond_8

    .line 62
    const-string v11, "."

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget-object v11, v4, Lman;->a:Lmbj;

    iget-object v11, v11, Lmbj;->f:Ljava/lang/String;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    :cond_8
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 66
    .local v11, "sb2":Ljava/lang/String;
    iget-object v12, v3, Lmam;->e:Lmce;

    invoke-interface {v12}, Lmce;->i()Lmcn;

    move-result-object v12

    .line 67
    .local v12, "i":Lmcn;
    iget-object v13, v1, Lmaz;->f:Llis;

    .line 68
    .local v13, "lisVar":Llis;
    invoke-virtual {v12}, Lmcn;->c()Ljava/lang/String;

    move-result-object v14

    .line 69
    .local v14, "c":Ljava/lang/String;
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    .line 70
    .local v15, "valueOf":Ljava/lang/String;
    move-object/from16 v16, v0

    .end local v0    # "format":Ljava/lang/String;
    .local v16, "format":Ljava/lang/String;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    add-int/lit8 v17, v17, 0x1d

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    add-int v17, v17, v18

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    add-int v1, v17, v18

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 71
    .local v0, "sb3":Ljava/lang/StringBuilder;
    const-string v1, "Renaming "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    const-string v1, " based on info: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v13, v1}, Llis;->b(Ljava/lang/String;)V

    .line 78
    iget-object v1, v3, Lmam;->e:Lmce;

    move-object/from16 v17, v0

    .end local v0    # "sb3":Ljava/lang/StringBuilder;
    .local v17, "sb3":Ljava/lang/StringBuilder;
    iget-object v0, v12, Lmcn;->a:Lmcf;

    iget-object v2, v12, Lmcn;->b:Ljava/lang/String;

    move-object/from16 v18, v4

    .end local v4    # "manVar":Lman;
    .local v18, "manVar":Lman;
    iget-object v4, v12, Lmcn;->d:Ljava/lang/String;

    move-object/from16 v19, v5

    .end local v5    # "a":Lmbs;
    .local v19, "a":Lmbs;
    iget-object v5, v12, Lmcn;->e:Ljava/lang/String;

    invoke-static {v0, v2, v11, v4, v5}, Lmcn;->a(Lmcf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmcn;

    move-result-object v0

    iget-object v2, v3, Lmam;->d:Lmcj;

    move-object/from16 v4, p1

    invoke-interface {v4, v1, v0, v2}, Lmcg;->b(Lmce;Lmcn;Lmcj;)V

    .line 79
    return-void

    .line 38
    .end local v9    # "num":Ljava/lang/Integer;
    .end local v10    # "intValue":I
    .end local v11    # "sb2":Ljava/lang/String;
    .end local v12    # "i":Lmcn;
    .end local v13    # "lisVar":Llis;
    .end local v14    # "c":Ljava/lang/String;
    .end local v15    # "valueOf":Ljava/lang/String;
    .end local v16    # "format":Ljava/lang/String;
    .end local v17    # "sb3":Ljava/lang/StringBuilder;
    .end local v18    # "manVar":Lman;
    .end local v19    # "a":Lmbs;
    .restart local v4    # "manVar":Lman;
    .restart local v5    # "a":Lmbs;
    :catchall_0
    move-exception v0

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v4, p1

    .end local v4    # "manVar":Lman;
    .end local v5    # "a":Lmbs;
    .restart local v18    # "manVar":Lman;
    .restart local v19    # "a":Lmbs;
    :goto_4
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_4
.end method
