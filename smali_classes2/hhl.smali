.class public final Lhhl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Llis;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/LinkedList;

.field public d:Z

.field public e:Z

.field public f:Lpih;

.field public g:I

.field private final h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Llir;Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "lirVar"    # Llir;
    .param p2, "runnable"    # Ljava/lang/Runnable;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lhhl;->c:Ljava/util/LinkedList;

    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhhl;->e:Z

    .line 13
    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v0

    iput-object v0, p0, Lhhl;->f:Lpih;

    .line 14
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhhl;->b:Ljava/lang/Object;

    .line 15
    const/4 v0, 0x3

    iput v0, p0, Lhhl;->g:I

    .line 18
    iput-object p2, p0, Lhhl;->h:Ljava/lang/Runnable;

    .line 19
    const-string v0, "ProcessingSvcMgr"

    invoke-interface {p1, v0}, Llir;->a(Ljava/lang/String;)Llis;

    move-result-object v0

    iput-object v0, p0, Lhhl;->a:Llis;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lhhn;)V
    .locals 6
    .param p1, "hhnVar"    # Lhhn;

    .line 23
    iget-object v0, p0, Lhhl;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 24
    :try_start_0
    iget-object v1, p0, Lhhl;->c:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 27
    iget-object v1, p0, Lhhl;->c:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v1, p0, Lhhl;->a:Llis;

    .line 29
    .local v1, "lisVar":Llis;
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 30
    .local v2, "valueOf":Ljava/lang/String;
    iget-object v3, p0, Lhhl;->c:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    .line 31
    .local v3, "size":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2a

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 32
    .local v4, "sb":Ljava/lang/StringBuilder;
    const-string v5, "Task added ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v5, "]. Queue size now: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Llis;->b(Ljava/lang/String;)V

    .line 37
    iget-boolean v5, p0, Lhhl;->e:Z

    if-nez v5, :cond_0

    .line 38
    invoke-virtual {p0}, Lhhl;->b()V

    .line 40
    .end local v1    # "lisVar":Llis;
    .end local v2    # "valueOf":Ljava/lang/String;
    .end local v3    # "size":I
    .end local v4    # "sb":Ljava/lang/StringBuilder;
    :cond_0
    monitor-exit v0

    .line 41
    return-void

    .line 25
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Task already enqueued"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lhhl;
    .end local p1    # "hhnVar":Lhhn;
    throw v1

    .line 40
    .restart local p0    # "this":Lhhl;
    .restart local p1    # "hhnVar":Lhhn;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()V
    .locals 5

    .line 44
    iget-object v0, p0, Lhhl;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 45
    :try_start_0
    iget v1, p0, Lhhl;->g:I

    .line 46
    .local v1, "i":I
    const/4 v2, 0x3

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    .line 47
    iget-object v2, p0, Lhhl;->a:Llis;

    const-string v4, "Starting service (was DESTROYED)"

    invoke-interface {v2, v4}, Llis;->f(Ljava/lang/String;)V

    .line 48
    iget-object v2, p0, Lhhl;->h:Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 49
    iput v3, p0, Lhhl;->g:I

    goto :goto_0

    .line 50
    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 51
    iget-object v2, p0, Lhhl;->a:Llis;

    const-string v4, "Scheduling service restart, is shutting down"

    invoke-interface {v2, v4}, Llis;->f(Ljava/lang/String;)V

    .line 52
    iput-boolean v3, p0, Lhhl;->d:Z

    .line 54
    .end local v1    # "i":I
    :cond_1
    :goto_0
    monitor-exit v0

    .line 55
    return-void

    .line 54
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
