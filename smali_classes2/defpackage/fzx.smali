.class public final Ldefpackage/fzx;
.super Ldefpackage/buf;
.source ""

# interfaces
.implements Ldefpackage/chy;


# static fields
.field public static final b:Ldefpackage/ouj;


# instance fields
.field public final c:Ldefpackage/cpm;

.field public final d:Ldefpackage/lar;

.field public final e:Ldefpackage/qkg;

.field public final f:Ldefpackage/cqq;

.field public final g:Ldefpackage/cph;

.field public final h:Ldefpackage/cpi;

.field public final i:Ldefpackage/cvo;

.field public final j:Ldefpackage/ddf;

.field public final k:Ldefpackage/cpp;

.field public final l:Ldefpackage/cfe;

.field public final m:Ljava/lang/Object;

.field public final n:Ldefpackage/cgx;

.field private final o:Ldefpackage/btt;

.field private final p:Ljava/lang/String;

.field private final q:Ldefpackage/cif;

.field private final r:Ldefpackage/cpe;

.field private s:Ldefpackage/lap;

.field private final t:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field private final u:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private final v:Ldefpackage/huq;

.field private final w:Ldefpackage/hur;

.field private final x:Ldefpackage/huo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 13
    const-string v0, "com/google/android/apps/camera/modules/video/VideoModule"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/fzx;->b:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(Ldefpackage/btt;Ldefpackage/lar;Landroid/content/res/Resources;Ldefpackage/cgx;Ldefpackage/huq;Ldefpackage/hur;Ldefpackage/huo;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ldefpackage/cpm;Ldefpackage/cph;Ldefpackage/cpi;Ldefpackage/cpe;Ldefpackage/cpp;Ldefpackage/cfe;Ldefpackage/cif;Ldefpackage/cqq;Ldefpackage/qkg;Ldefpackage/cvo;Ldefpackage/ddf;)V
    .locals 16
    .param p1, "bttVar"    # Ldefpackage/btt;
    .param p2, "larVar"    # Ldefpackage/lar;
    .param p3, "resources"    # Landroid/content/res/Resources;
    .param p4, "cgxVar"    # Ldefpackage/cgx;
    .param p5, "huqVar"    # Ldefpackage/huq;
    .param p6, "hurVar"    # Ldefpackage/hur;
    .param p7, "huoVar"    # Ldefpackage/huo;
    .param p8, "bottomBarController"    # Lcom/google/android/apps/camera/bottombar/BottomBarController;
    .param p9, "cpmVar"    # Ldefpackage/cpm;
    .param p10, "cphVar"    # Ldefpackage/cph;
    .param p11, "cpiVar"    # Ldefpackage/cpi;
    .param p12, "cpeVar"    # Ldefpackage/cpe;
    .param p13, "cppVar"    # Ldefpackage/cpp;
    .param p14, "cfeVar"    # Ldefpackage/cfe;
    .param p15, "cifVar"    # Ldefpackage/cif;
    .param p16, "cqqVar"    # Ldefpackage/cqq;
    .param p17, "qkgVar"    # Ldefpackage/qkg;
    .param p18, "cvoVar"    # Ldefpackage/cvo;
    .param p19, "ddfVar"    # Ldefpackage/ddf;

    .line 37
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ldefpackage/buf;-><init>()V

    .line 34
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Ldefpackage/fzx;->m:Ljava/lang/Object;

    .line 35
    new-instance v1, Ldefpackage/fzw;

    invoke-direct {v1, v0}, Ldefpackage/fzw;-><init>(Ldefpackage/fzx;)V

    iput-object v1, v0, Ldefpackage/fzx;->t:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    .line 38
    move-object/from16 v1, p19

    iput-object v1, v0, Ldefpackage/fzx;->j:Ldefpackage/ddf;

    .line 39
    move-object/from16 v2, p10

    iput-object v2, v0, Ldefpackage/fzx;->g:Ldefpackage/cph;

    .line 40
    move-object/from16 v3, p11

    iput-object v3, v0, Ldefpackage/fzx;->h:Ldefpackage/cpi;

    .line 41
    move-object/from16 v4, p12

    iput-object v4, v0, Ldefpackage/fzx;->r:Ldefpackage/cpe;

    .line 42
    move-object/from16 v5, p18

    iput-object v5, v0, Ldefpackage/fzx;->i:Ldefpackage/cvo;

    .line 43
    move-object/from16 v6, p1

    iput-object v6, v0, Ldefpackage/fzx;->o:Ldefpackage/btt;

    .line 44
    move-object/from16 v7, p2

    iput-object v7, v0, Ldefpackage/fzx;->d:Ldefpackage/lar;

    .line 45
    move-object/from16 v8, p9

    iput-object v8, v0, Ldefpackage/fzx;->c:Ldefpackage/cpm;

    .line 46
    const v9, 0x7f11055b

    move-object/from16 v10, p3

    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v0, Ldefpackage/fzx;->p:Ljava/lang/String;

    .line 47
    move-object/from16 v9, p5

    iput-object v9, v0, Ldefpackage/fzx;->v:Ldefpackage/huq;

    .line 48
    move-object/from16 v11, p14

    iput-object v11, v0, Ldefpackage/fzx;->l:Ldefpackage/cfe;

    .line 49
    move-object/from16 v12, p17

    iput-object v12, v0, Ldefpackage/fzx;->e:Ldefpackage/qkg;

    .line 50
    move-object/from16 v13, p8

    iput-object v13, v0, Ldefpackage/fzx;->u:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 51
    move-object/from16 v14, p4

    iput-object v14, v0, Ldefpackage/fzx;->n:Ldefpackage/cgx;

    .line 52
    move-object/from16 v15, p6

    iput-object v15, v0, Ldefpackage/fzx;->w:Ldefpackage/hur;

    .line 53
    move-object/from16 v1, p13

    iput-object v1, v0, Ldefpackage/fzx;->k:Ldefpackage/cpp;

    .line 54
    move-object/from16 v1, p7

    iput-object v1, v0, Ldefpackage/fzx;->x:Ldefpackage/huo;

    .line 55
    move-object/from16 v1, p15

    iput-object v1, v0, Ldefpackage/fzx;->q:Ldefpackage/cif;

    .line 56
    move-object/from16 v1, p16

    iput-object v1, v0, Ldefpackage/fzx;->f:Ldefpackage/cqq;

    .line 57
    return-void
