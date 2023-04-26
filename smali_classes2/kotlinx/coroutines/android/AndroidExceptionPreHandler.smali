.class public final Lkotlinx/coroutines/android/AndroidExceptionPreHandler;
.super Ldefpackage/qlc;
.source ""

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# instance fields
.field private volatile _preHandler:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->a:Ldefpackage/qli;

    invoke-direct {p0, v0}, Ldefpackage/qlc;-><init>(Lqll;)V

    .line 16
    iput-object p0, p0, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;->_preHandler:Ljava/lang/Object;

    .line 17
    return-void
.end method

.method private final preHandler()Ljava/lang/reflect/Method;
    .locals 5

    .line 20
    iget-object v0, p0, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;->_preHandler:Ljava/lang/Object;

    .line 21
    .local v0, "obj":Ljava/lang/Object;
    if-eq v0, p0, :cond_0

    .line 22
    move-object v1, v0

    check-cast v1, Ljava/lang/reflect/Method;

    return-object v1

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 26
    .local v1, "method":Ljava/lang/reflect/Method;
    :try_start_0
    const-class v2, Ljava/lang/Thread;

    const-string v3, "getUncaughtExceptionPreHandler"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 27
    .local v2, "declaredMethod":Ljava/lang/reflect/Method;
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 28
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    .line 29
    move-object v1, v2

    .line 33
    .end local v2    # "declaredMethod":Ljava/lang/reflect/Method;
    :cond_1
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v2

    .line 34
    :goto_0
    iput-object v1, p0, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;->_preHandler:Ljava/lang/Object;

    .line 35
    return-object v1
.end method


# virtual methods
.method public handleException(Ldefpackage/qln;Ljava/lang/Throwable;)V
    .locals 2
    .param p1, "qlnVar"    # Ldefpackage/qln;
    .param p2, "th"    # Ljava/lang/Throwable;

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 43
    .local v0, "currentThread":Ljava/lang/Thread;
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    invoke-interface {v1, v0, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 44
    return-void
.end method
