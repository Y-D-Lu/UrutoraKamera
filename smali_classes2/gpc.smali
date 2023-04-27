.class public final Lgpc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lghz;


# instance fields
.field public final a:Lgpd;

.field private final b:Lgox;

.field private final c:Lgog;

.field private final d:Lbox;

.field private final e:Lljf;


# direct methods
.method public constructor <init>(Lgpd;Lgox;Lgog;Lbox;Lljf;)V
    .locals 0
    .param p1, "gpdVar"    # Lgpd;
    .param p2, "goxVar"    # Lgox;
    .param p3, "gogVar"    # Lgog;
    .param p4, "boxVar"    # Lbox;
    .param p5, "ljfVar"    # Lljf;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lgpc;->a:Lgpd;

    .line 18
    iput-object p2, p0, Lgpc;->b:Lgox;

    .line 19
    iput-object p3, p0, Lgpc;->c:Lgog;

    .line 20
    iput-object p4, p0, Lgpc;->d:Lbox;

    .line 21
    iput-object p5, p0, Lgpc;->e:Lljf;

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
    .local v1, "goyVar":Lgoy;
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Unknown exception in PictureTaker."

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33
    .local v2, "runtimeException":Ljava/lang/Throwable;
    :try_start_0
    iget-object v3, p0, Lgpc;->a:Lgpd;

    iget-object v3, v3, Lgpd;->a:Lpht;

    const-wide/16 v4, 0x3e8

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v4, v5, v6}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgoy;
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

    .end local v1    # "goyVar":Lgoy;
    .end local v2    # "runtimeException":Ljava/lang/Throwable;
    .end local p0    # "this":Lgpc;
    throw v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .restart local v1    # "goyVar":Lgoy;
    .restart local v2    # "runtimeException":Ljava/lang/Throwable;
    .local v3, "e2":Ljava/lang/Exception;
    .restart local p0    # "this":Lgpc;
    :goto_0
    :try_start_2
    iget-object v4, p0, Lgpc;->a:Lgpd;

    .line 39
    .local v4, "gpdVar":Lgpd;
    iget-object v5, v4, Lgpd;->b:Llis;

    .line 40
    .local v5, "lisVar":Llis;
    iget-object v6, v4, Lgpd;->a:Lpht;

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
    invoke-interface {v5, v7, v3}, Llis;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 43
    nop

    .end local v1    # "goyVar":Lgoy;
    .end local v2    # "runtimeException":Ljava/lang/Throwable;
    .end local v4    # "gpdVar":Lgpd;
    .end local v5    # "lisVar":Llis;
    .end local v6    # "valueOf":Ljava/lang/String;
    .end local p0    # "this":Lgpc;
    :try_start_4
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 44
    .restart local v1    # "goyVar":Lgoy;
    .restart local v2    # "runtimeException":Ljava/lang/Throwable;
    .restart local v4    # "gpdVar":Lgpd;
    .restart local v5    # "lisVar":Llis;
    .restart local v6    # "valueOf":Ljava/lang/String;
    .restart local p0    # "this":Lgpc;
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
    iget-object v9, p0, Lgpc;->a:Lgpd;

    iget-object v9, v9, Lgpd;->b:Llis;

    invoke-interface {v9, v0}, Llis;->f(Ljava/lang/String;)V

    .line 48
    iget-object v9, p0, Lgpc;->b:Lgox;

    invoke-interface {v9}, Llie;->close()V

    .line 49
    iget-object v9, p0, Lgpc;->c:Lgog;

    iget-object v9, v9, Lgog;->b:Lhsa;

    invoke-interface {v9, v2}, Lhsa;->w(Ljava/lang/Throwable;)V

    .line 50
    iget-object v9, p0, Lgpc;->c:Lgog;

    iget-object v9, v9, Lgog;->c:Lgof;

    invoke-interface {v9}, Lgof;->f()V

    .line 51
    iget-object v9, p0, Lgpc;->c:Lgog;

    iget-object v9, v9, Lgog;->a:Lgfs;

    iget-object v9, v9, Lgfs;->f:Llap;

    invoke-virtual {v9}, Llap;->close()V

    .line 52
    nop

    .end local v1    # "goyVar":Lgoy;
    .end local v2    # "runtimeException":Ljava/lang/Throwable;
    .end local p0    # "this":Lgpc;
    throw v8
    :try_end_5
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 55
    .end local v3    # "e2":Ljava/lang/Exception;
    .end local v4    # "gpdVar":Lgpd;
    .end local v5    # "lisVar":Llis;
    .end local v6    # "valueOf":Ljava/lang/String;
    .end local v7    # "th2":Ljava/lang/Throwable;
    .end local v8    # "th":Ljava/lang/Throwable;
    .restart local v1    # "goyVar":Lgoy;
    .restart local v2    # "runtimeException":Ljava/lang/Throwable;
    .restart local p0    # "this":Lgpc;
    :catch_2
    move-exception v3

    .line 56
    .local v3, "e3":Ljava/util/concurrent/TimeoutException;
    :try_start_6
    iget-object v4, p0, Lgpc;->a:Lgpd;

    iget-object v4, v4, Lgpd;->b:Llis;

    const-string v5, "ImageCaptureCommand retrieval timed out"

    invoke-interface {v4, v5, v3}, Llis;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    iget-object v4, p0, Lgpc;->a:Lgpd;

    iget-object v4, v4, Lgpd;->b:Llis;

    invoke-interface {v4, v0}, Llis;->f(Ljava/lang/String;)V

    .line 58
    iget-object v4, p0, Lgpc;->b:Lgox;

    invoke-interface {v4}, Llie;->close()V

    .line 59
    iget-object v4, p0, Lgpc;->c:Lgog;

    iget-object v4, v4, Lgog;->b:Lhsa;

    invoke-interface {v4, v3}, Lhsa;->w(Ljava/lang/Throwable;)V

    .line 61
    .end local v3    # "e3":Ljava/util/concurrent/TimeoutException;
    :goto_2
    invoke-interface {v1}, Lgoy;->a()Llco;

    move-result-object v3

    invoke-interface {v3}, Llco;->fA()Ljava/lang/Object;

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
    iget-object v6, p0, Lgpc;->a:Lgpd;

    iget-object v6, v6, Lgpd;->b:Llis;

    invoke-interface {v6, v5}, Llis;->d(Ljava/lang/String;)V

    .line 68
    new-instance v6, Lllv;

    invoke-direct {v6, v5}, Lllv;-><init>(Ljava/lang/String;)V

    .line 69
    .local v6, "llvVar":Lllv;
    iget-object v7, p0, Lgpc;->a:Lgpd;

    iget-object v7, v7, Lgpd;->b:Llis;

    invoke-interface {v7, v0}, Llis;->f(Ljava/lang/String;)V

    .line 70
    iget-object v7, p0, Lgpc;->b:Lgox;

    invoke-interface {v7}, Llie;->close()V

    .line 71
    iget-object v7, p0, Lgpc;->c:Lgog;

    iget-object v7, v7, Lgog;->b:Lhsa;

    invoke-interface {v7, v6}, Lhsa;->w(Ljava/lang/Throwable;)V

    .line 72
    iget-object v7, p0, Lgpc;->c:Lgog;

    iget-object v7, v7, Lgog;->c:Lgof;

    invoke-interface {v7}, Lgof;->f()V

    .line 73
    iget-object v7, p0, Lgpc;->c:Lgog;

    iget-object v7, v7, Lgog;->a:Lgfs;

    iget-object v7, v7, Lgfs;->f:Llap;

    invoke-virtual {v7}, Llap;->close()V

    .line 74
    return-void

    .line 76
    .end local v3    # "valueOf2":Ljava/lang/String;
    .end local v4    # "sb":Ljava/lang/StringBuilder;
    .end local v5    # "sb2":Ljava/lang/String;
    .end local v6    # "llvVar":Lllv;
    :cond_1
    iget-object v3, p0, Lgpc;->a:Lgpd;

    iget-object v3, v3, Lgpd;->b:Llis;

    .line 77
    .local v3, "lisVar2":Llis;
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

    invoke-interface {v3, v6}, Llis;->f(Ljava/lang/String;)V

    .line 82
    iget-object v6, p0, Lgpc;->e:Lljf;

    const-string v7, "collect3AStats"

    invoke-interface {v6, v7}, Lljf;->e(Ljava/lang/String;)V

    .line 83
    iget-object v6, p0, Lgpc;->d:Lbox;

    const/4 v7, 0x4

    invoke-virtual {v6, v7}, Lbox;->a(I)V

    .line 84
    iget-object v6, p0, Lgpc;->e:Lljf;

    const-string v7, "captureImage"

    invoke-interface {v6, v7}, Lljf;->g(Ljava/lang/String;)V

    .line 85
    iget-object v6, p0, Lgpc;->b:Lgox;

    iget-object v7, p0, Lgpc;->c:Lgog;

    invoke-interface {v1, v6, v7}, Lgoy;->c(Lgox;Lgog;)V

    .line 86
    iget-object v6, p0, Lgpc;->a:Lgpd;

    iget-object v6, v6, Lgpd;->g:Lhuf;

    sget-object v7, Lhtu;->ab:Lhuk;

    invoke-interface {v6, v7}, Lhuf;->c(Lhts;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v6, p0, Lgpc;->a:Lgpd;

    iget-object v6, v6, Lgpd;->c:Lely;

    invoke-virtual {v6}, Lely;->c()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 87
    iget-object v6, p0, Lgpc;->e:Lljf;

    const-string v7, "FFListener#onImageCaptured"

    invoke-interface {v6, v7}, Lljf;->g(Ljava/lang/String;)V

    .line 88
    iget-object v6, p0, Lgpc;->a:Lgpd;

    iget-object v6, v6, Lgpd;->c:Lely;

    invoke-virtual {v6}, Lely;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldwj;

    invoke-interface {v6}, Ldwj;->a()V

    .line 90
    :cond_2
    iget-object v6, p0, Lgpc;->e:Lljf;

    invoke-interface {v6}, Lljf;->f()V

    .line 91
    iget-object v6, p0, Lgpc;->a:Lgpd;

    iget-object v6, v6, Lgpd;->b:Llis;

    const-string v7, "PictureTakerCommand.run: success=true"

    invoke-interface {v6, v7}, Llis;->f(Ljava/lang/String;)V

    .line 92
    iget-object v6, p0, Lgpc;->b:Lgox;

    invoke-interface {v6}, Llie;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 105
    .end local v3    # "lisVar2":Llis;
    .end local v4    # "valueOf3":Ljava/lang/String;
    .end local v5    # "sb3":Ljava/lang/StringBuilder;
    goto :goto_4

    .line 94
    .local v3, "th3":Ljava/lang/Throwable;
    :goto_3
    move-object v4, v3

    .line 95
    .local v4, "th":Ljava/lang/Throwable;
    iget-object v5, p0, Lgpc;->a:Lgpd;

    iget-object v5, v5, Lgpd;->b:Llis;

    invoke-interface {v5, v0}, Llis;->f(Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lgpc;->b:Lgox;

    invoke-interface {v0}, Llie;->close()V

    .line 97
    iget-object v0, p0, Lgpc;->c:Lgog;

    iget-object v0, v0, Lgog;->b:Lhsa;

    invoke-interface {v0, v2}, Lhsa;->w(Ljava/lang/Throwable;)V

    .line 98
    iget-object v0, p0, Lgpc;->c:Lgog;

    iget-object v0, v0, Lgog;->c:Lgof;

    invoke-interface {v0}, Lgof;->f()V

    .line 99
    iget-object v0, p0, Lgpc;->c:Lgog;

    iget-object v0, v0, Lgog;->a:Lgfs;

    iget-object v0, v0, Lgfs;->f:Llap;

    invoke-virtual {v0}, Llap;->close()V

    .line 101
    nop

    .end local v1    # "goyVar":Lgoy;
    .end local v2    # "runtimeException":Ljava/lang/Throwable;
    .end local v3    # "th3":Ljava/lang/Throwable;
    .end local p0    # "this":Lgpc;
    :try_start_7
    throw v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 102
    .restart local v1    # "goyVar":Lgoy;
    .restart local v2    # "runtimeException":Ljava/lang/Throwable;
    .restart local v3    # "th3":Ljava/lang/Throwable;
    .restart local p0    # "this":Lgpc;
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
