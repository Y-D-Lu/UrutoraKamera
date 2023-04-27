.class public final Lfzx;
.super Lbuf;
.source ""

# interfaces
.implements Lchy;


# static fields
.field public static final b:Louj;


# instance fields
.field public final c:Lcpm;

.field public final d:Llar;

.field public final e:Lqkg;

.field public final f:Lcqq;

.field public final g:Lcph;

.field public final h:Lcpi;

.field public final i:Lcvo;

.field public final j:Lddf;

.field public final k:Lcpp;

.field public final l:Lcfe;

.field public final m:Ljava/lang/Object;

.field public final n:Lcgx;

.field private final o:Lbtt;

.field private final p:Ljava/lang/String;

.field private final q:Lcif;

.field private final r:Lcpe;

.field private s:Llap;

.field private final t:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field private final u:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private final v:Lhuq;

.field private final w:Lhur;

.field private final x:Lhuo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 13
    const-string v0, "com/google/android/apps/camera/modules/video/VideoModule"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lfzx;->b:Louj;

    return-void
.end method

.method public constructor <init>(Lbtt;Llar;Landroid/content/res/Resources;Lcgx;Lhuq;Lhur;Lhuo;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lcpm;Lcph;Lcpi;Lcpe;Lcpp;Lcfe;Lcif;Lcqq;Lqkg;Lcvo;Lddf;)V
    .locals 16
    .param p1, "bttVar"    # Lbtt;
    .param p2, "larVar"    # Llar;
    .param p3, "resources"    # Landroid/content/res/Resources;
    .param p4, "cgxVar"    # Lcgx;
    .param p5, "huqVar"    # Lhuq;
    .param p6, "hurVar"    # Lhur;
    .param p7, "huoVar"    # Lhuo;
    .param p8, "bottomBarController"    # Lcom/google/android/apps/camera/bottombar/BottomBarController;
    .param p9, "cpmVar"    # Lcpm;
    .param p10, "cphVar"    # Lcph;
    .param p11, "cpiVar"    # Lcpi;
    .param p12, "cpeVar"    # Lcpe;
    .param p13, "cppVar"    # Lcpp;
    .param p14, "cfeVar"    # Lcfe;
    .param p15, "cifVar"    # Lcif;
    .param p16, "cqqVar"    # Lcqq;
    .param p17, "qkgVar"    # Lqkg;
    .param p18, "cvoVar"    # Lcvo;
    .param p19, "ddfVar"    # Lddf;

    .line 37
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Lbuf;-><init>()V

    .line 34
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lfzx;->m:Ljava/lang/Object;

    .line 35
    new-instance v1, Lfzw;

    invoke-direct {v1, v0}, Lfzw;-><init>(Lfzx;)V

    iput-object v1, v0, Lfzx;->t:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    .line 38
    move-object/from16 v1, p19

    iput-object v1, v0, Lfzx;->j:Lddf;

    .line 39
    move-object/from16 v2, p10

    iput-object v2, v0, Lfzx;->g:Lcph;

    .line 40
    move-object/from16 v3, p11

    iput-object v3, v0, Lfzx;->h:Lcpi;

    .line 41
    move-object/from16 v4, p12

    iput-object v4, v0, Lfzx;->r:Lcpe;

    .line 42
    move-object/from16 v5, p18

    iput-object v5, v0, Lfzx;->i:Lcvo;

    .line 43
    move-object/from16 v6, p1

    iput-object v6, v0, Lfzx;->o:Lbtt;

    .line 44
    move-object/from16 v7, p2

    iput-object v7, v0, Lfzx;->d:Llar;

    .line 45
    move-object/from16 v8, p9

    iput-object v8, v0, Lfzx;->c:Lcpm;

    .line 46
    const v9, 0x7f11055b

    move-object/from16 v10, p3

    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, Lfzx;->p:Ljava/lang/String;

    .line 47
    move-object/from16 v9, p5

    iput-object v9, v0, Lfzx;->v:Lhuq;

    .line 48
    move-object/from16 v11, p14

    iput-object v11, v0, Lfzx;->l:Lcfe;

    .line 49
    move-object/from16 v12, p17

    iput-object v12, v0, Lfzx;->e:Lqkg;

    .line 50
    move-object/from16 v13, p8

    iput-object v13, v0, Lfzx;->u:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 51
    move-object/from16 v14, p4

    iput-object v14, v0, Lfzx;->n:Lcgx;

    .line 52
    move-object/from16 v15, p6

    iput-object v15, v0, Lfzx;->w:Lhur;

    .line 53
    move-object/from16 v1, p13

    iput-object v1, v0, Lfzx;->k:Lcpp;

    .line 54
    move-object/from16 v1, p7

    iput-object v1, v0, Lfzx;->x:Lhuo;

    .line 55
    move-object/from16 v1, p15

    iput-object v1, v0, Lfzx;->q:Lcif;

    .line 56
    move-object/from16 v1, p16

    iput-object v1, v0, Lfzx;->f:Lcqq;

    .line 57
    return-void
