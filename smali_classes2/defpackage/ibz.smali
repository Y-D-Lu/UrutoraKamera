.class public final Ldefpackage/ibz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/idc;
.implements Lfik;
.implements Ldefpackage/fhw;
.implements Ldefpackage/fig;
.implements Ldefpackage/fij;
.implements Ldefpackage/fii;


# static fields
.field private static final t:Ldefpackage/ouj;


# instance fields
.field private final A:Ldefpackage/dfx;

.field private final B:Ldefpackage/dga;

.field private final C:Landroid/os/Handler;

.field private final D:Ljava/util/Set;

.field private E:Z

.field public final a:Landroid/content/res/Resources;

.field public final b:Landroid/app/Activity;

.field public final c:Ldefpackage/qkg;

.field public final d:Ldefpackage/ida;

.field public final e:Ldefpackage/ibe;

.field public final f:Ldefpackage/ixj;

.field public final g:Ldefpackage/bue;

.field public final h:Ldefpackage/hrx;

.field public final i:Ldefpackage/lco;

.field public final j:Lcom/google/android/apps/camera/bottombar/BottomBar;

.field public final k:Ldefpackage/fhv;

.field public final l:Ldefpackage/lar;

.field public final m:Ldefpackage/huf;

.field public final n:Ldefpackage/hug;

.field public final o:Ljava/util/List;

.field public final p:Ldefpackage/idd;

.field public q:I

.field public r:Ljava/lang/String;

.field public final s:Ldefpackage/bqg;

.field private final u:Ldefpackage/icf;

.field private final v:Ldefpackage/hpu;

.field private final w:Ldefpackage/iet;

.field private final x:Ldefpackage/idt;

.field private final y:Z

