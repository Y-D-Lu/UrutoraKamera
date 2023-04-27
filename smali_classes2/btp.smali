.class public final Lbtp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lavw;
.implements Lbud;


# static fields
.field public static final a:Louj;


# instance fields
.field public final b:Landroid/os/Handler;

.field public c:Lavw;

.field public d:Lawl;

.field public e:Llvs;

.field public final f:Ljava/util/HashSet;

.field private final g:Lbtl;

.field private final h:Llkd;

.field private final i:Llvq;

.field private final j:Landroid/app/admin/DevicePolicyManager;

.field private final k:Ljava/util/concurrent/Executor;

.field private final l:Ljava/util/concurrent/Semaphore;

.field private m:Laxa;

.field private final n:Laxf;

.field private final o:Ldkc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 13
    const-string v0, "com/google/android/apps/camera/app/LegacyCameraController"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lbtp;->a:Louj;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lbtl;Llkd;Llvq;Ldkc;Landroid/app/admin/DevicePolicyManager;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Semaphore;)V
    .locals 5
    .param p1, "handler"    # Landroid/os/Handler;
    .param p2, "btlVar"    # Lbtl;
    .param p3, "lkdVar"    # Llkd;
    .param p4, "lvqVar"    # Llvq;
    .param p5, "dkcVar"    # Ldkc;
    .param p6, "devicePolicyManager"    # Landroid/app/admin/DevicePolicyManager;
    .param p7, "executor"    # Ljava/util/concurrent/Executor;
    .param p8, "semaphore"    # Ljava/util/concurrent/Semaphore;

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lbtp;->e:Llvs;

    .line 18
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbtp;->f:Ljava/util/HashSet;

    .line 31
    new-instance v0, Lbto;

    invoke-direct {v0, p0}, Lbto;-><init>(Lbtp;)V

    .line 32
    .local v0, "btoVar":Lbto;
    iput-object v0, p0, Lbtp;->n:Laxf;

    .line 33
    iput-object p1, p0, Lbtp;->b:Landroid/os/Handler;

    .line 34
    iput-object p2, p0, Lbtp;->g:Lbtl;

    .line 35
    iput-object p6, p0, Lbtp;->j:Landroid/app/admin/DevicePolicyManager;

    .line 36
    iput-object p5, p0, Lbtp;->o:Ldkc;

    .line 37
    iput-object p3, p0, Lbtp;->h:Llkd;

    .line 38
    iput-object p4, p0, Lbtp;->i:Llvq;

    .line 39
    iput-object p7, p0, Lbtp;->k:Ljava/util/concurrent/Executor;

    .line 40
    iput-object p8, p0, Lbtp;->l:Ljava/util/concurrent/Semaphore;

    .line 41
    invoke-virtual {p2}, Lbtl;->a()Laxa;

    move-result-object v1

    .line 42
    .local v1, "a2":Laxa;
    iput-object v1, p0, Lbtp;->m:Laxa;

    .line 43
    if-nez v1, :cond_0

    iget-object v2, p0, Lbtp;->c:Lavw;

    move-object v3, v2

    .local v3, "avwVar":Lavw;
    if-eqz v2, :cond_0

    .line 44
    const/4 v2, -0x1

    const-string v4, "GETTING_CAMERA_INFO"

    invoke-interface {v3, v2, v4}, Lavw;->c(ILjava/lang/String;)V

    .line 46
    .end local v3    # "avwVar":Lavw;
    :cond_0
    new-instance v2, Laxg;

    invoke-direct {v2, v0, p1}, Laxg;-><init>(Laxf;Landroid/os/Handler;)V

    invoke-virtual {p2, v2}, Lbtl;->c(Laxg;)V

    .line 47
    return-void
.end method

