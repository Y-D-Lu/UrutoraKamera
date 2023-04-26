.class public final Ldefpackage/mvk;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ldefpackage/mdf;

.field private static final b:Ljava/util/Random;

.field private static final c:Ldefpackage/phv;

.field private static final d:Ljava/lang/Object;

.field private static e:Ldefpackage/kqw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 13
    new-instance v0, Ldefpackage/mdi;

    invoke-direct {v0}, Ldefpackage/mdi;-><init>()V

    sput-object v0, Ldefpackage/mvk;->a:Ldefpackage/mdf;

    .line 14
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Ldefpackage/mvk;->b:Ljava/util/Random;

    .line 20
    new-instance v0, Ldefpackage/pij;

    invoke-direct {v0}, Ldefpackage/pij;-><init>()V

    .line 21
    .local v0, "pijVar":Ldefpackage/pij;
    const-string v1, "PrimesBrellaExampleStore-%d"

    invoke-virtual {v0, v1}, Ldefpackage/pij;->c(Ljava/lang/String;)V

    .line 22
    invoke-static {v0}, Ldefpackage/pij;->b(Ldefpackage/pij;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-static {v1}, Ldefpackage/plk;->J(Ljava/util/concurrent/ExecutorService;)Ldefpackage/phv;

    move-result-object v1

    sput-object v1, Ldefpackage/mvk;->c:Ldefpackage/phv;

    .line 23
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Ldefpackage/mvk;->d:Ljava/lang/Object;

    .line 24
    .end local v0    # "pijVar":Ldefpackage/pij;
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ldefpackage/kqw;
    .locals 8
    .param p0, "context"    # Landroid/content/Context;

    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 29
    .local v0, "applicationContext":Landroid/content/Context;
    sget-object v1, Ldefpackage/mvk;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 30
    :try_start_0
    sget-object v2, Ldefpackage/mvk;->e:Ldefpackage/kqw;

    if-nez v2, :cond_0

    .line 31
    sget-object v2, Ldefpackage/mvk;->a:Ldefpackage/mdf;

    .line 32
    .local v2, "mdfVar":Ldefpackage/mdf;
    sget-object v3, Ldefpackage/mvk;->b:Ljava/util/Random;

    .line 33
    .local v3, "random":Ljava/util/Random;
    sget-object v4, Ldefpackage/mvk;->c:Ldefpackage/phv;

    .line 34
    .local v4, "phvVar":Ldefpackage/phv;
    new-instance v5, Ldefpackage/kqw;

    new-instance v6, Ldefpackage/kra;

    invoke-direct {v6, v0, v2, v3, v4}, Ldefpackage/kra;-><init>(Landroid/content/Context;Ldefpackage/mdf;Ljava/util/Random;Ljava/util/concurrent/ExecutorService;)V

    const-class v7, Lcom/google/android/libraries/performance/primes/federatedlearning/PrimesExampleStoreDataTtlService;

    invoke-direct {v5, v0, v6, v4, v7}, Ldefpackage/kqw;-><init>(Landroid/content/Context;Ldefpackage/kra;Ljava/util/concurrent/ExecutorService;Ljava/lang/Class;)V

    sput-object v5, Ldefpackage/mvk;->e:Ldefpackage/kqw;

    .line 36
    .end local v2    # "mdfVar":Ldefpackage/mdf;
    .end local v3    # "random":Ljava/util/Random;
    .end local v4    # "phvVar":Ldefpackage/phv;
    :cond_0
    sget-object v2, Ldefpackage/mvk;->e:Ldefpackage/kqw;

    .line 37
    .local v2, "kqwVar":Ldefpackage/kqw;
    monitor-exit v1

    .line 38
    return-object v2

    .line 37
    .end local v2    # "kqwVar":Ldefpackage/kqw;
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method
