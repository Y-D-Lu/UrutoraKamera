.class public final Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/myj;


# static fields
.field private static final c:Ldefpackage/ouj;


# instance fields
.field final a:Ljava/util/concurrent/CountDownLatch;

.field final b:Ljava/util/concurrent/CountDownLatch;

.field private d:Z

.field private final e:Ldefpackage/ojc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    const-string v0, "com/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->c:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(Ldefpackage/ojc;)V
    .locals 2
    .param p1, "ojcVar"    # Ldefpackage/ojc;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->a:Ljava/util/concurrent/CountDownLatch;

    .line 23
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->b:Ljava/util/concurrent/CountDownLatch;

    .line 28
    iput-object p1, p0, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->e:Ldefpackage/ojc;

    .line 29
    return-void
.end method

.method private static native awaitSignal()Ljava/nio/ByteBuffer;
.end method

.method private static native initializeSignalHandler()Z
.end method

.method private static native unblockSignalHandler()V
.end method


# virtual methods
.method public final declared-synchronized a(Ldefpackage/mye;)V
    .locals 4
    .param p1, "myeVar"    # Ldefpackage/mye;

    monitor-enter p0

    .line 39
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 40
    monitor-exit p0

    return-void

    .line 42
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->d:Z

    .line 43
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl$1;

    invoke-direct {v2, p0, p1}, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl$1;-><init>(Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;Ldefpackage/mye;)V

    const-string v3, "Primes-nativecrash-sidecar"

    invoke-direct {v1, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 49
    .local v1, "thread":Ljava/lang/Thread;
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 50
    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 51
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    monitor-exit p0

    return-void

    .line 38
    .end local v1    # "thread":Ljava/lang/Thread;
    .end local p0    # "this":Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;
    .end local p1    # "myeVar":Ldefpackage/mye;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Ldefpackage/mye;)V
    .locals 8
    .param p1, "myeVar"    # Ldefpackage/mye;

    .line 55
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->e:Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->e:Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 57
    return-void

    .line 60
    :cond_0
    :try_start_0
    const-string v0, "native_crash_handler_jni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 61
    invoke-static {}, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->initializeSignalHandler()Z

    move-result v0

    if-nez v0, :cond_1

    .line 62
    sget-object v0, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->c:Ldefpackage/ouj;

    invoke-virtual {v0}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v0

    const-string v1, "unable to initialize signal handler"

    const/16 v2, 0xe29

    invoke-static {v0, v1, v2}, Ldefpackage/d;->v(Ldefpackage/ova;Ljava/lang/String;C)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    return-void

    .line 66
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 67
    invoke-static {}, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->awaitSignal()Ljava/nio/ByteBuffer;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    .local v0, "awaitSignal":Ljava/nio/ByteBuffer;
    const/4 v1, 0x0

    .line 69
    .local v1, "ptgVar":Ldefpackage/ptg;
    if-eqz v0, :cond_2

    .line 71
    :try_start_2
    sget-object v2, Ldefpackage/ptg;->a:Ldefpackage/ptg;

    invoke-static {}, Ldefpackage/pos;->a()Ldefpackage/pos;

    move-result-object v3

    invoke-static {v2, v0, v3}, Ldefpackage/ppd;->r(Ldefpackage/ppd;Ljava/nio/ByteBuffer;Ldefpackage/pos;)Ldefpackage/ppd;

    move-result-object v2

    check-cast v2, Ldefpackage/ptg;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v1, v2

    .line 73
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v2

    .line 75
    :cond_2
    :goto_0
    :try_start_3
    move-object v2, p1

    check-cast v2, Ldefpackage/myi;

    invoke-virtual {v2}, Ldefpackage/myi;->g()Ldefpackage/poy;

    move-result-object v2

    .line 76
    .local v2, "g":Ldefpackage/poy;
    iget-boolean v3, v2, Ldefpackage/poy;->c:Z

    if-eqz v3, :cond_3

    .line 77
    invoke-virtual {v2}, Ldefpackage/poy;->m()V

    .line 78
    const/4 v3, 0x0

    iput-boolean v3, v2, Ldefpackage/poy;->c:Z

    .line 80
    :cond_3
    iget-object v3, v2, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v3, Ldefpackage/qxy;

    .line 81
    .local v3, "qxyVar":Ldefpackage/qxy;
    sget-object v4, Ldefpackage/qxy;->j:Ldefpackage/qxy;

    .line 82
    .local v4, "qxyVar2":Ldefpackage/qxy;
    const/4 v5, 0x5

    iput v5, v3, Ldefpackage/qxy;->f:I

    .line 83
    iget v5, v3, Ldefpackage/qxy;->a:I

    or-int/lit8 v5, v5, 0x10

    .line 84
    .local v5, "i":I
    iput v5, v3, Ldefpackage/qxy;->a:I

    .line 85
    if-eqz v1, :cond_4

    .line 86
    iput-object v1, v3, Ldefpackage/qxy;->i:Ldefpackage/ptg;

    .line 87
    or-int/lit16 v6, v5, 0x200

    iput v6, v3, Ldefpackage/qxy;->a:I

    .line 89
    :cond_4
    move-object v6, p1

    check-cast v6, Ldefpackage/myi;

    invoke-virtual {v2}, Ldefpackage/poy;->j()Ldefpackage/ppd;

    move-result-object v7

    check-cast v7, Ldefpackage/qxy;

    invoke-virtual {v6, v7}, Ldefpackage/myi;->e(Ldefpackage/qxy;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 91
    .end local v0    # "awaitSignal":Ljava/nio/ByteBuffer;
    .end local v1    # "ptgVar":Ldefpackage/ptg;
    .end local v2    # "g":Ldefpackage/poy;
    .end local v3    # "qxyVar":Ldefpackage/qxy;
    .end local v4    # "qxyVar2":Ldefpackage/qxy;
    .end local v5    # "i":I
    :try_start_4
    invoke-static {}, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->unblockSignalHandler()V

    .line 92
    nop

    .line 95
    goto :goto_1

    .line 91
    :catchall_1
    move-exception v0

    invoke-static {}, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->unblockSignalHandler()V

    .line 92
    nop

    .end local p0    # "this":Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;
    .end local p1    # "myeVar":Ldefpackage/mye;
    throw v0
    :try_end_4
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_4 .. :try_end_4} :catch_0

    .line 93
    .restart local p0    # "this":Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;
    .restart local p1    # "myeVar":Ldefpackage/mye;
    :catch_0
    move-exception v0

    .line 94
    .local v0, "e":Ljava/lang/UnsatisfiedLinkError;
    sget-object v1, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->c:Ldefpackage/ouj;

    invoke-virtual {v1}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    invoke-interface {v1, v0}, Ldefpackage/ova;->h(Ljava/lang/Throwable;)Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0xe2a

    invoke-interface {v1, v2}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    const-string v2, "unable to load native_crash_handler_jni"

    invoke-interface {v1, v2}, Ldefpackage/ova;->o(Ljava/lang/String;)V

    .line 96
    .end local v0    # "e":Ljava/lang/UnsatisfiedLinkError;
    :goto_1
    return-void
.end method
