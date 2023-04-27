.class public final Libz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lidc;
.implements Lfik;
.implements Lfhw;
.implements Lfig;
.implements Lfij;
.implements Lfii;


# static fields
.field private static final t:Louj;


# instance fields
.field private final A:Ldfx;

.field private final B:Ldga;

.field private final C:Landroid/os/Handler;

.field private final D:Ljava/util/Set;

.field private E:Z

.field public final a:Landroid/content/res/Resources;

.field public final b:Landroid/app/Activity;

.field public final c:Lqkg;

.field public final d:Lida;

.field public final e:Libe;

.field public final f:Lixj;

.field public final g:Lbue;

.field public final h:Lhrx;

.field public final i:Llco;

.field public final j:Lcom/google/android/apps/camera/bottombar/BottomBar;

.field public final k:Lfhv;

.field public final l:Llar;

.field public final m:Lhuf;

.field public final n:Lhug;

.field public final o:Ljava/util/List;

.field public final p:Lidd;

.field public q:I

.field public r:Ljava/lang/String;

.field public final s:Lbqg;

.field private final u:Licf;

.field private final v:Lhpu;

.field private final w:Liet;

.field private final x:Lidt;

.field private final y:Z

.field private final z:Lhnx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 23
    const-string v0, "com/google/android/apps/camera/socialshare/SocialShareControllerImpl"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Libz;->t:Louj;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lqkg;Lida;Licf;Lhpu;Libe;Lixj;Lbue;Lhrx;Llda;Lcom/google/android/apps/camera/bottombar/BottomBar;Lfhv;Lbqg;Liet;Lidt;ZLhnx;Ldfx;Ldga;Llar;Lhuf;Lhug;Landroid/os/Handler;)V
    .locals 16
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "qkgVar"    # Lqkg;
    .param p3, "idaVar"    # Lida;
    .param p4, "icfVar"    # Licf;
    .param p5, "hpuVar"    # Lhpu;
    .param p6, "ibeVar"    # Libe;
    .param p7, "ixjVar"    # Lixj;
    .param p8, "bueVar"    # Lbue;
    .param p9, "hrxVar"    # Lhrx;
    .param p10, "ldaVar"    # Llda;
    .param p11, "bottomBar"    # Lcom/google/android/apps/camera/bottombar/BottomBar;
    .param p12, "fhvVar"    # Lfhv;
    .param p13, "bqgVar"    # Lbqg;
    .param p14, "ietVar"    # Liet;
    .param p15, "idtVar"    # Lidt;
    .param p16, "z"    # Z
    .param p17, "hnxVar"    # Lhnx;
    .param p18, "dfxVar"    # Ldfx;
    .param p19, "dgaVar"    # Ldga;
    .param p20, "larVar"    # Llar;
    .param p21, "hufVar"    # Lhuf;
    .param p22, "hugVar"    # Lhug;
    .param p23, "handler"    # Landroid/os/Handler;

    .line 55
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v0, Libz;->D:Ljava/util/Set;

    .line 49
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Libz;->o:Ljava/util/List;

    .line 50
    new-instance v1, Libw;

    invoke-direct {v1, v0}, Libw;-><init>(Libz;)V

    iput-object v1, v0, Libz;->p:Lidd;

    .line 51
    const/4 v1, 0x0

    iput-boolean v1, v0, Libz;->E:Z

    .line 52
    iput v1, v0, Libz;->q:I

    .line 53
    const-string v1, ""

    iput-object v1, v0, Libz;->r:Ljava/lang/String;

    .line 56
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, v0, Libz;->a:Landroid/content/res/Resources;

    .line 57
    move-object/from16 v1, p1

    iput-object v1, v0, Libz;->b:Landroid/app/Activity;

    .line 58
    move-object/from16 v2, p2

    iput-object v2, v0, Libz;->c:Lqkg;

    .line 59
    move-object/from16 v3, p3

    iput-object v3, v0, Libz;->d:Lida;

    .line 60
    move-object/from16 v4, p4

    iput-object v4, v0, Libz;->u:Licf;

    .line 61
    move-object/from16 v5, p5

    iput-object v5, v0, Libz;->v:Lhpu;

    .line 62
    move-object/from16 v6, p6

    iput-object v6, v0, Libz;->e:Libe;

    .line 63
    move-object/from16 v7, p7

    iput-object v7, v0, Libz;->f:Lixj;

    .line 64
    move-object/from16 v8, p8

    iput-object v8, v0, Libz;->g:Lbue;

    .line 65
    move-object/from16 v9, p9

    iput-object v9, v0, Libz;->h:Lhrx;

    .line 66
    invoke-static/range {p10 .. p10}, Llci;->c(Llco;)Llco;

    move-result-object v10

    iput-object v10, v0, Libz;->i:Llco;

    .line 67
    move-object/from16 v10, p11

    iput-object v10, v0, Libz;->j:Lcom/google/android/apps/camera/bottombar/BottomBar;

    .line 68
    move-object/from16 v11, p12

    iput-object v11, v0, Libz;->k:Lfhv;

    .line 69
    move-object/from16 v12, p13

    iput-object v12, v0, Libz;->s:Lbqg;

    .line 70
    move-object/from16 v13, p14

    iput-object v13, v0, Libz;->w:Liet;

    .line 71
    move-object/from16 v14, p15

    iput-object v14, v0, Libz;->x:Lidt;

    .line 72
    move/from16 v15, p16

    iput-boolean v15, v0, Libz;->y:Z

    .line 73
    move-object/from16 v1, p17

    iput-object v1, v0, Libz;->z:Lhnx;

    .line 74
    move-object/from16 v1, p18

    iput-object v1, v0, Libz;->A:Ldfx;

    .line 75
    move-object/from16 v1, p19

    iput-object v1, v0, Libz;->B:Ldga;

    .line 76
    move-object/from16 v1, p20

    iput-object v1, v0, Libz;->l:Llar;

    .line 77
    move-object/from16 v1, p21

    iput-object v1, v0, Libz;->m:Lhuf;

    .line 78
    move-object/from16 v1, p22

    iput-object v1, v0, Libz;->n:Lhug;

    .line 79
    move-object/from16 v1, p23

    iput-object v1, v0, Libz;->C:Landroid/os/Handler;

    .line 80
    return-void
