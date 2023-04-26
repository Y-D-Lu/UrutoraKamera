.class final Ldefpackage/gpc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/ghz;


# instance fields
.field public final a:Ldefpackage/gpd;

.field private final b:Lgox;

.field private final c:Ldefpackage/gog;

.field private final d:Ldefpackage/box;

.field private final e:Ldefpackage/ljf;


# direct methods
.method public constructor <init>(Ldefpackage/gpd;Lgox;Ldefpackage/gog;Ldefpackage/box;Ldefpackage/ljf;)V
    .locals 0
    .param p1, "gpdVar"    # Ldefpackage/gpd;
    .param p2, "goxVar"    # Lgox;
    .param p3, "gogVar"    # Ldefpackage/gog;
    .param p4, "boxVar"    # Ldefpackage/box;
    .param p5, "ljfVar"    # Ldefpackage/ljf;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Ldefpackage/gpc;->a:Ldefpackage/gpd;

    .line 18
    iput-object p2, p0, Ldefpackage/gpc;->b:Lgox;

    .line 19
    iput-object p3, p0, Ldefpackage/gpc;->c:Ldefpackage/gog;

    .line 20
    iput-object p4, p0, Ldefpackage/gpc;->d:Ldefpackage/box;

    .line 21
    iput-object p5, p0, Ldefpackage/gpc;->e:Ldefpackage/ljf;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 27
    const-string v0, "PictureTakerCommand.run: success=false"

    const/4 v1, 0x0

    .line 28
    .local v1, "goyVar":Ldefpackage/goy;
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Unknown exception in PictureTaker."

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33
    .local v2, "runtimeException":Ljava/lang/Throwable;
    :try_start_0
    iget-object v3, p0, Ldefpackage/gpc;->a:Ldefpackage/gpd;

    iget-object v3, v3, Ldefpackage/gpd;->a:Ldefpackage/pht;

    const-wide/16 v4, 0x3e8

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v4, v5, v6}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/goy;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v3

    .line 36
    nop

    .line 54
    nop

    .line 60
    goto/16 :goto_2

    .line 93
    :catchall_0
    move-exception v3

    goto/16 :goto_3

    .line 37
    :catch_0
    move-exception v3

    goto :goto_0

    .line 34
    :catch_1
    move-exception v3

    .line 35
    .local v3, "e":Ljava/lang/Exception;
    :try_start_1
    new-instance v4, Ljava/lang/RuntimeException;

    invoke-direct {v4, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .end local v1    # "goyVar":Ldefpackage/goy;
    .end local v2    # "runtimeException":Ljava/lang/Throwable;
    .end local p0    # "this":Ldefpackage/gpc;
    throw v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .restart local v1    # "goyVar":Ldefpackage/goy;
    .restart local v2    # "runtimeException":Ljava/lang/Throwable;
    .local v3, "e2":Ljava/lang/Exception;
    .restart local p0    # "this":Ldefpackage/gpc;
    :goto_0
    :try_start_2
    iget-object v4, p0, Ldefpackage/gpc;->a:Ldefpackage/gpd;

    .line 39
    .local v4, "gpdVar":Ldefpackage/gpd;
    iget-object v5, v4, Ldefpackage/gpd;->b:Ldefpackage/lis;

    .line 40
    .local v5, "lisVar":Ldefpackage/lis;
    iget-object v6, v4, Ldefpackage/gpd;->a:Ldefpackage/pht;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 41
    .local v6, "valueOf":Ljava/lang/String;
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v8, "PictureTaker command failed: "

    if-eqz v7, :cond_0

    :try_start_3
    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_0
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-interface {v5, v7, v3}, Ldefpackage/lis;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 43
    nop

    .end local v1    # "goyVar":Ldefpackage/goy;
    .end local v2    # "runtimeException":Ljava/lang/Throwable;
    .end local v4    # "gpdVar":Ldefpackage/gpd;
    .end local v5    # "lisVar":Ldefpackage/lis;
    .end local v6    # "valueOf":Ljava/lang/String;
    .end local p0    # "this":Ldefpackage/gpc;
    :try_start_4
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 44
    .restart local v1    # "goyVar":Ldefpackage/goy;
    .restart local v2    # "runtimeException":Ljava/lang/Throwable;
    .restart local v4    # "gpdVar":Ldefpackage/gpd;
    .restart local v5    # "lisVar":Ldefpackage/lis;
    .restart local v6    # "valueOf":Ljava/lang/String;
    .restart local p0    # "this":Ldefpackage/gpc;
    :catchall_1
    move-exception v7

    .line 45
    .local v7, "th2":Ljava/lang/Throwable;
    move-object v8, v7

    .line 46
    .local v8, "th":Ljava/lang/Throwable;
    move-object v2, v3

    .line 47
    :try_start_5
    iget-object v9, p0, Ldefpackage/gpc;->a:Ldefpackage/gpd;

    iget-object v9, v9, Ldefpackage/gpd;->b:Ldefpackage/lis;

    invoke-interface {v9, v0}, Ldefpackage/lis;->f(Ljava/lang/String;)V

    .line 48
    iget-object v9, p0, Ldefpackage/gpc;->b:Lgox;

    invoke-interface {v9}, Ldefpackage/lie;->close()V

    .line 49
    iget-object v9, p0, Ldefpackage/gpc;->c:Ldefpackage/gog;

    iget-object v9, v9, Ldefpackage/gog;->b:Ldefpackage/hsa;

    invoke-interface {v9, v2}, Ldefpackage/hsa;->w(Ljava/lang/Throwable;)V

    .line 50
    iget-object v9, p0, Ldefpackage/gpc;->c:Ldefpackage/gog;

    iget-object v9, v9, Ldefpackage/gog;->c:Ldefpackage/gof;

    invoke-interface {v9}, Ldefpackage/gof;->f()V

    .line 51
    iget-object v9, p0, Ldefpackage/gpc;->c:Ldefpackage/gog;

    iget-object v9, v9, Ldefpackage/gog;->a:Ldefpackage/gfs;

    iget-object v9, v9, Ldefpackage/gfs;->f:Ldefpackage/lap;

    invoke-virtual {v9}, Ldefpackage/lap;->close()V

    .line 52
    nop

    .end local v1    # "goyVar":Ldefpackage/goy;
    .end local v2    # "runtimeException":Ljava/lang/Throwable;
    .end local p0    # "this":Ldefpackage/gpc;
    throw v8
    :try_end_5
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 55
    .end local v3    # "e2":Ljava/lang/Exception;
    .end local v4    # "gpdVar":Ldefpackage/gpd;
    .end local v5    # "lisVar":Ldefpackage/lis;
    .end local v6    # "valueOf":Ljava/lang/String;
    .end local v7    # "th2":Ljava/lang/Throwable;
    .end local v8    # "th":Ljava/lang/Throwable;
    .restart local v1    # "goyVar":Ldefpackage/goy;
    .restart local v2    # "runtimeException":Ljava/lang/Throwable;
    .restart local p0    # "this":Ldefpackage/gpc;
    :catch_2
    move-exception v3

    .line 56
    .local v3, "e3":Ljava/util/concurrent/TimeoutException;
    :try_start_6
    iget-object v4, p0, Ldefpackage/gpc;->a:Ldefpackage/gpd;

    iget-object v4, v4, Ldefpackage/gpd;->b:Ldefpackage/lis;

    const-string v5, "ImageCaptureCommand retrieval timed out"

    invoke-interface {v4, v5, v3}, Ldefpackage/lis;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    iget-object v4, p0, Ldefpackage/gpc;->a:Ldefpackage/gpd;

    iget-object v4, v4, Ldefpackage/gpd;->b:Ldefpackage/lis;

    invoke-interface {v4, v0}, Ldefpackage/lis;->f(Ljava/lang/String;)V

    .line 58
    iget-object v4, p0, Ldefpackage/gpc;->b:Lgox;

    invoke-interface {v4}, Ldefpackage/lie;->close()V

    .line 59
    iget-object v4, p0, Ldefpackage/gpc;->c:Ldefpackage/gog;

    iget-object v4, v4, Ldefpackage/gog;->b:Ldefpackage/hsa;

    invoke-interface {v4, v3}, Ldefpackage/hsa;->w(Ljava/lang/Throwable;)V

    .line 61
    .end local v3    # "e3":Ljava/util/concurrent/TimeoutException;
    :goto_2
    invoke-interface {v1}, Ldefpackage/goy;->a()Ldefpackage/lco;

    move-result-object v3

    invoke-interface {v3}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    .line 62
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 63
    .local v3, "valueOf2":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x4a

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 64
    .local v4, "sb":Ljava/lang/StringBuilder;
    const-string v5, "Take picture was invoked, but the picture taker is not available! Command "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 67
    .local v5, "sb2":Ljava/lang/String;
    iget-object v6, p0, Ldefpackage/gpc;->a:Ldefpackage/gpd;

    iget-object v6, v6, Ldefpackage/gpd;->b:Ldefpackage/lis;

    invoke-interface {v6, v5}, Ldefpackage/lis;->d(Ljava/lang/String;)V

    .line 68
    new-instance v6, Ldefpackage/llv;

    invoke-direct {v6, v5}, Ldefpackage/llv;-><init>(Ljava/lang/String;)V

    .line 69
    .local v6, "llvVar":Ldefpackage/llv;
    iget-object v7, p0, Ldefpackage/gpc;->a:Ldefpackage/gpd;

    iget-object v7, v7, Ldefpackage/gpd;->b:Ldefpackage/lis;

    invoke-interface {v7, v0}, Ldefpackage/lis;->f(Ljava/lang/String;)V

    .line 70
    iget-object v7, p0, Ldefpackage/gpc;->b:Lgox;

    invoke-interface {v7}, Ldefpackage/lie;->close()V

    .line 71
    iget-object v7, p0, Ldefpackage/gpc;->c:Ldefpackage/gog;

    iget-object v7, v7, Ldefpackage/gog;->b:Ldefpackage/hsa;

    invoke-interface {v7, v6}, Ldefpackage/hsa;->w(Ljava/lang/Throwable;)V

    .line 72
    iget-object v7, p0, Ldefpackage/gpc;->c:Ldefpackage/gog;

    iget-object v7, v7, Ldefpackage/gog;->c:Ldefpackage/gof;

    invoke-interface {v7}, Ldefpackage/gof;->f()V

    .line 73
    iget-object v7, p0, Ldefpackage/gpc;->c:Ldefpackage/gog;

    iget-object v7, v7, Ldefpackage/gog;->a:Ldefpackage/gfs;

    iget-object v7, v7, Ldefpackage/gfs;->f:Ldefpackage/lap;

    invoke-virtual {v7}, Ldefpackage/lap;->close()V

    .line 74
    return-void

    .line 76
    .end local v3    # "valueOf2":Ljava/lang/String;
    .end local v4    # "sb":Ljava/lang/StringBuilder;
    .end local v5    # "sb2":Ljava/lang/String;
    .end local v6    # "llvVar":Ldefpackage/llv;
    :cond_1
    iget-object v3, p0, Ldefpackage/gpc;->a:Ldefpackage/gpd;

    iget-object v3, v3, Ldefpackage/gpd;->b:Ldefpackage/lis;

    .line 77
    .local v3, "lisVar2":Ldefpackage/lis;
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 78
    .local v4, "valueOf3":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x2c

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 79
    .local v5, "sb3":Ljava/lang/StringBuilder;
    const-string v6, "PictureTakerCommand.run: got captureCommand="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Ldefpackage/lis;->f(Ljava/lang/String;)V

    .line 82
    iget-object v6, p0, Ldefpackage/gpc;->e:Ldefpackage/ljf;

    const-string v7, "collect3AStats"

    invoke-interface {v6, v7}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 83
    iget-object v6, p0, Ldefpackage/gpc;->d:Ldefpackage/box;

    const/4 v7, 0x4

    invoke-virtual {v6, v7}, Ldefpackage/box;->a(I)V

    .line 84
    iget-object v6, p0, Ldefpackage/gpc;->e:Ldefpackage/ljf;

    const-string v7, "captureImage"

    invoke-interface {v6, v7}, Ldefpackage/ljf;->g(Ljava/lang/String;)V

    .line 85
    iget-object v6, p0, Ldefpackage/gpc;->b:Lgox;

    iget-object v7, p0, Ldefpackage/gpc;->c:Ldefpackage/gog;

    invoke-interface {v1, v6, v7}, Ldefpackage/goy;->c(Lgox;Ldefpackage/gog;)V

    .line 86
    iget-object v6, p0, Ldefpackage/gpc;->a:Ldefpackage/gpd;

    iget-object v6, v6, Ldefpackage/gpd;->g:Ldefpackage/huf;

    sget-object v7, Ldefpackage/htu;->ab:Ldefpackage/huk;

    invoke-interface {v6, v7}, Ldefpackage/huf;->c(Ldefpackage/hts;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v6, p0, Ldefpackage/gpc;->a:Ldefpackage/gpd;

    iget-object v6, v6, Ldefpackage/gpd;->c:Ldefpackage/ely;

    invoke-virtual {v6}, Ldefpackage/ely;->c()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 87
    iget-object v6, p0, Ldefpackage/gpc;->e:Ldefpackage/ljf;

    const-string v7, "FFListener#onImageCaptured"

    invoke-interface {v6, v7}, Ldefpackage/ljf;->g(Ljava/lang/String;)V

    .line 88
    iget-object v6, p0, Ldefpackage/gpc;->a:Ldefpackage/gpd;

    iget-object v6, v6, Ldefpackage/gpd;->c:Ldefpackage/ely;

    invoke-virtual {v6}, Ldefpackage/ely;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldefpackage/dwj;

    invoke-interface {v6}, Ldefpackage/dwj;->a()V

    .line 90
    :cond_2
    iget-object v6, p0, Ldefpackage/gpc;->e:Ldefpackage/ljf;

    invoke-interface {v6}, Ldefpackage/ljf;->f()V

    .line 91
    iget-object v6, p0, Ldefpackage/gpc;->a:Ldefpackage/gpd;

    iget-object v6, v6, Ldefpackage/gpd;->b:Ldefpackage/lis;

    const-string v7, "PictureTakerCommand.run: success=true"

    invoke-interface {v6, v7}, Ldefpackage/lis;->f(Ljava/lang/String;)V

    .line 92
    iget-object v6, p0, Ldefpackage/gpc;->b:Lgox;

    invoke-interface {v6}, Ldefpackage/lie;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 105
    .end local v3    # "lisVar2":Ldefpackage/lis;
    .end local v4    # "valueOf3":Ljava/lang/String;
    .end local v5    # "sb3":Ljava/lang/StringBuilder;
    goto :goto_4

    .line 94
    .local v3, "th3":Ljava/lang/Throwable;
    :goto_3
    move-object v4, v3

    .line 95
    .local v4, "th":Ljava/lang/Throwable;
    iget-object v5, p0, Ldefpackage/gpc;->a:Ldefpackage/gpd;

    iget-object v5, v5, Ldefpackage/gpd;->b:Ldefpackage/lis;

    invoke-interface {v5, v0}, Ldefpackage/lis;->f(Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Ldefpackage/gpc;->b:Lgox;

    invoke-interface {v0}, Ldefpackage/lie;->close()V

    .line 97
    iget-object v0, p0, Ldefpackage/gpc;->c:Ldefpackage/gog;

    iget-object v0, v0, Ldefpackage/gog;->b:Ldefpackage/hsa;

    invoke-interface {v0, v2}, Ldefpackage/hsa;->w(Ljava/lang/Throwable;)V

    .line 98
    iget-object v0, p0, Ldefpackage/gpc;->c:Ldefpackage/gog;

    iget-object v0, v0, Ldefpackage/gog;->c:Ldefpackage/gof;

    invoke-interface {v0}, Ldefpackage/gof;->f()V

    .line 99
    iget-object v0, p0, Ldefpackage/gpc;->c:Ldefpackage/gog;

    iget-object v0, v0, Ldefpackage/gog;->a:Ldefpackage/gfs;

    iget-object v0, v0, Ldefpackage/gfs;->f:Ldefpackage/lap;

    invoke-virtual {v0}, Ldefpackage/lap;->close()V

    .line 101
    nop

    .end local v1    # "goyVar":Ldefpackage/goy;
    .end local v2    # "runtimeException":Ljava/lang/Throwable;
    .end local v3    # "th3":Ljava/lang/Throwable;
    .end local p0    # "this":Ldefpackage/gpc;
    :try_start_7
    throw v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 102
    .restart local v1    # "goyVar":Ldefpackage/goy;
    .restart local v2    # "runtimeException":Ljava/lang/Throwable;
    .restart local v3    # "th3":Ljava/lang/Throwable;
    .restart local p0    # "this":Ldefpackage/gpc;
    :catchall_2
    move-exception v0

    .line 103
    .local v0, "ex":Ljava/lang/Throwable;
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 106
    .end local v0    # "ex":Ljava/lang/Throwable;
    .end local v3    # "th3":Ljava/lang/Throwable;
    .end local v4    # "th":Ljava/lang/Throwable;
    :goto_4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 109
    const-string v0, "PictureTakerCommand"

    return-object v0
.end method
