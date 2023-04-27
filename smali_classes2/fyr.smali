.class public final Lfyr;
.super Lbuf;
.source ""

# interfaces
.implements Ldyh;


# static fields
.field private static V:Z

.field public static final b:Louj;


# instance fields
.field public final A:Lizx;

.field public final B:Landroid/os/Handler;

.field public final C:Ldxp;

.field public final D:Llda;

.field public final E:Ljava/util/Set;

.field public final F:I

.field public G:Z

.field public H:Landroid/os/Handler;

.field public I:Ldyi;

.field public J:Lie;

.field public K:Lie;

.field public final L:Landroid/content/DialogInterface$OnClickListener;

.field public final M:Landroid/view/View$OnTouchListener;

.field public N:I

.field public O:J

.field public P:I

.field public Q:I

.field public final S:Ldwu;

.field public T:Lfel;

.field public final U:Lkhx;

.field private final W:Lfeg;

.field private final X:Ljlb;

.field private final Y:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field private final Z:Lbud;

.field private final aa:Llar;

.field private final ab:Landroid/content/Context;

.field private final ac:Lddf;

.field private ad:Landroid/view/View;

.field private ae:Lfen;

.field private af:Landroid/hardware/display/DisplayManager$DisplayListener;

.field private ag:Lfds;

.field private ah:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

.field private final ai:Llco;

.field private final aj:Llco;

.field private ak:Llap;

.field private final al:Lgva;

.field private final am:Lceo;

.field private an:Landroid/os/HandlerThread;

.field private final ao:Ljio;

.field private final ap:Llij;

.field private final aq:Lfet;

.field private final ar:Lfet;

.field private final as:Lfet;

.field private final at:Lhvi;

.field private final au:Lepj;

.field private final av:Lepi;

.field private final aw:Ljava/lang/Runnable;

.field private final ax:Ljava/lang/Runnable;

.field private final ay:Lilx;

.field public final c:Lhhq;

.field public final d:Lhhl;

.field public final e:Lifn;

.field public final f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final g:Ljli;

.field public h:Lfcx;

.field public i:Lfck;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

.field public n:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

.field public o:Z

.field public p:I

.field public q:Lfdm;

.field public r:Lfdj;

.field public final s:Lbtt;

.field public final t:Ljje;

.field public final u:Lfjs;

.field public v:Ljava/lang/Thread;

.field public final varR:Likm;

.field public w:I

.field public x:I

.field public y:I

.field public final z:Lhpu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 47
    const-string v0, "com/google/android/apps/camera/modules/lightcycle/PanoramaModule"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lfyr;->b:Louj;

    return-void
.end method

