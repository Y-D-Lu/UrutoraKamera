.class public Lcom/google/android/apps/camera/legacy/app/app/CameraApp;
.super Lfip;
.source ""

# interfaces
.implements Lcom/google/android/apps/camera/contentprovider/HasCameraContentProviderComponent;
.implements Lewc;
.implements Linb;
.implements Lenc;
.implements Lami;
.implements Lbux;


# static fields
.field private static final l:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public a:Landroid/app/NotificationManager;

.field public b:Lbuv;

.field public c:Lqkg;

.field public d:Lqkg;

.field public e:Lmun;

.field public f:Lani;

.field public volatile g:Legh;

.field public h:Lbus;

.field public i:Ljtx;

.field private volatile m:Leuv;

.field private final n:Leuy;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 106
    sget-object v0, Lnav;->a:Lnav;

    .line 107
    .local v0, "navVar":Lnav;
    iget-wide v1, v0, Lnav;->c:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 108
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lnav;->c:J

    .line 109
    iget-object v1, v0, Lnav;->l:Lnau;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lnau;->a:Z

    .line 111
    :cond_0
    sget-wide v1, Lfip;->j:J

    invoke-static {v1, v2}, Lijy;->d(J)V

    .line 112
    sget-object v1, Lent;->a:Loom;

    .line 113
    .local v1, "oomVar":Loom;
    sget-object v2, Llil;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 114
    :try_start_0
    invoke-virtual {v1}, Loom;->listIterator()Lotj;

    move-result-object v3

    .line 115
    .local v3, "listIterator":Lotj;
    :goto_0
    invoke-virtual {v3}, Lotj;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 116
    invoke-virtual {v3}, Lotj;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    .line 117
    .local v4, "cls":Ljava/lang/Class;
    sget-object v5, Llil;->c:Ljava/util/Map;

    const-string v6, "gcastartup"

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 118
    .local v5, "str":Ljava/lang/String;
    if-eqz v5, :cond_2

    const-string v6, "gcastartup"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    .line 119
    :cond_1
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 120
    .local v6, "valueOf":Ljava/lang/String;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x38

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 121
    .local v7, "sb":Ljava/lang/StringBuilder;
    const-string v8, "Could not register "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    const-string v8, ". It was previously registered with: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    new-instance v8, Ljava/lang/UnsatisfiedLinkError;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .end local v0    # "navVar":Lnav;
    .end local v1    # "oomVar":Loom;
    throw v8

    .line 127
    .end local v6    # "valueOf":Ljava/lang/String;
    .end local v7    # "sb":Ljava/lang/StringBuilder;
    .restart local v0    # "navVar":Lnav;
    .restart local v1    # "oomVar":Loom;
    :cond_2
    :goto_1
    sget-object v6, Llil;->b:Ljava/util/Map;

    const-string v7, "gcastartup"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llik;

    .line 128
    .local v7, "likVar":Llik;
    if-nez v7, :cond_3

    .line 129
    const-string v8, "gcastartup"

    new-instance v9, Llik;

    const-string v10, "gcastartup"

    invoke-direct {v9, v10}, Llik;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 130
    :cond_3
    invoke-virtual {v7}, Llik;->a()Z

    .line 133
    .end local v4    # "cls":Ljava/lang/Class;
    .end local v5    # "str":Ljava/lang/String;
    .end local v7    # "likVar":Llik;
    :goto_2
    goto :goto_0

    .line 134
    .end local v3    # "listIterator":Lotj;
    :cond_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v2, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 136
    .end local v0    # "navVar":Lnav;
    .end local v1    # "oomVar":Loom;
    return-void

    .line 134
    .restart local v0    # "navVar":Lnav;
    .restart local v1    # "oomVar":Loom;
    :catchall_0
    move-exception v3

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v3
.end method

.method public constructor <init>()V
    .locals 1

    .line 91
    invoke-direct {p0}, Lfip;-><init>()V

    .line 103
    new-instance v0, Leuy;

    invoke-direct {v0}, Leuy;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->n:Leuy;

    return-void
.end method


# virtual methods
.method public final a()Lamj;
    .locals 2

    .line 140
    new-instance v0, Lamh;

    invoke-direct {v0}, Lamh;-><init>()V

    .line 141
    .local v0, "amhVar":Lamh;
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->f:Lani;

    iput-object v1, v0, Lamh;->a:Lani;

    .line 142
    new-instance v1, Lamj;

    invoke-direct {v1, v0}, Lamj;-><init>(Lamh;)V

    return-object v1