.end method

.method private final v(Lcpl;)Llij;
    .locals 1
    .param p1, "cplVar"    # Lcpl;

    .line 60
    new-instance v0, Lfzt;

    invoke-direct {v0, p0, p1}, Lfzt;-><init>(Lfzx;Lcpl;)V

    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lfzx;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final close()V
    .locals 2

    .line 70
    iget-object v0, p0, Lfzx;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 71
    :try_start_0
    iget-object v1, p0, Lfzx;->l:Lcfe;

    invoke-virtual {v1}, Lcfe;->n()V

    .line 72
    monitor-exit v0

    .line 73
    return-void

    .line 72
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()V
    .locals 3

    .line 77
    iget-object v0, p0, Lfzx;->f:Lcqq;

    .line 78
    .local v0, "cqqVar":Lcqq;
    iget-object v1, v0, Lcqq;->b:Lojc;

    invoke-virtual {v1}, Lojc;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 79
    iget-object v1, v0, Lcqq;->b:Lojc;

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcuj;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcuj;->p(Lcql;)V

    .line 81
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 0

    .line 85
    return-void
.end method

.method public final gb()V
    .locals 2

    .line 89
    iget-object v0, p0, Lfzx;->n:Lcgx;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcgx;->j(Z)V

    .line 90
    return-void
.end method

