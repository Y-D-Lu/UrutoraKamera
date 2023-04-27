.class public final Lqgo;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements Lqcn;


# static fields
.field private static final serialVersionUID:J = -0x3f2c4fd6dc101621L


# instance fields
.field public final a:Lqgq;

.field public b:Lqbz;

.field public c:J

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Lqgq;)V
    .locals 0
    .param p1, "qgqVar"    # Lqgq;

    .line 16
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 17
    iput-object p1, p0, Lqgo;->a:Lqgq;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 22
    move-object v0, p1

    check-cast v0, Lqbz;

    .line 23
    .local v0, "qbzVar":Lqbz;
    invoke-static {p0, v0}, Lqcr;->h(Ljava/util/concurrent/atomic/AtomicReference;Lqbz;)V

    .line 24
    iget-object v1, p0, Lqgo;->a:Lqgq;

    monitor-enter v1

    .line 25
    :try_start_0
    iget-boolean v2, p0, Lqgo;->e:Z

    if-eqz v2, :cond_0

    .line 26
    iget-object v2, p0, Lqgo;->a:Lqgq;

    iget-object v2, v2, Lqgq;->a:Lqjs;

    check-cast v2, Lqgn;

    invoke-virtual {v2, v0}, Lqgn;->b(Lqbz;)V

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
    iget-object v0, p0, Lqgo;->a:Lqgq;

    invoke-virtual {v0, p0}, Lqgq;->c(Lqgo;)V

    .line 34
    return-void
.end method
