.class public final Lmvk;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lmdf;

.field private static final b:Ljava/util/Random;

.field private static final c:Lphv;

.field private static final d:Ljava/lang/Object;

.field private static e:Lkqw;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 13
    new-instance v0, Lmdi;

    invoke-direct {v0}, Lmdi;-><init>()V

    sput-object v0, Lmvk;->a:Lmdf;

    .line 14
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lmvk;->b:Ljava/util/Random;

    .line 20
    new-instance v0, Lpij;

    invoke-direct {v0}, Lpij;-><init>()V

    .line 21
    .local v0, "pijVar":Lpij;
    const-string v1, "PrimesBrellaExampleStore-%d"

    invoke-virtual {v0, v1}, Lpij;->c(Ljava/lang/String;)V

    .line 22
    invoke-static {v0}, Lpij;->b(Lpij;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-static {v1}, Lplk;->J(Ljava/util/concurrent/ExecutorService;)Lphv;

    move-result-object v1

    sput-object v1, Lmvk;->c:Lphv;

    .line 23
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lmvk;->d:Ljava/lang/Object;

    .line 24
    .end local v0    # "pijVar":Lpij;
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lkqw;
    .locals 8
    .param p0, "context"    # Landroid/content/Context;

    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 29
    .local v0, "applicationContext":Landroid/content/Context;
    sget-object v1, Lmvk;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 30
    :try_start_0
    sget-object v2, Lmvk;->e:Lkqw;

    if-nez v2, :cond_0

    .line 31
    sget-object v2, Lmvk;->a:Lmdf;

    .line 32
    .local v2, "mdfVar":Lmdf;
    sget-object v3, Lmvk;->b:Ljava/util/Random;

    .line 33
    .local v3, "random":Ljava/util/Random;
    sget-object v4, Lmvk;->c:Lphv;

    .line 34
    .local v4, "phvVar":Lphv;
    new-instance v5, Lkqw;

    new-instance v6, Lkra;

    invoke-direct {v6, v0, v2, v3, v4}, Lkra;-><init>(Landroid/content/Context;Lmdf;Ljava/util/Random;Ljava/util/concurrent/ExecutorService;)V

    const-class v7, Lcom/google/android/libraries/performance/primes/federatedlearning/PrimesExampleStoreDataTtlService;

    invoke-direct {v5, v0, v6, v4, v7}, Lkqw;-><init>(Landroid/content/Context;Lkra;Ljava/util/concurrent/ExecutorService;Ljava/lang/Class;)V

    sput-object v5, Lmvk;->e:Lkqw;

    .line 36
    .end local v2    # "mdfVar":Lmdf;
    .end local v3    # "random":Ljava/util/Random;
    .end local v4    # "phvVar":Lphv;
    :cond_0
    sget-object v2, Lmvk;->e:Lkqw;

    .line 37
    .local v2, "kqwVar":Lkqw;
    monitor-exit v1

    .line 38
    return-object v2

    .line 37
    .end local v2    # "kqwVar":Lkqw;
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method