.method public final gc(I)V
    .locals 2
    .param p1, "i"    # I

    .line 94
    iget-object v0, p0, Lfzx;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 95
    :try_start_0
    iget-object v1, p0, Lfzx;->l:Lcfe;

    invoke-virtual {v1, p1}, Lcfe;->f(I)V

    .line 96
    monitor-exit v0

    .line 97
    return-void

    .line 96
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

    .line 101
    iget-object v0, p0, Lfzx;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 102
    :try_start_0
    iget-object v1, p0, Lfzx;->l:Lcfe;

    invoke-virtual {v1, p1}, Lcfe;->k(Z)V

    .line 103
    monitor-exit v0

    .line 104
    return-void

    .line 103
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final ge()V
    .locals 4

    .line 108
    iget-object v0, p0, Lfzx;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 109
    :try_start_0
    iget-object v1, p0, Lfzx;->n:Lcgx;

    iget-object v2, p0, Lfzx;->o:Lbtt;

    invoke-interface {v2}, Lbts;->g()Lbtv;

    move-result-object v2

    sget-object v3, Ljrl;->VIDEO:Ljrl;

    invoke-virtual {v1, v2, v3}, Lcgx;->c(Lbtv;Ljrl;)V

    .line 110
    iget-object v1, p0, Lfzx;->l:Lcfe;

    invoke-virtual {v1}, Lcfe;->c()V

    .line 111
    monitor-exit v0

    .line 112
    return-void

    .line 111
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final gf()V
    .locals 2

    .line 116
    iget-object v0, p0, Lfzx;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 117
    :try_start_0
    iget-object v1, p0, Lfzx;->n:Lcgx;

    invoke-virtual {v1}, Lcgx;->e()V

    .line 118
    iget-object v1, p0, Lfzx;->l:Lcfe;

    invoke-virtual {v1}, Lcfe;->n()V

    .line 119
    monitor-exit v0

    .line 120
    return-void

    .line 119
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h()V
    .locals 6

    .line 125
    iget-object v0, p0, Lfzx;->f:Lcqq;

    .line 126
    .local v0, "cqqVar":Lcqq;
    iget-object v1, v0, Lcqq;->b:Lojc;

    invoke-virtual {v1}, Lojc;->g()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 127
    iget-object v1, v0, Lcqq;->b:Lojc;

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcuj;

    .line 128
    .local v1, "cujVar":Lcuj;
    iget-object v2, v0, Lcqq;->d:Lcvo;

    invoke-virtual {v2}, Lcvo;->d()Llwd;

    move-result-object v2

    sget-object v3, Llwd;->FRONT:Llwd;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 129
    sget-object v2, Lcui;->DISABLED_HIDDEN:Lcui;

    .local v2, "cuiVar":Lcui;
    goto :goto_0

    .line 130
    .end local v2    # "cuiVar":Lcui;
    :cond_0
    iget-object v2, v0, Lcqq;->c:Lcpj;

    invoke-virtual {v2}, Lcpj;->c()Z

    move-result v2

    if-nez v2, :cond_1

    .line 131
    invoke-virtual {v0, v3}, Lcqq;->c(Z)V

    .line 132
    sget-object v2, Lcui;->DISABLED_VISIBLE:Lcui;

    .restart local v2    # "cuiVar":Lcui;
    goto :goto_0

    .line 134
    .end local v2    # "cuiVar":Lcui;
    :cond_1
    sget-object v2, Lcui;->ENABLED_VISIBLE:Lcui;

    .line 136
    .restart local v2    # "cuiVar":Lcui;
    :goto_0
    invoke-interface {v1, v2}, Lcuj;->h(Lcui;)V

    .line 137
    iget-boolean v4, v2, Lcui;->d:Z

    if-eqz v4, :cond_2

    .line 138
    new-instance v4, Lcql;

    invoke-direct {v4, v0}, Lcql;-><init>(Lcqq;)V

    invoke-interface {v1, v4}, Lcuj;->p(Lcql;)V

    .line 140
    :cond_2
    iget-object v4, v0, Lcqq;->e:Lcqw;

    invoke-virtual {v4}, Lcqr;->f()V

    .line 141
    iget-object v4, v0, Lcqq;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 142
    iget-object v4, v0, Lcqq;->f:Lddf;

    sget-object v5, Ldcu;->i:Lddi;

    invoke-interface {v4, v5}, Lddf;->a(Lddi;)Lojc;

    move-result-object v4

    invoke-virtual {v4}, Lojc;->g()Z

    move-result v4

    if-nez v4, :cond_3

    .line 143
    return-void

    .line 145
    :cond_3
    iget-object v4, v0, Lcqq;->f:Lddf;

    invoke-interface {v4, v5}, Lddf;->a(Lddi;)Lojc;

    move-result-object v4

    invoke-virtual {v4}, Lojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 146
    .local v4, "intValue":I
    const/4 v5, 0x2

    if-ne v4, v5, :cond_4

    sget-object v5, Lcqj;->CINEMATIC:Lcqj;

    goto :goto_1

    :cond_4
    const/4 v5, 0x3

    if-ne v4, v5, :cond_5

    sget-object v5, Lcqj;->LOCKED:Lcqj;

    goto :goto_1

    :cond_5
    const/4 v5, 0x4

    if-ne v4, v5, :cond_6

    sget-object v5, Lcqj;->ACTIVE:Lcqj;

    goto :goto_1

    :cond_6
    sget-object v5, Lcqj;->DEFAULT:Lcqj;

    :goto_1
    invoke-virtual {v0, v5, v3}, Lcqq;->d(Lcqj;Z)V

    .line 148
    .end local v1    # "cujVar":Lcuj;
    .end local v2    # "cuiVar":Lcui;
    .end local v4    # "intValue":I
    :cond_7
    return-void
.end method

.method public final i(Lclf;)V
    .locals 0
    .param p1, "clfVar"    # Lclf;

    .line 152
    return-void
.end method

.method public final j(Z)V
    .locals 1
    .param p1, "z"    # Z

    .line 156
    iget-object v0, p0, Lfzx;->l:Lcfe;

    invoke-virtual {v0, p1}, Lcfe;->h(Z)V

    .line 157
    return-void
.end method

