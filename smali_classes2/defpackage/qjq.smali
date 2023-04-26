.class public final Ldefpackage/qjq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Ldefpackage/qjp;

    invoke-direct {v0}, Ldefpackage/qjp;-><init>()V

    sput-object v0, Ldefpackage/qjq;->a:Ljava/lang/Throwable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .locals 1
    .param p0, "th"    # Ljava/lang/Throwable;

    .line 11
    instance-of v0, p0, Ljava/lang/Error;

    if-nez v0, :cond_1

    .line 12
    instance-of v0, p0, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/lang/RuntimeException;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    return-object v0

    .line 14
    :cond_1
    move-object v0, p0

    check-cast v0, Ljava/lang/Error;

    throw v0
.end method

.method public static b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;
    .locals 3
    .param p0, "atomicReference"    # Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 19
    .local v0, "th":Ljava/lang/Throwable;
    sget-object v1, Ldefpackage/qjq;->a:Ljava/lang/Throwable;

    .line 20
    .local v1, "th2":Ljava/lang/Throwable;
    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    return-object v2
.end method

.method public static c(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z
    .locals 5
    .param p0, "atomicReference"    # Ljava/util/concurrent/atomic/AtomicReference;
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 26
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 27
    .local v0, "th2":Ljava/lang/Throwable;
    sget-object v1, Ldefpackage/qjq;->a:Ljava/lang/Throwable;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 28
    return v2

    .line 30
    :cond_0
    const/4 v1, 0x1

    if-nez v0, :cond_1

    move-object v3, p1

    goto :goto_1

    :cond_1
    new-instance v3, Ldefpackage/qcg;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Throwable;

    aput-object v0, v4, v2

    aput-object p1, v4, v1

    invoke-direct {v3, v4}, Ldefpackage/qcg;-><init>([Ljava/lang/Throwable;)V

    :goto_1
    invoke-virtual {p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 31
    return v1

    .line 30
    :cond_2
    goto :goto_0
.end method
