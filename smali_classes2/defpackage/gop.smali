.class public final Ldefpackage/gop;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/goy;


# instance fields
.field private final a:Ldefpackage/goy;

.field private final b:Ldefpackage/ojc;

.field private final c:Ldefpackage/ely;

.field private final d:Ldefpackage/ely;

.field private final e:Z

.field private final f:Z

.field private final g:Ldefpackage/ljf;

.field private final h:Ldefpackage/lis;

.field private final i:Ldefpackage/ddf;

.field private final j:Ldefpackage/ghx;


# direct methods
.method public constructor <init>(Ldefpackage/goy;Ldefpackage/ojc;Ldefpackage/ghx;Ldefpackage/pyn;Ldefpackage/pyn;ZZLdefpackage/lir;Ldefpackage/ljf;Ldefpackage/ddf;)V
    .locals 1
    .param p1, "goyVar"    # Ldefpackage/goy;
    .param p2, "ojcVar"    # Ldefpackage/ojc;
    .param p3, "ghxVar"    # Ldefpackage/ghx;
    .param p4, "pynVar"    # Ldefpackage/pyn;
    .param p5, "pynVar2"    # Ldefpackage/pyn;
    .param p6, "z"    # Z
    .param p7, "z2"    # Z
    .param p8, "lirVar"    # Ldefpackage/lir;
    .param p9, "ljfVar"    # Ldefpackage/ljf;
    .param p10, "ddfVar"    # Ldefpackage/ddf;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Ldefpackage/gop;->a:Ldefpackage/goy;

    .line 19
    iput-object p2, p0, Ldefpackage/gop;->b:Ldefpackage/ojc;

    .line 20
    iput-object p3, p0, Ldefpackage/gop;->j:Ldefpackage/ghx;

    .line 21
    invoke-static {p4}, Ldefpackage/ely;->a(Ldefpackage/pyn;)Ldefpackage/ely;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/gop;->c:Ldefpackage/ely;

    .line 22
    invoke-static {p5}, Ldefpackage/ely;->a(Ldefpackage/pyn;)Ldefpackage/ely;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/gop;->d:Ldefpackage/ely;

    .line 23
    iput-boolean p6, p0, Ldefpackage/gop;->e:Z

    .line 24
    iput-boolean p7, p0, Ldefpackage/gop;->f:Z

    .line 25
    iput-object p9, p0, Ldefpackage/gop;->g:Ldefpackage/ljf;

    .line 26
    iput-object p10, p0, Ldefpackage/gop;->i:Ldefpackage/ddf;

    .line 27
    const-string v0, "MicrovideoCapCmd"

    invoke-interface {p8, v0}, Ldefpackage/lir;->a(Ljava/lang/String;)Ldefpackage/lis;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/gop;->h:Ldefpackage/lis;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/lco;
    .locals 1

    .line 32
    iget-object v0, p0, Ldefpackage/gop;->a:Ldefpackage/goy;

    invoke-interface {v0}, Ldefpackage/goy;->a()Ldefpackage/lco;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ldefpackage/lco;
    .locals 1

    .line 37
    iget-object v0, p0, Ldefpackage/gop;->a:Ldefpackage/goy;

    invoke-interface {v0}, Ldefpackage/goy;->b()Ldefpackage/lco;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lgox;Ldefpackage/gog;)V
    .locals 18
    .param p1, "goxVar"    # Lgox;
    .param p2, "gogVar"    # Ldefpackage/gog;

    .line 42
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    iget-object v0, v1, Ldefpackage/gop;->g:Ldefpackage/ljf;

    const-string v4, "MvCaptureCommand"

    invoke-interface {v0, v4}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 43
    iget-boolean v0, v1, Ldefpackage/gop;->e:Z

    xor-int/lit8 v0, v0, 0x1

    move v4, v0

    .line 44
    .local v4, "z":Z
    iget-object v0, v3, Ldefpackage/gog;->a:Ldefpackage/gfs;

    iget-boolean v5, v0, Ldefpackage/gfs;->i:Z

    .line 45
    .local v5, "z2":Z
    iget-object v6, v1, Ldefpackage/gop;->h:Ldefpackage/lis;

    .line 46
    .local v6, "lisVar":Ldefpackage/lis;
    iget-object v0, v1, Ldefpackage/gop;->c:Ldefpackage/ely;

    invoke-virtual {v0}, Ldefpackage/ely;->c()Z

    move-result v7

    .line 47
    .local v7, "c":Z
    iget-object v0, v1, Ldefpackage/gop;->a:Ldefpackage/goy;

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

    invoke-interface {v6, v0}, Ldefpackage/lis;->f(Ljava/lang/String;)V

    .line 54
    iget-object v10, v3, Ldefpackage/gog;->b:Ldefpackage/hsa;

    .line 55
    .local v10, "hsaVar":Ldefpackage/hsa;
    iget-object v0, v1, Ldefpackage/gop;->g:Ldefpackage/ljf;

    const-string v11, "setup"

    invoke-interface {v0, v11}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 56
    instance-of v0, v10, Ldefpackage/hqu;

    if-eqz v0, :cond_0

    move-object v0, v10

    check-cast v0, Ldefpackage/hqu;

    invoke-static {v0}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Ldefpackage/oih;->a:Ldefpackage/oih;

    :goto_0
    move-object v11, v0

    .line 57
    .local v11, "i":Ldefpackage/ojc;
    invoke-virtual {v11}, Ldefpackage/ojc;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 58
    iget-object v0, v1, Ldefpackage/gop;->h:Ldefpackage/lis;

    .line 59
    .local v0, "lisVar2":Ldefpackage/lis;
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

    invoke-interface {v0, v14}, Ldefpackage/lis;->h(Ljava/lang/String;)V

    .line 65
    .end local v0    # "lisVar2":Ldefpackage/lis;
    .end local v12    # "valueOf2":Ljava/lang/String;
    .end local v13    # "sb2":Ljava/lang/StringBuilder;
    :cond_1
    const/4 v0, 0x0

    .line 66
    .local v0, "fuhVar":Ldefpackage/fuh;
    iget-object v12, v1, Ldefpackage/gop;->c:Ldefpackage/ely;

    invoke-virtual {v12}, Ldefpackage/ely;->c()Z

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
    invoke-virtual {v11}, Ldefpackage/ojc;->g()Z

    move-result v12

    if-eqz v12, :cond_6

    .line 67
    iget-object v12, v3, Ldefpackage/gog;->a:Ldefpackage/gfs;

    iget v12, v12, Ldefpackage/gfs;->a:I

    iget-object v13, v1, Ldefpackage/gop;->j:Ldefpackage/ghx;

    iget-object v14, v1, Ldefpackage/gop;->i:Ldefpackage/ddf;

    invoke-static {v12, v13, v14}, Ldefpackage/brg;->d(ILdefpackage/lvp;Ldefpackage/ddf;)I

    move-result v12

    .line 68
    .local v12, "d":I
    iget-object v13, v1, Ldefpackage/gop;->d:Ldefpackage/ely;

    invoke-virtual {v13}, Ldefpackage/ely;->c()Z

    move-result v13

    if-eqz v13, :cond_4

    .line 69
    iget-object v13, v1, Ldefpackage/gop;->g:Ldefpackage/ljf;

    const-string v14, "createSession"

    invoke-interface {v13, v14}, Ldefpackage/ljf;->g(Ljava/lang/String;)V

    .line 70
    iget-object v13, v1, Ldefpackage/gop;->d:Ldefpackage/ely;

    invoke-virtual {v13}, Ldefpackage/ely;->b()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ldefpackage/fui;

    iget-object v14, v3, Ldefpackage/gog;->b:Ldefpackage/hsa;

    invoke-interface {v14}, Ldefpackage/hsa;->d()J

    move-result-wide v14

    move-object/from16 v16, v0

    .end local v0    # "fuhVar":Ldefpackage/fuh;
    .local v16, "fuhVar":Ldefpackage/fuh;
    iget-object v0, v3, Ldefpackage/gog;->b:Ldefpackage/hsa;

    invoke-interface {v0}, Ldefpackage/hsa;->h()Ldefpackage/hsp;

    move-result-object v0

    invoke-virtual {v13, v14, v15, v0}, Ldefpackage/fui;->a(JLdefpackage/hsp;)Ldefpackage/fuh;

    move-result-object v0

    .end local v16    # "fuhVar":Ldefpackage/fuh;
    .restart local v0    # "fuhVar":Ldefpackage/fuh;
    goto :goto_2

    .line 68
    :cond_4
    move-object/from16 v16, v0

    .line 72
    :goto_2
    iget-object v13, v1, Ldefpackage/gop;->g:Ldefpackage/ljf;

    const-string v14, "attachSession"

    invoke-interface {v13, v14}, Ldefpackage/ljf;->g(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v11}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ldefpackage/hqu;

    iget-object v14, v1, Ldefpackage/gop;->c:Ldefpackage/ely;

    invoke-virtual {v14}, Ldefpackage/ely;->b()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ldefpackage/fpm;

    iget-boolean v15, v1, Ldefpackage/gop;->f:Z

    if-eqz v0, :cond_5

    move-object/from16 v17, v6

    .end local v6    # "lisVar":Ldefpackage/lis;
    .local v17, "lisVar":Ldefpackage/lis;
    iget-object v6, v0, Ldefpackage/fuh;->a:Ldefpackage/pih;

    goto :goto_3

    .end local v17    # "lisVar":Ldefpackage/lis;
    .restart local v6    # "lisVar":Ldefpackage/lis;
    :cond_5
    move-object/from16 v17, v6

    .end local v6    # "lisVar":Ldefpackage/lis;
    .restart local v17    # "lisVar":Ldefpackage/lis;
    sget-object v6, Ldefpackage/oih;->a:Ldefpackage/oih;

    invoke-static {v6}, Ldefpackage/plk;->V(Ljava/lang/Object;)Ldefpackage/pht;

    move-result-object v6

    :goto_3
    invoke-interface {v14, v10, v12, v15, v6}, Ldefpackage/fpm;->a(Ldefpackage/hsa;IZLdefpackage/pht;)Ldefpackage/fpl;

    move-result-object v6

    invoke-static {v6}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v6

    iput-object v6, v13, Ldefpackage/hqu;->c:Ldefpackage/ojc;

    move-object v6, v0

    goto :goto_5

    .line 66
    .end local v12    # "d":I
    .end local v17    # "lisVar":Ldefpackage/lis;
    .restart local v6    # "lisVar":Ldefpackage/lis;
    :cond_6
    move-object/from16 v16, v0

    move-object/from16 v17, v6

    .line 75
    .end local v0    # "fuhVar":Ldefpackage/fuh;
    .end local v6    # "lisVar":Ldefpackage/lis;
    .restart local v16    # "fuhVar":Ldefpackage/fuh;
    .restart local v17    # "lisVar":Ldefpackage/lis;
    :goto_4
    move-object/from16 v6, v16

    .end local v16    # "fuhVar":Ldefpackage/fuh;
    .local v6, "fuhVar":Ldefpackage/fuh;
    :goto_5
    if-nez v4, :cond_8

    if-nez v5, :cond_8

    iget-object v0, v1, Ldefpackage/gop;->b:Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->g()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_6

    .line 83
    :cond_7
    iget-object v0, v1, Ldefpackage/gop;->g:Ldefpackage/ljf;

    const-string v12, "fallbackCommand#captureImage"

    invoke-interface {v0, v12}, Ldefpackage/ljf;->g(Ljava/lang/String;)V

    .line 85
    :try_start_0
    iget-object v0, v1, Ldefpackage/gop;->b:Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/goy;

    invoke-interface {v0, v2, v3}, Ldefpackage/goy;->c(Lgox;Ldefpackage/gog;)V
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
    iget-object v0, v1, Ldefpackage/gop;->g:Ldefpackage/ljf;

    const-string v12, "primaryCommand#captureImage"

    invoke-interface {v0, v12}, Ldefpackage/ljf;->g(Ljava/lang/String;)V

    .line 78
    :try_start_1
    iget-object v0, v1, Ldefpackage/gop;->a:Ldefpackage/goy;

    invoke-interface {v0, v2, v3}, Ldefpackage/goy;->c(Lgox;Ldefpackage/gog;)V
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
    iget-object v0, v1, Ldefpackage/gop;->g:Ldefpackage/ljf;

    const-string v12, "deactivate"

    invoke-interface {v0, v12}, Ldefpackage/ljf;->g(Ljava/lang/String;)V

    .line 92
    iget-object v12, v6, Ldefpackage/fuh;->f:Ldefpackage/fui;

    monitor-enter v12

    .line 93
    :try_start_2
    iget-boolean v0, v6, Ldefpackage/fuh;->c:Z

    if-nez v0, :cond_9

    .line 94
    iget-object v0, v6, Ldefpackage/fuh;->a:Ldefpackage/pih;

    sget-object v13, Ldefpackage/oih;->a:Ldefpackage/oih;

    invoke-virtual {v0, v13}, Ldefpackage/pih;->o(Ljava/lang/Object;)Z

    .line 96
    :cond_9
    iget-object v0, v6, Ldefpackage/fuh;->b:Ldefpackage/lie;

    invoke-interface {v0}, Ldefpackage/lie;->close()V

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
    iget-object v0, v1, Ldefpackage/gop;->g:Ldefpackage/ljf;

    invoke-interface {v0}, Ldefpackage/ljf;->f()V

    .line 100
    iget-object v0, v1, Ldefpackage/gop;->g:Ldefpackage/ljf;

    invoke-interface {v0}, Ldefpackage/ljf;->f()V

    .line 101
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 104
    invoke-static {p0}, Ldefpackage/obr;->aZ(Ljava/lang/Object;)Ldefpackage/ojb;

    move-result-object v0

    .line 105
    .local v0, "aZ":Ldefpackage/ojb;
    const/4 v1, 0x1

    iput-boolean v1, v0, Ldefpackage/ojb;->a:Z

    .line 106
    iget-object v1, p0, Ldefpackage/gop;->a:Ldefpackage/goy;

    const-string v2, "primaryCommand"

    invoke-virtual {v0, v2, v1}, Ldefpackage/ojb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    iget-object v1, p0, Ldefpackage/gop;->b:Ldefpackage/ojc;

    invoke-virtual {v1}, Ldefpackage/ojc;->f()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "fallback"

    invoke-virtual {v0, v2, v1}, Ldefpackage/ojb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    invoke-virtual {v0}, Ldefpackage/ojb;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