.method public final k()V
    .locals 3

    .line 161
    iget-object v0, p0, Lfzx;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 162
    :try_start_0
    iget-object v1, p0, Lfzx;->l:Lcfe;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcfe;->m(Z)V

    .line 163
    monitor-exit v0

    .line 164
    return-void

    .line 163
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final m()V
    .locals 6

    .line 168
    iget-object v0, p0, Lfzx;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 169
    :try_start_0
    new-instance v1, Llap;

    invoke-direct {v1}, Llap;-><init>()V

    .line 170
    .local v1, "lapVar":Llap;
    iput-object v1, p0, Lfzx;->s:Llap;

    .line 171
    iget-object v2, p0, Lfzx;->v:Lhuq;

    iget-object v2, v2, Lhuq;->a:Llda;

    iget-object v3, p0, Lfzx;->g:Lcph;

    invoke-direct {p0, v3}, Lfzx;->v(Lcpl;)Llij;

    move-result-object v3

    iget-object v4, p0, Lfzx;->d:Llar;

    invoke-interface {v2, v3, v4}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v2

    invoke-virtual {v1, v2}, Llap;->c(Llie;)V

    .line 172
    iget-object v2, p0, Lfzx;->s:Llap;

    iget-object v3, p0, Lfzx;->v:Lhuq;

    iget-object v3, v3, Lhuq;->b:Llda;

    iget-object v4, p0, Lfzx;->h:Lcpi;

    invoke-direct {p0, v4}, Lfzx;->v(Lcpl;)Llij;

    move-result-object v4

    iget-object v5, p0, Lfzx;->d:Llar;

    invoke-interface {v3, v4, v5}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v3

    invoke-virtual {v2, v3}, Llap;->c(Llie;)V

    .line 173
    iget-object v2, p0, Lfzx;->s:Llap;

    iget-object v3, p0, Lfzx;->v:Lhuq;

    iget-object v3, v3, Lhuq;->c:Llda;

    iget-object v4, p0, Lfzx;->r:Lcpe;

    invoke-direct {p0, v4}, Lfzx;->v(Lcpl;)Llij;

    move-result-object v4

    iget-object v5, p0, Lfzx;->d:Llar;

    invoke-interface {v3, v4, v5}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v3

    invoke-virtual {v2, v3}, Llap;->c(Llie;)V

    .line 174
    iget-object v2, p0, Lfzx;->s:Llap;

    iget-object v3, p0, Lfzx;->w:Lhur;

    new-instance v4, Lfzu;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, Lfzu;-><init>(Lfzx;I)V

    iget-object v5, p0, Lfzx;->d:Llar;

    invoke-virtual {v3, v4, v5}, Lldn;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v3

    invoke-virtual {v2, v3}, Llap;->c(Llie;)V

    .line 175
    iget-object v2, p0, Lfzx;->s:Llap;

    iget-object v3, p0, Lfzx;->x:Lhuo;

    new-instance v4, Lfzu;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lfzu;-><init>(Lfzx;I)V

    iget-object v5, p0, Lfzx;->d:Llar;

    invoke-virtual {v3, v4, v5}, Lldn;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v3

    invoke-virtual {v2, v3}, Llap;->c(Llie;)V

    .line 176
    iget-object v2, p0, Lfzx;->s:Llap;

    iget-object v3, p0, Lfzx;->i:Lcvo;

    new-instance v4, Lfzv;

    invoke-direct {v4, p0}, Lfzv;-><init>(Lfzx;)V

    iget-object v5, p0, Lfzx;->d:Llar;

    invoke-virtual {v3, v4, v5}, Lcvo;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v3

    invoke-virtual {v2, v3}, Llap;->c(Llie;)V

    .line 177
    iget-object v2, p0, Lfzx;->s:Llap;

    iget-object v3, p0, Lfzx;->f:Lcqq;

    new-instance v4, Ldefpackage/td;

    invoke-direct {v4, p0}, Ldefpackage/td;-><init>(Lfzx;)V

    invoke-virtual {v3, v4}, Lcqq;->b(Lcqp;)Llie;

    move-result-object v3

    invoke-virtual {v2, v3}, Llap;->c(Llie;)V

    .line 186
    iget-object v2, p0, Lfzx;->u:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v3, p0, Lfzx;->t:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    .line 187
    iget-object v2, p0, Lfzx;->n:Lcgx;

    invoke-virtual {v2}, Lcgx;->h()V

    .line 188
    iget-object v2, p0, Lfzx;->q:Lcif;

    invoke-interface {v2}, Lcif;->c()V

    .line 189
    iget-object v2, p0, Lfzx;->l:Lcfe;

    invoke-virtual {v2, p0}, Lcfe;->b(Lchy;)V

    .line 190
    .end local v1    # "lapVar":Llap;
    monitor-exit v0

    .line 191
    return-void

    .line 190
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final o()V
    .locals 3

    .line 195
    iget-object v0, p0, Lfzx;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 196
    :try_start_0
    iget-object v1, p0, Lfzx;->u:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v2, p0, Lfzx;->t:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->removeListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    .line 197
    iget-object v1, p0, Lfzx;->n:Lcgx;

    invoke-virtual {v1}, Lcgx;->i()V

    .line 198
    iget-object v1, p0, Lfzx;->s:Llap;

    invoke-virtual {v1}, Llap;->close()V

    .line 199
    iget-object v1, p0, Lfzx;->l:Lcfe;

    invoke-virtual {v1, p0}, Lcfe;->l(Lchy;)V

    .line 200
    iget-object v1, p0, Lfzx;->q:Lcif;

    invoke-interface {v1}, Lcif;->d()V

    .line 201
    monitor-exit v0

    .line 202
    return-void

    .line 201
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final q()Z
    .locals 2

    .line 207
    iget-object v0, p0, Lfzx;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 208
    :try_start_0
    iget-object v1, p0, Lfzx;->l:Lcfe;

    invoke-virtual {v1}, Lcfe;->o()Z

    move-result v1

    .line 209
    .local v1, "o":Z
    monitor-exit v0

    .line 210
    return v1

    .line 209
    .end local v1    # "o":Z
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final s()Z
    .locals 1

    .line 215
    const/4 v0, 0x1

    return v0
