.class public final Leul;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lphh;


# instance fields
.field public final a:Ljrl;

.field public final b:Leur;


# direct methods
.method public constructor <init>(Leur;Ljrl;)V
    .locals 0
    .param p1, "eurVar"    # Leur;
    .param p2, "jrlVar"    # Ljrl;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Leul;->b:Leur;

    .line 14
    iput-object p2, p0, Leul;->a:Ljrl;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 19
    sget-object v0, Leur;->a:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    check-cast v0, Loug;

    invoke-interface {v0, p1}, Lova;->h(Ljava/lang/Throwable;)Lova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v1, 0x5e5

    invoke-interface {v0, v1}, Lova;->G(I)Lova;

    move-result-object v0

    check-cast v0, Loug;

    const-string v1, "Failure disconnecting camera device"

    invoke-interface {v0, v1}, Lova;->o(Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 12
    .param p1, "obj"    # Ljava/lang/Object;

    .line 25
    move-object v0, p1

    check-cast v0, Ljava/lang/Void;

    .line 26
    .local v0, "r5":Ljava/lang/Void;
    invoke-static {}, Llar;->a()V

    .line 27
    iget-object v1, p0, Leul;->b:Leur;

    iget-object v1, v1, Leur;->k:Lljf;

    .line 28
    .local v1, "ljfVar":Lljf;
    iget-object v2, p0, Leul;->a:Ljrl;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 29
    .local v2, "valueOf":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x19

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 30
    .local v3, "sb":Ljava/lang/StringBuilder;
    const-string v4, "doSelectMode "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v4, " second half"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lljf;->e(Ljava/lang/String;)V

    .line 34
    iget-object v4, p0, Leul;->b:Leur;

    iget-object v5, p0, Leul;->a:Ljrl;

    invoke-virtual {v4, v5}, Leur;->D(Ljrl;)V

    .line 35
    iget-object v4, p0, Leul;->b:Leur;

    iget-object v4, v4, Leur;->o:Lbuf;

    invoke-virtual {v4}, Lbuf;->t()Z

    move-result v4

    if-nez v4, :cond_0

    .line 36
    iget-object v4, p0, Leul;->b:Leur;

    iget-object v4, v4, Leur;->h:Ljng;

    .line 37
    .local v4, "jngVar":Ljng;
    iget-object v5, v4, Ljng;->b:Ljava/lang/Object;

    monitor-enter v5

    .line 38
    :try_start_0
    invoke-virtual {v4}, Ljng;->g()V

    .line 39
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v6

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v6

    .line 41
    .end local v4    # "jngVar":Ljng;
    :cond_0
    :goto_0
    iget-object v4, p0, Leul;->b:Leur;

    .line 42
    .local v4, "eurVar":Leur;
    iget-object v5, v4, Leur;->o:Lbuf;

    .line 43
    .local v5, "bufVar":Lbuf;
    iget-boolean v6, v4, Leur;->z:Z

    if-nez v6, :cond_4

    .line 44
    invoke-virtual {v5}, Lbuf;->n()V

    .line 45
    invoke-virtual {v5}, Lbuf;->l()V

    .line 46
    iget-object v6, v4, Leur;->F:Llie;

    .line 47
    .local v6, "lieVar":Llie;
    if-eqz v6, :cond_1

    .line 48
    invoke-interface {v6}, Llie;->close()V

    .line 49
    const/4 v7, 0x0

    iput-object v7, v4, Leur;->F:Llie;

    .line 51
    :cond_1
    invoke-virtual {v4}, Leur;->G()I

    move-result v7

    .line 52
    .local v7, "G":I
    const/4 v8, 0x2

    if-eq v7, v8, :cond_3

    const/16 v9, 0x9

    if-ne v7, v9, :cond_2

    goto :goto_1

    .line 64
    :cond_2
    iget-object v9, v4, Leur;->s:Lfjs;

    invoke-virtual {v4}, Leur;->G()I

    move-result v10

    invoke-interface {v9, v10, v8}, Lfjs;->W(II)V

    goto :goto_2

    .line 53
    :cond_3
    :goto_1
    new-instance v8, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v8}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 54
    .local v8, "atomicReference":Ljava/util/concurrent/atomic/AtomicReference;
    iget-object v9, v4, Leur;->n:Lbtv;

    check-cast v9, Lbvk;

    iget-object v9, v9, Lbvk;->h:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v9}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getClickEnabledObservable()Llco;

    move-result-object v9

    new-instance v10, Leug;

    invoke-direct {v10, v4, v7, v8}, Leug;-><init>(Leur;ILjava/util/concurrent/atomic/AtomicReference;)V

    invoke-static {v9, v10}, Llcv;->l(Llco;Llij;)Llie;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 55
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llie;

    iput-object v9, v4, Leur;->F:Llie;

    .line 56
    iget-object v9, v4, Leur;->T:Lbqg;

    .line 57
    .local v9, "bqgVar":Lbqg;
    iget-object v10, v9, Lbqg;->a:Ljava/lang/Object;

    monitor-enter v10

    .line 58
    :try_start_1
    iget-object v11, v9, Lbqg;->c:Llap;

    .line 59
    .local v11, "lapVar":Llap;
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    iget-object v10, v4, Leur;->F:Llie;

    .line 61
    .local v10, "lieVar2":Llie;
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-virtual {v11, v10}, Llap;->c(Llie;)V

    .line 63
    .end local v8    # "atomicReference":Ljava/util/concurrent/atomic/AtomicReference;
    .end local v9    # "bqgVar":Lbqg;
    .end local v10    # "lieVar2":Llie;
    nop

    .line 66
    .end local v11    # "lapVar":Llap;
    :goto_2
    invoke-virtual {v4}, Leur;->E()V

    goto :goto_3

    .line 59
    .restart local v8    # "atomicReference":Ljava/util/concurrent/atomic/AtomicReference;
    .restart local v9    # "bqgVar":Lbqg;
    :catchall_1
    move-exception v11

    :try_start_2
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v11

    .line 68
    .end local v6    # "lieVar":Llie;
    .end local v7    # "G":I
    .end local v8    # "atomicReference":Ljava/util/concurrent/atomic/AtomicReference;
    .end local v9    # "bqgVar":Lbqg;
    :cond_4
    :goto_3
    iget-object v6, p0, Leul;->b:Leur;

    iget-object v6, v6, Leur;->k:Lljf;

    invoke-interface {v6}, Lljf;->f()V

    .line 69
    return-void
.end method