.method private final n(Lbtl;Llvs;Landroid/os/Handler;Lavw;)V
    .locals 2
    .param p1, "btlVar"    # Lbtl;
    .param p2, "lvsVar"    # Llvs;
    .param p3, "handler"    # Landroid/os/Handler;
    .param p4, "avwVar"    # Lavw;

    .line 51
    :try_start_0
    iget-object v0, p0, Lbtp;->j:Landroid/app/admin/DevicePolicyManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/admin/DevicePolicyManager;->getCameraDisabled(Landroid/content/ComponentName;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    iget-object v0, p0, Lbtp;->l:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 55
    invoke-virtual {p2}, Llvs;->a()I

    move-result v0

    invoke-virtual {p1, p3, v0, p4}, Lbtl;->b(Landroid/os/Handler;ILavw;)V

    goto :goto_0

    .line 52
    :cond_0
    new-instance v0, Ldlq;

    invoke-direct {v0}, Ldlq;-><init>()V

    .end local p0    # "this":Lbtp;
    .end local p1    # "btlVar":Lbtl;
    .end local p2    # "lvsVar":Llvs;
    .end local p3    # "handler":Landroid/os/Handler;
    .end local p4    # "avwVar":Lavw;
    throw v0
    :try_end_0
    .catch Ldlq; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .restart local p0    # "this":Lbtp;
    .restart local p1    # "btlVar":Lbtl;
    .restart local p2    # "lvsVar":Llvs;
    .restart local p3    # "handler":Landroid/os/Handler;
    .restart local p4    # "avwVar":Lavw;
    :catch_0
    move-exception v0

    .line 64
    .local v0, "interruptedException":Ljava/lang/InterruptedException;
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1

    .line 56
    .end local v0    # "interruptedException":Ljava/lang/InterruptedException;
    :catch_1
    move-exception v0

    .line 57
    .local v0, "e":Ldlq;
    new-instance v1, Ldefpackage/w0;

    invoke-direct {v1, p0, p4, p2}, Ldefpackage/w0;-><init>(Lbtp;Lavw;Llvs;)V

    invoke-virtual {p3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 65
    .end local v0    # "e":Ldlq;
    :goto_0
    nop

    .line 66
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1
    .param p1, "i"    # I

    .line 70
    iget-object v0, p0, Lbtp;->c:Lavw;

    .line 71
    .local v0, "avwVar":Lavw;
    if-eqz v0, :cond_0

    .line 72
    invoke-interface {v0, p1}, Lavw;->a(I)V

    .line 74
    :cond_0
    invoke-virtual {p0}, Lbtp;->k()V

    .line 75
    return-void
.end method

.method public final declared-synchronized b(Lawl;)V
    .locals 6
    .param p1, "awlVar"    # Lawl;

    monitor-enter p0

    .line 79
    :try_start_0
    invoke-virtual {p1}, Lawl;->a()I

    move-result v0

    .line 80
    .local v0, "a2":I
    iget-object v1, p0, Lbtp;->e:Llvs;

    .line 81
    .local v1, "lvsVar":Llvs;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Llvs;->a()I

    move-result v2

    goto :goto_0

    .end local p0    # "this":Lbtp;
    :cond_0
    const/4 v2, -0x1

    .line 82
    .local v2, "a3":I
    :goto_0
    const/4 v3, 0x0

    if-eq v2, v0, :cond_1

    .line 83
    invoke-virtual {p0, v3}, Lbtp;->m(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    monitor-exit p0

    return-void

    .line 86
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lawl;->g()Laxi;

    move-result-object v4

    invoke-virtual {v4}, Laxi;->a()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_4

    .line 87
    iget-object v4, p0, Lbtp;->d:Lawl;

    .line 88
    .local v4, "awlVar2":Lawl;
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lawl;->a()I

    move-result v5

    if-eq v5, v0, :cond_2

    .line 89
    invoke-virtual {p0, v3}, Lbtp;->m(Z)V

    .line 91
    :cond_2
    const/4 v3, 0x0

    iput-object v3, p0, Lbtp;->e:Llvs;

    .line 92
    iput-object p1, p0, Lbtp;->d:Lawl;

    .line 93
    iget-object v3, p0, Lbtp;->c:Lavw;

    .line 94
    .local v3, "avwVar":Lavw;
    if-eqz v3, :cond_3

    .line 95
    invoke-interface {v3, p1}, Lavw;->b(Lawl;)V

    .line 97
    .end local v3    # "avwVar":Lavw;
    .end local v4    # "awlVar2":Lawl;
    :cond_3
    goto :goto_1

    .line 98
    :cond_4
    iget-object v3, p0, Lbtp;->c:Lavw;

    .line 99
    .local v3, "avwVar2":Lavw;
    if-eqz v3, :cond_5

    .line 100
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x30

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 101
    .local v4, "sb":Ljava/lang/StringBuilder;
    const-string v5, "Camera "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    const-string v5, " opened, but in UNOPENED state"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v0, v5}, Lavw;->c(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .end local v3    # "avwVar2":Lavw;
    .end local v4    # "sb":Ljava/lang/StringBuilder;
    :cond_5
    :goto_1
    monitor-exit p0

    return-void

    .line 78
    .end local v0    # "a2":I
    .end local v1    # "lvsVar":Llvs;
    .end local v2    # "a3":I
    .end local p1    # "awlVar":Lawl;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(ILjava/lang/String;)V
    .locals 1
    .param p1, "i"    # I
    .param p2, "str"    # Ljava/lang/String;

    .line 111
    iget-object v0, p0, Lbtp;->c:Lavw;

    .line 112
    .local v0, "avwVar":Lavw;
    if-eqz v0, :cond_0

    .line 113
    invoke-interface {v0, p1, p2}, Lavw;->c(ILjava/lang/String;)V

    .line 115
    :cond_0
    invoke-virtual {p0}, Lbtp;->k()V

    .line 116
    return-void
.end method

.method public final d(ILjava/lang/String;)V
    .locals 1
    .param p1, "i"    # I
    .param p2, "str"    # Ljava/lang/String;

    .line 120
    invoke-virtual {p0, p1}, Lbtp;->g(I)V

    .line 121
    iget-object v0, p0, Lbtp;->c:Lavw;

    .line 122
    .local v0, "avwVar":Lavw;
    if-eqz v0, :cond_0

    .line 123
    invoke-interface {v0, p1, p2}, Lavw;->d(ILjava/lang/String;)V

    .line 125
    :cond_0
    invoke-virtual {p0}, Lbtp;->k()V

    .line 126
    return-void
.end method

.method public final e()I
    .locals 2

    .line 130
    iget-object v0, p0, Lbtp;->m:Laxa;

    .line 131
    .local v0, "axaVar":Laxa;
    if-nez v0, :cond_0

    .line 132
    const/4 v1, -0x1

    return v1

    .line 134
    :cond_0
    invoke-interface {v0}, Laxa;->a()I

    move-result v1

    return v1
.end method

.method public final f(I)Lawz;
    .locals 2
    .param p1, "i"    # I

    .line 139
    iget-object v0, p0, Lbtp;->m:Laxa;

    .line 140
    .local v0, "axaVar":Laxa;
    if-nez v0, :cond_0

    .line 141
    const/4 v1, 0x0

    return-object v1

    .line 143
    :cond_0
    invoke-interface {v0, p1}, Laxa;->b(I)Lawz;

    move-result-object v1

    return-object v1
.end method

.method public final declared-synchronized g(I)V
    .locals 3
    .param p1, "i"    # I

    monitor-enter p0

    .line 147
    :try_start_0
    iget-object v0, p0, Lbtp;->e:Llvs;

    .line 148
    .local v0, "lvsVar":Llvs;
    if-eqz v0, :cond_0

    .line 149
    invoke-virtual {v0}, Llvs;->a()I

    .line 151
    .end local p0    # "this":Lbtp;
    :cond_0
    iget-object v1, p0, Lbtp;->e:Llvs;

    .line 152
    .local v1, "lvsVar2":Llvs;
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Llvs;->a()I

    move-result v2

    if-ne v2, p1, :cond_1

    .line 153
    const/4 v2, 0x0

    iput-object v2, p0, Lbtp;->e:Llvs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    :cond_1
    monitor-exit p0

    return-void

    .line 146
    .end local v0    # "lvsVar":Llvs;
    .end local v1    # "lvsVar2":Llvs;
    .end local p1    # "i":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized h()V
    .locals 6

    monitor-enter p0

    .line 158
    :try_start_0
    iget-object v0, p0, Lbtp;->e:Llvs;

    .line 159
    .local v0, "lvsVar":Llvs;
    if-nez v0, :cond_0

    .line 160
    sget-object v1, Lbtp;->a:Louj;

    invoke-virtual {v1}, Loue;->c()Lova;

    move-result-object v1

    const-string v2, "doRequestCamera: might be interrupted by early release. return"

    const/16 v3, 0x5c

    invoke-static {v1, v2, v3}, Ld;->v(Lova;Ljava/lang/String;C)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    monitor-exit p0

    return-void

    .line 163
    .end local p0    # "this":Lbtp;
    :cond_0
    :try_start_1
    iget-object v1, p0, Lbtp;->o:Ldkc;

    invoke-virtual {v1, v0}, Ldkc;->a(Llvs;)V

    .line 164
    iget-object v1, p0, Lbtp;->g:Lbtl;

    .line 165
    .local v1, "btlVar":Lbtl;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    iget-object v2, p0, Lbtp;->d:Lawl;

    .line 167
    .local v2, "awlVar":Lawl;
    if-nez v2, :cond_1

    .line 168
    iget-object v3, p0, Lbtp;->b:Landroid/os/Handler;

    invoke-direct {p0, v1, v0, v3, p0}, Lbtp;->n(Lbtl;Llvs;Landroid/os/Handler;Lavw;)V

    goto :goto_0

    .line 169
    :cond_1
    invoke-virtual {v2}, Lawl;->a()I

    move-result v3

    invoke-virtual {v0}, Llvs;->a()I

    move-result v4

    if-eq v3, v4, :cond_2

    .line 170
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lbtp;->m(Z)V

    .line 171
    iget-object v3, p0, Lbtp;->g:Lbtl;

    iget-object v4, p0, Lbtp;->b:Landroid/os/Handler;

    invoke-direct {p0, v3, v0, v4, p0}, Lbtp;->n(Lbtl;Llvs;Landroid/os/Handler;Lavw;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 174
    :cond_2
    :try_start_2
    invoke-virtual {v2}, Lawl;->h()Laxk;

    move-result-object v3

    new-instance v4, Lawh;

    iget-object v5, p0, Lbtp;->b:Landroid/os/Handler;

    invoke-direct {v4, v2, v5, p0}, Lawh;-><init>(Lawl;Landroid/os/Handler;Lavw;)V

    invoke-virtual {v3, v4}, Laxk;->a(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 177
    goto :goto_0

    .line 175
    :catch_0
    move-exception v3

    .line 176
    .local v3, "e":Ljava/lang/RuntimeException;
    :try_start_3
    invoke-virtual {v2}, Lawl;->d()Lawr;

    move-result-object v4

    invoke-virtual {v4}, Lawr;->c()Laxg;

    move-result-object v4

    invoke-virtual {v4, v3}, Laxg;->c(Ljava/lang/RuntimeException;)V

    .line 179
    .end local v3    # "e":Ljava/lang/RuntimeException;
    :goto_0
    iget-object v3, p0, Lbtp;->g:Lbtl;

    invoke-virtual {v3}, Lbtl;->a()Laxa;

    move-result-object v3

    iput-object v3, p0, Lbtp;->m:Laxa;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 180
    monitor-exit p0

    return-void

    .line 157
    .end local v0    # "lvsVar":Llvs;
    .end local v1    # "btlVar":Lbtl;
    .end local v2    # "awlVar":Lawl;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final i()V
    .locals 2

    .line 184
    invoke-virtual {p0}, Lbtp;->e()I

    move-result v0

    .line 185
    .local v0, "e":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 186
    invoke-virtual {p0, v0}, Lbtp;->j(I)V

    .line 188
    :cond_0
    return-void
.end method

.method public final j(I)V
    .locals 7
    .param p1, "i"    # I

    .line 192
    invoke-virtual {p0, p1}, Lbtp;->g(I)V

    .line 193
    iget-object v0, p0, Lbtp;->d:Lawl;

    .line 194
    .local v0, "awlVar":Lawl;
    if-nez v0, :cond_0

    .line 195
    sget-object v1, Lbtp;->a:Louj;

    invoke-virtual {v1}, Loue;->c()Lova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0x60

    invoke-interface {v1, v2}, Lova;->G(I)Lova;

    move-result-object v1

    check-cast v1, Loug;

    const-string v2, "releaseCamera: Try to release a not-yet-available camera(%s). Wait till it\'s available"

    invoke-interface {v1, v2, p1}, Lova;->p(Ljava/lang/String;I)V

    .line 196
    return-void

    .line 198
    :cond_0
    invoke-virtual {v0}, Lawl;->a()I

    move-result v1

    .line 199
    .local v1, "a2":I
    if-eq v1, p1, :cond_1

    .line 200
    sget-object v2, Lbtp;->a:Louj;

    invoke-virtual {v2}, Loue;->c()Lova;

    move-result-object v2

    check-cast v2, Loug;

    const/16 v3, 0x5f

    invoke-interface {v2, v3}, Lova;->G(I)Lova;

    move-result-object v2

    check-cast v2, Loug;

    const-string v3, "releaseCamera: Try to release a camera that is not opened. current=%s id=%s"

    invoke-interface {v2, v3, v1, p1}, Lova;->s(Ljava/lang/String;II)V

    .line 201
    return-void

    .line 203
    :cond_1
    iget-object v2, p0, Lbtp;->o:Ldkc;

    .line 204
    .local v2, "dkcVar":Ldkc;
    iget-object v3, p0, Lbtp;->i:Llvq;

    invoke-interface {v3, p1}, Llvq;->c(I)Llvs;

    move-result-object v3

    .line 205
    .local v3, "c":Llvs;
    iget-object v4, v2, Ldkc;->a:Ljava/lang/Object;

    monitor-enter v4

    .line 206
    :try_start_0
    iget-object v5, v2, Ldkc;->b:Llvs;

    .line 207
    .local v5, "lvsVar":Llvs;
    if-eqz v5, :cond_2

    invoke-virtual {v5, v3}, Llvs;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 208
    const/4 v6, 0x0

    iput-object v6, v2, Ldkc;->b:Llvs;

    .line 210
    .end local v5    # "lvsVar":Llvs;
    :cond_2
    monitor-exit v4

    .line 211
    return-void

    .line 210
    :catchall_0
    move-exception v5

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v5
.end method

.method public final k()V
    .locals 1

    .line 214
    iget-object v0, p0, Lbtp;->l:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->availablePermits()I

    move-result v0

    if-nez v0, :cond_0

    .line 215
    iget-object v0, p0, Lbtp;->l:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 217
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 6

    .line 221
    invoke-virtual {p0}, Lbtp;->e()I

    move-result v0

    .line 222
    .local v0, "e":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 223
    iget-object v1, p0, Lbtp;->i:Llvq;

    invoke-interface {v1, v0}, Llvq;->c(I)Llvs;

    move-result-object v1

    .line 224
    .local v1, "c":Llvs;
    monitor-enter p0

    .line 225
    :try_start_0
    iget-object v2, p0, Lbtp;->e:Llvs;

    .line 226
    .local v2, "lvsVar":Llvs;
    if-eqz v2, :cond_1

    .line 227
    invoke-virtual {v2, v1}, Llvs;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 228
    monitor-exit p0

    return-void

    .line 230
    :cond_0
    iget-object v3, p0, Lbtp;->e:Llvs;

    invoke-virtual {v3}, Llvs;->a()I

    move-result v3

    invoke-virtual {p0, v3}, Lbtp;->j(I)V

    .line 232
    :cond_1
    iput-object v1, p0, Lbtp;->e:Llvs;

    .line 233
    iget-object v3, p0, Lbtp;->h:Llkd;

    invoke-interface {v3}, Llkd;->a()V

    .line 234
    iget-object v3, p0, Lbtp;->k:Ljava/util/concurrent/Executor;

    new-instance v4, Lbtn;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v0, v5}, Lbtn;-><init>(Lbtp;II)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 235
    .end local v2    # "lvsVar":Llvs;
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 237
    .end local v1    # "c":Llvs;
    :cond_2
    :goto_0
    return-void
.end method

.method public final m(Z)V
    .locals 1
    .param p1, "z"    # Z

    .line 240
    iget-object v0, p0, Lbtp;->g:Lbtl;

    .line 241
    .local v0, "btlVar":Lbtl;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    invoke-virtual {v0, p1}, Lbtl;->d(Z)V

    .line 243
    invoke-virtual {p0}, Lbtp;->k()V

    .line 244
    return-void
.end method