.field private final z:Ldefpackage/hnx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 23
    const-string v0, "com/google/android/apps/camera/socialshare/SocialShareControllerImpl"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/ibz;->t:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ldefpackage/qkg;Ldefpackage/ida;Ldefpackage/icf;Ldefpackage/hpu;Ldefpackage/ibe;Ldefpackage/ixj;Ldefpackage/bue;Ldefpackage/hrx;Llda;Lcom/google/android/apps/camera/bottombar/BottomBar;Ldefpackage/fhv;Ldefpackage/bqg;Ldefpackage/iet;Ldefpackage/idt;ZLdefpackage/hnx;Ldefpackage/dfx;Ldefpackage/dga;Ldefpackage/lar;Ldefpackage/huf;Ldefpackage/hug;Landroid/os/Handler;)V
    .locals 16
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "qkgVar"    # Ldefpackage/qkg;
    .param p3, "idaVar"    # Ldefpackage/ida;
    .param p4, "icfVar"    # Ldefpackage/icf;
    .param p5, "hpuVar"    # Ldefpackage/hpu;
    .param p6, "ibeVar"    # Ldefpackage/ibe;
    .param p7, "ixjVar"    # Ldefpackage/ixj;
    .param p8, "bueVar"    # Ldefpackage/bue;
    .param p9, "hrxVar"    # Ldefpackage/hrx;
    .param p10, "ldaVar"    # Llda;
    .param p11, "bottomBar"    # Lcom/google/android/apps/camera/bottombar/BottomBar;
    .param p12, "fhvVar"    # Ldefpackage/fhv;
    .param p13, "bqgVar"    # Ldefpackage/bqg;
    .param p14, "ietVar"    # Ldefpackage/iet;
    .param p15, "idtVar"    # Ldefpackage/idt;
    .param p16, "z"    # Z
    .param p17, "hnxVar"    # Ldefpackage/hnx;
    .param p18, "dfxVar"    # Ldefpackage/dfx;
    .param p19, "dgaVar"    # Ldefpackage/dga;
    .param p20, "larVar"    # Ldefpackage/lar;
    .param p21, "hufVar"    # Ldefpackage/huf;
    .param p22, "hugVar"    # Ldefpackage/hug;
    .param p23, "handler"    # Landroid/os/Handler;

    .line 55
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v0, Ldefpackage/ibz;->D:Ljava/util/Set;

    .line 49
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Ldefpackage/ibz;->o:Ljava/util/List;

    .line 50
    new-instance v1, Ldefpackage/ibw;

    invoke-direct {v1, v0}, Ldefpackage/ibw;-><init>(Ldefpackage/ibz;)V

    iput-object v1, v0, Ldefpackage/ibz;->p:Ldefpackage/idd;

    .line 51
    const/4 v1, 0x0

    iput-boolean v1, v0, Ldefpackage/ibz;->E:Z

    .line 52
    iput v1, v0, Ldefpackage/ibz;->q:I

    .line 53
    const-string v1, ""

    iput-object v1, v0, Ldefpackage/ibz;->r:Ljava/lang/String;

    .line 56
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, v0, Ldefpackage/ibz;->a:Landroid/content/res/Resources;

    .line 57
    move-object/from16 v1, p1

    iput-object v1, v0, Ldefpackage/ibz;->b:Landroid/app/Activity;

    .line 58
    move-object/from16 v2, p2

    iput-object v2, v0, Ldefpackage/ibz;->c:Ldefpackage/qkg;

    .line 59
    move-object/from16 v3, p3

    iput-object v3, v0, Ldefpackage/ibz;->d:Ldefpackage/ida;

    .line 60
    move-object/from16 v4, p4

    iput-object v4, v0, Ldefpackage/ibz;->u:Ldefpackage/icf;

    .line 61
    move-object/from16 v5, p5

    iput-object v5, v0, Ldefpackage/ibz;->v:Ldefpackage/hpu;

    .line 62
    move-object/from16 v6, p6

    iput-object v6, v0, Ldefpackage/ibz;->e:Ldefpackage/ibe;

    .line 63
    move-object/from16 v7, p7

    iput-object v7, v0, Ldefpackage/ibz;->f:Ldefpackage/ixj;

    .line 64
    move-object/from16 v8, p8

    iput-object v8, v0, Ldefpackage/ibz;->g:Ldefpackage/bue;

    .line 65
    move-object/from16 v9, p9

    iput-object v9, v0, Ldefpackage/ibz;->h:Ldefpackage/hrx;

    .line 66
    invoke-static/range {p10 .. p10}, Ldefpackage/lci;->c(Ldefpackage/lco;)Ldefpackage/lco;

    move-result-object v10

    iput-object v10, v0, Ldefpackage/ibz;->i:Ldefpackage/lco;

    .line 67
    move-object/from16 v10, p11

    iput-object v10, v0, Ldefpackage/ibz;->j:Lcom/google/android/apps/camera/bottombar/BottomBar;

    .line 68
    move-object/from16 v11, p12

    iput-object v11, v0, Ldefpackage/ibz;->k:Ldefpackage/fhv;

    .line 69
    move-object/from16 v12, p13

    iput-object v12, v0, Ldefpackage/ibz;->s:Ldefpackage/bqg;

    .line 70
    move-object/from16 v13, p14

    iput-object v13, v0, Ldefpackage/ibz;->w:Ldefpackage/iet;

    .line 71
    move-object/from16 v14, p15

    iput-object v14, v0, Ldefpackage/ibz;->x:Ldefpackage/idt;

    .line 72
    move/from16 v15, p16

    iput-boolean v15, v0, Ldefpackage/ibz;->y:Z

    .line 73
    move-object/from16 v1, p17

    iput-object v1, v0, Ldefpackage/ibz;->z:Ldefpackage/hnx;

    .line 74
    move-object/from16 v1, p18

    iput-object v1, v0, Ldefpackage/ibz;->A:Ldefpackage/dfx;

    .line 75
    move-object/from16 v1, p19

    iput-object v1, v0, Ldefpackage/ibz;->B:Ldefpackage/dga;

    .line 76
    move-object/from16 v1, p20

    iput-object v1, v0, Ldefpackage/ibz;->l:Ldefpackage/lar;

    .line 77
    move-object/from16 v1, p21

    iput-object v1, v0, Ldefpackage/ibz;->m:Ldefpackage/huf;

    .line 78
    move-object/from16 v1, p22

    iput-object v1, v0, Ldefpackage/ibz;->n:Ldefpackage/hug;

    .line 79
    move-object/from16 v1, p23

    iput-object v1, v0, Ldefpackage/ibz;->C:Landroid/os/Handler;

    .line 80
    return-void
.end method

