.class public final Ldefpackage/ifx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/ifs;
.implements Ldefpackage/lie;


# static fields
.field public static final a:Ldefpackage/ouj;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Landroid/util/SparseArray;

.field public d:Z

.field public final e:Ljava/util/Collection;

.field private final f:Landroid/content/Context;

.field private final g:Ljava/util/concurrent/Executor;

.field private h:Landroid/media/SoundPool;

.field private final i:Ldefpackage/lco;

.field private final j:Ldefpackage/qkg;

.field private final k:Landroid/media/SoundPool$OnLoadCompleteListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 13
    const-string v0, "com/google/android/apps/camera/soundplayer/SoundPlayerImpl"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/ifx;->a:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldefpackage/lco;Ldefpackage/qkg;Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "lcoVar"    # Ldefpackage/lco;
    .param p3, "qkgVar"    # Ldefpackage/qkg;
    .param p4, "executor"    # Ljava/util/concurrent/Executor;

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, 0x5

    invoke-static {v0}, Ldefpackage/ona;->c(I)Ldefpackage/ona;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/ifx;->e:Ljava/util/Collection;

    .line 20
    new-instance v0, Ldefpackage/ifu;

    invoke-direct {v0, p0}, Ldefpackage/ifu;-><init>(Ldefpackage/ifx;)V

    iput-object v0, p0, Ldefpackage/ifx;->k:Landroid/media/SoundPool$OnLoadCompleteListener;

    .line 21
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldefpackage/ifx;->b:Ljava/lang/Object;

    .line 22
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ldefpackage/ifx;->c:Landroid/util/SparseArray;

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/ifx;->d:Z

    .line 26
    iput-object p1, p0, Ldefpackage/ifx;->f:Landroid/content/Context;

    .line 27
    iput-object p2, p0, Ldefpackage/ifx;->i:Ldefpackage/lco;

    .line 28
    iput-object p3, p0, Ldefpackage/ifx;->j:Ldefpackage/qkg;

    .line 29
    iput-object p4, p0, Ldefpackage/ifx;->g:Ljava/util/concurrent/Executor;

    .line 30
    return-void
.end method