.end method

.method public final b()Lbuw;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->n:Leuy;

    invoke-virtual {v0, p0}, Leuy;->b(Landroid/content/Context;)V

    .line 148
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->d()Leuv;

    move-result-object v0

    invoke-interface {v0}, Lbux;->b()Lbuw;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/Class;)Lene;
    .locals 1
    .param p1, "cls"    # Ljava/lang/Class;

    .line 153
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->d()Leuv;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lene;

    return-object v0
.end method

.method public final cameraContentProviderComponent(Ldev;)Lder;
    .locals 3
    .param p1, "devVar"    # Ldev;

    .line 158
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->m:Leuv;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "initAppComponent needs to be called on main thread\u00ac"

    invoke-static {v0, v2, v1}, Lobr;->at(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->m:Leuv;

    .line 160
    .local v0, "euvVar":Leuv;
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    new-instance v1, Levi;

    move-object v2, v0

    check-cast v2, Lewb;

    iget-object v2, v2, Lewb;->d:Lewb;

    invoke-direct {v1, v2, p1}, Levi;-><init>(Lewb;Ldev;)V

    return-object v1
.end method

.method public final d()Leuv;
    .locals 28

    .line 166
    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->m:Leuv;

    if-nez v0, :cond_10

    .line 167
    monitor-enter p0

    .line 168
    :try_start_0
    iget-object v0, v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->m:Leuv;

    if-nez v0, :cond_f

    .line 169
    const-string v0, "GCA_App#component"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 170
    const-string v0, "GCA_App#buildComponent"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 171
    invoke-static {}, Lewb;->l()Levb;

    move-result-object v0

    .line 172
    .local v0, "l2":Levb;
    new-instance v2, Leml;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Leml;-><init>(Landroid/app/Application;Landroid/content/Context;)V

    iput-object v2, v0, Levb;->b:Leml;

    .line 173
    new-instance v2, Lfhp;

    iget-object v3, v1, Lfip;->k:Lfhi;

    invoke-direct {v2, v3}, Lfhp;-><init>(Lfhi;)V

    iput-object v2, v0, Levb;->c:Lfhp;

    .line 174
    new-instance v2, Lett;

    new-instance v3, Lcom/google/android/apps/camera/legacy/app/app/CameraApp$1;

    invoke-direct {v3, v1}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp$1;-><init>(Lcom/google/android/apps/camera/legacy/app/app/CameraApp;)V

    iget-object v4, v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->n:Leuy;

    .line 179
    invoke-virtual {v4}, Leuy;->a()Lpht;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lett;-><init>(Lpyn;Lpht;)V

    iput-object v2, v0, Levb;->a:Lett;

    .line 180
    iget-object v2, v0, Levb;->g:Laar;

    if-nez v2, :cond_0

    .line 181
    new-instance v2, Laar;

    invoke-direct {v2}, Laar;-><init>()V

    iput-object v2, v0, Levb;->g:Laar;

    .line 183
    :cond_0
    iget-object v2, v0, Levb;->a:Lett;

    const-class v3, Lett;

    invoke-static {v2, v3}, Lqmd;->ad(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 184
    iget-object v2, v0, Levb;->k:Lfw;

    if-nez v2, :cond_1

    .line 185
    new-instance v2, Lfw;

    invoke-direct {v2}, Lfw;-><init>()V

    iput-object v2, v0, Levb;->k:Lfw;

    .line 187
    :cond_1
    iget-object v2, v0, Levb;->f:Ldkr;

    if-nez v2, :cond_2

    .line 188
    new-instance v2, Ldkr;

    invoke-direct {v2}, Ldkr;-><init>()V

    iput-object v2, v0, Levb;->f:Ldkr;

    .line 190
    :cond_2
    iget-object v2, v0, Levb;->o:Lfcy;

    if-nez v2, :cond_3

    .line 191
    new-instance v2, Lfcy;

    invoke-direct {v2}, Lfcy;-><init>()V

    iput-object v2, v0, Levb;->o:Lfcy;

    .line 193
    :cond_3
    iget-object v2, v0, Levb;->b:Leml;

    const-class v3, Leml;

    invoke-static {v2, v3}, Lqmd;->ad(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 194
    iget-object v2, v0, Levb;->c:Lfhp;

    const-class v3, Lfhp;

    invoke-static {v2, v3}, Lqmd;->ad(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 195
    iget-object v2, v0, Levb;->l:Lfcy;

    const/4 v3, 0x0

    if-nez v2, :cond_4

    .line 196
    new-instance v2, Lfcy;

    invoke-direct {v2, v3, v3}, Lfcy;-><init>([B[B)V

    iput-object v2, v0, Levb;->l:Lfcy;

    .line 198
    :cond_4
    iget-object v2, v0, Levb;->h:Laat;

    if-nez v2, :cond_5

    .line 199
    new-instance v2, Laat;

    invoke-direct {v2}, Laat;-><init>()V

    iput-object v2, v0, Levb;->h:Laat;

    .line 201
    :cond_5
    iget-object v2, v0, Levb;->j:Lfw;

    if-nez v2, :cond_6

    .line 202
    new-instance v2, Lfw;

    invoke-direct {v2}, Lfw;-><init>()V

    iput-object v2, v0, Levb;->j:Lfw;

    .line 204
    :cond_6
    iget-object v2, v0, Levb;->d:Lbwk;

    if-nez v2, :cond_7

    .line 205
    new-instance v2, Lbwk;

    invoke-direct {v2}, Lbwk;-><init>()V

    iput-object v2, v0, Levb;->d:Lbwk;

    .line 207
    :cond_7
    iget-object v2, v0, Levb;->q:Lmip;

    if-nez v2, :cond_8

    .line 208
    new-instance v2, Lmip;

    invoke-direct {v2}, Lmip;-><init>()V

    iput-object v2, v0, Levb;->q:Lmip;

    .line 210
    :cond_8
    iget-object v2, v0, Levb;->n:Lfcy;

    if-nez v2, :cond_9

    .line 211
    new-instance v2, Lfcy;

    invoke-direct {v2}, Lfcy;-><init>()V

    iput-object v2, v0, Levb;->n:Lfcy;

    .line 213
    :cond_9
    iget-object v2, v0, Levb;->e:Limy;

    if-nez v2, :cond_a

    .line 214
    new-instance v2, Limy;

    invoke-direct {v2}, Limy;-><init>()V

    iput-object v2, v0, Levb;->e:Limy;

    .line 216
    :cond_a
    iget-object v2, v0, Levb;->p:Lmip;

    if-nez v2, :cond_b

    .line 217
    new-instance v2, Lmip;

    invoke-direct {v2}, Lmip;-><init>()V

    iput-object v2, v0, Levb;->p:Lmip;

    .line 219
    :cond_b
    iget-object v2, v0, Levb;->m:Lmip;

    if-nez v2, :cond_c

    .line 220
    new-instance v2, Lmip;

    invoke-direct {v2}, Lmip;-><init>()V

    iput-object v2, v0, Levb;->m:Lmip;

    .line 222
    :cond_c
    iget-object v2, v0, Levb;->i:Limy;

    if-nez v2, :cond_d

    .line 223
    new-instance v2, Limy;

    invoke-direct {v2, v3}, Limy;-><init>([C)V

    iput-object v2, v0, Levb;->i:Limy;

    .line 225
    :cond_d
    new-instance v2, Lewb;

    iget-object v5, v0, Levb;->a:Lett;

    iget-object v6, v0, Levb;->k:Lfw;

    iget-object v7, v0, Levb;->f:Ldkr;

    iget-object v8, v0, Levb;->o:Lfcy;

    iget-object v9, v0, Levb;->b:Leml;

    iget-object v10, v0, Levb;->c:Lfhp;

    iget-object v11, v0, Levb;->l:Lfcy;

    iget-object v12, v0, Levb;->h:Laat;

    iget-object v13, v0, Levb;->j:Lfw;

    iget-object v14, v0, Levb;->d:Lbwk;

    iget-object v15, v0, Levb;->q:Lmip;

    iget-object v3, v0, Levb;->e:Limy;

    iget-object v4, v0, Levb;->p:Lmip;

    move-object/from16 v16, v3

    iget-object v3, v0, Levb;->m:Lmip;

    move-object/from16 v18, v3

    iget-object v3, v0, Levb;->i:Limy;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v17, v4

    move-object v4, v2

    move-object/from16 v19, v3

    invoke-direct/range {v4 .. v27}, Lewb;-><init>(Lett;Lfw;Ldkr;Lfcy;Leml;Lfhp;Lfcy;Laat;Lfw;Lbwk;Lmip;Limy;Lmip;Lmip;Limy;[B[B[B[B[B[B[B[B)V

    iput-object v2, v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->m:Leuv;

    .line 226
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 227
    const-string v2, "GCA_App#initialize"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 228
    iget-object v2, v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->m:Leuv;

    .line 229
    .local v2, "euvVar":Leuv;
    const-string v3, "GCA_App#inject"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 230
    move-object v3, v2

    check-cast v3, Lewb;

    iget-object v3, v3, Lewb;->H:Lqkg;

    invoke-interface {v3}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfw;

    .line 231
    .local v3, "fwVar":Lfw;
    move-object v4, v2

    check-cast v4, Lewb;

    iget-object v4, v4, Lewb;->q:Lqkg;

    invoke-interface {v4}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llis;

    invoke-static {v4}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v4

    invoke-static {v4}, Lliq;->b(Lojc;)Llis;

    move-result-object v4

    invoke-static {v4}, Ldgb;->b(Llis;)Llir;

    move-result-object v4

    .line 232
    .local v4, "b":Llir;
    move-object v5, v2

    check-cast v5, Lewb;

    iget-object v5, v5, Lewb;->o:Lqkg;

    invoke-interface {v5}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llar;

    .line 233
    .local v5, "larVar":Llar;
    move-object v6, v2

    check-cast v6, Lewb;

    iget-object v6, v6, Lewb;->N:Lqkg;

    invoke-interface {v6}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/Executor;

    .line 234
    .local v6, "executor":Ljava/util/concurrent/Executor;
    new-instance v7, Ljtx;

    move-object v8, v2

    check-cast v8, Lewb;

    iget-object v8, v8, Lewb;->i:Lqkg;

    invoke-interface {v8}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lddf;

    invoke-direct {v7, v8, v4}, Ljtx;-><init>(Lddf;Llir;)V

    iput-object v7, v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->i:Ljtx;

    .line 235
    move-object v7, v2

    check-cast v7, Lewb;

    invoke-virtual {v7}, Lewb;->k()Landroid/app/NotificationManager;

    move-result-object v7

    iput-object v7, v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->a:Landroid/app/NotificationManager;

    .line 236
    new-instance v7, Lbuv;

    move-object v8, v2

    check-cast v8, Lewb;

    iget-object v8, v8, Lewb;->i:Lqkg;

    invoke-interface {v8}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lddf;

    move-object v8, v2

    check-cast v8, Lewb;

    iget-object v10, v8, Lewb;->O:Lqkg;

    move-object v8, v2

    check-cast v8, Lewb;

    iget-object v11, v8, Lewb;->P:Lqkg;

    move-object v8, v2

    check-cast v8, Lewb;

    iget-object v12, v8, Lewb;->Q:Lqkg;

    move-object v8, v2

    check-cast v8, Lewb;

    iget-object v13, v8, Lewb;->R:Lqkg;

    move-object v8, v2

    check-cast v8, Lewb;

    iget-object v14, v8, Lewb;->S:Lqkg;

    move-object v8, v7

    invoke-direct/range {v8 .. v14}, Lbuv;-><init>(Lddf;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;)V

    iput-object v7, v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->b:Lbuv;

    .line 237
    move-object v7, v2

    check-cast v7, Lewb;

    iget-object v7, v7, Lewb;->T:Lqkg;

    iput-object v7, v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->c:Lqkg;

    .line 238
    move-object v7, v2

    check-cast v7, Lewb;

    iget-object v7, v7, Lewb;->t:Lqkg;

    iput-object v7, v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->d:Lqkg;

    .line 239
    move-object v7, v2

    check-cast v7, Lewb;

    iget-object v7, v7, Lewb;->V:Lqkg;

    invoke-interface {v7}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmun;

    iput-object v7, v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->e:Lmun;

    .line 240
    move-object v7, v2

    check-cast v7, Lewb;

    iget-object v7, v7, Lewb;->W:Lqkg;

    invoke-interface {v7}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lani;

    iput-object v7, v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->f:Lani;

    .line 241
    move-object v7, v2

    check-cast v7, Lewb;

    iget-object v7, v7, Lewb;->I:Lqkg;

    invoke-interface {v7}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbus;

    iput-object v7, v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->h:Lbus;

    .line 242
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 243
    const-string v7, "GCA_App#PrimesMemoryMonitor"

    invoke-static {v7}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 244
    iget-object v7, v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->e:Lmun;

    iget-object v7, v7, Lmun;->a:Lmuo;

    invoke-interface {v7}, Lmuo;->b()V

    .line 245
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 246
    const-string v7, "GCA_App#strictMode"

    invoke-static {v7}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 247
    iget-object v7, v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->i:Ljtx;

    iget-object v7, v7, Ljtx;->a:Lddf;

    .line 248
    .local v7, "ddfVar":Lddf;
    sget-object v8, Lddl;->a:Lddi;

    .line 249
    .local v8, "ddiVar":Lddi;
    invoke-interface {v7}, Lddf;->e()V

    .line 250
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 251
    const-string v9, "GCA_App#startAsync"

    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 252
    iget-object v9, v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->b:Lbuv;

    .line 253
    .local v9, "buvVar":Lbuv;
    const-string v10, "appStartup.start"

    invoke-static {v10}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 254
    iget-object v10, v9, Lbuv;->d:Lqkg;

    iget-object v11, v9, Lbuv;->b:Lqkg;

    iget-object v12, v9, Lbuv;->e:Lqkg;

    iget-object v13, v9, Lbuv;->f:Lqkg;

    invoke-static {v10, v11, v12, v13}, Loom;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Loom;

    move-result-object v10

    .line 255
    .local v10, "p":Loom;
    move-object v11, v10

    check-cast v11, Lorr;

    iget v11, v11, Lorr;->c:I

    .line 256
    .local v11, "i":I
    const/4 v12, 0x0

    .local v12, "i2":I
    :goto_0
    if-ge v12, v11, :cond_e

    .line 257
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lqkg;

    invoke-interface {v13}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Liho;

    invoke-interface {v13}, Ljava/lang/Runnable;->run()V

    .line 256
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 259
    .end local v12    # "i2":I
    :cond_e
    iget-object v12, v9, Lbuv;->a:Lddf;

    invoke-interface {v12}, Lddf;->b()V

    .line 260
    iget-object v12, v9, Lbuv;->c:Lqkg;

    invoke-interface {v12}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lgvk;

    invoke-virtual {v12}, Lgvk;->run()V

    .line 261
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 262
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 263
    const-string v12, "GCA_App#cancelNotifications"

    invoke-static {v12}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 264
    iget-object v12, v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->a:Landroid/app/NotificationManager;

    invoke-virtual {v12}, Landroid/app/NotificationManager;->cancelAll()V

    .line 265
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 266
    const-string v12, "GCA_App#setDefaultUncaughtExceptionHandler"

    invoke-static {v12}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 267
    iget-object v12, v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->h:Lbus;

    new-instance v13, Lbuu;

    iget-object v14, v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->d:Lqkg;

    iget-object v15, v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->c:Lqkg;

    invoke-direct {v13, v14, v15}, Lbuu;-><init>(Lqkg;Lqkg;)V

    invoke-virtual {v12, v13}, Lbus;->a(Lbur;)Llie;

    .line 268
    new-instance v12, Lbun;

    iget-object v13, v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->h:Lbus;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v14

    invoke-direct {v12, v13, v14}, Lbun;-><init>(Lbus;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v12}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 269
    iget-object v12, v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->e:Lmun;

    iget-object v12, v12, Lmun;->a:Lmuo;

    invoke-interface {v12}, Lmuo;->a()V

    .line 270
    sget-object v12, Llip;->b:Ljava/util/logging/Logger;

    sget-object v13, Lliv;->a:Lliv;

    invoke-virtual {v12, v13}, Ljava/util/logging/Logger;->addHandler(Ljava/util/logging/Handler;)V

    .line 271
    sget-object v12, Llip;->a:Ljava/util/logging/Logger;

    invoke-virtual {v12, v13}, Ljava/util/logging/Logger;->addHandler(Ljava/util/logging/Handler;)V

    .line 272
    sget-object v12, Llip;->c:Ljava/util/logging/Logger;

    invoke-virtual {v12, v13}, Ljava/util/logging/Logger;->addHandler(Ljava/util/logging/Handler;)V

    .line 273
    sget-object v12, Llip;->d:Ljava/util/logging/Logger;

    invoke-virtual {v12, v13}, Ljava/util/logging/Logger;->addHandler(Ljava/util/logging/Handler;)V

    .line 274
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 275
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 276
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 278
    .end local v0    # "l2":Levb;
    .end local v2    # "euvVar":Leuv;
    .end local v3    # "fwVar":Lfw;
    .end local v4    # "b":Llir;
    .end local v5    # "larVar":Llar;
    .end local v6    # "executor":Ljava/util/concurrent/Executor;
    .end local v7    # "ddfVar":Lddf;
    .end local v8    # "ddiVar":Lddi;
    .end local v9    # "buvVar":Lbuv;
    .end local v10    # "p":Loom;
    .end local v11    # "i":I
    :cond_f
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 280
    :cond_10
    :goto_1
    iget-object v0, v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->m:Leuv;

    return-object v0
.end method

.method public final e(Lmip;)Levy;
    .locals 1
    .param p1, "mipVar"    # Lmip;

    .line 285
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->d()Leuv;

    move-result-object v0

    invoke-interface {v0, p1}, Linb;->e(Lmip;)Levy;

    move-result-object v0

    return-object v0
.end method

.method public final initAppComponent()V
    .locals 0

    .line 290
    invoke-static {}, Llar;->a()V

    .line 291
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->d()Leuv;

    .line 292
    return-void
.end method

.method public final onCreate()V
    .locals 12

    .line 296
    const-string v0, "luyuedong666"

    const-string v1, "CameraApp onCreate"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    const-string v0, "GCA_App#onCreate"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 299
    sget-object v0, Lkqe;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 300
    :try_start_0
    sget-boolean v1, Lkqe;->b:Z

    .line 301
    .local v1, "z":Z
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 302
    if-nez v1, :cond_3

    .line 303
    sget-object v0, Lkqf;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 304
    const/4 v2, 0x1

    :try_start_1
    sput-boolean v2, Lkqf;->b:Z

    .line 305
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 306
    invoke-static {}, Lijy;->e()Lijy;

    move-result-object v0

    .line 307
    .local v0, "e":Lijy;
    sget-object v3, Lijg;->APP_ONCREATE_START:Lijg;

    invoke-virtual {v0, v3}, Lijs;->i(Ljava/lang/Enum;)V

    .line 308
    const-string v3, "#floggerConfig"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 309
    sget-object v3, Ldei;->RELEASE:Ldei;

    sget-object v4, Ldei;->DOGFOOD:Ldei;

    invoke-virtual {v3, v4}, Ldei;->a(Ldei;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 310
    sget-object v3, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v3

    if-nez v3, :cond_1

    .line 311
    invoke-static {}, Lowv;->a()Lowv;

    move-result-object v3

    .line 312
    .local v3, "a":Lowv;
    new-instance v5, Loxe;

    invoke-direct {v5}, Loxe;-><init>()V

    .line 313
    .local v5, "oxeVar":Loxe;
    new-instance v6, Loxe;

    const-string v7, "CAM_"

    iget-boolean v8, v5, Loxe;->b:Z

    iget-object v9, v5, Loxe;->c:Ljava/util/logging/Level;

    iget-boolean v10, v5, Loxe;->d:Z

    invoke-direct {v6, v7, v8, v9, v10}, Loxe;-><init>(Ljava/lang/String;ZLjava/util/logging/Level;Z)V

    .line 314
    .local v6, "oxeVar2":Loxe;
    new-instance v7, Loxe;

    iget-object v8, v6, Loxe;->a:Ljava/lang/String;

    iget-boolean v9, v6, Loxe;->b:Z

    iget-object v10, v6, Loxe;->c:Ljava/util/logging/Level;

    invoke-direct {v7, v8, v9, v10, v2}, Loxe;-><init>(Ljava/lang/String;ZLjava/util/logging/Level;Z)V

    .line 315
    .local v7, "oxeVar3":Loxe;
    new-instance v8, Loxe;

    iget-object v9, v7, Loxe;->a:Ljava/lang/String;

    iget-object v10, v7, Loxe;->c:Ljava/util/logging/Level;

    iget-boolean v11, v7, Loxe;->d:Z

    invoke-direct {v8, v9, v4, v10, v11}, Loxe;-><init>(Ljava/lang/String;ZLjava/util/logging/Level;Z)V

    iput-object v8, v3, Lowv;->a:Lowu;

    .line 316
    invoke-static {v3}, Loww;->a(Lowv;)V

    .line 317
    .end local v3    # "a":Lowv;
    .end local v5    # "oxeVar":Loxe;
    .end local v6    # "oxeVar2":Loxe;
    .end local v7    # "oxeVar3":Loxe;
    goto :goto_0

    .line 318
    :cond_0
    sget-object v3, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v3

    if-nez v3, :cond_1

    .line 319
    invoke-static {}, Lowv;->a()Lowv;

    move-result-object v3

    .line 320
    .local v3, "a2":Lowv;
    new-instance v5, Lowt;

    new-instance v6, Lowt;

    const-string v7, "CAM_"

    new-instance v8, Lowt;

    invoke-direct {v8}, Lowt;-><init>()V

    iget-boolean v8, v8, Lowt;->b:Z

    invoke-direct {v6, v7, v8}, Lowt;-><init>(Ljava/lang/String;Z)V

    iget-object v6, v6, Lowt;->a:Ljava/lang/String;

    invoke-direct {v5, v6, v4}, Lowt;-><init>(Ljava/lang/String;Z)V

    iput-object v5, v3, Lowv;->a:Lowu;

    .line 321
    invoke-static {v3}, Loww;->a(Lowv;)V

    .line 323
    .end local v3    # "a2":Lowv;
    :cond_1
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 324
    invoke-virtual {p0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 325
    .local v3, "contentResolver":Landroid/content/ContentResolver;
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    const-string v5, "camera:logging_override_level"

    invoke-static {v3, v5, v4}, Lkzv;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    sput v4, Ldgd;->a:I

    .line 327
    const-string v4, "PhenotypeHelper#init"

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 328
    invoke-static {p0}, Lgvh;->b(Landroid/content/Context;)V

    .line 329
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 330
    new-instance v4, Lbuy;

    new-instance v5, Lcom/google/android/apps/camera/legacy/app/app/CameraApp$2;

    invoke-direct {v5, p0}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp$2;-><init>(Lcom/google/android/apps/camera/legacy/app/app/CameraApp;)V

    invoke-direct {v4, v5}, Lbuy;-><init>(Lbux;)V

    invoke-virtual {p0, v4}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 336
    invoke-super {p0}, Lfip;->onCreate()V

    .line 337
    invoke-virtual {p0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const-string v5, "com.google.android.feature.PIXEL_2018_EXPERIENCE"

    invoke-virtual {v4, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 338
    sget-object v4, Lnav;->a:Lnav;

    .line 339
    .local v4, "navVar":Lnav;
    invoke-static {}, Lmyw;->i()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-wide v5, v4, Lnav;->c:J

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-lez v5, :cond_2

    iget-wide v5, v4, Lnav;->d:J

    cmp-long v5, v5, v7

    if-nez v5, :cond_2

    .line 340
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, v4, Lnav;->d:J

    .line 341
    iget-object v5, v4, Lnav;->l:Lnau;

    iput-boolean v2, v5, Lnau;->b:Z

    .line 342
    new-instance v2, Lcom/google/android/apps/camera/legacy/app/app/CameraApp$3;

    invoke-direct {v2, p0, v4}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp$3;-><init>(Lcom/google/android/apps/camera/legacy/app/app/CameraApp;Lnav;)V

    invoke-static {v2}, Lmyw;->h(Ljava/lang/Runnable;)V

    .line 349
    new-instance v2, Lnat;

    invoke-direct {v2, v4, p0}, Lnat;-><init>(Lnav;Landroid/app/Application;)V

    invoke-virtual {p0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 351
    :cond_2
    new-instance v2, Legh;

    invoke-direct {v2, p0}, Legh;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->g:Legh;

    .line 352
    sget-object v2, Lijg;->APP_ONCREATE_END:Lijg;

    invoke-virtual {v0, v2}, Lijs;->i(Ljava/lang/Enum;)V

    .line 353
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_1

    .line 305
    .end local v0    # "e":Lijy;
    .end local v3    # "contentResolver":Landroid/content/ContentResolver;
    .end local v4    # "navVar":Lnav;
    :catchall_0
    move-exception v2

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2

    .line 355
    :cond_3
    :goto_1
    const-string v0, "luyuedong666"

    const-string v2, "CameraApp onCreate end"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 356
    return-void

    .line 301
    .end local v1    # "z":Z
    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method
