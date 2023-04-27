.class public final Lfja;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lfix;
.implements Lfik;
.implements Lfhm;
.implements Lfhn;


# static fields
.field private static final g:Louj;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lhuf;

.field public final c:Lqkg;

.field public final d:Lljf;

.field public final e:Ljava/util/concurrent/Executor;

.field public f:Lpht;

.field private final h:Llar;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 15
    const-string v0, "com/google/android/apps/camera/location/LocationProviderImpl"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lfja;->g:Louj;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhuf;Lqkg;Llar;Lljf;Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "hufVar"    # Lhuf;
    .param p3, "qkgVar"    # Lqkg;
    .param p4, "larVar"    # Llar;
    .param p5, "ljfVar"    # Lljf;
    .param p6, "executor"    # Ljava/util/concurrent/Executor;

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lfja;->a:Landroid/content/Context;

    .line 26
    iput-object p2, p0, Lfja;->b:Lhuf;

    .line 27
    iput-object p3, p0, Lfja;->c:Lqkg;

    .line 28
    iput-object p4, p0, Lfja;->h:Llar;

    .line 29
    iput-object p5, p0, Lfja;->d:Lljf;

    .line 30
    iput-object p6, p0, Lfja;->e:Ljava/util/concurrent/Executor;

    .line 31
    return-void
.end method

.method private final e(Lpht;)Lpht;
    .locals 2
    .param p1, "phtVar"    # Lpht;

    .line 34
    sget-object v0, Lewp;->c:Lewp;

    iget-object v1, p0, Lfja;->e:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0, v1}, Lpgb;->i(Lpht;Lpgk;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 39
    new-instance v0, Ldefpackage/Lb;

    invoke-direct {v0, p0}, Ldefpackage/Lb;-><init>(Lfja;)V

    iget-object v1, p0, Lfja;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lplk;->aa(Lpgj;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v0

    iput-object v0, p0, Lfja;->f:Lpht;

    .line 68
    return-void
.end method

.method public final b()V
    .locals 3

    .line 72
    iget-object v0, p0, Lfja;->f:Lpht;

    .line 73
    .local v0, "phtVar":Lpht;
    if-eqz v0, :cond_0

    .line 74
    sget-object v1, Lfiy;->a:Lfiy;

    iget-object v2, p0, Lfja;->h:Llar;

    invoke-static {v0, v1, v2}, Lmip;->ca(Lpht;Llht;Ljava/util/concurrent/Executor;)V

    .line 76
    :cond_0
    return-void
.end method

.method public final c()Lbww;
    .locals 5

    .line 80
    iget-object v0, p0, Lfja;->f:Lpht;

    .line 81
    .local v0, "phtVar":Lpht;
    if-nez v0, :cond_0

    invoke-static {}, Lbww;->a()Lbww;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Lbww;

    invoke-direct {p0, v0}, Lfja;->e(Lpht;)Lpht;

    move-result-object v2

    const-wide/16 v3, 0x3e8

    invoke-direct {v1, v2, v3, v4}, Lbww;-><init>(Lpht;J)V

    :goto_0
    return-object v1
.end method

.method public final d()Lojc;
    .locals 4

    .line 87
    :try_start_0
    iget-object v0, p0, Lfja;->f:Lpht;

    if-nez v0, :cond_0

    .line 88
    sget-object v0, Loih;->a:Loih;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    iget-object v1, p0, Lfja;->d:Lljf;

    invoke-interface {v1}, Lljf;->f()V

    .line 88
    return-object v0

    .line 91
    :cond_0
    :try_start_1
    iget-object v0, p0, Lfja;->d:Lljf;

    const-string v1, "Location#getCurrent"

    invoke-interface {v0, v1}, Lljf;->e(Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lfja;->f:Lpht;

    invoke-direct {p0, v0}, Lfja;->e(Lpht;)Lpht;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    invoke-static {v0}, Lojc;->h(Ljava/lang/Object;)Lojc;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    iget-object v1, p0, Lfja;->d:Lljf;

    invoke-interface {v1}, Lljf;->f()V

    .line 92
    return-object v0

    .line 93
    :catch_0
    move-exception v0

    .line 94
    .local v0, "e":Ljava/lang/Exception;
    :try_start_2
    sget-object v1, Lfja;->g:Louj;

    invoke-virtual {v1}, Loue;->c()Lova;

    move-result-object v1

    check-cast v1, Loug;

    invoke-interface {v1, v0}, Lova;->h(Ljava/lang/Throwable;)Lova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0x6b4

    invoke-interface {v1, v2}, Lova;->G(I)Lova;

    move-result-object v1

    check-cast v1, Loug;

    const-string v2, "Failed to get current location."

    invoke-interface {v1, v2}, Lova;->o(Ljava/lang/String;)V

    .line 95
    iget-object v1, p0, Lfja;->d:Lljf;

    invoke-interface {v1}, Lljf;->f()V

    .line 96
    sget-object v1, Loih;->a:Loih;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    iget-object v2, p0, Lfja;->d:Lljf;

    invoke-interface {v2}, Lljf;->f()V

    .line 96
    return-object v1

    .line 99
    .end local v0    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lfja;->d:Lljf;

    invoke-interface {v1}, Lljf;->f()V

    .line 100
    throw v0
.end method
