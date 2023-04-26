.class public Lcom/google/android/apps/camera/legacy/app/app/CameraApp;
.super Ldefpackage/fip;
.source ""

# interfaces
.implements Lcom/google/android/apps/camera/contentprovider/HasCameraContentProviderComponent;
.implements Ldefpackage/ewc;
.implements Ldefpackage/inb;
.implements Ldefpackage/enc;
.implements Ldefpackage/ami;
.implements Ldefpackage/bux;


# static fields
.field private static final l:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public a:Landroid/app/NotificationManager;

.field public b:Ldefpackage/buv;

.field public c:Ldefpackage/qkg;

.field public d:Ldefpackage/qkg;

.field public e:Ldefpackage/mun;

.field public f:Ldefpackage/ani;

.field public volatile g:Ldefpackage/egh;

.field public h:Ldefpackage/bus;

.field public i:Ldefpackage/jtx;

.field private volatile m:Ldefpackage/euv;

.field private final n:Ldefpackage/euy;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 106
    sget-object v0, Ldefpackage/nav;->a:Ldefpackage/nav;

    .line 107
    .local v0, "navVar":Ldefpackage/nav;
    iget-wide v1, v0, Ldefpackage/nav;->c:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 108
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Ldefpackage/nav;->c:J

    .line 109
    iget-object v1, v0, Ldefpackage/nav;->l:Ldefpackage/nau;

    const/4 v2, 0x1

    iput-boolean v2, v1, Ldefpackage/nau;->a:Z

    .line 111
    :cond_0
    sget-wide v1, Ldefpackage/fip;->j:J

    invoke-static {v1, v2}, Ldefpackage/ijy;->d(J)V

    .line 112
    sget-object v1, Ldefpackage/ent;->a:Ldefpackage/oom;

    .line 113
    .local v1, "oomVar":Ldefpackage/oom;
    sget-object v2, Ldefpackage/lil;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 114
    :try_start_0
    invoke-virtual {v1}, Ldefpackage/oom;->listIterator()Ldefpackage/otj;

    move-result-object v3

    .line 115
    .local v3, "listIterator":Ldefpackage/otj;
    :goto_0
    invoke-virtual {v3}, Ldefpackage/otj;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 116
    invoke-virtual {v3}, Ldefpackage/otj;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    .line 117
    .local v4, "cls":Ljava/lang/Class;
    sget-object v5, Ldefpackage/lil;->c:Ljava/util/Map;

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

    .end local v0    # "navVar":Ldefpackage/nav;
    .end local v1    # "oomVar":Ldefpackage/oom;
    throw v8

    .line 127
    .end local v6    # "valueOf":Ljava/lang/String;
    .end local v7    # "sb":Ljava/lang/StringBuilder;
    .restart local v0    # "navVar":Ldefpackage/nav;
    .restart local v1    # "oomVar":Ldefpackage/oom;
    :cond_2
    :goto_1
    sget-object v6, Ldefpackage/lil;->b:Ljava/util/Map;

    const-string v7, "gcastartup"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldefpackage/lik;

    .line 128
    .local v7, "likVar":Ldefpackage/lik;
    if-nez v7, :cond_3

    .line 129
    const-string v8, "gcastartup"

    new-instance v9, Ldefpackage/lik;

    const-string v10, "gcastartup"

    invoke-direct {v9, v10}, Ldefpackage/lik;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 130
    :cond_3
    invoke-virtual {v7}, Ldefpackage/lik;->a()Z

    .line 133
    .end local v4    # "cls":Ljava/lang/Class;
    .end local v5    # "str":Ljava/lang/String;
    .end local v7    # "likVar":Ldefpackage/lik;
    :goto_2
    goto :goto_0

    .line 134
    .end local v3    # "listIterator":Ldefpackage/otj;
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
    .end local v0    # "navVar":Ldefpackage/nav;
    .end local v1    # "oomVar":Ldefpackage/oom;
    return-void

    .line 134
    .restart local v0    # "navVar":Ldefpackage/nav;
    .restart local v1    # "oomVar":Ldefpackage/oom;
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
    invoke-direct {p0}, Ldefpackage/fip;-><init>()V

    .line 103
    new-instance v0, Ldefpackage/euy;

    invoke-direct {v0}, Ldefpackage/euy;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->n:Ldefpackage/euy;

    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/amj;
    .locals 2

    .line 140
    new-instance v0, Ldefpackage/amh;

    invoke-direct {v0}, Ldefpackage/amh;-><init>()V

    .line 141
    .local v0, "amhVar":Ldefpackage/amh;
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->f:Ldefpackage/ani;

    iput-object v1, v0, Ldefpackage/amh;->a:Ldefpackage/ani;

    .line 142
    new-instance v1, Ldefpackage/amj;

    invoke-direct {v1, v0}, Ldefpackage/amj;-><init>(Ldefpackage/amh;)V

    return-object v1
