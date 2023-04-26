.class public final Ldefpackage/ohb;
.super Ljava/io/InputStream;
.source ""

# interfaces
.implements Ldefpackage/ogs;


# static fields
.field public static final a:Ldefpackage/ouj;


# instance fields
.field public final b:Ljava/io/PipedOutputStream;

.field public final c:Ldefpackage/ohd;

.field private final d:Ljava/util/concurrent/atomic/AtomicReference;

.field private final e:Ljava/io/PipedInputStream;

.field private final f:Ldefpackage/ohf;

.field private g:Ljava/util/Optional;

.field private final h:Ldefpackage/ohw;

.field private volatile i:Ljava/lang/Thread;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 19
    const-string v0, "com/google/babelfish/device/avenh/l2l/speechenhancer2/SpeechEnhancerImpl"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/ohb;->a:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(Ldefpackage/ohd;Ldefpackage/ohw;Ljava/io/PipedInputStream;Ljava/io/PipedOutputStream;Ldefpackage/ohf;)V
    .locals 2
    .param p1, "ohdVar"    # Ldefpackage/ohd;
    .param p2, "ohwVar"    # Ldefpackage/ohw;
    .param p3, "pipedInputStream"    # Ljava/io/PipedInputStream;
    .param p4, "pipedOutputStream"    # Ljava/io/PipedOutputStream;
    .param p5, "ohfVar"    # Ldefpackage/ohf;

    .line 29
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ldefpackage/ogz;->UNINITIALIZED:Ldefpackage/ogz;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldefpackage/ohb;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/ohb;->g:Ljava/util/Optional;

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Ldefpackage/ohb;->i:Ljava/lang/Thread;

    .line 30
    iput-object p1, p0, Ldefpackage/ohb;->c:Ldefpackage/ohd;

    .line 31
    iput-object p2, p0, Ldefpackage/ohb;->h:Ldefpackage/ohw;

    .line 32
    iput-object p3, p0, Ldefpackage/ohb;->e:Ljava/io/PipedInputStream;

    .line 33
    iput-object p4, p0, Ldefpackage/ohb;->b:Ljava/io/PipedOutputStream;

    .line 34
    iput-object p5, p0, Ldefpackage/ohb;->f:Ldefpackage/ohf;

    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 39
    const/4 v0, 0x1

    .line 40
    .local v0, "z":Z
    iget-object v1, p0, Ldefpackage/ohb;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ldefpackage/ogz;->UNINITIALIZED:Ldefpackage/ogz;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Ldefpackage/ohb;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ldefpackage/ogz;->INITIALIZING:Ldefpackage/ogz;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v4

    :goto_1
    const-string v2, "\'flush()\' must be called before calling \'provideRawAudio()\'."

    invoke-static {v1, v2}, Ldefpackage/obr;->aR(ZLjava/lang/Object;)V

    .line 41
    iget-object v1, p0, Ldefpackage/ohb;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ldefpackage/ogz;->READY:Ldefpackage/ogz;

    if-eq v1, v2, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    move v1, v4

    :goto_2
    const-string v2, "\'start()\' must be called before calling \'flush()\'."

    invoke-static {v1, v2}, Ldefpackage/obr;->aR(ZLjava/lang/Object;)V

    .line 42
    iget-object v1, p0, Ldefpackage/ohb;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ldefpackage/ogz;->SHUTTING_DOWN:Ldefpackage/ogz;

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Ldefpackage/ohb;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ldefpackage/ogz;->SHUT_DOWN:Ldefpackage/ogz;

    if-ne v1, v2, :cond_4

    :cond_3
    move v3, v4

    :cond_4
    const-string v1, "Can\'t call \'flush()\' after calling \'shutdown()\'."

    invoke-static {v3, v1}, Ldefpackage/obr;->aR(ZLjava/lang/Object;)V

    .line 43
    iget-object v1, p0, Ldefpackage/ohb;->c:Ldefpackage/ohd;

    iget v1, v1, Ldefpackage/ohd;->i:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_5

    .line 44
    const/4 v0, 0x0

    .line 46
    :cond_5
    const-string v1, "raw audio interface type is set to \'InputStream\' - calls to flush() aren\'t allowed in this mode."

    invoke-static {v0, v1}, Ldefpackage/obr;->aR(ZLjava/lang/Object;)V

    .line 47
    iget-object v1, p0, Ldefpackage/ohb;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ldefpackage/ogz;->PAUSED:Ldefpackage/ogz;

    if-ne v1, v2, :cond_6

    .line 48
    iget-object v1, p0, Ldefpackage/ohb;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/ogz;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 49
    return-void

    .line 51
    :cond_6
    iget-object v1, p0, Ldefpackage/ohb;->f:Ldefpackage/ohf;

    invoke-interface {v1}, Ldefpackage/ohf;->flush()V

    .line 52
    iget-object v1, p0, Ldefpackage/ohb;->c:Ldefpackage/ohd;

    iget-object v1, v1, Ldefpackage/ohd;->a:Ljava/util/Optional;

    sget-object v2, Ldefpackage/gui;->f:Ldefpackage/gui;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 53
    return-void