.end method

.method private final v(Lcpl;)Ldefpackage/lij;
    .locals 1
    .param p1, "cplVar"    # Lcpl;

    .line 60
    new-instance v0, Ldefpackage/fzt;

    invoke-direct {v0, p0, p1}, Ldefpackage/fzt;-><init>(Ldefpackage/fzx;Lcpl;)V

    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Ldefpackage/fzx;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final close()V
    .locals 2

    .line 70
    iget-object v0, p0, Ldefpackage/fzx;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 71
    :try_start_0
    iget-object v1, p0, Ldefpackage/fzx;->l:Ldefpackage/cfe;

    invoke-virtual {v1}, Ldefpackage/cfe;->n()V

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
    iget-object v0, p0, Ldefpackage/fzx;->f:Ldefpackage/cqq;

    .line 78
    .local v0, "cqqVar":Ldefpackage/cqq;
    iget-object v1, v0, Ldefpackage/cqq;->b:Ldefpackage/ojc;

    invoke-virtual {v1}, Ldefpackage/ojc;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 79
    iget-object v1, v0, Ldefpackage/cqq;->b:Ldefpackage/ojc;

    invoke-virtual {v1}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/cuj;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ldefpackage/cuj;->p(Ldefpackage/cql;)V

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
    iget-object v0, p0, Ldefpackage/fzx;->n:Ldefpackage/cgx;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldefpackage/cgx;->j(Z)V

    .line 90
    return-void
.end method

