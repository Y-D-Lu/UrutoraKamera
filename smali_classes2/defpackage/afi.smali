.class final Ldefpackage/afi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Ldefpackage/afl;


# direct methods
.method public constructor <init>(Ldefpackage/afl;)V
    .locals 0
    .param p1, "aflVar"    # Ldefpackage/afl;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ldefpackage/afi;->a:Ldefpackage/afl;

    .line 15
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 21
    iget-object v0, p0, Ldefpackage/afi;->a:Ldefpackage/afl;

    iget-object v0, v0, Ldefpackage/afl;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 23
    const/16 v0, 0xa

    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 24
    iget-object v0, p0, Ldefpackage/afi;->a:Ldefpackage/afl;

    invoke-virtual {v0}, Ldefpackage/afl;->a()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .local v0, "obj":Ljava/lang/Object;
    goto :goto_0

    .line 25
    .end local v0    # "obj":Ljava/lang/Object;
    :catchall_0
    move-exception v0

    .line 26
    .local v0, "th2":Ljava/lang/Throwable;
    move-object v2, v0

    .line 27
    .local v2, "th":Ljava/lang/Throwable;
    const/4 v3, 0x0

    move-object v0, v3

    .line 30
    .end local v2    # "th":Ljava/lang/Throwable;
    .local v0, "obj":Ljava/lang/Object;
    :goto_0
    :try_start_1
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    return-object v0

    .line 32
    :catchall_1
    move-exception v2

    .line 33
    .local v2, "th3":Ljava/lang/Throwable;
    move-object v3, v2

    .line 35
    .local v3, "th":Ljava/lang/Throwable;
    :try_start_2
    iget-object v4, p0, Ldefpackage/afi;->a:Ldefpackage/afl;

    iget-object v4, v4, Ldefpackage/afl;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 37
    nop

    .end local v0    # "obj":Ljava/lang/Object;
    .end local v2    # "th3":Ljava/lang/Throwable;
    .end local p0    # "this":Ldefpackage/afi;
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 38
    .restart local v0    # "obj":Ljava/lang/Object;
    .restart local v2    # "th3":Ljava/lang/Throwable;
    .restart local p0    # "this":Ldefpackage/afi;
    :catchall_2
    move-exception v1

    .line 39
    .local v1, "e":Ljava/lang/Throwable;
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 42
    .end local v1    # "e":Ljava/lang/Throwable;
    iget-object v1, p0, Ldefpackage/afi;->a:Ldefpackage/afl;

    invoke-virtual {v1, v0}, Ldefpackage/afl;->d(Ljava/lang/Object;)V

    .line 43
    nop

    .line 45
    .end local v2    # "th3":Ljava/lang/Throwable;
    const/4 v1, 0x0

    return-object v1

    .line 42
    .restart local v2    # "th3":Ljava/lang/Throwable;
    :catchall_3
    move-exception v1

    iget-object v4, p0, Ldefpackage/afi;->a:Ldefpackage/afl;

    invoke-virtual {v4, v0}, Ldefpackage/afl;->d(Ljava/lang/Object;)V

    .line 43
    throw v1
.end method
