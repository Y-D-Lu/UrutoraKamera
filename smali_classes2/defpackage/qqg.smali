.class public final Ldefpackage/qqg;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 15
    const-class v0, Lkotlinx/coroutines/CoroutineExceptionHandler;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 16
    .local v0, "it":Ljava/util/Iterator;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    new-instance v1, Ldefpackage/qod;

    new-instance v2, Ldefpackage/qon;

    invoke-direct {v2, v0}, Ldefpackage/qon;-><init>(Ljava/util/Iterator;)V

    invoke-direct {v1, v2}, Ldefpackage/qod;-><init>(Ldefpackage/qoj;)V

    invoke-static {v1}, Ldefpackage/qnt;->c(Ldefpackage/qoj;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Ldefpackage/qqg;->a:Ljava/util/List;

    .line 18
    .end local v0    # "it":Ljava/util/Iterator;
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ldefpackage/qln;Ljava/lang/Throwable;)V
    .locals 6
    .param p0, "qlnVar"    # Ldefpackage/qln;
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 21
    sget-object v0, Ldefpackage/qqg;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 23
    .local v1, "coroutineExceptionHandler":Lkotlinx/coroutines/CoroutineExceptionHandler;
    :try_start_0
    invoke-interface {v1, p0, p1}, Lkotlinx/coroutines/CoroutineExceptionHandler;->handleException(Ldefpackage/qln;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_1

    .line 24
    :catchall_0
    move-exception v2

    .line 25
    .local v2, "th2":Ljava/lang/Throwable;
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    .line 26
    .local v3, "currentThread":Ljava/lang/Thread;
    invoke-virtual {v3}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v4

    invoke-static {p1, v2}, Ldefpackage/qnm;->k(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 28
    .end local v1    # "coroutineExceptionHandler":Lkotlinx/coroutines/CoroutineExceptionHandler;
    .end local v2    # "th2":Ljava/lang/Throwable;
    .end local v3    # "currentThread":Ljava/lang/Thread;
    :goto_1
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 30
    .local v0, "currentThread2":Ljava/lang/Thread;
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 31
    return-void
.end method
