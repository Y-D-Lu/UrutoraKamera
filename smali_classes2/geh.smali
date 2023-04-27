.class public final Lgeh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgbp;


# instance fields
.field public final a:Lgei;

.field private final b:Lgbp;

.field private c:Z


# direct methods
.method public constructor <init>(Lgei;Lgbp;)V
    .locals 1
    .param p1, "geiVar"    # Lgei;
    .param p2, "gbpVar"    # Lgbp;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgeh;->c:Z

    .line 11
    iput-object p1, p0, Lgeh;->a:Lgei;

    .line 12
    iput-object p2, p0, Lgeh;->b:Lgbp;

    .line 13
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lmad;)Z
    .locals 2
    .param p1, "madVar"    # Lmad;

    monitor-enter p0

    .line 21
    :try_start_0
    iget-boolean v0, p0, Lgeh;->c:Z

    if-nez v0, :cond_0

    .line 22
    iget-object v0, p0, Lgeh;->b:Lgbp;

    invoke-interface {v0, p1}, Lgbp;->a(Lmad;)Z

    move-result v0

    .line 23
    .local v0, "a":Z
    invoke-interface {p1}, Llie;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit p0

    return v0

    .line 26
    .end local v0    # "a":Z
    .end local p0    # "this":Lgeh;
    :cond_0
    :try_start_1
    sget-object v0, Lgei;->a:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v1, 0x80e

    invoke-interface {v0, v1}, Lova;->G(I)Lova;

    move-result-object v0

    check-cast v0, Loug;

    const-string v1, "Attempting to enqueue image on closed sink!"

    invoke-interface {v0, v1}, Lova;->o(Ljava/lang/String;)V

    .line 27
    invoke-interface {p1}, Llie;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    const/4 v0, 0x0

    monitor-exit p0

    return v0

    .line 20
    .end local p1    # "madVar":Lmad;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    .line 33
    :try_start_0
    iget-boolean v0, p0, Lgeh;->c:Z

    if-nez v0, :cond_0

    .line 34
    iget-object v0, p0, Lgeh;->b:Lgbp;

    invoke-interface {v0}, Lgbp;->close()V

    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgeh;->c:Z

    .line 36
    iget-object v0, p0, Lgeh;->a:Lgei;

    invoke-virtual {v0}, Lgei;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .end local p0    # "this":Lgeh;
    :cond_0
    monitor-exit p0

    return-void

    .line 32
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
