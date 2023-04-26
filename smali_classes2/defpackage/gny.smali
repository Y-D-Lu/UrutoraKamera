.class public final Ldefpackage/gny;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/goe;


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public final d:Ldefpackage/gob;

.field private e:Z


# direct methods
.method public constructor <init>(Ldefpackage/gob;)V
    .locals 2
    .param p1, "gobVar"    # Ldefpackage/gob;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/gny;->e:Z

    .line 11
    const/4 v1, 0x1

    iput v1, p0, Ldefpackage/gny;->a:I

    .line 12
    iput v0, p0, Ldefpackage/gny;->b:I

    .line 13
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ldefpackage/gny;->c:J

    .line 16
    iput-object p1, p0, Ldefpackage/gny;->d:Ldefpackage/gob;

    .line 17
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    .line 21
    return-void
.end method

.method public final c()V
    .locals 5

    .line 24
    iget-boolean v0, p0, Ldefpackage/gny;->e:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Ldefpackage/gny;->d:Ldefpackage/gob;

    iget-object v0, v0, Ldefpackage/gob;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 27
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/gny;->e:Z

    .line 28
    iget-object v0, p0, Ldefpackage/gny;->d:Ldefpackage/gob;

    iget-object v0, v0, Ldefpackage/gob;->d:Ldefpackage/hsa;

    invoke-interface {v0}, Ldefpackage/hsa;->y()V

    .line 29
    monitor-enter p0

    .line 30
    :try_start_0
    iget-wide v0, p0, Ldefpackage/gny;->c:J

    .line 31
    .local v0, "j":J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 32
    iget-object v2, p0, Ldefpackage/gny;->d:Ldefpackage/gob;

    iget-object v2, v2, Ldefpackage/gob;->a:Ldefpackage/gfs;

    iget-object v2, v2, Ldefpackage/gfs;->b:Ldefpackage/gft;

    sget v3, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    invoke-interface {v2, v3, v0, v1}, Ldefpackage/gft;->F(FJ)V

    goto :goto_0

    .line 34
    :cond_1
    iget-object v2, p0, Ldefpackage/gny;->d:Ldefpackage/gob;

    iget-object v2, v2, Ldefpackage/gob;->a:Ldefpackage/gfs;

    iget-object v2, v2, Ldefpackage/gfs;->b:Ldefpackage/gft;

    sget v3, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    iget v4, p0, Ldefpackage/gny;->a:I

    invoke-interface {v2, v3, v4}, Ldefpackage/gft;->E(FI)V

    .line 36
    .end local v0    # "j":J
    :goto_0
    monitor-exit p0

    .line 37
    return-void

    .line 36
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 25
    :cond_2
    :goto_1
    return-void
.end method

.method public final declared-synchronized e(I)V
    .locals 1
    .param p1, "i"    # I

    monitor-enter p0

    .line 41
    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-static {v0}, Ldefpackage/obr;->aF(Z)V

    .line 42
    iput p1, p0, Ldefpackage/gny;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit p0

    return-void

    .line 40
    .end local p0    # "this":Ldefpackage/gny;
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

    .line 47
    :try_start_0
    iput-wide p1, p0, Ldefpackage/gny;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    monitor-exit p0

    return-void

    .line 46
    .end local p0    # "this":Ldefpackage/gny;
    .end local p1    # "j":J
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final fB(Ljava/lang/Object;)V
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 52
    move-object v0, p1

    check-cast v0, Ljava/lang/Void;

    .line 53
    .local v0, "r3":Ljava/lang/Void;
    iget-object v1, p0, Ldefpackage/gny;->d:Ldefpackage/gob;

    iget-object v1, v1, Ldefpackage/gob;->b:Ldefpackage/lar;

    new-instance v2, Ldefpackage/gnx;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Ldefpackage/gnx;-><init>(Ldefpackage/gny;I)V

    invoke-virtual {v1, v2}, Ldefpackage/lar;->execute(Ljava/lang/Runnable;)V

    .line 54
    return-void
.end method

.method public final g()V
    .locals 3

    .line 58
    iget-object v0, p0, Ldefpackage/gny;->d:Ldefpackage/gob;

    iget-object v0, v0, Ldefpackage/gob;->b:Ldefpackage/lar;

    new-instance v1, Ldefpackage/gnx;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ldefpackage/gnx;-><init>(Ldefpackage/gny;I)V

    invoke-virtual {v0, v1}, Ldefpackage/lar;->execute(Ljava/lang/Runnable;)V

    .line 59
    return-void
.end method
