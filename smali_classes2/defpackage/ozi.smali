.class public final Ldefpackage/ozi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final a:Ldefpackage/ozh;


# instance fields
.field final b:Ldefpackage/ozh;

.field public final c:Ljava/util/Deque;

.field public d:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 19
    :try_start_0
    new-instance v0, Ldefpackage/ozg;

    const-class v1, Ljava/lang/Throwable;

    const-string v2, "addSuppressed"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/Throwable;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-direct {v0, v1}, Ldefpackage/ozg;-><init>(Ljava/lang/reflect/Method;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .local v0, "ozhVar":Ldefpackage/ozh;
    goto :goto_0

    .line 20
    .end local v0    # "ozhVar":Ldefpackage/ozh;
    :catchall_0
    move-exception v0

    .line 21
    .local v0, "th":Ljava/lang/Throwable;
    const/4 v1, 0x0

    move-object v0, v1

    .line 23
    .local v0, "ozhVar":Ldefpackage/ozh;
    :goto_0
    if-nez v0, :cond_0

    .line 24
    sget-object v0, Ldefpackage/ozf;->a:Ldefpackage/ozf;

    .line 26
    :cond_0
    sput-object v0, Ldefpackage/ozi;->a:Ldefpackage/ozh;

    .line 27
    .end local v0    # "ozhVar":Ldefpackage/ozh;
    return-void
.end method

.method public constructor <init>(Ldefpackage/ozh;)V
    .locals 2
    .param p1, "ozhVar"    # Ldefpackage/ozh;

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Ldefpackage/ozi;->c:Ljava/util/Deque;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    iput-object p1, p0, Ldefpackage/ozi;->b:Ldefpackage/ozh;

    .line 32
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 36
    iget-object v0, p0, Ldefpackage/ozi;->d:Ljava/lang/Throwable;

    .line 37
    .local v0, "th":Ljava/lang/Throwable;
    :goto_0
    iget-object v1, p0, Ldefpackage/ozi;->c:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 38
    iget-object v1, p0, Ldefpackage/ozi;->c:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/Closeable;

    .line 40
    .local v1, "closeable":Ljava/io/Closeable;
    :try_start_0
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    goto :goto_1

    .line 41
    :catchall_0
    move-exception v2

    .line 42
    .local v2, "th2":Ljava/lang/Throwable;
    if-nez v0, :cond_0

    .line 43
    move-object v0, v2

    goto :goto_1

    .line 45
    :cond_0
    iget-object v3, p0, Ldefpackage/ozi;->b:Ldefpackage/ozh;

    invoke-interface {v3, v1, v0, v2}, Ldefpackage/ozh;->a(Ljava/io/Closeable;Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 48
    .end local v1    # "closeable":Ljava/io/Closeable;
    .end local v2    # "th2":Ljava/lang/Throwable;
    :goto_1
    goto :goto_0

    .line 49
    :cond_1
    iget-object v1, p0, Ldefpackage/ozi;->d:Ljava/lang/Throwable;

    if-nez v1, :cond_3

    if-nez v0, :cond_2

    goto :goto_2

    .line 52
    :cond_2
    const-class v1, Ljava/io/IOException;

    invoke-static {v0, v1}, Ldefpackage/okd;->c(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 53
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 50
    :cond_3
    :goto_2
    return-void
.end method
