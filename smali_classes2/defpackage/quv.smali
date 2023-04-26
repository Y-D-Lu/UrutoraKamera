.class public final Ldefpackage/quv;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 15
    :try_start_0
    const-class v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const-string v1, "setRemoveOnCancelPolicy"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .local v0, "method":Ljava/lang/reflect/Method;
    goto :goto_0

    .line 16
    .end local v0    # "method":Ljava/lang/reflect/Method;
    :catchall_0
    move-exception v0

    .line 17
    .local v0, "th":Ljava/lang/Throwable;
    const/4 v1, 0x0

    move-object v0, v1

    .line 19
    .local v0, "method":Ljava/lang/reflect/Method;
    :goto_0
    sput-object v0, Ldefpackage/quv;->a:Ljava/lang/reflect/Method;

    .line 20
    .end local v0    # "method":Ljava/lang/reflect/Method;
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/util/concurrent/Executor;)V
    .locals 5
    .param p0, "executor"    # Ljava/util/concurrent/Executor;

    .line 25
    :try_start_0
    instance-of v0, p0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 26
    .local v0, "scheduledThreadPoolExecutor":Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    :goto_0
    if-eqz v0, :cond_2

    sget-object v1, Ldefpackage/quv;->a:Ljava/lang/reflect/Method;

    move-object v2, v1

    .local v2, "method":Ljava/lang/reflect/Method;
    if-nez v1, :cond_1

    goto :goto_1

    .line 29
    :cond_1
    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    nop

    .end local v0    # "scheduledThreadPoolExecutor":Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    goto :goto_2

    .line 27
    .end local v2    # "method":Ljava/lang/reflect/Method;
    .restart local v0    # "scheduledThreadPoolExecutor":Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    :cond_2
    :goto_1
    return-void

    .line 30
    .end local v0    # "scheduledThreadPoolExecutor":Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    :catchall_0
    move-exception v0

    .line 32
    :goto_2
    return-void
.end method