.end method

.method public final b()Ldefpackage/buw;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->n:Ldefpackage/euy;

    invoke-virtual {v0, p0}, Ldefpackage/euy;->b(Landroid/content/Context;)V

    .line 148
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->d()Ldefpackage/euv;

    move-result-object v0

    invoke-interface {v0}, Ldefpackage/bux;->b()Ldefpackage/buw;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/Class;)Lene;
    .locals 1
    .param p1, "cls"    # Ljava/lang/Class;

    .line 153
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->d()Ldefpackage/euv;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lene;

    return-object v0
.end method

.method public final cameraContentProviderComponent(Ldefpackage/dev;)Ldefpackage/der;
    .locals 3
    .param p1, "devVar"    # Ldefpackage/dev;

    .line 158
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->m:Ldefpackage/euv;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "initAppComponent needs to be called on main thread\u00ac"

    invoke-static {v0, v2, v1}, Ldefpackage/obr;->at(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->m:Ldefpackage/euv;

    .line 160
    .local v0, "euvVar":Ldefpackage/euv;
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    new-instance v1, Ldefpackage/evi;

    move-object v2, v0

    check-cast v2, Ldefpackage/ewb;

    iget-object v2, v2, Ldefpackage/ewb;->d:Ldefpackage/ewb;

    invoke-direct {v1, v2, p1}, Ldefpackage/evi;-><init>(Ldefpackage/ewb;Ldefpackage/dev;)V

    return-object v1
.end method

.method public final d()Ldefpackage/euv;
    .locals 28

    .line 166
    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->m:Ldefpackage/euv;

    if-nez v0, :cond_10

    .line 167
    monitor-enter p0

    .line 168
    :try_start_0
    iget-object v0, v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->m:Ldefpackage/euv;

    if-nez v0, :cond_f

    .line 169
    const-string v0, "GCA_App#component"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 170
    const-string v0, "GCA_App#buildComponent"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 171
    invoke-static {}, Ldefpackage/ewb;->l()Ldefpackage/evb;

    move-result-object v0

    .line 172
    .local v0, "l2":Ldefpackage/evb;
    new-instance v2, Ldefpackage/eml;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Ldefpackage/eml;-><init>(Landroid/app/Application;Landroid/content/Context;)V

    iput-object v2, v0, Ldefpackage/evb;->b:Ldefpackage/eml;

    .line 173
    new-instance v2, Ldefpackage/fhp;

    iget-object v3, v1, Ldefpackage/fip;->k:Ldefpackage/fhi;

    invoke-direct {v2, v3}, Ldefpackage/fhp;-><init>(Ldefpackage/fhi;)V

    iput-object v2, v0, Ldefpackage/evb;->c:Ldefpackage/fhp;

    .line 174
    new-instance v2, Ldefpackage/ett;

    new-instance v3, Lcom/google/android/apps/camera/legacy/app/app/CameraApp$1;

    invoke-direct {v3, v1}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp$1;-><init>(Lcom/google/android/apps/camera/legacy/app/app/CameraApp;)V

    iget-object v4, v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->n:Ldefpackage/euy;

    .line 179
    invoke-virtual {v4}, Ldefpackage/euy;->a()Ldefpackage/pht;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ldefpackage/ett;-><init>(Ldefpackage/pyn;Ldefpackage/pht;)V

    iput-object v2, v0, Ldefpackage/evb;->a:Ldefpackage/ett;

    .line 180
    iget-object v2, v0, Ldefpackage/evb;->g:Ldefpackage/aar;

    if-nez v2, :cond_0

    .line 181
    new-instance v2, Ldefpackage/aar;

    invoke-direct {v2}, Ldefpackage/aar;-><init>()V

    iput-object v2, v0, Ldefpackage/evb;->g:Ldefpackage/aar;

    .line 183
    :cond_0
    iget-object v2, v0, Ldefpackage/evb;->a:Ldefpackage/ett;

    const-class v3, Ldefpackage/ett;

    invoke-static {v2, v3}, Ldefpackage/qmd;->ad(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 184
    iget-object v2, v0, Ldefpackage/evb;->k:Ldefpackage/fw;

    if-nez v2, :cond_1

    .line 185
    new-instance v2, Ldefpackage/fw;

    invoke-direct {v2}, Ldefpackage/fw;-><init>()V

    iput-object v2, v0, Ldefpackage/evb;->k:Ldefpackage/fw;

    .line 187
    :cond_1
    iget-object v2, v0, Ldefpackage/evb;->f:Ldefpackage/dkr;

    if-nez v2, :cond_2

    .line 188
    new-instance v2, Ldefpackage/dkr;

    invoke-direct {v2}, Ldefpackage/dkr;-><init>()V

    iput-object v2, v0, Ldefpackage/evb;->f:Ldefpackage/dkr;

    .line 190
    :cond_2
    iget-object v2, v0, Ldefpackage/evb;->o:Ldefpackage/fcy;

    if-nez v2, :cond_3

    .line 191
    new-instance v2, Ldefpackage/fcy;

    invoke-direct {v2}, Ldefpackage/fcy;-><init>()V

    iput-object v2, v0, Ldefpackage/evb;->o:Ldefpackage/fcy;

    .line 193
    :cond_3
    iget-object v2, v0, Ldefpackage/evb;->b:Ldefpackage/eml;

    const-class v3, Ldefpackage/eml;

    invoke-static {v2, v3}, Ldefpackage/qmd;->ad(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 194
    iget-object v2, v0, Ldefpackage/evb;->c:Ldefpackage/fhp;

    const-class v3, Ldefpackage/fhp;

    invoke-static {v2, v3}, Ldefpackage/qmd;->ad(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 195
    iget-object v2, v0, Ldefpackage/evb;->l:Ldefpackage/fcy;

    const/4 v3, 0x0

    if-nez v2, :cond_4

    .line 196
    new-instance v2, Ldefpackage/fcy;

    invoke-direct {v2, v3, v3}, Ldefpackage/fcy;-><init>([B[B)V

    iput-object v2, v0, Ldefpackage/evb;->l:Ldefpackage/fcy;

    .line 198
    :cond_4
    iget-object v2, v0, Ldefpackage/evb;->h:Ldefpackage/aat;

    if-nez v2, :cond_5

    .line 199
    new-instance v2, Ldefpackage/aat;

    invoke-direct {v2}, Ldefpackage/aat;-><init>()V

    iput-object v2, v0, Ldefpackage/evb;->h:Ldefpackage/aat;

    .line 201
    :cond_5
    iget-object v2, v0, Ldefpackage/evb;->j:Ldefpackage/fw;

    if-nez v2, :cond_6

    .line 202
    new-instance v2, Ldefpackage/fw;

    invoke-direct {v2}, Ldefpackage/fw;-><init>()V

    iput-object v2, v0, Ldefpackage/evb;->j:Ldefpackage/fw;

    .line 204
    :cond_6
    iget-object v2, v0, Ldefpackage/evb;->d:Ldefpackage/bwk;

    if-nez v2, :cond_7

    .line 205
    new-instance v2, Ldefpackage/bwk;

    invoke-direct {v2}, Ldefpackage/bwk;-><init>()V

    iput-object v2, v0, Ldefpackage/evb;->d:Ldefpackage/bwk;

    .line 207
    :cond_7
    iget-object v2, v0, Ldefpackage/evb;->q:Ldefpackage/mip;

    if-nez v2, :cond_8

    .line 208
    new-instance v2, Ldefpackage/mip;

    invoke-direct {v2}, Ldefpackage/mip;-><init>()V

    iput-object v2, v0, Ldefpackage/evb;->q:Ldefpackage/mip;

    .line 210
    :cond_8
    iget-object v2, v0, Ldefpackage/evb;->n:Ldefpackage/fcy;

    if-nez v2, :cond_9

    .line 211
    new-instance v2, Ldefpackage/fcy;

    invoke-direct {v2}, Ldefpackage/fcy;-><init>()V

    iput-object v2, v0, Ldefpackage/evb;->n:Ldefpackage/fcy;

    .line 213
    :cond_9
    iget-object v2, v0, Ldefpackage/evb;->e:Ldefpackage/imy;

    if-nez v2, :cond_a

    .line 214
    new-instance v2, Ldefpackage/imy;

    invoke-direct {v2}, Ldefpackage/imy;-><init>()V

    iput-object v2, v0, Ldefpackage/evb;->e:Ldefpackage/imy;

    .line 216
    :cond_a
    iget-object v2, v0, Ldefpackage/evb;->p:Ldefpackage/mip;

    if-nez v2, :cond_b

    .line 217
    new-instance v2, Ldefpackage/mip;

    invoke-direct {v2}, Ldefpackage/mip;-><init>()V

    iput-object v2, v0, Ldefpackage/evb;->p:Ldefpackage/mip;

    .line 219
    :cond_b
    iget-object v2, v0, Ldefpackage/evb;->m:Ldefpackage/mip;

    if-nez v2, :cond_c

    .line 220
    new-instance v2, Ldefpackage/mip;

    invoke-direct {v2}, Ldefpackage/mip;-><init>()V

    iput-object v2, v0, Ldefpackage/evb;->m:Ldefpackage/mip;

    .line 222
    :cond_c
    iget-object v2, v0, Ldefpackage/evb;->i:Ldefpackage/imy;

    if-nez v2, :cond_d

    .line 223
    new-instance v2, Ldefpackage/imy;

    invoke-direct {v2, v3}, Ldefpackage/imy;-><init>([C)V

    iput-object v2, v0, Ldefpackage/evb;->i:Ldefpackage/imy;

    .line 225
    :cond_d
    new-instance v2, Ldefpackage/ewb;

    iget-object v5, v0, Ldefpackage/evb;->a:Ldefpackage/ett;

    iget-object v6, v0, Ldefpackage/evb;->k:Ldefpackage/fw;

    iget-object v7, v0, Ldefpackage/evb;->f:Ldefpackage/dkr;

    iget-object v8, v0, Ldefpackage/evb;->o:Ldefpackage/fcy;

    iget-object v9, v0, Ldefpackage/evb;->b:Ldefpackage/eml;

    iget-object v10, v0, Ldefpackage/evb;->c:Ldefpackage/fhp;

    iget-object v11, v0, Ldefpackage/evb;->l:Ldefpackage/fcy;

    iget-object v12, v0, Ldefpackage/evb;->h:Ldefpackage/aat;

    iget-object v13, v0, Ldefpackage/evb;->j:Ldefpackage/fw;

    iget-object v14, v0, Ldefpackage/evb;->d:Ldefpackage/bwk;

    iget-object v15, v0, Ldefpackage/evb;->q:Ldefpackage/mip;

    iget-object v3, v0, Ldefpackage/evb;->e:Ldefpackage/imy;

    iget-object v4, v0, Ldefpackage/evb;->p:Ldefpackage/mip;

    move-object/from16 v16, v3

    iget-object v3, v0, Ldefpackage/evb;->m:Ldefpackage/mip;

    move-object/from16 v18, v3

    iget-object v3, v0, Ldefpackage/evb;->i:Ldefpackage/imy;

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

    invoke-direct/range {v4 .. v27}, Ldefpackage/ewb;-><init>(Ldefpackage/ett;Ldefpackage/fw;Ldefpackage/dkr;Ldefpackage/fcy;Ldefpackage/eml;Ldefpackage/fhp;Ldefpackage/fcy;Ldefpackage/aat;Ldefpackage/fw;Ldefpackage/bwk;Ldefpackage/mip;Ldefpackage/imy;Ldefpackage/mip;Ldefpackage/mip;Ldefpackage/imy;[B[B[B[B[B[B[B[B)V

    iput-object v2, v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->m:Ldefpackage/euv;

    .line 226
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 227
    const-string v2, "GCA_App#initialize"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 228
    iget-object v2, v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->m:Ldefpackage/euv;

    .line 229
    .local v2, "euvVar":Ldefpackage/euv;
    const-string v3, "GCA_App#inject"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 230
    move-object v3, v2

    check-cast v3, Ldefpackage/ewb;

    iget-object v3, v3, Ldefpackage/ewb;->H:Ldefpackage/qkg;

    invoke-interface {v3}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/fw;

    .line 231
    .local v3, "fwVar":Ldefpackage/fw;
    move-object v4, v2

    check-cast v4, Ldefpackage/ewb;

    iget-object v4, v4, Ldefpackage/ewb;->q:Ldefpackage/qkg;

    invoke-interface {v4}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldefpackage/lis;

    invoke-static {v4}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v4

    invoke-static {v4}, Ldefpackage/liq;->b(Ldefpackage/ojc;)Ldefpackage/lis;

    move-result-object v4

    invoke-static {v4}, Ldefpackage/dgb;->b(Ldefpackage/lis;)Ldefpackage/lir;

    move-result-object v4

    .line 232
    .local v4, "b":Ldefpackage/lir;
    move-object v5, v2

    check-cast v5, Ldefpackage/ewb;

    iget-object v5, v5, Ldefpackage/ewb;->o:Ldefpackage/qkg;

    invoke-interface {v5}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldefpackage/lar;

    .line 233
    .local v5, "larVar":Ldefpackage/lar;
    move-object v6, v2

    check-cast v6, Ldefpackage/ewb;

    iget-object v6, v6, Ldefpackage/ewb;->N:Ldefpackage/qkg;

    invoke-interface {v6}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/Executor;

    .line 234
    .local v6, "executor":Ljava/util/concurrent/Executor;
    new-instance v7, Ldefpackage/jtx;

    move-object v8, v2

    check-cast v8, Ldefpackage/ewb;

    iget-object v8, v8, Ldefpackage/ewb;->i:Ldefpackage/qkg;

    invoke-interface {v8}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldefpackage/ddf;

    invoke-direct {v7, v8, v4}, Ldefpackage/jtx;-><init>(Ldefpackage/ddf;Ldefpackage/lir;)V

    iput-object v7, v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->i:Ldefpackage/jtx;

    .line 235
    move-object v7, v2

    check-cast v7, Ldefpackage/ewb;

    invoke-virtual {v7}, Ldefpackage/ewb;->k()Landroid/app/NotificationManager;

    move-result-object v7

    iput-object v7, v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->a:Landroid/app/NotificationManager;

    .line 236
    new-instance v7, Ldefpackage/buv;

    move-object v8, v2

    check-cast v8, Ldefpackage/ewb;

    iget-object v8, v8, Ldefpackage/ewb;->i:Ldefpackage/qkg;

    invoke-interface {v8}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ldefpackage/ddf;

    move-object v8, v2

    check-cast v8, Ldefpackage/ewb;

    iget-object v10, v8, Ldefpackage/ewb;->O:Ldefpackage/qkg;

    move-object v8, v2

    check-cast v8, Ldefpackage/ewb;

    iget-object v11, v8, Ldefpackage/ewb;->P:Ldefpackage/qkg;

    move-object v8, v2

    check-cast v8, Ldefpackage/ewb;

    iget-object v12, v8, Ldefpackage/ewb;->Q:Ldefpackage/qkg;

    move-object v8, v2

    check-cast v8, Ldefpackage/ewb;

    iget-object v13, v8, Ldefpackage/ewb;->R:Ldefpackage/qkg;

    move-object v8, v2

    check-cast v8, Ldefpackage/ewb;

    iget-object v14, v8, Ldefpackage/ewb;->S:Ldefpackage/qkg;

    move-object v8, v7

    invoke-direct/range {v8 .. v14}, Ldefpackage/buv;-><init>(Ldefpackage/ddf;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;)V

    iput-object v7, v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->b:Ldefpackage/buv;

    .line 237
    move-object v7, v2

    check-cast v7, Ldefpackage/ewb;

    iget-object v7, v7, Ldefpackage/ewb;->T:Ldefpackage/qkg;

    iput-object v7, v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->c:Ldefpackage/qkg;

    .line 238
    move-object v7, v2

    check-cast v7, Ldefpackage/ewb;

    iget-object v7, v7, Ldefpackage/ewb;->t:Ldefpackage/qkg;

    iput-object v7, v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->d:Ldefpackage/qkg;

    .line 239
    move-object v7, v2

    check-cast v7, Ldefpackage/ewb;

    iget-object v7, v7, Ldefpackage/ewb;->V:Ldefpackage/qkg;

    invoke-interface {v7}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldefpackage/mun;

    iput-object v7, v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->e:Ldefpackage/mun;

    .line 240
    move-object v7, v2

    check-cast v7, Ldefpackage/ewb;

    iget-object v7, v7, Ldefpackage/ewb;->W:Ldefpackage/qkg;

    invoke-interface {v7}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldefpackage/ani;

    iput-object v7, v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->f:Ldefpackage/ani;

    .line 241
    move-object v7, v2

    check-cast v7, Ldefpackage/ewb;

    iget-object v7, v7, Ldefpackage/ewb;->I:Ldefpackage/qkg;

    invoke-interface {v7}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldefpackage/bus;

    iput-object v7, v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->h:Ldefpackage/bus;

    .line 242
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 243
    const-string v7, "GCA_App#PrimesMemoryMonitor"

    invoke-static {v7}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 244
    iget-object v7, v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->e:Ldefpackage/mun;

    iget-object v7, v7, Ldefpackage/mun;->a:Ldefpackage/muo;

    invoke-interface {v7}, Ldefpackage/muo;->b()V

    .line 245
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 246
    const-string v7, "GCA_App#strictMode"

    invoke-static {v7}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 247
    iget-object v7, v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->i:Ldefpackage/jtx;

    iget-object v7, v7, Ldefpackage/jtx;->a:Ldefpackage/ddf;

    .line 248
    .local v7, "ddfVar":Ldefpackage/ddf;
    sget-object v8, Ldefpackage/ddl;->a:Ldefpackage/ddi;

    .line 249
    .local v8, "ddiVar":Ldefpackage/ddi;
    invoke-interface {v7}, Ldefpackage/ddf;->e()V

    .line 250
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 251
    const-string v9, "GCA_App#startAsync"

    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 252
    iget-object v9, v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->b:Ldefpackage/buv;

    .line 253
    .local v9, "buvVar":Ldefpackage/buv;
    const-string v10, "appStartup.start"

    invoke-static {v10}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 254
    iget-object v10, v9, Ldefpackage/buv;->d:Ldefpackage/qkg;

    iget-object v11, v9, Ldefpackage/buv;->b:Ldefpackage/qkg;

    iget-object v12, v9, Ldefpackage/buv;->e:Ldefpackage/qkg;

    iget-object v13, v9, Ldefpackage/buv;->f:Ldefpackage/qkg;

    invoke-static {v10, v11, v12, v13}, Ldefpackage/oom;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ldefpackage/oom;

    move-result-object v10

    .line 255
    .local v10, "p":Ldefpackage/oom;
    move-object v11, v10

    check-cast v11, Ldefpackage/orr;

    iget v11, v11, Ldefpackage/orr;->c:I

    .line 256
    .local v11, "i":I
    const/4 v12, 0x0

    .local v12, "i2":I
    :goto_0
    if-ge v12, v11, :cond_e

    .line 257
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ldefpackage/qkg;

    invoke-interface {v13}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Liho;

    invoke-interface {v13}, Ljava/lang/Runnable;->run()V

    .line 256
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 259
    .end local v12    # "i2":I
    :cond_e
    iget-object v12, v9, Ldefpackage/buv;->a:Ldefpackage/ddf;

    invoke-interface {v12}, Ldefpackage/ddf;->b()V

    .line 260
    iget-object v12, v9, Ldefpackage/buv;->c:Ldefpackage/qkg;

    invoke-interface {v12}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ldefpackage/gvk;

    invoke-virtual {v12}, Ldefpackage/gvk;->run()V

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
    iget-object v12, v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->h:Ldefpackage/bus;

    new-instance v13, Ldefpackage/buu;

    iget-object v14, v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->d:Ldefpackage/qkg;

    iget-object v15, v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->c:Ldefpackage/qkg;

    invoke-direct {v13, v14, v15}, Ldefpackage/buu;-><init>(Ldefpackage/qkg;Ldefpackage/qkg;)V

    invoke-virtual {v12, v13}, Ldefpackage/bus;->a(Ldefpackage/bur;)Ldefpackage/lie;

    .line 268
    new-instance v12, Ldefpackage/bun;

    iget-object v13, v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->h:Ldefpackage/bus;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v14

    invoke-direct {v12, v13, v14}, Ldefpackage/bun;-><init>(Ldefpackage/bus;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v12}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 269
    iget-object v12, v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->e:Ldefpackage/mun;

    iget-object v12, v12, Ldefpackage/mun;->a:Ldefpackage/muo;

    invoke-interface {v12}, Ldefpackage/muo;->a()V

    .line 270
    sget-object v12, Ldefpackage/lip;->b:Ljava/util/logging/Logger;

    sget-object v13, Ldefpackage/liv;->a:Ldefpackage/liv;

    invoke-virtual {v12, v13}, Ljava/util/logging/Logger;->addHandler(Ljava/util/logging/Handler;)V

    .line 271
    sget-object v12, Ldefpackage/lip;->a:Ljava/util/logging/Logger;

    invoke-virtual {v12, v13}, Ljava/util/logging/Logger;->addHandler(Ljava/util/logging/Handler;)V

    .line 272
    sget-object v12, Ldefpackage/lip;->c:Ljava/util/logging/Logger;

    invoke-virtual {v12, v13}, Ljava/util/logging/Logger;->addHandler(Ljava/util/logging/Handler;)V

    .line 273
    sget-object v12, Ldefpackage/lip;->d:Ljava/util/logging/Logger;

    invoke-virtual {v12, v13}, Ljava/util/logging/Logger;->addHandler(Ljava/util/logging/Handler;)V

    .line 274
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 275
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 276
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 278
    .end local v0    # "l2":Ldefpackage/evb;
    .end local v2    # "euvVar":Ldefpackage/euv;
    .end local v3    # "fwVar":Ldefpackage/fw;
    .end local v4    # "b":Ldefpackage/lir;
    .end local v5    # "larVar":Ldefpackage/lar;
    .end local v6    # "executor":Ljava/util/concurrent/Executor;
    .end local v7    # "ddfVar":Ldefpackage/ddf;
    .end local v8    # "ddiVar":Ldefpackage/ddi;
    .end local v9    # "buvVar":Ldefpackage/buv;
    .end local v10    # "p":Ldefpackage/oom;
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
    iget-object v0, v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->m:Ldefpackage/euv;

    return-object v0
.end method

.method public final e(Ldefpackage/mip;)Ldefpackage/evy;
    .locals 1
    .param p1, "mipVar"    # Ldefpackage/mip;

    .line 285
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->d()Ldefpackage/euv;

    move-result-object v0

    invoke-interface {v0, p1}, Ldefpackage/inb;->e(Ldefpackage/mip;)Ldefpackage/evy;

    move-result-object v0

    return-object v0
.end method

.method public final initAppComponent()V
    .locals 0

    .line 290
    invoke-static {}, Ldefpackage/lar;->a()V

    .line 291
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->d()Ldefpackage/euv;

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
    sget-object v0, Ldefpackage/kqe;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 300
    :try_start_0
    sget-boolean v1, Ldefpackage/kqe;->b:Z

    .line 301
    .local v1, "z":Z
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 302
    if-nez v1, :cond_3

    .line 303
    sget-object v0, Ldefpackage/kqf;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 304
    const/4 v2, 0x1

    :try_start_1
    sput-boolean v2, Ldefpackage/kqf;->b:Z

    .line 305
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 306
    invoke-static {}, Ldefpackage/ijy;->e()Ldefpackage/ijy;

    move-result-object v0

    .line 307
    .local v0, "e":Ldefpackage/ijy;
    sget-object v3, Ldefpackage/ijg;->APP_ONCREATE_START:Ldefpackage/ijg;

    invoke-virtual {v0, v3}, Ldefpackage/ijs;->i(Ljava/lang/Enum;)V

    .line 308
    const-string v3, "#floggerConfig"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 309
    sget-object v3, Ldefpackage/dei;->RELEASE:Ldefpackage/dei;

    sget-object v4, Ldefpackage/dei;->DOGFOOD:Ldefpackage/dei;

    invoke-virtual {v3, v4}, Ldefpackage/dei;->a(Ldefpackage/dei;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 310
    sget-object v3, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v3

    if-nez v3, :cond_1

    .line 311
    invoke-static {}, Ldefpackage/owv;->a()Ldefpackage/owv;

    move-result-object v3

    .line 312
    .local v3, "a":Ldefpackage/owv;
    new-instance v5, Ldefpackage/oxe;

    invoke-direct {v5}, Ldefpackage/oxe;-><init>()V

    .line 313
    .local v5, "oxeVar":Ldefpackage/oxe;
    new-instance v6, Ldefpackage/oxe;

    const-string v7, "CAM_"

    iget-boolean v8, v5, Ldefpackage/oxe;->b:Z

    iget-object v9, v5, Ldefpackage/oxe;->c:Ljava/util/logging/Level;

    iget-boolean v10, v5, Ldefpackage/oxe;->d:Z

    invoke-direct {v6, v7, v8, v9, v10}, Ldefpackage/oxe;-><init>(Ljava/lang/String;ZLjava/util/logging/Level;Z)V

    .line 314
    .local v6, "oxeVar2":Ldefpackage/oxe;
    new-instance v7, Ldefpackage/oxe;

    iget-object v8, v6, Ldefpackage/oxe;->a:Ljava/lang/String;

    iget-boolean v9, v6, Ldefpackage/oxe;->b:Z

    iget-object v10, v6, Ldefpackage/oxe;->c:Ljava/util/logging/Level;

    invoke-direct {v7, v8, v9, v10, v2}, Ldefpackage/oxe;-><init>(Ljava/lang/String;ZLjava/util/logging/Level;Z)V

    .line 315
    .local v7, "oxeVar3":Ldefpackage/oxe;
    new-instance v8, Ldefpackage/oxe;

    iget-object v9, v7, Ldefpackage/oxe;->a:Ljava/lang/String;

    iget-object v10, v7, Ldefpackage/oxe;->c:Ljava/util/logging/Level;

    iget-boolean v11, v7, Ldefpackage/oxe;->d:Z

    invoke-direct {v8, v9, v4, v10, v11}, Ldefpackage/oxe;-><init>(Ljava/lang/String;ZLjava/util/logging/Level;Z)V

    iput-object v8, v3, Ldefpackage/owv;->a:Ldefpackage/owu;

    .line 316
    invoke-static {v3}, Ldefpackage/oww;->a(Ldefpackage/owv;)V

    .line 317
    .end local v3    # "a":Ldefpackage/owv;
    .end local v5    # "oxeVar":Ldefpackage/oxe;
    .end local v6    # "oxeVar2":Ldefpackage/oxe;
    .end local v7    # "oxeVar3":Ldefpackage/oxe;
    goto :goto_0

    .line 318
    :cond_0
    sget-object v3, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v3

    if-nez v3, :cond_1

    .line 319
    invoke-static {}, Ldefpackage/owv;->a()Ldefpackage/owv;

    move-result-object v3

    .line 320
    .local v3, "a2":Ldefpackage/owv;
    new-instance v5, Ldefpackage/owt;

    new-instance v6, Ldefpackage/owt;

    const-string v7, "CAM_"

    new-instance v8, Ldefpackage/owt;

    invoke-direct {v8}, Ldefpackage/owt;-><init>()V

    iget-boolean v8, v8, Ldefpackage/owt;->b:Z

    invoke-direct {v6, v7, v8}, Ldefpackage/owt;-><init>(Ljava/lang/String;Z)V

    iget-object v6, v6, Ldefpackage/owt;->a:Ljava/lang/String;

    invoke-direct {v5, v6, v4}, Ldefpackage/owt;-><init>(Ljava/lang/String;Z)V

    iput-object v5, v3, Ldefpackage/owv;->a:Ldefpackage/owu;

    .line 321
    invoke-static {v3}, Ldefpackage/oww;->a(Ldefpackage/owv;)V

    .line 323
    .end local v3    # "a2":Ldefpackage/owv;
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

    invoke-static {v3, v5, v4}, Ldefpackage/kzv;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    sput v4, Ldefpackage/dgd;->a:I

    .line 327
    const-string v4, "PhenotypeHelper#init"

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 328
    invoke-static {p0}, Ldefpackage/gvh;->b(Landroid/content/Context;)V

    .line 329
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 330
    new-instance v4, Ldefpackage/buy;

    new-instance v5, Lcom/google/android/apps/camera/legacy/app/app/CameraApp$2;

    invoke-direct {v5, p0}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp$2;-><init>(Lcom/google/android/apps/camera/legacy/app/app/CameraApp;)V

    invoke-direct {v4, v5}, Ldefpackage/buy;-><init>(Ldefpackage/bux;)V

    invoke-virtual {p0, v4}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 336
    invoke-super {p0}, Ldefpackage/fip;->onCreate()V

    .line 337
    invoke-virtual {p0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const-string v5, "com.google.android.feature.PIXEL_2018_EXPERIENCE"

    invoke-virtual {v4, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 338
    sget-object v4, Ldefpackage/nav;->a:Ldefpackage/nav;

    .line 339
    .local v4, "navVar":Ldefpackage/nav;
    invoke-static {}, Ldefpackage/myw;->i()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-wide v5, v4, Ldefpackage/nav;->c:J

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-lez v5, :cond_2

    iget-wide v5, v4, Ldefpackage/nav;->d:J

    cmp-long v5, v5, v7

    if-nez v5, :cond_2

    .line 340
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, v4, Ldefpackage/nav;->d:J

    .line 341
    iget-object v5, v4, Ldefpackage/nav;->l:Ldefpackage/nau;

    iput-boolean v2, v5, Ldefpackage/nau;->b:Z

    .line 342
    new-instance v2, Lcom/google/android/apps/camera/legacy/app/app/CameraApp$3;

    invoke-direct {v2, p0, v4}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp$3;-><init>(Lcom/google/android/apps/camera/legacy/app/app/CameraApp;Ldefpackage/nav;)V

    invoke-static {v2}, Ldefpackage/myw;->h(Ljava/lang/Runnable;)V

    .line 349
    new-instance v2, Ldefpackage/nat;

    invoke-direct {v2, v4, p0}, Ldefpackage/nat;-><init>(Ldefpackage/nav;Landroid/app/Application;)V

    invoke-virtual {p0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 351
    :cond_2
    new-instance v2, Ldefpackage/egh;

    invoke-direct {v2, p0}, Ldefpackage/egh;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->g:Ldefpackage/egh;

    .line 352
    sget-object v2, Ldefpackage/ijg;->APP_ONCREATE_END:Ldefpackage/ijg;

    invoke-virtual {v0, v2}, Ldefpackage/ijs;->i(Ljava/lang/Enum;)V

    .line 353
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_1

    .line 305
    .end local v0    # "e":Ldefpackage/ijy;
    .end local v3    # "contentResolver":Landroid/content/ContentResolver;
    .end local v4    # "navVar":Ldefpackage/nav;
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
