.class public Ldefpackage/etd;
.super Ldefpackage/fio;
.source ""


# instance fields
.field public k:Ldefpackage/ljf;

.field public l:Ldefpackage/fhi;

.field public m:Ldefpackage/ddf;

.field public n:Ldefpackage/bui;

.field private final o:Ljava/lang/Object;

.field private p:Z

.field private volatile q:Ldefpackage/emb;

.field private volatile r:Ldefpackage/ete;

.field private s:Ldefpackage/bqg;

.field private final v:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 23
    invoke-direct {p0}, Ldefpackage/fio;-><init>()V

    .line 16
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldefpackage/etd;->o:Ljava/lang/Object;

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/etd;->p:Z

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 25
    .local v0, "simpleName":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xd

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 26
    .local v1, "sb":Ljava/lang/StringBuilder;
    const-string v2, "GcaActivity("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ldefpackage/etd;->v:Ljava/lang/String;

    .line 30
    return-void
.end method

.method private final n()V
    .locals 5

    .line 33
    iget-boolean v0, p0, Ldefpackage/etd;->p:Z

    if-nez v0, :cond_1

    .line 34
    iget-object v0, p0, Ldefpackage/etd;->o:Ljava/lang/Object;

    monitor-enter v0

    .line 35
    :try_start_0
    iget-boolean v1, p0, Ldefpackage/etd;->p:Z

    if-nez v1, :cond_0

    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->d()Ldefpackage/euv;

    move-result-object v1

    .line 37
    .local v1, "d":Ldefpackage/euv;
    move-object v2, v1

    check-cast v2, Ldefpackage/ewb;

    iget-object v2, v2, Ldefpackage/ewb;->k:Ldefpackage/qkg;

    invoke-interface {v2}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/ljf;

    iput-object v2, p0, Ldefpackage/etd;->k:Ldefpackage/ljf;

    .line 38
    move-object v2, v1

    check-cast v2, Ldefpackage/ewb;

    iget-object v2, v2, Ldefpackage/ewb;->B:Ldefpackage/qkg;

    invoke-interface {v2}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/bui;

    iput-object v2, p0, Ldefpackage/etd;->n:Ldefpackage/bui;

    .line 39
    move-object v2, v1

    check-cast v2, Ldefpackage/ewb;

    iget-object v2, v2, Ldefpackage/ewb;->b:Ldefpackage/fhp;

    invoke-static {v2}, Ldefpackage/fhq;->b(Ldefpackage/fhp;)Ldefpackage/fhi;

    move-result-object v2

    iput-object v2, p0, Ldefpackage/etd;->l:Ldefpackage/fhi;

    .line 40
    move-object v2, v1

    check-cast v2, Ldefpackage/ewb;

    iget-object v2, v2, Ldefpackage/ewb;->i:Ldefpackage/qkg;

    invoke-interface {v2}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/ddf;

    iput-object v2, p0, Ldefpackage/etd;->m:Ldefpackage/ddf;

    .line 41
    iget-object v2, p0, Ldefpackage/etd;->n:Ldefpackage/bui;

    .line 42
    .local v2, "buiVar":Ldefpackage/bui;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    const/4 v3, 0x1

    invoke-static {v3}, Ldefpackage/obr;->aF(Z)V

    .line 44
    new-instance v4, Ldefpackage/bqg;

    invoke-direct {v4, v2}, Ldefpackage/bqg;-><init>(Ldefpackage/bui;)V

    iput-object v4, p0, Ldefpackage/etd;->s:Ldefpackage/bqg;

    .line 45
    iput-boolean v3, p0, Ldefpackage/etd;->p:Z

    .line 47
    .end local v1    # "d":Ldefpackage/euv;
    .end local v2    # "buiVar":Ldefpackage/bui;
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 49
    :cond_1
    :goto_0
    return-void
.end method

.method private final o()V
    .locals 1

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 53
    return-void
.end method


