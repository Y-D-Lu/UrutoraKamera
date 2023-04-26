.class public final Ldefpackage/fzn;
.super Ldefpackage/buf;
.source ""


# static fields
.field private static final m:Ldefpackage/ouj;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Ldefpackage/qkg;

.field public final d:Ldefpackage/qkg;

.field public final e:Ldefpackage/qkg;

.field public final f:Ldefpackage/lar;

.field public final g:Ldefpackage/ixx;

.field public final h:Ldefpackage/ojc;

.field public final i:Ldefpackage/qkg;

.field public final j:Ldefpackage/cka;

.field public final k:Ldefpackage/kas;

.field public l:Ldefpackage/jrl;

.field private final n:Ldefpackage/lap;

.field private o:Ldefpackage/buf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 8
    const-string v0, "com/google/android/apps/camera/modules/video/OneVideoModule"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/fzn;->m:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/ixx;Ldefpackage/lar;Ldefpackage/ojc;Ldefpackage/qkg;Ldefpackage/cqq;Ldefpackage/cka;Llda;Ldefpackage/kas;)V
    .locals 15
    .param p1, "qkgVar"    # Ldefpackage/qkg;
    .param p2, "qkgVar2"    # Ldefpackage/qkg;
    .param p3, "qkgVar3"    # Ldefpackage/qkg;
    .param p4, "ixxVar"    # Ldefpackage/ixx;
    .param p5, "larVar"    # Ldefpackage/lar;
    .param p6, "ojcVar"    # Ldefpackage/ojc;
    .param p7, "qkgVar4"    # Ldefpackage/qkg;
    .param p8, "cqqVar"    # Ldefpackage/cqq;
    .param p9, "ckaVar"    # Ldefpackage/cka;
    .param p10, "ldaVar"    # Llda;
    .param p11, "kasVar"    # Ldefpackage/kas;

    .line 23
    move-object v0, p0

    invoke-direct {p0}, Ldefpackage/buf;-><init>()V

    .line 9
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Ldefpackage/fzn;->b:Ljava/lang/Object;

    .line 24
    move-object/from16 v1, p1

    iput-object v1, v0, Ldefpackage/fzn;->c:Ldefpackage/qkg;

    .line 25
    move-object/from16 v2, p2

    iput-object v2, v0, Ldefpackage/fzn;->d:Ldefpackage/qkg;

    .line 26
    move-object/from16 v3, p3

    iput-object v3, v0, Ldefpackage/fzn;->e:Ldefpackage/qkg;

    .line 27
    move-object/from16 v4, p5

    iput-object v4, v0, Ldefpackage/fzn;->f:Ldefpackage/lar;

    .line 28
    move-object/from16 v5, p4

    iput-object v5, v0, Ldefpackage/fzn;->g:Ldefpackage/ixx;

    .line 29
    move-object/from16 v6, p6

    iput-object v6, v0, Ldefpackage/fzn;->h:Ldefpackage/ojc;

    .line 30
    move-object/from16 v7, p7

    iput-object v7, v0, Ldefpackage/fzn;->i:Ldefpackage/qkg;

    .line 31
    move-object/from16 v8, p9

    iput-object v8, v0, Ldefpackage/fzn;->j:Ldefpackage/cka;

    .line 32
    move-object/from16 v9, p11

    iput-object v9, v0, Ldefpackage/fzn;->k:Ldefpackage/kas;

    .line 33
    new-instance v10, Ldefpackage/lap;

    invoke-direct {v10}, Ldefpackage/lap;-><init>()V

    .line 34
    .local v10, "lapVar":Ldefpackage/lap;
    iput-object v10, v0, Ldefpackage/fzn;->n:Ldefpackage/lap;

    .line 35
    invoke-interface/range {p10 .. p10}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldefpackage/jrl;

    iput-object v11, v0, Ldefpackage/fzn;->l:Ldefpackage/jrl;

    .line 36
    sget-object v12, Ldefpackage/jrl;->UNINITIALIZED:Ldefpackage/jrl;

    .line 37
    .local v12, "jrlVar":Ldefpackage/jrl;
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    .line 48
    sget-object v11, Ldefpackage/fzn;->m:Ldefpackage/ouj;

    invoke-virtual {v11}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v11

    check-cast v11, Loug;

    const/16 v13, 0x7d8

    invoke-interface {v11, v13}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v11

    check-cast v11, Loug;

    invoke-interface/range {p10 .. p10}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v13

    const-string v14, "Fall back to default mode since the initial mode is unsupported: %s"

    invoke-interface {v11, v14, v13}, Ldefpackage/ova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    invoke-interface/range {p1 .. p1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldefpackage/buf;

    iput-object v11, v0, Ldefpackage/fzn;->o:Ldefpackage/buf;

    .line 50
    sget-object v11, Ldefpackage/jrl;->VIDEO:Ldefpackage/jrl;

    iput-object v11, v0, Ldefpackage/fzn;->l:Ldefpackage/jrl;

    goto :goto_0

    .line 45
    :sswitch_0
    invoke-interface/range {p3 .. p3}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldefpackage/buf;

    iput-object v11, v0, Ldefpackage/fzn;->o:Ldefpackage/buf;

    .line 46
    goto :goto_0

    .line 42
    :sswitch_1
    invoke-interface/range {p2 .. p2}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldefpackage/buf;

    iput-object v11, v0, Ldefpackage/fzn;->o:Ldefpackage/buf;

    .line 43
    goto :goto_0

    .line 39
    :sswitch_2
    invoke-interface/range {p1 .. p1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldefpackage/buf;

    iput-object v11, v0, Ldefpackage/fzn;->o:Ldefpackage/buf;

    .line 40
    nop

    .line 53
    :goto_0
    invoke-virtual/range {p6 .. p6}, Ldefpackage/ojc;->g()Z

    move-result v11

    if-eqz v11, :cond_0

    .line 54
    invoke-virtual/range {p6 .. p6}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldefpackage/ctm;

    new-instance v13, Ldefpackage/fzk;

    invoke-direct {v13, p0}, Ldefpackage/fzk;-><init>(Ldefpackage/fzn;)V

    invoke-interface {v11, v13}, Ldefpackage/ctm;->m(Ldefpackage/fzk;)Ldefpackage/lie;

    move-result-object v11

    invoke-virtual {v10, v11}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 56
    :cond_0
    new-instance v11, Ldefpackage/fzn$1;

    invoke-direct {v11, p0}, Ldefpackage/fzn$1;-><init>(Ldefpackage/fzn;)V

    move-object/from16 v13, p8

    invoke-virtual {v13, v11}, Ldefpackage/cqq;->b(Ldefpackage/cqp;)Ldefpackage/lie;

    move-result-object v11

    invoke-virtual {v10, v11}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 72
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0x5 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method private final v()Z
    .locals 2

    .line 128
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.fzn.v():boolean"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 2

    .line 134
    iget-object v0, p0, Ldefpackage/fzn;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 135
    :try_start_0
    iget-object v1, p0, Ldefpackage/fzn;->o:Ldefpackage/buf;

    invoke-virtual {v1}, Ldefpackage/buf;->c()Ljava/lang/String;

    move-result-object v1

    .line 136
    .local v1, "c":Ljava/lang/String;
    monitor-exit v0

    .line 137
    return-object v1

    .line 136
    .end local v1    # "c":Ljava/lang/String;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final close()V
    .locals 2

    .line 142
    iget-object v0, p0, Ldefpackage/fzn;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 143
    :try_start_0
    iget-object v1, p0, Ldefpackage/fzn;->o:Ldefpackage/buf;

    invoke-interface {v1}, Ldefpackage/lie;->close()V

    .line 144
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    iget-object v0, p0, Ldefpackage/fzn;->n:Ldefpackage/lap;

    invoke-virtual {v0}, Ldefpackage/lap;->close()V

    .line 146
    return-void

    .line 144
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final d(Ldefpackage/awl;)V
    .locals 2
    .param p1, "awlVar"    # Ldefpackage/awl;

    .line 150
    iget-object v0, p0, Ldefpackage/fzn;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 151
    :try_start_0
    iget-object v1, p0, Ldefpackage/fzn;->o:Ldefpackage/buf;

    invoke-virtual {v1, p1}, Ldefpackage/buf;->d(Ldefpackage/awl;)V

    .line 152
    monitor-exit v0

    .line 153
    return-void

    .line 152
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1, "configuration"    # Landroid/content/res/Configuration;

    .line 157
    iget-object v0, p0, Ldefpackage/fzn;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 158
    :try_start_0
    iget-object v1, p0, Ldefpackage/fzn;->o:Ldefpackage/buf;

    invoke-virtual {v1, p1}, Ldefpackage/buf;->e(Landroid/content/res/Configuration;)V

    .line 159
    monitor-exit v0

    .line 160
    return-void

    .line 159
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final gc(I)V
    .locals 2
    .param p1, "i"    # I

    .line 164
    iget-object v0, p0, Ldefpackage/fzn;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 165
    :try_start_0
    iget-object v1, p0, Ldefpackage/fzn;->o:Ldefpackage/buf;

    invoke-virtual {v1, p1}, Ldefpackage/buf;->gc(I)V

    .line 166
    monitor-exit v0

    .line 167
    return-void

    .line 166
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final gd(Z)V
    .locals 2
    .param p1, "z"    # Z

    .line 171
    iget-object v0, p0, Ldefpackage/fzn;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 172
    :try_start_0
    iget-object v1, p0, Ldefpackage/fzn;->o:Ldefpackage/buf;

    invoke-virtual {v1, p1}, Ldefpackage/buf;->gd(Z)V

    .line 173
    monitor-exit v0

    .line 174
    return-void

    .line 173
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final ge()V
    .locals 2

    .line 178
    iget-object v0, p0, Ldefpackage/fzn;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 179
    :try_start_0
    invoke-direct {p0}, Ldefpackage/fzn;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 180
    iget-object v1, p0, Ldefpackage/fzn;->o:Ldefpackage/buf;

    invoke-virtual {v1}, Ldefpackage/buf;->ge()V

    .line 182
    :cond_0
    monitor-exit v0

    .line 183
    return-void

    .line 182
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final gf()V
    .locals 2

    .line 187
    iget-object v0, p0, Ldefpackage/fzn;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 188
    :try_start_0
    iget-object v1, p0, Ldefpackage/fzn;->o:Ldefpackage/buf;

    invoke-virtual {v1}, Ldefpackage/buf;->gg()V

    .line 189
    monitor-exit v0

    .line 190
    return-void

    .line 189
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final k()V
    .locals 2

    .line 194
    iget-object v0, p0, Ldefpackage/fzn;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 195
    :try_start_0
    invoke-direct {p0}, Ldefpackage/fzn;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 196
    iget-object v1, p0, Ldefpackage/fzn;->o:Ldefpackage/buf;

    invoke-virtual {v1}, Ldefpackage/buf;->l()V

    .line 198
    :cond_0
    monitor-exit v0

    .line 199
    return-void

    .line 198
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final m()V
    .locals 2

    .line 203
    iget-object v0, p0, Ldefpackage/fzn;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 204
    :try_start_0
    invoke-direct {p0}, Ldefpackage/fzn;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 205
    iget-object v1, p0, Ldefpackage/fzn;->o:Ldefpackage/buf;

    invoke-virtual {v1}, Ldefpackage/buf;->n()V

    .line 207
    :cond_0
    monitor-exit v0

    .line 208
    return-void

    .line 207
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final o()V
    .locals 2

    .line 212
    iget-object v0, p0, Ldefpackage/fzn;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 213
    :try_start_0
    iget-object v1, p0, Ldefpackage/fzn;->o:Ldefpackage/buf;

    invoke-virtual {v1}, Ldefpackage/buf;->p()V

    .line 214
    monitor-exit v0

    .line 215
    return-void

    .line 214
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final q()Z
    .locals 2

    .line 220
    iget-object v0, p0, Ldefpackage/fzn;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 221
    :try_start_0
    iget-object v1, p0, Ldefpackage/fzn;->o:Ldefpackage/buf;

    invoke-virtual {v1}, Ldefpackage/buf;->q()Z

    move-result v1

    .line 222
    .local v1, "q":Z
    monitor-exit v0

    .line 223
    return v1

    .line 222
    .end local v1    # "q":Z
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final s()Z
    .locals 2

    .line 229
    iget-object v0, p0, Ldefpackage/fzn;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 230
    :try_start_0
    iget-object v1, p0, Ldefpackage/fzn;->o:Ldefpackage/buf;

    invoke-virtual {v1}, Ldefpackage/buf;->s()Z

    move-result v1

    .line 231
    .local v1, "s":Z
    monitor-exit v0

    .line 232
    return v1

    .line 231
    .end local v1    # "s":Z
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final u(Ldefpackage/buf;Ldefpackage/jrl;)V
    .locals 2
    .param p1, "bufVar"    # Ldefpackage/buf;
    .param p2, "jrlVar"    # Ldefpackage/jrl;

    .line 236
    iget-object v0, p0, Ldefpackage/fzn;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 237
    :try_start_0
    invoke-virtual {p0}, Ldefpackage/fzn;->gf()V

    .line 238
    invoke-virtual {p0}, Ldefpackage/fzn;->o()V

    .line 239
    iput-object p1, p0, Ldefpackage/fzn;->o:Ldefpackage/buf;

    .line 240
    iput-object p2, p0, Ldefpackage/fzn;->l:Ldefpackage/jrl;

    .line 241
    invoke-virtual {p0}, Ldefpackage/fzn;->ge()V

    .line 242
    invoke-virtual {p0}, Ldefpackage/fzn;->m()V

    .line 243
    invoke-virtual {p0}, Ldefpackage/fzn;->k()V

    .line 244
    monitor-exit v0

    .line 245
    return-void

    .line 244
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