.end method

.method public final u()V
    .locals 8

    .line 219
    iget-object v0, p0, Lfzx;->w:Lhur;

    invoke-virtual {v0}, Lldn;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhtl;

    sget-object v1, Lhtl;->RES_2160P:Lhtl;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfzx;->x:Lhuo;

    invoke-virtual {v0}, Lldn;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhtk;

    sget-object v1, Lhtk;->SIXTEEN_BY_NINE:Lhtk;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lleb;->RES_2160P:Lleb;

    goto :goto_0

    :cond_0
    sget-object v0, Lleb;->RES_2160P_3X4:Lleb;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfzx;->x:Lhuo;

    invoke-virtual {v0}, Lldn;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhtk;

    sget-object v1, Lhtk;->SIXTEEN_BY_NINE:Lhtk;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lleb;->RES_1080P:Lleb;

    goto :goto_0

    :cond_2
    sget-object v0, Lleb;->RES_1080P_3X4:Lleb;

    .line 220
    .local v0, "lebVar":Lleb;
    :goto_0
    iget-object v1, p0, Lfzx;->j:Lddf;

    .line 221
    .local v1, "ddfVar":Lddf;
    sget-object v2, Lddl;->a:Lddi;

    .line 222
    .local v2, "ddiVar":Lddi;
    invoke-interface {v1}, Lddf;->e()V

    .line 223
    iget-object v3, p0, Lfzx;->k:Lcpp;

    iget-object v3, v3, Lcpp;->a:Lcpn;

    invoke-virtual {v3, v0}, Lldn;->fB(Ljava/lang/Object;)V

    .line 224
    iget-object v3, p0, Lfzx;->c:Lcpm;

    sget-object v4, Ljrl;->VIDEO:Ljrl;

    invoke-virtual {v3, v4}, Lcpm;->a(Ljrl;)Lcpl;

    move-result-object v3

    .line 225
    .local v3, "a":Lcpl;
    instance-of v5, v3, Lcpi;

    if-eqz v5, :cond_3

    .line 226
    iget-object v5, p0, Lfzx;->g:Lcph;

    invoke-interface {v3}, Llco;->fA()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lldz;

    invoke-virtual {v5, v6}, Lldn;->fB(Ljava/lang/Object;)V

    .line 228
    :cond_3
    iget-object v5, p0, Lfzx;->e:Lqkg;

    check-cast v5, Ljnw;

    invoke-virtual {v5}, Ljnw;->mo37get()Ljns;

    move-result-object v5

    iget-object v5, v5, Ljns;->e:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    new-instance v6, Lfzr;

    const/4 v7, 0x1

    invoke-direct {v6, p0, v7}, Lfzr;-><init>(Lfzx;I)V

    invoke-virtual {v5, v4, v6}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->n(Ljrl;Ljava/lang/Runnable;)V

    .line 229
    return-void
.end method