.method public final gc(I)V
    .locals 2
    .param p1, "i"    # I

    .line 94
    iget-object v0, p0, Ldefpackage/fzx;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 95
    :try_start_0
    iget-object v1, p0, Ldefpackage/fzx;->l:Ldefpackage/cfe;

    invoke-virtual {v1, p1}, Ldefpackage/cfe;->f(I)V

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
    iget-object v0, p0, Ldefpackage/fzx;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 102
    :try_start_0
    iget-object v1, p0, Ldefpackage/fzx;->l:Ldefpackage/cfe;

    invoke-virtual {v1, p1}, Ldefpackage/cfe;->k(Z)V

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
    iget-object v0, p0, Ldefpackage/fzx;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 109
    :try_start_0
    iget-object v1, p0, Ldefpackage/fzx;->n:Ldefpackage/cgx;

    iget-object v2, p0, Ldefpackage/fzx;->o:Ldefpackage/btt;

    invoke-interface {v2}, Ldefpackage/bts;->g()Ldefpackage/btv;

    move-result-object v2

    sget-object v3, Ldefpackage/jrl;->VIDEO:Ldefpackage/jrl;

    invoke-virtual {v1, v2, v3}, Ldefpackage/cgx;->c(Ldefpackage/btv;Ldefpackage/jrl;)V

    .line 110
    iget-object v1, p0, Ldefpackage/fzx;->l:Ldefpackage/cfe;

    invoke-virtual {v1}, Ldefpackage/cfe;->c()V

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
    iget-object v0, p0, Ldefpackage/fzx;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 117
    :try_start_0
    iget-object v1, p0, Ldefpackage/fzx;->n:Ldefpackage/cgx;

    invoke-virtual {v1}, Ldefpackage/cgx;->e()V

    .line 118
    iget-object v1, p0, Ldefpackage/fzx;->l:Ldefpackage/cfe;

    invoke-virtual {v1}, Ldefpackage/cfe;->n()V

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
    iget-object v0, p0, Ldefpackage/fzx;->f:Ldefpackage/cqq;

    .line 126
    .local v0, "cqqVar":Ldefpackage/cqq;
    iget-object v1, v0, Ldefpackage/cqq;->b:Ldefpackage/ojc;

    invoke-virtual {v1}, Ldefpackage/ojc;->g()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 127
    iget-object v1, v0, Ldefpackage/cqq;->b:Ldefpackage/ojc;

    invoke-virtual {v1}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/cuj;

    .line 128
    .local v1, "cujVar":Ldefpackage/cuj;
    iget-object v2, v0, Ldefpackage/cqq;->d:Ldefpackage/cvo;

    invoke-virtual {v2}, Ldefpackage/cvo;->d()Ldefpackage/lwd;

    move-result-object v2

    sget-object v3, Ldefpackage/lwd;->FRONT:Ldefpackage/lwd;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 129
    sget-object v2, Ldefpackage/cui;->DISABLED_HIDDEN:Ldefpackage/cui;

    .local v2, "cuiVar":Ldefpackage/cui;
    goto :goto_0

    .line 130
    .end local v2    # "cuiVar":Ldefpackage/cui;
    :cond_0
    iget-object v2, v0, Ldefpackage/cqq;->c:Ldefpackage/cpj;

    invoke-virtual {v2}, Ldefpackage/cpj;->c()Z

    move-result v2

    if-nez v2, :cond_1

    .line 131
    invoke-virtual {v0, v3}, Ldefpackage/cqq;->c(Z)V

    .line 132
    sget-object v2, Ldefpackage/cui;->DISABLED_VISIBLE:Ldefpackage/cui;

    .restart local v2    # "cuiVar":Ldefpackage/cui;
    goto :goto_0

    .line 134
    .end local v2    # "cuiVar":Ldefpackage/cui;
    :cond_1
    sget-object v2, Ldefpackage/cui;->ENABLED_VISIBLE:Ldefpackage/cui;

    .line 136
    .restart local v2    # "cuiVar":Ldefpackage/cui;
    :goto_0
    invoke-interface {v1, v2}, Ldefpackage/cuj;->h(Ldefpackage/cui;)V

    .line 137
    iget-boolean v4, v2, Ldefpackage/cui;->d:Z

    if-eqz v4, :cond_2

    .line 138
    new-instance v4, Ldefpackage/cql;

    invoke-direct {v4, v0}, Ldefpackage/cql;-><init>(Ldefpackage/cqq;)V

    invoke-interface {v1, v4}, Ldefpackage/cuj;->p(Ldefpackage/cql;)V

    .line 140
    :cond_2
    iget-object v4, v0, Ldefpackage/cqq;->e:Ldefpackage/cqw;

    invoke-virtual {v4}, Ldefpackage/cqr;->f()V

    .line 141
    iget-object v4, v0, Ldefpackage/cqq;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 142
    iget-object v4, v0, Ldefpackage/cqq;->f:Ldefpackage/ddf;

    sget-object v5, Ldefpackage/dcu;->i:Ldefpackage/ddi;

    invoke-interface {v4, v5}, Ldefpackage/ddf;->a(Ldefpackage/ddi;)Ldefpackage/ojc;

    move-result-object v4

    invoke-virtual {v4}, Ldefpackage/ojc;->g()Z

    move-result v4

    if-nez v4, :cond_3

    .line 143
    return-void

    .line 145
    :cond_3
    iget-object v4, v0, Ldefpackage/cqq;->f:Ldefpackage/ddf;

    invoke-interface {v4, v5}, Ldefpackage/ddf;->a(Ldefpackage/ddi;)Ldefpackage/ojc;

    move-result-object v4

    invoke-virtual {v4}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 146
    .local v4, "intValue":I
    const/4 v5, 0x2

    if-ne v4, v5, :cond_4

    sget-object v5, Ldefpackage/cqj;->CINEMATIC:Ldefpackage/cqj;

    goto :goto_1

    :cond_4
    const/4 v5, 0x3

    if-ne v4, v5, :cond_5

    sget-object v5, Ldefpackage/cqj;->LOCKED:Ldefpackage/cqj;

    goto :goto_1

    :cond_5
    const/4 v5, 0x4

    if-ne v4, v5, :cond_6

    sget-object v5, Ldefpackage/cqj;->ACTIVE:Ldefpackage/cqj;

    goto :goto_1

    :cond_6
    sget-object v5, Ldefpackage/cqj;->DEFAULT:Ldefpackage/cqj;

    :goto_1
    invoke-virtual {v0, v5, v3}, Ldefpackage/cqq;->d(Ldefpackage/cqj;Z)V

    .line 148
    .end local v1    # "cujVar":Ldefpackage/cuj;
    .end local v2    # "cuiVar":Ldefpackage/cui;
    .end local v4    # "intValue":I
    :cond_7
    return-void
