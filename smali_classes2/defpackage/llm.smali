.class public final Ldefpackage/llm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lkc;


# instance fields
.field public final a:Ldefpackage/lvs;

.field public final b:Ldefpackage/lky;

.field public final c:Llke;

.field public final d:Ldefpackage/lis;

.field public e:Z

.field public f:Z

.field public g:Z

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Ldefpackage/llp;

.field private final j:Ldefpackage/llt;

.field private final k:Ldefpackage/ljp;

.field private final l:Ldefpackage/ljf;

.field private final m:Ldefpackage/lle;

.field private final n:Ldefpackage/lap;

.field private o:Ldefpackage/llo;

.field private p:Z

.field private q:Ldefpackage/llg;


# direct methods
.method public constructor <init>(Ldefpackage/lvs;Ldefpackage/llp;Llke;Ldefpackage/llt;Ljava/util/concurrent/Executor;Ldefpackage/ljp;Ldefpackage/lis;Ldefpackage/ljf;Ldefpackage/lle;Ldefpackage/lap;)V
    .locals 1
    .param p1, "lvsVar"    # Ldefpackage/lvs;
    .param p2, "llpVar"    # Ldefpackage/llp;
    .param p3, "lkeVar"    # Llke;
    .param p4, "lltVar"    # Ldefpackage/llt;
    .param p5, "executor"    # Ljava/util/concurrent/Executor;
    .param p6, "ljpVar"    # Ldefpackage/ljp;
    .param p7, "lisVar"    # Ldefpackage/lis;
    .param p8, "ljfVar"    # Ldefpackage/ljf;
    .param p9, "lleVar"    # Ldefpackage/lle;
    .param p10, "lapVar"    # Ldefpackage/lap;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/llm;->e:Z

    .line 23
    iput-boolean v0, p0, Ldefpackage/llm;->f:Z

    .line 24
    iput-boolean v0, p0, Ldefpackage/llm;->g:Z

    .line 25
    iput-boolean v0, p0, Ldefpackage/llm;->p:Z

    .line 28
    invoke-static {p5}, Ldefpackage/plk;->M(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/llm;->h:Ljava/util/concurrent/Executor;

    .line 29
    iput-object p1, p0, Ldefpackage/llm;->a:Ldefpackage/lvs;

    .line 30
    iput-object p2, p0, Ldefpackage/llm;->i:Ldefpackage/llp;

    .line 31
    iput-object p3, p0, Ldefpackage/llm;->c:Llke;

    .line 32
    iput-object p4, p0, Ldefpackage/llm;->j:Ldefpackage/llt;

    .line 33
    iput-object p6, p0, Ldefpackage/llm;->k:Ldefpackage/ljp;

    .line 34
    iput-object p7, p0, Ldefpackage/llm;->d:Ldefpackage/lis;

    .line 35
    iput-object p8, p0, Ldefpackage/llm;->l:Ldefpackage/ljf;

    .line 36
    move-object v0, p3

    check-cast v0, Ldefpackage/lkj;

    iget-object v0, v0, Ldefpackage/lkj;->i:Ldefpackage/lky;

    iput-object v0, p0, Ldefpackage/llm;->b:Ldefpackage/lky;

    .line 37
    iput-object p9, p0, Ldefpackage/llm;->m:Ldefpackage/lle;

    .line 38
    iput-object p10, p0, Ldefpackage/llm;->n:Ldefpackage/lap;

    .line 39
    new-instance v0, Ldefpackage/llm$1;

    invoke-direct {v0, p0}, Ldefpackage/llm$1;-><init>(Ldefpackage/llm;)V

    invoke-virtual {p10, v0}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 45
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 49
    iget-object v0, p0, Ldefpackage/llm;->q:Ldefpackage/llg;

    .line 50
    .local v0, "llgVar":Ldefpackage/llg;
    if-eqz v0, :cond_0

    .line 51
    iget-object v1, p0, Ldefpackage/llm;->k:Ldefpackage/ljp;

    invoke-interface {v1, v0}, Ldefpackage/ljp;->c(Ldefpackage/llg;)V

    .line 52
    const/4 v1, 0x0

    iput-object v1, p0, Ldefpackage/llm;->q:Ldefpackage/llg;

    .line 54
    :cond_0
    iget-object v1, p0, Ldefpackage/llm;->m:Ldefpackage/lle;

    iget-object v2, p0, Ldefpackage/llm;->a:Ldefpackage/lvs;

    invoke-interface {v1, v2}, Ldefpackage/lle;->h(Ldefpackage/lvs;)V

    .line 55
    sget-object v1, Ldefpackage/lju;->CAMERA_CLOSED_ERROR_CODE:Ldefpackage/lju;

    invoke-virtual {p0, v1}, Ldefpackage/llm;->g(Ldefpackage/lju;)V

    .line 56
    return-void
.end method

.method public final b()V
    .locals 1

    .line 60
    sget-object v0, Ldefpackage/lju;->CAMERA_DISCONNECTED_ERROR_CODE:Ldefpackage/lju;

    invoke-virtual {p0, v0}, Ldefpackage/llm;->g(Ldefpackage/lju;)V

    .line 61
    return-void
.end method

.method public final c(Ldefpackage/lju;)V
    .locals 8
    .param p1, "ljuVar"    # Ldefpackage/lju;

    .line 66
    iget-object v0, p0, Ldefpackage/llm;->q:Ldefpackage/llg;

    .line 67
    .local v0, "llgVar":Ldefpackage/llg;
    if-eqz v0, :cond_0

    .line 68
    iget-object v1, p0, Ldefpackage/llm;->k:Ldefpackage/ljp;

    invoke-interface {v1, v0}, Ldefpackage/ljp;->c(Ldefpackage/llg;)V

    .line 69
    const/4 v1, 0x0

    iput-object v1, p0, Ldefpackage/llm;->q:Ldefpackage/llg;

    .line 71
    :cond_0
    invoke-virtual {p0, p1}, Ldefpackage/llm;->g(Ldefpackage/lju;)V

    .line 72
    monitor-enter p0

    .line 73
    :try_start_0
    iget-object v1, p0, Ldefpackage/llm;->a:Ldefpackage/lvs;

    .line 74
    .local v1, "lvsVar":Ldefpackage/lvs;
    iget-boolean v2, p0, Ldefpackage/llm;->p:Z

    .line 75
    .local v2, "z":Z
    sget-object v3, Ldefpackage/lju;->CAMERA_OPEN_TIMEOUT:Ldefpackage/lju;

    .line 76
    .local v3, "ljuVar2":Ldefpackage/lju;
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 93
    new-instance v4, Ldefpackage/lka;

    goto :goto_0

    .line 90
    :pswitch_0
    new-instance v4, Ldefpackage/ljy;

    invoke-direct {v4, v1, p1, v2}, Ldefpackage/ljy;-><init>(Ldefpackage/lvs;Ldefpackage/lju;Z)V

    .line 91
    .local v4, "ljxVar":Ldefpackage/lka;
    goto :goto_1

    .line 87
    .end local v4    # "ljxVar":Ldefpackage/lka;
    :pswitch_1
    new-instance v4, Ldefpackage/ljv;

    invoke-direct {v4, v1, p1, v2}, Ldefpackage/ljv;-><init>(Ldefpackage/lvs;Ldefpackage/lju;Z)V

    .line 88
    .restart local v4    # "ljxVar":Ldefpackage/lka;
    goto :goto_1

    .line 84
    .end local v4    # "ljxVar":Ldefpackage/lka;
    :pswitch_2
    new-instance v4, Ldefpackage/ljw;

    invoke-direct {v4, v1, p1, v2}, Ldefpackage/ljw;-><init>(Ldefpackage/lvs;Ldefpackage/lju;Z)V

    .line 85
    .restart local v4    # "ljxVar":Ldefpackage/lka;
    goto :goto_1

    .line 81
    .end local v4    # "ljxVar":Ldefpackage/lka;
    :pswitch_3
    new-instance v4, Ldefpackage/ljz;

    invoke-direct {v4, v1, p1, v2}, Ldefpackage/ljz;-><init>(Ldefpackage/lvs;Ldefpackage/lju;Z)V

    .line 82
    .restart local v4    # "ljxVar":Ldefpackage/lka;
    goto :goto_1

    .line 78
    .end local v4    # "ljxVar":Ldefpackage/lka;
    :pswitch_4
    new-instance v4, Ldefpackage/ljx;

    invoke-direct {v4, v1, p1, v2}, Ldefpackage/ljx;-><init>(Ldefpackage/lvs;Ldefpackage/lju;Z)V

    .line 79
    .restart local v4    # "ljxVar":Ldefpackage/lka;
    goto :goto_1

    .line 93
    .end local v4    # "ljxVar":Ldefpackage/lka;
    :goto_0
    invoke-direct {v4, v1, p1, v2}, Ldefpackage/lka;-><init>(Ldefpackage/lvs;Ldefpackage/lju;Z)V

    .line 96
    .restart local v4    # "ljxVar":Ldefpackage/lka;
    :goto_1
    iget-object v5, p0, Ldefpackage/llm;->m:Ldefpackage/lle;

    iget-object v6, p0, Ldefpackage/llm;->a:Ldefpackage/lvs;

    iget-boolean v7, p0, Ldefpackage/llm;->p:Z

    invoke-interface {v5, v6, p1, v7}, Ldefpackage/lle;->f(Ldefpackage/lvs;Ldefpackage/lju;Z)V

    .line 97
    .end local v1    # "lvsVar":Ldefpackage/lvs;
    .end local v2    # "z":Z
    .end local v3    # "ljuVar2":Ldefpackage/lju;
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    iget-object v1, p0, Ldefpackage/llm;->d:Ldefpackage/lis;

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldefpackage/oje;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ldefpackage/lis;->h(Ljava/lang/String;)V

    .line 99
    iget-object v1, p0, Ldefpackage/llm;->j:Ldefpackage/llt;

    invoke-interface {v1, v4}, Ldefpackage/llt;->f(Ljava/lang/Throwable;)V

    .line 100
    return-void

    .line 97
    .end local v4    # "ljxVar":Ldefpackage/lka;
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized d(Ldefpackage/lzp;)V
    .locals 6
    .param p1, "lzpVar"    # Ldefpackage/lzp;

    monitor-enter p0

    .line 104
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Ldefpackage/llm;->p:Z

    .line 105
    iget-object v0, p0, Ldefpackage/llm;->d:Ldefpackage/lis;

    .line 106
    .local v0, "lisVar":Ldefpackage/lis;
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 107
    .local v1, "valueOf":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x7

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 108
    .local v2, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    const-string v3, " Opened"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ldefpackage/lis;->f(Ljava/lang/String;)V

    .line 111
    new-instance v3, Ldefpackage/llg;

    iget-object v4, p0, Ldefpackage/llm;->d:Ldefpackage/lis;

    invoke-direct {v3, p1, v4}, Ldefpackage/llg;-><init>(Ldefpackage/lzp;Ldefpackage/lis;)V

    .line 112
    .local v3, "llgVar":Ldefpackage/llg;
    iput-object v3, p0, Ldefpackage/llm;->q:Ldefpackage/llg;

    .line 113
    iget-object v4, p0, Ldefpackage/llm;->k:Ldefpackage/ljp;

    invoke-interface {v4, v3}, Ldefpackage/ljp;->b(Ldefpackage/llg;)V

    .line 114
    iget-object v4, p0, Ldefpackage/llm;->m:Ldefpackage/lle;

    iget-object v5, p0, Ldefpackage/llm;->a:Ldefpackage/lvs;

    invoke-interface {v4, v5}, Ldefpackage/lle;->g(Ldefpackage/lvs;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    monitor-exit p0

    return-void

    .line 103
    .end local v0    # "lisVar":Ldefpackage/lis;
    .end local v1    # "valueOf":Ljava/lang/String;
    .end local v2    # "sb":Ljava/lang/StringBuilder;
    .end local v3    # "llgVar":Ldefpackage/llg;
    .end local p0    # "this":Ldefpackage/llm;
    .end local p1    # "lzpVar":Ldefpackage/lzp;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(Ldefpackage/lkc;)V
    .locals 6
    .param p1, "lkcVar"    # Ldefpackage/lkc;

    monitor-enter p0

    .line 118
    :try_start_0
    iget-boolean v0, p0, Ldefpackage/llm;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ldefpackage/llm;->f:Z

    if-nez v0, :cond_1

    .line 119
    iget-object v0, p0, Ldefpackage/llm;->o:Ldefpackage/llo;

    .line 120
    .local v0, "lloVar":Ldefpackage/llo;
    if-eqz v0, :cond_0

    .line 121
    iget-object v1, p0, Ldefpackage/llm;->d:Ldefpackage/lis;

    .line 122
    .local v1, "lisVar":Ldefpackage/lis;
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 123
    .local v2, "valueOf":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1a

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 124
    .local v3, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    const-string v4, " passed to a new listener."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ldefpackage/lis;->b(Ljava/lang/String;)V

    .line 127
    iget-object v4, p0, Ldefpackage/llm;->h:Ljava/util/concurrent/Executor;

    new-instance v5, Ldefpackage/llm$2;

    invoke-direct {v5, p0, v0}, Ldefpackage/llm$2;-><init>(Ldefpackage/llm;Ldefpackage/llo;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 140
    .end local v1    # "lisVar":Ldefpackage/lis;
    .end local v2    # "valueOf":Ljava/lang/String;
    .end local v3    # "sb":Ljava/lang/StringBuilder;
    .end local p0    # "this":Ldefpackage/llm;
    :cond_0
    new-instance v1, Ldefpackage/llo;

    invoke-direct {v1}, Ldefpackage/llo;-><init>()V

    .line 141
    .local v1, "lloVar2":Ldefpackage/llo;
    invoke-virtual {v1, p1}, Ldefpackage/lky;->e(Ldefpackage/lkc;)V

    .line 142
    iput-object v1, p0, Ldefpackage/llm;->o:Ldefpackage/llo;

    .line 143
    iget-object v2, p0, Ldefpackage/llm;->h:Ljava/util/concurrent/Executor;

    new-instance v3, Ldefpackage/llm$3;

    invoke-direct {v3, p0, v1}, Ldefpackage/llm$3;-><init>(Ldefpackage/llm;Ldefpackage/llo;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    monitor-exit p0

    return-void

    .line 152
    .end local v0    # "lloVar":Ldefpackage/llo;
    .end local v1    # "lloVar2":Ldefpackage/llo;
    :cond_1
    :try_start_1
    iget-object v0, p0, Ldefpackage/llm;->h:Ljava/util/concurrent/Executor;

    new-instance v1, Ldefpackage/lli;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Ldefpackage/lli;-><init>(Ldefpackage/lkc;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    monitor-exit p0

    return-void

    .line 117
    .end local p1    # "lkcVar":Ldefpackage/lkc;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final f()V
    .locals 5

    .line 157
    monitor-enter p0

    .line 158
    :try_start_0
    iget-boolean v0, p0, Ldefpackage/llm;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldefpackage/llm;->f:Z

    if-nez v0, :cond_0

    .line 159
    iget-object v0, p0, Ldefpackage/llm;->d:Ldefpackage/lis;

    .line 160
    .local v0, "lisVar":Ldefpackage/lis;
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 161
    .local v1, "valueOf":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x24

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 162
    .local v2, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    const-string v3, " closeAsync, queueing shutdown task."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ldefpackage/lis;->b(Ljava/lang/String;)V

    .line 165
    const/4 v3, 0x1

    iput-boolean v3, p0, Ldefpackage/llm;->e:Z

    .line 166
    iget-object v3, p0, Ldefpackage/llm;->i:Ldefpackage/llp;

    invoke-virtual {v3, p0}, Ldefpackage/llp;->e(Ldefpackage/llm;)V

    .line 167
    iget-object v3, p0, Ldefpackage/llm;->h:Ljava/util/concurrent/Executor;

    new-instance v4, Ldefpackage/llm$4;

    invoke-direct {v4, p0}, Ldefpackage/llm$4;-><init>(Ldefpackage/llm;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 174
    .end local v0    # "lisVar":Ldefpackage/lis;
    .end local v1    # "valueOf":Ljava/lang/String;
    .end local v2    # "sb":Ljava/lang/StringBuilder;
    :cond_0
    monitor-exit p0

    .line 175
    return-void

    .line 174
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final g(Ldefpackage/lju;)V
    .locals 14
    .param p1, "ljuVar"    # Ldefpackage/lju;

    .line 178
    monitor-enter p0

    .line 179
    :try_start_0
    iget-boolean v0, p0, Ldefpackage/llm;->f:Z

    if-eqz v0, :cond_0

    .line 180
    monitor-exit p0

    return-void

    .line 182
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/llm;->e:Z

    .line 183
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/llm;->f:Z

    .line 184
    iget-object v0, p0, Ldefpackage/llm;->i:Ldefpackage/llp;

    invoke-virtual {v0, p0}, Ldefpackage/llp;->e(Ldefpackage/llm;)V

    .line 185
    iget-object v0, p0, Ldefpackage/llm;->l:Ldefpackage/ljf;

    .line 186
    .local v0, "ljfVar":Ldefpackage/ljf;
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 187
    .local v1, "valueOf":Ljava/lang/String;
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 188
    .local v2, "valueOf2":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xb

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 189
    .local v3, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    const-string v4, "#shutdown("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 194
    iget-object v4, p0, Ldefpackage/llm;->d:Ldefpackage/lis;

    .line 195
    .local v4, "lisVar":Ldefpackage/lis;
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 196
    .local v5, "valueOf3":Ljava/lang/String;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 197
    .local v6, "sb2":Ljava/lang/StringBuilder;
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    const-string v7, " Closing"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7}, Ldefpackage/lis;->b(Ljava/lang/String;)V

    .line 200
    iget-object v7, p0, Ldefpackage/llm;->c:Llke;

    invoke-interface {v7}, Ldefpackage/lie;->close()V

    .line 201
    iget-object v7, p0, Ldefpackage/llm;->b:Ldefpackage/lky;

    invoke-virtual {v7}, Ldefpackage/lky;->a()V

    .line 202
    iget-object v7, p0, Ldefpackage/llm;->i:Ldefpackage/llp;

    .line 203
    .local v7, "llpVar":Ldefpackage/llp;
    iget-object v8, v7, Ldefpackage/llp;->a:Ljava/lang/Object;

    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 204
    :try_start_1
    iget-object v9, v7, Ldefpackage/llp;->b:Ldefpackage/llm;

    if-ne v9, p0, :cond_1

    .line 205
    const/4 v9, 0x0

    iput-object v9, v7, Ldefpackage/llp;->b:Ldefpackage/llm;

    .line 207
    :cond_1
    iget-object v9, v7, Ldefpackage/llp;->c:Ljava/util/List;

    invoke-interface {v9, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 208
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 209
    :try_start_2
    iget-object v8, p0, Ldefpackage/llm;->n:Ldefpackage/lap;

    invoke-virtual {v8}, Ldefpackage/lap;->close()V

    .line 210
    iget-object v8, p0, Ldefpackage/llm;->d:Ldefpackage/lis;

    .line 211
    .local v8, "lisVar2":Ldefpackage/lis;
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 212
    .local v9, "valueOf4":Ljava/lang/String;
    invoke-virtual {p1}, Ldefpackage/lju;->c()Ljava/lang/String;

    move-result-object v10

    .line 213
    .local v10, "c":Ljava/lang/String;
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, 0xa

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 214
    .local v11, "sb3":Ljava/lang/StringBuilder;
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    const-string v12, " Closed ("

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    const-string v12, ")"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v8, v12}, Ldefpackage/lis;->f(Ljava/lang/String;)V

    .line 219
    iget-object v12, p0, Ldefpackage/llm;->l:Ldefpackage/ljf;

    invoke-interface {v12}, Ldefpackage/ljf;->f()V

    .line 220
    .end local v0    # "ljfVar":Ldefpackage/ljf;
    .end local v1    # "valueOf":Ljava/lang/String;
    .end local v2    # "valueOf2":Ljava/lang/String;
    .end local v3    # "sb":Ljava/lang/StringBuilder;
    .end local v4    # "lisVar":Ldefpackage/lis;
    .end local v5    # "valueOf3":Ljava/lang/String;
    .end local v6    # "sb2":Ljava/lang/StringBuilder;
    .end local v7    # "llpVar":Ldefpackage/llp;
    .end local v8    # "lisVar2":Ldefpackage/lis;
    .end local v9    # "valueOf4":Ljava/lang/String;
    .end local v10    # "c":Ljava/lang/String;
    .end local v11    # "sb3":Ljava/lang/StringBuilder;
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 221
    return-void

    .line 208
    .restart local v0    # "ljfVar":Ldefpackage/ljf;
    .restart local v1    # "valueOf":Ljava/lang/String;
    .restart local v2    # "valueOf2":Ljava/lang/String;
    .restart local v3    # "sb":Ljava/lang/StringBuilder;
    .restart local v4    # "lisVar":Ldefpackage/lis;
    .restart local v5    # "valueOf3":Ljava/lang/String;
    .restart local v6    # "sb2":Ljava/lang/StringBuilder;
    .restart local v7    # "llpVar":Ldefpackage/llp;
    :catchall_0
    move-exception v9

    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .end local p0    # "this":Ldefpackage/llm;
    .end local p1    # "ljuVar":Ldefpackage/lju;
    :try_start_4
    throw v9

    .line 220
    .end local v0    # "ljfVar":Ldefpackage/ljf;
    .end local v1    # "valueOf":Ljava/lang/String;
    .end local v2    # "valueOf2":Ljava/lang/String;
    .end local v3    # "sb":Ljava/lang/StringBuilder;
    .end local v4    # "lisVar":Ldefpackage/lis;
    .end local v5    # "valueOf3":Ljava/lang/String;
    .end local v6    # "sb2":Ljava/lang/StringBuilder;
    .end local v7    # "llpVar":Ldefpackage/llp;
    .restart local p0    # "this":Ldefpackage/llm;
    .restart local p1    # "ljuVar":Ldefpackage/lju;
    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 224
    iget-object v0, p0, Ldefpackage/llm;->a:Ldefpackage/lvs;

    iget-object v0, v0, Ldefpackage/lvs;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 225
    .local v0, "valueOf":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "Camera "

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v1
.end method
