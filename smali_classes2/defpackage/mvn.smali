.class final Ldefpackage/mvn;
.super Ljava/lang/ThreadLocal;
.source ""


# instance fields
.field public final a:Ldefpackage/mvq;


# direct methods
.method public constructor <init>(Ldefpackage/mvq;)V
    .locals 0
    .param p1, "mvqVar"    # Ldefpackage/mvq;

    .line 8
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/mvn;->a:Ldefpackage/mvq;

    .line 10
    return-void
.end method


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .locals 4

    .line 14
    new-instance v0, Ldefpackage/mvs;

    invoke-direct {v0}, Ldefpackage/mvs;-><init>()V

    .line 15
    .local v0, "mvsVar":Ldefpackage/mvs;
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 16
    .local v1, "currentThread":Ljava/lang/Thread;
    iget-object v2, p0, Ldefpackage/mvn;->a:Ldefpackage/mvq;

    iget-object v2, v2, Ldefpackage/mvq;->a:Ljava/util/WeakHashMap;

    monitor-enter v2

    .line 17
    :try_start_0
    iget-object v3, p0, Ldefpackage/mvn;->a:Ldefpackage/mvq;

    iget-object v3, v3, Ldefpackage/mvq;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v3, v1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    monitor-exit v2

    .line 19
    return-object v0

    .line 18
    :catchall_0
    move-exception v3

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3
.end method
