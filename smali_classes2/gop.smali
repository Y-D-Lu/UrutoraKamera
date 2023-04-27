.class public final Lgop;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgoy;


# instance fields
.field private final a:Lgoy;

.field private final b:Lojc;

.field private final c:Lely;

.field private final d:Lely;

.field private final e:Z

.field private final f:Z

.field private final g:Lljf;

.field private final h:Llis;

.field private final i:Lddf;

.field private final j:Lghx;


# direct methods
.method public constructor <init>(Lgoy;Lojc;Lghx;Lpyn;Lpyn;ZZLlir;Lljf;Lddf;)V
    .locals 1
    .param p1, "goyVar"    # Lgoy;
    .param p2, "ojcVar"    # Lojc;
    .param p3, "ghxVar"    # Lghx;
    .param p4, "pynVar"    # Lpyn;
    .param p5, "pynVar2"    # Lpyn;
    .param p6, "z"    # Z
    .param p7, "z2"    # Z
    .param p8, "lirVar"    # Llir;
    .param p9, "ljfVar"    # Lljf;
    .param p10, "ddfVar"    # Lddf;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lgop;->a:Lgoy;

    .line 19
    iput-object p2, p0, Lgop;->b:Lojc;

    .line 20
    iput-object p3, p0, Lgop;->j:Lghx;

    .line 21
    invoke-static {p4}, Lely;->a(Lpyn;)Lely;

    move-result-object v0

    iput-object v0, p0, Lgop;->c:Lely;

    .line 22
    invoke-static {p5}, Lely;->a(Lpyn;)Lely;

    move-result-object v0

    iput-object v0, p0, Lgop;->d:Lely;

    .line 23
    iput-boolean p6, p0, Lgop;->e:Z

    .line 24
    iput-boolean p7, p0, Lgop;->f:Z

    .line 25
    iput-object p9, p0, Lgop;->g:Lljf;

    .line 26
    iput-object p10, p0, Lgop;->i:Lddf;

    .line 27
    const-string v0, "MicrovideoCapCmd"

    invoke-interface {p8, v0}, Llir;->a(Ljava/lang/String;)Llis;

    move-result-object v0

    iput-object v0, p0, Lgop;->h:Llis;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()Llco;
    .locals 1

    .line 32
    iget-object v0, p0, Lgop;->a:Lgoy;

    invoke-interface {v0}, Lgoy;->a()Llco;

    move-result-object v0

    return-object v0
.end method