# virtual methods
.method public final k()Ldefpackage/emb;
    .locals 2

    .line 57
    iget-object v0, p0, Ldefpackage/etd;->q:Ldefpackage/emb;

    if-nez v0, :cond_1

    .line 58
    iget-object v0, p0, Ldefpackage/etd;->o:Ljava/lang/Object;

    monitor-enter v0

    .line 59
    :try_start_0
    iget-object v1, p0, Ldefpackage/etd;->q:Ldefpackage/emb;

    if-nez v1, :cond_0

    .line 60
    new-instance v1, Ldefpackage/emb;

    invoke-direct {v1, p0}, Ldefpackage/emb;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Ldefpackage/etd;->q:Ldefpackage/emb;

    .line 62
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 64
    :cond_1
    :goto_0
    iget-object v0, p0, Ldefpackage/etd;->q:Ldefpackage/emb;

    return-object v0
.end method

.method public final l()Ldefpackage/ete;
    .locals 4

    .line 69
    invoke-direct {p0}, Ldefpackage/etd;->n()V

    .line 70
    iget-object v0, p0, Ldefpackage/etd;->r:Ldefpackage/ete;

    if-nez v0, :cond_1

    .line 71
    iget-object v0, p0, Ldefpackage/etd;->o:Ljava/lang/Object;

    monitor-enter v0

    .line 72
    :try_start_0
    iget-object v1, p0, Ldefpackage/etd;->r:Ldefpackage/ete;

    if-nez v1, :cond_0

    .line 73
    iget-object v1, p0, Ldefpackage/fio;->t:Ldefpackage/fhv;

    iget-object v2, p0, Ldefpackage/etd;->l:Ldefpackage/fhi;

    invoke-virtual {v1, v2}, Ldefpackage/fhv;->e(Lfik;)V

    .line 74
    iget-object v1, p0, Ldefpackage/fio;->t:Ldefpackage/fhv;

    .line 75
    .local v1, "fhvVar":Ldefpackage/fhv;
    invoke-direct {p0}, Ldefpackage/etd;->n()V

    .line 76
    new-instance v2, Ldefpackage/ete;

    iget-object v3, p0, Ldefpackage/etd;->s:Ldefpackage/bqg;

    invoke-direct {v2, p0, v1, v3}, Ldefpackage/ete;-><init>(Ldefpackage/etd;Ldefpackage/fhv;Ldefpackage/bqg;)V

    iput-object v2, p0, Ldefpackage/etd;->r:Ldefpackage/ete;

    .line 78
    .end local v1    # "fhvVar":Ldefpackage/fhv;
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 80
    :cond_1
    :goto_0
    iget-object v0, p0, Ldefpackage/etd;->r:Ldefpackage/ete;

    return-object v0
.end method

