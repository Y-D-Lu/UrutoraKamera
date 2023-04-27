.class public final Ljyq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lfgq;
.implements Ljxo;
.implements Lkwl;
.implements Lfik;
.implements Lfhy;
.implements Lfii;
.implements Lfij;
.implements Lfib;


# static fields
.field public static a:Z

.field private static final v:[J


# instance fields
.field private final A:Landroid/os/HandlerThread;

.field private final B:Landroid/os/Handler;

.field private final C:Landroid/app/Activity;

.field private final D:Ljyh;

.field private final E:Lifn;

.field private final F:Lfjs;

.field private final G:Ljyt;

.field private final H:Landroid/content/Context;

.field private final I:Llap;

.field private final J:Ljlb;

.field private final K:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private final L:Ljac;

.field private final M:Llda;

.field private final N:Lojc;

.field private final O:Ljye;

.field public b:J

.field public c:Z

.field public d:I

.field public e:I

.field public f:Ljava/lang/Runnable;

.field public g:Ljava/lang/Runnable;

.field public h:Z

.field public i:Z

.field public final j:Ljxz;

.field public final k:Llda;

.field public final l:Llis;

.field public final m:Lljf;

.field public final n:Ljava/lang/Object;

.field public final o:Lkas;

.field public final p:Llda;

.field public final q:Ljng;

.field public final r:Lidd;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public final u:Llzb;

.field private w:Ljava/lang/String;

.field private x:Landroid/content/Intent;

.field private y:I

.field private z:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 56
    const/4 v0, 0x2

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Ljyq;->v:[J

    .line 57
    const/4 v0, 0x0

    sput-boolean v0, Ljyq;->a:Z

    return-void

    :array_0
    .array-data 8
        0x0
        0x190
    .end array-data
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Llzb;Ljxz;Llda;Ljyh;Lkas;Llda;Lifn;Lfjs;Ljyt;Ljng;Ljlb;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljac;Llda;Lojc;Ljye;Llis;Lljf;)V
    .locals 17
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "lzbVar"    # Llzb;
    .param p4, "jxzVar"    # Ljxz;
    .param p5, "ldaVar"    # Llda;
    .param p6, "jyhVar"    # Ljyh;
    .param p7, "kasVar"    # Lkas;
    .param p8, "ldaVar2"    # Llda;
    .param p9, "ifnVar"    # Lifn;
    .param p10, "fjsVar"    # Lfjs;
    .param p11, "jytVar"    # Ljyt;
    .param p12, "jngVar"    # Ljng;
    .param p13, "jlbVar"    # Ljlb;
    .param p14, "bottomBarController"    # Lcom/google/android/apps/camera/bottombar/BottomBarController;
    .param p15, "jacVar"    # Ljac;
    .param p16, "ldaVar3"    # Llda;
    .param p17, "ojcVar"    # Lojc;
    .param p18, "jyeVar"    # Ljye;
    .param p19, "lisVar"    # Llis;
    .param p20, "ljfVar"    # Lljf;

    .line 67
    move-object/from16 v0, p0

    move-object/from16 v1, p6

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 58
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Ljyq;->b:J

    .line 59
    const/4 v2, 0x0

    iput-boolean v2, v0, Ljyq;->c:Z

    .line 60
    const/16 v3, 0x1e0

    iput v3, v0, Ljyq;->d:I

    .line 61
    iput v3, v0, Ljyq;->e:I

    .line 62
    iput v2, v0, Ljyq;->y:I

    .line 63
    const-wide/16 v2, -0x1

    iput-wide v2, v0, Ljyq;->z:J

    .line 64
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Ljyq;->n:Ljava/lang/Object;

    .line 65
    new-instance v2, Ljyp;

    invoke-direct {v2, v0}, Ljyp;-><init>(Ljyq;)V

    iput-object v2, v0, Ljyq;->r:Lidd;

    .line 68
    move-object/from16 v2, p1

    iput-object v2, v0, Ljyq;->C:Landroid/app/Activity;

    .line 69
    move-object/from16 v3, p3

    iput-object v3, v0, Ljyq;->u:Llzb;

    .line 70
    move-object/from16 v4, p4

    iput-object v4, v0, Ljyq;->j:Ljxz;

    .line 71
    move-object/from16 v5, p5

    iput-object v5, v0, Ljyq;->k:Llda;

    .line 72
    iput-object v1, v0, Ljyq;->D:Ljyh;

    .line 73
    move-object/from16 v6, p7

    iput-object v6, v0, Ljyq;->o:Lkas;

    .line 74
    move-object/from16 v7, p9

    iput-object v7, v0, Ljyq;->E:Lifn;

    .line 75
    move-object/from16 v8, p10

    iput-object v8, v0, Ljyq;->F:Lfjs;

    .line 76
    move-object/from16 v9, p11

    iput-object v9, v0, Ljyq;->G:Ljyt;

    .line 77
    const-string v10, "WearRemoteShutterListenerV2"

    move-object/from16 v11, p19

    invoke-interface {v11, v10}, Llis;->a(Ljava/lang/String;)Llis;

    move-result-object v10

    iput-object v10, v0, Ljyq;->l:Llis;

    .line 78
    move-object/from16 v10, p20

    iput-object v10, v0, Ljyq;->m:Lljf;

    .line 79
    move-object/from16 v12, p2

    iput-object v12, v0, Ljyq;->H:Landroid/content/Context;

    .line 80
    move-object/from16 v13, p8

    iput-object v13, v0, Ljyq;->p:Llda;

    .line 81
    move-object/from16 v14, p12

    iput-object v14, v0, Ljyq;->q:Ljng;

    .line 82
    move-object/from16 v15, p13

    iput-object v15, v0, Ljyq;->J:Ljlb;

    .line 83
    move-object/from16 v2, p14

    iput-object v2, v0, Ljyq;->K:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 84
    move-object/from16 v2, p15

    iput-object v2, v0, Ljyq;->L:Ljac;

    .line 85
    move-object/from16 v2, p16

    iput-object v2, v0, Ljyq;->M:Llda;

    .line 86
    move-object/from16 v2, p17

    iput-object v2, v0, Ljyq;->N:Lojc;

    .line 87
    move-object/from16 v2, p18

    iput-object v2, v0, Ljyq;->O:Ljye;

    .line 88
    new-instance v2, Landroid/os/HandlerThread;

    const-string v3, "WRSListenerV2 bkg"

    invoke-direct {v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 89
    .local v2, "handlerThread":Landroid/os/HandlerThread;
    iput-object v2, v0, Ljyq;->A:Landroid/os/HandlerThread;

    .line 90
    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    .line 91
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {v3}, Lmip;->bV(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v3

    iput-object v3, v0, Ljyq;->B:Landroid/os/Handler;

    .line 92
    new-instance v3, Llap;

    invoke-direct {v3}, Llap;-><init>()V

    iput-object v3, v0, Ljyq;->I:Llap;

    .line 93
    iget-object v3, v1, Ljyh;->b:Llar;

    move-object/from16 v16, v2

    .end local v2    # "handlerThread":Landroid/os/HandlerThread;
    .local v16, "handlerThread":Landroid/os/HandlerThread;
    iget-object v2, v1, Ljyh;->a:Lfhv;

    invoke-static {v3, v2, v1}, Lenl;->f(Llar;Lfhv;Lfik;)V

    .line 94
    const/4 v2, 0x1

    iput-boolean v2, v0, Ljyq;->i:Z

    .line 95
    return-void
.end method

.method private final m()V
    .locals 1

    .line 98
    invoke-virtual {p0}, Ljyq;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Ljyq;->G:Ljyt;

    iget-object v0, v0, Ljyt;->c:Ljys;

    invoke-virtual {v0}, Ljys;->b()V

    .line 101
    :cond_0
    return-void
.end method

.method private final n()V
    .locals 2

    .line 104
    const/4 v0, 0x0

    iput-object v0, p0, Ljyq;->w:Ljava/lang/String;

    .line 105
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ljyq;->z:J

    .line 106
    return-void
.end method

.method private final o()V
    .locals 3

    .line 109
    iget-object v0, p0, Ljyq;->B:Landroid/os/Handler;

    new-instance v1, Ljyo;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Ljyo;-><init>(Ljyq;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 110
    return-void
.end method

.method private final p(Ljava/lang/String;J)V
    .locals 2
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "j"    # J

    .line 113
    iget-object v0, p0, Ljyq;->B:Landroid/os/Handler;

    new-instance v1, Ldefpackage/ft;

    invoke-direct {v1, p0, p1, p2, p3}, Ldefpackage/ft;-><init>(Ljyq;Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 135
    return-void
.end method

.method private final q()V
    .locals 3

    .line 138
    sget-boolean v0, Ljyq;->a:Z

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "onPause"

    goto :goto_0

    :cond_0
    const-string v0, "onResume"

    .line 139
    .local v0, "str":Ljava/lang/String;
    :goto_0
    iget-object v1, p0, Ljyq;->B:Landroid/os/Handler;

    new-instance v2, Ldefpackage/gt;

    invoke-direct {v2, p0, v0}, Ldefpackage/gt;-><init>(Ljyq;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 146
    return-void
.end method

.method private final r(I)V
    .locals 3
    .param p1, "i"    # I

    .line 149
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ljyq;->s(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 150
    if-gtz p1, :cond_0

    iget-object v0, p0, Ljyq;->L:Ljac;

    invoke-virtual {v0}, Ljac;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Ljyq;->J:Ljlb;

    invoke-interface {v0}, Ljlb;->u()V

    .line 152
    return-void

    .line 154
    :cond_0
    iget-object v0, p0, Ljyq;->M:Llda;

    invoke-interface {v0}, Llco;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhti;

    .line 155
    .local v0, "htiVar":Lhti;
    iget v1, v0, Lhti;->g:I

    if-eq v1, p1, :cond_1

    .line 156
    iget-object v1, p0, Ljyq;->M:Llda;

    invoke-static {p1}, Lhti;->a(I)Lhti;

    move-result-object v2

    invoke-interface {v1, v2}, Llij;->fB(Ljava/lang/Object;)V

    .line 159
    :cond_1
    :try_start_0
    iget-object v1, p0, Ljyq;->F:Lfjs;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lfjs;->ak(I)V

    .line 160
    iget-object v1, p0, Ljyq;->J:Ljlb;

    invoke-interface {v1}, Ljlb;->v()V

    .line 161
    iget-object v1, p0, Ljyq;->J:Ljlb;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljlb;->A(Z)V

    .line 162
    iget-object v1, p0, Ljyq;->J:Ljlb;

    invoke-interface {v1}, Ljlb;->u()V

    .line 163
    iget v1, v0, Lhti;->g:I

    if-ne v1, p1, :cond_2

    .line 164
    return-void

    .line 166
    :cond_2
    iget-object v1, p0, Ljyq;->M:Llda;

    invoke-interface {v1, v0}, Llij;->fB(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    goto :goto_0

    .line 167
    :catchall_0
    move-exception v1

    .line 168
    .local v1, "th":Ljava/lang/Throwable;
    iget v2, v0, Lhti;->g:I

    if-eq v2, p1, :cond_3

    .line 169
    iget-object v2, p0, Ljyq;->M:Llda;

    invoke-interface {v2, v0}, Llij;->fB(Ljava/lang/Object;)V

    .line 171
    :cond_3
    throw v1

    .line 174
    .end local v0    # "htiVar":Lhti;
    .end local v1    # "th":Ljava/lang/Throwable;
    :cond_4
    :goto_0
    return-void
.end method

.method private final s(Z)Z
    .locals 3
    .param p1, "z"    # Z

    .line 178
    iget-object v0, p0, Ljyq;->n:Ljava/lang/Object;

    monitor-enter v0

    .line 179
    const/4 v1, 0x1

    .line 180
    .local v1, "z2":Z
    :try_start_0
    iget-object v2, p0, Ljyq;->s:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-boolean v2, Ljyq;->a:Z

    if-eqz v2, :cond_0

    if-nez p1, :cond_1

    iget-boolean v2, p0, Ljyq;->c:Z

    if-nez v2, :cond_1

    .line 181
    :cond_0
    const/4 v1, 0x0

    .line 183
    :cond_1
    monitor-exit v0

    .line 184
    return v1

    .line 183
    .end local v1    # "z2":Z
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final F()V
    .locals 11

    .line 189
    new-instance v0, Ljyo;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Ljyo;-><init>(Ljyq;I)V

    iput-object v0, p0, Ljyq;->f:Ljava/lang/Runnable;

    .line 190
    new-instance v0, Ljyo;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ljyo;-><init>(Ljyq;I)V

    iput-object v0, p0, Ljyq;->g:Ljava/lang/Runnable;

    .line 191
    iget-object v0, p0, Ljyq;->j:Ljxz;

    iget-object v0, v0, Ljxz;->c:Lkij;

    .line 192
    .local v0, "kijVar":Lkij;
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.google.android.gms.wearable.MESSAGE_RECEIVED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 193
    .local v1, "intentFilter":Landroid/content/IntentFilter;
    const-string v2, "wear"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 194
    const-string v2, "*"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/IntentFilter;->addDataAuthority(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    const/4 v2, 0x1

    new-array v4, v2, [Landroid/content/IntentFilter;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    .line 196
    .local v4, "intentFilterArr":[Landroid/content/IntentFilter;
    iget-object v6, v0, Lkij;->h:Landroid/os/Looper;

    const-string v7, "MessageListener"

    invoke-static {p0, v6, v7}, Lmip;->dD(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lkkt;

    move-result-object v6

    .line 197
    .local v6, "dD":Lkkt;
    invoke-static {}, Lkla;->a()Lkkz;

    move-result-object v7

    .line 198
    .local v7, "a2":Lkkz;
    iput-object v6, v7, Lkkz;->c:Lkkt;

    .line 199
    new-instance v8, Ldefpackage/ht;

    invoke-direct {v8, p0, v6, v4}, Ldefpackage/ht;-><init>(Ljyq;Lkkt;[Landroid/content/IntentFilter;)V

    iput-object v8, v7, Lkkz;->a:Lklb;

    .line 229
    new-instance v8, Ldefpackage/it;

    invoke-direct {v8, p0}, Ldefpackage/it;-><init>(Ljyq;)V

    iput-object v8, v7, Lkkz;->b:Lklb;

    .line 258
    const/16 v8, 0x5dd0

    iput v8, v7, Lkkz;->d:I

    .line 259
    invoke-virtual {v7}, Lkkz;->a()Lkla;

    move-result-object v8

    invoke-virtual {v0, v8}, Lkij;->n(Lkla;)V

    .line 260
    iget-object v8, p0, Ljyq;->j:Ljxz;

    .line 261
    .local v8, "jxzVar":Ljxz;
    iget-object v9, v8, Ljxz;->b:Llis;

    const-string v10, "sendMessageAsync to /check_status"

    invoke-interface {v9, v10}, Llis;->f(Ljava/lang/String;)V

    .line 262
    const-string v9, "/check_status"

    invoke-virtual {v8, v9, v3}, Ljxz;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 263
    iget-object v3, p0, Ljyq;->B:Landroid/os/Handler;

    new-instance v9, Ljyo;

    invoke-direct {v9, p0, v5}, Ljyo;-><init>(Ljyq;I)V

    invoke-virtual {v3, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 264
    invoke-direct {p0}, Ljyq;->q()V

    .line 265
    invoke-direct {p0}, Ljyq;->o()V

    .line 266
    iget-object v3, p0, Ljyq;->B:Landroid/os/Handler;

    new-instance v5, Ljyo;

    invoke-direct {v5, p0, v2}, Ljyo;-><init>(Ljyq;I)V

    invoke-virtual {v3, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 267
    const-wide/16 v2, 0x0

    invoke-virtual {p0, v2, v3}, Ljyq;->h(J)V

    .line 268
    iget-object v2, p0, Ljyq;->o:Lkas;

    new-instance v3, Ldefpackage/jt;

    invoke-direct {v3, p0}, Ldefpackage/jt;-><init>(Ljyq;)V

    invoke-interface {v2, v3}, Lkas;->e(Lkar;)V

    .line 274
    iget-object v2, p0, Ljyq;->I:Llap;

    iget-object v3, p0, Ljyq;->p:Llda;

    new-instance v5, Ldefpackage/kt;

    invoke-direct {v5, p0}, Ldefpackage/kt;-><init>(Ljyq;)V

    sget-object v9, Lpgr;->a:Lpgr;

    invoke-interface {v3, v5, v9}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v3

    invoke-virtual {v2, v3}, Llap;->c(Llie;)V

    .line 281
    iget-object v2, p0, Ljyq;->N:Lojc;

    invoke-virtual {v2}, Lojc;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 282
    iget-object v2, p0, Ljyq;->N:Lojc;

    invoke-virtual {v2}, Lojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lidc;

    iget-object v3, p0, Ljyq;->r:Lidd;

    invoke-interface {v2, v3}, Lidc;->a(Lidd;)V

    .line 284
    :cond_0
    return-void
.end method

.method public final a(Lkyw;)V
    .locals 2
    .param p1, "r11"    # Lkyw;

    .line 300
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.jyq.a(kyw):void"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()V
    .locals 4

    .line 305
    invoke-virtual {p0}, Ljyq;->l()Z

    move-result v0

    .line 306
    .local v0, "l":Z
    iget-object v1, p0, Ljyq;->n:Ljava/lang/Object;

    monitor-enter v1

    .line 307
    const/4 v2, 0x0

    :try_start_0
    iput-object v2, p0, Ljyq;->s:Ljava/lang/String;

    .line 308
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 309
    invoke-direct {p0}, Ljyq;->n()V

    .line 310
    if-eqz v0, :cond_0

    .line 311
    iget-object v1, p0, Ljyq;->B:Landroid/os/Handler;

    new-instance v2, Ljyo;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Ljyo;-><init>(Ljyq;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 313
    :cond_0
    return-void

    .line 308
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2
    .param p1, "str"    # Ljava/lang/String;

    .line 317
    iget-object v0, p0, Ljyq;->n:Ljava/lang/Object;

    monitor-enter v0

    .line 318
    :try_start_0
    iput-object p1, p0, Ljyq;->s:Ljava/lang/String;

    .line 319
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 320
    invoke-virtual {p0}, Ljyq;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 321
    invoke-direct {p0}, Ljyq;->o()V

    .line 322
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljyq;->h(J)V

    .line 324
    :cond_0
    invoke-direct {p0}, Ljyq;->m()V

    .line 325
    return-void

    .line 319
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final e()V
    .locals 2

    .line 329
    iget-object v0, p0, Ljyq;->n:Ljava/lang/Object;

    monitor-enter v0

    .line 330
    :try_start_0
    iget-object v1, p0, Ljyq;->s:Ljava/lang/String;

    iput-object v1, p0, Ljyq;->t:Ljava/lang/String;

    .line 331
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 332
    invoke-virtual {p0}, Ljyq;->b()V

    .line 333
    const/4 v0, 0x0

    sput-boolean v0, Ljyq;->a:Z

    .line 334
    invoke-direct {p0}, Ljyq;->q()V

    .line 335
    return-void

    .line 331
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final f(Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .line 339
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ljyq;->s(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 340
    iget-object v0, p0, Ljyq;->B:Landroid/os/Handler;

    new-instance v1, Ldefpackage/lt;

    invoke-direct {v1, p0, p1}, Ldefpackage/lt;-><init>(Ljyq;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 358
    :cond_0
    return-void
.end method

.method public final fT()V
    .locals 28

    .line 363
    move-object/from16 v0, p0

    iget-object v1, v0, Ljyq;->G:Ljyt;

    .line 364
    .local v1, "jytVar":Ljyt;
    iget-object v2, v1, Ljyt;->c:Ljys;

    invoke-virtual {v2}, Ljys;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    .line 365
    iget-object v2, v1, Ljyt;->b:Llis;

    const-string v3, "Session is not started. No need to send usage log."

    invoke-interface {v2, v3}, Llis;->f(Ljava/lang/String;)V

    move-object/from16 v18, v1

    goto/16 :goto_2

    .line 367
    :cond_0
    iget-object v2, v1, Ljyt;->h:Lpoy;

    .line 368
    .local v2, "poyVar":Lpoy;
    iget-object v3, v1, Ljyt;->c:Ljys;

    invoke-virtual {v3}, Ljys;->a()J

    move-result-wide v6

    .line 369
    .local v6, "a2":J
    iget-boolean v3, v2, Lpoy;->c:Z

    const/4 v8, 0x0

    if-eqz v3, :cond_1

    .line 370
    invoke-virtual {v2}, Lpoy;->m()V

    .line 371
    iput-boolean v8, v2, Lpoy;->c:Z

    .line 373
    :cond_1
    iget-object v3, v2, Lpoy;->b:Lppd;

    check-cast v3, Lpep;

    .line 374
    .local v3, "pepVar":Lpep;
    sget-object v9, Lpep;->g:Lpep;

    .line 375
    .local v9, "pepVar2":Lpep;
    const/4 v10, 0x1

    .line 376
    .local v10, "i":I
    iget v11, v3, Lpep;->a:I

    or-int/lit8 v11, v11, 0x1

    iput v11, v3, Lpep;->a:I

    .line 377
    iput-wide v6, v3, Lpep;->b:J

    .line 378
    iget-object v11, v1, Ljyt;->d:Ljys;

    invoke-virtual {v11}, Ljys;->a()J

    move-result-wide v11

    .line 379
    .local v11, "a3":J
    iget-boolean v13, v2, Lpoy;->c:Z

    if-eqz v13, :cond_2

    .line 380
    invoke-virtual {v2}, Lpoy;->m()V

    .line 381
    iput-boolean v8, v2, Lpoy;->c:Z

    .line 383
    :cond_2
    iget-object v13, v2, Lpoy;->b:Lppd;

    check-cast v13, Lpep;

    .line 384
    .local v13, "pepVar3":Lpep;
    iget v14, v13, Lpep;->a:I

    or-int/lit8 v14, v14, 0x2

    .line 385
    .local v14, "i2":I
    iput v14, v13, Lpep;->a:I

    .line 386
    iput-wide v11, v13, Lpep;->c:J

    .line 387
    iget v15, v1, Ljyt;->e:I

    .line 388
    .local v15, "i3":I
    or-int/lit8 v8, v14, 0x4

    iput v8, v13, Lpep;->a:I

    .line 389
    iput v15, v13, Lpep;->d:I

    .line 390
    move-object v8, v2

    move-object/from16 v17, v3

    .end local v2    # "poyVar":Lpoy;
    .end local v3    # "pepVar":Lpep;
    .local v8, "poyVar":Lpoy;
    .local v17, "pepVar":Lpep;
    iget-wide v2, v1, Ljyt;->g:J

    .line 391
    .local v2, "j":J
    cmp-long v18, v2, v4

    if-lez v18, :cond_4

    .line 392
    iget-object v4, v1, Ljyt;->h:Lpoy;

    .line 393
    .local v4, "poyVar2":Lpoy;
    move-wide/from16 v20, v6

    .end local v6    # "a2":J
    .local v20, "a2":J
    iget-wide v5, v1, Ljyt;->f:J

    div-long/2addr v5, v2

    long-to-int v5, v5

    .line 394
    .local v5, "i4":I
    iget-boolean v6, v4, Lpoy;->c:Z

    if-eqz v6, :cond_3

    .line 395
    invoke-virtual {v4}, Lpoy;->m()V

    .line 396
    const/4 v6, 0x0

    iput-boolean v6, v4, Lpoy;->c:Z

    .line 398
    :cond_3
    iget-object v6, v4, Lpoy;->b:Lppd;

    check-cast v6, Lpep;

    .line 399
    .local v6, "pepVar4":Lpep;
    iget v7, v6, Lpep;->a:I

    or-int/lit8 v7, v7, 0x40

    iput v7, v6, Lpep;->a:I

    .line 400
    iput v5, v6, Lpep;->e:I

    goto :goto_0

    .line 391
    .end local v4    # "poyVar2":Lpoy;
    .end local v5    # "i4":I
    .end local v20    # "a2":J
    .local v6, "a2":J
    :cond_4
    move-wide/from16 v20, v6

    .line 402
    .end local v6    # "a2":J
    .restart local v20    # "a2":J
    :goto_0
    iget-object v4, v1, Ljyt;->h:Lpoy;

    invoke-virtual {v4}, Lpoy;->j()Lppd;

    move-result-object v4

    check-cast v4, Lpep;

    .line 403
    .local v4, "pepVar5":Lpep;
    iget-object v5, v1, Ljyt;->a:Lfjs;

    invoke-interface {v5, v4}, Lfjs;->L(Lpep;)V

    .line 404
    iget-object v5, v1, Ljyt;->b:Llis;

    .line 405
    .local v5, "lisVar":Llis;
    iget-wide v6, v4, Lpep;->b:J

    .line 406
    .local v6, "j2":J
    move-wide/from16 v22, v2

    .end local v2    # "j":J
    .local v22, "j":J
    iget-wide v2, v4, Lpep;->c:J

    .line 407
    .local v2, "j3":J
    move-object/from16 v16, v8

    .end local v8    # "poyVar":Lpoy;
    .local v16, "poyVar":Lpoy;
    iget v8, v4, Lpep;->f:I

    invoke-static {v8}, Loxh;->U(I)I

    move-result v8

    .line 408
    .local v8, "U":I
    if-eqz v8, :cond_5

    .line 409
    move v10, v8

    .line 411
    :cond_5
    add-int/lit8 v24, v10, -0x1

    move/from16 v25, v8

    .end local v8    # "U":I
    .local v25, "U":I
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    .line 412
    .local v8, "num":Ljava/lang/String;
    move-object/from16 v24, v9

    .end local v9    # "pepVar2":Lpep;
    .local v24, "pepVar2":Lpep;
    iget v9, v4, Lpep;->d:I

    .line 413
    .local v9, "i5":I
    move-wide/from16 v26, v11

    move v12, v10

    .end local v10    # "i":I
    .end local v11    # "a3":J
    .local v12, "i":I
    .local v26, "a3":J
    iget-wide v10, v1, Ljyt;->g:J

    const-wide/16 v18, 0x0

    cmp-long v10, v10, v18

    if-lez v10, :cond_6

    .line 414
    iget v10, v4, Lpep;->e:I

    .line 415
    .local v10, "i6":I
    new-instance v11, Ljava/lang/StringBuilder;

    move-object/from16 v18, v1

    .end local v1    # "jytVar":Ljyt;
    .local v18, "jytVar":Ljyt;
    const/16 v1, 0x25

    invoke-direct {v11, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v1, v11

    .line 416
    .local v1, "sb":Ljava/lang/StringBuilder;
    const-string v11, ", LatencyAveragePreviewMs="

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 418
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 419
    .end local v10    # "i6":I
    .local v1, "str":Ljava/lang/String;
    goto :goto_1

    .line 420
    .end local v18    # "jytVar":Ljyt;
    .local v1, "jytVar":Ljyt;
    :cond_6
    move-object/from16 v18, v1

    .end local v1    # "jytVar":Ljyt;
    .restart local v18    # "jytVar":Ljyt;
    const-string v1, ""

    .line 422
    .local v1, "str":Ljava/lang/String;
    :goto_1
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit16 v11, v11, 0x9d

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    add-int v11, v11, v19

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 423
    .local v10, "sb2":Ljava/lang/StringBuilder;
    const-string v11, "sendUsageLog done, SessionDurationMs="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 425
    const-string v11, ", SessionAmbientDurationMs="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 427
    const-string v11, ", LaunchType="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    const-string v11, ", FailureLostConnectionTimes="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 431
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v5, v11}, Llis;->f(Ljava/lang/String;)V

    .line 434
    .end local v1    # "str":Ljava/lang/String;
    .end local v2    # "j3":J
    .end local v4    # "pepVar5":Lpep;
    .end local v5    # "lisVar":Llis;
    .end local v6    # "j2":J
    .end local v8    # "num":Ljava/lang/String;
    .end local v9    # "i5":I
    .end local v10    # "sb2":Ljava/lang/StringBuilder;
    .end local v12    # "i":I
    .end local v13    # "pepVar3":Lpep;
    .end local v14    # "i2":I
    .end local v15    # "i3":I
    .end local v16    # "poyVar":Lpoy;
    .end local v17    # "pepVar":Lpep;
    .end local v20    # "a2":J
    .end local v22    # "j":J
    .end local v24    # "pepVar2":Lpep;
    .end local v25    # "U":I
    .end local v26    # "a3":J
    :goto_2
    iget-object v1, v0, Ljyq;->j:Ljxz;

    .line 435
    .local v1, "jxzVar":Ljxz;
    iget-object v2, v0, Ljyq;->g:Ljava/lang/Runnable;

    .line 436
    .local v2, "runnable":Ljava/lang/Runnable;
    invoke-static {v2}, Lobr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    const-string v3, "onDestroy"

    invoke-virtual {v1, v3, v2}, Ljxz;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 438
    iget-object v3, v0, Ljyq;->j:Ljxz;

    iget-object v3, v3, Ljxz;->c:Lkij;

    .line 439
    .local v3, "kijVar":Lkij;
    iget-object v4, v3, Lkij;->h:Landroid/os/Looper;

    const-string v5, "MessageListener"

    invoke-static {v0, v4, v5}, Lmip;->dD(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lkkt;

    move-result-object v4

    iget-object v4, v4, Lkkt;->b:Lkkr;

    .line 440
    .local v4, "kkrVar":Lkkr;
    const-string v5, "Key must not be null"

    invoke-static {v4, v5}, Lew;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 441
    const/16 v5, 0x5dc7

    invoke-virtual {v3, v4, v5}, Lkij;->e(Lkkr;I)Lkvk;

    .line 442
    iget-object v5, v0, Ljyq;->A:Landroid/os/HandlerThread;

    invoke-virtual {v5}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 443
    iget-object v5, v0, Ljyq;->I:Llap;

    invoke-virtual {v5}, Llap;->close()V

    .line 444
    return-void
.end method

.method public final fW()V
    .locals 7

    .line 448
    const/4 v0, 0x1

    sput-boolean v0, Ljyq;->a:Z

    .line 449
    invoke-direct {p0}, Ljyq;->q()V

    .line 450
    iget-object v0, p0, Ljyq;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 451
    iget-object v0, p0, Ljyq;->t:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljyq;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 453
    :cond_0
    invoke-direct {p0}, Ljyq;->o()V

    .line 455
    :goto_0
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljyq;->h(J)V

    .line 456
    invoke-direct {p0}, Ljyq;->m()V

    .line 457
    const/4 v0, 0x0

    iput v0, p0, Ljyq;->y:I

    .line 458
    iget-object v1, p0, Ljyq;->C:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 459
    .local v1, "intent":Landroid/content/Intent;
    if-eqz v1, :cond_1

    iget-object v2, p0, Ljyq;->x:Landroid/content/Intent;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 460
    :cond_1
    iput-object v1, p0, Ljyq;->x:Landroid/content/Intent;

    .line 461
    const-string v2, "extra_launch_fom_wear"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_2

    .line 462
    return-void

    .line 464
    :cond_2
    iget-object v2, p0, Ljyq;->G:Ljyt;

    iget-object v2, v2, Ljyt;->h:Lpoy;

    .line 465
    .local v2, "poyVar":Lpoy;
    iget-boolean v3, v2, Lpoy;->c:Z

    if-eqz v3, :cond_3

    .line 466
    invoke-virtual {v2}, Lpoy;->m()V

    .line 467
    iput-boolean v0, v2, Lpoy;->c:Z

    .line 469
    :cond_3
    iget-object v0, v2, Lpoy;->b:Lppd;

    check-cast v0, Lpep;

    .line 470
    .local v0, "pepVar":Lpep;
    sget-object v3, Lpep;->g:Lpep;

    .line 471
    .local v3, "pepVar2":Lpep;
    const/4 v4, 0x2

    iput v4, v0, Lpep;->f:I

    .line 472
    iget v4, v0, Lpep;->a:I

    or-int/lit16 v4, v4, 0x80

    iput v4, v0, Lpep;->a:I

    .line 473
    iget-object v4, p0, Ljyq;->H:Landroid/content/Context;

    const-string v5, "vibrator"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Vibrator;

    .line 474
    .local v4, "vibrator":Landroid/os/Vibrator;
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_1

    .line 477
    :cond_4
    sget-object v5, Ljyq;->v:[J

    const/4 v6, -0x1

    invoke-virtual {v4, v5, v6}, Landroid/os/Vibrator;->vibrate([JI)V

    .line 479
    .end local v0    # "pepVar":Lpep;
    .end local v2    # "poyVar":Lpoy;
    .end local v3    # "pepVar2":Lpep;
    .end local v4    # "vibrator":Landroid/os/Vibrator;
    :cond_5
    return-void

    .line 475
    .restart local v0    # "pepVar":Lpep;
    .restart local v2    # "poyVar":Lpoy;
    .restart local v3    # "pepVar2":Lpep;
    .restart local v4    # "vibrator":Landroid/os/Vibrator;
    :cond_6
    :goto_1
    return-void
.end method

.method public final g(Ljava/lang/String;J)V
    .locals 2
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "j"    # J

    .line 483
    invoke-virtual {p0}, Ljyq;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 484
    invoke-direct {p0, p1, p2, p3}, Ljyq;->p(Ljava/lang/String;J)V

    .line 486
    :cond_0
    const-string v0, "/video_state_paused"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljyq;->w:Ljava/lang/String;

    const-string v1, "/video_state_recording"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 487
    :cond_1
    iput-wide p2, p0, Ljyq;->z:J

    .line 489
    :cond_2
    iput-object p1, p0, Ljyq;->w:Ljava/lang/String;

    .line 490
    const-string v0, "/video_state_stopped"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 491
    invoke-direct {p0}, Ljyq;->n()V

    .line 493
    :cond_3
    return-void
.end method

.method public final h(J)V
    .locals 4
    .param p1, "j"    # J

    .line 497
    invoke-virtual {p0}, Ljyq;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljyq;->f:Ljava/lang/Runnable;

    move-object v1, v0

    .local v1, "runnable":Ljava/lang/Runnable;
    if-nez v0, :cond_0

    goto :goto_1

    .line 500
    :cond_0
    iget-object v0, p0, Ljyq;->B:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 501
    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-gtz v0, :cond_1

    .line 502
    iget-object v0, p0, Ljyq;->B:Landroid/os/Handler;

    iget-object v2, p0, Ljyq;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 504
    :cond_1
    iget-object v0, p0, Ljyq;->B:Landroid/os/Handler;

    iget-object v2, p0, Ljyq;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v2, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 506
    :goto_0
    return-void

    .line 498
    .end local v1    # "runnable":Ljava/lang/Runnable;
    :cond_2
    :goto_1
    return-void
.end method

.method public final i(Landroid/graphics/Bitmap;Z)V
    .locals 10
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;
    .param p2, "z"    # Z

    .line 510
    const/4 v0, 0x1

    if-eq v0, p2, :cond_0

    const/16 v1, 0x41

    goto :goto_0

    :cond_0
    const/16 v1, 0x1e

    .line 512
    .local v1, "i":I
    :goto_0
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 513
    .local v2, "byteArrayOutputStream":Ljava/io/ByteArrayOutputStream;
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p1, v3, v1, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 514
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    .line 515
    .local v3, "bArr":[B
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 519
    .end local v2    # "byteArrayOutputStream":Ljava/io/ByteArrayOutputStream;
    goto :goto_1

    .line 516
    .end local v3    # "bArr":[B
    :catch_0
    move-exception v2

    .line 517
    .local v2, "e":Ljava/io/IOException;
    iget-object v3, p0, Ljyq;->l:Llis;

    const-string v4, "Error when compressBitmap"

    invoke-interface {v3, v4, v2}, Llis;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 518
    const/4 v3, 0x0

    .line 520
    .end local v2    # "e":Ljava/io/IOException;
    .restart local v3    # "bArr":[B
    :goto_1
    if-eqz p2, :cond_1

    .line 521
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 523
    :cond_1
    if-nez v3, :cond_2

    .line 524
    iget-object v0, p0, Ljyq;->l:Llis;

    const-string v2, "Compress bitmap failed!"

    invoke-interface {v0, v2}, Llis;->d(Ljava/lang/String;)V

    .line 525
    return-void

    .line 527
    :cond_2
    sget-object v2, Ljxr;->c:Ljxr;

    invoke-virtual {v2}, Lppd;->m()Lpoy;

    move-result-object v2

    .line 528
    .local v2, "m":Lpoy;
    invoke-static {v3}, Lpoc;->t([B)Lpoc;

    move-result-object v4

    .line 529
    .local v4, "t":Lpoc;
    iget-boolean v5, v2, Lpoy;->c:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    .line 530
    invoke-virtual {v2}, Lpoy;->m()V

    .line 531
    iput-boolean v6, v2, Lpoy;->c:Z

    .line 533
    :cond_3
    iget-object v5, v2, Lpoy;->b:Lppd;

    check-cast v5, Ljxr;

    iput-object v4, v5, Ljxr;->a:Lpoc;

    .line 534
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 535
    .local v7, "currentTimeMillis":J
    iget-boolean v5, v2, Lpoy;->c:Z

    if-eqz v5, :cond_4

    .line 536
    invoke-virtual {v2}, Lpoy;->m()V

    .line 537
    iput-boolean v6, v2, Lpoy;->c:Z

    .line 539
    :cond_4
    iget-object v5, v2, Lpoy;->b:Lppd;

    check-cast v5, Ljxr;

    iput-wide v7, v5, Ljxr;->b:J

    .line 540
    invoke-virtual {v2}, Lpoy;->j()Lppd;

    move-result-object v5

    check-cast v5, Ljxr;

    .line 541
    .local v5, "jxrVar":Ljxr;
    if-eq v0, p2, :cond_5

    const-string v0, "/image"

    goto :goto_2

    :cond_5
    const-string v0, "/preview"

    .line 542
    .local v0, "str":Ljava/lang/String;
    :goto_2
    xor-int/lit8 v6, p2, 0x1

    invoke-direct {p0, v6}, Ljyq;->s(Z)Z

    move-result v6

    if-nez v6, :cond_6

    .line 543
    iget-object v6, p0, Ljyq;->l:Llis;

    const-string v9, "Not active now. Skip sending preview"

    invoke-interface {v6, v9}, Llis;->f(Ljava/lang/String;)V

    goto :goto_3

    .line 545
    :cond_6
    iget-object v6, p0, Ljyq;->j:Ljxz;

    invoke-virtual {v5}, Lpnm;->g()[B

    move-result-object v9

    invoke-virtual {v6, v0, v9}, Ljxz;->d(Ljava/lang/String;[B)V

    .line 547
    :goto_3
    return-void
.end method

.method public final j()V
    .locals 3

    .line 550
    iget-object v0, p0, Ljyq;->B:Landroid/os/Handler;

    new-instance v1, Ljyo;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Ljyo;-><init>(Ljyq;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 551
    invoke-virtual {p0}, Ljyq;->k()V

    .line 552
    return-void
.end method

.method public final k()V
    .locals 4

    .line 555
    iget v0, p0, Ljyq;->y:I

    .line 556
    .local v0, "i":I
    if-lez v0, :cond_0

    .line 557
    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Ljyq;->y:I

    goto :goto_0

    .line 559
    :cond_0
    iget-object v1, p0, Ljyq;->B:Landroid/os/Handler;

    new-instance v2, Ljyo;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Ljyo;-><init>(Ljyq;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 561
    :goto_0
    return-void
.end method

.method public final l()Z
    .locals 1

    .line 565
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljyq;->s(Z)Z

    move-result v0

    return v0
.end method

.method public final z(Landroid/content/Intent;)V
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .line 570
    const/4 v0, 0x0

    iput-object v0, p0, Ljyq;->t:Ljava/lang/String;

    .line 571
    return-void
.end method
