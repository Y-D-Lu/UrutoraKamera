.class public final Ldefpackage/cpy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/cpt;


# instance fields
.field private final a:Ldefpackage/cpt;

.field private b:Z

.field private final c:Ljava/lang/Object;

.field private d:I


# direct methods
.method public constructor <init>(Ldefpackage/cpt;)V
    .locals 1
    .param p1, "cptVar"    # Ldefpackage/cpt;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/4 v0, 0x2

    iput v0, p0, Ldefpackage/cpy;->d:I

    .line 8
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/cpy;->b:Z

    .line 9
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldefpackage/cpy;->c:Ljava/lang/Object;

    .line 12
    iput-object p1, p0, Ldefpackage/cpy;->a:Ldefpackage/cpt;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/hsq;)Ldefpackage/pht;
    .locals 5
    .param p1, "hsqVar"    # Ldefpackage/hsq;

    .line 17
    iget-object v0, p0, Ldefpackage/cpy;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 18
    :try_start_0
    iget v1, p0, Ldefpackage/cpy;->d:I

    .line 19
    .local v1, "i":I
    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 20
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "has been closed."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ldefpackage/plk;->U(Ljava/lang/Throwable;)Ldefpackage/pht;

    move-result-object v2

    monitor-exit v0

    return-object v2

    .line 21
    :cond_0
    const/4 v3, 0x3

    if-ne v1, v3, :cond_1

    .line 22
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "there is already a snapshot request in flight."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ldefpackage/plk;->U(Ljava/lang/Throwable;)Ldefpackage/pht;

    move-result-object v2

    monitor-exit v0

    return-object v2

    .line 24
    :cond_1
    const/4 v4, 0x2

    if-ne v1, v4, :cond_2

    move v4, v2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Ldefpackage/obr;->aQ(Z)V

    .line 25
    iput v3, p0, Ldefpackage/cpy;->d:I

    .line 26
    iget-object v3, p0, Ldefpackage/cpy;->a:Ldefpackage/cpt;

    invoke-interface {v3, p1}, Ldefpackage/cpt;->a(Ldefpackage/hsq;)Ldefpackage/pht;

    move-result-object v3

    .line 27
    .local v3, "a":Ldefpackage/pht;
    new-instance v4, Ldefpackage/cpx;

    invoke-direct {v4, p0, v2}, Ldefpackage/cpx;-><init>(Ldefpackage/cpy;I)V

    sget-object v2, Ldefpackage/pgr;->a:Ldefpackage/pgr;

    invoke-interface {v3, v4, v2}, Ldefpackage/pht;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 28
    monitor-exit v0

    return-object v3

    .line 30
    .end local v1    # "i":I
    .end local v3    # "a":Ldefpackage/pht;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Ldefpackage/lwd;Ldefpackage/lic;)Ldefpackage/pht;
    .locals 6
    .param p1, "lwdVar"    # Ldefpackage/lwd;
    .param p2, "licVar"    # Ldefpackage/lic;

    .line 35
    iget-object v0, p0, Ldefpackage/cpy;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 36
    :try_start_0
    iget v1, p0, Ldefpackage/cpy;->d:I

    .line 37
    .local v1, "i":I
    const/4 v2, 0x1

    .line 38
    .local v2, "z":Z
    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 39
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "has been closed."

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Ldefpackage/plk;->U(Ljava/lang/Throwable;)Ldefpackage/pht;

    move-result-object v3

    monitor-exit v0

    return-object v3

    .line 40
    :cond_0
    const/4 v3, 0x3

    if-ne v1, v3, :cond_1

    .line 41
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "there is already a snapshot request in flight."

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Ldefpackage/plk;->U(Ljava/lang/Throwable;)Ldefpackage/pht;

    move-result-object v3

    monitor-exit v0

    return-object v3

    .line 43
    :cond_1
    const/4 v4, 0x2

    if-eq v1, v4, :cond_2

    .line 44
    const/4 v2, 0x0

    .line 46
    :cond_2
    invoke-static {v2}, Ldefpackage/obr;->aQ(Z)V

    .line 47
    iput v3, p0, Ldefpackage/cpy;->d:I

    .line 48
    iget-object v3, p0, Ldefpackage/cpy;->a:Ldefpackage/cpt;

    invoke-interface {v3, p1, p2}, Ldefpackage/cpt;->b(Ldefpackage/lwd;Ldefpackage/lic;)Ldefpackage/pht;

    move-result-object v3

    .line 49
    .local v3, "b":Ldefpackage/pht;
    new-instance v4, Ldefpackage/cpx;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Ldefpackage/cpx;-><init>(Ldefpackage/cpy;I)V

    sget-object v5, Ldefpackage/pgr;->a:Ldefpackage/pgr;

    invoke-interface {v3, v4, v5}, Ldefpackage/pht;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 50
    monitor-exit v0

    return-object v3

    .line 52
    .end local v1    # "i":I
    .end local v2    # "z":Z
    .end local v3    # "b":Ldefpackage/pht;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()V
    .locals 3

    .line 56
    iget-object v0, p0, Ldefpackage/cpy;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 57
    :try_start_0
    iget v1, p0, Ldefpackage/cpy;->d:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 58
    iput v2, p0, Ldefpackage/cpy;->d:I

    .line 59
    iget-boolean v1, p0, Ldefpackage/cpy;->b:Z

    if-eqz v1, :cond_0

    .line 60
    invoke-virtual {p0}, Ldefpackage/cpy;->close()V

    .line 63
    :cond_0
    monitor-exit v0

    .line 64
    return-void

    .line 63
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final close()V
    .locals 4

    .line 68
    iget-object v0, p0, Ldefpackage/cpy;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 69
    :try_start_0
    iget v1, p0, Ldefpackage/cpy;->d:I

    .line 70
    .local v1, "i":I
    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 71
    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    .line 72
    iput-boolean v2, p0, Ldefpackage/cpy;->b:Z

    .line 73
    monitor-exit v0

    return-void

    .line 75
    :cond_0
    iget-object v3, p0, Ldefpackage/cpy;->a:Ldefpackage/cpt;

    invoke-interface {v3}, Ldefpackage/lie;->close()V

    .line 76
    iput v2, p0, Ldefpackage/cpy;->d:I

    .line 77
    const/4 v2, 0x0

    iput-boolean v2, p0, Ldefpackage/cpy;->b:Z

    .line 79
    .end local v1    # "i":I
    :cond_1
    monitor-exit v0

    .line 80
    return-void

    .line 79
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