.method public constructor <init>(Lhpu;Lbud;Lbtt;Ljje;Lifn;Lddf;Lhhq;Lhhl;Lkme;Llap;Llar;Llco;Llco;Lepj;Lizx;Likm;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljlb;Lfjs;Ldxp;Ldwu;Lmhm;Lhrz;Lgva;Llda;Ljava/util/Set;Lilx;Lhsh;Lljf;[B[B)V
    .locals 25
    .param p1, "hpuVar"    # Lhpu;
    .param p2, "budVar"    # Lbud;
    .param p3, "bttVar"    # Lbtt;
    .param p4, "jjeVar"    # Ljje;
    .param p5, "ifnVar"    # Lifn;
    .param p6, "ddfVar"    # Lddf;
    .param p7, "hhqVar"    # Lhhq;
    .param p8, "hhlVar"    # Lhhl;
    .param p9, "kmeVar"    # Lkme;
    .param p10, "lapVar"    # Llap;
    .param p11, "larVar"    # Llar;
    .param p12, "lcoVar"    # Llco;
    .param p13, "lcoVar2"    # Llco;
    .param p14, "epjVar"    # Lepj;
    .param p15, "izxVar"    # Lizx;
    .param p16, "ikmVar"    # Likm;
    .param p17, "bottomBarController"    # Lcom/google/android/apps/camera/bottombar/BottomBarController;
    .param p18, "jlbVar"    # Ljlb;
    .param p19, "fjsVar"    # Lfjs;
    .param p20, "dxpVar"    # Ldxp;
    .param p21, "dwuVar"    # Ldwu;
    .param p22, "mhmVar"    # Lmhm;
    .param p23, "hrzVar"    # Lhrz;
    .param p24, "gvaVar"    # Lgva;
    .param p25, "ldaVar"    # Llda;
    .param p26, "set"    # Ljava/util/Set;
    .param p27, "ilxVar"    # Lilx;
    .param p28, "hshVar"    # Lhsh;
    .param p29, "ljfVar"    # Lljf;
    .param p30, "bArr"    # [B
    .param p31, "bArr2"    # [B

    .line 123
    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p6

    move-object/from16 v5, p10

    move-object/from16 v6, p11

    move-object/from16 v7, p12

    move-object/from16 v8, p13

    move-object/from16 v9, p15

    move-object/from16 v10, p26

    invoke-direct/range {p0 .. p0}, Lbuf;-><init>()V

    .line 115
    const/4 v0, 0x1

    iput v0, v1, Lfyr;->Q:I

    .line 116
    const/4 v11, 0x0

    iput-boolean v11, v1, Lfyr;->o:Z

    .line 117
    iput v11, v1, Lfyr;->p:I

    .line 118
    new-instance v12, Lfyp;

    invoke-direct {v12, v1}, Lfyp;-><init>(Lfyr;)V

    iput-object v12, v1, Lfyr;->B:Landroid/os/Handler;

    .line 119
    iput-boolean v11, v1, Lfyr;->G:Z

    .line 120
    new-instance v12, Lfyh;

    invoke-direct {v12, v1, v0}, Lfyh;-><init>(Lfyr;I)V

    iput-object v12, v1, Lfyr;->L:Landroid/content/DialogInterface$OnClickListener;

    .line 121
    new-instance v12, Lfyj;

    invoke-direct {v12, v1}, Lfyj;-><init>(Lfyr;)V

    iput-object v12, v1, Lfyr;->M:Landroid/view/View$OnTouchListener;

    .line 124
    new-instance v12, Ljip;

    invoke-direct {v12, v1}, Ljip;-><init>(Lfyr;)V

    .line 125
    .local v12, "jipVar":Ljip;
    iput-object v12, v1, Lfyr;->ao:Ljio;

    .line 126
    iput v11, v1, Lfyr;->N:I

    .line 127
    const-wide/16 v13, 0x0

    iput-wide v13, v1, Lfyr;->O:J

    .line 128
    new-instance v13, Lfyk;

    invoke-direct {v13, v1, v11}, Lfyk;-><init>(Lfyr;I)V

    .line 129
    .local v13, "fykVar":Lfyk;
    iput-object v13, v1, Lfyr;->ap:Llij;

    .line 130
    new-instance v14, Lfyd;

    const/4 v15, 0x2

    invoke-direct {v14, v1, v15}, Lfyd;-><init>(Lfyr;I)V

    iput-object v14, v1, Lfyr;->aq:Lfet;

    .line 131
    new-instance v14, Lfyd;

    const/4 v11, 0x3

    invoke-direct {v14, v1, v11}, Lfyd;-><init>(Lfyr;I)V

    iput-object v14, v1, Lfyr;->ar:Lfet;

    .line 132
    new-instance v14, Lfyd;

    const/4 v0, 0x4

    invoke-direct {v14, v1, v0}, Lfyd;-><init>(Lfyr;I)V

    iput-object v14, v1, Lfyr;->as:Lfet;

    .line 133
    iput v15, v1, Lfyr;->P:I

    .line 134
    new-instance v14, Lfyn;

    invoke-direct {v14}, Lfyn;-><init>()V

    .line 135
    .local v14, "fynVar":Lfyn;
    iput-object v14, v1, Lfyr;->at:Lhvi;

    .line 136
    new-instance v15, Lfyo;

    invoke-direct {v15, v1}, Lfyo;-><init>(Lfyr;)V

    iput-object v15, v1, Lfyr;->av:Lepi;

    .line 137
    new-instance v15, Lfxz;

    invoke-direct {v15, v1, v11}, Lfxz;-><init>(Lfyr;I)V

    iput-object v15, v1, Lfyr;->aw:Ljava/lang/Runnable;

    .line 138
    new-instance v11, Lfxz;

    invoke-direct {v11, v1, v0}, Lfxz;-><init>(Lfyr;I)V

    iput-object v11, v1, Lfyr;->ax:Ljava/lang/Runnable;

    .line 139
    iput-object v6, v1, Lfyr;->aa:Llar;

    .line 140
    move-object/from16 v11, p27

    iput-object v11, v1, Lfyr;->ay:Lilx;

    .line 141
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    iput-object v3, v1, Lfyr;->s:Lbtt;

    .line 144
    iput-object v2, v1, Lfyr;->Z:Lbud;

    .line 145
    move-object/from16 v15, p4

    iput-object v15, v1, Lfyr;->t:Ljje;

    .line 146
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    move-object/from16 v11, p5

    iput-object v11, v1, Lfyr;->e:Lifn;

    .line 148
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    iput-object v4, v1, Lfyr;->ac:Lddf;

    .line 150
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    move-object/from16 v11, p7

    iput-object v11, v1, Lfyr;->c:Lhhq;

    .line 152
    move-object/from16 v11, p8

    iput-object v11, v1, Lfyr;->d:Lhhl;

    .line 153
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    move-object/from16 v11, p14

    iput-object v11, v1, Lfyr;->au:Lepj;

    .line 155
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    iput-object v9, v1, Lfyr;->A:Lizx;

    .line 157
    move-object/from16 v11, p16

    iput-object v11, v1, Lfyr;->varR:Likm;

    .line 158
    iput-object v8, v1, Lfyr;->aj:Llco;

    .line 159
    iput-object v7, v1, Lfyr;->ai:Llco;

    .line 160
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    move-object/from16 v11, p17

    iput-object v11, v1, Lfyr;->f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 162
    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    move-object/from16 v11, p18

    iput-object v11, v1, Lfyr;->X:Ljlb;

    .line 164
    move-object/from16 v11, p19

    iput-object v11, v1, Lfyr;->u:Lfjs;

    .line 165
    move-object/from16 v11, p20

    iput-object v11, v1, Lfyr;->C:Ldxp;

    .line 166
    move-object/from16 v11, p21

    iput-object v11, v1, Lfyr;->S:Ldwu;

    .line 167
    move-object/from16 v11, p24

    iput-object v11, v1, Lfyr;->al:Lgva;

    .line 168
    move-object/from16 v11, p25

    iput-object v11, v1, Lfyr;->D:Llda;

    .line 169
    iput-object v10, v1, Lfyr;->E:Ljava/util/Set;

    .line 170
    move-object/from16 v11, p1

    iput-object v11, v1, Lfyr;->z:Lhpu;

    .line 171
    sget-object v0, Lddl;->ay:Lddg;

    invoke-interface {v4, v0}, Lddf;->k(Lddg;)Z

    move-result v0

    const/4 v11, 0x1

    if-eq v11, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const v0, 0x7f150366

    :goto_0
    iput v0, v1, Lfyr;->F:I

    .line 172
    new-instance v0, Lceo;

    move-object/from16 v11, p29

    invoke-direct {v0, v11, v10}, Lceo;-><init>(Lljf;Ljava/util/Set;)V

    iput-object v0, v1, Lfyr;->am:Lceo;

    .line 173
    new-instance v0, Lfeg;

    invoke-direct {v0, v2}, Lfeg;-><init>(Lbud;)V

    iput-object v0, v1, Lfyr;->W:Lfeg;

    .line 174
    invoke-interface/range {p3 .. p3}, Lbts;->k()Lhub;

    move-result-object v0

    invoke-virtual {v14, v0}, Lhvi;->d(Lhub;)V

    .line 175
    invoke-interface {v7, v13, v6}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v0

    invoke-virtual {v5, v0}, Llap;->c(Llie;)V

    .line 176
    new-instance v0, Lfxt;

    invoke-direct {v0, v1}, Lfxt;-><init>(Lfyr;)V

    iput-object v0, v1, Lfyr;->Y:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    .line 177
    new-instance v0, Lfxv;

    invoke-direct {v0, v1, v9}, Lfxv;-><init>(Lfyr;Lizx;)V

    iput-object v0, v1, Lfyr;->g:Ljli;

    .line 178
    invoke-interface/range {p3 .. p3}, Lbtt;->w()Lkhx;

    move-result-object v2

    .line 179
    .local v2, "w":Lkhx;
    iput-object v2, v1, Lfyr;->U:Lkhx;

    .line 180
    invoke-interface/range {p3 .. p3}, Lbts;->f()Landroid/content/Context;

    move-result-object v6

    .line 181
    .local v6, "f":Landroid/content/Context;
    iput-object v6, v1, Lfyr;->ab:Landroid/content/Context;

    .line 183
    :try_start_0
    new-instance v0, Lfel;

    invoke-interface/range {p3 .. p3}, Lbts;->i()Lfix;

    move-result-object v21

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v16, v0

    move-object/from16 v17, p1

    move-object/from16 v18, p9

    move-object/from16 v19, p22

    move-object/from16 v20, p23

    move-object/from16 v22, p28

    invoke-direct/range {v16 .. v24}, Lfel;-><init>(Lhpu;Lkme;Lmhm;Lhrz;Lfix;Lhsh;[B[B)V

    sput-object v0, Lfcy;->a:Lfel;

    .line 184
    iput-object v0, v1, Lfyr;->T:Lfel;

    .line 185
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lfyr;->D(Z)V

    .line 186
    invoke-interface/range {p2 .. p2}, Lbud;->l()V

    .line 187
    invoke-interface/range {p3 .. p3}, Lbts;->g()Lbtv;

    move-result-object v0

    check-cast v0, Lbvk;

    iget-object v0, v0, Lbvk;->f:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    .line 188
    .local v0, "mainActivityLayout":Lcom/google/android/apps/camera/ui/views/MainActivityLayout;
    iput-object v0, v1, Lfyr;->n:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    .line 189
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v16, v6

    .end local v6    # "f":Landroid/content/Context;
    .local v16, "f":Landroid/content/Context;
    const v6, 0x7f0a0150

    :try_start_1
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    move-object/from16 v18, v0

    const v0, 0x7f0d007e

    const/4 v9, 0x1

    .end local v0    # "mainActivityLayout":Lcom/google/android/apps/camera/ui/views/MainActivityLayout;
    .local v18, "mainActivityLayout":Lcom/google/android/apps/camera/ui/views/MainActivityLayout;
    invoke-virtual {v7, v0, v6, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 190
    const/4 v0, 0x0

    invoke-interface {v3, v12, v0}, Lbts;->r(Ljio;Z)V

    .line 191
    invoke-virtual {v2}, Lkhx;->n()Landroid/view/WindowManager;

    move-result-object v0

    invoke-static {v0}, Lfcy;->d(Landroid/view/WindowManager;)I

    move-result v0

    iput v0, v1, Lfyr;->y:I

    .line 192
    iget-object v0, v1, Lfyr;->n:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    const v6, 0x7f0a0186

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    .line 193
    .local v0, "photoSphereMessageOverlay":Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;
    iput-object v0, v1, Lfyr;->ah:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    .line 194
    iget v6, v1, Lfyr;->y:I

    invoke-virtual {v0, v6}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->b(I)V

    .line 195
    iget-object v6, v1, Lfyr;->n:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    const v7, 0x7f0a00c8

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, v1, Lfyr;->ad:Landroid/view/View;

    .line 196
    new-instance v6, Lfen;

    invoke-direct {v6}, Lfen;-><init>()V

    iput-object v6, v1, Lfyr;->ae:Lfen;

    .line 197
    invoke-virtual {v2}, Lkhx;->n()Landroid/view/WindowManager;

    move-result-object v6

    invoke-static {v6}, Lfcy;->d(Landroid/view/WindowManager;)I

    move-result v6

    iput v6, v1, Lfyr;->y:I

    .line 198
    new-instance v6, Lfxw;

    invoke-direct {v6, v1}, Lfxw;-><init>(Lfyr;)V

    iput-object v6, v1, Lfyr;->af:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 199
    sget-object v6, Lddl;->bp:Lddg;

    invoke-interface {v4, v6}, Lddf;->k(Lddg;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 200
    return-void

    .line 202
    :cond_1
    new-instance v6, Ldefpackage/bd;

    invoke-direct {v6, v1}, Ldefpackage/bd;-><init>(Lfyr;)V

    sget-object v7, Lpgr;->a:Lpgr;

    invoke-interface {v8, v6, v7}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v6

    invoke-virtual {v5, v6}, Llap;->c(Llie;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 211
    .end local v0    # "photoSphereMessageOverlay":Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;
    .end local v18    # "mainActivityLayout":Lcom/google/android/apps/camera/ui/views/MainActivityLayout;
    nop

    .line 212
    return-void

    .line 209
    :catch_0
    move-exception v0

    goto :goto_1

    .end local v16    # "f":Landroid/content/Context;
    .restart local v6    # "f":Landroid/content/Context;
    :catch_1
    move-exception v0

    move-object/from16 v16, v6

    .line 210
    .end local v6    # "f":Landroid/content/Context;
    .local v0, "e":Ljava/lang/Exception;
    .restart local v16    # "f":Landroid/content/Context;
    :goto_1
    new-instance v6, Ljava/lang/IllegalStateException;

    const-string v7, "Cannot instantiate PanoramaModule."

    invoke-direct {v6, v7, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v6
.end method

.method private final H()V
    .locals 1

    .line 215
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lfyr;->J(Z)V

    .line 216
    return-void
.end method

.method private final I()V
    .locals 7

    .line 219
    iget-object v0, p0, Lfyr;->r:Lfdj;

    .line 220
    .local v0, "fdjVar":Lfdj;
    if-eqz v0, :cond_0

    .line 221
    invoke-virtual {v0}, Lfdj;->f()V

    .line 223
    :cond_0
    iget-object v1, p0, Lfyr;->W:Lfeg;

    invoke-virtual {v1}, Lfeg;->d()V

    .line 224
    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v1

    .line 225
    .local v1, "f":Lpih;
    iget-object v2, p0, Lfyr;->H:Landroid/os/Handler;

    .line 226
    .local v2, "handler":Landroid/os/Handler;
    if-eqz v2, :cond_1

    .line 227
    new-instance v3, Lfye;

    invoke-direct {v3, p0, v1}, Lfye;-><init>(Lfyr;Lpih;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 230
    :cond_1
    const-wide/16 v3, 0x1f4

    :try_start_0
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4, v5}, Lpfx;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    goto :goto_0

    .line 231
    :catch_0
    move-exception v3

    .line 232
    .local v3, "e":Ljava/lang/Exception;
    sget-object v4, Lfyr;->b:Louj;

    invoke-virtual {v4}, Loue;->b()Lova;

    move-result-object v4

    const/16 v5, 0x7ca

    const-string v6, "Fail to wait freeGLMemory to finish"

    invoke-static {v4, v6, v5}, Ld;->v(Lova;Ljava/lang/String;C)V

    .line 234
    .end local v3    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method private final J(Z)V
    .locals 5
    .param p1, "z"    # Z

    .line 237
    const/4 v0, 0x0

    iput v0, p0, Lfyr;->p:I

    .line 238
    if-eqz p1, :cond_0

    .line 239
    iget-object v1, p0, Lfyr;->ax:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 241
    :cond_0
    iget-object v1, p0, Lfyr;->aw:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 243
    :goto_0
    iget-object v1, p0, Lfyr;->B:Landroid/os/Handler;

    new-instance v2, Lfxz;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lfxz;-><init>(Lfyr;I)V

    const-wide/16 v3, 0x578

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 244
    iput-boolean v0, p0, Lfyr;->l:Z

    .line 245
    iget-object v0, p0, Lfyr;->ai:Llco;

    .line 246
    .local v0, "lcoVar":Llco;
    if-eqz v0, :cond_1

    .line 247
    move-object v1, v0

    check-cast v1, Llce;

    iget-object v1, v1, Llce;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lfyr;->B(Ljava/lang/String;)V

    .line 249
    :cond_1
    return-void
.end method

.method private final K()V
    .locals 7

    .line 252
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfyr;->o:Z

    .line 253
    iget-object v1, p0, Lfyr;->d:Lhhl;

    .line 254
    .local v1, "hhlVar":Lhhl;
    iget-object v2, v1, Lhhl;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 255
    :try_start_0
    iget-object v3, v1, Lhhl;->a:Llis;

    .line 256
    .local v3, "lisVar":Llis;
    iget-object v4, v1, Lhhl;->c:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    .line 257
    .local v4, "size":I
    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x2a

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 258
    .local v5, "sb":Ljava/lang/StringBuilder;
    const-string v6, "Resume processing. Queue size: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Llis;->b(Ljava/lang/String;)V

    .line 261
    iget-boolean v6, v1, Lhhl;->e:Z

    if-eqz v6, :cond_0

    .line 262
    iput-boolean v0, v1, Lhhl;->e:Z

    .line 263
    iget-object v6, v1, Lhhl;->c:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    .line 264
    invoke-virtual {v1}, Lhhl;->b()V

    .line 267
    .end local v3    # "lisVar":Llis;
    .end local v4    # "size":I
    .end local v5    # "sb":Ljava/lang/StringBuilder;
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268
    iget-object v2, p0, Lfyr;->r:Lfdj;

    .line 269
    .local v2, "fdjVar":Lfdj;
    if-eqz v2, :cond_1

    .line 270
    invoke-virtual {v2}, Lfdj;->f()V

    .line 272
    :cond_1
    iput v0, p0, Lfyr;->p:I

    .line 273
    iput-boolean v0, p0, Lfyr;->k:Z

    .line 274
    invoke-direct {p0, v0}, Lfyr;->J(Z)V

    .line 275
    iget-object v0, p0, Lfyr;->t:Ljje;

    invoke-interface {v0}, Ljje;->h()V

    .line 276
    iget-object v0, p0, Lfyr;->s:Lbtt;

    invoke-interface {v0}, Lbts;->g()Lbtv;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 277
    invoke-virtual {p0}, Lfyr;->u()V

    .line 279
    :cond_2
    return-void

    .line 267
    .end local v2    # "fdjVar":Lfdj;
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 282
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfyr;->l:Z

    .line 283
    iget-object v0, p0, Lfyr;->A:Lizx;

    invoke-virtual {v0}, Lizx;->b()V

    .line 284
    return-void
.end method

.method public final B(Ljava/lang/String;)V
    .locals 3
    .param p1, "str"    # Ljava/lang/String;

    .line 287
    iget-boolean v0, p0, Lbuf;->a:Z

    if-eqz v0, :cond_10

    iget-boolean v0, p0, Lfyr;->l:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 290
    :cond_0
    iget-object v0, p0, Lfyr;->ab:Landroid/content/Context;

    const v1, 0x7f11038c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 291
    iget v0, p0, Lfyr;->Q:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_e

    .line 292
    iput v1, p0, Lfyr;->Q:I

    .line 293
    iget-object v0, p0, Lfyr;->r:Lfdj;

    .line 294
    .local v0, "fdjVar":Lfdj;
    if-eqz v0, :cond_1

    .line 295
    invoke-virtual {v0, v1}, Lfdj;->h(I)V

    .line 297
    :cond_1
    iget-object v1, p0, Lfyr;->q:Lfdm;

    .line 298
    .local v1, "fdmVar":Lfdm;
    if-eqz v1, :cond_2

    .line 299
    iget v2, p0, Lfyr;->Q:I

    invoke-virtual {v1, v2}, Lfdm;->f(I)V

    .line 301
    .end local v0    # "fdjVar":Lfdj;
    .end local v1    # "fdmVar":Lfdm;
    :cond_2
    goto/16 :goto_0

    .line 302
    :cond_3
    iget-object v0, p0, Lfyr;->ab:Landroid/content/Context;

    const v1, 0x7f11038e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 303
    iget v0, p0, Lfyr;->Q:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_e

    .line 304
    iput v1, p0, Lfyr;->Q:I

    .line 305
    iget-object v0, p0, Lfyr;->r:Lfdj;

    .line 306
    .local v0, "fdjVar2":Lfdj;
    if-eqz v0, :cond_4

    .line 307
    invoke-virtual {v0, v1}, Lfdj;->h(I)V

    .line 309
    :cond_4
    iget-object v1, p0, Lfyr;->q:Lfdm;

    .line 310
    .local v1, "fdmVar2":Lfdm;
    if-eqz v1, :cond_5

    .line 311
    iget v2, p0, Lfyr;->Q:I

    invoke-virtual {v1, v2}, Lfdm;->f(I)V

    .line 313
    .end local v0    # "fdjVar2":Lfdj;
    .end local v1    # "fdmVar2":Lfdm;
    :cond_5
    goto/16 :goto_0

    .line 314
    :cond_6
    iget-object v0, p0, Lfyr;->ab:Landroid/content/Context;

    const v1, 0x7f11038f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 315
    iget v0, p0, Lfyr;->Q:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_e

    .line 316
    iput v1, p0, Lfyr;->Q:I

    .line 317
    iget-object v0, p0, Lfyr;->r:Lfdj;

    .line 318
    .local v0, "fdjVar3":Lfdj;
    if-eqz v0, :cond_7

    .line 319
    invoke-virtual {v0, v1}, Lfdj;->h(I)V

    .line 321
    :cond_7
    iget-object v1, p0, Lfyr;->q:Lfdm;

    .line 322
    .local v1, "fdmVar3":Lfdm;
    if-eqz v1, :cond_8

    .line 323
    iget v2, p0, Lfyr;->Q:I

    invoke-virtual {v1, v2}, Lfdm;->f(I)V

    .line 325
    .end local v0    # "fdjVar3":Lfdj;
    .end local v1    # "fdmVar3":Lfdm;
    :cond_8
    goto :goto_0

    .line 326
    :cond_9
    iget-object v0, p0, Lfyr;->ab:Landroid/content/Context;

    const v1, 0x7f11038b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 327
    iget v0, p0, Lfyr;->Q:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_e

    .line 328
    iput v1, p0, Lfyr;->Q:I

    .line 329
    iget-object v0, p0, Lfyr;->r:Lfdj;

    .line 330
    .local v0, "fdjVar4":Lfdj;
    if-eqz v0, :cond_a

    .line 331
    invoke-virtual {v0, v1}, Lfdj;->h(I)V

    .line 333
    :cond_a
    iget-object v1, p0, Lfyr;->q:Lfdm;

    .line 334
    .local v1, "fdmVar4":Lfdm;
    if-eqz v1, :cond_b

    .line 335
    iget v2, p0, Lfyr;->Q:I

    invoke-virtual {v1, v2}, Lfdm;->f(I)V

    .line 337
    .end local v0    # "fdjVar4":Lfdj;
    .end local v1    # "fdmVar4":Lfdm;
    :cond_b
    goto :goto_0

    .line 338
    :cond_c
    iget-object v0, p0, Lfyr;->ab:Landroid/content/Context;

    const v1, 0x7f11038d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget v0, p0, Lfyr;->Q:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_e

    .line 339
    iput v1, p0, Lfyr;->Q:I

    .line 340
    iget-object v0, p0, Lfyr;->r:Lfdj;

    .line 341
    .local v0, "fdjVar5":Lfdj;
    if-eqz v0, :cond_d

    .line 342
    invoke-virtual {v0, v1}, Lfdj;->h(I)V

    .line 344
    :cond_d
    iget-object v1, p0, Lfyr;->q:Lfdm;

    .line 345
    .local v1, "fdmVar5":Lfdm;
    if-eqz v1, :cond_e

    .line 346
    iget v2, p0, Lfyr;->Q:I

    invoke-virtual {v1, v2}, Lfdm;->f(I)V

    .line 349
    .end local v0    # "fdjVar5":Lfdj;
    .end local v1    # "fdmVar5":Lfdm;
    :cond_e
    :goto_0
    iget-object v0, p0, Lfyr;->m:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    .line 350
    .local v0, "localSessionStorage":Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;
    if-nez v0, :cond_f

    .line 351
    return-void

    .line 353
    :cond_f
    iget v1, p0, Lfyr;->Q:I

    iput v1, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->j:I

    .line 354
    return-void

    .line 288
    .end local v0    # "localSessionStorage":Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;
    :cond_10
    :goto_1
    return-void
.end method

.method public final declared-synchronized C()V
    .locals 1

    monitor-enter p0

    .line 357
    :try_start_0
    iget-boolean v0, p0, Lbuf;->a:Z

    if-eqz v0, :cond_0

    .line 358
    invoke-direct {p0}, Lfyr;->K()V

    .line 359
    invoke-virtual {p0}, Lfyr;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 361
    .end local p0    # "this":Lfyr;
    :cond_0
    monitor-exit p0

    return-void

    .line 356
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final D(Z)V
    .locals 1
    .param p1, "z"    # Z

    .line 364
    iget-object v0, p0, Lfyr;->s:Lbtt;

    invoke-interface {v0}, Lbts;->g()Lbtv;

    move-result-object v0

    invoke-interface {v0, p1}, Lbtv;->k(Z)V

    .line 365
    iput-boolean p1, p0, Lfyr;->j:Z

    .line 366
    return-void
.end method

.method public final E()V
    .locals 6

    .line 369
    invoke-direct {p0}, Lfyr;->K()V

    .line 370
    iget-object v0, p0, Lfyr;->Z:Lbud;

    invoke-interface {v0}, Lbud;->i()V

    .line 371
    iget-object v0, p0, Lfyr;->r:Lfdj;

    .line 372
    .local v0, "fdjVar":Lfdj;
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 373
    iget-object v2, v0, Lfdj;->z:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 374
    iput-object v1, p0, Lfyr;->r:Lfdj;

    .line 376
    :cond_0
    iget-object v2, p0, Lfyr;->I:Ldyi;

    .line 377
    .local v2, "dyiVar":Ldyi;
    if-eqz v2, :cond_1

    .line 378
    iget-object v3, v2, Ldyi;->i:Landroid/os/Handler;

    new-instance v4, Ldye;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Ldye;-><init>(Ldyi;I)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 379
    iput-object v1, p0, Lfyr;->I:Ldyi;

    .line 381
    :cond_1
    iget-object v1, p0, Lfyr;->m:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    .line 382
    .local v1, "localSessionStorage":Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;
    if-eqz v1, :cond_3

    iget-object v3, v1, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->e:Ljava/lang/String;

    if-nez v3, :cond_2

    goto :goto_0

    .line 385
    :cond_2
    iget-object v3, p0, Lfyr;->E:Ljava/util/Set;

    monitor-enter v3

    .line 386
    :try_start_0
    iget-object v4, p0, Lfyr;->E:Ljava/util/Set;

    iget-object v5, p0, Lfyr;->m:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v5, v5, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->e:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 387
    monitor-exit v3

    .line 388
    return-void

    .line 387
    :catchall_0
    move-exception v4

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v4

    .line 383
    :cond_3
    :goto_0
    return-void
.end method

.method public final F()V
    .locals 56

    .line 393
    move-object/from16 v1, p0

    iget-object v0, v1, Lfyr;->i:Lfck;

    if-nez v0, :cond_0

    .line 394
    sget-object v0, Lfyr;->b:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    const-string v2, "startCapture: camera device not open yet."

    const/16 v3, 0x7cd

    invoke-static {v0, v2, v3}, Ld;->v(Lova;Ljava/lang/String;C)V

    .line 395
    return-void

    .line 397
    :cond_0
    iget-boolean v0, v1, Lfyr;->k:Z

    if-eqz v0, :cond_1

    .line 398
    invoke-direct/range {p0 .. p0}, Lfyr;->K()V

    .line 400
    :cond_1
    const/4 v2, 0x0

    iput v2, v1, Lfyr;->p:I

    .line 401
    iget-object v0, v1, Lfyr;->t:Ljje;

    invoke-interface {v0}, Ljje;->h()V

    .line 402
    iput v2, v1, Lfyr;->N:I

    .line 404
    :try_start_0
    iget-object v0, v1, Lfyr;->T:Lfel;

    move-object v3, v0

    .line 405
    .local v3, "felVar":Lfel;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 406
    .local v4, "currentTimeMillis":J
    iget-object v0, v3, Lfel;->f:Lhsh;

    sget-object v6, Ldxh;->PHOTOSPHERE:Ldxh;

    const-string v7, "PHOTOSPHERE"

    invoke-virtual {v0, v4, v5, v6, v7}, Lhsh;->a(JLdxh;Ljava/lang/String;)Lhsg;

    move-result-object v14

    .line 407
    .local v14, "a":Lhsg;
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v6, "yyyyMMdd_HHmmss"

    invoke-direct {v0, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    .line 408
    .local v6, "format":Ljava/lang/String;
    iget-object v0, v3, Lfel;->d:Ljava/io/File;

    move-object v7, v0

    .line 409
    .local v7, "file":Ljava/io/File;
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v15, v0

    .line 410
    .local v15, "valueOf":Ljava/lang/String;
    new-instance v0, Ljava/io/File;

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_2

    const-string v8, "session_"

    invoke-virtual {v8, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_2
    new-instance v8, Ljava/lang/String;

    const-string v9, "session_"

    invoke-direct {v8, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v12, v0

    .line 411
    .local v12, "file2":Ljava/io/File;
    invoke-virtual {v12}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 413
    :try_start_1
    invoke-virtual {v12}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 414
    invoke-virtual {v12}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    array-length v8, v0

    move v9, v2

    :goto_1
    if-ge v9, v8, :cond_3

    aget-object v10, v0, v9

    .line 415
    .local v10, "str":Ljava/lang/String;
    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v12, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 414
    nop

    .end local v10    # "str":Ljava/lang/String;
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 420
    :cond_3
    goto :goto_2

    .line 418
    :catch_0
    move-exception v0

    .line 419
    .local v0, "e":Ljava/lang/Exception;
    :try_start_2
    sget-object v8, Lfel;->a:Louj;

    invoke-virtual {v8}, Loue;->b()Lova;

    move-result-object v8

    const-string v9, "Could not delete temporary images."

    const/16 v10, 0x680

    invoke-static {v8, v9, v10}, Ld;->v(Lova;Ljava/lang/String;C)V

    .line 421
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_2
    new-instance v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    invoke-direct {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;-><init>()V

    move-object v9, v0

    .line 422
    .local v9, "localSessionStorage":Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;
    iput-object v6, v9, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->a:Ljava/lang/String;

    .line 423
    iget-object v0, v3, Lfel;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->c:Ljava/lang/String;

    .line 424
    iget-object v0, v3, Lfel;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->d:Ljava/lang/String;

    .line 425
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->e:Ljava/lang/String;

    .line 426
    const/4 v0, 0x1

    new-array v8, v0, [Ljava/lang/String;

    .line 427
    .local v8, "strArr":[Ljava/lang/String;
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 428
    .local v10, "valueOf2":Ljava/lang/String;
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_4

    const-string v11, "session_"

    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_4
    new-instance v11, Ljava/lang/String;

    const-string v13, "session_"

    invoke-direct {v11, v13}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    aput-object v11, v8, v2

    .line 429
    const-string v11, "panorama_sessions"

    invoke-static {v11, v8}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v11

    invoke-interface {v11}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v9, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->f:Ljava/lang/String;

    .line 430
    iget-object v11, v3, Lfel;->h:Lkme;

    invoke-virtual {v11, v4, v5}, Lkme;->b(J)Ljava/lang/String;

    move-result-object v11

    move-object v13, v11

    .line 431
    .local v13, "b2":Ljava/lang/String;
    new-instance v11, Lhsm;

    iget-object v2, v3, Lfel;->g:Lhrz;

    iget-object v0, v9, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->f:Ljava/lang/String;

    invoke-direct {v11, v2, v0, v13}, Lhsm;-><init>(Lhrz;Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    .local v11, "hsmVar":Lhsm;
    invoke-virtual {v11}, Lhsm;->c()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 435
    iget-object v0, v3, Lfel;->i:Lmhm;

    move-object v2, v0

    .line 436
    .local v2, "mhmVar":Lmhm;
    iget-object v0, v3, Lfel;->e:Lfix;

    invoke-interface {v0}, Lfix;->c()Lbww;

    move-result-object v0

    move-object/from16 v18, v13

    .end local v13    # "b2":Ljava/lang/String;
    .local v18, "b2":Ljava/lang/String;
    move-object v13, v0

    .line 437
    .local v13, "c":Lbww;
    iget-object v0, v2, Lmhm;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    .line 438
    .local v19, "mo37get":Ljava/lang/Object;
    iget-object v0, v2, Lmhm;->b:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhl;

    move-object/from16 v20, v10

    .end local v10    # "valueOf2":Ljava/lang/String;
    .local v20, "valueOf2":Ljava/lang/String;
    move-object v10, v0

    .line 439
    .local v10, "hhlVar":Lhhl;
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    new-instance v0, Lhqz;

    move-object/from16 v21, v19

    check-cast v21, Lhpr;

    move-object/from16 v22, v8

    .end local v8    # "strArr":[Ljava/lang/String;
    .local v22, "strArr":[Ljava/lang/String;
    move-object v8, v0

    move-object/from16 v23, v2

    move-object v2, v9

    .end local v9    # "localSessionStorage":Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;
    .local v2, "localSessionStorage":Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;
    .local v23, "mhmVar":Lmhm;
    move-object/from16 v9, v21

    move-wide/from16 v24, v4

    move-object v4, v12

    .end local v12    # "file2":Ljava/io/File;
    .local v4, "file2":Ljava/io/File;
    .local v24, "currentTimeMillis":J
    move-object/from16 v12, v18

    invoke-direct/range {v8 .. v14}, Lhqz;-><init>(Lhpr;Lhhl;Lhsm;Ljava/lang/String;Lbww;Lhsg;)V

    iput-object v0, v2, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->b:Lhqz;

    .line 442
    sget-object v0, Lmbs;->c:Lmbs;

    iget-object v0, v0, Lmbs;->j:Ljava/lang/String;

    move-object v5, v0

    .line 443
    .local v5, "str2":Ljava/lang/String;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x1

    add-int/2addr v8, v9

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v8, v0

    .line 444
    .local v8, "sb":Ljava/lang/StringBuilder;
    move-object/from16 v9, v18

    .end local v18    # "b2":Ljava/lang/String;
    .local v9, "b2":Ljava/lang/String;
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    const-string v0, "."

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v12, v0

    .line 448
    .local v12, "sb2":Ljava/lang/String;
    invoke-virtual {v3}, Lfel;->a()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_5

    .line 449
    sget-object v0, Lfel;->a:Louj;

    invoke-virtual {v0}, Loue;->b()Lova;

    move-result-object v0

    move-object/from16 v18, v5

    .end local v5    # "str2":Ljava/lang/String;
    .local v18, "str2":Ljava/lang/String;
    const-string v5, "Could not get the thumbnail directory."

    move-object/from16 v21, v6

    .end local v6    # "format":Ljava/lang/String;
    .local v21, "format":Ljava/lang/String;
    const/16 v6, 0x681

    invoke-static {v0, v5, v6}, Ld;->v(Lova;Ljava/lang/String;C)V

    .line 450
    const-string v0, ""

    iput-object v0, v2, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->g:Ljava/lang/String;

    goto :goto_4

    .line 452
    .end local v18    # "str2":Ljava/lang/String;
    .end local v21    # "format":Ljava/lang/String;
    .restart local v5    # "str2":Ljava/lang/String;
    .restart local v6    # "format":Ljava/lang/String;
    :cond_5
    move-object/from16 v18, v5

    move-object/from16 v21, v6

    .end local v5    # "str2":Ljava/lang/String;
    .end local v6    # "format":Ljava/lang/String;
    .restart local v18    # "str2":Ljava/lang/String;
    .restart local v21    # "format":Ljava/lang/String;
    new-instance v0, Ljava/io/File;

    invoke-virtual {v3}, Lfel;->a()Ljava/io/File;

    move-result-object v5

    invoke-direct {v0, v5, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->g:Ljava/lang/String;

    .line 454
    :goto_4
    new-instance v0, Ljava/io/File;

    const-string v5, "orientations.txt"

    invoke-direct {v0, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->i:Ljava/lang/String;

    .line 455
    new-instance v0, Ljava/io/File;

    const-string v5, "session.meta"

    invoke-direct {v0, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->h:Ljava/lang/String;

    .line 456
    iput-object v2, v1, Lfyr;->m:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    .line 457
    iget-object v5, v1, Lfyr;->E:Ljava/util/Set;

    monitor-enter v5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 458
    :try_start_3
    iget-object v0, v1, Lfyr;->E:Ljava/util/Set;

    iget-object v6, v1, Lfyr;->m:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v6, v6, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->e:Ljava/lang/String;

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 459
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 460
    :try_start_4
    iget-object v0, v1, Lfyr;->am:Lceo;

    iget-object v5, v1, Lfyr;->m:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v5, v5, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->d:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lceo;->a(Ljava/lang/String;)V

    .line 461
    iget-object v0, v1, Lfyr;->am:Lceo;

    move-object v5, v0

    .line 462
    .local v5, "ceoVar":Lceo;
    iget-object v0, v1, Lfyr;->m:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    .line 463
    .local v6, "valueOf3":Ljava/lang/String;
    iget-object v0, v1, Lfyr;->m:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v26, v0

    .line 464
    .local v26, "valueOf4":Ljava/lang/String;
    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    move-object/from16 v27, v2

    move-object/from16 v2, v26

    .end local v26    # "valueOf4":Ljava/lang/String;
    .local v2, "valueOf4":Ljava/lang/String;
    .local v27, "localSessionStorage":Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .end local v27    # "localSessionStorage":Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;
    .local v2, "localSessionStorage":Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;
    .restart local v26    # "valueOf4":Ljava/lang/String;
    :cond_6
    move-object/from16 v27, v2

    move-object/from16 v2, v26

    .end local v26    # "valueOf4":Ljava/lang/String;
    .local v2, "valueOf4":Ljava/lang/String;
    .restart local v27    # "localSessionStorage":Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_5
    invoke-virtual {v5, v0}, Lceo;->a(Ljava/lang/String;)V

    .line 465
    iget-object v0, v1, Lfyr;->m:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    move-object/from16 v26, v0

    .line 466
    .local v26, "localSessionStorage2":Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;
    move-object/from16 v28, v2

    move-object/from16 v2, v26

    .end local v26    # "localSessionStorage2":Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;
    .local v2, "localSessionStorage2":Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;
    .local v28, "valueOf4":Ljava/lang/String;
    iget-object v0, v2, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->h:Ljava/lang/String;

    move-object/from16 v26, v0

    .line 467
    .local v26, "str3":Ljava/lang/String;
    iget-object v0, v2, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->i:Ljava/lang/String;

    move-object/from16 v29, v0

    .line 468
    .local v29, "str4":Ljava/lang/String;
    iget-object v0, v2, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->e:Ljava/lang/String;

    move-object/from16 v30, v0

    .line 469
    .local v30, "str5":Ljava/lang/String;
    iget-object v0, v2, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->a:Ljava/lang/String;

    move-object/from16 v31, v0

    .line 470
    .local v31, "str6":Ljava/lang/String;
    iget-object v0, v2, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->g:Ljava/lang/String;

    move-object/from16 v32, v0

    .line 471
    .local v32, "str7":Ljava/lang/String;
    invoke-static/range {v26 .. v26}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 472
    invoke-static/range {v29 .. v29}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 473
    invoke-static/range {v30 .. v30}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 474
    invoke-static/range {v31 .. v31}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 475
    invoke-static/range {v32 .. v32}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 476
    iget-object v0, v1, Lfyr;->m:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    move-object/from16 v33, v2

    .end local v2    # "localSessionStorage2":Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;
    .local v33, "localSessionStorage2":Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;
    iget v2, v1, Lfyr;->Q:I

    iput v2, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->j:I

    .line 477
    new-instance v0, Lfcx;

    invoke-direct {v0}, Lfcx;-><init>()V

    iput-object v0, v1, Lfyr;->h:Lfcx;

    .line 478
    new-instance v0, Lfdm;

    iget-object v2, v1, Lfyr;->ab:Landroid/content/Context;

    move-object/from16 v34, v3

    .end local v3    # "felVar":Lfel;
    .local v34, "felVar":Lfel;
    iget-object v3, v1, Lfyr;->ag:Lfds;

    move-object/from16 v35, v4

    .end local v4    # "file2":Ljava/io/File;
    .local v35, "file2":Ljava/io/File;
    iget-object v4, v1, Lfyr;->ah:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    move-object/from16 v36, v5

    .end local v5    # "ceoVar":Lceo;
    .local v36, "ceoVar":Lceo;
    iget-object v5, v1, Lfyr;->s:Lbtt;

    invoke-interface {v5}, Lbts;->j()Lgvb;

    move-result-object v5

    invoke-direct {v0, v2, v3, v4, v5}, Lfdm;-><init>(Landroid/content/Context;Lfds;Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;Lgvb;)V

    move-object v2, v0

    .line 479
    .local v2, "fdmVar":Lfdm;
    iput-object v2, v1, Lfyr;->q:Lfdm;

    .line 480
    iget v0, v1, Lfyr;->Q:I

    invoke-virtual {v2, v0}, Lfdm;->f(I)V

    .line 481
    iget-object v0, v1, Lfyr;->W:Lfeg;

    move-object v3, v0

    .line 482
    .local v3, "fegVar":Lfeg;
    iget-object v0, v1, Lfyr;->ab:Landroid/content/Context;

    move-object v4, v0

    .line 483
    .local v4, "context":Landroid/content/Context;
    iget-boolean v0, v3, Lfeg;->n:Z

    if-nez v0, :cond_7

    .line 484
    const/4 v0, 0x1

    iput-boolean v0, v3, Lfeg;->n:Z

    .line 485
    iget-object v0, v3, Lfeg;->a:Lbud;

    .line 486
    .local v0, "budVar":Lbud;
    invoke-interface {v0}, Lbud;->e()I

    move-result v5

    invoke-interface {v0, v5}, Lbud;->f(I)Lawz;

    move-result-object v5

    invoke-virtual {v5}, Lawz;->a()I

    move-result v5

    int-to-float v5, v5

    iput v5, v3, Lfeg;->k:F

    .line 487
    const-string v5, "sensor"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/SensorManager;

    iput-object v5, v3, Lfeg;->b:Landroid/hardware/SensorManager;

    .line 488
    new-instance v5, Lfee;

    invoke-direct {v5, v3}, Lfee;-><init>(Lfeg;)V

    iput-object v5, v3, Lfeg;->o:Landroid/os/HandlerThread;

    .line 489
    invoke-virtual {v5}, Landroid/os/HandlerThread;->start()V

    .line 490
    const/4 v5, 0x0

    iput-boolean v5, v3, Lfeg;->d:Z

    .line 491
    invoke-virtual {v3}, Lfeg;->b()V

    .line 492
    iget-object v5, v3, Lfeg;->j:Ldyu;

    invoke-virtual {v5}, Ldyu;->e()V

    .line 494
    .end local v0    # "budVar":Lbud;
    :cond_7
    new-instance v0, Lfdj;

    iget-object v5, v1, Lfyr;->ab:Landroid/content/Context;

    move-object/from16 v49, v2

    .end local v2    # "fdmVar":Lfdm;
    .local v49, "fdmVar":Lfdm;
    iget-object v2, v1, Lfyr;->ac:Lddf;

    move-object/from16 v50, v3

    .end local v3    # "fegVar":Lfeg;
    .local v50, "fegVar":Lfeg;
    iget-object v3, v1, Lfyr;->i:Lfck;

    move-object/from16 v51, v4

    .end local v4    # "context":Landroid/content/Context;
    .local v51, "context":Landroid/content/Context;
    iget-object v4, v1, Lfyr;->W:Lfeg;

    move-object/from16 v52, v6

    .end local v6    # "valueOf3":Ljava/lang/String;
    .local v52, "valueOf3":Ljava/lang/String;
    iget-object v6, v1, Lfyr;->m:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    move-object/from16 v53, v7

    .end local v7    # "file":Ljava/io/File;
    .local v53, "file":Ljava/io/File;
    iget-object v7, v1, Lfyr;->h:Lfcx;

    move-object/from16 v54, v8

    .end local v8    # "sb":Ljava/lang/StringBuilder;
    .local v54, "sb":Ljava/lang/StringBuilder;
    iget-object v8, v1, Lfyr;->q:Lfdm;

    move-object/from16 v55, v9

    .end local v9    # "b2":Ljava/lang/String;
    .local v55, "b2":Ljava/lang/String;
    iget-object v9, v1, Lfyr;->s:Lbtt;

    invoke-interface {v9}, Lbts;->i()Lfix;

    move-result-object v45

    iget-object v9, v1, Lfyr;->U:Lkhx;

    const/16 v47, 0x0

    const/16 v48, 0x0

    move-object/from16 v37, v0

    move-object/from16 v38, v5

    move-object/from16 v39, v2

    move-object/from16 v40, v3

    move-object/from16 v41, v4

    move-object/from16 v42, v6

    move-object/from16 v43, v7

    move-object/from16 v44, v8

    move-object/from16 v46, v9

    invoke-direct/range {v37 .. v48}, Lfdj;-><init>(Landroid/content/Context;Lddf;Lfck;Lfeg;Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;Lfcx;Lfdm;Lfix;Lkhx;[B[B)V

    move-object v2, v0

    .line 495
    .local v2, "fdjVar":Lfdj;
    iput-object v2, v1, Lfyr;->r:Lfdj;

    .line 496
    iget-object v0, v1, Lfyr;->aq:Lfet;

    iput-object v0, v2, Lfdj;->B:Lfet;

    .line 497
    iget-object v0, v1, Lfyr;->I:Ldyi;

    iput-object v0, v2, Lfdj;->t:Ldyi;

    .line 498
    iget-object v0, v1, Lfyr;->ar:Lfet;

    iput-object v0, v2, Lfdj;->w:Lfet;

    .line 499
    iget-object v0, v1, Lfyr;->as:Lfet;

    iput-object v0, v2, Lfdj;->x:Lfet;

    .line 500
    iget-object v0, v1, Lfyr;->s:Lbtt;

    invoke-interface {v0}, Lbtt;->t()Landroid/view/Window;

    move-result-object v0

    move-object v3, v0

    .line 501
    .local v3, "t":Landroid/view/Window;
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    move-object v4, v0

    .line 502
    .local v4, "attributes":Landroid/view/WindowManager$LayoutParams;
    const/4 v0, 0x1

    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->systemUiVisibility:I

    .line 503
    invoke-virtual {v3, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 504
    iget-object v0, v1, Lfyr;->i:Lfck;

    iget-object v5, v1, Lfyr;->U:Lkhx;

    invoke-virtual {v5}, Lkhx;->n()Landroid/view/WindowManager;

    move-result-object v5

    iget-object v6, v1, Lfyr;->ac:Lddf;

    iget-object v7, v1, Lfyr;->r:Lfdj;

    iget-object v7, v7, Lfdj;->I:Lfde;

    const/4 v8, 0x1

    invoke-virtual {v0, v5, v6, v7, v8}, Lfck;->a(Landroid/view/WindowManager;Lddf;Lfde;Z)Laxn;

    move-result-object v0

    move-object v5, v0

    .line 505
    .local v5, "a2":Laxn;
    iget-object v0, v1, Lfyr;->r:Lfdj;

    invoke-virtual {v0}, Lfdj;->g()V

    .line 506
    iget-object v0, v1, Lfyr;->r:Lfdj;

    move-object v6, v0

    .line 507
    .local v6, "fdjVar2":Lfdj;
    invoke-virtual {v5}, Laxn;->b()I

    move-result v0

    move v7, v0

    .line 508
    .local v7, "b3":I
    invoke-virtual {v5}, Laxn;->a()I

    move-result v0

    move v8, v0

    .line 509
    .local v8, "a3":I
    iget-object v0, v6, Lfdj;->b:Lfdm;

    move-object v9, v0

    .line 510
    .local v9, "fdmVar2":Lfdm;
    iput v7, v9, Lfdm;->A:I

    .line 511
    iput v8, v9, Lfdm;->B:I

    .line 512
    iget-object v0, v1, Lfyr;->r:Lfdj;

    move-object/from16 v37, v0

    .line 513
    .local v37, "fdjVar3":Lfdj;
    iget v0, v1, Lfyr;->Q:I

    .line 514
    .local v0, "i":I
    move-object/from16 v38, v2

    move-object/from16 v2, v37

    move/from16 v37, v0

    .end local v0    # "i":I
    .local v2, "fdjVar3":Lfdj;
    .local v37, "i":I
    .local v38, "fdjVar":Lfdj;
    iget-object v0, v2, Lfdj;->c:Lfck;

    if-nez v0, :cond_8

    .line 515
    sget-object v0, Lfyr;->b:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    move-object/from16 v39, v3

    .end local v3    # "t":Landroid/view/Window;
    .local v39, "t":Landroid/view/Window;
    const-string v3, "Can\'t setup LightCycleController for startPreview."

    move-object/from16 v40, v4

    .end local v4    # "attributes":Landroid/view/WindowManager$LayoutParams;
    .local v40, "attributes":Landroid/view/WindowManager$LayoutParams;
    const/16 v4, 0x7cb

    invoke-static {v0, v3, v4}, Ld;->v(Lova;Ljava/lang/String;C)V

    .line 516
    return-void

    .line 518
    .end local v39    # "t":Landroid/view/Window;
    .end local v40    # "attributes":Landroid/view/WindowManager$LayoutParams;
    .restart local v3    # "t":Landroid/view/Window;
    .restart local v4    # "attributes":Landroid/view/WindowManager$LayoutParams;
    :cond_8
    move-object/from16 v39, v3

    move-object/from16 v40, v4

    .end local v3    # "t":Landroid/view/Window;
    .end local v4    # "attributes":Landroid/view/WindowManager$LayoutParams;
    .restart local v39    # "t":Landroid/view/Window;
    .restart local v40    # "attributes":Landroid/view/WindowManager$LayoutParams;
    invoke-virtual {v2}, Lfdj;->b()F

    move-result v0

    sget v3, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_9

    .line 519
    const/4 v0, 0x6

    move v3, v0

    .end local v37    # "i":I
    .restart local v0    # "i":I
    goto :goto_6

    .line 518
    .end local v0    # "i":I
    .restart local v37    # "i":I
    :cond_9
    move/from16 v3, v37

    .line 521
    .end local v37    # "i":I
    .local v3, "i":I
    :goto_6
    iget-object v0, v2, Lfdj;->c:Lfck;

    iget-object v0, v0, Lfck;->b:Lawl;

    invoke-virtual {v0}, Lawl;->e()Lawy;

    move-result-object v0

    move-object v4, v0

    .line 522
    .local v4, "e2":Lawy;
    const/4 v0, 0x1

    if-eq v3, v0, :cond_a

    const/4 v0, 0x6

    if-eq v3, v0, :cond_a

    const/4 v0, 0x5

    if-ne v3, v0, :cond_a

    :cond_a
    invoke-static {v4}, Lfcm;->a(Lawy;)Lfcl;

    move-result-object v0

    iget-object v0, v0, Lfcl;->b:Laxn;

    invoke-virtual {v0}, Laxn;->b()I

    .line 523
    iget-object v0, v2, Lfdj;->b:Lfdm;

    invoke-virtual {v0, v3}, Lfdm;->f(I)V

    .line 524
    invoke-virtual {v2, v3}, Lfdj;->h(I)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 526
    :try_start_5
    iget-object v0, v2, Lfdj;->p:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    move/from16 v17, v3

    .end local v3    # "i":I
    .local v17, "i":I
    :try_start_6
    iget-object v3, v2, Lfdj;->p:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    move-object/from16 v37, v4

    const/4 v4, 0x0

    .end local v4    # "e2":Lawy;
    .local v37, "e2":Lawy;
    :try_start_7
    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 529
    .local v0, "packageInfo":Landroid/content/pm/PackageInfo;
    goto :goto_8

    .line 527
    .end local v0    # "packageInfo":Landroid/content/pm/PackageInfo;
    :catch_1
    move-exception v0

    goto :goto_7

    .end local v37    # "e2":Lawy;
    .restart local v4    # "e2":Lawy;
    :catch_2
    move-exception v0

    move-object/from16 v37, v4

    .end local v4    # "e2":Lawy;
    .restart local v37    # "e2":Lawy;
    goto :goto_7

    .end local v17    # "i":I
    .end local v37    # "e2":Lawy;
    .restart local v3    # "i":I
    .restart local v4    # "e2":Lawy;
    :catch_3
    move-exception v0

    move/from16 v17, v3

    move-object/from16 v37, v4

    .line 528
    .end local v3    # "i":I
    .end local v4    # "e2":Lawy;
    .local v0, "e3":Landroid/content/pm/PackageManager$NameNotFoundException;
    .restart local v17    # "i":I
    .restart local v37    # "e2":Lawy;
    :goto_7
    const/4 v3, 0x0

    move-object v0, v3

    .line 530
    .local v0, "packageInfo":Landroid/content/pm/PackageInfo;
    :goto_8
    if-eqz v0, :cond_c

    .line 531
    :try_start_8
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 532
    .local v3, "str8":Ljava/lang/String;
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 533
    .local v4, "valueOf5":Ljava/lang/String;
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v16

    if-eqz v16, :cond_b

    .line 534
    move-object/from16 v16, v0

    .end local v0    # "packageInfo":Landroid/content/pm/PackageInfo;
    .local v16, "packageInfo":Landroid/content/pm/PackageInfo;
    const-string v0, "Setting version to "

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v41, v4

    goto :goto_9

    .line 536
    .end local v16    # "packageInfo":Landroid/content/pm/PackageInfo;
    .restart local v0    # "packageInfo":Landroid/content/pm/PackageInfo;
    :cond_b
    move-object/from16 v16, v0

    .end local v0    # "packageInfo":Landroid/content/pm/PackageInfo;
    .restart local v16    # "packageInfo":Landroid/content/pm/PackageInfo;
    new-instance v0, Ljava/lang/String;

    move-object/from16 v41, v4

    .end local v4    # "valueOf5":Ljava/lang/String;
    .local v41, "valueOf5":Ljava/lang/String;
    const-string v4, "Setting version to "

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 538
    :goto_9
    invoke-static {v3}, Lfcz;->l(Ljava/lang/String;)V

    goto :goto_a

    .line 530
    .end local v3    # "str8":Ljava/lang/String;
    .end local v16    # "packageInfo":Landroid/content/pm/PackageInfo;
    .end local v41    # "valueOf5":Ljava/lang/String;
    .restart local v0    # "packageInfo":Landroid/content/pm/PackageInfo;
    :cond_c
    move-object/from16 v16, v0

    .line 540
    .end local v0    # "packageInfo":Landroid/content/pm/PackageInfo;
    .restart local v16    # "packageInfo":Landroid/content/pm/PackageInfo;
    :goto_a
    invoke-virtual {v2}, Lfdj;->e()V

    .line 541
    iget-object v0, v1, Lfyr;->i:Lfck;

    iget-object v0, v0, Lfck;->b:Lawl;

    iget-object v3, v1, Lfyr;->B:Landroid/os/Handler;

    new-instance v4, Lfxx;

    invoke-direct {v4, v1}, Lfxx;-><init>(Lfyr;)V

    invoke-virtual {v0, v3, v4}, Lawl;->r(Landroid/os/Handler;Lawm;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 544
    .end local v2    # "fdjVar3":Lfdj;
    .end local v5    # "a2":Laxn;
    .end local v6    # "fdjVar2":Lfdj;
    .end local v7    # "b3":I
    .end local v8    # "a3":I
    .end local v9    # "fdmVar2":Lfdm;
    .end local v10    # "hhlVar":Lhhl;
    .end local v11    # "hsmVar":Lhsm;
    .end local v12    # "sb2":Ljava/lang/String;
    .end local v13    # "c":Lbww;
    .end local v14    # "a":Lhsg;
    .end local v15    # "valueOf":Ljava/lang/String;
    .end local v17    # "i":I
    .end local v18    # "str2":Ljava/lang/String;
    .end local v19    # "mo37get":Ljava/lang/Object;
    .end local v20    # "valueOf2":Ljava/lang/String;
    .end local v21    # "format":Ljava/lang/String;
    .end local v22    # "strArr":[Ljava/lang/String;
    .end local v23    # "mhmVar":Lmhm;
    .end local v24    # "currentTimeMillis":J
    .end local v26    # "str3":Ljava/lang/String;
    .end local v27    # "localSessionStorage":Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;
    .end local v28    # "valueOf4":Ljava/lang/String;
    .end local v29    # "str4":Ljava/lang/String;
    .end local v30    # "str5":Ljava/lang/String;
    .end local v31    # "str6":Ljava/lang/String;
    .end local v32    # "str7":Ljava/lang/String;
    .end local v33    # "localSessionStorage2":Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;
    .end local v34    # "felVar":Lfel;
    .end local v35    # "file2":Ljava/io/File;
    .end local v36    # "ceoVar":Lceo;
    .end local v37    # "e2":Lawy;
    .end local v38    # "fdjVar":Lfdj;
    .end local v39    # "t":Landroid/view/Window;
    .end local v40    # "attributes":Landroid/view/WindowManager$LayoutParams;
    .end local v49    # "fdmVar":Lfdm;
    .end local v50    # "fegVar":Lfeg;
    .end local v51    # "context":Landroid/content/Context;
    .end local v52    # "valueOf3":Ljava/lang/String;
    .end local v53    # "file":Ljava/io/File;
    .end local v54    # "sb":Ljava/lang/StringBuilder;
    .end local v55    # "b2":Ljava/lang/String;
    goto :goto_c

    .line 459
    .end local v16    # "packageInfo":Landroid/content/pm/PackageInfo;
    .local v2, "localSessionStorage":Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;
    .local v3, "felVar":Lfel;
    .local v4, "file2":Ljava/io/File;
    .local v7, "file":Ljava/io/File;
    .local v8, "sb":Ljava/lang/StringBuilder;
    .local v9, "b2":Ljava/lang/String;
    .restart local v10    # "hhlVar":Lhhl;
    .restart local v11    # "hsmVar":Lhsm;
    .restart local v12    # "sb2":Ljava/lang/String;
    .restart local v13    # "c":Lbww;
    .restart local v14    # "a":Lhsg;
    .restart local v15    # "valueOf":Ljava/lang/String;
    .restart local v18    # "str2":Ljava/lang/String;
    .restart local v19    # "mo37get":Ljava/lang/Object;
    .restart local v20    # "valueOf2":Ljava/lang/String;
    .restart local v21    # "format":Ljava/lang/String;
    .restart local v22    # "strArr":[Ljava/lang/String;
    .restart local v23    # "mhmVar":Lmhm;
    .restart local v24    # "currentTimeMillis":J
    :catchall_0
    move-exception v0

    move-object/from16 v27, v2

    move-object/from16 v34, v3

    move-object/from16 v35, v4

    move-object/from16 v53, v7

    move-object/from16 v54, v8

    move-object/from16 v55, v9

    .end local v2    # "localSessionStorage":Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;
    .end local v3    # "felVar":Lfel;
    .end local v4    # "file2":Ljava/io/File;
    .end local v7    # "file":Ljava/io/File;
    .end local v8    # "sb":Ljava/lang/StringBuilder;
    .end local v9    # "b2":Ljava/lang/String;
    .restart local v27    # "localSessionStorage":Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;
    .restart local v34    # "felVar":Lfel;
    .restart local v35    # "file2":Ljava/io/File;
    .restart local v53    # "file":Ljava/io/File;
    .restart local v54    # "sb":Ljava/lang/StringBuilder;
    .restart local v55    # "b2":Ljava/lang/String;
    :goto_b
    :try_start_9
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .end local p0    # "this":Lfyr;
    :try_start_a
    throw v0

    .restart local p0    # "this":Lfyr;
    :catchall_1
    move-exception v0

    goto :goto_b

    .line 433
    .end local v18    # "str2":Ljava/lang/String;
    .end local v19    # "mo37get":Ljava/lang/Object;
    .end local v20    # "valueOf2":Ljava/lang/String;
    .end local v21    # "format":Ljava/lang/String;
    .end local v22    # "strArr":[Ljava/lang/String;
    .end local v23    # "mhmVar":Lmhm;
    .end local v24    # "currentTimeMillis":J
    .end local v27    # "localSessionStorage":Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;
    .end local v34    # "felVar":Lfel;
    .end local v35    # "file2":Ljava/io/File;
    .end local v53    # "file":Ljava/io/File;
    .end local v54    # "sb":Ljava/lang/StringBuilder;
    .end local v55    # "b2":Ljava/lang/String;
    .restart local v3    # "felVar":Lfel;
    .local v4, "currentTimeMillis":J
    .local v6, "format":Ljava/lang/String;
    .restart local v7    # "file":Ljava/io/File;
    .local v8, "strArr":[Ljava/lang/String;
    .local v9, "localSessionStorage":Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;
    .local v10, "valueOf2":Ljava/lang/String;
    .local v12, "file2":Ljava/io/File;
    .local v13, "b2":Ljava/lang/String;
    :cond_d
    move-object/from16 v34, v3

    move-wide/from16 v24, v4

    move-object/from16 v21, v6

    move-object/from16 v53, v7

    move-object/from16 v22, v8

    move-object/from16 v27, v9

    move-object/from16 v20, v10

    move-object/from16 v35, v12

    move-object/from16 v55, v13

    .end local v3    # "felVar":Lfel;
    .end local v4    # "currentTimeMillis":J
    .end local v6    # "format":Ljava/lang/String;
    .end local v7    # "file":Ljava/io/File;
    .end local v8    # "strArr":[Ljava/lang/String;
    .end local v9    # "localSessionStorage":Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;
    .end local v10    # "valueOf2":Ljava/lang/String;
    .end local v12    # "file2":Ljava/io/File;
    .end local v13    # "b2":Ljava/lang/String;
    .restart local v20    # "valueOf2":Ljava/lang/String;
    .restart local v21    # "format":Ljava/lang/String;
    .restart local v22    # "strArr":[Ljava/lang/String;
    .restart local v24    # "currentTimeMillis":J
    .restart local v27    # "localSessionStorage":Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;
    .restart local v34    # "felVar":Lfel;
    .restart local v35    # "file2":Ljava/io/File;
    .restart local v53    # "file":Ljava/io/File;
    .restart local v55    # "b2":Ljava/lang/String;
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Cannot create temporary session file."

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lfyr;
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    .line 542
    .end local v11    # "hsmVar":Lhsm;
    .end local v14    # "a":Lhsg;
    .end local v15    # "valueOf":Ljava/lang/String;
    .end local v20    # "valueOf2":Ljava/lang/String;
    .end local v21    # "format":Ljava/lang/String;
    .end local v22    # "strArr":[Ljava/lang/String;
    .end local v24    # "currentTimeMillis":J
    .end local v27    # "localSessionStorage":Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;
    .end local v34    # "felVar":Lfel;
    .end local v35    # "file2":Ljava/io/File;
    .end local v53    # "file":Ljava/io/File;
    .end local v55    # "b2":Ljava/lang/String;
    .restart local p0    # "this":Lfyr;
    :catch_4
    move-exception v0

    .line 543
    .local v0, "e4":Ljava/io/IOException;
    sget-object v2, Lfyr;->b:Louj;

    invoke-virtual {v2}, Loue;->b()Lova;

    move-result-object v2

    check-cast v2, Loug;

    invoke-interface {v2, v0}, Lova;->h(Ljava/lang/Throwable;)Lova;

    move-result-object v2

    check-cast v2, Loug;

    const/16 v3, 0x7cc

    invoke-interface {v2, v3}, Lova;->G(I)Lova;

    move-result-object v2

    check-cast v2, Loug;

    const-string v3, "Cannot start capture, local session storage not ready."

    invoke-interface {v2, v3}, Lova;->o(Ljava/lang/String;)V

    .line 545
    .end local v0    # "e4":Ljava/io/IOException;
    :goto_c
    return-void
.end method

.method public final G()V
    .locals 2

    .line 548
    iget-object v0, p0, Lfyr;->H:Landroid/os/Handler;

    .line 549
    .local v0, "handler":Landroid/os/Handler;
    if-eqz v0, :cond_0

    .line 550
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 552
    :cond_0
    return-void
.end method

.method public final b()Lojc;
    .locals 5

    .line 556
    new-instance v0, Ljnm;

    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x1

    invoke-static {v2, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    sget-object v3, Loih;->a:Loih;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ljnm;-><init>(Landroid/graphics/Bitmap;ILojc;Z)V

    invoke-static {v0}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    .line 562
    iget v0, p0, Lfyr;->Q:I

    .line 563
    .local v0, "i2":I
    add-int/lit8 v1, v0, -0x1

    .line 564
    .local v1, "i3":I
    if-eqz v0, :cond_0

    .line 565
    packed-switch v1, :pswitch_data_0

    .line 582
    const v2, 0x7f110319

    .local v2, "i":I
    goto :goto_0

    .line 579
    .end local v2    # "i":I
    :pswitch_0
    const v2, 0x7f110174

    .line 580
    .restart local v2    # "i":I
    goto :goto_0

    .line 576
    .end local v2    # "i":I
    :pswitch_1
    const v2, 0x7f11057d

    .line 577
    .restart local v2    # "i":I
    goto :goto_0

    .line 573
    .end local v2    # "i":I
    :pswitch_2
    const v2, 0x7f110552

    .line 574
    .restart local v2    # "i":I
    goto :goto_0

    .line 570
    .end local v2    # "i":I
    :pswitch_3
    const v2, 0x7f1101b8

    .line 571
    .restart local v2    # "i":I
    goto :goto_0

    .line 567
    .end local v2    # "i":I
    :pswitch_4
    const v2, 0x7f1103b2

    .line 568
    .restart local v2    # "i":I
    nop

    .line 585
    :goto_0
    iget-object v3, p0, Lfyr;->s:Lbtt;

    invoke-interface {v3}, Lbts;->f()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    return-object v3

    .line 587
    .end local v2    # "i":I
    :cond_0
    const/4 v2, 0x0

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 0

    .line 592
    return-void
.end method

.method public final d(Lawl;)V
    .locals 9
    .param p1, "awlVar"    # Lawl;

    .line 597
    new-instance v0, Lfck;

    iget-object v1, p0, Lfyr;->B:Landroid/os/Handler;

    invoke-direct {v0, p1, v1}, Lfck;-><init>(Lawl;Landroid/os/Handler;)V

    iput-object v0, p0, Lfyr;->i:Lfck;

    .line 598
    sget-boolean v0, Lfyr;->V:Z

    if-nez v0, :cond_0

    .line 599
    invoke-virtual {p1}, Lawl;->e()Lawy;

    move-result-object v0

    .line 600
    .local v0, "e":Lawy;
    new-instance v1, Laxn;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Laxn;-><init>(II)V

    .line 601
    invoke-static {v0}, Lfcm;->a(Lawy;)Lfcl;

    move-result-object v1

    .line 602
    .local v1, "a2":Lfcl;
    new-instance v3, Laxn;

    iget-object v4, v1, Lfcl;->a:Laxn;

    invoke-virtual {v4}, Laxn;->b()I

    move-result v4

    iget-object v5, v1, Lfcl;->a:Laxn;

    invoke-virtual {v5}, Laxn;->a()I

    move-result v5

    invoke-direct {v3, v4, v5}, Laxn;-><init>(II)V

    .line 603
    .local v3, "axnVar":Laxn;
    nop

    .line 606
    invoke-virtual {p1}, Lawl;->e()Lawy;

    move-result-object v4

    invoke-static {v4}, Lfcm;->a(Lawy;)Lfcl;

    move-result-object v4

    .line 607
    .local v4, "a3":Lfcl;
    invoke-virtual {p1}, Lawl;->f()Laxh;

    move-result-object v5

    .line 608
    .local v5, "f":Laxh;
    new-instance v6, Laxn;

    iget-object v7, v4, Lfcl;->b:Laxn;

    invoke-virtual {v7}, Laxn;->b()I

    move-result v7

    iget-object v8, v4, Lfcl;->b:Laxn;

    invoke-virtual {v8}, Laxn;->a()I

    move-result v8

    invoke-direct {v6, v7, v8}, Laxn;-><init>(II)V

    invoke-virtual {v5, v6}, Laxh;->k(Laxn;)V

    .line 609
    new-instance v6, Laxn;

    iget-object v7, v4, Lfcl;->a:Laxn;

    invoke-virtual {v7}, Laxn;->b()I

    move-result v7

    iget-object v8, v4, Lfcl;->a:Laxn;

    invoke-virtual {v8}, Laxn;->a()I

    move-result v8

    invoke-direct {v6, v7, v8}, Laxn;-><init>(II)V

    invoke-virtual {v5, v6}, Laxh;->l(Laxn;)V

    .line 610
    invoke-virtual {p1, v5}, Lawl;->m(Laxh;)V

    .line 611
    invoke-virtual {p1}, Lawl;->e()Lawy;

    move-result-object v6

    iget v6, v6, Lawy;->u:F

    invoke-static {v6}, Lfcv;->a(F)F

    move-result v6

    .line 613
    .end local v4    # "a3":Lfcl;
    .end local v5    # "f":Laxh;
    .local v6, "a":F
    invoke-virtual {v3}, Laxn;->b()I

    move-result v4

    .line 614
    .local v4, "b2":I
    invoke-virtual {v3}, Laxn;->a()I

    move-result v5

    .line 615
    .local v5, "a4":I
    sget-object v7, Lfcz;->a:Ljava/lang/Object;

    monitor-enter v7

    .line 616
    :try_start_0
    sget-object v8, Lfcz;->d:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle$LightCycleProgressCallback;

    invoke-static {v4, v5, v6, v8}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->Init(IIFLcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle$LightCycleProgressCallback;)V

    .line 617
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lfcz;->b:Ljava/lang/Boolean;

    .line 618
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 619
    const/4 v2, 0x1

    sput-boolean v2, Lfyr;->V:Z

    goto :goto_0

    .line 618
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 621
    .end local v0    # "e":Lawy;
    .end local v1    # "a2":Lfcl;
    .end local v3    # "axnVar":Laxn;
    .end local v4    # "b2":I
    .end local v5    # "a4":I
    .end local v6    # "a":F
    :cond_0
    :goto_0
    iget-object v0, p0, Lfyr;->I:Ldyi;

    if-eqz v0, :cond_1

    .line 622
    invoke-virtual {p0}, Lfyr;->F()V

    .line 623
    return-void

    .line 625
    :cond_1
    iget-object v0, p0, Lfyr;->s:Lbtt;

    invoke-interface {v0}, Lbts;->g()Lbtv;

    move-result-object v0

    check-cast v0, Lbvk;

    .line 626
    .local v0, "bvkVar":Lbvk;
    iget-object v1, v0, Lbvk;->s:Landroid/graphics/SurfaceTexture;

    .line 627
    .local v1, "surfaceTexture":Landroid/graphics/SurfaceTexture;
    if-nez v1, :cond_2

    .line 628
    return-void

    .line 630
    :cond_2
    invoke-virtual {p1}, Lawl;->n()V

    .line 631
    iget-object v2, p0, Lfyr;->ao:Ljio;

    iget v3, v0, Lbvk;->t:I

    iget v4, v0, Lbvk;->u:I

    invoke-interface {v2, v1, v3, v4}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    .line 632
    return-void
.end method

.method public final e(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1, "configuration"    # Landroid/content/res/Configuration;

    .line 636
    iget-object v0, p0, Lfyr;->U:Lkhx;

    invoke-virtual {v0}, Lkhx;->n()Landroid/view/WindowManager;

    move-result-object v0

    invoke-static {v0}, Lfcy;->d(Landroid/view/WindowManager;)I

    move-result v0

    .line 637
    .local v0, "d":I
    iput v0, p0, Lfyr;->y:I

    .line 638
    iget-object v1, p0, Lfyr;->ah:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->b(I)V

    .line 639
    invoke-virtual {p0}, Lfyr;->u()V

    .line 640
    return-void
.end method

.method public final gc(I)V
    .locals 4
    .param p1, "i"    # I

    .line 644
    iput p1, p0, Lfyr;->P:I

    .line 645
    iget-object v0, p0, Lfyr;->q:Lfdm;

    .line 646
    .local v0, "fdmVar":Lfdm;
    if-nez v0, :cond_0

    .line 647
    return-void

    .line 649
    :cond_0
    const/4 v1, 0x0

    .line 650
    .local v1, "z":Z
    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne p1, v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 651
    .local v2, "z2":Z
    :goto_0
    iput-boolean v2, v0, Lfdm;->s:Z

    .line 652
    if-nez v2, :cond_2

    if-ne p1, v3, :cond_3

    .line 653
    :cond_2
    const/4 v1, 0x1

    .line 655
    :cond_3
    iput-boolean v1, v0, Lfdm;->t:Z

    .line 656
    return-void
.end method

.method public final gf()V
    .locals 0

    .line 660
    return-void
.end method

.method public final k()V
    .locals 3

    .line 664
    iget-object v0, p0, Lfyr;->ay:Lilx;

    invoke-virtual {v0}, Lilx;->a()Lpht;

    move-result-object v0

    new-instance v1, Ldefpackage/cd;

    invoke-direct {v1, p0}, Ldefpackage/cd;-><init>(Lfyr;)V

    iget-object v2, p0, Lfyr;->aa:Llar;

    invoke-static {v0, v1, v2}, Lmip;->ca(Lpht;Llht;Ljava/util/concurrent/Executor;)V

    .line 673
    return-void
.end method

.method public final m()V
    .locals 10

    .line 677
    new-instance v0, Llap;

    invoke-direct {v0}, Llap;-><init>()V

    .line 678
    .local v0, "lapVar":Llap;
    iput-object v0, p0, Lfyr;->ak:Llap;

    .line 679
    iget-object v1, p0, Lfyr;->X:Ljlb;

    iget-object v2, p0, Lfyr;->g:Ljli;

    invoke-interface {v1, v2}, Ljlb;->d(Ljli;)Llie;

    move-result-object v1

    invoke-virtual {v0, v1}, Llap;->c(Llie;)V

    .line 680
    iget-object v1, p0, Lfyr;->ak:Llap;

    iget-object v2, p0, Lfyr;->A:Lizx;

    iget-object v2, v2, Lizx;->d:Llce;

    new-instance v3, Lfyk;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lfyk;-><init>(Lfyr;I)V

    sget-object v4, Lpgr;->a:Lpgr;

    invoke-virtual {v2, v3, v4}, Llce;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v2

    invoke-virtual {v1, v2}, Llap;->c(Llie;)V

    .line 681
    iget-object v1, p0, Lfyr;->f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v2, p0, Lfyr;->Y:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    .line 682
    iget-object v1, p0, Lfyr;->s:Lbtt;

    iget-object v2, p0, Lfyr;->ao:Ljio;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lbts;->r(Ljio;Z)V

    .line 683
    iget-object v1, p0, Lfyr;->Z:Lbud;

    invoke-interface {v1}, Lbud;->l()V

    .line 684
    invoke-virtual {p0}, Lfyr;->w()V

    .line 685
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 686
    .local v1, "str":Ljava/lang/String;
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 687
    .local v2, "str2":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 688
    .local v4, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 689
    const-string v5, " ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 691
    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 692
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 693
    .local v5, "valueOf":Ljava/lang/String;
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, "Model is: "

    if-eqz v6, :cond_0

    .line 694
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 696
    :cond_0
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 698
    :goto_0
    iget-object v6, p0, Lfyr;->Z:Lbud;

    invoke-interface {v6}, Lbud;->e()I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_1

    .line 699
    invoke-virtual {p0}, Lbuf;->gg()V

    .line 700
    invoke-virtual {p0}, Lbuf;->p()V

    .line 701
    new-instance v6, Lnyj;

    iget-object v7, p0, Lfyr;->s:Lbtt;

    invoke-interface {v7}, Lbtt;->s()Landroid/content/Context;

    move-result-object v7

    iget v8, p0, Lfyr;->F:I

    invoke-direct {v6, v7, v8}, Lnyj;-><init>(Landroid/content/Context;I)V

    .line 702
    .local v6, "nyjVar":Lnyj;
    const v7, 0x7f1103bb

    invoke-virtual {v6, v7}, Lnyj;->l(I)V

    .line 703
    invoke-virtual {v6, v3}, Lnyj;->k(Z)V

    .line 704
    const v7, 0x7f110381

    new-instance v8, Lfyh;

    invoke-direct {v8, p0, v3}, Lfyh;-><init>(Lfyr;I)V

    invoke-virtual {v6, v7, v8}, Lnyj;->q(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 705
    invoke-virtual {v6}, Lnyj;->b()Lie;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 706
    return-void

    .line 708
    .end local v6    # "nyjVar":Lnyj;
    :cond_1
    const/16 v3, -0x13

    invoke-static {v3}, Landroid/os/Process;->setThreadPriority(I)V

    .line 709
    invoke-static {}, Likt;->a()Liki;

    move-result-object v3

    .line 710
    .local v3, "a":Liki;
    iget-object v6, p0, Lfyr;->T:Lfel;

    .line 711
    .local v6, "felVar":Lfel;
    new-instance v7, Ljava/io/File;

    invoke-virtual {v3}, Liki;->b()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v7, v6, Lfel;->b:Ljava/io/File;

    .line 712
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_2

    iget-object v7, v6, Lfel;->b:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    move-result v7

    if-nez v7, :cond_2

    .line 713
    sget-object v7, Lfel;->a:Louj;

    invoke-virtual {v7}, Loue;->b()Lova;

    move-result-object v7

    const/16 v8, 0x685

    const-string v9, "Panorama directory not created."

    invoke-static {v7, v9, v8}, Ld;->v(Lova;Ljava/lang/String;C)V

    .line 715
    :cond_2
    iget-object v7, p0, Lfyr;->s:Lbtt;

    invoke-interface {v7}, Lbts;->f()Landroid/content/Context;

    move-result-object v7

    const-string v8, "display"

    invoke-virtual {v7, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/hardware/display/DisplayManager;

    iget-object v8, p0, Lfyr;->af:Landroid/hardware/display/DisplayManager$DisplayListener;

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 716
    new-instance v7, Lfds;

    invoke-direct {v7}, Lfds;-><init>()V

    iput-object v7, p0, Lfyr;->ag:Lfds;

    .line 717
    iget-object v7, p0, Lfyr;->au:Lepj;

    iget-object v8, p0, Lfyr;->av:Lepi;

    invoke-virtual {v7, v8}, Lepj;->a(Lepi;)V

    .line 718
    return-void
.end method

.method public final o()V
    .locals 6

    .line 722
    iget-object v0, p0, Lfyr;->ak:Llap;

    invoke-virtual {v0}, Llap;->close()V

    .line 723
    iget-object v0, p0, Lfyr;->f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Lfyr;->Y:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->removeListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    .line 724
    invoke-direct {p0}, Lfyr;->H()V

    .line 725
    iget-object v0, p0, Lfyr;->s:Lbtt;

    invoke-interface {v0}, Lbts;->f()Landroid/content/Context;

    move-result-object v0

    const-string v1, "display"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    iget-object v1, p0, Lfyr;->af:Landroid/hardware/display/DisplayManager$DisplayListener;

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 726
    invoke-virtual {p0}, Lfyr;->E()V

    .line 727
    iget-object v0, p0, Lfyr;->an:Landroid/os/HandlerThread;

    .line 728
    .local v0, "handlerThread":Landroid/os/HandlerThread;
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 729
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 730
    iput-object v1, p0, Lfyr;->an:Landroid/os/HandlerThread;

    .line 731
    iput-object v1, p0, Lfyr;->H:Landroid/os/Handler;

    .line 733
    :cond_0
    iget-object v2, p0, Lfyr;->W:Lfeg;

    invoke-virtual {v2}, Lfeg;->d()V

    .line 734
    iget-object v2, p0, Lfyr;->h:Lfcx;

    .line 735
    .local v2, "fcxVar":Lfcx;
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v3

    if-nez v3, :cond_1

    .line 736
    iget-object v3, p0, Lfyr;->h:Lfcx;

    invoke-virtual {v3}, Lfcx;->interrupt()V

    .line 738
    :cond_1
    iget-object v3, p0, Lfyr;->B:Landroid/os/Handler;

    new-instance v4, Lfxz;

    const/4 v5, 0x5

    invoke-direct {v4, p0, v5}, Lfxz;-><init>(Lfyr;I)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 739
    iput-object v1, p0, Lfyr;->i:Lfck;

    .line 740
    iget-object v1, p0, Lfyr;->au:Lepj;

    iget-object v3, p0, Lfyr;->av:Lepi;

    invoke-virtual {v1, v3}, Lepj;->b(Lepi;)V

    .line 741
    return-void
.end method

.method public final q()Z
    .locals 1

    .line 745
    iget-boolean v0, p0, Lfyr;->l:Z

    if-eqz v0, :cond_0

    .line 746
    invoke-virtual {p0}, Lfyr;->y()V

    .line 747
    const/4 v0, 0x1

    return v0

    .line 749
    :cond_0
    iget-object v0, p0, Lfyr;->A:Lizx;

    invoke-virtual {v0}, Lizx;->gm()V

    .line 750
    const/4 v0, 0x0

    return v0
.end method

.method public final t()Z
    .locals 1

    .line 755
    const/4 v0, 0x0

    return v0
.end method

.method public final u()V
    .locals 3

    .line 759
    iget v0, p0, Lfyr;->p:I

    .line 760
    .local v0, "i":I
    iget-object v1, p0, Lfyr;->s:Lbtt;

    invoke-interface {v1}, Lbts;->g()Lbtv;

    move-result-object v1

    invoke-interface {v1}, Lbtv;->b()V

    .line 761
    if-eqz v0, :cond_0

    .line 762
    iget-object v1, p0, Lfyr;->al:Lgva;

    const-class v2, Lfyr;

    invoke-interface {v1, v2}, Lgva;->a(Ljava/lang/Class;)V

    goto :goto_0

    .line 764
    :cond_0
    iget-object v1, p0, Lfyr;->al:Lgva;

    const-class v2, Lfyr;

    invoke-interface {v1, v2}, Lgva;->b(Ljava/lang/Class;)V

    .line 766
    :goto_0
    return-void
.end method

.method public final v()V
    .locals 3

    .line 769
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfyr;->D(Z)V

    .line 770
    invoke-direct {p0}, Lfyr;->I()V

    .line 771
    iget-object v0, p0, Lfyr;->h:Lfcx;

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lfyr;->h:Lfcx;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 774
    :cond_0
    iget-object v0, p0, Lfyr;->h:Lfcx;

    new-instance v1, Lfyd;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lfyd;-><init>(Lfyr;I)V

    invoke-virtual {v0, v1}, Lfcx;->a(Lfet;)V

    goto :goto_1

    .line 772
    :cond_1
    :goto_0
    iget-object v0, p0, Lfyr;->B:Landroid/os/Handler;

    const/16 v1, 0x69

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 776
    :goto_1
    invoke-direct {p0}, Lfyr;->H()V

    .line 777
    invoke-virtual {p0}, Lfyr;->u()V

    .line 778
    iget-object v0, p0, Lfyr;->E:Ljava/util/Set;

    monitor-enter v0

    .line 779
    :try_start_0
    iget-object v1, p0, Lfyr;->E:Ljava/util/Set;

    iget-object v2, p0, Lfyr;->m:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v2, v2, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->e:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 780
    monitor-exit v0

    .line 781
    return-void

    .line 780
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final declared-synchronized w()V
    .locals 3

    monitor-enter p0

    .line 784
    :try_start_0
    iget-object v0, p0, Lfyr;->an:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 785
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "PhotoSphereGLThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 786
    .local v0, "handlerThread":Landroid/os/HandlerThread;
    iput-object v0, p0, Lfyr;->an:Landroid/os/HandlerThread;

    .line 787
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 788
    new-instance v1, Lfyq;

    iget-object v2, p0, Lfyr;->an:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lfyq;-><init>(Lfyr;Landroid/os/Looper;)V

    iput-object v1, p0, Lfyr;->H:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 790
    .end local v0    # "handlerThread":Landroid/os/HandlerThread;
    .end local p0    # "this":Lfyr;
    :cond_0
    monitor-exit p0

    return-void

    .line 783
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final x()V
    .locals 8

    .line 793
    iget-object v0, p0, Lfyr;->q:Lfdm;

    .line 794
    .local v0, "fdmVar":Lfdm;
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lfdm;->q:Z

    if-eqz v1, :cond_0

    .line 795
    sget-object v1, Lfyr;->b:Louj;

    invoke-virtual {v1}, Loue;->c()Lova;

    move-result-object v1

    const/16 v2, 0x7c5

    const-string v3, "Not finishing capture since photo taking is in progress."

    invoke-static {v1, v3, v2}, Ld;->v(Lova;Ljava/lang/String;C)V

    .line 796
    return-void

    .line 798
    :cond_0
    iget-object v1, p0, Lfyr;->e:Lifn;

    const v2, 0x7f10000d

    invoke-interface {v1, v2}, Lifn;->b(I)V

    .line 799
    invoke-virtual {p0}, Lfyr;->u()V

    .line 800
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lfyr;->D(Z)V

    .line 801
    invoke-static {}, Lfcz;->n()V

    .line 802
    iget-object v2, p0, Lfyr;->ae:Lfen;

    .line 803
    .local v2, "fenVar":Lfen;
    iget-object v3, p0, Lfyr;->ad:Landroid/view/View;

    .line 804
    .local v3, "view":Landroid/view/View;
    iget-object v4, v2, Lfen;->a:Landroid/animation/ObjectAnimator;

    .line 805
    .local v4, "objectAnimator":Landroid/animation/ObjectAnimator;
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 806
    iget-object v5, v2, Lfen;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v5}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 808
    :cond_1
    const/4 v5, 0x2

    new-array v5, v5, [F

    const v6, 0x3e99999a    # 0.3f

    aput v6, v5, v1

    const/4 v6, 0x1

    sget v7, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    aput v7, v5, v6

    const-string v6, "alpha"

    invoke-static {v3, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    iput-object v5, v2, Lfen;->a:Landroid/animation/ObjectAnimator;

    .line 809
    const-wide/16 v6, 0x12c

    invoke-virtual {v5, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 810
    iget-object v5, v2, Lfen;->a:Landroid/animation/ObjectAnimator;

    new-instance v6, Lfem;

    invoke-direct {v6, v2, v3}, Lfem;-><init>(Lfen;Landroid/view/View;)V

    invoke-virtual {v5, v6}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 811
    iget-object v5, v2, Lfen;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v5}, Landroid/animation/ObjectAnimator;->start()V

    .line 812
    new-instance v5, Lfyc;

    invoke-direct {v5, p0}, Lfyc;-><init>(Lfyr;)V

    .line 813
    .local v5, "fycVar":Lfyc;
    iput-object v5, p0, Lfyr;->v:Ljava/lang/Thread;

    .line 814
    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    .line 815
    invoke-direct {p0}, Lfyr;->I()V

    .line 816
    iget-object v6, p0, Lfyr;->h:Lfcx;

    new-instance v7, Lfyd;

    invoke-direct {v7, p0, v1}, Lfyd;-><init>(Lfyr;I)V

    invoke-virtual {v6, v7}, Lfcx;->a(Lfet;)V

    .line 817
    return-void
.end method

.method public final y()V
    .locals 3

    .line 820
    iget-object v0, p0, Lfyr;->B:Landroid/os/Handler;

    new-instance v1, Lfxz;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lfxz;-><init>(Lfyr;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 821
    return-void
.end method

.method public final z()V
    .locals 3

    .line 824
    iget-boolean v0, p0, Lfyr;->j:Z

    if-nez v0, :cond_0

    .line 825
    return-void

    .line 827
    :cond_0
    iget v0, p0, Lfyr;->Q:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    .line 828
    invoke-virtual {p0}, Lfyr;->x()V

    .line 829
    return-void

    .line 831
    :cond_1
    invoke-static {}, Lfcz;->d()I

    move-result v0

    invoke-static {}, Lfcz;->e()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 832
    iget-object v0, p0, Lfyr;->B:Landroid/os/Handler;

    new-instance v1, Lfxz;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lfxz;-><init>(Lfyr;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 834
    :cond_2
    invoke-virtual {p0}, Lfyr;->x()V

    .line 836
    :goto_0
    return-void
.end method