.end method

.method public final available()I
    .locals 3

    .line 57
    iget-object v0, p0, Ldefpackage/ohb;->c:Ldefpackage/ohd;

    iget v0, v0, Ldefpackage/ohd;->j:I

    .line 58
    .local v0, "i":I
    const/4 v1, 0x0

    const-string v2, "To use InputStream methods on SpeechEnhancer, set the \'processed audio interface type\' to \'INPUT_STREAM\' when creating the SpeechEnhancer instance."

    invoke-static {v1, v2}, Ldefpackage/obr;->aR(ZLjava/lang/Object;)V

    .line 60
    :try_start_0
    iget-object v2, p0, Ldefpackage/ohb;->e:Ljava/io/PipedInputStream;

    invoke-virtual {v2}, Ljava/io/PipedInputStream;->available()I

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 61
    :catch_0
    move-exception v2

    .line 62
    .local v2, "ex":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 64
    .end local v2    # "ex":Ljava/io/IOException;
    return v1
.end method

.method public final b()V
    .locals 5

    .line 69
    iget-object v0, p0, Ldefpackage/ohb;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ldefpackage/ogz;->UNINITIALIZED:Ldefpackage/ogz;

    sget-object v2, Ldefpackage/ogz;->INITIALIZING:Ldefpackage/ogz;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    return-void

    .line 72
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/ohb;->i:Ljava/lang/Thread;

    .line 73
    iget-object v0, p0, Ldefpackage/ohb;->c:Ldefpackage/ohd;

    .line 74
    .local v0, "ohdVar":Ldefpackage/ohd;
    iget v1, v0, Ldefpackage/ohd;->i:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 75
    new-instance v1, Ldefpackage/ohj;

    iget-object v2, v0, Ldefpackage/ohd;->b:Ljava/util/Optional;

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/InputStream;

    new-instance v3, Ldefpackage/ogu;

    invoke-direct {v3, p0}, Ldefpackage/ogu;-><init>(Ldefpackage/ohb;)V

    iget-object v4, p0, Ldefpackage/ohb;->c:Ldefpackage/ohd;

    iget-object v4, v4, Ldefpackage/ohd;->c:Ldefpackage/phv;

    invoke-direct {v1, v2, v3, v4}, Ldefpackage/ohj;-><init>(Ljava/io/InputStream;Ldefpackage/ogu;Ljava/util/concurrent/ExecutorService;)V

    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    iput-object v1, p0, Ldefpackage/ohb;->g:Ljava/util/Optional;

    .line 77
    :cond_1
    iget-object v1, p0, Ldefpackage/ohb;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Ldefpackage/ogz;->READY:Ldefpackage/ogz;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 78
    return-void
.end method

