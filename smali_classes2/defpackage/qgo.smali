.class public final Ldefpackage/qgo;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements Ldefpackage/qcn;


# static fields
.field private static final serialVersionUID:J = -0x3f2c4fd6dc101621L


# instance fields
.field public final a:Ldefpackage/qgq;

.field public b:Ldefpackage/qbz;

.field public c:J

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Ldefpackage/qgq;)V
    .locals 0
    .param p1, "qgqVar"    # Ldefpackage/qgq;

    .line 16
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 17
    iput-object p1, p0, Ldefpackage/qgo;->a:Ldefpackage/qgq;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 22
    move-object v0, p1

    check-cast v0, Ldefpackage/qbz;

    .line 23
    .local v0, "qbzVar":Ldefpackage/qbz;
    invoke-static {p0, v0}, Ldefpackage/qcr;->h(Ljava/util/concurrent/atomic/AtomicReference;Ldefpackage/qbz;)V

    .line 24
    iget-object v1, p0, Ldefpackage/qgo;->a:Ldefpackage/qgq;

    monitor-enter v1

    .line 25
    :try_start_0
    iget-boolean v2, p0, Ldefpackage/qgo;->e:Z

    if-eqz v2, :cond_0

    .line 26
    iget-object v2, p0, Ldefpackage/qgo;->a:Ldefpackage/qgq;

    iget-object v2, v2, Ldefpackage/qgq;->a:Ldefpackage/qjs;

    check-cast v2, Ldefpackage/qgn;

    invoke-virtual {v2, v0}, Ldefpackage/qgn;->b(Ldefpackage/qbz;)V

    .line 28
    :cond_0
    monitor-exit v1

    .line 29
    return-void

    .line 28
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public final run()V
    .locals 1

    .line 33
    iget-object v0, p0, Ldefpackage/qgo;->a:Ldefpackage/qgq;

    invoke-virtual {v0, p0}, Ldefpackage/qgq;->c(Ldefpackage/qgo;)V

    .line 34
    return-void
.end method