# virtual methods
.method public final a(I)Ldefpackage/pht;
    .locals 5
    .param p1, "i"    # I

    .line 34
    iget-object v0, p0, Ldefpackage/ifx;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 35
    :try_start_0
    iget-boolean v1, p0, Ldefpackage/ifx;->d:Z

    if-eqz v1, :cond_0

    .line 36
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Ldefpackage/plk;->V(Ljava/lang/Object;)Ldefpackage/pht;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 38
    :cond_0
    iget-object v1, p0, Ldefpackage/ifx;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/ifw;

    .line 39
    .local v1, "ifwVar":Ldefpackage/ifw;
    if-nez v1, :cond_1

    .line 40
    new-instance v2, Ldefpackage/ifw;

    invoke-direct {v2}, Ldefpackage/ifw;-><init>()V

    move-object v1, v2

    .line 41
    iput p1, v1, Ldefpackage/ifw;->a:I

    .line 42
    iget-object v2, p0, Ldefpackage/ifx;->c:Landroid/util/SparseArray;

    invoke-virtual {v2, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 43
    invoke-virtual {p0}, Ldefpackage/ifx;->f()Landroid/media/SoundPool;

    move-result-object v2

    iget-object v3, p0, Ldefpackage/ifx;->f:Landroid/content/Context;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, p1, v4}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v2

    iput v2, v1, Ldefpackage/ifw;->b:I

    .line 45
    :cond_1
    iget-object v2, v1, Ldefpackage/ifw;->c:Ldefpackage/pih;

    monitor-exit v0

    return-object v2

    .line 46
    .end local v1    # "ifwVar":Ldefpackage/ifw;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()V
    .locals 2

    .line 51
    iget-object v0, p0, Ldefpackage/ifx;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 52
    :try_start_0
    iget-boolean v1, p0, Ldefpackage/ifx;->d:Z

    if-nez v1, :cond_0

    .line 53
    invoke-virtual {p0}, Ldefpackage/ifx;->f()Landroid/media/SoundPool;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/SoundPool;->autoPause()V

    .line 55
    :cond_0
    monitor-exit v0

    .line 56
    return-void

    .line 55
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()V
    .locals 2

    .line 60
    iget-object v0, p0, Ldefpackage/ifx;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 61
    :try_start_0
    iget-boolean v1, p0, Ldefpackage/ifx;->d:Z

    if-nez v1, :cond_0

    .line 62
    invoke-virtual {p0}, Ldefpackage/ifx;->f()Landroid/media/SoundPool;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/SoundPool;->autoResume()V

    .line 64
    :cond_0
    monitor-exit v0

    .line 65
    return-void

    .line 64
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final close()V
    .locals 4

    .line 69
    iget-object v0, p0, Ldefpackage/ifx;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 70
    :try_start_0
    iget-boolean v1, p0, Ldefpackage/ifx;->d:Z

    if-eqz v1, :cond_0

    .line 71
    monitor-exit v0

    return-void

    .line 73
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Ldefpackage/ifx;->d:Z

    .line 74
    iget-object v1, p0, Ldefpackage/ifx;->h:Landroid/media/SoundPool;

    if-eqz v1, :cond_1

    .line 75
    iget-object v1, p0, Ldefpackage/ifx;->c:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 76
    iget-object v1, p0, Ldefpackage/ifx;->h:Landroid/media/SoundPool;

    .line 77
    .local v1, "soundPool":Landroid/media/SoundPool;
    invoke-static {v1}, Ldefpackage/obr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-virtual {v1}, Landroid/media/SoundPool;->autoPause()V

    .line 79
    iget-object v2, p0, Ldefpackage/ifx;->h:Landroid/media/SoundPool;

    .line 80
    .local v2, "soundPool2":Landroid/media/SoundPool;
    invoke-static {v2}, Ldefpackage/obr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    invoke-virtual {v2}, Landroid/media/SoundPool;->release()V

    .line 82
    const/4 v3, 0x0

    iput-object v3, p0, Ldefpackage/ifx;->h:Landroid/media/SoundPool;

    .line 84
    .end local v1    # "soundPool":Landroid/media/SoundPool;
    .end local v2    # "soundPool2":Landroid/media/SoundPool;
    :cond_1
    monitor-exit v0

    .line 85
    return-void

    .line 84
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()V
    .locals 5

    .line 89
    iget-object v0, p0, Ldefpackage/ifx;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 90
    :try_start_0
    iget-boolean v1, p0, Ldefpackage/ifx;->d:Z

    if-nez v1, :cond_0

    .line 91
    iget-object v1, p0, Ldefpackage/ifx;->e:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 92
    .local v2, "num":Ljava/lang/Integer;
    invoke-virtual {p0}, Ldefpackage/ifx;->f()Landroid/media/SoundPool;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/media/SoundPool;->stop(I)V

    .line 93
    .end local v2    # "num":Ljava/lang/Integer;
    goto :goto_0

    .line 95
    :cond_0
    monitor-exit v0

    .line 96
    return-void

    .line 95
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e(IF)V
    .locals 4
    .param p1, "i"    # I
    .param p2, "f"    # F

    .line 100
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, -0x1

    aput v2, v0, v1

    .line 101
    .local v0, "iArr":[I
    iget-object v1, p0, Ldefpackage/ifx;->i:Ldefpackage/lco;

    invoke-interface {v1}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    .line 102
    return-void

    .line 104
    :cond_0
    invoke-virtual {p0, p1}, Ldefpackage/ifx;->a(I)Ldefpackage/pht;

    move-result-object v1

    new-instance v2, Ldefpackage/ifv;

    invoke-direct {v2, p0, p1, v0, p2}, Ldefpackage/ifv;-><init>(Ldefpackage/ifx;I[IF)V

    iget-object v3, p0, Ldefpackage/ifx;->g:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v3}, Ldefpackage/plk;->af(Ldefpackage/pht;Ldefpackage/phh;Ljava/util/concurrent/Executor;)V

    .line 105
    return-void
.end method

.method public final f()Landroid/media/SoundPool;
    .locals 2

    .line 108
    iget-object v0, p0, Ldefpackage/ifx;->h:Landroid/media/SoundPool;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldefpackage/ifx;->d:Z

    if-nez v0, :cond_0

    .line 109
    iget-object v0, p0, Ldefpackage/ifx;->j:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/SoundPool;

    .line 110
    .local v0, "soundPool":Landroid/media/SoundPool;
    iput-object v0, p0, Ldefpackage/ifx;->h:Landroid/media/SoundPool;

    .line 111
    invoke-static {v0}, Ldefpackage/obr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    iget-object v1, p0, Ldefpackage/ifx;->k:Landroid/media/SoundPool$OnLoadCompleteListener;

    invoke-virtual {v0, v1}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    .line 114
    .end local v0    # "soundPool":Landroid/media/SoundPool;
    :cond_0
    iget-object v0, p0, Ldefpackage/ifx;->h:Landroid/media/SoundPool;

    .line 115
    .local v0, "soundPool2":Landroid/media/SoundPool;
    invoke-static {v0}, Ldefpackage/obr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    return-object v0
.end method

.method public final g(I)V
    .locals 4
    .param p1, "i"    # I

    .line 120
    iget-object v0, p0, Ldefpackage/ifx;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 121
    :try_start_0
    iget-boolean v1, p0, Ldefpackage/ifx;->d:Z

    if-nez v1, :cond_1

    .line 122
    iget-object v1, p0, Ldefpackage/ifx;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/ifw;

    .line 123
    .local v1, "ifwVar":Ldefpackage/ifw;
    if-nez v1, :cond_0

    .line 124
    monitor-exit v0

    return-void

    .line 126
    :cond_0
    iget-object v2, p0, Ldefpackage/ifx;->c:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 127
    invoke-virtual {p0}, Ldefpackage/ifx;->f()Landroid/media/SoundPool;

    move-result-object v2

    iget v3, v1, Ldefpackage/ifw;->b:I

    invoke-virtual {v2, v3}, Landroid/media/SoundPool;->unload(I)Z

    .line 129
    .end local v1    # "ifwVar":Ldefpackage/ifw;
    :cond_1
    monitor-exit v0

    .line 130
    return-void

    .line 129
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
