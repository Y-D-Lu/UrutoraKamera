.class public final Lllm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llkc;


# instance fields
.field public final a:Llvs;

.field public final b:Llky;

.field public final c:Llke;

.field public final d:Llis;

.field public e:Z

.field public f:Z

.field public g:Z

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Lllp;

.field private final j:Lllt;

.field private final k:Lljp;

.field private final l:Lljf;

.field private final m:Llle;

.field private final n:Llap;

.field private o:Lllo;

.field private p:Z

.field private q:Lllg;


# direct methods
.method public constructor <init>(Llvs;Lllp;Llke;Lllt;Ljava/util/concurrent/Executor;Lljp;Llis;Lljf;Llle;Llap;)V
    .locals 1
    .param p1, "lvsVar"    # Llvs;
    .param p2, "llpVar"    # Lllp;
    .param p3, "lkeVar"    # Llke;
    .param p4, "lltVar"    # Lllt;
    .param p5, "executor"    # Ljava/util/concurrent/Executor;
    .param p6, "ljpVar"    # Lljp;
    .param p7, "lisVar"    # Llis;
    .param p8, "ljfVar"    # Lljf;
    .param p9, "lleVar"    # Llle;
    .param p10, "lapVar"    # Llap;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lllm;->e:Z

    .line 23
    iput-boolean v0, p0, Lllm;->f:Z

    .line 24
    iput-boolean v0, p0, Lllm;->g:Z

    .line 25
    iput-boolean v0, p0, Lllm;->p:Z

    .line 28
    invoke-static {p5}, Lplk;->M(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lllm;->h:Ljava/util/concurrent/Executor;

    .line 29
    iput-object p1, p0, Lllm;->a:Llvs;

    .line 30
    iput-object p2, p0, Lllm;->i:Lllp;

    .line 31
    iput-object p3, p0, Lllm;->c:Llke;

    .line 32
    iput-object p4, p0, Lllm;->j:Lllt;

    .line 33
    iput-object p6, p0, Lllm;->k:Lljp;

    .line 34
    iput-object p7, p0, Lllm;->d:Llis;

    .line 35
    iput-object p8, p0, Lllm;->l:Lljf;

    .line 36
    move-object v0, p3

    check-cast v0, Llkj;

    iget-object v0, v0, Llkj;->i:Llky;

    iput-object v0, p0, Lllm;->b:Llky;

    .line 37
    iput-object p9, p0, Lllm;->m:Llle;

    .line 38
    iput-object p10, p0, Lllm;->n:Llap;

    .line 39
    new-instance v0, Ldefpackage/yu;

    invoke-direct {v0, p0}, Ldefpackage/yu;-><init>(Lllm;)V

    invoke-virtual {p10, v0}, Llap;->c(Llie;)V

    .line 45
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 49
    iget-object v0, p0, Lllm;->q:Lllg;

    .line 50
    .local v0, "llgVar":Lllg;
    if-eqz v0, :cond_0

    .line 51
    iget-object v1, p0, Lllm;->k:Lljp;

    invoke-interface {v1, v0}, Lljp;->c(Lllg;)V

    .line 52
    const/4 v1, 0x0

    iput-object v1, p0, Lllm;->q:Lllg;

    .line 54
    :cond_0
    iget-object v1, p0, Lllm;->m:Llle;

    iget-object v2, p0, Lllm;->a:Llvs;

    invoke-interface {v1, v2}, Llle;->h(Llvs;)V

    .line 55
    sget-object v1, Llju;->CAMERA_CLOSED_ERROR_CODE:Llju;

    invoke-virtual {p0, v1}, Lllm;->g(Llju;)V

    .line 56
    return-void
.end method

.method public final b()V
    .locals 1

    .line 60
    sget-object v0, Llju;->CAMERA_DISCONNECTED_ERROR_CODE:Llju;

    invoke-virtual {p0, v0}, Lllm;->g(Llju;)V

    .line 61
    return-void
.end method

.method public final c(Llju;)V
    .locals 8
    .param p1, "ljuVar"    # Llju;

    .line 66
    iget-object v0, p0, Lllm;->q:Lllg;

    .line 67
    .local v0, "llgVar":Lllg;
    if-eqz v0, :cond_0

    .line 68
    iget-object v1, p0, Lllm;->k:Lljp;

    invoke-interface {v1, v0}, Lljp;->c(Lllg;)V

    .line 69
    const/4 v1, 0x0

    iput-object v1, p0, Lllm;->q:Lllg;

    .line 71
    :cond_0
    invoke-virtual {p0, p1}, Lllm;->g(Llju;)V

    .line 72
    monitor-enter p0

    .line 73
    :try_start_0
    iget-object v1, p0, Lllm;->a:Llvs;

    .line 74
    .local v1, "lvsVar":Llvs;
    iget-boolean v2, p0, Lllm;->p:Z

    .line 75
    .local v2, "z":Z
    sget-object v3, Llju;->CAMERA_OPEN_TIMEOUT:Llju;

    .line 76
    .local v3, "ljuVar2":Llju;
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 93
    new-instance v4, Llka;

    goto :goto_0

    .line 90
    :pswitch_0
    new-instance v4, Lljy;

    invoke-direct {v4, v1, p1, v2}, Lljy;-><init>(Llvs;Llju;Z)V

    .line 91
    .local v4, "ljxVar":Llka;
    goto :goto_1

    .line 87
    .end local v4    # "ljxVar":Llka;
    :pswitch_1
    new-instance v4, Lljv;

    invoke-direct {v4, v1, p1, v2}, Lljv;-><init>(Llvs;Llju;Z)V

    .line 88
    .restart local v4    # "ljxVar":Llka;
    goto :goto_1

    .line 84
    .end local v4    # "ljxVar":Llka;
    :pswitch_2
    new-instance v4, Lljw;

    invoke-direct {v4, v1, p1, v2}, Lljw;-><init>(Llvs;Llju;Z)V

    .line 85
    .restart local v4    # "ljxVar":Llka;
    goto :goto_1

    .line 81
    .end local v4    # "ljxVar":Llka;
    :pswitch_3
    new-instance v4, Lljz;

    invoke-direct {v4, v1, p1, v2}, Lljz;-><init>(Llvs;Llju;Z)V

    .line 82
    .restart local v4    # "ljxVar":Llka;
    goto :goto_1

    .line 78
    .end local v4    # "ljxVar":Llka;
    :pswitch_4
    new-instance v4, Lljx;

    invoke-direct {v4, v1, p1, v2}, Lljx;-><init>(Llvs;Llju;Z)V

    .line 79
    .restart local v4    # "ljxVar":Llka;
    goto :goto_1

    .line 93
    .end local v4    # "ljxVar":Llka;
    :goto_0
    invoke-direct {v4, v1, p1, v2}, Llka;-><init>(Llvs;Llju;Z)V

    .line 96
    .restart local v4    # "ljxVar":Llka;
    :goto_1
    iget-object v5, p0, Lllm;->m:Llle;

    iget-object v6, p0, Lllm;->a:Llvs;

    iget-boolean v7, p0, Lllm;->p:Z

    invoke-interface {v5, v6, p1, v7}, Llle;->f(Llvs;Llju;Z)V

    .line 97
    .end local v1    # "lvsVar":Llvs;
    .end local v2    # "z":Z
    .end local v3    # "ljuVar2":Llju;
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    iget-object v1, p0, Lllm;->d:Llis;

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Loje;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Llis;->h(Ljava/lang/String;)V

    .line 99
    iget-object v1, p0, Lllm;->j:Lllt;

    invoke-interface {v1, v4}, Lllt;->f(Ljava/lang/Throwable;)V

    .line 100
    return-void

    .line 97
    .end local v4    # "ljxVar":Llka;
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

.method public final declared-synchronized d(Llzp;)V
    .locals 6
    .param p1, "lzpVar"    # Llzp;

    monitor-enter p0

    .line 104
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lllm;->p:Z

    .line 105
    iget-object v0, p0, Lllm;->d:Llis;

    .line 106
    .local v0, "lisVar":Llis;
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

    invoke-interface {v0, v3}, Llis;->f(Ljava/lang/String;)V

    .line 111
    new-instance v3, Lllg;

    iget-object v4, p0, Lllm;->d:Llis;

    invoke-direct {v3, p1, v4}, Lllg;-><init>(Llzp;Llis;)V

    .line 112
    .local v3, "llgVar":Lllg;
    iput-object v3, p0, Lllm;->q:Lllg;

    .line 113
    iget-object v4, p0, Lllm;->k:Lljp;

    invoke-interface {v4, v3}, Lljp;->b(Lllg;)V

    .line 114
    iget-object v4, p0, Lllm;->m:Llle;

    iget-object v5, p0, Lllm;->a:Llvs;

    invoke-interface {v4, v5}, Llle;->g(Llvs;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    monitor-exit p0

    return-void

    .line 103
    .end local v0    # "lisVar":Llis;
    .end local v1    # "valueOf":Ljava/lang/String;
    .end local v2    # "sb":Ljava/lang/StringBuilder;
    .end local v3    # "llgVar":Lllg;
    .end local p0    # "this":Lllm;
    .end local p1    # "lzpVar":Llzp;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(Llkc;)V
    .locals 6
    .param p1, "lkcVar"    # Llkc;

    monitor-enter p0

    .line 118
    :try_start_0
    iget-boolean v0, p0, Lllm;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lllm;->f:Z

    if-nez v0, :cond_1

    .line 119
    iget-object v0, p0, Lllm;->o:Lllo;

    .line 120
    .local v0, "lloVar":Lllo;
    if-eqz v0, :cond_0

    .line 121
    iget-object v1, p0, Lllm;->d:Llis;

    .line 122
    .local v1, "lisVar":Llis;
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

    invoke-interface {v1, v4}, Llis;->b(Ljava/lang/String;)V

    .line 127
    iget-object v4, p0, Lllm;->h:Ljava/util/concurrent/Executor;

    new-instance v5, Ldefpackage/zu;

    invoke-direct {v5, p0, v0}, Ldefpackage/zu;-><init>(Lllm;Lllo;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 140
    .end local v1    # "lisVar":Llis;
    .end local v2    # "valueOf":Ljava/lang/String;
    .end local v3    # "sb":Ljava/lang/StringBuilder;
    .end local p0    # "this":Lllm;
    :cond_0
    new-instance v1, Lllo;

    invoke-direct {v1}, Lllo;-><init>()V

    .line 141
    .local v1, "lloVar2":Lllo;
    invoke-virtual {v1, p1}, Llky;->e(Llkc;)V

    .line 142
    iput-object v1, p0, Lllm;->o:Lllo;

    .line 143
    iget-object v2, p0, Lllm;->h:Ljava/util/concurrent/Executor;

    new-instance v3, Ldefpackage/Au;

    invoke-direct {v3, p0, v1}, Ldefpackage/Au;-><init>(Lllm;Lllo;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    monitor-exit p0

    return-void

    .line 152
    .end local v0    # "lloVar":Lllo;
    .end local v1    # "lloVar2":Lllo;
    :cond_1
    :try_start_1
    iget-object v0, p0, Lllm;->h:Ljava/util/concurrent/Executor;

    new-instance v1, Llli;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Llli;-><init>(Llkc;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    monitor-exit p0

    return-void

    .line 117
    .end local p1    # "lkcVar":Llkc;
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
    iget-boolean v0, p0, Lllm;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lllm;->f:Z

    if-nez v0, :cond_0

    .line 159
    iget-object v0, p0, Lllm;->d:Llis;

    .line 160
    .local v0, "lisVar":Llis;
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

    invoke-interface {v0, v3}, Llis;->b(Ljava/lang/String;)V

    .line 165
    const/4 v3, 0x1

    iput-boolean v3, p0, Lllm;->e:Z

    .line 166
    iget-object v3, p0, Lllm;->i:Lllp;

    invoke-virtual {v3, p0}, Lllp;->e(Lllm;)V

    .line 167
    iget-object v3, p0, Lllm;->h:Ljava/util/concurrent/Executor;

    new-instance v4, Ldefpackage/Bu;

    invoke-direct {v4, p0}, Ldefpackage/Bu;-><init>(Lllm;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 174
    .end local v0    # "lisVar":Llis;
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

.method public final g(Llju;)V
    .locals 14
    .param p1, "ljuVar"    # Llju;

    .line 178
    monitor-enter p0

    .line 179
    :try_start_0
    iget-boolean v0, p0, Lllm;->f:Z

    if-eqz v0, :cond_0

    .line 180
    monitor-exit p0

    return-void

    .line 182
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lllm;->e:Z

    .line 183
    const/4 v0, 0x1

    iput-boolean v0, p0, Lllm;->f:Z

    .line 184
    iget-object v0, p0, Lllm;->i:Lllp;

    invoke-virtual {v0, p0}, Lllp;->e(Lllm;)V

    .line 185
    iget-object v0, p0, Lllm;->l:Lljf;

    .line 186
    .local v0, "ljfVar":Lljf;
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

    invoke-interface {v0, v4}, Lljf;->e(Ljava/lang/String;)V

    .line 194
    iget-object v4, p0, Lllm;->d:Llis;

    .line 195
    .local v4, "lisVar":Llis;
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

    invoke-interface {v4, v7}, Llis;->b(Ljava/lang/String;)V

    .line 200
    iget-object v7, p0, Lllm;->c:Llke;

    invoke-interface {v7}, Llie;->close()V

    .line 201
    iget-object v7, p0, Lllm;->b:Llky;

    invoke-virtual {v7}, Llky;->a()V

    .line 202
    iget-object v7, p0, Lllm;->i:Lllp;

    .line 203
    .local v7, "llpVar":Lllp;
    iget-object v8, v7, Lllp;->a:Ljava/lang/Object;

    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 204
    :try_start_1
    iget-object v9, v7, Lllp;->b:Lllm;

    if-ne v9, p0, :cond_1

    .line 205
    const/4 v9, 0x0

    iput-object v9, v7, Lllp;->b:Lllm;

    .line 207
    :cond_1
    iget-object v9, v7, Lllp;->c:Ljava/util/List;

    invoke-interface {v9, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 208
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 209
    :try_start_2
    iget-object v8, p0, Lllm;->n:Llap;

    invoke-virtual {v8}, Llap;->close()V

    .line 210
    iget-object v8, p0, Lllm;->d:Llis;

    .line 211
    .local v8, "lisVar2":Llis;
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 212
    .local v9, "valueOf4":Ljava/lang/String;
    invoke-virtual {p1}, Llju;->c()Ljava/lang/String;

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

    invoke-interface {v8, v12}, Llis;->f(Ljava/lang/String;)V

    .line 219
    iget-object v12, p0, Lllm;->l:Lljf;

    invoke-interface {v12}, Lljf;->f()V

    .line 220
    .end local v0    # "ljfVar":Lljf;
    .end local v1    # "valueOf":Ljava/lang/String;
    .end local v2    # "valueOf2":Ljava/lang/String;
    .end local v3    # "sb":Ljava/lang/StringBuilder;
    .end local v4    # "lisVar":Llis;
    .end local v5    # "valueOf3":Ljava/lang/String;
    .end local v6    # "sb2":Ljava/lang/StringBuilder;
    .end local v7    # "llpVar":Lllp;
    .end local v8    # "lisVar2":Llis;
    .end local v9    # "valueOf4":Ljava/lang/String;
    .end local v10    # "c":Ljava/lang/String;
    .end local v11    # "sb3":Ljava/lang/StringBuilder;
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 221
    return-void

    .line 208
    .restart local v0    # "ljfVar":Lljf;
    .restart local v1    # "valueOf":Ljava/lang/String;
    .restart local v2    # "valueOf2":Ljava/lang/String;
    .restart local v3    # "sb":Ljava/lang/StringBuilder;
    .restart local v4    # "lisVar":Llis;
    .restart local v5    # "valueOf3":Ljava/lang/String;
    .restart local v6    # "sb2":Ljava/lang/StringBuilder;
    .restart local v7    # "llpVar":Lllp;
    :catchall_0
    move-exception v9

    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .end local p0    # "this":Lllm;
    .end local p1    # "ljuVar":Llju;
    :try_start_4
    throw v9

    .line 220
    .end local v0    # "ljfVar":Lljf;
    .end local v1    # "valueOf":Ljava/lang/String;
    .end local v2    # "valueOf2":Ljava/lang/String;
    .end local v3    # "sb":Ljava/lang/StringBuilder;
    .end local v4    # "lisVar":Llis;
    .end local v5    # "valueOf3":Ljava/lang/String;
    .end local v6    # "sb2":Ljava/lang/StringBuilder;
    .end local v7    # "llpVar":Lllp;
    .restart local p0    # "this":Lllm;
    .restart local p1    # "ljuVar":Llju;
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
    iget-object v0, p0, Lllm;->a:Llvs;

    iget-object v0, v0, Llvs;->a:Ljava/lang/String;

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
