.class public final Ldws;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llie;


# instance fields
.field public final a:Lhsj;

.field private b:Llif;

.field private c:Z

.field private d:Z

.field private e:Lbcl;


# direct methods
.method public constructor <init>(Lhsj;)V
    .locals 2
    .param p1, "hsjVar"    # Lhsj;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldws;->d:Z

    .line 9
    sget-object v1, Llif;->c:Llif;

    iput-object v1, p0, Ldws;->b:Llif;

    .line 10
    iput-boolean v0, p0, Ldws;->c:Z

    .line 13
    iput-object p1, p0, Ldws;->a:Lhsj;

    .line 14
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lbcl;
    .locals 1

    monitor-enter p0

    .line 17
    :try_start_0
    iget-object v0, p0, Ldws;->e:Lbcl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 17
    .end local p0    # "this":Ldws;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Llif;
    .locals 1

    monitor-enter p0

    .line 21
    :try_start_0
    iget-object v0, p0, Ldws;->b:Llif;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 21
    .end local p0    # "this":Ldws;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Lbcl;)V
    .locals 1
    .param p1, "bclVar"    # Lbcl;

    monitor-enter p0

    .line 25
    :try_start_0
    iget-boolean v0, p0, Ldws;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 26
    monitor-exit p0

    return-void

    .line 28
    :cond_0
    :try_start_1
    iput-object p1, p0, Ldws;->e:Lbcl;

    .line 29
    iget-boolean v0, p0, Ldws;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 30
    monitor-exit p0

    return-void

    .line 32
    :cond_1
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Ldws;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    monitor-exit p0

    return-void

    .line 24
    .end local p0    # "this":Ldws;
    .end local p1    # "bclVar":Lbcl;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    .line 37
    :try_start_0
    iget-boolean v0, p0, Ldws;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 38
    monitor-exit p0

    return-void

    .line 40
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Ldws;->d:Z

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Ldws;->e:Lbcl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    monitor-exit p0

    return-void

    .line 36
    .end local p0    # "this":Ldws;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(Llif;)V
    .locals 2
    .param p1, "lifVar"    # Llif;

    monitor-enter p0

    .line 45
    :try_start_0
    iget-object v0, p0, Ldws;->b:Llif;

    sget-object v1, Llif;->c:Llif;

    if-ne v0, v1, :cond_0

    .line 46
    sget-object v0, Llif;->b:Llif;

    invoke-virtual {p1, v0}, Llif;->compareTo(Ljava/lang/Object;)I

    .line 48
    .end local p0    # "this":Ldws;
    :cond_0
    iget-object v0, p0, Ldws;->b:Llif;

    sget-object v1, Llif;->a:Llif;

    invoke-virtual {v0, v1}, Llif;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 49
    invoke-virtual {p1, v1}, Llif;->equals(Ljava/lang/Object;)Z

    .line 51
    :cond_1
    iput-object p1, p0, Ldws;->b:Llif;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    monitor-exit p0

    return-void

    .line 44
    .end local p1    # "lifVar":Llif;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e()Z
    .locals 1

    monitor-enter p0

    .line 55
    :try_start_0
    iget-boolean v0, p0, Ldws;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 55
    .end local p0    # "this":Ldws;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()I
    .locals 1

    monitor-enter p0

    .line 59
    :try_start_0
    iget-object v0, p0, Ldws;->b:Llif;

    invoke-virtual {v0}, Llif;->d()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    .line 59
    .end local p0    # "this":Ldws;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
