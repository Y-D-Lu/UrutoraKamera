.class public final Ldefpackage/fja;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/fix;
.implements Lfik;
.implements Ldefpackage/fhm;
.implements Ldefpackage/fhn;


# static fields
.field private static final g:Ldefpackage/ouj;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ldefpackage/huf;

.field public final c:Ldefpackage/qkg;

.field public final d:Ldefpackage/ljf;

.field public final e:Ljava/util/concurrent/Executor;

.field public f:Ldefpackage/pht;

.field private final h:Ldefpackage/lar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    const-string v0, "com/google/android/apps/camera/location/LocationProviderImpl"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/fja;->g:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldefpackage/huf;Ldefpackage/qkg;Ldefpackage/lar;Ldefpackage/ljf;Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "hufVar"    # Ldefpackage/huf;
    .param p3, "qkgVar"    # Ldefpackage/qkg;
    .param p4, "larVar"    # Ldefpackage/lar;
    .param p5, "ljfVar"    # Ldefpackage/ljf;
    .param p6, "executor"    # Ljava/util/concurrent/Executor;

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Ldefpackage/fja;->a:Landroid/content/Context;

    .line 26
    iput-object p2, p0, Ldefpackage/fja;->b:Ldefpackage/huf;

    .line 27
    iput-object p3, p0, Ldefpackage/fja;->c:Ldefpackage/qkg;

    .line 28
    iput-object p4, p0, Ldefpackage/fja;->h:Ldefpackage/lar;

    .line 29
    iput-object p5, p0, Ldefpackage/fja;->d:Ldefpackage/ljf;

    .line 30
    iput-object p6, p0, Ldefpackage/fja;->e:Ljava/util/concurrent/Executor;

    .line 31
    return-void
.end method

.method private final e(Ldefpackage/pht;)Ldefpackage/pht;
    .locals 2
    .param p1, "phtVar"    # Ldefpackage/pht;

    .line 34
    sget-object v0, Ldefpackage/ewp;->c:Ldefpackage/ewp;

    iget-object v1, p0, Ldefpackage/fja;->e:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0, v1}, Ldefpackage/pgb;->i(Ldefpackage/pht;Ldefpackage/pgk;Ljava/util/concurrent/Executor;)Ldefpackage/pht;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 39
    new-instance v0, Ldefpackage/fja$1;

    invoke-direct {v0, p0}, Ldefpackage/fja$1;-><init>(Ldefpackage/fja;)V

    iget-object v1, p0, Ldefpackage/fja;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Ldefpackage/plk;->aa(Ldefpackage/pgj;Ljava/util/concurrent/Executor;)Ldefpackage/pht;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/fja;->f:Ldefpackage/pht;

    .line 68
    return-void
.end method

.method public final b()V
    .locals 3

    .line 72
    iget-object v0, p0, Ldefpackage/fja;->f:Ldefpackage/pht;

    .line 73
    .local v0, "phtVar":Ldefpackage/pht;
    if-eqz v0, :cond_0

    .line 74
    sget-object v1, Ldefpackage/fiy;->a:Ldefpackage/fiy;

    iget-object v2, p0, Ldefpackage/fja;->h:Ldefpackage/lar;

    invoke-static {v0, v1, v2}, Ldefpackage/mip;->ca(Ldefpackage/pht;Ldefpackage/lht;Ljava/util/concurrent/Executor;)V

    .line 76
    :cond_0
    return-void
.end method

.method public final c()Ldefpackage/bww;
    .locals 5

    .line 80
    iget-object v0, p0, Ldefpackage/fja;->f:Ldefpackage/pht;

    .line 81
    .local v0, "phtVar":Ldefpackage/pht;
    if-nez v0, :cond_0

    invoke-static {}, Ldefpackage/bww;->a()Ldefpackage/bww;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ldefpackage/bww;

    invoke-direct {p0, v0}, Ldefpackage/fja;->e(Ldefpackage/pht;)Ldefpackage/pht;

    move-result-object v2

    const-wide/16 v3, 0x3e8

    invoke-direct {v1, v2, v3, v4}, Ldefpackage/bww;-><init>(Ldefpackage/pht;J)V

    :goto_0
    return-object v1
.end method

.method public final d()Ldefpackage/ojc;
    .locals 4

    .line 87
    :try_start_0
    iget-object v0, p0, Ldefpackage/fja;->f:Ldefpackage/pht;

    if-nez v0, :cond_0

    .line 88
    sget-object v0, Ldefpackage/oih;->a:Ldefpackage/oih;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    iget-object v1, p0, Ldefpackage/fja;->d:Ldefpackage/ljf;

    invoke-interface {v1}, Ldefpackage/ljf;->f()V

    .line 88
    return-object v0

    .line 91
    :cond_0
    :try_start_1
    iget-object v0, p0, Ldefpackage/fja;->d:Ldefpackage/ljf;

    const-string v1, "Location#getCurrent"

    invoke-interface {v0, v1}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Ldefpackage/fja;->f:Ldefpackage/pht;

    invoke-direct {p0, v0}, Ldefpackage/fja;->e(Ldefpackage/pht;)Ldefpackage/pht;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    invoke-static {v0}, Ldefpackage/ojc;->h(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    iget-object v1, p0, Ldefpackage/fja;->d:Ldefpackage/ljf;

    invoke-interface {v1}, Ldefpackage/ljf;->f()V

    .line 92
    return-object v0

    .line 93
    :catch_0
    move-exception v0

    .line 94
    .local v0, "e":Ljava/lang/Exception;
    :try_start_2
    sget-object v1, Ldefpackage/fja;->g:Ldefpackage/ouj;

    invoke-virtual {v1}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    invoke-interface {v1, v0}, Ldefpackage/ova;->h(Ljava/lang/Throwable;)Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0x6b4

    invoke-interface {v1, v2}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    const-string v2, "Failed to get current location."

    invoke-interface {v1, v2}, Ldefpackage/ova;->o(Ljava/lang/String;)V

    .line 95
    iget-object v1, p0, Ldefpackage/fja;->d:Ldefpackage/ljf;

    invoke-interface {v1}, Ldefpackage/ljf;->f()V

    .line 96
    sget-object v1, Ldefpackage/oih;->a:Ldefpackage/oih;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    iget-object v2, p0, Ldefpackage/fja;->d:Ldefpackage/ljf;

    invoke-interface {v2}, Ldefpackage/ljf;->f()V

    .line 96
    return-object v1

    .line 99
    .end local v0    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v0

    iget-object v1, p0, Ldefpackage/fja;->d:Ldefpackage/ljf;

    invoke-interface {v1}, Ldefpackage/ljf;->f()V

    .line 100
    throw v0
.end method
