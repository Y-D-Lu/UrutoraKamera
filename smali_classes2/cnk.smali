.class public final Lcnk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcni;


# static fields
.field private static final g:Louj;


# instance fields
.field public final a:Landroid/media/AudioManager;

.field public final b:Landroid/media/AudioDeviceCallback;

.field public final c:Landroid/os/Handler;

.field public d:Z

.field public e:Z

.field public final f:Ljava/lang/Object;

.field private final h:Lcnm;

.field private final i:Llda;

.field private final j:Llda;

.field private final k:Lddf;

.field private final l:Landroid/os/HandlerThread;

.field private m:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 13
    const-string v0, "com/google/android/apps/camera/camcorder/media/audio/AudioDeviceChangeListenerImpl"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lcnk;->g:Louj;

    return-void
.end method

.method public constructor <init>(Lcnm;Landroid/media/AudioManager;Llda;Llda;Lddf;)V
    .locals 2
    .param p1, "cnmVar"    # Lcnm;
    .param p2, "audioManager"    # Landroid/media/AudioManager;
    .param p3, "ldaVar"    # Llda;
    .param p4, "ldaVar2"    # Llda;
    .param p5, "ddfVar"    # Lddf;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "AudioDeviceChangeListenerImpl"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 29
    .local v0, "handlerThread":Landroid/os/HandlerThread;
    iput-object v0, p0, Lcnk;->l:Landroid/os/HandlerThread;

    .line 30
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcnk;->d:Z

    .line 31
    iput-boolean v1, p0, Lcnk;->e:Z

    .line 32
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcnk;->m:Z

    .line 33
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcnk;->f:Ljava/lang/Object;

    .line 34
    iput-object p1, p0, Lcnk;->h:Lcnm;

    .line 35
    iput-object p2, p0, Lcnk;->a:Landroid/media/AudioManager;

    .line 36
    iput-object p3, p0, Lcnk;->i:Llda;

    .line 37
    iput-object p4, p0, Lcnk;->j:Llda;

    .line 38
    iput-object p5, p0, Lcnk;->k:Lddf;

    .line 39
    new-instance v1, Lcnj;

    invoke-direct {v1, p0}, Lcnj;-><init>(Lcnk;)V

    iput-object v1, p0, Lcnk;->b:Landroid/media/AudioDeviceCallback;

    .line 40
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 41
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Lmip;->bV(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v1

    iput-object v1, p0, Lcnk;->c:Landroid/os/Handler;

    .line 42
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 46
    iget-object v0, p0, Lcnk;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 47
    :try_start_0
    iget-boolean v1, p0, Lcnk;->d:Z

    if-nez v1, :cond_1

    .line 48
    iget-object v1, p0, Lcnk;->a:Landroid/media/AudioManager;

    iget-object v2, p0, Lcnk;->b:Landroid/media/AudioDeviceCallback;

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    .line 49
    iget-object v1, p0, Lcnk;->k:Lddf;

    sget-object v2, Ldcu;->r:Lddg;

    invoke-interface {v1, v2}, Lddf;->k(Lddg;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 50
    iget-object v1, p0, Lcnk;->i:Llda;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v3}, Llij;->fB(Ljava/lang/Object;)V

    .line 51
    iget-object v1, p0, Lcnk;->j:Llda;

    const-string v3, ""

    invoke-interface {v1, v3}, Llij;->fB(Ljava/lang/Object;)V

    .line 53
    :cond_0
    iput-boolean v2, p0, Lcnk;->e:Z

    .line 55
    :cond_1
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

.method public final b()V
    .locals 9

    .line 59
    iget-object v0, p0, Lcnk;->k:Lddf;

    sget-object v1, Ldcu;->j:Lddi;

    invoke-interface {v0, v1}, Lddf;->a(Lddi;)Lojc;

    move-result-object v0

    .line 60
    .local v0, "a":Lojc;
    const-string v1, ""

    .line 61
    .local v1, "str":Ljava/lang/String;
    const/4 v2, 0x0

    .line 62
    .local v2, "z":Z
    const/4 v3, 0x1

    .line 63
    .local v3, "z2":Z
    invoke-virtual {v0}, Lojc;->g()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 64
    iget-object v4, p0, Lcnk;->i:Llda;

    .line 65
    .local v4, "ldaVar":Llda;
    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v6, v5, :cond_0

    .line 66
    const/4 v2, 0x1

    .line 68
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v4, v5}, Llij;->fB(Ljava/lang/Object;)V

    .line 69
    iget-object v5, p0, Lcnk;->j:Llda;

    .line 70
    .local v5, "ldaVar2":Llda;
    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    and-int/lit8 v6, v6, 0x2

    if-lez v6, :cond_1

    .line 71
    const-string v1, "Bluetooth Audio"

    .line 73
    :cond_1
    invoke-interface {v5, v1}, Llij;->fB(Ljava/lang/Object;)V

    .line 74
    sget-object v6, Lcnk;->g:Louj;

    invoke-virtual {v6}, Loue;->c()Lova;

    move-result-object v6

    check-cast v6, Loug;

    const/16 v7, 0x233

    invoke-interface {v6, v7}, Lova;->G(I)Lova;

    move-result-object v6

    check-cast v6, Loug;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v7

    const-string v8, "Override external mic state: %d. This should never be in prod."

    invoke-interface {v6, v8, v7}, Lova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    return-void

    .line 77
    .end local v4    # "ldaVar":Llda;
    .end local v5    # "ldaVar2":Llda;
    :cond_2
    iget-object v4, p0, Lcnk;->h:Lcnm;

    invoke-virtual {v4}, Lcnm;->b()Landroid/media/AudioDeviceInfo;

    move-result-object v4

    if-nez v4, :cond_3

    .line 78
    const/4 v3, 0x0

    .line 80
    :cond_3
    iget-boolean v4, p0, Lcnk;->m:Z

    if-nez v4, :cond_4

    iget-object v4, p0, Lcnk;->i:Llda;

    invoke-interface {v4}, Llco;->fA()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eq v3, v4, :cond_5

    .line 81
    :cond_4
    iget-object v4, p0, Lcnk;->i:Llda;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v4, v5}, Llij;->fB(Ljava/lang/Object;)V

    .line 83
    :cond_5
    iget-object v4, p0, Lcnk;->h:Lcnm;

    invoke-virtual {v4}, Lcnm;->a()Landroid/media/AudioDeviceInfo;

    move-result-object v4

    .line 84
    .local v4, "a2":Landroid/media/AudioDeviceInfo;
    if-eqz v4, :cond_6

    .line 85
    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 87
    :cond_6
    iget-boolean v5, p0, Lcnk;->m:Z

    if-nez v5, :cond_7

    iget-object v5, p0, Lcnk;->j:Llda;

    invoke-interface {v5}, Llco;->fA()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 88
    :cond_7
    iget-object v5, p0, Lcnk;->j:Llda;

    invoke-interface {v5, v1}, Llij;->fB(Ljava/lang/Object;)V

    .line 90
    :cond_8
    const/4 v5, 0x0

    iput-boolean v5, p0, Lcnk;->m:Z

    .line 91
    iget-object v5, p0, Lcnk;->i:Llda;

    invoke-interface {v5}, Llco;->fA()Ljava/lang/Object;

    .line 92
    iget-object v5, p0, Lcnk;->j:Llda;

    invoke-interface {v5}, Llco;->fA()Ljava/lang/Object;

    .line 93
    return-void
