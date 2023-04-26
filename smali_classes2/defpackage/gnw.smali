.class public final Ldefpackage/gnw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/goe;


# instance fields
.field public final a:Ldefpackage/gob;

.field private b:Z

.field private c:I

.field private d:I

.field private e:J


# direct methods
.method public constructor <init>(Ldefpackage/gob;)V
    .locals 2
    .param p1, "gobVar"    # Ldefpackage/gob;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/gnw;->b:Z

    .line 11
    const/4 v1, 0x1

    iput v1, p0, Ldefpackage/gnw;->c:I

    .line 12
    iput v0, p0, Ldefpackage/gnw;->d:I

    .line 13
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ldefpackage/gnw;->e:J

    .line 16
    iput-object p1, p0, Ldefpackage/gnw;->a:Ldefpackage/gob;

    .line 17
    return-void
.end method


# virtual methods
.method public final declared-synchronized b()V
    .locals 3

    monitor-enter p0

    .line 21
    :try_start_0
    iget-object v0, p0, Ldefpackage/gnw;->a:Ldefpackage/gob;

    iget-object v0, v0, Ldefpackage/gob;->b:Ldefpackage/lar;

    new-instance v1, Ldefpackage/gnv;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ldefpackage/gnv;-><init>(Ldefpackage/gnw;I)V

    invoke-virtual {v0, v1}, Ldefpackage/lar;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    return-void

    .line 20
    .end local p0    # "this":Ldefpackage/gnw;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 2

    monitor-enter p0

    .line 25
    :try_start_0
    iget-object v0, p0, Ldefpackage/gnw;->a:Ldefpackage/gob;

    iget-object v0, v0, Ldefpackage/gob;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 27
    :goto_0
    :try_start_1
    iget v0, p0, Ldefpackage/gnw;->d:I

    iget v1, p0, Ldefpackage/gnw;->c:I

    if-ge v0, v1, :cond_0

    .line 28
    invoke-virtual {p0}, Ldefpackage/gnw;->h()V

    goto :goto_0

    .line 30
    :cond_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .end local p0    # "this":Ldefpackage/gnw;
    :catchall_1
    move-exception v0

    goto :goto_1

    .line 32
    :cond_1
    :goto_2
    monitor-exit p0

    return-void

    .line 24
    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()V
    .locals 4

    .line 35
    iget-boolean v0, p0, Ldefpackage/gnw;->b:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Ldefpackage/gnw;->a:Ldefpackage/gob;

    iget-object v0, v0, Ldefpackage/gob;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 38
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/gnw;->b:Z

    .line 39
    iget-object v0, p0, Ldefpackage/gnw;->a:Ldefpackage/gob;

    iget-object v0, v0, Ldefpackage/gob;->d:Ldefpackage/hsa;

    invoke-interface {v0}, Ldefpackage/hsa;->y()V

    .line 40
    monitor-enter p0

    .line 41
    :try_start_0
    iget-wide v0, p0, Ldefpackage/gnw;->e:J

    .line 42
    .local v0, "j":J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 43
    iget-object v2, p0, Ldefpackage/gnw;->a:Ldefpackage/gob;

    iget-object v2, v2, Ldefpackage/gob;->a:Ldefpackage/gfs;

    iget-object v2, v2, Ldefpackage/gfs;->b:Ldefpackage/gft;

    sget v3, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    invoke-interface {v2, v3, v0, v1}, Ldefpackage/gft;->F(FJ)V

    goto :goto_0

    .line 45
    :cond_1
    iget-object v2, p0, Ldefpackage/gnw;->a:Ldefpackage/gob;

    iget-object v2, v2, Ldefpackage/gob;->a:Ldefpackage/gfs;

    iget-object v2, v2, Ldefpackage/gfs;->b:Ldefpackage/gft;

    sget v3, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    invoke-interface {v2, v3}, Ldefpackage/gft;->D(F)V

    .line 47
    .end local v0    # "j":J
    :goto_0
    monitor-exit p0

    .line 48
    return-void

    .line 47
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 36
    :cond_2
    :goto_1
    return-void
.end method

