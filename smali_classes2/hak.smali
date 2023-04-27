.class public final Lhak;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llie;


# instance fields
.field public final a:Lpih;

.field public final b:Lhen;

.field public c:Ljava/util/List;

.field public d:Lhem;


# direct methods
.method public constructor <init>(Lhen;)V
    .locals 1
    .param p1, "henVar"    # Lhen;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v0

    iput-object v0, p0, Lhak;->a:Lpih;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhak;->c:Ljava/util/List;

    .line 16
    iput-object p1, p0, Lhak;->b:Lhen;

    .line 17
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 20
    iget-object v0, p0, Lhak;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 2

    .line 24
    invoke-virtual {p0}, Lhak;->close()V

    .line 25
    iget-object v0, p0, Lhak;->a:Lpih;

    invoke-virtual {v0}, Lpfx;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    iget-object v0, p0, Lhak;->a:Lpih;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lpfx;->cancel(Z)Z

    .line 28
    :cond_0
    iget-object v0, p0, Lhak;->c:Ljava/util/List;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llmr;

    .line 29
    .local v1, "lmrVar":Llmr;
    invoke-interface {v1}, Llie;->close()V

    .line 30
    .end local v1    # "lmrVar":Llmr;
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    .line 35
    :try_start_0
    iget-object v0, p0, Lhak;->d:Lhem;

    .line 36
    .local v0, "hemVar":Lhem;
    if-eqz v0, :cond_0

    .line 37
    invoke-interface {v0}, Lhem;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .end local p0    # "this":Lhak;
    :cond_0
    monitor-exit p0

    return-void

    .line 34
    .end local v0    # "hemVar":Lhem;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