.method public final m()Ldefpackage/ljf;
    .locals 1

    .line 85
    invoke-direct {p0}, Ldefpackage/etd;->n()V

    .line 86
    iget-object v0, p0, Ldefpackage/etd;->k:Ldefpackage/ljf;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8
    .param p1, "bundle"    # Landroid/os/Bundle;

    .line 92
    invoke-direct {p0}, Ldefpackage/etd;->n()V

    .line 93
    iget-object v0, p0, Ldefpackage/etd;->m:Ldefpackage/ddf;

    sget-object v1, Ldefpackage/ddl;->ay:Ldefpackage/ddg;

    invoke-interface {v0, v1}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    invoke-static {p0}, Ldefpackage/miq;->a(Landroid/app/Activity;)V

    goto :goto_0

    .line 96
    :cond_0
    const v0, 0x7f150365

    invoke-virtual {p0, v0}, Ldefpackage/ih;->setTheme(I)V

    .line 98
    :goto_0
    iget-object v0, p0, Ldefpackage/etd;->v:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "#onCreate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    invoke-direct {p0}, Ldefpackage/etd;->o()V

    .line 100
    iget-object v0, p0, Ldefpackage/etd;->k:Ldefpackage/ljf;

    const-string v1, "GcaActivity#onCreate"

    invoke-interface {v0, v1}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Ldefpackage/etd;->s:Ldefpackage/bqg;

    .line 102
    .local v0, "bqgVar":Ldefpackage/bqg;
    iget-object v1, v0, Ldefpackage/bqg;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 103
    :try_start_0
    iget-object v2, v0, Ldefpackage/bqg;->g:Ldefpackage/bws;

    invoke-virtual {v2}, Ldefpackage/bws;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 104
    iget-object v2, v0, Ldefpackage/bqg;->h:Ldefpackage/bui;

    invoke-virtual {v2}, Ldefpackage/bui;->b()Ldefpackage/lap;

    move-result-object v2

    iput-object v2, v0, Ldefpackage/bqg;->d:Ldefpackage/lap;

    .line 105
    nop

    .line 106
    .local v2, "lapVar":Ldefpackage/lap;
    new-instance v3, Ldefpackage/bws;

    invoke-direct {v3}, Ldefpackage/bws;-><init>()V

    .line 107
    .local v3, "bwsVar":Ldefpackage/bws;
    invoke-virtual {v2, v3}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 108
    iput-object v3, v0, Ldefpackage/bqg;->g:Ldefpackage/bws;

    .line 109
    iget-object v4, v0, Ldefpackage/bqg;->h:Ldefpackage/bui;

    iget-object v5, v0, Ldefpackage/bqg;->d:Ldefpackage/lap;

    invoke-virtual {v4, v5}, Ldefpackage/bui;->c(Ldefpackage/lap;)Ldefpackage/lap;

    move-result-object v4

    iput-object v4, v0, Ldefpackage/bqg;->c:Ldefpackage/lap;

    .line 110
    nop

    .line 111
    .local v4, "lapVar2":Ldefpackage/lap;
    new-instance v5, Ldefpackage/bws;

    invoke-direct {v5}, Ldefpackage/bws;-><init>()V

    .line 112
    .local v5, "bwsVar2":Ldefpackage/bws;
    invoke-virtual {v4, v5}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 113
    iput-object v5, v0, Ldefpackage/bqg;->f:Ldefpackage/bws;

    .line 114
    iget-object v6, v0, Ldefpackage/bqg;->h:Ldefpackage/bui;

    iget-object v7, v0, Ldefpackage/bqg;->c:Ldefpackage/lap;

    invoke-virtual {v6, v7}, Ldefpackage/bui;->a(Ldefpackage/lap;)Ldefpackage/lap;

    move-result-object v6

    iput-object v6, v0, Ldefpackage/bqg;->b:Ldefpackage/lap;

    .line 115
    nop

    .line 116
    .local v6, "lapVar3":Ldefpackage/lap;
    new-instance v7, Ldefpackage/bws;

    invoke-direct {v7}, Ldefpackage/bws;-><init>()V

    .line 117
    .local v7, "bwsVar3":Ldefpackage/bws;
    invoke-virtual {v6, v7}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 118
    iput-object v7, v0, Ldefpackage/bqg;->e:Ldefpackage/bws;

    .line 120
    .end local v2    # "lapVar":Ldefpackage/lap;
    .end local v3    # "bwsVar":Ldefpackage/bws;
    .end local v4    # "lapVar2":Ldefpackage/lap;
    .end local v5    # "bwsVar2":Ldefpackage/bws;
    .end local v6    # "lapVar3":Ldefpackage/lap;
    .end local v7    # "bwsVar3":Ldefpackage/bws;
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    invoke-super {p0, p1}, Ldefpackage/fio;->onCreate(Landroid/os/Bundle;)V

    .line 122
    iget-object v1, p0, Ldefpackage/etd;->k:Ldefpackage/ljf;

    invoke-interface {v1}, Ldefpackage/ljf;->f()V

    .line 123
    return-void

    .line 120
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method public onDestroy()V
    .locals 2

    .line 128
    iget-object v0, p0, Ldefpackage/etd;->v:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "#onDestroy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    invoke-direct {p0}, Ldefpackage/etd;->o()V

    .line 130
    iget-object v0, p0, Ldefpackage/etd;->k:Ldefpackage/ljf;

    const-string v1, "GcaActivity#onDestroy"

    invoke-interface {v0, v1}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 131
    invoke-super {p0}, Ldefpackage/fio;->onDestroy()V

    .line 132
    iget-object v0, p0, Ldefpackage/etd;->s:Ldefpackage/bqg;

    invoke-virtual {v0}, Ldefpackage/bqg;->fT()V

    .line 133
    iget-object v0, p0, Ldefpackage/etd;->k:Ldefpackage/ljf;

    invoke-interface {v0}, Ldefpackage/ljf;->f()V

    .line 134
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;

    .line 138
    iget-object v0, p0, Ldefpackage/etd;->v:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "#onNewIntent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    invoke-direct {p0}, Ldefpackage/etd;->o()V

    .line 140
    invoke-super {p0, p1}, Ldefpackage/fio;->onNewIntent(Landroid/content/Intent;)V

    .line 141
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 146
    iget-object v0, p0, Ldefpackage/etd;->v:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "#onPause"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    invoke-direct {p0}, Ldefpackage/etd;->o()V

    .line 148
    iget-object v0, p0, Ldefpackage/etd;->k:Ldefpackage/ljf;

    const-string v1, "GcaActivity#onPause"

    invoke-interface {v0, v1}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 149
    invoke-super {p0}, Ldefpackage/fio;->onPause()V

    .line 150
    iget-object v0, p0, Ldefpackage/etd;->s:Ldefpackage/bqg;

    invoke-virtual {v0}, Ldefpackage/bqg;->fU()V

    .line 151
    iget-object v0, p0, Ldefpackage/etd;->k:Ldefpackage/ljf;

    invoke-interface {v0}, Ldefpackage/ljf;->f()V

    .line 152
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 157
    iget-object v0, p0, Ldefpackage/etd;->v:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "#onResume"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    invoke-direct {p0}, Ldefpackage/etd;->o()V

    .line 159
    iget-object v0, p0, Ldefpackage/etd;->k:Ldefpackage/ljf;

    const-string v1, "GcaActivity#onResume"

    invoke-interface {v0, v1}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Ldefpackage/etd;->s:Ldefpackage/bqg;

    invoke-virtual {v0}, Ldefpackage/bqg;->fV()V

    .line 161
    invoke-super {p0}, Ldefpackage/fio;->onResume()V

    .line 162
    iget-object v0, p0, Ldefpackage/etd;->k:Ldefpackage/ljf;

    invoke-interface {v0}, Ldefpackage/ljf;->f()V

    .line 163
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 168
    iget-object v0, p0, Ldefpackage/etd;->v:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "#onStart"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    invoke-direct {p0}, Ldefpackage/etd;->o()V

    .line 170
    iget-object v0, p0, Ldefpackage/etd;->k:Ldefpackage/ljf;

    const-string v1, "GcaActivity#onStart"

    invoke-interface {v0, v1}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Ldefpackage/etd;->s:Ldefpackage/bqg;

    invoke-virtual {v0}, Ldefpackage/bqg;->fW()V

    .line 172
    invoke-super {p0}, Ldefpackage/fio;->onStart()V

    .line 173
    iget-object v0, p0, Ldefpackage/etd;->k:Ldefpackage/ljf;

    invoke-interface {v0}, Ldefpackage/ljf;->f()V

    .line 174
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 179
    iget-object v0, p0, Ldefpackage/etd;->v:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "#onStop"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    invoke-direct {p0}, Ldefpackage/etd;->o()V

    .line 181
    iget-object v0, p0, Ldefpackage/etd;->k:Ldefpackage/ljf;

    const-string v1, "GcaActivity#onStop"

    invoke-interface {v0, v1}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 182
    invoke-super {p0}, Ldefpackage/fio;->onStop()V

    .line 183
    iget-object v0, p0, Ldefpackage/etd;->s:Ldefpackage/bqg;

    invoke-virtual {v0}, Ldefpackage/bqg;->e()V

    .line 184
    iget-object v0, p0, Ldefpackage/etd;->k:Ldefpackage/ljf;

    invoke-interface {v0}, Ldefpackage/ljf;->f()V

    .line 185
    return-void
.end method