.method public final c(Ljava/nio/ByteBuffer;)V
    .locals 5
    .param p1, "byteBuffer"    # Ljava/nio/ByteBuffer;

    .line 82
    const/4 v0, 0x1

    .line 83
    .local v0, "z":Z
    iget-object v1, p0, Ldefpackage/ohb;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ldefpackage/ogz;->UNINITIALIZED:Ldefpackage/ogz;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Ldefpackage/ohb;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ldefpackage/ogz;->INITIALIZING:Ldefpackage/ogz;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v4

    :goto_1
    const-string v2, "\'initialize()\' must be called before calling \'provideRawAudio()\'."

    invoke-static {v1, v2}, Ldefpackage/obr;->aR(ZLjava/lang/Object;)V

    .line 84
    iget-object v1, p0, Ldefpackage/ohb;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ldefpackage/ogz;->READY:Ldefpackage/ogz;

    if-eq v1, v2, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    move v1, v4

    :goto_2
    const-string v2, "\'start()\' must be called before calling \'provideRawAudio()\'."

    invoke-static {v1, v2}, Ldefpackage/obr;->aR(ZLjava/lang/Object;)V

    .line 85
    iget-object v1, p0, Ldefpackage/ohb;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ldefpackage/ogz;->SHUTTING_DOWN:Ldefpackage/ogz;

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Ldefpackage/ohb;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ldefpackage/ogz;->SHUT_DOWN:Ldefpackage/ogz;

    if-ne v1, v2, :cond_4

    :cond_3
    move v3, v4

    :cond_4
    const-string v1, "Can\'t call \'provideRawAudio()\' after calling \'shutdown()\'."

    invoke-static {v3, v1}, Ldefpackage/obr;->aR(ZLjava/lang/Object;)V

    .line 86
    iget-object v1, p0, Ldefpackage/ohb;->c:Ldefpackage/ohd;

    iget v1, v1, Ldefpackage/ohd;->i:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_5

    .line 87
    const/4 v0, 0x0

    .line 89
    :cond_5
    const-string v1, "raw audio interface type is set to \'InputStream\' - calls to provideRawAudio() aren\'t allowed in this mode."

    invoke-static {v0, v1}, Ldefpackage/obr;->aR(ZLjava/lang/Object;)V

    .line 90
    iget-object v1, p0, Ldefpackage/ohb;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ldefpackage/ogz;->PAUSED:Ldefpackage/ogz;

    if-ne v1, v2, :cond_6

    .line 91
    iget-object v1, p0, Ldefpackage/ohb;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/ogz;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    goto :goto_3

    .line 93
    :cond_6
    invoke-virtual {p0, p1}, Ldefpackage/ohb;->i(Ljava/nio/ByteBuffer;)V

    .line 95
    :goto_3
    return-void
.end method

