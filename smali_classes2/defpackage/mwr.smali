.class public final Ldefpackage/mwr;
.super Ldefpackage/mwp;
.source ""

# interfaces
.implements Ldefpackage/mvt;
.implements Ldefpackage/mwb;
.implements Ldefpackage/mwa;
.implements Ldefpackage/mxo;


# static fields
.field private static final b:Ldefpackage/ouj;


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Landroid/content/Context;

.field private final d:Ldefpackage/mwe;

.field private final e:Ldefpackage/phw;

.field private final f:Ldefpackage/mxa;

.field private final g:Ldefpackage/mwk;

.field private final h:Ldefpackage/mxl;

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    const-string v0, "com/google/android/libraries/performance/primes/metrics/battery/BatteryMetricServiceImpl"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/mwr;->b:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(Ldefpackage/mxm;Landroid/content/Context;Ldefpackage/mwe;Ldefpackage/phw;Ldefpackage/pyn;Ldefpackage/mxa;Ldefpackage/mwk;Ldefpackage/qkg;Ljava/util/concurrent/Executor;)V
    .locals 2
    .param p1, "mxmVar"    # Ldefpackage/mxm;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "mweVar"    # Ldefpackage/mwe;
    .param p4, "phwVar"    # Ldefpackage/phw;
    .param p5, "pynVar"    # Ldefpackage/pyn;
    .param p6, "mxaVar"    # Ldefpackage/mxa;
    .param p7, "mwkVar"    # Ldefpackage/mwk;
    .param p8, "qkgVar"    # Ldefpackage/qkg;
    .param p9, "executor"    # Ljava/util/concurrent/Executor;

    .line 25
    invoke-direct {p0}, Ldefpackage/mwp;-><init>()V

    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Ldefpackage/mwr;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ldefpackage/mwr;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    invoke-virtual {p1, p9, p5, p8}, Ldefpackage/mxm;->a(Ljava/util/concurrent/Executor;Ldefpackage/pyn;Ldefpackage/qkg;)Ldefpackage/mxl;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/mwr;->h:Ldefpackage/mxl;

    .line 29
    iput-object p2, p0, Ldefpackage/mwr;->c:Landroid/content/Context;

    .line 30
    iput-object p3, p0, Ldefpackage/mwr;->d:Ldefpackage/mwe;

    .line 31
    iput-object p4, p0, Ldefpackage/mwr;->e:Ldefpackage/phw;

    .line 32
    iput-object p6, p0, Ldefpackage/mwr;->f:Ldefpackage/mxa;

    .line 33
    iput-object p7, p0, Ldefpackage/mwr;->g:Ldefpackage/mwk;

    .line 34
    return-void
.end method

.method private final u(Ldefpackage/qwt;)Ldefpackage/pht;
    .locals 2
    .param p1, "qwtVar"    # Ldefpackage/qwt;

    .line 37
    new-instance v0, Ldefpackage/mwr$1;

    invoke-direct {v0, p0, p1}, Ldefpackage/mwr$1;-><init>(Ldefpackage/mwr;Ldefpackage/qwt;)V

    iget-object v1, p0, Ldefpackage/mwr;->e:Ldefpackage/phw;

    invoke-static {v0, v1}, Ldefpackage/plk;->aa(Ldefpackage/pgj;Ljava/util/concurrent/Executor;)Ldefpackage/pht;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "bundle"    # Landroid/os/Bundle;

    .line 47
    iget-object v0, p0, Ldefpackage/mwr;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldefpackage/mwr;->b(Landroid/app/Activity;)V

    .line 50
    :cond_0
    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;

    .line 54
    iget-object v0, p0, Ldefpackage/mwr;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    invoke-virtual {p0}, Ldefpackage/mwr;->s()Ldefpackage/pht;

    .line 57
    :cond_0
    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .line 61
    invoke-virtual {p0}, Ldefpackage/mwr;->r()Ldefpackage/pht;

    .line 62
    return-void
.end method

.method public q(Ldefpackage/qwt;Ldefpackage/mul;)Ldefpackage/pht;
    .locals 2
    .param p1, "r18"    # Ldefpackage/qwt;
    .param p2, "r19"    # Ldefpackage/mul;

    .line 78
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.mwr.q(qwt, mul):pht"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public r()Ldefpackage/pht;
    .locals 2

    .line 82
    iget-object v0, p0, Ldefpackage/mwr;->c:Landroid/content/Context;

    invoke-static {v0}, Ldefpackage/mez;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    sget-object v0, Ldefpackage/phq;->a:Ldefpackage/pht;

    return-object v0

    .line 86
    :cond_0
    :try_start_0
    iget-object v0, p0, Ldefpackage/mwr;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    invoke-static {v0}, Ldefpackage/obr;->aQ(Z)V

    .line 87
    sget-object v0, Ldefpackage/qwt;->FOREGROUND_TO_BACKGROUND:Ldefpackage/qwt;

    invoke-direct {p0, v0}, Ldefpackage/mwr;->u(Ldefpackage/qwt;)Ldefpackage/pht;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 88
    :catch_0
    move-exception v0

    .line 89
    .local v0, "e":Ljava/lang/Exception;
    invoke-static {v0}, Ldefpackage/plk;->U(Ljava/lang/Throwable;)Ldefpackage/pht;

    move-result-object v1

    return-object v1
.end method

.method public s()Ldefpackage/pht;
    .locals 3

    .line 94
    iget-object v0, p0, Ldefpackage/mwr;->c:Landroid/content/Context;

    invoke-static {v0}, Ldefpackage/mez;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    sget-object v0, Ldefpackage/phq;->a:Ldefpackage/pht;

    return-object v0

    .line 97
    :cond_0
    iget-object v0, p0, Ldefpackage/mwr;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 98
    sget-object v0, Ldefpackage/qwt;->BACKGROUND_TO_FOREGROUND:Ldefpackage/qwt;

    invoke-direct {p0, v0}, Ldefpackage/mwr;->u(Ldefpackage/qwt;)Ldefpackage/pht;

    move-result-object v0

    return-object v0

    .line 100
    :cond_1
    sget-object v0, Ldefpackage/mwr;->b:Ldefpackage/ouj;

    invoke-virtual {v0}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v0

    const/16 v1, 0xe17

    const-string v2, "App is already in the foreground."

    invoke-static {v0, v2, v1}, Ldefpackage/d;->v(Ldefpackage/ova;Ljava/lang/String;C)V

    .line 101
    invoke-static {}, Ldefpackage/plk;->T()Ldefpackage/pht;

    move-result-object v0

    return-object v0
.end method

.method public t()V
    .locals 1

    .line 106
    iget-object v0, p0, Ldefpackage/mwr;->d:Ldefpackage/mwe;

    invoke-virtual {v0, p0}, Ldefpackage/mwe;->a(Lmwd;)V

    .line 107
    return-void
.end method
