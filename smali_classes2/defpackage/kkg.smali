.class public final Ldefpackage/kkg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final a:Lcom/google/android/gms/common/api/Status;

.field public static final b:Lcom/google/android/gms/common/api/Status;

.field public static final c:Ljava/lang/Object;

.field public static d:Ldefpackage/kkg;


# instance fields
.field public e:J

.field public f:Z

.field public final g:Landroid/content/Context;

.field public final h:Ldefpackage/khm;

.field public final i:Ldefpackage/kmx;

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final l:Ljava/util/Map;

.field public m:Ldefpackage/kju;

.field public final n:Ljava/util/Set;

.field public final o:Landroid/os/Handler;

.field public volatile p:Z

.field private q:Ldefpackage/knm;

.field private final r:Ljava/util/Set;

.field private s:Ldefpackage/knu;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 30
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const-string v2, "Sign-out occurred while this API call was in progress."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Ldefpackage/kkg;->a:Lcom/google/android/gms/common/api/Status;

    .line 31
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v2, "The user must be signed in to make this API call."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Ldefpackage/kkg;->b:Lcom/google/android/gms/common/api/Status;

    .line 32
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldefpackage/kkg;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ldefpackage/khm;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "looper"    # Landroid/os/Looper;
    .param p3, "khmVar"    # Ldefpackage/khm;

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Ldefpackage/kkg;->e:J

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/kkg;->f:Z

    .line 43
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Ldefpackage/kkg;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Ldefpackage/kkg;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x5

    const/high16 v4, 0x3f400000    # 0.75f

    invoke-direct {v1, v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v1, p0, Ldefpackage/kkg;->l:Ljava/util/Map;

    .line 46
    const/4 v1, 0x0

    iput-object v1, p0, Ldefpackage/kkg;->m:Ldefpackage/kju;

    .line 47
    new-instance v1, Ldefpackage/xa;

    invoke-direct {v1}, Ldefpackage/xa;-><init>()V

    iput-object v1, p0, Ldefpackage/kkg;->n:Ljava/util/Set;

    .line 48
    new-instance v1, Ldefpackage/xa;

    invoke-direct {v1}, Ldefpackage/xa;-><init>()V

    iput-object v1, p0, Ldefpackage/kkg;->r:Ljava/util/Set;

    .line 51
    iput-boolean v2, p0, Ldefpackage/kkg;->p:Z

    .line 52
    iput-object p1, p0, Ldefpackage/kkg;->g:Landroid/content/Context;

    .line 53
    new-instance v1, Ldefpackage/ksg;

    invoke-direct {v1, p2, p0}, Ldefpackage/ksg;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 54
    .local v1, "ksgVar":Ldefpackage/ksg;
    iput-object v1, p0, Ldefpackage/kkg;->o:Landroid/os/Handler;

    .line 55
    iput-object p3, p0, Ldefpackage/kkg;->h:Ldefpackage/khm;

    .line 56
    new-instance v2, Ldefpackage/kmx;

    invoke-direct {v2, p3}, Ldefpackage/kmx;-><init>(Ldefpackage/khn;)V

    iput-object v2, p0, Ldefpackage/kkg;->i:Ldefpackage/kmx;

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 58
    .local v2, "packageManager":Landroid/content/pm/PackageManager;
    sget-object v3, Ldefpackage/mip;->f:Ljava/lang/Boolean;

    if-nez v3, :cond_0

    .line 59
    const-string v3, "android.hardware.type.automotive"

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sput-object v3, Ldefpackage/mip;->f:Ljava/lang/Boolean;

    .line 61
    :cond_0
    sget-object v3, Ldefpackage/mip;->f:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 62
    iput-boolean v0, p0, Ldefpackage/kkg;->p:Z

    .line 64
    :cond_1
    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 65
    return-void
.end method

.method public static a(Ldefpackage/kjg;Ldefpackage/khi;)Lcom/google/android/gms/common/api/Status;
    .locals 10
    .param p0, "kjgVar"    # Ldefpackage/kjg;
    .param p1, "khiVar"    # Ldefpackage/khi;

    .line 68
    iget-object v0, p0, Ldefpackage/kjg;->a:Ldefpackage/kif;

    iget-object v0, v0, Ldefpackage/kif;->a:Ljava/lang/String;

    .line 69
    .local v0, "str":Ljava/lang/String;
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 70
    .local v1, "valueOf":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3f

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 71
    .local v2, "sb":Ljava/lang/StringBuilder;
    const-string v3, "API: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string v3, " is not available on this device. Connection failed with: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p1, Ldefpackage/khi;->d:Landroid/app/PendingIntent;

    const/4 v5, 0x1

    const/16 v6, 0x11

    move-object v4, v3

    move-object v9, p1

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;Ldefpackage/khi;)V

    return-object v3
.end method