.method private final m(ZLdefpackage/bty;)V
    .locals 6
    .param p1, "z"    # Z
    .param p2, "btyVar"    # Ldefpackage/bty;

    .line 83
    iget-boolean v0, p0, Ldefpackage/ibz;->y:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 84
    iget-object v0, p0, Ldefpackage/ibz;->z:Ldefpackage/hnx;

    invoke-interface {p2}, Ldefpackage/bty;->a()Ldefpackage/btz;

    move-result-object v1

    invoke-interface {p2}, Ldefpackage/bty;->b()Ldefpackage/bua;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ldefpackage/hnx;->d(Landroid/os/Parcelable;Ljava/io/Serializable;)V

    .line 85
    return-void

    .line 87
    :cond_0
    const/4 v0, 0x1

    .line 88
    .local v0, "z2":Z
    iget-object v1, p0, Ldefpackage/ibz;->u:Ldefpackage/icf;

    invoke-virtual {v1, p2}, Ldefpackage/icf;->e(Ldefpackage/bty;)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 89
    iget-object v1, p0, Ldefpackage/ibz;->c:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/icw;

    invoke-virtual {v1}, Ldefpackage/icw;->j()V

    .line 90
    return-void

    .line 92
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    invoke-interface {p2}, Ldefpackage/bty;->a()Ldefpackage/btz;

    move-result-object v1

    .line 94
    .local v1, "a":Ldefpackage/btz;
    invoke-interface {v1}, Ldefpackage/btz;->d()Ldefpackage/hsp;

    move-result-object v2

    .line 95
    .local v2, "d":Ldefpackage/hsp;
    if-nez v2, :cond_2

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    iget-object v3, p0, Ldefpackage/ibz;->v:Ldefpackage/hpu;

    invoke-interface {v3, v2}, Ldefpackage/hpu;->a(Ldefpackage/hsp;)Ldefpackage/hsa;

    move-result-object v3

    .line 96
    .local v3, "a2":Ldefpackage/hsa;
    :goto_0
    if-eqz v3, :cond_3

    invoke-interface {v3}, Ldefpackage/hhm;->a()Ldefpackage/lif;

    move-result-object v4

    iget v4, v4, Ldefpackage/lif;->e:I

    const/16 v5, 0x64

    if-ge v4, v5, :cond_4

    .line 97
    :cond_3
    const/4 v0, 0x0

    .line 99
    :cond_4
    invoke-interface {v1}, Ldefpackage/btz;->j()Z

    move-result v4

    if-eqz v4, :cond_6

    if-eqz v0, :cond_5

    goto :goto_1

    .line 102
    :cond_5
    iget-object v4, p0, Ldefpackage/ibz;->c:Ldefpackage/qkg;

    invoke-interface {v4}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldefpackage/icw;

    invoke-virtual {v4, p2, p1}, Ldefpackage/icw;->d(Ldefpackage/bty;Z)V

    goto :goto_2

    .line 100
    :cond_6
    :goto_1
    iget-object v4, p0, Ldefpackage/ibz;->c:Ldefpackage/qkg;

    invoke-interface {v4}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldefpackage/icw;

    invoke-virtual {v4, p2, p1}, Ldefpackage/icw;->b(Ldefpackage/bty;Z)V

    .line 104
    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/idd;)V
    .locals 2
    .param p1, "iddVar"    # Ldefpackage/idd;

    .line 108
    iget-object v0, p0, Ldefpackage/ibz;->o:Ljava/util/List;

    monitor-enter v0

    .line 109
    :try_start_0
    iget-object v1, p0, Ldefpackage/ibz;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 110
    iget-object v1, p0, Ldefpackage/ibz;->o:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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

.method public final b(II)V
    .locals 1
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 116
    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 117
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/ibz;->E:Z

    .line 118
    iget-object v0, p0, Ldefpackage/ibz;->c:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/icw;

    invoke-virtual {v0}, Ldefpackage/icw;->n()V

    .line 120
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 124
    sget-object v0, Ldefpackage/idb;->NOT_STARTED:Ldefpackage/idb;

    invoke-virtual {p0, v0}, Ldefpackage/ibz;->k(Ldefpackage/idb;)V

    .line 125
    return-void
.end method

