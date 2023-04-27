.class public final Lmwr;
.super Lmwp;
.source ""

# interfaces
.implements Lmvt;
.implements Lmwb;
.implements Lmwa;
.implements Lmxo;


# static fields
.field private static final b:Louj;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Landroid/content/Context;

.field private final d:Lmwe;

.field private final e:Lphw;

.field private final f:Lmxa;

.field private final g:Lmwk;

.field private final h:Lmxl;

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 15
    const-string v0, "com/google/android/libraries/performance/primes/metrics/battery/BatteryMetricServiceImpl"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lmwr;->b:Louj;

    return-void
.end method

.method public constructor <init>(Lmxm;Landroid/content/Context;Lmwe;Lphw;Lpyn;Lmxa;Lmwk;Lqkg;Ljava/util/concurrent/Executor;)V
    .locals 2
    .param p1, "mxmVar"    # Lmxm;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "mweVar"    # Lmwe;
    .param p4, "phwVar"    # Lphw;
    .param p5, "pynVar"    # Lpyn;
    .param p6, "mxaVar"    # Lmxa;
    .param p7, "mwkVar"    # Lmwk;
    .param p8, "qkgVar"    # Lqkg;
    .param p9, "executor"    # Ljava/util/concurrent/Executor;

    .line 25
    invoke-direct {p0}, Lmwp;-><init>()V

    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lmwr;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lmwr;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    invoke-virtual {p1, p9, p5, p8}, Lmxm;->a(Ljava/util/concurrent/Executor;Lpyn;Lqkg;)Lmxl;

    move-result-object v0

    iput-object v0, p0, Lmwr;->h:Lmxl;

    .line 29
    iput-object p2, p0, Lmwr;->c:Landroid/content/Context;

    .line 30
    iput-object p3, p0, Lmwr;->d:Lmwe;

    .line 31
    iput-object p4, p0, Lmwr;->e:Lphw;

    .line 32
    iput-object p6, p0, Lmwr;->f:Lmxa;

    .line 33
    iput-object p7, p0, Lmwr;->g:Lmwk;

    .line 34
    return-void
.end method

.method private final u(Lqwt;)Lpht;
    .locals 2
    .param p1, "qwtVar"    # Lqwt;

    .line 37
    new-instance v0, Ldefpackage/Hw;

    invoke-direct {v0, p0, p1}, Ldefpackage/Hw;-><init>(Lmwr;Lqwt;)V

    iget-object v1, p0, Lmwr;->e:Lphw;

    invoke-static {v0, v1}, Lplk;->aa(Lpgj;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "bundle"    # Landroid/os/Bundle;

    .line 47
    iget-object v0, p0, Lmwr;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmwr;->b(Landroid/app/Activity;)V

    .line 50
    :cond_0
    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;

    .line 54
    iget-object v0, p0, Lmwr;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    invoke-virtual {p0}, Lmwr;->s()Lpht;

    .line 57
    :cond_0
    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .line 61
    invoke-virtual {p0}, Lmwr;->r()Lpht;

    .line 62
    return-void
.end method

.method public q(Lqwt;Lmul;)Lpht;
    .locals 2
    .param p1, "r18"    # Lqwt;
    .param p2, "r19"    # Lmul;

    .line 78
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.mwr.q(qwt, mul):pht"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public r()Lpht;
    .locals 2

    .line 82
    iget-object v0, p0, Lmwr;->c:Landroid/content/Context;

    invoke-static {v0}, Lmez;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    sget-object v0, Lphq;->a:Lpht;

    return-object v0

    .line 86
    :cond_0
    :try_start_0
    iget-object v0, p0, Lmwr;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    invoke-static {v0}, Lobr;->aQ(Z)V

    .line 87
    sget-object v0, Lqwt;->FOREGROUND_TO_BACKGROUND:Lqwt;

    invoke-direct {p0, v0}, Lmwr;->u(Lqwt;)Lpht;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 88
    :catch_0
    move-exception v0

    .line 89
    .local v0, "e":Ljava/lang/Exception;
    invoke-static {v0}, Lplk;->U(Ljava/lang/Throwable;)Lpht;

    move-result-object v1

    return-object v1
.end method

.method public s()Lpht;
    .locals 3

    .line 94
    iget-object v0, p0, Lmwr;->c:Landroid/content/Context;

    invoke-static {v0}, Lmez;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    sget-object v0, Lphq;->a:Lpht;

    return-object v0

    .line 97
    :cond_0
    iget-object v0, p0, Lmwr;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 98
    sget-object v0, Lqwt;->BACKGROUND_TO_FOREGROUND:Lqwt;

    invoke-direct {p0, v0}, Lmwr;->u(Lqwt;)Lpht;

    move-result-object v0

    return-object v0

    .line 100
    :cond_1
    sget-object v0, Lmwr;->b:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    const/16 v1, 0xe17

    const-string v2, "App is already in the foreground."

    invoke-static {v0, v2, v1}, Ld;->v(Lova;Ljava/lang/String;C)V

    .line 101
    invoke-static {}, Lplk;->T()Lpht;

    move-result-object v0

    return-object v0
.end method

.method public t()V
    .locals 1

    .line 106
    iget-object v0, p0, Lmwr;->d:Lmwe;

    invoke-virtual {v0, p0}, Lmwe;->a(Lmwd;)V

    .line 107
    return-void
.end method