.end method

.method public final i(Ldefpackage/clf;)V
    .locals 0
    .param p1, "clfVar"    # Ldefpackage/clf;

    .line 152
    return-void
.end method

.method public final j(Z)V
    .locals 1
    .param p1, "z"    # Z

    .line 156
    iget-object v0, p0, Ldefpackage/fzx;->l:Ldefpackage/cfe;

    invoke-virtual {v0, p1}, Ldefpackage/cfe;->h(Z)V

    .line 157
    return-void
.end method

.method public final k()V
    .locals 3

    .line 161
    iget-object v0, p0, Ldefpackage/fzx;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 162
    :try_start_0
    iget-object v1, p0, Ldefpackage/fzx;->l:Ldefpackage/cfe;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ldefpackage/cfe;->m(Z)V

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
    iget-object v0, p0, Ldefpackage/fzx;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 169
    :try_start_0
    new-instance v1, Ldefpackage/lap;

    invoke-direct {v1}, Ldefpackage/lap;-><init>()V

    .line 170
    .local v1, "lapVar":Ldefpackage/lap;
    iput-object v1, p0, Ldefpackage/fzx;->s:Ldefpackage/lap;

    .line 171
    iget-object v2, p0, Ldefpackage/fzx;->v:Ldefpackage/huq;

    iget-object v2, v2, Ldefpackage/huq;->a:Llda;

    iget-object v3, p0, Ldefpackage/fzx;->g:Ldefpackage/cph;

    invoke-direct {p0, v3}, Ldefpackage/fzx;->v(Lcpl;)Ldefpackage/lij;

    move-result-object v3

    iget-object v4, p0, Ldefpackage/fzx;->d:Ldefpackage/lar;

    invoke-interface {v2, v3, v4}, Ldefpackage/lco;->a(Ldefpackage/lij;Ljava/util/concurrent/Executor;)Ldefpackage/lie;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 172
    iget-object v2, p0, Ldefpackage/fzx;->s:Ldefpackage/lap;

    iget-object v3, p0, Ldefpackage/fzx;->v:Ldefpackage/huq;

    iget-object v3, v3, Ldefpackage/huq;->b:Llda;

    iget-object v4, p0, Ldefpackage/fzx;->h:Ldefpackage/cpi;

    invoke-direct {p0, v4}, Ldefpackage/fzx;->v(Lcpl;)Ldefpackage/lij;

    move-result-object v4

    iget-object v5, p0, Ldefpackage/fzx;->d:Ldefpackage/lar;

    invoke-interface {v3, v4, v5}, Ldefpackage/lco;->a(Ldefpackage/lij;Ljava/util/concurrent/Executor;)Ldefpackage/lie;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 173
    iget-object v2, p0, Ldefpackage/fzx;->s:Ldefpackage/lap;

    iget-object v3, p0, Ldefpackage/fzx;->v:Ldefpackage/huq;

    iget-object v3, v3, Ldefpackage/huq;->c:Llda;

    iget-object v4, p0, Ldefpackage/fzx;->r:Ldefpackage/cpe;

    invoke-direct {p0, v4}, Ldefpackage/fzx;->v(Lcpl;)Ldefpackage/lij;

    move-result-object v4

    iget-object v5, p0, Ldefpackage/fzx;->d:Ldefpackage/lar;

    invoke-interface {v3, v4, v5}, Ldefpackage/lco;->a(Ldefpackage/lij;Ljava/util/concurrent/Executor;)Ldefpackage/lie;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 174
    iget-object v2, p0, Ldefpackage/fzx;->s:Ldefpackage/lap;

    iget-object v3, p0, Ldefpackage/fzx;->w:Ldefpackage/hur;

    new-instance v4, Ldefpackage/fzu;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, Ldefpackage/fzu;-><init>(Ldefpackage/fzx;I)V

    iget-object v5, p0, Ldefpackage/fzx;->d:Ldefpackage/lar;

    invoke-virtual {v3, v4, v5}, Ldefpackage/ldn;->a(Ldefpackage/lij;Ljava/util/concurrent/Executor;)Ldefpackage/lie;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 175
    iget-object v2, p0, Ldefpackage/fzx;->s:Ldefpackage/lap;

    iget-object v3, p0, Ldefpackage/fzx;->x:Ldefpackage/huo;

    new-instance v4, Ldefpackage/fzu;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Ldefpackage/fzu;-><init>(Ldefpackage/fzx;I)V

    iget-object v5, p0, Ldefpackage/fzx;->d:Ldefpackage/lar;

    invoke-virtual {v3, v4, v5}, Ldefpackage/ldn;->a(Ldefpackage/lij;Ljava/util/concurrent/Executor;)Ldefpackage/lie;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 176
    iget-object v2, p0, Ldefpackage/fzx;->s:Ldefpackage/lap;

    iget-object v3, p0, Ldefpackage/fzx;->i:Ldefpackage/cvo;

    new-instance v4, Ldefpackage/fzv;

    invoke-direct {v4, p0}, Ldefpackage/fzv;-><init>(Ldefpackage/fzx;)V

    iget-object v5, p0, Ldefpackage/fzx;->d:Ldefpackage/lar;

    invoke-virtual {v3, v4, v5}, Ldefpackage/cvo;->a(Ldefpackage/lij;Ljava/util/concurrent/Executor;)Ldefpackage/lie;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 177
    iget-object v2, p0, Ldefpackage/fzx;->s:Ldefpackage/lap;

    iget-object v3, p0, Ldefpackage/fzx;->f:Ldefpackage/cqq;

    new-instance v4, Ldefpackage/fzx$1;

    invoke-direct {v4, p0}, Ldefpackage/fzx$1;-><init>(Ldefpackage/fzx;)V

    invoke-virtual {v3, v4}, Ldefpackage/cqq;->b(Ldefpackage/cqp;)Ldefpackage/lie;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 186
    iget-object v2, p0, Ldefpackage/fzx;->u:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v3, p0, Ldefpackage/fzx;->t:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    .line 187
    iget-object v2, p0, Ldefpackage/fzx;->n:Ldefpackage/cgx;

    invoke-virtual {v2}, Ldefpackage/cgx;->h()V

    .line 188
    iget-object v2, p0, Ldefpackage/fzx;->q:Ldefpackage/cif;

    invoke-interface {v2}, Ldefpackage/cif;->c()V

    .line 189
    iget-object v2, p0, Ldefpackage/fzx;->l:Ldefpackage/cfe;

    invoke-virtual {v2, p0}, Ldefpackage/cfe;->b(Ldefpackage/chy;)V

    .line 190
    .end local v1    # "lapVar":Ldefpackage/lap;
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
    iget-object v0, p0, Ldefpackage/fzx;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 196
    :try_start_0
    iget-object v1, p0, Ldefpackage/fzx;->u:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v2, p0, Ldefpackage/fzx;->t:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->removeListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    .line 197
    iget-object v1, p0, Ldefpackage/fzx;->n:Ldefpackage/cgx;

    invoke-virtual {v1}, Ldefpackage/cgx;->i()V

    .line 198
    iget-object v1, p0, Ldefpackage/fzx;->s:Ldefpackage/lap;

    invoke-virtual {v1}, Ldefpackage/lap;->close()V

    .line 199
    iget-object v1, p0, Ldefpackage/fzx;->l:Ldefpackage/cfe;

    invoke-virtual {v1, p0}, Ldefpackage/cfe;->l(Ldefpackage/chy;)V

    .line 200
    iget-object v1, p0, Ldefpackage/fzx;->q:Ldefpackage/cif;

    invoke-interface {v1}, Ldefpackage/cif;->d()V

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
    iget-object v0, p0, Ldefpackage/fzx;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 208
    :try_start_0
    iget-object v1, p0, Ldefpackage/fzx;->l:Ldefpackage/cfe;

    invoke-virtual {v1}, Ldefpackage/cfe;->o()Z

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
    iget-object v0, p0, Ldefpackage/fzx;->w:Ldefpackage/hur;

    invoke-virtual {v0}, Ldefpackage/ldn;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/htl;

    sget-object v1, Ldefpackage/htl;->RES_2160P:Ldefpackage/htl;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldefpackage/fzx;->x:Ldefpackage/huo;

    invoke-virtual {v0}, Ldefpackage/ldn;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/htk;

    sget-object v1, Ldefpackage/htk;->SIXTEEN_BY_NINE:Ldefpackage/htk;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ldefpackage/leb;->RES_2160P:Ldefpackage/leb;

    goto :goto_0

    :cond_0
    sget-object v0, Ldefpackage/leb;->RES_2160P_3X4:Ldefpackage/leb;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ldefpackage/fzx;->x:Ldefpackage/huo;

    invoke-virtual {v0}, Ldefpackage/ldn;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/htk;

    sget-object v1, Ldefpackage/htk;->SIXTEEN_BY_NINE:Ldefpackage/htk;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ldefpackage/leb;->RES_1080P:Ldefpackage/leb;

    goto :goto_0

    :cond_2
    sget-object v0, Ldefpackage/leb;->RES_1080P_3X4:Ldefpackage/leb;

    .line 220
    .local v0, "lebVar":Ldefpackage/leb;
    :goto_0
    iget-object v1, p0, Ldefpackage/fzx;->j:Ldefpackage/ddf;

    .line 221
    .local v1, "ddfVar":Ldefpackage/ddf;
    sget-object v2, Ldefpackage/ddl;->a:Ldefpackage/ddi;

    .line 222
    .local v2, "ddiVar":Ldefpackage/ddi;
    invoke-interface {v1}, Ldefpackage/ddf;->e()V

    .line 223
    iget-object v3, p0, Ldefpackage/fzx;->k:Ldefpackage/cpp;

    iget-object v3, v3, Ldefpackage/cpp;->a:Ldefpackage/cpn;

    invoke-virtual {v3, v0}, Ldefpackage/ldn;->fB(Ljava/lang/Object;)V

    .line 224
    iget-object v3, p0, Ldefpackage/fzx;->c:Ldefpackage/cpm;

    sget-object v4, Ldefpackage/jrl;->VIDEO:Ldefpackage/jrl;

    invoke-virtual {v3, v4}, Ldefpackage/cpm;->a(Ldefpackage/jrl;)Lcpl;

    move-result-object v3

    .line 225
    .local v3, "a":Lcpl;
    instance-of v5, v3, Ldefpackage/cpi;

    if-eqz v5, :cond_3

    .line 226
    iget-object v5, p0, Ldefpackage/fzx;->g:Ldefpackage/cph;

    invoke-interface {v3}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldefpackage/ldz;

    invoke-virtual {v5, v6}, Ldefpackage/ldn;->fB(Ljava/lang/Object;)V

    .line 228
    :cond_3
    iget-object v5, p0, Ldefpackage/fzx;->e:Ldefpackage/qkg;

    check-cast v5, Ldefpackage/jnw;

    invoke-virtual {v5}, Ldefpackage/jnw;->mo37get()Ldefpackage/jns;

    move-result-object v5

    iget-object v5, v5, Ldefpackage/jns;->e:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    new-instance v6, Ldefpackage/fzr;

    const/4 v7, 0x1

    invoke-direct {v6, p0, v7}, Ldefpackage/fzr;-><init>(Ldefpackage/fzx;I)V

    invoke-virtual {v5, v4, v6}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->n(Ldefpackage/jrl;Ljava/lang/Runnable;)V

    .line 229
    return-void
.end method
