.class public final Ldefpackage/kdo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ldefpackage/kdo;


# instance fields
.field public final b:Landroid/content/Context;

.field public c:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public volatile d:Ldefpackage/kdi;

.field private final e:Ldefpackage/kdl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 19
    .local v0, "applicationContext":Landroid/content/Context;
    invoke-static {v0}, Ldefpackage/mip;->dk(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iput-object v0, p0, Ldefpackage/kdo;->b:Landroid/content/Context;

    .line 21
    new-instance v1, Ldefpackage/kdl;

    invoke-direct {v1, p0}, Ldefpackage/kdl;-><init>(Ldefpackage/kdo;)V

    iput-object v1, p0, Ldefpackage/kdo;->e:Ldefpackage/kdl;

    .line 22
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 23
    const/4 v1, 0x0

    .line 24
    .local v1, "i":I
    new-instance v2, Landroid/util/LogPrinter;

    const/4 v3, 0x4

    const-string v4, "GA/LogCatTransport"

    invoke-direct {v2, v3, v4}, Landroid/util/LogPrinter;-><init>(ILjava/lang/String;)V

    .line 25
    return-void
.end method

.method public static a()V
    .locals 2

    .line 28
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    instance-of v0, v0, Ldefpackage/kdn;

    if-eqz v0, :cond_0

    .line 29
    return-void

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call expected from worker thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 35
    invoke-static {p1}, Ldefpackage/mip;->dk(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v0, p0, Ldefpackage/kdo;->e:Ldefpackage/kdl;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 37
    return-void
.end method
