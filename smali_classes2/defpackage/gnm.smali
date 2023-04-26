.class public final Ldefpackage/gnm;
.super Ldefpackage/lap;
.source ""


# static fields
.field private static final a:Ldefpackage/ouj;


# instance fields
.field private final b:Ldefpackage/qkg;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 9
    const-string v0, "com/google/android/apps/camera/one/lifecycle/TwoStageShutdown"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/gnm;->a:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(Ldefpackage/qkg;Ldefpackage/lbu;)V
    .locals 2
    .param p1, "qkgVar"    # Ldefpackage/qkg;
    .param p2, "lbuVar"    # Ldefpackage/lbu;

    .line 14
    invoke-direct {p0, p2}, Ldefpackage/lap;-><init>(Ldefpackage/lbu;)V

    .line 15
    iput-object p1, p0, Ldefpackage/gnm;->b:Ldefpackage/qkg;

    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ldefpackage/gnm;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 21
    iget-object v0, p0, Ldefpackage/gnm;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final close()V
    .locals 6

    .line 26
    iget-object v0, p0, Ldefpackage/gnm;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    return-void

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    .local v0, "th":Ljava/lang/Throwable;
    iget-object v1, p0, Ldefpackage/gnm;->b:Ldefpackage/qkg;

    check-cast v1, Ldefpackage/pyw;

    invoke-virtual {v1}, Ldefpackage/pyw;->mo37get()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/gnl;

    .line 32
    .local v2, "gnlVar":Ldefpackage/gnl;
    :try_start_0
    invoke-interface {v2}, Ldefpackage/gnl;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    goto :goto_1

    .line 33
    :catchall_0
    move-exception v3

    .line 34
    .local v3, "th2":Ljava/lang/Throwable;
    move-object v0, v3

    .line 35
    sget-object v4, Ldefpackage/gnm;->a:Ldefpackage/ouj;

    invoke-virtual {v4}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v4

    check-cast v4, Loug;

    invoke-interface {v4, v0}, Ldefpackage/ova;->h(Ljava/lang/Throwable;)Ldefpackage/ova;

    move-result-object v4

    check-cast v4, Loug;

    const/16 v5, 0x82b

    invoke-interface {v4, v5}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v4

    check-cast v4, Loug;

    const-string v5, "Error thrown while running shutdown task"

    invoke-interface {v4, v5}, Ldefpackage/ova;->o(Ljava/lang/String;)V

    .line 37
    .end local v2    # "gnlVar":Ldefpackage/gnl;
    .end local v3    # "th2":Ljava/lang/Throwable;
    :goto_1
    goto :goto_0

    .line 38
    :cond_1
    invoke-super {p0}, Ldefpackage/lap;->close()V

    .line 39
    if-nez v0, :cond_2

    .line 42
    return-void

    .line 40
    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