.method public static c(Landroid/content/Context;)Ldefpackage/kkg;
    .locals 6
    .param p0, "context"    # Landroid/content/Context;

    .line 81
    sget-object v0, Ldefpackage/kkg;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 82
    :try_start_0
    sget-object v1, Ldefpackage/kkg;->d:Ldefpackage/kkg;

    if-nez v1, :cond_1

    .line 83
    sget-object v1, Ldefpackage/kmr;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 84
    :try_start_1
    sget-object v2, Ldefpackage/kmr;->b:Landroid/os/HandlerThread;

    if-eqz v2, :cond_0

    .line 85
    nop

    .local v2, "handlerThread":Landroid/os/HandlerThread;
    goto :goto_0

    .line 87
    .end local v2    # "handlerThread":Landroid/os/HandlerThread;
    :cond_0
    new-instance v2, Landroid/os/HandlerThread;

    const-string v3, "GoogleApiHandler"

    const/16 v4, 0x9

    invoke-direct {v2, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ldefpackage/kmr;->b:Landroid/os/HandlerThread;

    .line 88
    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    .line 89
    sget-object v2, Ldefpackage/kmr;->b:Landroid/os/HandlerThread;

    .line 91
    .restart local v2    # "handlerThread":Landroid/os/HandlerThread;
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    :try_start_2
    new-instance v1, Ldefpackage/kkg;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    sget-object v5, Ldefpackage/khm;->a:Ldefpackage/khm;

    invoke-direct {v1, v3, v4, v5}, Ldefpackage/kkg;-><init>(Landroid/content/Context;Landroid/os/Looper;Ldefpackage/khm;)V

    sput-object v1, Ldefpackage/kkg;->d:Ldefpackage/kkg;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    .line 91
    .end local v2    # "handlerThread":Landroid/os/HandlerThread;
    :catchall_0
    move-exception v2

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .end local p0    # "context":Landroid/content/Context;
    :try_start_4
    throw v2

    .line 94
    .restart local p0    # "context":Landroid/content/Context;
    :cond_1
    :goto_1
    sget-object v1, Ldefpackage/kkg;->d:Ldefpackage/kkg;

    .line 95
    .local v1, "kkgVar":Ldefpackage/kkg;
    monitor-exit v0

    .line 96
    return-object v1

    .line 95
    .end local v1    # "kkgVar":Ldefpackage/kkg;
    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method

.method private final j(Ldefpackage/kij;)Ldefpackage/kkc;
    .locals 3
    .param p1, "kijVar"    # Ldefpackage/kij;

    .line 100
    iget-object v0, p1, Ldefpackage/kij;->g:Ldefpackage/kjg;

    .line 101
    .local v0, "kjgVar":Ldefpackage/kjg;
    iget-object v1, p0, Ldefpackage/kkg;->l:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/kkc;

    .line 102
    .local v1, "kkcVar":Ldefpackage/kkc;
    if-nez v1, :cond_0

    .line 103
    new-instance v2, Ldefpackage/kkc;

    invoke-direct {v2, p0, p1}, Ldefpackage/kkc;-><init>(Ldefpackage/kkg;Ldefpackage/kij;)V

    move-object v1, v2

    .line 104
    iget-object v2, p0, Ldefpackage/kkg;->l:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    :cond_0
    invoke-virtual {v1}, Ldefpackage/kkc;->o()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 107
    iget-object v2, p0, Ldefpackage/kkg;->r:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 109
    :cond_1
    invoke-virtual {v1}, Ldefpackage/kkc;->d()V

    .line 110
    return-object v1
.end method

.method private final k()V
    .locals 2

    .line 114
    iget-object v0, p0, Ldefpackage/kkg;->q:Ldefpackage/knm;

    .line 115
    .local v0, "knmVar":Ldefpackage/knm;
    if-eqz v0, :cond_2

    .line 116
    iget v1, v0, Ldefpackage/knm;->a:I

    if-gtz v1, :cond_0

    invoke-virtual {p0}, Ldefpackage/kkg;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 117
    :cond_0
    invoke-direct {p0}, Ldefpackage/kkg;->l()Ldefpackage/knu;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldefpackage/knu;->a(Ldefpackage/knm;)V

    .line 119
    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Ldefpackage/kkg;->q:Ldefpackage/knm;

    .line 121
    :cond_2
    return-void
.end method

.method private final l()Ldefpackage/knu;
    .locals 3

    .line 124
    iget-object v0, p0, Ldefpackage/kkg;->s:Ldefpackage/knu;

    if-nez v0, :cond_0

    .line 125
    new-instance v0, Ldefpackage/knu;

    iget-object v1, p0, Ldefpackage/kkg;->g:Landroid/content/Context;

    sget-object v2, Ldefpackage/knn;->a:Ldefpackage/knn;

    invoke-direct {v0, v1, v2}, Ldefpackage/knu;-><init>(Landroid/content/Context;Ldefpackage/knn;)V

    iput-object v0, p0, Ldefpackage/kkg;->s:Ldefpackage/knu;

    .line 127
    :cond_0
    iget-object v0, p0, Ldefpackage/kkg;->s:Ldefpackage/knu;

    return-object v0
.end method


# virtual methods
.method public final b(Ldefpackage/kjg;)Ldefpackage/kkc;
    .locals 1
    .param p1, "kjgVar"    # Ldefpackage/kjg;

    .line 132
    iget-object v0, p0, Ldefpackage/kkg;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/kkc;

    return-object v0
.end method

.method public final d(Ldefpackage/kvm;ILdefpackage/kij;)V
    .locals 16
    .param p1, "kvmVar"    # Ldefpackage/kvm;
    .param p2, "i"    # I
    .param p3, "kijVar"    # Ldefpackage/kij;

    .line 136
    move-object/from16 v8, p0

    move/from16 v9, p2

    if-eqz v9, :cond_6

    .line 137
    move-object/from16 v10, p3

    iget-object v11, v10, Ldefpackage/kij;->g:Ldefpackage/kjg;

    .line 138
    .local v11, "kjgVar":Ldefpackage/kjg;
    const/4 v12, 0x0

    .line 139
    .local v12, "kkuVar":Ldefpackage/kku;
    invoke-virtual/range {p0 .. p0}, Ldefpackage/kkg;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 140
    invoke-static {}, Ldefpackage/knk;->a()Ldefpackage/knk;

    move-result-object v0

    iget-object v13, v0, Ldefpackage/knk;->a:Ldefpackage/knl;

    .line 141
    .local v13, "knlVar":Ldefpackage/knl;
    const/4 v0, 0x1

    .line 142
    .local v0, "z":Z
    if-eqz v13, :cond_1

    .line 143
    iget-boolean v1, v13, Ldefpackage/knl;->b:Z

    if-eqz v1, :cond_1

    .line 144
    iget-boolean v1, v13, Ldefpackage/knl;->c:Z

    .line 145
    .local v1, "z2":Z
    invoke-virtual {v8, v11}, Ldefpackage/kkg;->b(Ldefpackage/kjg;)Ldefpackage/kkc;

    move-result-object v2

    .line 146
    .local v2, "b2":Ldefpackage/kkc;
    if-eqz v2, :cond_0

    .line 147
    iget-object v3, v2, Ldefpackage/kkc;->b:Ldefpackage/kie;

    .line 148
    .local v3, "kieVar":Ldefpackage/kie;
    instance-of v4, v3, Ldefpackage/kmb;

    if-eqz v4, :cond_0

    .line 149
    move-object v4, v3

    check-cast v4, Ldefpackage/kmb;

    .line 150
    .local v4, "kmbVar":Ldefpackage/kmb;
    invoke-virtual {v4}, Ldefpackage/kmb;->B()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Ldefpackage/kmb;->l()Z

    move-result v5

    if-nez v5, :cond_0

    .line 151
    invoke-static {v2, v4, v9}, Ldefpackage/kku;->b(Ldefpackage/kkc;Ldefpackage/kmb;I)Ldefpackage/kmi;

    move-result-object v5

    .line 152
    .local v5, "b3":Ldefpackage/kmi;
    if-eqz v5, :cond_0

    .line 153
    iget v6, v2, Ldefpackage/kkc;->i:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v2, Ldefpackage/kkc;->i:I

    .line 154
    iget-boolean v0, v5, Ldefpackage/kmi;->c:Z

    .line 159
    .end local v3    # "kieVar":Ldefpackage/kie;
    .end local v4    # "kmbVar":Ldefpackage/kmb;
    .end local v5    # "b3":Ldefpackage/kmi;
    :cond_0
    move v0, v1

    move v14, v0

    goto :goto_0

    .line 162
    .end local v1    # "z2":Z
    .end local v2    # "b2":Ldefpackage/kkc;
    :cond_1
    move v14, v0

    .end local v0    # "z":Z
    .local v14, "z":Z
    :goto_0
    new-instance v15, Ldefpackage/kku;

    const-wide/16 v0, 0x0

    if-eqz v14, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-wide v4, v2

    goto :goto_1

    :cond_2
    move-wide v4, v0

    :goto_1
    if-eqz v14, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    :cond_3
    move-wide v6, v0

    move-object v0, v15

    move-object/from16 v1, p0

    move/from16 v2, p2

    move-object v3, v11

    invoke-direct/range {v0 .. v7}, Ldefpackage/kku;-><init>(Ldefpackage/kkg;ILdefpackage/kjg;JJ)V

    move-object v12, v15

    .line 164
    .end local v13    # "knlVar":Ldefpackage/knl;
    .end local v14    # "z":Z
    :cond_4
    if-nez v12, :cond_5

    .line 165
    return-void

    .line 167
    :cond_5
    move-object/from16 v0, p1

    iget-object v1, v0, Ldefpackage/kvm;->a:Ldefpackage/kvp;

    .line 168
    .local v1, "kvpVar":Ldefpackage/kvp;
    iget-object v2, v8, Ldefpackage/kkg;->o:Landroid/os/Handler;

    .line 169
    .local v2, "handler":Landroid/os/Handler;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    new-instance v3, Ldefpackage/kjw;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Ldefpackage/kjw;-><init>(Landroid/os/Handler;I)V

    invoke-virtual {v1, v3, v12}, Ldefpackage/kvp;->g(Ljava/util/concurrent/Executor;Ldefpackage/kvc;)V

    goto :goto_2

    .line 136
    .end local v1    # "kvpVar":Ldefpackage/kvp;
    .end local v2    # "handler":Landroid/os/Handler;
    .end local v11    # "kjgVar":Ldefpackage/kjg;
    .end local v12    # "kkuVar":Ldefpackage/kku;
    :cond_6
    move-object/from16 v0, p1

    move-object/from16 v10, p3

    .line 172
    :goto_2
    return-void
.end method

.method public final e(Ldefpackage/khi;I)V
    .locals 3
    .param p1, "khiVar"    # Ldefpackage/khi;
    .param p2, "i"    # I

    .line 175
    invoke-virtual {p0, p1, p2}, Ldefpackage/kkg;->i(Ldefpackage/khi;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 176
    iget-object v0, p0, Ldefpackage/kkg;->o:Landroid/os/Handler;

    .line 177
    .local v0, "handler":Landroid/os/Handler;
    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 179
    .end local v0    # "handler":Landroid/os/Handler;
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 182
    iget-object v0, p0, Ldefpackage/kkg;->o:Landroid/os/Handler;

    .line 183
    .local v0, "handler":Landroid/os/Handler;
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 184
    return-void
.end method

.method public final g(Ldefpackage/kju;)V
    .locals 3
    .param p1, "kjuVar"    # Ldefpackage/kju;

    .line 187
    sget-object v0, Ldefpackage/kkg;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 188
    :try_start_0
    iget-object v1, p0, Ldefpackage/kkg;->m:Ldefpackage/kju;

    if-eq v1, p1, :cond_0

    .line 189
    iput-object p1, p0, Ldefpackage/kkg;->m:Ldefpackage/kju;

    .line 190
    iget-object v1, p0, Ldefpackage/kkg;->n:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 192
    :cond_0
    iget-object v1, p0, Ldefpackage/kkg;->n:Ljava/util/Set;

    iget-object v2, p1, Ldefpackage/kju;->e:Ldefpackage/xa;

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 193
    monitor-exit v0

    .line 194
    return-void

    .line 193
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h()Z
    .locals 4

    .line 198
    iget-boolean v0, p0, Ldefpackage/kkg;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 199
    return v1

    .line 201
    :cond_0
    invoke-static {}, Ldefpackage/knk;->a()Ldefpackage/knk;

    move-result-object v0

    iget-object v0, v0, Ldefpackage/knk;->a:Ldefpackage/knl;

    .line 202
    .local v0, "knlVar":Ldefpackage/knl;
    if-eqz v0, :cond_1

    iget-boolean v2, v0, Ldefpackage/knl;->b:Z

    if-nez v2, :cond_1

    .line 203
    return v1

    .line 205
    :cond_1
    iget-object v2, p0, Ldefpackage/kkg;->i:Ldefpackage/kmx;

    const v3, 0xc1fa340

    invoke-virtual {v2, v3}, Ldefpackage/kmx;->b(I)I

    move-result v2

    .line 206
    .local v2, "b2":I
    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    if-nez v2, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 12
    .param p1, "message"    # Landroid/os/Message;

    .line 212
    const-wide/32 v0, 0x493e0

    .line 213
    .local v0, "j":J
    const/4 v2, 0x0

    .line 214
    .local v2, "kkcVar":Ldefpackage/kkc;
    iget v3, p1, Landroid/os/Message;->what:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v3, :pswitch_data_0

    .line 449
    iget v3, p1, Landroid/os/Message;->what:I

    .line 450
    .local v3, "i3":I
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v6, 0x1f

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 451
    .local v4, "sb3":Ljava/lang/StringBuilder;
    const-string v6, "Unknown message id: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 453
    const-string v6, "GoogleApiManager"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 454
    return v5

    .line 446
    .end local v3    # "i3":I
    .end local v4    # "sb3":Ljava/lang/StringBuilder;
    :pswitch_0
    iput-boolean v5, p0, Ldefpackage/kkg;->f:Z

    .line 447
    goto/16 :goto_b

    .line 415
    :pswitch_1
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Ldefpackage/kkv;

    .line 416
    .local v3, "kkvVar":Ldefpackage/kkv;
    iget-wide v7, v3, Ldefpackage/kkv;->c:J

    const-wide/16 v9, 0x0

    cmp-long v4, v7, v9

    if-nez v4, :cond_0

    .line 417
    invoke-direct {p0}, Ldefpackage/kkg;->l()Ldefpackage/knu;

    move-result-object v4

    new-instance v7, Ldefpackage/knm;

    iget v8, v3, Ldefpackage/kkv;->b:I

    new-array v9, v6, [Ldefpackage/kne;

    iget-object v10, v3, Ldefpackage/kkv;->a:Ldefpackage/kne;

    aput-object v10, v9, v5

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v7, v8, v5}, Ldefpackage/knm;-><init>(ILjava/util/List;)V

    invoke-virtual {v4, v7}, Ldefpackage/knu;->a(Ldefpackage/knm;)V

    .line 418
    goto/16 :goto_b

    .line 420
    :cond_0
    iget-object v4, p0, Ldefpackage/kkg;->q:Ldefpackage/knm;

    .line 421
    .local v4, "knmVar":Ldefpackage/knm;
    const/16 v5, 0x11

    if-eqz v4, :cond_4

    .line 422
    iget-object v7, v4, Ldefpackage/knm;->b:Ljava/util/List;

    .line 423
    .local v7, "list":Ljava/util/List;
    iget v8, v4, Ldefpackage/knm;->a:I

    iget v9, v3, Ldefpackage/kkv;->b:I

    if-ne v8, v9, :cond_3

    if-eqz v7, :cond_1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    iget v9, v3, Ldefpackage/kkv;->d:I

    if-lt v8, v9, :cond_1

    goto :goto_0

    .line 427
    :cond_1
    iget-object v8, p0, Ldefpackage/kkg;->q:Ldefpackage/knm;

    .line 428
    .local v8, "knmVar2":Ldefpackage/knm;
    iget-object v9, v3, Ldefpackage/kkv;->a:Ldefpackage/kne;

    .line 429
    .local v9, "kneVar":Ldefpackage/kne;
    iget-object v10, v8, Ldefpackage/knm;->b:Ljava/util/List;

    if-nez v10, :cond_2

    .line 430
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v8, Ldefpackage/knm;->b:Ljava/util/List;

    .line 432
    :cond_2
    iget-object v10, v8, Ldefpackage/knm;->b:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 424
    .end local v8    # "knmVar2":Ldefpackage/knm;
    .end local v9    # "kneVar":Ldefpackage/kne;
    :cond_3
    :goto_0
    iget-object v8, p0, Ldefpackage/kkg;->o:Landroid/os/Handler;

    invoke-virtual {v8, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 425
    invoke-direct {p0}, Ldefpackage/kkg;->k()V

    .line 435
    .end local v7    # "list":Ljava/util/List;
    :cond_4
    :goto_1
    iget-object v7, p0, Ldefpackage/kkg;->q:Ldefpackage/knm;

    if-nez v7, :cond_5

    .line 436
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 437
    .local v7, "arrayList2":Ljava/util/ArrayList;
    iget-object v8, v3, Ldefpackage/kkv;->a:Ldefpackage/kne;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 438
    new-instance v8, Ldefpackage/knm;

    iget v9, v3, Ldefpackage/kkv;->b:I

    invoke-direct {v8, v9, v7}, Ldefpackage/knm;-><init>(ILjava/util/List;)V

    iput-object v8, p0, Ldefpackage/kkg;->q:Ldefpackage/knm;

    .line 439
    iget-object v8, p0, Ldefpackage/kkg;->o:Landroid/os/Handler;

    .line 440
    .local v8, "handler2":Landroid/os/Handler;
    invoke-virtual {v8, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v5

    iget-wide v9, v3, Ldefpackage/kkv;->c:J

    invoke-virtual {v8, v5, v9, v10}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 441
    goto/16 :goto_b

    .line 444
    .end local v4    # "knmVar":Ldefpackage/knm;
    .end local v7    # "arrayList2":Ljava/util/ArrayList;
    .end local v8    # "handler2":Landroid/os/Handler;
    :cond_5
    goto/16 :goto_b

    .line 412
    .end local v3    # "kkvVar":Ldefpackage/kkv;
    :pswitch_2
    invoke-direct {p0}, Ldefpackage/kkg;->k()V

    .line 413
    goto/16 :goto_b

    .line 388
    :pswitch_3
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Ldefpackage/kkd;

    .line 389
    .local v3, "kkdVar2":Ldefpackage/kkd;
    iget-object v4, p0, Ldefpackage/kkg;->l:Ljava/util/Map;

    iget-object v5, v3, Ldefpackage/kkd;->a:Ldefpackage/kjg;

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 390
    iget-object v4, p0, Ldefpackage/kkg;->l:Ljava/util/Map;

    iget-object v5, v3, Ldefpackage/kkd;->a:Ldefpackage/kjg;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldefpackage/kkc;

    .line 391
    .local v4, "kkcVar10":Ldefpackage/kkc;
    iget-object v5, v4, Ldefpackage/kkc;->h:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 392
    iget-object v5, v4, Ldefpackage/kkc;->j:Ldefpackage/kkg;

    iget-object v5, v5, Ldefpackage/kkg;->o:Landroid/os/Handler;

    const/16 v7, 0xf

    invoke-virtual {v5, v7, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 393
    iget-object v5, v4, Ldefpackage/kkc;->j:Ldefpackage/kkg;

    iget-object v5, v5, Ldefpackage/kkg;->o:Landroid/os/Handler;

    const/16 v7, 0x10

    invoke-virtual {v5, v7, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 394
    iget-object v5, v3, Ldefpackage/kkd;->b:Ldefpackage/khk;

    .line 395
    .local v5, "khkVar":Ldefpackage/khk;
    new-instance v7, Ljava/util/ArrayList;

    iget-object v8, v4, Ldefpackage/kkc;->a:Ljava/util/Queue;

    invoke-interface {v8}, Ljava/util/Queue;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 396
    .local v7, "arrayList":Ljava/util/ArrayList;
    iget-object v8, v4, Ldefpackage/kkc;->a:Ljava/util/Queue;

    check-cast v8, Ljava/util/Set;

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldefpackage/kjf;

    .line 397
    .local v9, "kjfVar":Ldefpackage/kjf;
    instance-of v10, v9, Ldefpackage/kiz;

    if-eqz v10, :cond_6

    move-object v10, v9

    check-cast v10, Ldefpackage/kiz;

    invoke-virtual {v10, v4}, Ldefpackage/kiz;->b(Ldefpackage/kkc;)[Ldefpackage/khk;

    move-result-object v10

    move-object v11, v10

    .local v11, "b2":[Ldefpackage/khk;
    if-eqz v10, :cond_6

    invoke-static {v11, v5}, Ldefpackage/mip;->cs([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 398
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 400
    .end local v9    # "kjfVar":Ldefpackage/kjf;
    .end local v11    # "b2":[Ldefpackage/khk;
    :cond_6
    goto :goto_2

    .line 401
    :cond_7
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 402
    .local v8, "size":I
    const/4 v9, 0x0

    .local v9, "i2":I
    :goto_3
    if-ge v9, v8, :cond_8

    .line 403
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldefpackage/kjf;

    .line 404
    .local v10, "kjfVar2":Ldefpackage/kjf;
    iget-object v11, v4, Ldefpackage/kkc;->a:Ljava/util/Queue;

    invoke-interface {v11, v10}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 405
    new-instance v11, Ldefpackage/kiy;

    invoke-direct {v11, v5}, Ldefpackage/kiy;-><init>(Ldefpackage/khk;)V

    invoke-virtual {v10, v11}, Ldefpackage/kjf;->e(Ljava/lang/Exception;)V

    .line 402
    .end local v10    # "kjfVar2":Ldefpackage/kjf;
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 407
    .end local v9    # "i2":I
    :cond_8
    goto/16 :goto_b

    .line 409
    .end local v4    # "kkcVar10":Ldefpackage/kkc;
    .end local v5    # "khkVar":Ldefpackage/khk;
    .end local v7    # "arrayList":Ljava/util/ArrayList;
    .end local v8    # "size":I
    :cond_9
    goto/16 :goto_b

    .line 373
    .end local v3    # "kkdVar2":Ldefpackage/kkd;
    :pswitch_4
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Ldefpackage/kkd;

    .line 374
    .local v3, "kkdVar":Ldefpackage/kkd;
    iget-object v4, p0, Ldefpackage/kkg;->l:Ljava/util/Map;

    iget-object v5, v3, Ldefpackage/kkd;->a:Ldefpackage/kjg;

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 375
    iget-object v4, p0, Ldefpackage/kkg;->l:Ljava/util/Map;

    iget-object v5, v3, Ldefpackage/kkd;->a:Ldefpackage/kjg;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldefpackage/kkc;

    .line 376
    .local v4, "kkcVar9":Ldefpackage/kkc;
    iget-object v5, v4, Ldefpackage/kkc;->h:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-boolean v5, v4, Ldefpackage/kkc;->g:Z

    if-nez v5, :cond_b

    .line 377
    iget-object v5, v4, Ldefpackage/kkc;->b:Ldefpackage/kie;

    invoke-interface {v5}, Ldefpackage/kie;->k()Z

    move-result v5

    if-nez v5, :cond_a

    .line 378
    invoke-virtual {v4}, Ldefpackage/kkc;->d()V

    .line 379
    goto/16 :goto_b

    .line 381
    :cond_a
    invoke-virtual {v4}, Ldefpackage/kkc;->g()V

    .line 382
    goto/16 :goto_b

    .line 385
    .end local v4    # "kkcVar9":Ldefpackage/kkc;
    :cond_b
    goto/16 :goto_b

    .line 370
    .end local v3    # "kkdVar":Ldefpackage/kkd;
    :pswitch_5
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Ldefpackage/mip;

    .line 371
    .local v3, "mipVar2":Ldefpackage/mip;
    throw v4

    .line 354
    .end local v3    # "mipVar2":Ldefpackage/mip;
    :pswitch_6
    iget-object v3, p0, Ldefpackage/kkg;->l:Ljava/util/Map;

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 355
    iget-object v3, p0, Ldefpackage/kkg;->l:Ljava/util/Map;

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/kkc;

    .line 356
    .local v3, "kkcVar8":Ldefpackage/kkc;
    iget-object v4, v3, Ldefpackage/kkc;->j:Ldefpackage/kkg;

    iget-object v4, v4, Ldefpackage/kkg;->o:Landroid/os/Handler;

    invoke-static {v4}, Ldefpackage/mip;->m321do(Landroid/os/Handler;)V

    .line 357
    iget-object v4, v3, Ldefpackage/kkc;->b:Ldefpackage/kie;

    invoke-interface {v4}, Ldefpackage/kie;->k()Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v4, v3, Ldefpackage/kkc;->e:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    if-nez v4, :cond_e

    .line 358
    iget-object v4, v3, Ldefpackage/kkc;->d:Ldefpackage/kjt;

    .line 359
    .local v4, "kjtVar":Ldefpackage/kjt;
    iget-object v5, v4, Ldefpackage/kjt;->a:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_d

    iget-object v5, v4, Ldefpackage/kjt;->b:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_c

    goto :goto_4

    .line 363
    :cond_c
    iget-object v5, v3, Ldefpackage/kkc;->b:Ldefpackage/kie;

    const-string v7, "Timing out service connection."

    invoke-interface {v5, v7}, Ldefpackage/kie;->j(Ljava/lang/String;)V

    .line 364
    goto/16 :goto_b

    .line 360
    :cond_d
    :goto_4
    invoke-virtual {v3}, Ldefpackage/kkc;->l()V

    .line 361
    goto/16 :goto_b

    .line 367
    .end local v3    # "kkcVar8":Ldefpackage/kkc;
    .end local v4    # "kjtVar":Ldefpackage/kjt;
    :cond_e
    goto/16 :goto_b

    .line 341
    :pswitch_7
    iget-object v3, p0, Ldefpackage/kkg;->l:Ljava/util/Map;

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 342
    iget-object v3, p0, Ldefpackage/kkg;->l:Ljava/util/Map;

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/kkc;

    .line 343
    .local v3, "kkcVar7":Ldefpackage/kkc;
    iget-object v4, v3, Ldefpackage/kkc;->j:Ldefpackage/kkg;

    iget-object v4, v4, Ldefpackage/kkg;->o:Landroid/os/Handler;

    invoke-static {v4}, Ldefpackage/mip;->m321do(Landroid/os/Handler;)V

    .line 344
    iget-boolean v4, v3, Ldefpackage/kkc;->g:Z

    if-eqz v4, :cond_10

    .line 345
    invoke-virtual {v3}, Ldefpackage/kkc;->n()V

    .line 346
    iget-object v4, v3, Ldefpackage/kkc;->j:Ldefpackage/kkg;

    .line 347
    .local v4, "kkgVar":Ldefpackage/kkg;
    iget-object v5, v4, Ldefpackage/kkg;->h:Ldefpackage/khm;

    iget-object v7, v4, Ldefpackage/kkg;->g:Landroid/content/Context;

    invoke-virtual {v5, v7}, Ldefpackage/khn;->e(Landroid/content/Context;)I

    move-result v5

    const/16 v7, 0x12

    if-ne v5, v7, :cond_f

    new-instance v5, Lcom/google/android/gms/common/api/Status;

    const/16 v7, 0x15

    const-string v8, "Connection timed out waiting for Google Play services update to complete."

    invoke-direct {v5, v7, v8}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto :goto_5

    :cond_f
    new-instance v5, Lcom/google/android/gms/common/api/Status;

    const/16 v7, 0x16

    const-string v8, "API failed to connect while resuming due to an unknown error."

    invoke-direct {v5, v7, v8}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    :goto_5
    invoke-virtual {v3, v5}, Ldefpackage/kkc;->f(Lcom/google/android/gms/common/api/Status;)V

    .line 348
    iget-object v5, v3, Ldefpackage/kkc;->b:Ldefpackage/kie;

    const-string v7, "Timing out connection while resuming."

    invoke-interface {v5, v7}, Ldefpackage/kie;->j(Ljava/lang/String;)V

    .line 349
    goto/16 :goto_b

    .line 351
    .end local v3    # "kkcVar7":Ldefpackage/kkc;
    .end local v4    # "kkgVar":Ldefpackage/kkg;
    :cond_10
    goto/16 :goto_b

    .line 332
    :pswitch_8
    iget-object v3, p0, Ldefpackage/kkg;->r:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldefpackage/kjg;

    .line 333
    .local v4, "kjgVar2":Ldefpackage/kjg;
    iget-object v5, p0, Ldefpackage/kkg;->l:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldefpackage/kkc;

    .line 334
    .local v5, "kkcVar6":Ldefpackage/kkc;
    if-eqz v5, :cond_11

    .line 335
    invoke-virtual {v5}, Ldefpackage/kkc;->m()V

    .line 337
    .end local v4    # "kjgVar2":Ldefpackage/kjg;
    .end local v5    # "kkcVar6":Ldefpackage/kkc;
    :cond_11
    goto :goto_6

    .line 338
    :cond_12
    iget-object v3, p0, Ldefpackage/kkg;->r:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 339
    goto/16 :goto_b

    .line 322
    :pswitch_9
    iget-object v3, p0, Ldefpackage/kkg;->l:Ljava/util/Map;

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 323
    iget-object v3, p0, Ldefpackage/kkg;->l:Ljava/util/Map;

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/kkc;

    .line 324
    .local v3, "kkcVar5":Ldefpackage/kkc;
    iget-object v4, v3, Ldefpackage/kkc;->j:Ldefpackage/kkg;

    iget-object v4, v4, Ldefpackage/kkg;->o:Landroid/os/Handler;

    invoke-static {v4}, Ldefpackage/mip;->m321do(Landroid/os/Handler;)V

    .line 325
    iget-boolean v4, v3, Ldefpackage/kkc;->g:Z

    if-eqz v4, :cond_13

    .line 326
    invoke-virtual {v3}, Ldefpackage/kkc;->d()V

    .line 327
    goto/16 :goto_b

    .line 329
    .end local v3    # "kkcVar5":Ldefpackage/kkc;
    :cond_13
    goto/16 :goto_b

    .line 319
    :pswitch_a
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Ldefpackage/kij;

    invoke-direct {p0, v3}, Ldefpackage/kkg;->j(Ldefpackage/kij;)Ldefpackage/kkc;

    .line 320
    goto/16 :goto_b

    .line 290
    :pswitch_b
    iget-object v3, p0, Ldefpackage/kkg;->g:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    instance-of v3, v3, Landroid/app/Application;

    if-eqz v3, :cond_1f

    .line 291
    iget-object v3, p0, Ldefpackage/kkg;->g:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Application;

    .line 292
    .local v3, "application":Landroid/app/Application;
    sget-object v4, Ldefpackage/kjh;->a:Ldefpackage/kjh;

    monitor-enter v4

    .line 293
    :try_start_0
    iget-boolean v5, v4, Ldefpackage/kjh;->e:Z

    if-nez v5, :cond_14

    .line 294
    invoke-virtual {v3, v4}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 295
    invoke-virtual {v3, v4}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 296
    iput-boolean v6, v4, Ldefpackage/kjh;->e:Z

    .line 298
    :cond_14
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 299
    sget-object v5, Ldefpackage/kjh;->a:Ldefpackage/kjh;

    .line 300
    .local v5, "kjhVar":Ldefpackage/kjh;
    new-instance v7, Ldefpackage/kjx;

    invoke-direct {v7, p0}, Ldefpackage/kjx;-><init>(Ldefpackage/kkg;)V

    .line 301
    .local v7, "kjxVar":Ldefpackage/kjx;
    monitor-enter v4

    .line 302
    :try_start_1
    iget-object v8, v5, Ldefpackage/kjh;->d:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 304
    sget-object v4, Ldefpackage/kjh;->a:Ldefpackage/kjh;

    .line 305
    .local v4, "kjhVar2":Ldefpackage/kjh;
    iget-object v8, v4, Ldefpackage/kjh;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v8

    if-nez v8, :cond_15

    .line 306
    new-instance v8, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v8}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 307
    .local v8, "runningAppProcessInfo":Landroid/app/ActivityManager$RunningAppProcessInfo;
    invoke-static {v8}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 308
    iget-object v9, v4, Ldefpackage/kjh;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v9

    if-nez v9, :cond_15

    iget v9, v8, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v10, 0x64

    if-le v9, v10, :cond_15

    .line 309
    iget-object v9, v4, Ldefpackage/kjh;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 312
    .end local v8    # "runningAppProcessInfo":Landroid/app/ActivityManager$RunningAppProcessInfo;
    :cond_15
    iget-object v8, v4, Ldefpackage/kjh;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v8

    if-nez v8, :cond_16

    .line 313
    const-wide/32 v8, 0x493e0

    iput-wide v8, p0, Ldefpackage/kkg;->e:J

    .line 314
    goto/16 :goto_b

    .line 316
    .end local v3    # "application":Landroid/app/Application;
    .end local v4    # "kjhVar2":Ldefpackage/kjh;
    .end local v5    # "kjhVar":Ldefpackage/kjh;
    .end local v7    # "kjxVar":Ldefpackage/kjx;
    :cond_16
    goto/16 :goto_b

    .line 303
    .restart local v3    # "application":Landroid/app/Application;
    .restart local v5    # "kjhVar":Ldefpackage/kjh;
    .restart local v7    # "kjxVar":Ldefpackage/kjx;
    :catchall_0
    move-exception v6

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v6

    .line 298
    .end local v5    # "kjhVar":Ldefpackage/kjh;
    .end local v7    # "kjxVar":Ldefpackage/kjx;
    :catchall_1
    move-exception v5

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v5

    .line 252
    .end local v0    # "j":J
    .end local v3    # "application":Landroid/app/Application;
    .end local p0    # "this":Ldefpackage/kkg;
    .end local p1    # "message":Landroid/os/Message;
    :pswitch_c
    iget v3, p1, Landroid/os/Message;->arg1:I

    .line 253
    .local v3, "i":I
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ldefpackage/khi;

    .line 254
    iget-object p1, p0, Ldefpackage/kkg;->l:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 256
    .end local v3    # "i":I
    :cond_17
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_17

    .line 257
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldefpackage/kkc;

    .line 258
    .local p1, "kkcVar4":Ldefpackage/kkc;
    iget v0, p1, Ldefpackage/kkc;->f:I

    if-ne v0, v3, :cond_18

    .line 259
    move-object v0, p1

    move-object v2, v0

    .line 261
    .end local p1    # "kkcVar4":Ldefpackage/kkc;
    :cond_18
    goto :goto_7

    .line 238
    .restart local v0    # "j":J
    .restart local p0    # "this":Ldefpackage/kkg;
    .local p1, "message":Landroid/os/Message;
    :pswitch_d
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Ldefpackage/kkx;

    .line 239
    .local v3, "kkxVar":Ldefpackage/kkx;
    iget-object v4, p0, Ldefpackage/kkg;->l:Ljava/util/Map;

    iget-object v5, v3, Ldefpackage/kkx;->c:Ldefpackage/kij;

    iget-object v5, v5, Ldefpackage/kij;->g:Ldefpackage/kjg;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldefpackage/kkc;

    .line 240
    .local v4, "kkcVar3":Ldefpackage/kkc;
    if-nez v4, :cond_19

    .line 241
    iget-object v5, v3, Ldefpackage/kkx;->c:Ldefpackage/kij;

    invoke-direct {p0, v5}, Ldefpackage/kkg;->j(Ldefpackage/kij;)Ldefpackage/kkc;

    move-result-object v4

    .line 243
    :cond_19
    invoke-virtual {v4}, Ldefpackage/kkc;->o()Z

    move-result v5

    if-eqz v5, :cond_1b

    iget-object v5, p0, Ldefpackage/kkg;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    iget v7, v3, Ldefpackage/kkx;->b:I

    if-ne v5, v7, :cond_1a

    goto :goto_8

    .line 247
    :cond_1a
    iget-object v5, v3, Ldefpackage/kkx;->a:Ldefpackage/kjf;

    sget-object v7, Ldefpackage/kkg;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v5, v7}, Ldefpackage/kjf;->d(Lcom/google/android/gms/common/api/Status;)V

    .line 248
    invoke-virtual {v4}, Ldefpackage/kkc;->m()V

    .line 249
    goto :goto_b

    .line 244
    :cond_1b
    :goto_8
    iget-object v5, v3, Ldefpackage/kkx;->a:Ldefpackage/kjf;

    invoke-virtual {v4, v5}, Ldefpackage/kkc;->e(Ldefpackage/kjf;)V

    .line 245
    goto :goto_b

    .line 230
    .end local v3    # "kkxVar":Ldefpackage/kkx;
    .end local v4    # "kkcVar3":Ldefpackage/kkc;
    :pswitch_e
    iget-object v3, p0, Ldefpackage/kkg;->l:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldefpackage/kkc;

    .line 231
    .local v4, "kkcVar2":Ldefpackage/kkc;
    invoke-virtual {v4}, Ldefpackage/kkc;->c()V

    .line 232
    invoke-virtual {v4}, Ldefpackage/kkc;->d()V

    .line 233
    .end local v4    # "kkcVar2":Ldefpackage/kkc;
    goto :goto_9

    .line 234
    :cond_1c
    goto :goto_b

    .line 227
    :pswitch_f
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Ldefpackage/mip;

    .line 228
    .local v3, "mipVar":Ldefpackage/mip;
    throw v4

    .line 216
    .end local v3    # "mipVar":Ldefpackage/mip;
    :pswitch_10
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-ne v6, v3, :cond_1d

    .line 217
    const-wide/16 v0, 0x2710

    .line 219
    :cond_1d
    iput-wide v0, p0, Ldefpackage/kkg;->e:J

    .line 220
    iget-object v3, p0, Ldefpackage/kkg;->o:Landroid/os/Handler;

    const/16 v4, 0xc

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 221
    iget-object v3, p0, Ldefpackage/kkg;->l:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldefpackage/kjg;

    .line 222
    .local v5, "kjgVar":Ldefpackage/kjg;
    iget-object v7, p0, Ldefpackage/kkg;->o:Landroid/os/Handler;

    .line 223
    .local v7, "handler":Landroid/os/Handler;
    invoke-virtual {v7, v4, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v8

    iget-wide v9, p0, Ldefpackage/kkg;->e:J

    invoke-virtual {v7, v8, v9, v10}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 224
    .end local v5    # "kjgVar":Ldefpackage/kjg;
    .end local v7    # "handler":Landroid/os/Handler;
    goto :goto_a

    .line 225
    :cond_1e
    nop

    .line 456
    :cond_1f
    :goto_b
    return v6

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ldefpackage/khi;I)Z
    .locals 7
    .param p1, "khiVar"    # Ldefpackage/khi;
    .param p2, "i"    # I

    .line 461
    iget-object v0, p0, Ldefpackage/kkg;->h:Ldefpackage/khm;

    .line 462
    .local v0, "khmVar":Ldefpackage/khm;
    iget-object v1, p0, Ldefpackage/kkg;->g:Landroid/content/Context;

    .line 463
    .local v1, "context":Landroid/content/Context;
    invoke-static {v1}, Ldefpackage/mip;->ck(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 464
    return v3

    .line 466
    :cond_0
    invoke-virtual {p1}, Ldefpackage/khi;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p1, Ldefpackage/khi;->d:Landroid/app/PendingIntent;

    goto :goto_0

    :cond_1
    iget v2, p1, Ldefpackage/khi;->c:I

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v4}, Ldefpackage/khn;->h(Landroid/content/Context;ILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v2

    .line 467
    .local v2, "h":Landroid/app/PendingIntent;
    :goto_0
    if-nez v2, :cond_2

    .line 468
    return v3

    .line 470
    :cond_2
    iget v3, p1, Ldefpackage/khi;->c:I

    const/4 v4, 0x1

    invoke-static {v1, v2, p2, v4}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    move-result-object v5

    const/high16 v6, 0xa000000

    invoke-static {v1, v5, v6}, Ldefpackage/mip;->cf(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    invoke-virtual {v0, v1, v3, v5}, Ldefpackage/khm;->c(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    .line 471
    return v4
.end method
