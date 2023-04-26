.class public final Ldefpackage/eul;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/phh;


# instance fields
.field public final a:Ldefpackage/jrl;

.field public final b:Ldefpackage/eur;


# direct methods
.method public constructor <init>(Ldefpackage/eur;Ldefpackage/jrl;)V
    .locals 0
    .param p1, "eurVar"    # Ldefpackage/eur;
    .param p2, "jrlVar"    # Ldefpackage/jrl;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ldefpackage/eul;->b:Ldefpackage/eur;

    .line 14
    iput-object p2, p0, Ldefpackage/eul;->a:Ldefpackage/jrl;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 19
    sget-object v0, Ldefpackage/eur;->a:Ldefpackage/ouj;

    invoke-virtual {v0}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    invoke-interface {v0, p1}, Ldefpackage/ova;->h(Ljava/lang/Throwable;)Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v1, 0x5e5

    invoke-interface {v0, v1}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    const-string v1, "Failure disconnecting camera device"

    invoke-interface {v0, v1}, Ldefpackage/ova;->o(Ljava/lang/String;)V

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
    invoke-static {}, Ldefpackage/lar;->a()V

    .line 27
    iget-object v1, p0, Ldefpackage/eul;->b:Ldefpackage/eur;

    iget-object v1, v1, Ldefpackage/eur;->k:Ldefpackage/ljf;

    .line 28
    .local v1, "ljfVar":Ldefpackage/ljf;
    iget-object v2, p0, Ldefpackage/eul;->a:Ldefpackage/jrl;

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

    invoke-interface {v1, v4}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 34
    iget-object v4, p0, Ldefpackage/eul;->b:Ldefpackage/eur;

    iget-object v5, p0, Ldefpackage/eul;->a:Ldefpackage/jrl;

    invoke-virtual {v4, v5}, Ldefpackage/eur;->D(Ldefpackage/jrl;)V

    .line 35
    iget-object v4, p0, Ldefpackage/eul;->b:Ldefpackage/eur;

    iget-object v4, v4, Ldefpackage/eur;->o:Ldefpackage/buf;

    invoke-virtual {v4}, Ldefpackage/buf;->t()Z

    move-result v4

    if-nez v4, :cond_0

    .line 36
    iget-object v4, p0, Ldefpackage/eul;->b:Ldefpackage/eur;

    iget-object v4, v4, Ldefpackage/eur;->h:Ldefpackage/jng;

    .line 37
    .local v4, "jngVar":Ldefpackage/jng;
    iget-object v5, v4, Ldefpackage/jng;->b:Ljava/lang/Object;

    monitor-enter v5

    .line 38
    :try_start_0
    invoke-virtual {v4}, Ldefpackage/jng;->g()V

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
    .end local v4    # "jngVar":Ldefpackage/jng;
    :cond_0
    :goto_0
    iget-object v4, p0, Ldefpackage/eul;->b:Ldefpackage/eur;

    .line 42
    .local v4, "eurVar":Ldefpackage/eur;
    iget-object v5, v4, Ldefpackage/eur;->o:Ldefpackage/buf;

    .line 43
    .local v5, "bufVar":Ldefpackage/buf;
    iget-boolean v6, v4, Ldefpackage/eur;->z:Z

    if-nez v6, :cond_4

    .line 44
    invoke-virtual {v5}, Ldefpackage/buf;->n()V

    .line 45
    invoke-virtual {v5}, Ldefpackage/buf;->l()V

    .line 46
    iget-object v6, v4, Ldefpackage/eur;->F:Ldefpackage/lie;

    .line 47
    .local v6, "lieVar":Ldefpackage/lie;
    if-eqz v6, :cond_1

    .line 48
    invoke-interface {v6}, Ldefpackage/lie;->close()V

    .line 49
    const/4 v7, 0x0

    iput-object v7, v4, Ldefpackage/eur;->F:Ldefpackage/lie;

    .line 51
    :cond_1
    invoke-virtual {v4}, Ldefpackage/eur;->G()I

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
    iget-object v9, v4, Ldefpackage/eur;->s:Ldefpackage/fjs;

    invoke-virtual {v4}, Ldefpackage/eur;->G()I

    move-result v10

    invoke-interface {v9, v10, v8}, Ldefpackage/fjs;->W(II)V

    goto :goto_2

    .line 53
    :cond_3
    :goto_1
    new-instance v8, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v8}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 54
    .local v8, "atomicReference":Ljava/util/concurrent/atomic/AtomicReference;
    iget-object v9, v4, Ldefpackage/eur;->n:Ldefpackage/btv;

    check-cast v9, Ldefpackage/bvk;

    iget-object v9, v9, Ldefpackage/bvk;->h:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v9}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getClickEnabledObservable()Ldefpackage/lco;

    move-result-object v9

    new-instance v10, Ldefpackage/eug;

    invoke-direct {v10, v4, v7, v8}, Ldefpackage/eug;-><init>(Ldefpackage/eur;ILjava/util/concurrent/atomic/AtomicReference;)V

    invoke-static {v9, v10}, Ldefpackage/lcv;->l(Ldefpackage/lco;Ldefpackage/lij;)Ldefpackage/lie;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 55
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldefpackage/lie;

    iput-object v9, v4, Ldefpackage/eur;->F:Ldefpackage/lie;

    .line 56
    iget-object v9, v4, Ldefpackage/eur;->T:Ldefpackage/bqg;

    .line 57
    .local v9, "bqgVar":Ldefpackage/bqg;
    iget-object v10, v9, Ldefpackage/bqg;->a:Ljava/lang/Object;

    monitor-enter v10

    .line 58
    :try_start_1
    iget-object v11, v9, Ldefpackage/bqg;->c:Ldefpackage/lap;

    .line 59
    .local v11, "lapVar":Ldefpackage/lap;
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    iget-object v10, v4, Ldefpackage/eur;->F:Ldefpackage/lie;

    .line 61
    .local v10, "lieVar2":Ldefpackage/lie;
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-virtual {v11, v10}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 63
    .end local v8    # "atomicReference":Ljava/util/concurrent/atomic/AtomicReference;
    .end local v9    # "bqgVar":Ldefpackage/bqg;
    .end local v10    # "lieVar2":Ldefpackage/lie;
    nop

    .line 66
    .end local v11    # "lapVar":Ldefpackage/lap;
    :goto_2
    invoke-virtual {v4}, Ldefpackage/eur;->E()V

    goto :goto_3

    .line 59
    .restart local v8    # "atomicReference":Ljava/util/concurrent/atomic/AtomicReference;
    .restart local v9    # "bqgVar":Ldefpackage/bqg;
    :catchall_1
    move-exception v11

    :try_start_2
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v11

    .line 68
    .end local v6    # "lieVar":Ldefpackage/lie;
    .end local v7    # "G":I
    .end local v8    # "atomicReference":Ljava/util/concurrent/atomic/AtomicReference;
    .end local v9    # "bqgVar":Ldefpackage/bqg;
    :cond_4
    :goto_3
    iget-object v6, p0, Ldefpackage/eul;->b:Ldefpackage/eur;

    iget-object v6, v6, Ldefpackage/eur;->k:Ldefpackage/ljf;

    invoke-interface {v6}, Ldefpackage/ljf;->f()V

    .line 69
    return-void
.end method