.method public final f(Landroid/view/ViewStub;)V
    .locals 4
    .param p1, "viewStub"    # Landroid/view/ViewStub;

    .line 129
    iget-object v0, p0, Ldefpackage/ibz;->x:Ldefpackage/idt;

    invoke-interface {v0}, Ldefpackage/idt;->f()V

    .line 130
    iget-object v0, p0, Ldefpackage/ibz;->d:Ldefpackage/ida;

    .line 131
    .local v0, "idaVar":Ldefpackage/ida;
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Ldefpackage/ida;->f:Landroid/view/View;

    .line 132
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 133
    iget-object v1, v0, Ldefpackage/ida;->d:Ldefpackage/ibm;

    iget-object v3, v0, Ldefpackage/ida;->f:Landroid/view/View;

    invoke-interface {v1, v3}, Ldefpackage/ibm;->d(Landroid/view/View;)V

    .line 134
    iget-object v1, v0, Ldefpackage/ida;->f:Landroid/view/View;

    const v3, 0x7f0a01f7

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Ldefpackage/ida;->g:Landroid/view/View;

    .line 135
    iget-object v1, v0, Ldefpackage/ida;->c:Ldefpackage/iet;

    iget-object v3, v0, Ldefpackage/ida;->f:Landroid/view/View;

    invoke-interface {v1, v3}, Ldefpackage/iet;->d(Landroid/view/View;)V

    .line 136
    iget-object v1, v0, Ldefpackage/ida;->f:Landroid/view/View;

    new-instance v3, Ldefpackage/ibz$1;

    invoke-direct {v3, p0, v0}, Ldefpackage/ibz$1;-><init>(Ldefpackage/ibz;Ldefpackage/ida;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 142
    iget-object v1, p0, Ldefpackage/ibz;->d:Ldefpackage/ida;

    iget-object v1, v1, Ldefpackage/ida;->b:Ldefpackage/pih;

    new-instance v3, Ldefpackage/ibv;

    invoke-direct {v3, p0, v2}, Ldefpackage/ibv;-><init>(Ldefpackage/ibz;I)V

    iget-object v2, p0, Ldefpackage/ibz;->l:Ldefpackage/lar;

    invoke-virtual {v1, v3, v2}, Ldefpackage/pfx;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 143
    return-void
.end method

.method public final fV()V
    .locals 3

    .line 147
    iget-object v0, p0, Ldefpackage/ibz;->d:Ldefpackage/ida;

    invoke-virtual {v0}, Ldefpackage/ida;->c()V

    .line 148
    iget-object v0, p0, Ldefpackage/ibz;->w:Ldefpackage/iet;

    invoke-interface {v0}, Ldefpackage/iet;->e()V

    .line 149
    iget-boolean v0, p0, Ldefpackage/ibz;->E:Z

    if-eqz v0, :cond_0

    .line 150
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/ibz;->E:Z

    .line 151
    iget-object v0, p0, Ldefpackage/ibz;->C:Landroid/os/Handler;

    new-instance v1, Ldefpackage/ibv;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ldefpackage/ibv;-><init>(Ldefpackage/ibz;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 153
    :cond_0
    return-void
.end method

.method public final fW()V
    .locals 1

    .line 157
    sget-object v0, Ldefpackage/idb;->NOT_STARTED:Ldefpackage/idb;

    invoke-virtual {p0, v0}, Ldefpackage/ibz;->l(Ldefpackage/idb;)V

    .line 158
    return-void
.end method

.method public final g(Ldefpackage/jrz;)V
    .locals 1
    .param p1, "jrzVar"    # Ldefpackage/jrz;

    .line 162
    iget-object v0, p0, Ldefpackage/ibz;->d:Ldefpackage/ida;

    iput-object p1, v0, Ldefpackage/ida;->h:Ldefpackage/jrz;

    .line 163
    iget-object v0, p0, Ldefpackage/ibz;->w:Ldefpackage/iet;

    invoke-interface {v0, p1}, Ldefpackage/iet;->f(Ldefpackage/jrz;)V

    .line 164
    iget-object v0, p0, Ldefpackage/ibz;->d:Ldefpackage/ida;

    invoke-virtual {v0}, Ldefpackage/ida;->c()V

    .line 165
    return-void
.end method

.method public final h(Z)V
    .locals 1
    .param p1, "z"    # Z

    .line 168
    iget-object v0, p0, Ldefpackage/ibz;->g:Ldefpackage/bue;

    invoke-interface {v0}, Ldefpackage/btx;->b()Ldefpackage/bty;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ldefpackage/ibz;->m(ZLdefpackage/bty;)V

    .line 169
    return-void
.end method

.method public final i(Landroid/os/Parcelable;Ljava/io/Serializable;)V
    .locals 10
    .param p1, "parcelable"    # Landroid/os/Parcelable;
    .param p2, "serializable"    # Ljava/io/Serializable;

    .line 174
    move-object v0, p2

    check-cast v0, Ldefpackage/bua;

    .line 175
    .local v0, "buaVar":Ldefpackage/bua;
    move-object v7, p1

    check-cast v7, Ldefpackage/btz;

    .line 176
    .local v7, "btzVar":Ldefpackage/btz;
    sget-object v1, Ldefpackage/bua;->PHOTO:Ldefpackage/bua;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 177
    iget-object v8, p0, Ldefpackage/ibz;->A:Ldefpackage/dfx;

    .line 178
    .local v8, "dfxVar":Ldefpackage/dfx;
    new-instance v9, Ldefpackage/dfv;

    iget-object v2, v8, Ldefpackage/dfx;->c:Landroid/content/Context;

    iget-object v3, v8, Ldefpackage/dfx;->d:Ldefpackage/dfl;

    iget-object v5, v8, Ldefpackage/dfx;->h:Ldefpackage/ikp;

    sget-object v6, Ldefpackage/hss;->MEDIA_STORE:Ldefpackage/hss;

    move-object v1, v9

    move-object v4, v7

    invoke-direct/range {v1 .. v6}, Ldefpackage/dfv;-><init>(Landroid/content/Context;Ldefpackage/dfl;Ldefpackage/btz;Ldefpackage/ikp;Ldefpackage/hss;)V

    .line 179
    .end local v8    # "dfxVar":Ldefpackage/dfx;
    .local v1, "dfyVar":Ldefpackage/bty;
    goto :goto_0

    .end local v1    # "dfyVar":Ldefpackage/bty;
    :cond_0
    sget-object v1, Ldefpackage/bua;->VIDEO:Ldefpackage/bua;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 180
    sget-object v1, Ldefpackage/ibz;->t:Ldefpackage/ouj;

    invoke-virtual {v1}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0xae1

    invoke-interface {v1, v2}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    iget-object v2, p0, Ldefpackage/ibz;->r:Ljava/lang/String;

    const-string v3, "%sopen: invalid item type=%s data=%s"

    invoke-interface {v1, v3, v2, v0, v7}, Ldefpackage/ova;->A(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    return-void

    .line 183
    :cond_1
    iget-object v1, p0, Ldefpackage/ibz;->B:Ldefpackage/dga;

    .line 184
    .local v1, "dgaVar":Ldefpackage/dga;
    new-instance v2, Ldefpackage/dfy;

    iget-object v3, v1, Ldefpackage/dga;->a:Landroid/content/Context;

    iget-object v4, v1, Ldefpackage/dga;->b:Ldefpackage/dfl;

    sget-object v5, Ldefpackage/hss;->MEDIA_STORE:Ldefpackage/hss;

    invoke-direct {v2, v3, v4, v7, v5}, Ldefpackage/dfy;-><init>(Landroid/content/Context;Ldefpackage/dfl;Ldefpackage/btz;Ldefpackage/hss;)V

    move-object v1, v2

    .line 186
    .local v1, "dfyVar":Ldefpackage/bty;
    :goto_0
    const/4 v2, 0x0

    iget-object v3, p0, Ldefpackage/ibz;->g:Ldefpackage/bue;

    invoke-interface {v3, v1}, Ldefpackage/bue;->f(Ldefpackage/bty;)Ldefpackage/bty;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Ldefpackage/ibz;->m(ZLdefpackage/bty;)V

    .line 187
    return-void
.end method

.method public final j(Ldefpackage/idd;)V
    .locals 2
    .param p1, "iddVar"    # Ldefpackage/idd;

    .line 191
    iget-object v0, p0, Ldefpackage/ibz;->o:Ljava/util/List;

    monitor-enter v0

    .line 192
    :try_start_0
    iget-object v1, p0, Ldefpackage/ibz;->o:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

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

.method public final declared-synchronized k(Ldefpackage/idb;)V
    .locals 1
    .param p1, "idbVar"    # Ldefpackage/idb;

    monitor-enter p0

    .line 198
    :try_start_0
    iget-object v0, p0, Ldefpackage/ibz;->D:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 199
    iget-object v0, p0, Ldefpackage/ibz;->c:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/icw;

    invoke-virtual {v0}, Ldefpackage/icw;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    monitor-exit p0

    return-void

    .line 197
    .end local p0    # "this":Ldefpackage/ibz;
    .end local p1    # "idbVar":Ldefpackage/idb;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized l(Ldefpackage/idb;)V
    .locals 1
    .param p1, "idbVar"    # Ldefpackage/idb;

    monitor-enter p0

    .line 204
    :try_start_0
    iget-object v0, p0, Ldefpackage/ibz;->D:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 205
    iget-object v0, p0, Ldefpackage/ibz;->D:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Ldefpackage/ibz;->c:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/icw;

    invoke-virtual {v0}, Ldefpackage/icw;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    .end local p0    # "this":Ldefpackage/ibz;
    :cond_0
    monitor-exit p0

    return-void

    .line 203
    .end local p1    # "idbVar":Ldefpackage/idb;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