.method public final d(Ldefpackage/ohy;)V
    .locals 17
    .param p1, "ohyVar"    # Ldefpackage/ohy;

    .line 99
    move-object/from16 v0, p0

    const/4 v1, 0x1

    .line 100
    .local v1, "z":Z
    iget-object v2, v0, Ldefpackage/ohb;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ldefpackage/ogz;->UNINITIALIZED:Ldefpackage/ogz;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v2, v3, :cond_0

    iget-object v2, v0, Ldefpackage/ohb;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ldefpackage/ogz;->INITIALIZING:Ldefpackage/ogz;

    if-eq v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    const-string v3, "\'initialize()\' must be called before calling \'provideVideoFrame()\'."

    invoke-static {v2, v3}, Ldefpackage/obr;->aR(ZLjava/lang/Object;)V

    .line 101
    iget-object v2, v0, Ldefpackage/ohb;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ldefpackage/ogz;->READY:Ldefpackage/ogz;

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    const-string v2, "\'start()\' must be called before calling \'provideVideoFrame()\'."

    invoke-static {v4, v2}, Ldefpackage/obr;->aR(ZLjava/lang/Object;)V

    .line 102
    iget-object v2, v0, Ldefpackage/ohb;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ldefpackage/ogz;->SHUTTING_DOWN:Ldefpackage/ogz;

    if-eq v2, v3, :cond_2

    iget-object v2, v0, Ldefpackage/ohb;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ldefpackage/ogz;->SHUT_DOWN:Ldefpackage/ogz;

    if-ne v2, v3, :cond_3

    .line 103
    :cond_2
    const/4 v1, 0x0

    .line 105
    :cond_3
    const-string v2, "Can\'t call \'provideVideoFrame()\' after calling \'shutdown()\'."

    invoke-static {v1, v2}, Ldefpackage/obr;->aR(ZLjava/lang/Object;)V

    .line 106
    iget-object v2, v0, Ldefpackage/ohb;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ldefpackage/ogz;->PAUSED:Ldefpackage/ogz;

    if-ne v2, v3, :cond_4

    .line 107
    iget-object v2, v0, Ldefpackage/ohb;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/ogz;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 108
    return-void

    .line 110
    :cond_4
    iget-object v2, v0, Ldefpackage/ohb;->h:Ldefpackage/ohw;

    .line 111
    .local v2, "ohwVar":Ldefpackage/ohw;
    iget-object v3, v2, Ldefpackage/ohw;->b:Ldefpackage/ohq;

    iget-boolean v3, v3, Ldefpackage/ohq;->b:Z

    if-eqz v3, :cond_9

    .line 112
    iget-object v3, v2, Ldefpackage/ohw;->c:Ldefpackage/ohr;

    invoke-virtual {v3}, Ldefpackage/ohr;->b()V

    .line 113
    sget-object v3, Ldefpackage/pff;->a:Ldefpackage/pff;

    .line 114
    .local v3, "pffVar":Ldefpackage/pff;
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v4

    .line 115
    .local v4, "now":Ljava/time/Instant;
    iget-object v5, v2, Ldefpackage/ohw;->g:Ljava/time/Instant;

    sget-object v6, Ljava/time/Instant;->EPOCH:Ljava/time/Instant;

    invoke-virtual {v5, v6}, Ljava/time/Instant;->isAfter(Ljava/time/Instant;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v2, Ldefpackage/ohw;->g:Ljava/time/Instant;

    invoke-static {v5, v4}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    move-result-object v5

    goto :goto_2

    :cond_5
    iget-object v5, v2, Ldefpackage/ohw;->b:Ldefpackage/ohq;

    iget-object v5, v5, Ldefpackage/ohq;->h:Ljava/time/Duration;

    const-wide/16 v6, 0x1

    invoke-virtual {v5, v6, v7}, Ljava/time/Duration;->plusSeconds(J)Ljava/time/Duration;

    move-result-object v5

    :goto_2
    iget-object v6, v2, Ldefpackage/ohw;->b:Ldefpackage/ohq;

    iget-object v6, v6, Ldefpackage/ohq;->h:Ljava/time/Duration;

    invoke-virtual {v5, v6}, Ljava/time/Duration;->compareTo(Ljava/time/Duration;)I

    move-result v5

    if-ltz v5, :cond_8

    .line 116
    iput-object v4, v2, Ldefpackage/ohw;->g:Ljava/time/Instant;

    .line 117
    iget-object v5, v2, Ldefpackage/ohw;->c:Ldefpackage/ohr;

    invoke-virtual {v5}, Ldefpackage/ohr;->a()D

    move-result-wide v5

    .line 118
    .local v5, "a2":D
    iget-object v7, v2, Ldefpackage/ohw;->b:Ldefpackage/ohq;

    .line 119
    .local v7, "ohqVar":Ldefpackage/ohq;
    iget v8, v7, Ldefpackage/ohq;->d:I

    int-to-double v8, v8

    .line 120
    .local v8, "d":D
    iget v10, v7, Ldefpackage/ohq;->e:I

    int-to-double v10, v10

    .line 121
    .local v10, "d2":D
    cmpg-double v12, v5, v8

    if-ltz v12, :cond_7

    cmpl-double v12, v5, v10

    if-lez v12, :cond_6

    goto :goto_3

    :cond_6
    move/from16 v16, v1

    goto :goto_4

    .line 122
    :cond_7
    :goto_3
    iget-object v12, v2, Ldefpackage/ohw;->k:Ldefpackage/oha;

    .line 123
    .local v12, "ohaVar":Ldefpackage/oha;
    new-instance v13, Ljava/lang/StringBuilder;

    const/16 v14, 0x73

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 124
    .local v13, "sb":Ljava/lang/StringBuilder;
    const-string v14, "StoredVideoFrameProcessor: current input FPS ("

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    double-to-int v14, v5

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    const-string v14, ") is outside the allowed range ("

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    double-to-int v14, v8

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    const-string v14, ", "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    double-to-int v14, v10

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    const-string v14, ")."

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    sget-object v14, Ldefpackage/ohw;->a:Ldefpackage/ouj;

    invoke-virtual {v14}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v15

    check-cast v15, Loug;

    const/16 v0, 0xe71

    invoke-interface {v15, v0}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    move/from16 v16, v1

    .end local v1    # "z":Z
    .local v16, "z":Z
    const-string v1, "%s"

    invoke-interface {v0, v1, v15}, Ldefpackage/ova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 132
    invoke-virtual {v14}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v0

    const/16 v1, 0xe72

    const-string v14, "SVFP: Input FPS warning"

    invoke-static {v0, v14, v1}, Ldefpackage/d;->v(Ldefpackage/ova;Ljava/lang/String;C)V

    goto :goto_4

    .line 115
    .end local v5    # "a2":D
    .end local v7    # "ohqVar":Ldefpackage/ohq;
    .end local v8    # "d":D
    .end local v10    # "d2":D
    .end local v12    # "ohaVar":Ldefpackage/oha;
    .end local v13    # "sb":Ljava/lang/StringBuilder;
    .end local v16    # "z":Z
    .restart local v1    # "z":Z
    :cond_8
    move/from16 v16, v1

    .end local v1    # "z":Z
    .restart local v16    # "z":Z
    goto :goto_4

    .line 111
    .end local v3    # "pffVar":Ldefpackage/pff;
    .end local v4    # "now":Ljava/time/Instant;
    .end local v16    # "z":Z
    .restart local v1    # "z":Z
    :cond_9
    move/from16 v16, v1

    .line 136
    .end local v1    # "z":Z
    .restart local v16    # "z":Z
    :goto_4
    iget v0, v2, Ldefpackage/ohw;->j:I

    .line 137
    .local v0, "i":I
    add-int/lit8 v1, v0, -0x1

    .line 138
    .local v1, "i2":I
    if-eqz v0, :cond_a

    .line 141
    packed-switch v1, :pswitch_data_0

    .line 146
    move-object/from16 v4, p1

    return-void

    .line 143
    :pswitch_0
    iget-object v3, v2, Ldefpackage/ohw;->i:Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v4, p1

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 144
    return-void

    .line 139
    :cond_a
    move-object/from16 v4, p1

    const/4 v3, 0x0

    throw v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(D)V
    .locals 5
    .param p1, "d"    # D

    .line 152
    const/4 v0, 0x1

    .line 153
    .local v0, "z":Z
    iget-object v1, p0, Ldefpackage/ohb;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ldefpackage/ogz;->UNINITIALIZED:Ldefpackage/ogz;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Ldefpackage/ohb;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ldefpackage/ogz;->INITIALIZING:Ldefpackage/ogz;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v4

    :goto_1
    const-string v2, "\'initialize()\' must be called before calling \'setMixRawAudioRatio()\'."

    invoke-static {v1, v2}, Ldefpackage/obr;->aR(ZLjava/lang/Object;)V

    .line 154
    iget-object v1, p0, Ldefpackage/ohb;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ldefpackage/ogz;->SHUTTING_DOWN:Ldefpackage/ogz;

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Ldefpackage/ohb;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ldefpackage/ogz;->SHUT_DOWN:Ldefpackage/ogz;

    if-ne v1, v2, :cond_3

    :cond_2
    move v3, v4

    :cond_3
    const-string v1, "Can\'t call \'setMixRawAudioRatio()\' after calling \'shutdown()\'."

    invoke-static {v3, v1}, Ldefpackage/obr;->aR(ZLjava/lang/Object;)V

    .line 155
    const-wide/16 v1, 0x0

    cmpg-double v1, p1, v1

    if-ltz v1, :cond_4

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpl-double v1, p1, v1

    if-lez v1, :cond_5

    .line 156
    :cond_4
    const/4 v0, 0x0

    .line 158
    :cond_5
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ratio must be 0-1 (got %s)"

    invoke-static {v0, v2, v1}, Ldefpackage/obr;->aK(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 159
    iget-object v1, p0, Ldefpackage/ohb;->f:Ldefpackage/ohf;

    invoke-interface {v1, p1, p2}, Ldefpackage/ohf;->setRawAudioMixingRatio(D)V

    .line 160
    return-void
.end method

.method public final f()V
    .locals 5

    .line 164
    const/4 v0, 0x1

    .line 165
    .local v0, "z":Z
    iget-object v1, p0, Ldefpackage/ohb;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ldefpackage/ogz;->UNINITIALIZED:Ldefpackage/ogz;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Ldefpackage/ohb;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ldefpackage/ogz;->INITIALIZING:Ldefpackage/ogz;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v4

    :goto_1
    const-string v2, "call \'initialize()\' before calling \'start()\'."

    invoke-static {v1, v2}, Ldefpackage/obr;->aR(ZLjava/lang/Object;)V

    .line 166
    iget-object v1, p0, Ldefpackage/ohb;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ldefpackage/ogz;->SHUTTING_DOWN:Ldefpackage/ogz;

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Ldefpackage/ohb;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ldefpackage/ogz;->SHUT_DOWN:Ldefpackage/ogz;

    if-ne v1, v2, :cond_2

    goto :goto_2

    :cond_2
    move v1, v3

    goto :goto_3

    :cond_3
    :goto_2
    move v1, v4

    :goto_3
    const-string v2, "can\'t call \'start()\' after calling \'stop()\'."

    invoke-static {v1, v2}, Ldefpackage/obr;->aR(ZLjava/lang/Object;)V

    .line 167
    iget-object v1, p0, Ldefpackage/ohb;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ldefpackage/ogz;->PAUSED:Ldefpackage/ogz;

    if-eq v1, v2, :cond_4

    goto :goto_4

    :cond_4
    move v3, v4

    :goto_4
    const-string v1, "can\'t call \'start()\' while paused. Use \'resume()\' instead."

    invoke-static {v3, v1}, Ldefpackage/obr;->aR(ZLjava/lang/Object;)V

    .line 168
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v2, p0, Ldefpackage/ohb;->i:Ljava/lang/Thread;

    if-eq v1, v2, :cond_5

    .line 169
    const/4 v0, 0x0

    .line 171
    :cond_5
    const-string v1, "\'start\' must be called from the thread that was used to call initialize()"

    invoke-static {v0, v1}, Ldefpackage/obr;->aR(ZLjava/lang/Object;)V

    .line 172
    iget-object v1, p0, Ldefpackage/ohb;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ldefpackage/ogz;->READY:Ldefpackage/ogz;

    if-eq v1, v2, :cond_6

    .line 173
    iget-object v1, p0, Ldefpackage/ohb;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/ogz;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 174
    return-void

    .line 176
    :cond_6
    iget-object v1, p0, Ldefpackage/ohb;->h:Ldefpackage/ohw;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 177
    iget-object v1, p0, Ldefpackage/ohb;->g:Ljava/util/Optional;

    sget-object v2, Ldefpackage/gui;->g:Ldefpackage/gui;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 178
    iget-object v1, p0, Ldefpackage/ohb;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Ldefpackage/ogz;->PROCESSING:Ldefpackage/ogz;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 179
    iget-object v1, p0, Ldefpackage/ohb;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/ogz;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 180
    return-void
.end method

.method public final g()V
    .locals 5

    .line 184
    iget-object v0, p0, Ldefpackage/ohb;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ldefpackage/ogz;->UNINITIALIZED:Ldefpackage/ogz;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Ldefpackage/ohb;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ldefpackage/ogz;->INITIALIZING:Ldefpackage/ogz;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v3

    :goto_1
    const-string v1, "call \'initialize()\' before calling \'stop()\'."

    invoke-static {v0, v1}, Ldefpackage/obr;->aR(ZLjava/lang/Object;)V

    .line 185
    iget-object v0, p0, Ldefpackage/ohb;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ldefpackage/ogz;->READY:Ldefpackage/ogz;

    if-eq v0, v1, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v3

    :goto_2
    const-string v1, "call \'start()\' before calling \'stop()\'."

    invoke-static {v0, v1}, Ldefpackage/obr;->aR(ZLjava/lang/Object;)V

    .line 186
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Ldefpackage/ohb;->i:Ljava/lang/Thread;

    if-ne v0, v1, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    move v0, v3

    :goto_3
    const-string v1, "\'stop\' must be called from the thread that was used to call initialize()"

    invoke-static {v0, v1}, Ldefpackage/obr;->aR(ZLjava/lang/Object;)V

    .line 187
    iget-object v0, p0, Ldefpackage/ohb;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ldefpackage/ogz;->SHUTTING_DOWN:Ldefpackage/ogz;

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Ldefpackage/ohb;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v4, Ldefpackage/ogz;->SHUT_DOWN:Ldefpackage/ogz;

    if-ne v0, v4, :cond_4

    goto :goto_4

    .line 191
    :cond_4
    iget-object v0, p0, Ldefpackage/ohb;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 192
    iget-object v0, p0, Ldefpackage/ohb;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/ogz;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 193
    iget-object v0, p0, Ldefpackage/ohb;->h:Ldefpackage/ohw;

    .line 194
    .local v0, "ohwVar":Ldefpackage/ohw;
    iget-object v1, v0, Ldefpackage/ohw;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 195
    iget-object v1, v0, Ldefpackage/ohw;->e:Loht;

    check-cast v1, Ldefpackage/oho;

    iget-object v1, v1, Ldefpackage/oho;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 196
    iget-object v1, p0, Ldefpackage/ohb;->g:Ljava/util/Optional;

    sget-object v2, Ldefpackage/gui;->h:Ldefpackage/gui;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 197
    iget-object v1, p0, Ldefpackage/ohb;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 198
    iget-object v1, p0, Ldefpackage/ohb;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/ogz;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 199
    return-void

    .line 188
    .end local v0    # "ohwVar":Ldefpackage/ohw;
    :cond_5
    :goto_4
    iget-object v0, p0, Ldefpackage/ohb;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/ogz;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 189
    return-void
.end method

.method public final h()V
    .locals 6

    .line 203
    const/4 v0, 0x0

    .line 204
    .local v0, "z":Z
    iget-object v1, p0, Ldefpackage/ohb;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ldefpackage/ogz;->UNINITIALIZED:Ldefpackage/ogz;

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Ldefpackage/ohb;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ldefpackage/ogz;->INITIALIZING:Ldefpackage/ogz;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    const-string v2, "\'initialize()\' must be called before calling \'setMixAllSpeechRatio()\'."

    invoke-static {v1, v2}, Ldefpackage/obr;->aR(ZLjava/lang/Object;)V

    .line 205
    iget-object v1, p0, Ldefpackage/ohb;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ldefpackage/ogz;->SHUTTING_DOWN:Ldefpackage/ogz;

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Ldefpackage/ohb;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ldefpackage/ogz;->SHUT_DOWN:Ldefpackage/ogz;

    if-eq v1, v2, :cond_2

    .line 206
    const/4 v0, 0x1

    .line 208
    :cond_2
    const-string v1, "Can\'t call \'setMixAllSpeechRatio()\' after calling \'shutdown()\'."

    invoke-static {v0, v1}, Ldefpackage/obr;->aR(ZLjava/lang/Object;)V

    .line 209
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    const-string v5, "ratio must be 0-1 (got %s)"

    invoke-static {v3, v5, v4}, Ldefpackage/obr;->aK(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 210
    iget-object v3, p0, Ldefpackage/ohb;->f:Ldefpackage/ohf;

    invoke-interface {v3, v1, v2}, Ldefpackage/ohf;->setAllSpeechMixingRatio(D)V

    .line 211
    return-void
.end method

.method public final i(Ljava/nio/ByteBuffer;)V
    .locals 4
    .param p1, "byteBuffer"    # Ljava/nio/ByteBuffer;

    .line 214
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    const-string v1, "audio buffer can\'t be empty"

    invoke-static {v0, v1}, Ldefpackage/obr;->aG(ZLjava/lang/Object;)V

    .line 215
    iget-object v0, p0, Ldefpackage/ohb;->c:Ldefpackage/ohd;

    .line 216
    .local v0, "ohdVar":Ldefpackage/ohd;
    iget v1, v0, Ldefpackage/ohd;->i:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 217
    iget-object v1, v0, Ldefpackage/ohd;->a:Ljava/util/Optional;

    new-instance v2, Ldefpackage/gui;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Ldefpackage/gui;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 219
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    new-array v1, v1, [B

    .line 220
    .local v1, "bArr":[B
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 221
    iget-object v2, p0, Ldefpackage/ohb;->f:Ldefpackage/ohf;

    invoke-interface {v2, v1}, Ldefpackage/ohf;->provideRawAudio([B)V

    .line 222
    return-void
.end method

.method public final read()I
    .locals 5

    .line 226
    iget-object v0, p0, Ldefpackage/ohb;->c:Ldefpackage/ohd;

    iget v0, v0, Ldefpackage/ohd;->j:I

    .line 227
    .local v0, "i":I
    const/4 v1, 0x0

    .line 228
    .local v1, "z":Z
    const/4 v2, 0x0

    const-string v3, "To use InputStream methods on SpeechEnhancer, set the \'processed audio interface type\' to \'INPUT_STREAM\' when creating the SpeechEnhancer instance."

    invoke-static {v2, v3}, Ldefpackage/obr;->aR(ZLjava/lang/Object;)V

    .line 229
    iget-object v3, p0, Ldefpackage/ohb;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Ldefpackage/ogz;->UNINITIALIZED:Ldefpackage/ogz;

    if-eq v3, v4, :cond_1

    iget-object v3, p0, Ldefpackage/ohb;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Ldefpackage/ogz;->INITIALIZING:Ldefpackage/ogz;

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v2

    :goto_1
    const-string v4, "\'initialize()\' must be called before calling \'read()\'."

    invoke-static {v3, v4}, Ldefpackage/obr;->aR(ZLjava/lang/Object;)V

    .line 230
    iget-object v3, p0, Ldefpackage/ohb;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Ldefpackage/ogz;->READY:Ldefpackage/ogz;

    if-eq v3, v4, :cond_2

    .line 231
    const/4 v1, 0x1

    .line 233
    :cond_2
    const-string v3, "\'start()\' must be called before calling \'read()\'."

    invoke-static {v1, v3}, Ldefpackage/obr;->aR(ZLjava/lang/Object;)V

    .line 235
    :try_start_0
    iget-object v3, p0, Ldefpackage/ohb;->e:Ljava/io/PipedInputStream;

    invoke-virtual {v3}, Ljava/io/PipedInputStream;->read()I

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    .line 236
    :catch_0
    move-exception v3

    .line 237
    .local v3, "ex":Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    .line 239
    .end local v3    # "ex":Ljava/io/IOException;
    return v2
.end method

.method public final read([BII)I
    .locals 5
    .param p1, "bArr"    # [B
    .param p2, "i"    # I
    .param p3, "i2"    # I

    .line 244
    iget-object v0, p0, Ldefpackage/ohb;->c:Ldefpackage/ohd;

    iget v0, v0, Ldefpackage/ohd;->j:I

    .line 245
    .local v0, "i3":I
    const/4 v1, 0x0

    .line 246
    .local v1, "z":Z
    const/4 v2, 0x0

    const-string v3, "To use InputStream methods on SpeechEnhancer, set the \'processed audio interface type\' to \'INPUT_STREAM\' when creating the SpeechEnhancer instance."

    invoke-static {v2, v3}, Ldefpackage/obr;->aR(ZLjava/lang/Object;)V

    .line 247
    iget-object v3, p0, Ldefpackage/ohb;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Ldefpackage/ogz;->UNINITIALIZED:Ldefpackage/ogz;

    if-eq v3, v4, :cond_1

    iget-object v3, p0, Ldefpackage/ohb;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Ldefpackage/ogz;->INITIALIZING:Ldefpackage/ogz;

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v2

    :goto_1
    const-string v4, "\'initialize()\' must be called before calling \'read()\'."

    invoke-static {v3, v4}, Ldefpackage/obr;->aR(ZLjava/lang/Object;)V

    .line 248
    iget-object v3, p0, Ldefpackage/ohb;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Ldefpackage/ogz;->READY:Ldefpackage/ogz;

    if-eq v3, v4, :cond_2

    .line 249
    const/4 v1, 0x1

    .line 251
    :cond_2
    const-string v3, "\'start()\' must be called before calling \'read()\'."

    invoke-static {v1, v3}, Ldefpackage/obr;->aR(ZLjava/lang/Object;)V

    .line 253
    :try_start_0
    iget-object v3, p0, Ldefpackage/ohb;->e:Ljava/io/PipedInputStream;

    invoke-virtual {v3, p1, p2, p3}, Ljava/io/PipedInputStream;->read([BII)I

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    .line 254
    :catch_0
    move-exception v3

    .line 255
    .local v3, "ex":Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    .line 257
    .end local v3    # "ex":Ljava/io/IOException;
    return v2
.end method
