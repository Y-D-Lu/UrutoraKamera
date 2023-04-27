.class public final Llbk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llie;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Runnable;

.field private final c:Llbi;

.field private final d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Llbi;)V
    .locals 1
    .param p1, "lbiVar"    # Llbi;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Llbk;->a:Ljava/lang/Object;

    .line 9
    new-instance v0, Llbj;

    invoke-direct {v0, p0}, Llbj;-><init>(Llbk;)V

    iput-object v0, p0, Llbk;->d:Ljava/lang/Runnable;

    .line 12
    iput-object p1, p0, Llbk;->c:Llbi;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 16
    iget-object v0, p0, Llbk;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 17
    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Llbk;->b:Ljava/lang/Runnable;

    .line 18
    iget-object v1, p0, Llbk;->c:Llbi;

    invoke-virtual {v1}, Llbi;->b()V

    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 19
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 3
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 23
    iget-object v0, p0, Llbk;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 24
    :try_start_0
    iput-object p1, p0, Llbk;->b:Ljava/lang/Runnable;

    .line 25
    iget-object v1, p0, Llbk;->c:Llbi;

    iget-object v2, p0, Llbk;->d:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Llbi;->execute(Ljava/lang/Runnable;)V

    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 26
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final close()V
    .locals 2

    .line 31
    iget-object v0, p0, Llbk;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 32
    :try_start_0
    iget-object v1, p0, Llbk;->b:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 33
    const/4 v1, 0x0

    iput-object v1, p0, Llbk;->b:Ljava/lang/Runnable;

    .line 35
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    iget-object v0, p0, Llbk;->c:Llbi;

    invoke-virtual {v0}, Llbi;->close()V

    .line 37
    return-void

    .line 35
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