.end method

.method private final m(ZLbty;)V
    .locals 6
    .param p1, "z"    # Z
    .param p2, "btyVar"    # Lbty;

    .line 83
    iget-boolean v0, p0, Libz;->y:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 84
    iget-object v0, p0, Libz;->z:Lhnx;

    invoke-interface {p2}, Lbty;->a()Lbtz;

    move-result-object v1

    invoke-interface {p2}, Lbty;->b()Lbua;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lhnx;->d(Landroid/os/Parcelable;Ljava/io/Serializable;)V

    .line 85
    return-void

    .line 87
    :cond_0
    const/4 v0, 0x1

    .line 88
    .local v0, "z2":Z
    iget-object v1, p0, Libz;->u:Licf;

    invoke-virtual {v1, p2}, Licf;->e(Lbty;)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 89
    iget-object v1, p0, Libz;->c:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Licw;

    invoke-virtual {v1}, Licw;->j()V

    .line 90
    return-void

    .line 92
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    invoke-interface {p2}, Lbty;->a()Lbtz;

    move-result-object v1

    .line 94
    .local v1, "a":Lbtz;
    invoke-interface {v1}, Lbtz;->d()Lhsp;

    move-result-object v2

    .line 95
    .local v2, "d":Lhsp;
    if-nez v2, :cond_2

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    iget-object v3, p0, Libz;->v:Lhpu;

    invoke-interface {v3, v2}, Lhpu;->a(Lhsp;)Lhsa;

    move-result-object v3

    .line 96
    .local v3, "a2":Lhsa;
    :goto_0
    if-eqz v3, :cond_3

    invoke-interface {v3}, Lhhm;->a()Llif;

    move-result-object v4

    iget v4, v4, Llif;->e:I

    const/16 v5, 0x64

    if-ge v4, v5, :cond_4

    .line 97
    :cond_3
    const/4 v0, 0x0

    .line 99
    :cond_4
    invoke-interface {v1}, Lbtz;->j()Z

    move-result v4

    if-eqz v4, :cond_6

    if-eqz v0, :cond_5

    goto :goto_1

    .line 102
    :cond_5
    iget-object v4, p0, Libz;->c:Lqkg;

    invoke-interface {v4}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Licw;

    invoke-virtual {v4, p2, p1}, Licw;->d(Lbty;Z)V

    goto :goto_2

    .line 100
    :cond_6
    :goto_1
    iget-object v4, p0, Libz;->c:Lqkg;

    invoke-interface {v4}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Licw;

    invoke-virtual {v4, p2, p1}, Licw;->b(Lbty;Z)V

    .line 104
    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Lidd;)V
    .locals 2
    .param p1, "iddVar"    # Lidd;

    .line 108
    iget-object v0, p0, Libz;->o:Ljava/util/List;

    monitor-enter v0

    .line 109
    :try_start_0
    iget-object v1, p0, Libz;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 110
    iget-object v1, p0, Libz;->o:Ljava/util/List;

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

    iput-boolean v0, p0, Libz;->E:Z

    .line 118
    iget-object v0, p0, Libz;->c:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Licw;

    invoke-virtual {v0}, Licw;->n()V

    .line 120
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 124
    sget-object v0, Lidb;->NOT_STARTED:Lidb;

    invoke-virtual {p0, v0}, Libz;->k(Lidb;)V

    .line 125
    return-void
