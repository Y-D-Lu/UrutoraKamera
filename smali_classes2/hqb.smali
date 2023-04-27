.class public final Lhqb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lhsn;


# instance fields
.field public final a:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lhqb;->a:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 15
    iget-object v0, p0, Lhqb;->a:Ljava/util/LinkedList;

    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, p0, Lhqb;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 17
    .local v1, "it":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhsn;

    invoke-interface {v2}, Lhsn;->a()V

    goto :goto_0

    .line 20
    .end local v1    # "it":Ljava/util/Iterator;
    :cond_0
    monitor-exit v0

    .line 21
    return-void

    .line 20
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()V
    .locals 3

    .line 25
    iget-object v0, p0, Lhqb;->a:Ljava/util/LinkedList;

    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v1, p0, Lhqb;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 27
    .local v1, "it":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhsn;

    invoke-interface {v2}, Lhsn;->b()V

    goto :goto_0

    .line 30
    .end local v1    # "it":Ljava/util/Iterator;
    :cond_0
    monitor-exit v0

    .line 31
    return-void

    .line 30
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c(Lfjz;)V
    .locals 3
    .param p1, "fjzVar"    # Lfjz;

    .line 35
    iget-object v0, p0, Lhqb;->a:Ljava/util/LinkedList;

    monitor-enter v0

    .line 36
    :try_start_0
    iget-object v1, p0, Lhqb;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 37
    .local v1, "it":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhsn;

    invoke-interface {v2, p1}, Lhsn;->c(Lfjz;)V

    goto :goto_0

    .line 40
    .end local v1    # "it":Ljava/util/Iterator;
    :cond_0
    monitor-exit v0

    .line 41
    return-void

    .line 40
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d(Landroid/graphics/Bitmap;)V
    .locals 3
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .line 45
    iget-object v0, p0, Lhqb;->a:Ljava/util/LinkedList;

    monitor-enter v0

    .line 46
    :try_start_0
    iget-object v1, p0, Lhqb;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 47
    .local v1, "it":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhsn;

    invoke-interface {v2, p1}, Lhsn;->d(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 50
    .end local v1    # "it":Ljava/util/Iterator;
    :cond_0
    monitor-exit v0

    .line 51
    return-void

    .line 50
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e(Lojc;)V
    .locals 3
    .param p1, "ojcVar"    # Lojc;

    .line 55
    iget-object v0, p0, Lhqb;->a:Ljava/util/LinkedList;

    monitor-enter v0

    .line 56
    :try_start_0
    iget-object v1, p0, Lhqb;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 57
    .local v1, "it":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhsn;

    invoke-interface {v2, p1}, Lhsn;->e(Lojc;)V

    goto :goto_0

    .line 60
    .end local v1    # "it":Ljava/util/Iterator;
    :cond_0
    monitor-exit v0

    .line 61
    return-void

    .line 60
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f(IILjava/lang/Throwable;)V
    .locals 3
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "th"    # Ljava/lang/Throwable;

    .line 65
    iget-object v0, p0, Lhqb;->a:Ljava/util/LinkedList;

    monitor-enter v0

    .line 66
    :try_start_0
    iget-object v1, p0, Lhqb;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 67
    .local v1, "it":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhsn;

    invoke-interface {v2, p1, p2, p3}, Lhsn;->f(IILjava/lang/Throwable;)V

    goto :goto_0

    .line 70
    .end local v1    # "it":Ljava/util/Iterator;
    :cond_0
    monitor-exit v0

    .line 71
    return-void

    .line 70
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g(IILjava/lang/Throwable;)V
    .locals 3
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "th"    # Ljava/lang/Throwable;

    .line 75
    iget-object v0, p0, Lhqb;->a:Ljava/util/LinkedList;

    monitor-enter v0

    .line 76
    :try_start_0
    iget-object v1, p0, Lhqb;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 77
    .local v1, "it":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhsn;

    invoke-interface {v2, p1, p2, p3}, Lhsn;->g(IILjava/lang/Throwable;)V

    goto :goto_0

    .line 80
    .end local v1    # "it":Ljava/util/Iterator;
    :cond_0
    monitor-exit v0

    .line 81
    return-void

    .line 80
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h(II)V
    .locals 3
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 85
    iget-object v0, p0, Lhqb;->a:Ljava/util/LinkedList;

    monitor-enter v0

    .line 86
    :try_start_0
    iget-object v1, p0, Lhqb;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 87
    .local v1, "it":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhsn;

    invoke-interface {v2, p1, p2}, Lhsn;->h(II)V

    goto :goto_0

    .line 90
    .end local v1    # "it":Ljava/util/Iterator;
    :cond_0
    monitor-exit v0

    .line 91
    return-void

    .line 90
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final i(II)V
    .locals 3
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 95
    iget-object v0, p0, Lhqb;->a:Ljava/util/LinkedList;

    monitor-enter v0

    .line 96
    :try_start_0
    iget-object v1, p0, Lhqb;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 97
    .local v1, "it":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 98
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhsn;

    invoke-interface {v2, p1, p2}, Lhsn;->i(II)V

    goto :goto_0

    .line 100
    .end local v1    # "it":Ljava/util/Iterator;
    :cond_0
    monitor-exit v0

    .line 101
    return-void

    .line 100
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