.end method

.method public final close()V
    .locals 4

    .line 97
    iget-object v0, p0, Lcnk;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 98
    :try_start_0
    iget-boolean v1, p0, Lcnk;->d:Z

    if-eqz v1, :cond_0

    .line 99
    sget-object v1, Lcnk;->g:Louj;

    invoke-virtual {v1}, Loue;->c()Lova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0x22f

    invoke-interface {v1, v2}, Lova;->G(I)Lova;

    move-result-object v1

    check-cast v1, Loug;

    const-string v2, "Already closed"

    invoke-interface {v1, v2}, Lova;->o(Ljava/lang/String;)V

    .line 100
    monitor-exit v0

    return-void

    .line 102
    :cond_0
    invoke-virtual {p0}, Lcnk;->a()V

    .line 103
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcnk;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    :try_start_1
    iget-object v1, p0, Lcnk;->l:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 106
    iget-object v1, p0, Lcnk;->l:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    goto :goto_0

    .line 107
    :catch_0
    move-exception v1

    .line 108
    .local v1, "e":Ljava/lang/InterruptedException;
    :try_start_2
    sget-object v2, Lcnk;->g:Louj;

    invoke-virtual {v2}, Loue;->b()Lova;

    move-result-object v2

    check-cast v2, Loug;

    const/16 v3, 0x22e

    invoke-interface {v2, v3}, Lova;->G(I)Lova;

    move-result-object v2

    check-cast v2, Loug;

    const-string v3, "Could not complete shutting down AudioDeviceChangeListener."

    invoke-interface {v2, v3}, Lova;->o(Ljava/lang/String;)V

    .line 110
    .end local v1    # "e":Ljava/lang/InterruptedException;
    :goto_0
    monitor-exit v0

    .line 111
    return-void

    .line 110
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
