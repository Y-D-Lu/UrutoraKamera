.class public final Ldefpackage/ohj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/io/InputStream;

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public e:I

.field public final f:Ldefpackage/ogu;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ldefpackage/ogu;Ljava/util/concurrent/ExecutorService;)V
    .locals 1
    .param p1, "inputStream"    # Ljava/io/InputStream;
    .param p2, "oguVar"    # Ldefpackage/ogu;
    .param p3, "executorService"    # Ljava/util/concurrent/ExecutorService;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldefpackage/ohj;->a:Ljava/lang/Object;

    .line 15
    const-string v0, "SPEECH_ENHANCER_RAW_AUDIO_STREAM_PARSER"

    iput-object v0, p0, Ldefpackage/ohj;->b:Ljava/lang/String;

    .line 16
    const/4 v0, 0x1

    iput v0, p0, Ldefpackage/ohj;->e:I

    .line 19
    iput-object p1, p0, Ldefpackage/ohj;->c:Ljava/io/InputStream;

    .line 20
    iput-object p2, p0, Ldefpackage/ohj;->f:Ldefpackage/ogu;

    .line 21
    iput-object p3, p0, Ldefpackage/ohj;->d:Ljava/util/concurrent/ExecutorService;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)V
    .locals 4
    .param p1, "iOException"    # Ljava/io/IOException;

    .line 25
    iget-object v0, p0, Ldefpackage/ohj;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 26
    const/4 v1, 0x5

    :try_start_0
    iput v1, p0, Ldefpackage/ohj;->e:I

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-eqz p1, :cond_0

    .line 29
    new-instance v0, Ldefpackage/ohk;

    invoke-direct {v0, p1}, Ldefpackage/ohk;-><init>(Ljava/lang/Throwable;)V

    .line 30
    .local v0, "ohkVar":Ldefpackage/ohk;
    sget-object v1, Ldefpackage/ohb;->a:Ldefpackage/ouj;

    invoke-virtual {v1}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    invoke-interface {v1, v0}, Ldefpackage/ova;->h(Ljava/lang/Throwable;)Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0xe64

    invoke-interface {v1, v2}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    const-string v2, "Got an error from audio stream parser \'%s\'. Error: %s"

    const-string v3, "SPEECH_ENHANCER_RAW_AUDIO_STREAM_PARSER"

    invoke-interface {v1, v2, v3, v0}, Ldefpackage/ova;->y(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    return-void

    .line 34
    .end local v0    # "ohkVar":Ldefpackage/ohk;
    :cond_0
    :try_start_1
    iget-object v0, p0, Ldefpackage/ohj;->f:Ldefpackage/ogu;

    iget-object v0, v0, Ldefpackage/ogu;->a:Ldefpackage/ohb;

    .line 35
    .local v0, "ohbVar":Ldefpackage/ohb;
    iget-object v1, v0, Ldefpackage/ohb;->b:Ljava/io/PipedOutputStream;

    .line 36
    .local v1, "pipedOutputStream":Ljava/io/PipedOutputStream;
    if-eqz v1, :cond_1

    .line 37
    invoke-virtual {v1}, Ljava/io/PipedOutputStream;->close()V

    goto :goto_0

    .line 39
    :cond_1
    iget-object v2, v0, Ldefpackage/ohb;->c:Ldefpackage/ohd;

    iget-object v2, v2, Ldefpackage/ohd;->a:Ljava/util/Optional;

    sget-object v3, Ldefpackage/gui;->i:Ldefpackage/gui;

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 43
    .end local v0    # "ohbVar":Ldefpackage/ohb;
    .end local v1    # "pipedOutputStream":Ljava/io/PipedOutputStream;
    :goto_0
    goto :goto_1

    .line 41
    :catch_0
    move-exception v0

    .line 42
    .local v0, "e":Ljava/io/IOException;
    sget-object v1, Ldefpackage/ohb;->a:Ldefpackage/ouj;

    invoke-virtual {v1}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    invoke-interface {v1, v0}, Ldefpackage/ova;->h(Ljava/lang/Throwable;)Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0xe63

    invoke-interface {v1, v2}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    const-string v2, "Got an exception when trying to close the piped output stream."

    invoke-interface {v1, v2}, Ldefpackage/ova;->o(Ljava/lang/String;)V

    .line 44
    .end local v0    # "e":Ljava/io/IOException;
    :goto_1
    return-void

    .line 27
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final b()Z
    .locals 3

    .line 48
    iget-object v0, p0, Ldefpackage/ohj;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 49
    :try_start_0
    iget v1, p0, Ldefpackage/ohj;->e:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 50
    .local v1, "z":Z
    :goto_0
    monitor-exit v0

    .line 51
    return v1

    .line 50
    .end local v1    # "z":Z
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