.end method

.method public final f(Landroid/view/ViewStub;)V
    .locals 4
    .param p1, "viewStub"    # Landroid/view/ViewStub;

    .line 129
    iget-object v0, p0, Libz;->x:Lidt;

    invoke-interface {v0}, Lidt;->f()V

    .line 130
    iget-object v0, p0, Libz;->d:Lida;

    .line 131
    .local v0, "idaVar":Lida;
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lida;->f:Landroid/view/View;

    .line 132
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 133
    iget-object v1, v0, Lida;->d:Libm;

    iget-object v3, v0, Lida;->f:Landroid/view/View;

    invoke-interface {v1, v3}, Libm;->d(Landroid/view/View;)V

    .line 134
    iget-object v1, v0, Lida;->f:Landroid/view/View;

    const v3, 0x7f0a01f7

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lida;->g:Landroid/view/View;

    .line 135
    iget-object v1, v0, Lida;->c:Liet;

    iget-object v3, v0, Lida;->f:Landroid/view/View;

    invoke-interface {v1, v3}, Liet;->d(Landroid/view/View;)V

    .line 136
    iget-object v1, v0, Lida;->f:Landroid/view/View;

    new-instance v3, Ldefpackage/vi;

    invoke-direct {v3, p0, v0}, Ldefpackage/vi;-><init>(Libz;Lida;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 142
    iget-object v1, p0, Libz;->d:Lida;

    iget-object v1, v1, Lida;->b:Lpih;

    new-instance v3, Libv;

    invoke-direct {v3, p0, v2}, Libv;-><init>(Libz;I)V

    iget-object v2, p0, Libz;->l:Llar;

    invoke-virtual {v1, v3, v2}, Lpfx;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 143
    return-void
.end method

.method public final fV()V
    .locals 3

    .line 147
    iget-object v0, p0, Libz;->d:Lida;

    invoke-virtual {v0}, Lida;->c()V

    .line 148
    iget-object v0, p0, Libz;->w:Liet;

    invoke-interface {v0}, Liet;->e()V

    .line 149
    iget-boolean v0, p0, Libz;->E:Z

    if-eqz v0, :cond_0

    .line 150
    const/4 v0, 0x0

    iput-boolean v0, p0, Libz;->E:Z

    .line 151
    iget-object v0, p0, Libz;->C:Landroid/os/Handler;

    new-instance v1, Libv;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Libv;-><init>(Libz;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 153
    :cond_0
    return-void
.end method

.method public final fW()V
    .locals 1

    .line 157
    sget-object v0, Lidb;->NOT_STARTED:Lidb;

    invoke-virtual {p0, v0}, Libz;->l(Lidb;)V

    .line 158
    return-void
.end method

.method public final g(Ljrz;)V
    .locals 1
    .param p1, "jrzVar"    # Ljrz;

    .line 162
    iget-object v0, p0, Libz;->d:Lida;

    iput-object p1, v0, Lida;->h:Ljrz;

    .line 163
    iget-object v0, p0, Libz;->w:Liet;

    invoke-interface {v0, p1}, Liet;->f(Ljrz;)V

    .line 164
    iget-object v0, p0, Libz;->d:Lida;

    invoke-virtual {v0}, Lida;->c()V

    .line 165
    return-void
.end method

.method public final h(Z)V
    .locals 1
    .param p1, "z"    # Z

    .line 168
    iget-object v0, p0, Libz;->g:Lbue;

    invoke-interface {v0}, Lbtx;->b()Lbty;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Libz;->m(ZLbty;)V

    .line 169
    return-void
.end method

.method public final i(Landroid/os/Parcelable;Ljava/io/Serializable;)V
    .locals 10
    .param p1, "parcelable"    # Landroid/os/Parcelable;
    .param p2, "serializable"    # Ljava/io/Serializable;

    .line 174
    move-object v0, p2

    check-cast v0, Lbua;

    .line 175
    .local v0, "buaVar":Lbua;
    move-object v7, p1

    check-cast v7, Lbtz;

    .line 176
    .local v7, "btzVar":Lbtz;
    sget-object v1, Lbua;->PHOTO:Lbua;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 177
    iget-object v8, p0, Libz;->A:Ldfx;

    .line 178
    .local v8, "dfxVar":Ldfx;
    new-instance v9, Ldfv;

    iget-object v2, v8, Ldfx;->c:Landroid/content/Context;

    iget-object v3, v8, Ldfx;->d:Ldfl;

    iget-object v5, v8, Ldfx;->h:Likp;

    sget-object v6, Lhss;->MEDIA_STORE:Lhss;

    move-object v1, v9

    move-object v4, v7

    invoke-direct/range {v1 .. v6}, Ldfv;-><init>(Landroid/content/Context;Ldfl;Lbtz;Likp;Lhss;)V

    .line 179
    .end local v8    # "dfxVar":Ldfx;
    .local v1, "dfyVar":Lbty;
    goto :goto_0

    .end local v1    # "dfyVar":Lbty;
    :cond_0
    sget-object v1, Lbua;->VIDEO:Lbua;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 180
    sget-object v1, Libz;->t:Louj;

    invoke-virtual {v1}, Loue;->c()Lova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0xae1

    invoke-interface {v1, v2}, Lova;->G(I)Lova;

    move-result-object v1

    check-cast v1, Loug;

    iget-object v2, p0, Libz;->r:Ljava/lang/String;

    const-string v3, "%sopen: invalid item type=%s data=%s"

    invoke-interface {v1, v3, v2, v0, v7}, Lova;->A(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    return-void

    .line 183
    :cond_1
    iget-object v1, p0, Libz;->B:Ldga;

    .line 184
    .local v1, "dgaVar":Ldga;
    new-instance v2, Ldfy;

    iget-object v3, v1, Ldga;->a:Landroid/content/Context;

    iget-object v4, v1, Ldga;->b:Ldfl;

    sget-object v5, Lhss;->MEDIA_STORE:Lhss;

    invoke-direct {v2, v3, v4, v7, v5}, Ldfy;-><init>(Landroid/content/Context;Ldfl;Lbtz;Lhss;)V

    move-object v1, v2

    .line 186
    .local v1, "dfyVar":Lbty;
    :goto_0
    const/4 v2, 0x0

    iget-object v3, p0, Libz;->g:Lbue;

    invoke-interface {v3, v1}, Lbue;->f(Lbty;)Lbty;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Libz;->m(ZLbty;)V

    .line 187
    return-void
.end method

.method public final j(Lidd;)V
    .locals 2
    .param p1, "iddVar"    # Lidd;

    .line 191
    iget-object v0, p0, Libz;->o:Ljava/util/List;

    monitor-enter v0

    .line 192
    :try_start_0
    iget-object v1, p0, Libz;->o:Ljava/util/List;

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

.method public final declared-synchronized k(Lidb;)V
    .locals 1
    .param p1, "idbVar"    # Lidb;

    monitor-enter p0

    .line 198
    :try_start_0
    iget-object v0, p0, Libz;->D:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 199
    iget-object v0, p0, Libz;->c:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Licw;

    invoke-virtual {v0}, Licw;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    monitor-exit p0

    return-void

    .line 197
    .end local p0    # "this":Libz;
    .end local p1    # "idbVar":Lidb;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized l(Lidb;)V
    .locals 1
    .param p1, "idbVar"    # Lidb;

    monitor-enter p0

    .line 204
    :try_start_0
    iget-object v0, p0, Libz;->D:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 205
    iget-object v0, p0, Libz;->D:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Libz;->c:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Licw;

    invoke-virtual {v0}, Licw;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    .end local p0    # "this":Libz;
    :cond_0
    monitor-exit p0

    return-void

    .line 203
    .end local p1    # "idbVar":Lidb;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
