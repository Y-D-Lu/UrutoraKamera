.class public final Lege;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lecn;


# static fields
.field public static final b:Louj;


# instance fields
.field public final c:Lefy;

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public final e:Lddf;

.field public final f:Z

.field public final g:Ljava/util/Map;

.field public final h:Ledu;

.field public final i:Lghx;

.field private final j:Lojc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 17
    const-string v0, "com/google/android/apps/camera/hdrplus/portrait/PostProcessingPortraitImageSaverImpl"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lege;->b:Louj;

    return-void
.end method

.method public constructor <init>(Lojc;Lghx;Lefy;Lddf;ZLedu;)V
    .locals 3
    .param p1, "ojcVar"    # Lojc;
    .param p2, "ghxVar"    # Lghx;
    .param p3, "efyVar"    # Lefy;
    .param p4, "ddfVar"    # Lddf;
    .param p5, "z"    # Z
    .param p6, "eduVar"    # Ledu;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lege;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lege;->g:Ljava/util/Map;

    .line 28
    iput-object p1, p0, Lege;->j:Lojc;

    .line 29
    iput-object p2, p0, Lege;->i:Lghx;

    .line 30
    iput-object p3, p0, Lege;->c:Lefy;

    .line 31
    iput-object p4, p0, Lege;->e:Lddf;

    .line 32
    iput-boolean p5, p0, Lege;->f:Z

    .line 33
    iput-object p6, p0, Lege;->h:Ledu;

    .line 34
    return-void
.end method

.method public static d(Lpht;)Lcom/google/googlex/gcam/InterleavedImageU16;
    .locals 3
    .param p0, "phtVar"    # Lpht;

    .line 38
    const-wide/16 v0, 0x64

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/gcam/InterleavedImageU16;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    .local v0, "e4":Ljava/util/concurrent/TimeoutException;
    new-instance v1, Lcom/google/googlex/gcam/InterleavedImageU16;

    invoke-direct {v1}, Lcom/google/googlex/gcam/InterleavedImageU16;-><init>()V

    return-object v1

    .line 44
    .end local v0    # "e4":Ljava/util/concurrent/TimeoutException;
    :catch_1
    move-exception v0

    .line 45
    .local v0, "e3":Ljava/util/concurrent/ExecutionException;
    new-instance v1, Lcom/google/googlex/gcam/InterleavedImageU16;

    invoke-direct {v1}, Lcom/google/googlex/gcam/InterleavedImageU16;-><init>()V

    return-object v1

    .line 42
    .end local v0    # "e3":Ljava/util/concurrent/ExecutionException;
    :catch_2
    move-exception v0

    .line 43
    .local v0, "e2":Ljava/util/concurrent/CancellationException;
    new-instance v1, Lcom/google/googlex/gcam/InterleavedImageU16;

    invoke-direct {v1}, Lcom/google/googlex/gcam/InterleavedImageU16;-><init>()V

    return-object v1

    .line 39
    .end local v0    # "e2":Ljava/util/concurrent/CancellationException;
    :catch_3
    move-exception v0

    .line 40
    .local v0, "e":Ljava/lang/InterruptedException;
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 41
    new-instance v1, Lcom/google/googlex/gcam/InterleavedImageU16;

    invoke-direct {v1}, Lcom/google/googlex/gcam/InterleavedImageU16;-><init>()V

    return-object v1
.end method


# virtual methods
.method public final a(Lgog;)Lgmt;
    .locals 1
    .param p1, "gogVar"    # Lgog;

    .line 68
    invoke-virtual {p0, p1}, Lege;->b(Lgog;)Legd;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lgog;)Legd;
    .locals 11
    .param p1, "gogVar"    # Lgog;

    .line 55
    iget-object v0, p1, Lgog;->b:Lhsa;

    invoke-interface {v0}, Lhsa;->s()Ljava/lang/String;

    move-result-object v0

    .line 56
    .local v0, "s":Ljava/lang/String;
    iget-object v1, p0, Lege;->g:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Legd;

    .line 57
    .local v1, "egdVar":Legd;
    if-nez v1, :cond_0

    .line 58
    iget-object v9, p1, Lgog;->b:Lhsa;

    .line 59
    .local v9, "hsaVar":Lhsa;
    new-instance v10, Legd;

    iget-object v5, p1, Lgog;->d:Lgoh;

    iget-object v6, p0, Lege;->j:Lojc;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v7

    move-object v2, v9

    check-cast v2, Lhqq;

    iget-object v8, v2, Lhqq;->c:Lojc;

    move-object v2, v10

    move-object v3, p0

    move-object v4, v9

    invoke-direct/range {v2 .. v8}, Legd;-><init>(Lege;Lhsa;Lgoh;Lojc;Ljava/util/UUID;Lojc;)V

    .line 60
    .local v2, "egdVar2":Legd;
    iget-object v3, p0, Lege;->g:Ljava/util/Map;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    return-object v2

    .line 63
    .end local v2    # "egdVar2":Legd;
    .end local v9    # "hsaVar":Lhsa;
    :cond_0
    return-object v1
.end method

.method public bridge synthetic b(Lgog;)Lgmt;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lege;->b(Lgog;)Legd;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lgog;)Leco;
    .locals 1
    .param p1, "gogVar"    # Lgog;

    .line 73
    invoke-virtual {p0, p1}, Lege;->b(Lgog;)Legd;

    move-result-object v0

    return-object v0
.end method