.method public final b()Llco;
    .locals 1

    .line 37
    iget-object v0, p0, Lgop;->a:Lgoy;

    invoke-interface {v0}, Lgoy;->b()Llco;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lgox;Lgog;)V
    .locals 18
    .param p1, "goxVar"    # Lgox;
    .param p2, "gogVar"    # Lgog;

    .line 42
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    iget-object v0, v1, Lgop;->g:Lljf;

    const-string v4, "MvCaptureCommand"

    invoke-interface {v0, v4}, Lljf;->e(Ljava/lang/String;)V

    .line 43
    iget-boolean v0, v1, Lgop;->e:Z

    xor-int/lit8 v0, v0, 0x1

    move v4, v0

    .line 44
    .local v4, "z":Z
    iget-object v0, v3, Lgog;->a:Lgfs;

    iget-boolean v5, v0, Lgfs;->i:Z

    .line 45
    .local v5, "z2":Z
    iget-object v6, v1, Lgop;->h:Llis;

    .line 46
    .local v6, "lisVar":Llis;
    iget-object v0, v1, Lgop;->c:Lely;

    invoke-virtual {v0}, Lely;->c()Z

    move-result v7

    .line 47
    .local v7, "c":Z
    iget-object v0, v1, Lgop;->a:Lgoy;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 48
    .local v8, "valueOf":Ljava/lang/String;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x39

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v9, v0

    .line 49
    .local v9, "sb":Ljava/lang/StringBuilder;
    const-string v0, "captureImage: microvideoApi present="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, " primaryCommand="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Llis;->f(Ljava/lang/String;)V

    .line 54
    iget-object v10, v3, Lgog;->b:Lhsa;

    .line 55
    .local v10, "hsaVar":Lhsa;
    iget-object v0, v1, Lgop;->g:Lljf;

    const-string v11, "setup"

    invoke-interface {v0, v11}, Lljf;->e(Ljava/lang/String;)V

    .line 56
    instance-of v0, v10, Lhqu;

    if-eqz v0, :cond_0

    move-object v0, v10

    check-cast v0, Lhqu;

    invoke-static {v0}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Loih;->a:Loih;

    :goto_0
    move-object v11, v0

    .line 57
    .local v11, "i":Lojc;
    invoke-virtual {v11}, Lojc;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 58
    iget-object v0, v1, Lgop;->h:Llis;

    .line 59
    .local v0, "lisVar2":Llis;
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 60
    .local v12, "valueOf2":Ljava/lang/String;
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/lit8 v14, v14, 0x21

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 61
    .local v13, "sb2":Ljava/lang/StringBuilder;
    const-string v14, "Capture session not a Photo one: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v0, v14}, Llis;->h(Ljava/lang/String;)V

    .line 65
    .end local v0    # "lisVar2":Llis;
    .end local v12    # "valueOf2":Ljava/lang/String;
    .end local v13    # "sb2":Ljava/lang/StringBuilder;
    :cond_1
    const/4 v0, 0x0

    .line 66
    .local v0, "fuhVar":Lfuh;
    iget-object v12, v1, Lgop;->c:Lely;

    invoke-virtual {v12}, Lely;->c()Z

    move-result v12

    if-eqz v12, :cond_6

    if-nez v4, :cond_3

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move-object/from16 v16, v0

    move-object/from16 v17, v6

    goto/16 :goto_4

    :cond_3
    :goto_1
    invoke-virtual {v11}, Lojc;->g()Z

    move-result v12

    if-eqz v12, :cond_6

    .line 67
    iget-object v12, v3, Lgog;->a:Lgfs;

    iget v12, v12, Lgfs;->a:I

    iget-object v13, v1, Lgop;->j:Lghx;

    iget-object v14, v1, Lgop;->i:Lddf;

    invoke-static {v12, v13, v14}, Lbrg;->d(ILlvp;Lddf;)I

    move-result v12

    .line 68
    .local v12, "d":I
    iget-object v13, v1, Lgop;->d:Lely;

    invoke-virtual {v13}, Lely;->c()Z

    move-result v13

    if-eqz v13, :cond_4

    .line 69
    iget-object v13, v1, Lgop;->g:Lljf;

    const-string v14, "createSession"

    invoke-interface {v13, v14}, Lljf;->g(Ljava/lang/String;)V

    .line 70
    iget-object v13, v1, Lgop;->d:Lely;

    invoke-virtual {v13}, Lely;->b()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lfui;

    iget-object v14, v3, Lgog;->b:Lhsa;

    invoke-interface {v14}, Lhsa;->d()J

    move-result-wide v14

    move-object/from16 v16, v0

    .end local v0    # "fuhVar":Lfuh;
    .local v16, "fuhVar":Lfuh;
    iget-object v0, v3, Lgog;->b:Lhsa;

    invoke-interface {v0}, Lhsa;->h()Lhsp;

    move-result-object v0

    invoke-virtual {v13, v14, v15, v0}, Lfui;->a(JLhsp;)Lfuh;

    move-result-object v0

    .end local v16    # "fuhVar":Lfuh;
    .restart local v0    # "fuhVar":Lfuh;
    goto :goto_2

    .line 68
    :cond_4
    move-object/from16 v16, v0

    .line 72
    :goto_2
    iget-object v13, v1, Lgop;->g:Lljf;

    const-string v14, "attachSession"

    invoke-interface {v13, v14}, Lljf;->g(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v11}, Lojc;->c()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lhqu;

    iget-object v14, v1, Lgop;->c:Lely;

    invoke-virtual {v14}, Lely;->b()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lfpm;

    iget-boolean v15, v1, Lgop;->f:Z

    if-eqz v0, :cond_5

    move-object/from16 v17, v6

    .end local v6    # "lisVar":Llis;
    .local v17, "lisVar":Llis;
    iget-object v6, v0, Lfuh;->a:Lpih;

    goto :goto_3

    .end local v17    # "lisVar":Llis;
    .restart local v6    # "lisVar":Llis;
    :cond_5
    move-object/from16 v17, v6

    .end local v6    # "lisVar":Llis;
    .restart local v17    # "lisVar":Llis;
    sget-object v6, Loih;->a:Loih;

    invoke-static {v6}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object v6

    :goto_3
    invoke-interface {v14, v10, v12, v15, v6}, Lfpm;->a(Lhsa;IZLpht;)Lfpl;

    move-result-object v6

    invoke-static {v6}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v6

    iput-object v6, v13, Lhqu;->c:Lojc;

    move-object v6, v0

    goto :goto_5

    .line 66
    .end local v12    # "d":I
    .end local v17    # "lisVar":Llis;
    .restart local v6    # "lisVar":Llis;
    :cond_6
    move-object/from16 v16, v0

    move-object/from16 v17, v6

    .line 75
    .end local v0    # "fuhVar":Lfuh;
    .end local v6    # "lisVar":Llis;
    .restart local v16    # "fuhVar":Lfuh;
    .restart local v17    # "lisVar":Llis;
    :goto_4
    move-object/from16 v6, v16

    .end local v16    # "fuhVar":Lfuh;
    .local v6, "fuhVar":Lfuh;
    :goto_5
    if-nez v4, :cond_8

    if-nez v5, :cond_8

    iget-object v0, v1, Lgop;->b:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_6

    .line 83
    :cond_7
    iget-object v0, v1, Lgop;->g:Lljf;

    const-string v12, "fallbackCommand#captureImage"

    invoke-interface {v0, v12}, Lljf;->g(Ljava/lang/String;)V

    .line 85
    :try_start_0
    iget-object v0, v1, Lgop;->b:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgoy;

    invoke-interface {v0, v2, v3}, Lgoy;->c(Lgox;Lgog;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    goto :goto_8

    .line 86
    :catch_0
    move-exception v0

    .line 87
    .local v0, "ex":Ljava/lang/InterruptedException;
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_8

    .line 76
    .end local v0    # "ex":Ljava/lang/InterruptedException;
    :cond_8
    :goto_6
    iget-object v0, v1, Lgop;->g:Lljf;

    const-string v12, "primaryCommand#captureImage"

    invoke-interface {v0, v12}, Lljf;->g(Ljava/lang/String;)V

    .line 78
    :try_start_1
    iget-object v0, v1, Lgop;->a:Lgoy;

    invoke-interface {v0, v2, v3}, Lgoy;->c(Lgox;Lgog;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    .line 79
    :catch_1
    move-exception v0

    .line 80
    .restart local v0    # "ex":Ljava/lang/InterruptedException;
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 81
    .end local v0    # "ex":Ljava/lang/InterruptedException;
    :goto_7
    nop

    .line 90
    :goto_8
    if-eqz v6, :cond_a

    .line 91
    iget-object v0, v1, Lgop;->g:Lljf;

    const-string v12, "deactivate"

    invoke-interface {v0, v12}, Lljf;->g(Ljava/lang/String;)V

    .line 92
    iget-object v12, v6, Lfuh;->f:Lfui;

    monitor-enter v12

    .line 93
    :try_start_2
    iget-boolean v0, v6, Lfuh;->c:Z

    if-nez v0, :cond_9

    .line 94
    iget-object v0, v6, Lfuh;->a:Lpih;

    sget-object v13, Loih;->a:Loih;

    invoke-virtual {v0, v13}, Lpih;->o(Ljava/lang/Object;)Z

    .line 96
    :cond_9
    iget-object v0, v6, Lfuh;->b:Llie;

    invoke-interface {v0}, Llie;->close()V

    .line 97
    monitor-exit v12

    goto :goto_9

    :catchall_0
    move-exception v0

    monitor-exit v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 99
    :cond_a
    :goto_9
    iget-object v0, v1, Lgop;->g:Lljf;

    invoke-interface {v0}, Lljf;->f()V

    .line 100
    iget-object v0, v1, Lgop;->g:Lljf;

    invoke-interface {v0}, Lljf;->f()V

    .line 101
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 104
    invoke-static {p0}, Lobr;->aZ(Ljava/lang/Object;)Lojb;

    move-result-object v0

    .line 105
    .local v0, "aZ":Lojb;
    const/4 v1, 0x1

    iput-boolean v1, v0, Lojb;->a:Z

    .line 106
    iget-object v1, p0, Lgop;->a:Lgoy;

    const-string v2, "primaryCommand"

    invoke-virtual {v0, v2, v1}, Lojb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    iget-object v1, p0, Lgop;->b:Lojc;

    invoke-virtual {v1}, Lojc;->f()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "fallback"

    invoke-virtual {v0, v2, v1}, Lojb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    invoke-virtual {v0}, Lojb;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
