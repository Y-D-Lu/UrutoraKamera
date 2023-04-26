.class public final Ldefpackage/ut;
.super Ldefpackage/hn;
.source ""


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field private static volatile c:Ldefpackage/ut;


# instance fields
.field public final b:Ldefpackage/hn;

.field private final d:Ldefpackage/hn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 10
    new-instance v0, Ldefpackage/lio;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldefpackage/lio;-><init>(I)V

    sput-object v0, Ldefpackage/ut;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ldefpackage/hn;-><init>()V

    .line 16
    new-instance v0, Ldefpackage/uv;

    invoke-direct {v0}, Ldefpackage/uv;-><init>()V

    .line 17
    .local v0, "uvVar":Ldefpackage/uv;
    iput-object v0, p0, Ldefpackage/ut;->d:Ldefpackage/hn;

    .line 18
    iput-object v0, p0, Ldefpackage/ut;->b:Ldefpackage/hn;

    .line 19
    return-void
.end method

.method public static f()Ldefpackage/ut;
    .locals 2

    .line 22
    sget-object v0, Ldefpackage/ut;->c:Ldefpackage/ut;

    if-eqz v0, :cond_0

    .line 23
    sget-object v0, Ldefpackage/ut;->c:Ldefpackage/ut;

    return-object v0

    .line 25
    :cond_0
    const-class v0, Ldefpackage/ut;

    monitor-enter v0

    .line 26
    :try_start_0
    sget-object v1, Ldefpackage/ut;->c:Ldefpackage/ut;

    if-nez v1, :cond_1

    .line 27
    new-instance v1, Ldefpackage/ut;

    invoke-direct {v1}, Ldefpackage/ut;-><init>()V

    sput-object v1, Ldefpackage/ut;->c:Ldefpackage/ut;

    .line 29
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    sget-object v0, Ldefpackage/ut;->c:Ldefpackage/ut;

    return-object v0

    .line 29
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final g()Z
    .locals 2

    .line 34
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
