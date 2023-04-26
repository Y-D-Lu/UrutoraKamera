.class public abstract Ldefpackage/ani;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    const-string v0, "WorkerFactory"

    invoke-static {v0}, Ldefpackage/kus;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldefpackage/ani;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Ldefpackage/ani;
    .locals 1

    .line 14
    new-instance v0, Ldefpackage/anh;

    invoke-direct {v0}, Ldefpackage/anh;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;
    .locals 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "str"    # Ljava/lang/String;
    .param p3, "workerParameters"    # Landroidx/work/WorkerParameters;

    .line 21
    invoke-virtual {p0, p1, p2, p3}, Ldefpackage/ani;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;

    move-result-object v0

    .line 22
    .local v0, "a2":Landroidx/work/ListenableWorker;
    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 24
    :try_start_0
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-class v5, Landroidx/work/ListenableWorker;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .local v4, "cls":Ljava/lang/Class;
    goto :goto_0

    .line 25
    .end local v4    # "cls":Ljava/lang/Class;
    :catchall_0
    move-exception v4

    .line 26
    .local v4, "th":Ljava/lang/Throwable;
    invoke-static {}, Ldefpackage/kus;->l()Ldefpackage/kus;

    .line 27
    sget-object v5, Ldefpackage/ani;->a:Ljava/lang/String;

    .line 28
    .local v5, "str2":Ljava/lang/String;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Invalid class: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Throwable;

    aput-object v4, v7, v3

    invoke-static {v5, v6, v7}, Ldefpackage/kus;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 29
    const/4 v6, 0x0

    move-object v4, v6

    .line 31
    .end local v5    # "str2":Ljava/lang/String;
    .local v4, "cls":Ljava/lang/Class;
    :goto_0
    if-eqz v4, :cond_0

    .line 33
    :try_start_1
    new-array v5, v1, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v3

    const-class v6, Landroidx/work/WorkerParameters;

    aput-object v6, v5, v2

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    aput-object p1, v6, v3

    aput-object p3, v6, v2

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/work/ListenableWorker;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v0, v5

    .line 38
    goto :goto_1

    .line 34
    :catchall_1
    move-exception v5

    .line 35
    .local v5, "th2":Ljava/lang/Throwable;
    invoke-static {}, Ldefpackage/kus;->l()Ldefpackage/kus;

    .line 36
    sget-object v6, Ldefpackage/ani;->a:Ljava/lang/String;

    .line 37
    .local v6, "str3":Ljava/lang/String;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Could not instantiate "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Throwable;

    aput-object v5, v8, v3

    invoke-static {v6, v7, v8}, Ldefpackage/kus;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 41
    .end local v4    # "cls":Ljava/lang/Class;
    .end local v5    # "th2":Ljava/lang/Throwable;
    .end local v6    # "str3":Ljava/lang/String;
    :cond_0
    :goto_1
    if-eqz v0, :cond_2

    iget-boolean v4, v0, Landroidx/work/ListenableWorker;->f:Z

    if-nez v4, :cond_1

    goto :goto_2

    .line 44
    :cond_1
    new-instance v4, Ljava/lang/IllegalStateException;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v3

    aput-object p2, v1, v2

    const-string v2, "WorkerFactory (%s) returned an instance of a ListenableWorker (%s) which has already been invoked. createWorker() must always return a new instance of a ListenableWorker."

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 42
    :cond_2
    :goto_2
    return-object v0
.end method