.method public final declared-synchronized e(I)V
    .locals 1
    .param p1, "i"    # I

    monitor-enter p0

    .line 52
    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-static {v0}, Ldefpackage/obr;->aF(Z)V

    .line 53
    iput p1, p0, Ldefpackage/gnw;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    monitor-exit p0

    return-void

    .line 51
    .end local p0    # "this":Ldefpackage/gnw;
    .end local p1    # "i":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f(J)V
    .locals 0
    .param p1, "j"    # J

    monitor-enter p0

    .line 58
    :try_start_0
    iput-wide p1, p0, Ldefpackage/gnw;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    monitor-exit p0

    return-void

    .line 57
    .end local p0    # "this":Ldefpackage/gnw;
    .end local p1    # "j":J
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final fB(Ljava/lang/Object;)V
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 63
    move-object v0, p1

    check-cast v0, Ljava/lang/Void;

    .line 64
    .local v0, "r3":Ljava/lang/Void;
    iget-object v1, p0, Ldefpackage/gnw;->a:Ldefpackage/gob;

    iget-object v1, v1, Ldefpackage/gob;->b:Ldefpackage/lar;

    new-instance v2, Ldefpackage/gnv;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Ldefpackage/gnv;-><init>(Ldefpackage/gnw;I)V

    invoke-virtual {v1, v2}, Ldefpackage/lar;->execute(Ljava/lang/Runnable;)V

    .line 65
    return-void
.end method

.method public final g()V
    .locals 3

    .line 69
    iget-object v0, p0, Ldefpackage/gnw;->a:Ldefpackage/gob;

    iget-object v0, v0, Ldefpackage/gob;->b:Ldefpackage/lar;

    new-instance v1, Ldefpackage/gnv;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ldefpackage/gnv;-><init>(Ldefpackage/gnw;I)V

    invoke-virtual {v0, v1}, Ldefpackage/lar;->execute(Ljava/lang/Runnable;)V

    .line 70
    return-void
.end method

.method public final h()V
    .locals 7

    .line 73
    invoke-virtual {p0}, Ldefpackage/gnw;->d()V

    .line 74
    iget-object v0, p0, Ldefpackage/gnw;->a:Ldefpackage/gob;

    iget-object v0, v0, Ldefpackage/gob;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 75
    monitor-enter p0

    .line 76
    const/4 v0, 0x1

    .line 77
    .local v0, "z":Z
    :try_start_0
    iget v1, p0, Ldefpackage/gnw;->d:I

    add-int/lit8 v1, v1, 0x1

    .line 78
    .local v1, "i":I
    iput v1, p0, Ldefpackage/gnw;->d:I

    .line 79
    iget v2, p0, Ldefpackage/gnw;->c:I

    if-le v1, v2, :cond_0

    .line 80
    const/4 v0, 0x0

    .line 82
    :cond_0
    invoke-static {v0}, Ldefpackage/obr;->aQ(Z)V

    .line 83
    iget v2, p0, Ldefpackage/gnw;->d:I

    iget v3, p0, Ldefpackage/gnw;->c:I

    div-int/2addr v2, v3

    int-to-float v2, v2

    .line 84
    .local v2, "f":F
    iget-wide v3, p0, Ldefpackage/gnw;->e:J

    .line 85
    .local v3, "j":J
    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-lez v5, :cond_1

    .line 86
    iget-object v5, p0, Ldefpackage/gnw;->a:Ldefpackage/gob;

    iget-object v5, v5, Ldefpackage/gob;->a:Ldefpackage/gfs;

    iget-object v5, v5, Ldefpackage/gfs;->b:Ldefpackage/gft;

    invoke-interface {v5, v2, v3, v4}, Ldefpackage/gft;->F(FJ)V

    goto :goto_0

    .line 88
    :cond_1
    iget-object v5, p0, Ldefpackage/gnw;->a:Ldefpackage/gob;

    iget-object v5, v5, Ldefpackage/gob;->a:Ldefpackage/gfs;

    iget-object v5, v5, Ldefpackage/gfs;->b:Ldefpackage/gft;

    invoke-interface {v5, v2}, Ldefpackage/gft;->D(F)V

    .line 90
    .end local v0    # "z":Z
    .end local v1    # "i":I
    .end local v2    # "f":F
    .end local v3    # "j":J
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 92
    :cond_2
    :goto_1
    return-void
.end method
