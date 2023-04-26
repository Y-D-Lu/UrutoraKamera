.class public final Ldefpackage/fyr;
.super Ldefpackage/buf;
.source ""

# interfaces
.implements Ldyh;


# static fields
.field private static V:Z

.field public static final b:Ldefpackage/ouj;


# instance fields
.field public final A:Ldefpackage/izx;

.field public final B:Landroid/os/Handler;

.field public final C:Ldefpackage/dxp;

.field public final D:Llda;

.field public final E:Ljava/util/Set;

.field public final F:I

.field public G:Z

.field public H:Landroid/os/Handler;

.field public I:Ldefpackage/dyi;

.field public J:Ldefpackage/ie;

.field public K:Ldefpackage/ie;

.field public final L:Landroid/content/DialogInterface$OnClickListener;

.field public final M:Landroid/view/View$OnTouchListener;

.field public N:I

.field public O:J

.field public P:I

.field public Q:I

.field public final S:Ldefpackage/dwu;

.field public T:Ldefpackage/fel;

.field public final U:Ldefpackage/khx;

.field private final W:Ldefpackage/feg;

.field private final X:Ldefpackage/jlb;

.field private final Y:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field private final Z:Ldefpackage/bud;

.field private final aa:Ldefpackage/lar;

.field private final ab:Landroid/content/Context;

.field private final ac:Ldefpackage/ddf;

.field private ad:Landroid/view/View;

.field private ae:Ldefpackage/fen;

.field private af:Landroid/hardware/display/DisplayManager$DisplayListener;

.field private ag:Ldefpackage/fds;

.field private ah:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

.field private final ai:Ldefpackage/lco;

.field private final aj:Ldefpackage/lco;

.field private ak:Ldefpackage/lap;

.field private final al:Ldefpackage/gva;

.field private final am:Ldefpackage/ceo;

.field private an:Landroid/os/HandlerThread;

.field private final ao:Ldefpackage/jio;

.field private final ap:Ldefpackage/lij;

.field private final aq:Ldefpackage/fet;

.field private final ar:Ldefpackage/fet;

.field private final as:Ldefpackage/fet;

.field private final at:Ldefpackage/hvi;

.field private final au:Ldefpackage/epj;

.field private final av:Ldefpackage/epi;

.field private final aw:Ljava/lang/Runnable;

.field private final ax:Ljava/lang/Runnable;

.field private final ay:Ldefpackage/ilx;

.field public final c:Ldefpackage/hhq;

.field public final d:Ldefpackage/hhl;

.field public final e:Ldefpackage/ifn;

.field public final f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final g:Ldefpackage/jli;

.field public h:Ldefpackage/fcx;

.field public i:Ldefpackage/fck;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

.field public n:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

.field public o:Z

.field public p:I

.field public q:Ldefpackage/fdm;

.field public r:Ldefpackage/fdj;

.field public final s:Ldefpackage/btt;

.field public final t:Ldefpackage/jje;

.field public final u:Ldefpackage/fjs;

.field public v:Ljava/lang/Thread;

.field public final varR:Ldefpackage/ikm;

.field public w:I

.field public x:I

.field public y:I

.field public final z:Ldefpackage/hpu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 47
    const-string v0, "com/google/android/apps/camera/modules/lightcycle/PanoramaModule"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/fyr;->b:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(Ldefpackage/hpu;Ldefpackage/bud;Ldefpackage/btt;Ldefpackage/jje;Ldefpackage/ifn;Ldefpackage/ddf;Ldefpackage/hhq;Ldefpackage/hhl;Ldefpackage/kme;Ldefpackage/lap;Ldefpackage/lar;Ldefpackage/lco;Ldefpackage/lco;Ldefpackage/epj;Ldefpackage/izx;Ldefpackage/ikm;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ldefpackage/jlb;Ldefpackage/fjs;Ldefpackage/dxp;Ldefpackage/dwu;Ldefpackage/mhm;Ldefpackage/hrz;Ldefpackage/gva;Llda;Ljava/util/Set;Ldefpackage/ilx;Ldefpackage/hsh;Ldefpackage/ljf;[B[B)V
    .locals 25
    .param p1, "hpuVar"    # Ldefpackage/hpu;
    .param p2, "budVar"    # Ldefpackage/bud;
    .param p3, "bttVar"    # Ldefpackage/btt;
    .param p4, "jjeVar"    # Ldefpackage/jje;
    .param p5, "ifnVar"    # Ldefpackage/ifn;
    .param p6, "ddfVar"    # Ldefpackage/ddf;
    .param p7, "hhqVar"    # Ldefpackage/hhq;
    .param p8, "hhlVar"    # Ldefpackage/hhl;
    .param p9, "kmeVar"    # Ldefpackage/kme;
    .param p10, "lapVar"    # Ldefpackage/lap;
    .param p11, "larVar"    # Ldefpackage/lar;
    .param p12, "lcoVar"    # Ldefpackage/lco;
    .param p13, "lcoVar2"    # Ldefpackage/lco;
    .param p14, "epjVar"    # Ldefpackage/epj;
    .param p15, "izxVar"    # Ldefpackage/izx;
    .param p16, "ikmVar"    # Ldefpackage/ikm;
    .param p17, "bottomBarController"    # Lcom/google/android/apps/camera/bottombar/BottomBarController;
    .param p18, "jlbVar"    # Ldefpackage/jlb;
    .param p19, "fjsVar"    # Ldefpackage/fjs;
    .param p20, "dxpVar"    # Ldefpackage/dxp;
    .param p21, "dwuVar"    # Ldefpackage/dwu;
    .param p22, "mhmVar"    # Ldefpackage/mhm;
    .param p23, "hrzVar"    # Ldefpackage/hrz;
    .param p24, "gvaVar"    # Ldefpackage/gva;
    .param p25, "ldaVar"    # Llda;
    .param p26, "set"    # Ljava/util/Set;
    .param p27, "ilxVar"    # Ldefpackage/ilx;
    .param p28, "hshVar"    # Ldefpackage/hsh;
    .param p29, "ljfVar"    # Ldefpackage/ljf;
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

    invoke-direct/range {p0 .. p0}, Ldefpackage/buf;-><init>()V

    .line 115
    const/4 v0, 0x1

    iput v0, v1, Ldefpackage/fyr;->Q:I

    .line 116
    const/4 v11, 0x0

    iput-boolean v11, v1, Ldefpackage/fyr;->o:Z

    .line 117
    iput v11, v1, Ldefpackage/fyr;->p:I

    .line 118
    new-instance v12, Ldefpackage/fyp;

    invoke-direct {v12, v1}, Ldefpackage/fyp;-><init>(Ldefpackage/fyr;)V

    iput-object v12, v1, Ldefpackage/fyr;->B:Landroid/os/Handler;

    .line 119
    iput-boolean v11, v1, Ldefpackage/fyr;->G:Z

    .line 120
    new-instance v12, Ldefpackage/fyh;

    invoke-direct {v12, v1, v0}, Ldefpackage/fyh;-><init>(Ldefpackage/fyr;I)V

    iput-object v12, v1, Ldefpackage/fyr;->L:Landroid/content/DialogInterface$OnClickListener;

    .line 121
    new-instance v12, Ldefpackage/fyj;

    invoke-direct {v12, v1}, Ldefpackage/fyj;-><init>(Ldefpackage/fyr;)V

    iput-object v12, v1, Ldefpackage/fyr;->M:Landroid/view/View$OnTouchListener;

    .line 124
    new-instance v12, Ldefpackage/jip;

    invoke-direct {v12, v1}, Ldefpackage/jip;-><init>(Ldefpackage/fyr;)V

    .line 125
    .local v12, "jipVar":Ldefpackage/jip;
    iput-object v12, v1, Ldefpackage/fyr;->ao:Ldefpackage/jio;

    .line 126
    iput v11, v1, Ldefpackage/fyr;->N:I

    .line 127
    const-wide/16 v13, 0x0

    iput-wide v13, v1, Ldefpackage/fyr;->O:J

    .line 128
    new-instance v13, Ldefpackage/fyk;

    invoke-direct {v13, v1, v11}, Ldefpackage/fyk;-><init>(Ldefpackage/fyr;I)V

    .line 129
    .local v13, "fykVar":Ldefpackage/fyk;
    iput-object v13, v1, Ldefpackage/fyr;->ap:Ldefpackage/lij;

    .line 130
    new-instance v14, Ldefpackage/fyd;

    const/4 v15, 0x2

    invoke-direct {v14, v1, v15}, Ldefpackage/fyd;-><init>(Ldefpackage/fyr;I)V

    iput-object v14, v1, Ldefpackage/fyr;->aq:Ldefpackage/fet;

    .line 131
    new-instance v14, Ldefpackage/fyd;

    const/4 v11, 0x3

    invoke-direct {v14, v1, v11}, Ldefpackage/fyd;-><init>(Ldefpackage/fyr;I)V

    iput-object v14, v1, Ldefpackage/fyr;->ar:Ldefpackage/fet;

    .line 132
    new-instance v14, Ldefpackage/fyd;

    const/4 v0, 0x4

    invoke-direct {v14, v1, v0}, Ldefpackage/fyd;-><init>(Ldefpackage/fyr;I)V

    iput-object v14, v1, Ldefpackage/fyr;->as:Ldefpackage/fet;

    .line 133
    iput v15, v1, Ldefpackage/fyr;->P:I

    .line 134
    new-instance v14, Ldefpackage/fyn;

    invoke-direct {v14}, Ldefpackage/fyn;-><init>()V

    .line 135
    .local v14, "fynVar":Ldefpackage/fyn;
    iput-object v14, v1, Ldefpackage/fyr;->at:Ldefpackage/hvi;

    .line 136
    new-instance v15, Ldefpackage/fyo;

    invoke-direct {v15, v1}, Ldefpackage/fyo;-><init>(Ldefpackage/fyr;)V

    iput-object v15, v1, Ldefpackage/fyr;->av:Ldefpackage/epi;

    .line 137
    new-instance v15, Ldefpackage/fxz;

    invoke-direct {v15, v1, v11}, Ldefpackage/fxz;-><init>(Ldefpackage/fyr;I)V

    iput-object v15, v1, Ldefpackage/fyr;->aw:Ljava/lang/Runnable;

    .line 138
    new-instance v11, Ldefpackage/fxz;

    invoke-direct {v11, v1, v0}, Ldefpackage/fxz;-><init>(Ldefpackage/fyr;I)V

    iput-object v11, v1, Ldefpackage/fyr;->ax:Ljava/lang/Runnable;

    .line 139
    iput-object v6, v1, Ldefpackage/fyr;->aa:Ldefpackage/lar;

    .line 140
    move-object/from16 v11, p27

    iput-object v11, v1, Ldefpackage/fyr;->ay:Ldefpackage/ilx;

    .line 141
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    iput-object v3, v1, Ldefpackage/fyr;->s:Ldefpackage/btt;

    .line 144
    iput-object v2, v1, Ldefpackage/fyr;->Z:Ldefpackage/bud;

    .line 145
    move-object/from16 v15, p4

    iput-object v15, v1, Ldefpackage/fyr;->t:Ldefpackage/jje;

    .line 146
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    move-object/from16 v11, p5

    iput-object v11, v1, Ldefpackage/fyr;->e:Ldefpackage/ifn;

    .line 148
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    iput-object v4, v1, Ldefpackage/fyr;->ac:Ldefpackage/ddf;

    .line 150
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    move-object/from16 v11, p7

    iput-object v11, v1, Ldefpackage/fyr;->c:Ldefpackage/hhq;

    .line 152
    move-object/from16 v11, p8

    iput-object v11, v1, Ldefpackage/fyr;->d:Ldefpackage/hhl;

    .line 153
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    move-object/from16 v11, p14

    iput-object v11, v1, Ldefpackage/fyr;->au:Ldefpackage/epj;

    .line 155
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    iput-object v9, v1, Ldefpackage/fyr;->A:Ldefpackage/izx;

    .line 157
    move-object/from16 v11, p16

    iput-object v11, v1, Ldefpackage/fyr;->varR:Ldefpackage/ikm;

    .line 158
    iput-object v8, v1, Ldefpackage/fyr;->aj:Ldefpackage/lco;

    .line 159
    iput-object v7, v1, Ldefpackage/fyr;->ai:Ldefpackage/lco;

    .line 160
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    move-object/from16 v11, p17

    iput-object v11, v1, Ldefpackage/fyr;->f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 162
    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    move-object/from16 v11, p18

    iput-object v11, v1, Ldefpackage/fyr;->X:Ldefpackage/jlb;

    .line 164
    move-object/from16 v11, p19

    iput-object v11, v1, Ldefpackage/fyr;->u:Ldefpackage/fjs;

    .line 165
    move-object/from16 v11, p20

    iput-object v11, v1, Ldefpackage/fyr;->C:Ldefpackage/dxp;

    .line 166
    move-object/from16 v11, p21

    iput-object v11, v1, Ldefpackage/fyr;->S:Ldefpackage/dwu;

    .line 167
    move-object/from16 v11, p24

    iput-object v11, v1, Ldefpackage/fyr;->al:Ldefpackage/gva;

    .line 168
    move-object/from16 v11, p25

    iput-object v11, v1, Ldefpackage/fyr;->D:Llda;

    .line 169
    iput-object v10, v1, Ldefpackage/fyr;->E:Ljava/util/Set;

    .line 170
    move-object/from16 v11, p1

    iput-object v11, v1, Ldefpackage/fyr;->z:Ldefpackage/hpu;

    .line 171
    sget-object v0, Ldefpackage/ddl;->ay:Ldefpackage/ddg;

    invoke-interface {v4, v0}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v0

    const/4 v11, 0x1

    if-eq v11, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const v0, 0x7f150366

    :goto_0
    iput v0, v1, Ldefpackage/fyr;->F:I

    .line 172
    new-instance v0, Ldefpackage/ceo;

    move-object/from16 v11, p29

    invoke-direct {v0, v11, v10}, Ldefpackage/ceo;-><init>(Ldefpackage/ljf;Ljava/util/Set;)V

    iput-object v0, v1, Ldefpackage/fyr;->am:Ldefpackage/ceo;

    .line 173
    new-instance v0, Ldefpackage/feg;

    invoke-direct {v0, v2}, Ldefpackage/feg;-><init>(Ldefpackage/bud;)V

    iput-object v0, v1, Ldefpackage/fyr;->W:Ldefpackage/feg;

    .line 174
    invoke-interface/range {p3 .. p3}, Ldefpackage/bts;->k()Ldefpackage/hub;

    move-result-object v0

    invoke-virtual {v14, v0}, Ldefpackage/hvi;->d(Ldefpackage/hub;)V

    .line 175
    invoke-interface {v7, v13, v6}, Ldefpackage/lco;->a(Ldefpackage/lij;Ljava/util/concurrent/Executor;)Ldefpackage/lie;

    move-result-object v0

    invoke-virtual {v5, v0}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 176
    new-instance v0, Ldefpackage/fxt;

    invoke-direct {v0, v1}, Ldefpackage/fxt;-><init>(Ldefpackage/fyr;)V

    iput-object v0, v1, Ldefpackage/fyr;->Y:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    .line 177
    new-instance v0, Ldefpackage/fxv;

    invoke-direct {v0, v1, v9}, Ldefpackage/fxv;-><init>(Ldefpackage/fyr;Ldefpackage/izx;)V

    iput-object v0, v1, Ldefpackage/fyr;->g:Ldefpackage/jli;

    .line 178
    invoke-interface/range {p3 .. p3}, Ldefpackage/btt;->w()Ldefpackage/khx;

    move-result-object v2

    .line 179
    .local v2, "w":Ldefpackage/khx;
    iput-object v2, v1, Ldefpackage/fyr;->U:Ldefpackage/khx;

    .line 180
    invoke-interface/range {p3 .. p3}, Ldefpackage/bts;->f()Landroid/content/Context;

    move-result-object v6

    .line 181
    .local v6, "f":Landroid/content/Context;
    iput-object v6, v1, Ldefpackage/fyr;->ab:Landroid/content/Context;

    .line 183
    :try_start_0
    new-instance v0, Ldefpackage/fel;

    invoke-interface/range {p3 .. p3}, Ldefpackage/bts;->i()Ldefpackage/fix;

    move-result-object v21

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v16, v0

    move-object/from16 v17, p1

    move-object/from16 v18, p9

    move-object/from16 v19, p22

    move-object/from16 v20, p23

    move-object/from16 v22, p28

    invoke-direct/range {v16 .. v24}, Ldefpackage/fel;-><init>(Ldefpackage/hpu;Ldefpackage/kme;Ldefpackage/mhm;Ldefpackage/hrz;Ldefpackage/fix;Ldefpackage/hsh;[B[B)V

    sput-object v0, Ldefpackage/fcy;->a:Ldefpackage/fel;

    .line 184
    iput-object v0, v1, Ldefpackage/fyr;->T:Ldefpackage/fel;

    .line 185
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ldefpackage/fyr;->D(Z)V

    .line 186
    invoke-interface/range {p2 .. p2}, Ldefpackage/bud;->l()V

    .line 187
    invoke-interface/range {p3 .. p3}, Ldefpackage/bts;->g()Ldefpackage/btv;

    move-result-object v0

    check-cast v0, Ldefpackage/bvk;

    iget-object v0, v0, Ldefpackage/bvk;->f:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    .line 188
    .local v0, "mainActivityLayout":Lcom/google/android/apps/camera/ui/views/MainActivityLayout;
    iput-object v0, v1, Ldefpackage/fyr;->n:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

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

    invoke-interface {v3, v12, v0}, Ldefpackage/bts;->r(Ldefpackage/jio;Z)V

    .line 191
    invoke-virtual {v2}, Ldefpackage/khx;->n()Landroid/view/WindowManager;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/fcy;->d(Landroid/view/WindowManager;)I

    move-result v0

    iput v0, v1, Ldefpackage/fyr;->y:I

    .line 192
    iget-object v0, v1, Ldefpackage/fyr;->n:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    const v6, 0x7f0a0186

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    .line 193
    .local v0, "photoSphereMessageOverlay":Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;
    iput-object v0, v1, Ldefpackage/fyr;->ah:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    .line 194
    iget v6, v1, Ldefpackage/fyr;->y:I

    invoke-virtual {v0, v6}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->b(I)V

    .line 195
    iget-object v6, v1, Ldefpackage/fyr;->n:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    const v7, 0x7f0a00c8

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, v1, Ldefpackage/fyr;->ad:Landroid/view/View;

    .line 196
    new-instance v6, Ldefpackage/fen;

    invoke-direct {v6}, Ldefpackage/fen;-><init>()V

    iput-object v6, v1, Ldefpackage/fyr;->ae:Ldefpackage/fen;

    .line 197
    invoke-virtual {v2}, Ldefpackage/khx;->n()Landroid/view/WindowManager;

    move-result-object v6

    invoke-static {v6}, Ldefpackage/fcy;->d(Landroid/view/WindowManager;)I

    move-result v6

    iput v6, v1, Ldefpackage/fyr;->y:I

    .line 198
    new-instance v6, Ldefpackage/fxw;

    invoke-direct {v6, v1}, Ldefpackage/fxw;-><init>(Ldefpackage/fyr;)V

    iput-object v6, v1, Ldefpackage/fyr;->af:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 199
    sget-object v6, Ldefpackage/ddl;->bp:Ldefpackage/ddg;

    invoke-interface {v4, v6}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 200
    return-void

    .line 202
    :cond_1
    new-instance v6, Ldefpackage/fyr$1;

    invoke-direct {v6, v1}, Ldefpackage/fyr$1;-><init>(Ldefpackage/fyr;)V

    sget-object v7, Ldefpackage/pgr;->a:Ldefpackage/pgr;

    invoke-interface {v8, v6, v7}, Ldefpackage/lco;->a(Ldefpackage/lij;Ljava/util/concurrent/Executor;)Ldefpackage/lie;

    move-result-object v6

    invoke-virtual {v5, v6}, Ldefpackage/lap;->c(Ldefpackage/lie;)V
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

    invoke-direct {p0, v0}, Ldefpackage/fyr;->J(Z)V

    .line 216
    return-void
.end method

.method private final I()V
    .locals 7

    .line 219
    iget-object v0, p0, Ldefpackage/fyr;->r:Ldefpackage/fdj;

    .line 220
    .local v0, "fdjVar":Ldefpackage/fdj;
    if-eqz v0, :cond_0

    .line 221
    invoke-virtual {v0}, Ldefpackage/fdj;->f()V

    .line 223
    :cond_0
    iget-object v1, p0, Ldefpackage/fyr;->W:Ldefpackage/feg;

    invoke-virtual {v1}, Ldefpackage/feg;->d()V

    .line 224
    invoke-static {}, Ldefpackage/pih;->f()Ldefpackage/pih;

    move-result-object v1

    .line 225
    .local v1, "f":Ldefpackage/pih;
    iget-object v2, p0, Ldefpackage/fyr;->H:Landroid/os/Handler;

    .line 226
    .local v2, "handler":Landroid/os/Handler;
    if-eqz v2, :cond_1

    .line 227
    new-instance v3, Ldefpackage/fye;

    invoke-direct {v3, p0, v1}, Ldefpackage/fye;-><init>(Ldefpackage/fyr;Ldefpackage/pih;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 230
    :cond_1
    const-wide/16 v3, 0x1f4

    :try_start_0
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4, v5}, Ldefpackage/pfx;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
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
    sget-object v4, Ldefpackage/fyr;->b:Ldefpackage/ouj;

    invoke-virtual {v4}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v4

    const/16 v5, 0x7ca

    const-string v6, "Fail to wait freeGLMemory to finish"

    invoke-static {v4, v6, v5}, Ldefpackage/d;->v(Ldefpackage/ova;Ljava/lang/String;C)V

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

    iput v0, p0, Ldefpackage/fyr;->p:I

    .line 238
    if-eqz p1, :cond_0

    .line 239
    iget-object v1, p0, Ldefpackage/fyr;->ax:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 241
    :cond_0
    iget-object v1, p0, Ldefpackage/fyr;->aw:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 243
    :goto_0
    iget-object v1, p0, Ldefpackage/fyr;->B:Landroid/os/Handler;

    new-instance v2, Ldefpackage/fxz;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Ldefpackage/fxz;-><init>(Ldefpackage/fyr;I)V

    const-wide/16 v3, 0x578

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 244
    iput-boolean v0, p0, Ldefpackage/fyr;->l:Z

    .line 245
    iget-object v0, p0, Ldefpackage/fyr;->ai:Ldefpackage/lco;

    .line 246
    .local v0, "lcoVar":Ldefpackage/lco;
    if-eqz v0, :cond_1

    .line 247
    move-object v1, v0

    check-cast v1, Ldefpackage/lce;

    iget-object v1, v1, Ldefpackage/lce;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Ldefpackage/fyr;->B(Ljava/lang/String;)V

    .line 249
    :cond_1
    return-void
.end method

.method private final K()V
    .locals 7

    .line 252
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/fyr;->o:Z

    .line 253
    iget-object v1, p0, Ldefpackage/fyr;->d:Ldefpackage/hhl;

    .line 254
    .local v1, "hhlVar":Ldefpackage/hhl;
    iget-object v2, v1, Ldefpackage/hhl;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 255
    :try_start_0
    iget-object v3, v1, Ldefpackage/hhl;->a:Ldefpackage/lis;

    .line 256
    .local v3, "lisVar":Ldefpackage/lis;
    iget-object v4, v1, Ldefpackage/hhl;->c:Ljava/util/LinkedList;

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

    invoke-interface {v3, v6}, Ldefpackage/lis;->b(Ljava/lang/String;)V

    .line 261
    iget-boolean v6, v1, Ldefpackage/hhl;->e:Z

    if-eqz v6, :cond_0

    .line 262
    iput-boolean v0, v1, Ldefpackage/hhl;->e:Z

    .line 263
    iget-object v6, v1, Ldefpackage/hhl;->c:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    .line 264
    invoke-virtual {v1}, Ldefpackage/hhl;->b()V

    .line 267
    .end local v3    # "lisVar":Ldefpackage/lis;
    .end local v4    # "size":I
    .end local v5    # "sb":Ljava/lang/StringBuilder;
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268
    iget-object v2, p0, Ldefpackage/fyr;->r:Ldefpackage/fdj;

    .line 269
    .local v2, "fdjVar":Ldefpackage/fdj;
    if-eqz v2, :cond_1

    .line 270
    invoke-virtual {v2}, Ldefpackage/fdj;->f()V

    .line 272
    :cond_1
    iput v0, p0, Ldefpackage/fyr;->p:I

    .line 273
    iput-boolean v0, p0, Ldefpackage/fyr;->k:Z

    .line 274
    invoke-direct {p0, v0}, Ldefpackage/fyr;->J(Z)V

    .line 275
    iget-object v0, p0, Ldefpackage/fyr;->t:Ldefpackage/jje;

    invoke-interface {v0}, Ldefpackage/jje;->h()V

    .line 276
    iget-object v0, p0, Ldefpackage/fyr;->s:Ldefpackage/btt;

    invoke-interface {v0}, Ldefpackage/bts;->g()Ldefpackage/btv;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 277
    invoke-virtual {p0}, Ldefpackage/fyr;->u()V

    .line 279
    :cond_2
    return-void

    .line 267
    .end local v2    # "fdjVar":Ldefpackage/fdj;
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

    iput-boolean v0, p0, Ldefpackage/fyr;->l:Z

    .line 283
    iget-object v0, p0, Ldefpackage/fyr;->A:Ldefpackage/izx;

    invoke-virtual {v0}, Ldefpackage/izx;->b()V

    .line 284
    return-void
.end method

.method public final B(Ljava/lang/String;)V
    .locals 3
    .param p1, "str"    # Ljava/lang/String;

    .line 287
    iget-boolean v0, p0, Ldefpackage/buf;->a:Z

    if-eqz v0, :cond_10

    iget-boolean v0, p0, Ldefpackage/fyr;->l:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 290
    :cond_0
    iget-object v0, p0, Ldefpackage/fyr;->ab:Landroid/content/Context;

    const v1, 0x7f11038c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 291
    iget v0, p0, Ldefpackage/fyr;->Q:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_e

    .line 292
    iput v1, p0, Ldefpackage/fyr;->Q:I

    .line 293
    iget-object v0, p0, Ldefpackage/fyr;->r:Ldefpackage/fdj;

    .line 294
    .local v0, "fdjVar":Ldefpackage/fdj;
    if-eqz v0, :cond_1

    .line 295
    invoke-virtual {v0, v1}, Ldefpackage/fdj;->h(I)V

    .line 297
    :cond_1
    iget-object v1, p0, Ldefpackage/fyr;->q:Ldefpackage/fdm;

    .line 298
    .local v1, "fdmVar":Ldefpackage/fdm;
    if-eqz v1, :cond_2

    .line 299
    iget v2, p0, Ldefpackage/fyr;->Q:I

    invoke-virtual {v1, v2}, Ldefpackage/fdm;->f(I)V

    .line 301
    .end local v0    # "fdjVar":Ldefpackage/fdj;
    .end local v1    # "fdmVar":Ldefpackage/fdm;
    :cond_2
    goto/16 :goto_0

    .line 302
    :cond_3
    iget-object v0, p0, Ldefpackage/fyr;->ab:Landroid/content/Context;

    const v1, 0x7f11038e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 303
    iget v0, p0, Ldefpackage/fyr;->Q:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_e

    .line 304
    iput v1, p0, Ldefpackage/fyr;->Q:I

    .line 305
    iget-object v0, p0, Ldefpackage/fyr;->r:Ldefpackage/fdj;

    .line 306
    .local v0, "fdjVar2":Ldefpackage/fdj;
    if-eqz v0, :cond_4

    .line 307
    invoke-virtual {v0, v1}, Ldefpackage/fdj;->h(I)V

    .line 309
    :cond_4
    iget-object v1, p0, Ldefpackage/fyr;->q:Ldefpackage/fdm;

    .line 310
    .local v1, "fdmVar2":Ldefpackage/fdm;
    if-eqz v1, :cond_5

    .line 311
    iget v2, p0, Ldefpackage/fyr;->Q:I

    invoke-virtual {v1, v2}, Ldefpackage/fdm;->f(I)V

    .line 313
    .end local v0    # "fdjVar2":Ldefpackage/fdj;
    .end local v1    # "fdmVar2":Ldefpackage/fdm;
    :cond_5
    goto/16 :goto_0

    .line 314
    :cond_6
    iget-object v0, p0, Ldefpackage/fyr;->ab:Landroid/content/Context;

    const v1, 0x7f11038f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 315
    iget v0, p0, Ldefpackage/fyr;->Q:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_e

    .line 316
    iput v1, p0, Ldefpackage/fyr;->Q:I

    .line 317
    iget-object v0, p0, Ldefpackage/fyr;->r:Ldefpackage/fdj;

    .line 318
    .local v0, "fdjVar3":Ldefpackage/fdj;
    if-eqz v0, :cond_7

    .line 319
    invoke-virtual {v0, v1}, Ldefpackage/fdj;->h(I)V

    .line 321
    :cond_7
    iget-object v1, p0, Ldefpackage/fyr;->q:Ldefpackage/fdm;

    .line 322
    .local v1, "fdmVar3":Ldefpackage/fdm;
    if-eqz v1, :cond_8

    .line 323
    iget v2, p0, Ldefpackage/fyr;->Q:I

    invoke-virtual {v1, v2}, Ldefpackage/fdm;->f(I)V

    .line 325
    .end local v0    # "fdjVar3":Ldefpackage/fdj;
    .end local v1    # "fdmVar3":Ldefpackage/fdm;
    :cond_8
    goto :goto_0

    .line 326
    :cond_9
    iget-object v0, p0, Ldefpackage/fyr;->ab:Landroid/content/Context;

    const v1, 0x7f11038b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 327
    iget v0, p0, Ldefpackage/fyr;->Q:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_e

    .line 328
    iput v1, p0, Ldefpackage/fyr;->Q:I

    .line 329
    iget-object v0, p0, Ldefpackage/fyr;->r:Ldefpackage/fdj;

    .line 330
    .local v0, "fdjVar4":Ldefpackage/fdj;
    if-eqz v0, :cond_a

    .line 331
    invoke-virtual {v0, v1}, Ldefpackage/fdj;->h(I)V

    .line 333
    :cond_a
    iget-object v1, p0, Ldefpackage/fyr;->q:Ldefpackage/fdm;

    .line 334
    .local v1, "fdmVar4":Ldefpackage/fdm;
    if-eqz v1, :cond_b

    .line 335
    iget v2, p0, Ldefpackage/fyr;->Q:I

    invoke-virtual {v1, v2}, Ldefpackage/fdm;->f(I)V

    .line 337
    .end local v0    # "fdjVar4":Ldefpackage/fdj;
    .end local v1    # "fdmVar4":Ldefpackage/fdm;
    :cond_b
    goto :goto_0

    .line 338
    :cond_c
    iget-object v0, p0, Ldefpackage/fyr;->ab:Landroid/content/Context;

    const v1, 0x7f11038d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget v0, p0, Ldefpackage/fyr;->Q:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_e

    .line 339
    iput v1, p0, Ldefpackage/fyr;->Q:I

    .line 340
    iget-object v0, p0, Ldefpackage/fyr;->r:Ldefpackage/fdj;

    .line 341
    .local v0, "fdjVar5":Ldefpackage/fdj;
    if-eqz v0, :cond_d

    .line 342
    invoke-virtual {v0, v1}, Ldefpackage/fdj;->h(I)V

    .line 344
    :cond_d
    iget-object v1, p0, Ldefpackage/fyr;->q:Ldefpackage/fdm;

    .line 345
    .local v1, "fdmVar5":Ldefpackage/fdm;
    if-eqz v1, :cond_e

    .line 346
    iget v2, p0, Ldefpackage/fyr;->Q:I

    invoke-virtual {v1, v2}, Ldefpackage/fdm;->f(I)V

    .line 349
    .end local v0    # "fdjVar5":Ldefpackage/fdj;
    .end local v1    # "fdmVar5":Ldefpackage/fdm;
    :cond_e
    :goto_0
    iget-object v0, p0, Ldefpackage/fyr;->m:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    .line 350
    .local v0, "localSessionStorage":Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;
    if-nez v0, :cond_f

    .line 351
    return-void

    .line 353
    :cond_f
    iget v1, p0, Ldefpackage/fyr;->Q:I

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
    iget-boolean v0, p0, Ldefpackage/buf;->a:Z

    if-eqz v0, :cond_0

    .line 358
    invoke-direct {p0}, Ldefpackage/fyr;->K()V

    .line 359
    invoke-virtual {p0}, Ldefpackage/fyr;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 361
    .end local p0    # "this":Ldefpackage/fyr;
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
    iget-object v0, p0, Ldefpackage/fyr;->s:Ldefpackage/btt;

    invoke-interface {v0}, Ldefpackage/bts;->g()Ldefpackage/btv;

    move-result-object v0

    invoke-interface {v0, p1}, Ldefpackage/btv;->k(Z)V

    .line 365
    iput-boolean p1, p0, Ldefpackage/fyr;->j:Z

    .line 366
    return-void
.end method

.method public final E()V
    .locals 6

    .line 369
    invoke-direct {p0}, Ldefpackage/fyr;->K()V

    .line 370
    iget-object v0, p0, Ldefpackage/fyr;->Z:Ldefpackage/bud;

    invoke-interface {v0}, Ldefpackage/bud;->i()V

    .line 371
    iget-object v0, p0, Ldefpackage/fyr;->r:Ldefpackage/fdj;

    .line 372
    .local v0, "fdjVar":Ldefpackage/fdj;
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 373
    iget-object v2, v0, Ldefpackage/fdj;->z:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 374
    iput-object v1, p0, Ldefpackage/fyr;->r:Ldefpackage/fdj;

    .line 376
    :cond_0
    iget-object v2, p0, Ldefpackage/fyr;->I:Ldefpackage/dyi;

    .line 377
    .local v2, "dyiVar":Ldefpackage/dyi;
    if-eqz v2, :cond_1

    .line 378
    iget-object v3, v2, Ldefpackage/dyi;->i:Landroid/os/Handler;

    new-instance v4, Ldefpackage/dye;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Ldefpackage/dye;-><init>(Ldefpackage/dyi;I)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 379
    iput-object v1, p0, Ldefpackage/fyr;->I:Ldefpackage/dyi;

    .line 381
    :cond_1
    iget-object v1, p0, Ldefpackage/fyr;->m:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    .line 382
    .local v1, "localSessionStorage":Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;
    if-eqz v1, :cond_3

    iget-object v3, v1, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->e:Ljava/lang/String;

    if-nez v3, :cond_2

    goto :goto_0

    .line 385
    :cond_2
    iget-object v3, p0, Ldefpackage/fyr;->E:Ljava/util/Set;

    monitor-enter v3

    .line 386
    :try_start_0
    iget-object v4, p0, Ldefpackage/fyr;->E:Ljava/util/Set;

    iget-object v5, p0, Ldefpackage/fyr;->m:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

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

    iget-object v0, v1, Ldefpackage/fyr;->i:Ldefpackage/fck;

    if-nez v0, :cond_0

    .line 394
    sget-object v0, Ldefpackage/fyr;->b:Ldefpackage/ouj;

    invoke-virtual {v0}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v0

    const-string v2, "startCapture: camera device not open yet."

    const/16 v3, 0x7cd

    invoke-static {v0, v2, v3}, Ldefpackage/d;->v(Ldefpackage/ova;Ljava/lang/String;C)V

    .line 395
    return-void

    .line 397
    :cond_0
    iget-boolean v0, v1, Ldefpackage/fyr;->k:Z

    if-eqz v0, :cond_1

    .line 398
    invoke-direct/range {p0 .. p0}, Ldefpackage/fyr;->K()V

    .line 400
    :cond_1
    const/4 v2, 0x0

    iput v2, v1, Ldefpackage/fyr;->p:I

    .line 401
    iget-object v0, v1, Ldefpackage/fyr;->t:Ldefpackage/jje;

    invoke-interface {v0}, Ldefpackage/jje;->h()V

    .line 402
    iput v2, v1, Ldefpackage/fyr;->N:I

    .line 404
    :try_start_0
    iget-object v0, v1, Ldefpackage/fyr;->T:Ldefpackage/fel;

    move-object v3, v0

    .line 405
    .local v3, "felVar":Ldefpackage/fel;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 406
    .local v4, "currentTimeMillis":J
    iget-object v0, v3, Ldefpackage/fel;->f:Ldefpackage/hsh;

    sget-object v6, Ldefpackage/dxh;->PHOTOSPHERE:Ldefpackage/dxh;

    const-string v7, "PHOTOSPHERE"

    invoke-virtual {v0, v4, v5, v6, v7}, Ldefpackage/hsh;->a(JLdefpackage/dxh;Ljava/lang/String;)Ldefpackage/hsg;

    move-result-object v14

    .line 407
    .local v14, "a":Ldefpackage/hsg;
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
    iget-object v0, v3, Ldefpackage/fel;->d:Ljava/io/File;

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
    sget-object v8, Ldefpackage/fel;->a:Ldefpackage/ouj;

    invoke-virtual {v8}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v8

    const-string v9, "Could not delete temporary images."

    const/16 v10, 0x680

    invoke-static {v8, v9, v10}, Ldefpackage/d;->v(Ldefpackage/ova;Ljava/lang/String;C)V

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
    iget-object v0, v3, Ldefpackage/fel;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->c:Ljava/lang/String;

    .line 424
    iget-object v0, v3, Ldefpackage/fel;->d:Ljava/io/File;

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
    iget-object v11, v3, Ldefpackage/fel;->h:Ldefpackage/kme;

    invoke-virtual {v11, v4, v5}, Ldefpackage/kme;->b(J)Ljava/lang/String;

    move-result-object v11

    move-object v13, v11

    .line 431
    .local v13, "b2":Ljava/lang/String;
    new-instance v11, Ldefpackage/hsm;

    iget-object v2, v3, Ldefpackage/fel;->g:Ldefpackage/hrz;

    iget-object v0, v9, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->f:Ljava/lang/String;

    invoke-direct {v11, v2, v0, v13}, Ldefpackage/hsm;-><init>(Ldefpackage/hrz;Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    .local v11, "hsmVar":Ldefpackage/hsm;
    invoke-virtual {v11}, Ldefpackage/hsm;->c()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 435
    iget-object v0, v3, Ldefpackage/fel;->i:Ldefpackage/mhm;

    move-object v2, v0

    .line 436
    .local v2, "mhmVar":Ldefpackage/mhm;
    iget-object v0, v3, Ldefpackage/fel;->e:Ldefpackage/fix;

    invoke-interface {v0}, Ldefpackage/fix;->c()Ldefpackage/bww;

    move-result-object v0

    move-object/from16 v18, v13

    .end local v13    # "b2":Ljava/lang/String;
    .local v18, "b2":Ljava/lang/String;
    move-object v13, v0

    .line 437
    .local v13, "c":Ldefpackage/bww;
    iget-object v0, v2, Ldefpackage/mhm;->a:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    .line 438
    .local v19, "mo37get":Ljava/lang/Object;
    iget-object v0, v2, Ldefpackage/mhm;->b:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/hhl;

    move-object/from16 v20, v10

    .end local v10    # "valueOf2":Ljava/lang/String;
    .local v20, "valueOf2":Ljava/lang/String;
    move-object v10, v0

    .line 439
    .local v10, "hhlVar":Ldefpackage/hhl;
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    new-instance v0, Ldefpackage/hqz;

    move-object/from16 v21, v19

    check-cast v21, Ldefpackage/hpr;

    move-object/from16 v22, v8

    .end local v8    # "strArr":[Ljava/lang/String;
    .local v22, "strArr":[Ljava/lang/String;
    move-object v8, v0

    move-object/from16 v23, v2

    move-object v2, v9

    .end local v9    # "localSessionStorage":Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;
    .local v2, "localSessionStorage":Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;
    .local v23, "mhmVar":Ldefpackage/mhm;
    move-object/from16 v9, v21

    move-wide/from16 v24, v4

    move-object v4, v12

    .end local v12    # "file2":Ljava/io/File;
    .local v4, "file2":Ljava/io/File;
    .local v24, "currentTimeMillis":J
    move-object/from16 v12, v18

    invoke-direct/range {v8 .. v14}, Ldefpackage/hqz;-><init>(Ldefpackage/hpr;Ldefpackage/hhl;Ldefpackage/hsm;Ljava/lang/String;Ldefpackage/bww;Ldefpackage/hsg;)V

    iput-object v0, v2, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->b:Ldefpackage/hqz;

    .line 442
    sget-object v0, Ldefpackage/mbs;->c:Ldefpackage/mbs;

    iget-object v0, v0, Ldefpackage/mbs;->j:Ljava/lang/String;

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
    invoke-virtual {v3}, Ldefpackage/fel;->a()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_5

    .line 449
    sget-object v0, Ldefpackage/fel;->a:Ldefpackage/ouj;

    invoke-virtual {v0}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v0

    move-object/from16 v18, v5

    .end local v5    # "str2":Ljava/lang/String;
    .local v18, "str2":Ljava/lang/String;
    const-string v5, "Could not get the thumbnail directory."

    move-object/from16 v21, v6

    .end local v6    # "format":Ljava/lang/String;
    .local v21, "format":Ljava/lang/String;
    const/16 v6, 0x681

    invoke-static {v0, v5, v6}, Ldefpackage/d;->v(Ldefpackage/ova;Ljava/lang/String;C)V

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

    invoke-virtual {v3}, Ldefpackage/fel;->a()Ljava/io/File;

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
    iput-object v2, v1, Ldefpackage/fyr;->m:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    .line 457
    iget-object v5, v1, Ldefpackage/fyr;->E:Ljava/util/Set;

    monitor-enter v5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 458
    :try_start_3
    iget-object v0, v1, Ldefpackage/fyr;->E:Ljava/util/Set;

    iget-object v6, v1, Ldefpackage/fyr;->m:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v6, v6, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->e:Ljava/lang/String;

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 459
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 460
    :try_start_4
    iget-object v0, v1, Ldefpackage/fyr;->am:Ldefpackage/ceo;

    iget-object v5, v1, Ldefpackage/fyr;->m:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v5, v5, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->d:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ldefpackage/ceo;->a(Ljava/lang/String;)V

    .line 461
    iget-object v0, v1, Ldefpackage/fyr;->am:Ldefpackage/ceo;

    move-object v5, v0

    .line 462
    .local v5, "ceoVar":Ldefpackage/ceo;
    iget-object v0, v1, Ldefpackage/fyr;->m:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    .line 463
    .local v6, "valueOf3":Ljava/lang/String;
    iget-object v0, v1, Ldefpackage/fyr;->m:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

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
    invoke-virtual {v5, v0}, Ldefpackage/ceo;->a(Ljava/lang/String;)V

    .line 465
    iget-object v0, v1, Ldefpackage/fyr;->m:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

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
    iget-object v0, v1, Ldefpackage/fyr;->m:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    move-object/from16 v33, v2

    .end local v2    # "localSessionStorage2":Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;
    .local v33, "localSessionStorage2":Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;
    iget v2, v1, Ldefpackage/fyr;->Q:I

    iput v2, v0, Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;->j:I

    .line 477
    new-instance v0, Ldefpackage/fcx;

    invoke-direct {v0}, Ldefpackage/fcx;-><init>()V

    iput-object v0, v1, Ldefpackage/fyr;->h:Ldefpackage/fcx;

    .line 478
    new-instance v0, Ldefpackage/fdm;

    iget-object v2, v1, Ldefpackage/fyr;->ab:Landroid/content/Context;

    move-object/from16 v34, v3

    .end local v3    # "felVar":Ldefpackage/fel;
    .local v34, "felVar":Ldefpackage/fel;
    iget-object v3, v1, Ldefpackage/fyr;->ag:Ldefpackage/fds;

    move-object/from16 v35, v4

    .end local v4    # "file2":Ljava/io/File;
    .local v35, "file2":Ljava/io/File;
    iget-object v4, v1, Ldefpackage/fyr;->ah:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    move-object/from16 v36, v5

    .end local v5    # "ceoVar":Ldefpackage/ceo;
    .local v36, "ceoVar":Ldefpackage/ceo;
    iget-object v5, v1, Ldefpackage/fyr;->s:Ldefpackage/btt;

    invoke-interface {v5}, Ldefpackage/bts;->j()Ldefpackage/gvb;

    move-result-object v5

    invoke-direct {v0, v2, v3, v4, v5}, Ldefpackage/fdm;-><init>(Landroid/content/Context;Ldefpackage/fds;Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;Ldefpackage/gvb;)V

    move-object v2, v0

    .line 479
    .local v2, "fdmVar":Ldefpackage/fdm;
    iput-object v2, v1, Ldefpackage/fyr;->q:Ldefpackage/fdm;

    .line 480
    iget v0, v1, Ldefpackage/fyr;->Q:I

    invoke-virtual {v2, v0}, Ldefpackage/fdm;->f(I)V

    .line 481
    iget-object v0, v1, Ldefpackage/fyr;->W:Ldefpackage/feg;

    move-object v3, v0

    .line 482
    .local v3, "fegVar":Ldefpackage/feg;
    iget-object v0, v1, Ldefpackage/fyr;->ab:Landroid/content/Context;

    move-object v4, v0

    .line 483
    .local v4, "context":Landroid/content/Context;
    iget-boolean v0, v3, Ldefpackage/feg;->n:Z

    if-nez v0, :cond_7

    .line 484
    const/4 v0, 0x1

    iput-boolean v0, v3, Ldefpackage/feg;->n:Z

    .line 485
    iget-object v0, v3, Ldefpackage/feg;->a:Ldefpackage/bud;

    .line 486
    .local v0, "budVar":Ldefpackage/bud;
    invoke-interface {v0}, Ldefpackage/bud;->e()I

    move-result v5

    invoke-interface {v0, v5}, Ldefpackage/bud;->f(I)Ldefpackage/awz;

    move-result-object v5

    invoke-virtual {v5}, Ldefpackage/awz;->a()I

    move-result v5

    int-to-float v5, v5

    iput v5, v3, Ldefpackage/feg;->k:F

    .line 487
    const-string v5, "sensor"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/SensorManager;

    iput-object v5, v3, Ldefpackage/feg;->b:Landroid/hardware/SensorManager;

    .line 488
    new-instance v5, Ldefpackage/fee;

    invoke-direct {v5, v3}, Ldefpackage/fee;-><init>(Ldefpackage/feg;)V

    iput-object v5, v3, Ldefpackage/feg;->o:Landroid/os/HandlerThread;

    .line 489
    invoke-virtual {v5}, Landroid/os/HandlerThread;->start()V

    .line 490
    const/4 v5, 0x0

    iput-boolean v5, v3, Ldefpackage/feg;->d:Z

    .line 491
    invoke-virtual {v3}, Ldefpackage/feg;->b()V

    .line 492
    iget-object v5, v3, Ldefpackage/feg;->j:Ldefpackage/dyu;

    invoke-virtual {v5}, Ldefpackage/dyu;->e()V

    .line 494
    .end local v0    # "budVar":Ldefpackage/bud;
    :cond_7
    new-instance v0, Ldefpackage/fdj;

    iget-object v5, v1, Ldefpackage/fyr;->ab:Landroid/content/Context;

    move-object/from16 v49, v2

    .end local v2    # "fdmVar":Ldefpackage/fdm;
    .local v49, "fdmVar":Ldefpackage/fdm;
    iget-object v2, v1, Ldefpackage/fyr;->ac:Ldefpackage/ddf;

    move-object/from16 v50, v3

    .end local v3    # "fegVar":Ldefpackage/feg;
    .local v50, "fegVar":Ldefpackage/feg;
    iget-object v3, v1, Ldefpackage/fyr;->i:Ldefpackage/fck;

    move-object/from16 v51, v4

    .end local v4    # "context":Landroid/content/Context;
    .local v51, "context":Landroid/content/Context;
    iget-object v4, v1, Ldefpackage/fyr;->W:Ldefpackage/feg;

    move-object/from16 v52, v6

    .end local v6    # "valueOf3":Ljava/lang/String;
    .local v52, "valueOf3":Ljava/lang/String;
    iget-object v6, v1, Ldefpackage/fyr;->m:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

    move-object/from16 v53, v7

    .end local v7    # "file":Ljava/io/File;
    .local v53, "file":Ljava/io/File;
    iget-object v7, v1, Ldefpackage/fyr;->h:Ldefpackage/fcx;

    move-object/from16 v54, v8

    .end local v8    # "sb":Ljava/lang/StringBuilder;
    .local v54, "sb":Ljava/lang/StringBuilder;
    iget-object v8, v1, Ldefpackage/fyr;->q:Ldefpackage/fdm;

    move-object/from16 v55, v9

    .end local v9    # "b2":Ljava/lang/String;
    .local v55, "b2":Ljava/lang/String;
    iget-object v9, v1, Ldefpackage/fyr;->s:Ldefpackage/btt;

    invoke-interface {v9}, Ldefpackage/bts;->i()Ldefpackage/fix;

    move-result-object v45

    iget-object v9, v1, Ldefpackage/fyr;->U:Ldefpackage/khx;

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

    invoke-direct/range {v37 .. v48}, Ldefpackage/fdj;-><init>(Landroid/content/Context;Ldefpackage/ddf;Ldefpackage/fck;Ldefpackage/feg;Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;Ldefpackage/fcx;Ldefpackage/fdm;Ldefpackage/fix;Ldefpackage/khx;[B[B)V

    move-object v2, v0

    .line 495
    .local v2, "fdjVar":Ldefpackage/fdj;
    iput-object v2, v1, Ldefpackage/fyr;->r:Ldefpackage/fdj;

    .line 496
    iget-object v0, v1, Ldefpackage/fyr;->aq:Ldefpackage/fet;

    iput-object v0, v2, Ldefpackage/fdj;->B:Ldefpackage/fet;

    .line 497
    iget-object v0, v1, Ldefpackage/fyr;->I:Ldefpackage/dyi;

    iput-object v0, v2, Ldefpackage/fdj;->t:Ldefpackage/dyi;

    .line 498
    iget-object v0, v1, Ldefpackage/fyr;->ar:Ldefpackage/fet;

    iput-object v0, v2, Ldefpackage/fdj;->w:Ldefpackage/fet;

    .line 499
    iget-object v0, v1, Ldefpackage/fyr;->as:Ldefpackage/fet;

    iput-object v0, v2, Ldefpackage/fdj;->x:Ldefpackage/fet;

    .line 500
    iget-object v0, v1, Ldefpackage/fyr;->s:Ldefpackage/btt;

    invoke-interface {v0}, Ldefpackage/btt;->t()Landroid/view/Window;

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
    iget-object v0, v1, Ldefpackage/fyr;->i:Ldefpackage/fck;

    iget-object v5, v1, Ldefpackage/fyr;->U:Ldefpackage/khx;

    invoke-virtual {v5}, Ldefpackage/khx;->n()Landroid/view/WindowManager;

    move-result-object v5

    iget-object v6, v1, Ldefpackage/fyr;->ac:Ldefpackage/ddf;

    iget-object v7, v1, Ldefpackage/fyr;->r:Ldefpackage/fdj;

    iget-object v7, v7, Ldefpackage/fdj;->I:Ldefpackage/fde;

    const/4 v8, 0x1

    invoke-virtual {v0, v5, v6, v7, v8}, Ldefpackage/fck;->a(Landroid/view/WindowManager;Ldefpackage/ddf;Ldefpackage/fde;Z)Ldefpackage/axn;

    move-result-object v0

    move-object v5, v0

    .line 505
    .local v5, "a2":Ldefpackage/axn;
    iget-object v0, v1, Ldefpackage/fyr;->r:Ldefpackage/fdj;

    invoke-virtual {v0}, Ldefpackage/fdj;->g()V

    .line 506
    iget-object v0, v1, Ldefpackage/fyr;->r:Ldefpackage/fdj;

    move-object v6, v0

    .line 507
    .local v6, "fdjVar2":Ldefpackage/fdj;
    invoke-virtual {v5}, Ldefpackage/axn;->b()I

    move-result v0

    move v7, v0

    .line 508
    .local v7, "b3":I
    invoke-virtual {v5}, Ldefpackage/axn;->a()I

    move-result v0

    move v8, v0

    .line 509
    .local v8, "a3":I
    iget-object v0, v6, Ldefpackage/fdj;->b:Ldefpackage/fdm;

    move-object v9, v0

    .line 510
    .local v9, "fdmVar2":Ldefpackage/fdm;
    iput v7, v9, Ldefpackage/fdm;->A:I

    .line 511
    iput v8, v9, Ldefpackage/fdm;->B:I

    .line 512
    iget-object v0, v1, Ldefpackage/fyr;->r:Ldefpackage/fdj;

    move-object/from16 v37, v0

    .line 513
    .local v37, "fdjVar3":Ldefpackage/fdj;
    iget v0, v1, Ldefpackage/fyr;->Q:I

    .line 514
    .local v0, "i":I
    move-object/from16 v38, v2

    move-object/from16 v2, v37

    move/from16 v37, v0

    .end local v0    # "i":I
    .local v2, "fdjVar3":Ldefpackage/fdj;
    .local v37, "i":I
    .local v38, "fdjVar":Ldefpackage/fdj;
    iget-object v0, v2, Ldefpackage/fdj;->c:Ldefpackage/fck;

    if-nez v0, :cond_8

    .line 515
    sget-object v0, Ldefpackage/fyr;->b:Ldefpackage/ouj;

    invoke-virtual {v0}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v0

    move-object/from16 v39, v3

    .end local v3    # "t":Landroid/view/Window;
    .local v39, "t":Landroid/view/Window;
    const-string v3, "Can\'t setup LightCycleController for startPreview."

    move-object/from16 v40, v4

    .end local v4    # "attributes":Landroid/view/WindowManager$LayoutParams;
    .local v40, "attributes":Landroid/view/WindowManager$LayoutParams;
    const/16 v4, 0x7cb

    invoke-static {v0, v3, v4}, Ldefpackage/d;->v(Ldefpackage/ova;Ljava/lang/String;C)V

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
    invoke-virtual {v2}, Ldefpackage/fdj;->b()F

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
    iget-object v0, v2, Ldefpackage/fdj;->c:Ldefpackage/fck;

    iget-object v0, v0, Ldefpackage/fck;->b:Ldefpackage/awl;

    invoke-virtual {v0}, Ldefpackage/awl;->e()Ldefpackage/awy;

    move-result-object v0

    move-object v4, v0

    .line 522
    .local v4, "e2":Ldefpackage/awy;
    const/4 v0, 0x1

    if-eq v3, v0, :cond_a

    const/4 v0, 0x6

    if-eq v3, v0, :cond_a

    const/4 v0, 0x5

    if-ne v3, v0, :cond_a

    :cond_a
    invoke-static {v4}, Ldefpackage/fcm;->a(Ldefpackage/awy;)Ldefpackage/fcl;

    move-result-object v0

    iget-object v0, v0, Ldefpackage/fcl;->b:Ldefpackage/axn;

    invoke-virtual {v0}, Ldefpackage/axn;->b()I

    .line 523
    iget-object v0, v2, Ldefpackage/fdj;->b:Ldefpackage/fdm;

    invoke-virtual {v0, v3}, Ldefpackage/fdm;->f(I)V

    .line 524
    invoke-virtual {v2, v3}, Ldefpackage/fdj;->h(I)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 526
    :try_start_5
    iget-object v0, v2, Ldefpackage/fdj;->p:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    move/from16 v17, v3

    .end local v3    # "i":I
    .local v17, "i":I
    :try_start_6
    iget-object v3, v2, Ldefpackage/fdj;->p:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    move-object/from16 v37, v4

    const/4 v4, 0x0

    .end local v4    # "e2":Ldefpackage/awy;
    .local v37, "e2":Ldefpackage/awy;
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

    .end local v37    # "e2":Ldefpackage/awy;
    .restart local v4    # "e2":Ldefpackage/awy;
    :catch_2
    move-exception v0

    move-object/from16 v37, v4

    .end local v4    # "e2":Ldefpackage/awy;
    .restart local v37    # "e2":Ldefpackage/awy;
    goto :goto_7

    .end local v17    # "i":I
    .end local v37    # "e2":Ldefpackage/awy;
    .restart local v3    # "i":I
    .restart local v4    # "e2":Ldefpackage/awy;
    :catch_3
    move-exception v0

    move/from16 v17, v3

    move-object/from16 v37, v4

    .line 528
    .end local v3    # "i":I
    .end local v4    # "e2":Ldefpackage/awy;
    .local v0, "e3":Landroid/content/pm/PackageManager$NameNotFoundException;
    .restart local v17    # "i":I
    .restart local v37    # "e2":Ldefpackage/awy;
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
    invoke-static {v3}, Ldefpackage/fcz;->l(Ljava/lang/String;)V

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
    invoke-virtual {v2}, Ldefpackage/fdj;->e()V

    .line 541
    iget-object v0, v1, Ldefpackage/fyr;->i:Ldefpackage/fck;

    iget-object v0, v0, Ldefpackage/fck;->b:Ldefpackage/awl;

    iget-object v3, v1, Ldefpackage/fyr;->B:Landroid/os/Handler;

    new-instance v4, Ldefpackage/fxx;

    invoke-direct {v4, v1}, Ldefpackage/fxx;-><init>(Ldefpackage/fyr;)V

    invoke-virtual {v0, v3, v4}, Ldefpackage/awl;->r(Landroid/os/Handler;Ldefpackage/awm;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 544
    .end local v2    # "fdjVar3":Ldefpackage/fdj;
    .end local v5    # "a2":Ldefpackage/axn;
    .end local v6    # "fdjVar2":Ldefpackage/fdj;
    .end local v7    # "b3":I
    .end local v8    # "a3":I
    .end local v9    # "fdmVar2":Ldefpackage/fdm;
    .end local v10    # "hhlVar":Ldefpackage/hhl;
    .end local v11    # "hsmVar":Ldefpackage/hsm;
    .end local v12    # "sb2":Ljava/lang/String;
    .end local v13    # "c":Ldefpackage/bww;
    .end local v14    # "a":Ldefpackage/hsg;
    .end local v15    # "valueOf":Ljava/lang/String;
    .end local v17    # "i":I
    .end local v18    # "str2":Ljava/lang/String;
    .end local v19    # "mo37get":Ljava/lang/Object;
    .end local v20    # "valueOf2":Ljava/lang/String;
    .end local v21    # "format":Ljava/lang/String;
    .end local v22    # "strArr":[Ljava/lang/String;
    .end local v23    # "mhmVar":Ldefpackage/mhm;
    .end local v24    # "currentTimeMillis":J
    .end local v26    # "str3":Ljava/lang/String;
    .end local v27    # "localSessionStorage":Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;
    .end local v28    # "valueOf4":Ljava/lang/String;
    .end local v29    # "str4":Ljava/lang/String;
    .end local v30    # "str5":Ljava/lang/String;
    .end local v31    # "str6":Ljava/lang/String;
    .end local v32    # "str7":Ljava/lang/String;
    .end local v33    # "localSessionStorage2":Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;
    .end local v34    # "felVar":Ldefpackage/fel;
    .end local v35    # "file2":Ljava/io/File;
    .end local v36    # "ceoVar":Ldefpackage/ceo;
    .end local v37    # "e2":Ldefpackage/awy;
    .end local v38    # "fdjVar":Ldefpackage/fdj;
    .end local v39    # "t":Landroid/view/Window;
    .end local v40    # "attributes":Landroid/view/WindowManager$LayoutParams;
    .end local v49    # "fdmVar":Ldefpackage/fdm;
    .end local v50    # "fegVar":Ldefpackage/feg;
    .end local v51    # "context":Landroid/content/Context;
    .end local v52    # "valueOf3":Ljava/lang/String;
    .end local v53    # "file":Ljava/io/File;
    .end local v54    # "sb":Ljava/lang/StringBuilder;
    .end local v55    # "b2":Ljava/lang/String;
    goto :goto_c

    .line 459
    .end local v16    # "packageInfo":Landroid/content/pm/PackageInfo;
    .local v2, "localSessionStorage":Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;
    .local v3, "felVar":Ldefpackage/fel;
    .local v4, "file2":Ljava/io/File;
    .local v7, "file":Ljava/io/File;
    .local v8, "sb":Ljava/lang/StringBuilder;
    .local v9, "b2":Ljava/lang/String;
    .restart local v10    # "hhlVar":Ldefpackage/hhl;
    .restart local v11    # "hsmVar":Ldefpackage/hsm;
    .restart local v12    # "sb2":Ljava/lang/String;
    .restart local v13    # "c":Ldefpackage/bww;
    .restart local v14    # "a":Ldefpackage/hsg;
    .restart local v15    # "valueOf":Ljava/lang/String;
    .restart local v18    # "str2":Ljava/lang/String;
    .restart local v19    # "mo37get":Ljava/lang/Object;
    .restart local v20    # "valueOf2":Ljava/lang/String;
    .restart local v21    # "format":Ljava/lang/String;
    .restart local v22    # "strArr":[Ljava/lang/String;
    .restart local v23    # "mhmVar":Ldefpackage/mhm;
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
    .end local v3    # "felVar":Ldefpackage/fel;
    .end local v4    # "file2":Ljava/io/File;
    .end local v7    # "file":Ljava/io/File;
    .end local v8    # "sb":Ljava/lang/StringBuilder;
    .end local v9    # "b2":Ljava/lang/String;
    .restart local v27    # "localSessionStorage":Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;
    .restart local v34    # "felVar":Ldefpackage/fel;
    .restart local v35    # "file2":Ljava/io/File;
    .restart local v53    # "file":Ljava/io/File;
    .restart local v54    # "sb":Ljava/lang/StringBuilder;
    .restart local v55    # "b2":Ljava/lang/String;
    :goto_b
    :try_start_9
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .end local p0    # "this":Ldefpackage/fyr;
    :try_start_a
    throw v0

    .restart local p0    # "this":Ldefpackage/fyr;
    :catchall_1
    move-exception v0

    goto :goto_b

    .line 433
    .end local v18    # "str2":Ljava/lang/String;
    .end local v19    # "mo37get":Ljava/lang/Object;
    .end local v20    # "valueOf2":Ljava/lang/String;
    .end local v21    # "format":Ljava/lang/String;
    .end local v22    # "strArr":[Ljava/lang/String;
    .end local v23    # "mhmVar":Ldefpackage/mhm;
    .end local v24    # "currentTimeMillis":J
    .end local v27    # "localSessionStorage":Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;
    .end local v34    # "felVar":Ldefpackage/fel;
    .end local v35    # "file2":Ljava/io/File;
    .end local v53    # "file":Ljava/io/File;
    .end local v54    # "sb":Ljava/lang/StringBuilder;
    .end local v55    # "b2":Ljava/lang/String;
    .restart local v3    # "felVar":Ldefpackage/fel;
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

    .end local v3    # "felVar":Ldefpackage/fel;
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
    .restart local v34    # "felVar":Ldefpackage/fel;
    .restart local v35    # "file2":Ljava/io/File;
    .restart local v53    # "file":Ljava/io/File;
    .restart local v55    # "b2":Ljava/lang/String;
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Cannot create temporary session file."

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Ldefpackage/fyr;
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    .line 542
    .end local v11    # "hsmVar":Ldefpackage/hsm;
    .end local v14    # "a":Ldefpackage/hsg;
    .end local v15    # "valueOf":Ljava/lang/String;
    .end local v20    # "valueOf2":Ljava/lang/String;
    .end local v21    # "format":Ljava/lang/String;
    .end local v22    # "strArr":[Ljava/lang/String;
    .end local v24    # "currentTimeMillis":J
    .end local v27    # "localSessionStorage":Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;
    .end local v34    # "felVar":Ldefpackage/fel;
    .end local v35    # "file2":Ljava/io/File;
    .end local v53    # "file":Ljava/io/File;
    .end local v55    # "b2":Ljava/lang/String;
    .restart local p0    # "this":Ldefpackage/fyr;
    :catch_4
    move-exception v0

    .line 543
    .local v0, "e4":Ljava/io/IOException;
    sget-object v2, Ldefpackage/fyr;->b:Ldefpackage/ouj;

    invoke-virtual {v2}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v2

    check-cast v2, Loug;

    invoke-interface {v2, v0}, Ldefpackage/ova;->h(Ljava/lang/Throwable;)Ldefpackage/ova;

    move-result-object v2

    check-cast v2, Loug;

    const/16 v3, 0x7cc

    invoke-interface {v2, v3}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v2

    check-cast v2, Loug;

    const-string v3, "Cannot start capture, local session storage not ready."

    invoke-interface {v2, v3}, Ldefpackage/ova;->o(Ljava/lang/String;)V

    .line 545
    .end local v0    # "e4":Ljava/io/IOException;
    :goto_c
    return-void
.end method

.method public final G()V
    .locals 2

    .line 548
    iget-object v0, p0, Ldefpackage/fyr;->H:Landroid/os/Handler;

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

.method public final b()Ldefpackage/ojc;
    .locals 5

    .line 556
    new-instance v0, Ldefpackage/jnm;

    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x1

    invoke-static {v2, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    sget-object v3, Ldefpackage/oih;->a:Ldefpackage/oih;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ldefpackage/jnm;-><init>(Landroid/graphics/Bitmap;ILdefpackage/ojc;Z)V

    invoke-static {v0}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    .line 562
    iget v0, p0, Ldefpackage/fyr;->Q:I

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
    iget-object v3, p0, Ldefpackage/fyr;->s:Ldefpackage/btt;

    invoke-interface {v3}, Ldefpackage/bts;->f()Landroid/content/Context;

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

.method public final d(Ldefpackage/awl;)V
    .locals 9
    .param p1, "awlVar"    # Ldefpackage/awl;

    .line 597
    new-instance v0, Ldefpackage/fck;

    iget-object v1, p0, Ldefpackage/fyr;->B:Landroid/os/Handler;

    invoke-direct {v0, p1, v1}, Ldefpackage/fck;-><init>(Ldefpackage/awl;Landroid/os/Handler;)V

    iput-object v0, p0, Ldefpackage/fyr;->i:Ldefpackage/fck;

    .line 598
    sget-boolean v0, Ldefpackage/fyr;->V:Z

    if-nez v0, :cond_0

    .line 599
    invoke-virtual {p1}, Ldefpackage/awl;->e()Ldefpackage/awy;

    move-result-object v0

    .line 600
    .local v0, "e":Ldefpackage/awy;
    new-instance v1, Ldefpackage/axn;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Ldefpackage/axn;-><init>(II)V

    .line 601
    invoke-static {v0}, Ldefpackage/fcm;->a(Ldefpackage/awy;)Ldefpackage/fcl;

    move-result-object v1

    .line 602
    .local v1, "a2":Ldefpackage/fcl;
    new-instance v3, Ldefpackage/axn;

    iget-object v4, v1, Ldefpackage/fcl;->a:Ldefpackage/axn;

    invoke-virtual {v4}, Ldefpackage/axn;->b()I

    move-result v4

    iget-object v5, v1, Ldefpackage/fcl;->a:Ldefpackage/axn;

    invoke-virtual {v5}, Ldefpackage/axn;->a()I

    move-result v5

    invoke-direct {v3, v4, v5}, Ldefpackage/axn;-><init>(II)V

    .line 603
    .local v3, "axnVar":Ldefpackage/axn;
    nop

    .line 606
    invoke-virtual {p1}, Ldefpackage/awl;->e()Ldefpackage/awy;

    move-result-object v4

    invoke-static {v4}, Ldefpackage/fcm;->a(Ldefpackage/awy;)Ldefpackage/fcl;

    move-result-object v4

    .line 607
    .local v4, "a3":Ldefpackage/fcl;
    invoke-virtual {p1}, Ldefpackage/awl;->f()Ldefpackage/axh;

    move-result-object v5

    .line 608
    .local v5, "f":Ldefpackage/axh;
    new-instance v6, Ldefpackage/axn;

    iget-object v7, v4, Ldefpackage/fcl;->b:Ldefpackage/axn;

    invoke-virtual {v7}, Ldefpackage/axn;->b()I

    move-result v7

    iget-object v8, v4, Ldefpackage/fcl;->b:Ldefpackage/axn;

    invoke-virtual {v8}, Ldefpackage/axn;->a()I

    move-result v8

    invoke-direct {v6, v7, v8}, Ldefpackage/axn;-><init>(II)V

    invoke-virtual {v5, v6}, Ldefpackage/axh;->k(Ldefpackage/axn;)V

    .line 609
    new-instance v6, Ldefpackage/axn;

    iget-object v7, v4, Ldefpackage/fcl;->a:Ldefpackage/axn;

    invoke-virtual {v7}, Ldefpackage/axn;->b()I

    move-result v7

    iget-object v8, v4, Ldefpackage/fcl;->a:Ldefpackage/axn;

    invoke-virtual {v8}, Ldefpackage/axn;->a()I

    move-result v8

    invoke-direct {v6, v7, v8}, Ldefpackage/axn;-><init>(II)V

    invoke-virtual {v5, v6}, Ldefpackage/axh;->l(Ldefpackage/axn;)V

    .line 610
    invoke-virtual {p1, v5}, Ldefpackage/awl;->m(Ldefpackage/axh;)V

    .line 611
    invoke-virtual {p1}, Ldefpackage/awl;->e()Ldefpackage/awy;

    move-result-object v6

    iget v6, v6, Ldefpackage/awy;->u:F

    invoke-static {v6}, Ldefpackage/fcv;->a(F)F

    move-result v6

    .line 613
    .end local v4    # "a3":Ldefpackage/fcl;
    .end local v5    # "f":Ldefpackage/axh;
    .local v6, "a":F
    invoke-virtual {v3}, Ldefpackage/axn;->b()I

    move-result v4

    .line 614
    .local v4, "b2":I
    invoke-virtual {v3}, Ldefpackage/axn;->a()I

    move-result v5

    .line 615
    .local v5, "a4":I
    sget-object v7, Ldefpackage/fcz;->a:Ljava/lang/Object;

    monitor-enter v7

    .line 616
    :try_start_0
    sget-object v8, Ldefpackage/fcz;->d:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle$LightCycleProgressCallback;

    invoke-static {v4, v5, v6, v8}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->Init(IIFLcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle$LightCycleProgressCallback;)V

    .line 617
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Ldefpackage/fcz;->b:Ljava/lang/Boolean;

    .line 618
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 619
    const/4 v2, 0x1

    sput-boolean v2, Ldefpackage/fyr;->V:Z

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
    .end local v0    # "e":Ldefpackage/awy;
    .end local v1    # "a2":Ldefpackage/fcl;
    .end local v3    # "axnVar":Ldefpackage/axn;
    .end local v4    # "b2":I
    .end local v5    # "a4":I
    .end local v6    # "a":F
    :cond_0
    :goto_0
    iget-object v0, p0, Ldefpackage/fyr;->I:Ldefpackage/dyi;

    if-eqz v0, :cond_1

    .line 622
    invoke-virtual {p0}, Ldefpackage/fyr;->F()V

    .line 623
    return-void

    .line 625
    :cond_1
    iget-object v0, p0, Ldefpackage/fyr;->s:Ldefpackage/btt;

    invoke-interface {v0}, Ldefpackage/bts;->g()Ldefpackage/btv;

    move-result-object v0

    check-cast v0, Ldefpackage/bvk;

    .line 626
    .local v0, "bvkVar":Ldefpackage/bvk;
    iget-object v1, v0, Ldefpackage/bvk;->s:Landroid/graphics/SurfaceTexture;

    .line 627
    .local v1, "surfaceTexture":Landroid/graphics/SurfaceTexture;
    if-nez v1, :cond_2

    .line 628
    return-void

    .line 630
    :cond_2
    invoke-virtual {p1}, Ldefpackage/awl;->n()V

    .line 631
    iget-object v2, p0, Ldefpackage/fyr;->ao:Ldefpackage/jio;

    iget v3, v0, Ldefpackage/bvk;->t:I

    iget v4, v0, Ldefpackage/bvk;->u:I

    invoke-interface {v2, v1, v3, v4}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    .line 632
    return-void
.end method

.method public final e(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1, "configuration"    # Landroid/content/res/Configuration;

    .line 636
    iget-object v0, p0, Ldefpackage/fyr;->U:Ldefpackage/khx;

    invoke-virtual {v0}, Ldefpackage/khx;->n()Landroid/view/WindowManager;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/fcy;->d(Landroid/view/WindowManager;)I

    move-result v0

    .line 637
    .local v0, "d":I
    iput v0, p0, Ldefpackage/fyr;->y:I

    .line 638
    iget-object v1, p0, Ldefpackage/fyr;->ah:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->b(I)V

    .line 639
    invoke-virtual {p0}, Ldefpackage/fyr;->u()V

    .line 640
    return-void
.end method

.method public final gc(I)V
    .locals 4
    .param p1, "i"    # I

    .line 644
    iput p1, p0, Ldefpackage/fyr;->P:I

    .line 645
    iget-object v0, p0, Ldefpackage/fyr;->q:Ldefpackage/fdm;

    .line 646
    .local v0, "fdmVar":Ldefpackage/fdm;
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
    iput-boolean v2, v0, Ldefpackage/fdm;->s:Z

    .line 652
    if-nez v2, :cond_2

    if-ne p1, v3, :cond_3

    .line 653
    :cond_2
    const/4 v1, 0x1

    .line 655
    :cond_3
    iput-boolean v1, v0, Ldefpackage/fdm;->t:Z

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
    iget-object v0, p0, Ldefpackage/fyr;->ay:Ldefpackage/ilx;

    invoke-virtual {v0}, Ldefpackage/ilx;->a()Ldefpackage/pht;

    move-result-object v0

    new-instance v1, Ldefpackage/fyr$2;

    invoke-direct {v1, p0}, Ldefpackage/fyr$2;-><init>(Ldefpackage/fyr;)V

    iget-object v2, p0, Ldefpackage/fyr;->aa:Ldefpackage/lar;

    invoke-static {v0, v1, v2}, Ldefpackage/mip;->ca(Ldefpackage/pht;Ldefpackage/lht;Ljava/util/concurrent/Executor;)V

    .line 673
    return-void
.end method

.method public final m()V
    .locals 10

    .line 677
    new-instance v0, Ldefpackage/lap;

    invoke-direct {v0}, Ldefpackage/lap;-><init>()V

    .line 678
    .local v0, "lapVar":Ldefpackage/lap;
    iput-object v0, p0, Ldefpackage/fyr;->ak:Ldefpackage/lap;

    .line 679
    iget-object v1, p0, Ldefpackage/fyr;->X:Ldefpackage/jlb;

    iget-object v2, p0, Ldefpackage/fyr;->g:Ldefpackage/jli;

    invoke-interface {v1, v2}, Ldefpackage/jlb;->d(Ldefpackage/jli;)Ldefpackage/lie;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 680
    iget-object v1, p0, Ldefpackage/fyr;->ak:Ldefpackage/lap;

    iget-object v2, p0, Ldefpackage/fyr;->A:Ldefpackage/izx;

    iget-object v2, v2, Ldefpackage/izx;->d:Ldefpackage/lce;

    new-instance v3, Ldefpackage/fyk;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Ldefpackage/fyk;-><init>(Ldefpackage/fyr;I)V

    sget-object v4, Ldefpackage/pgr;->a:Ldefpackage/pgr;

    invoke-virtual {v2, v3, v4}, Ldefpackage/lce;->a(Ldefpackage/lij;Ljava/util/concurrent/Executor;)Ldefpackage/lie;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 681
    iget-object v1, p0, Ldefpackage/fyr;->f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v2, p0, Ldefpackage/fyr;->Y:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    .line 682
    iget-object v1, p0, Ldefpackage/fyr;->s:Ldefpackage/btt;

    iget-object v2, p0, Ldefpackage/fyr;->ao:Ldefpackage/jio;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Ldefpackage/bts;->r(Ldefpackage/jio;Z)V

    .line 683
    iget-object v1, p0, Ldefpackage/fyr;->Z:Ldefpackage/bud;

    invoke-interface {v1}, Ldefpackage/bud;->l()V

    .line 684
    invoke-virtual {p0}, Ldefpackage/fyr;->w()V

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
    iget-object v6, p0, Ldefpackage/fyr;->Z:Ldefpackage/bud;

    invoke-interface {v6}, Ldefpackage/bud;->e()I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_1

    .line 699
    invoke-virtual {p0}, Ldefpackage/buf;->gg()V

    .line 700
    invoke-virtual {p0}, Ldefpackage/buf;->p()V

    .line 701
    new-instance v6, Ldefpackage/nyj;

    iget-object v7, p0, Ldefpackage/fyr;->s:Ldefpackage/btt;

    invoke-interface {v7}, Ldefpackage/btt;->s()Landroid/content/Context;

    move-result-object v7

    iget v8, p0, Ldefpackage/fyr;->F:I

    invoke-direct {v6, v7, v8}, Ldefpackage/nyj;-><init>(Landroid/content/Context;I)V

    .line 702
    .local v6, "nyjVar":Ldefpackage/nyj;
    const v7, 0x7f1103bb

    invoke-virtual {v6, v7}, Ldefpackage/nyj;->l(I)V

    .line 703
    invoke-virtual {v6, v3}, Ldefpackage/nyj;->k(Z)V

    .line 704
    const v7, 0x7f110381

    new-instance v8, Ldefpackage/fyh;

    invoke-direct {v8, p0, v3}, Ldefpackage/fyh;-><init>(Ldefpackage/fyr;I)V

    invoke-virtual {v6, v7, v8}, Ldefpackage/nyj;->q(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 705
    invoke-virtual {v6}, Ldefpackage/nyj;->b()Ldefpackage/ie;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 706
    return-void

    .line 708
    .end local v6    # "nyjVar":Ldefpackage/nyj;
    :cond_1
    const/16 v3, -0x13

    invoke-static {v3}, Landroid/os/Process;->setThreadPriority(I)V

    .line 709
    invoke-static {}, Ldefpackage/ikt;->a()Ldefpackage/iki;

    move-result-object v3

    .line 710
    .local v3, "a":Ldefpackage/iki;
    iget-object v6, p0, Ldefpackage/fyr;->T:Ldefpackage/fel;

    .line 711
    .local v6, "felVar":Ldefpackage/fel;
    new-instance v7, Ljava/io/File;

    invoke-virtual {v3}, Ldefpackage/iki;->b()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v7, v6, Ldefpackage/fel;->b:Ljava/io/File;

    .line 712
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_2

    iget-object v7, v6, Ldefpackage/fel;->b:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    move-result v7

    if-nez v7, :cond_2

    .line 713
    sget-object v7, Ldefpackage/fel;->a:Ldefpackage/ouj;

    invoke-virtual {v7}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v7

    const/16 v8, 0x685

    const-string v9, "Panorama directory not created."

    invoke-static {v7, v9, v8}, Ldefpackage/d;->v(Ldefpackage/ova;Ljava/lang/String;C)V

    .line 715
    :cond_2
    iget-object v7, p0, Ldefpackage/fyr;->s:Ldefpackage/btt;

    invoke-interface {v7}, Ldefpackage/bts;->f()Landroid/content/Context;

    move-result-object v7

    const-string v8, "display"

    invoke-virtual {v7, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/hardware/display/DisplayManager;

    iget-object v8, p0, Ldefpackage/fyr;->af:Landroid/hardware/display/DisplayManager$DisplayListener;

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 716
    new-instance v7, Ldefpackage/fds;

    invoke-direct {v7}, Ldefpackage/fds;-><init>()V

    iput-object v7, p0, Ldefpackage/fyr;->ag:Ldefpackage/fds;

    .line 717
    iget-object v7, p0, Ldefpackage/fyr;->au:Ldefpackage/epj;

    iget-object v8, p0, Ldefpackage/fyr;->av:Ldefpackage/epi;

    invoke-virtual {v7, v8}, Ldefpackage/epj;->a(Ldefpackage/epi;)V

    .line 718
    return-void
.end method

.method public final o()V
    .locals 6

    .line 722
    iget-object v0, p0, Ldefpackage/fyr;->ak:Ldefpackage/lap;

    invoke-virtual {v0}, Ldefpackage/lap;->close()V

    .line 723
    iget-object v0, p0, Ldefpackage/fyr;->f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Ldefpackage/fyr;->Y:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->removeListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    .line 724
    invoke-direct {p0}, Ldefpackage/fyr;->H()V

    .line 725
    iget-object v0, p0, Ldefpackage/fyr;->s:Ldefpackage/btt;

    invoke-interface {v0}, Ldefpackage/bts;->f()Landroid/content/Context;

    move-result-object v0

    const-string v1, "display"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    iget-object v1, p0, Ldefpackage/fyr;->af:Landroid/hardware/display/DisplayManager$DisplayListener;

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 726
    invoke-virtual {p0}, Ldefpackage/fyr;->E()V

    .line 727
    iget-object v0, p0, Ldefpackage/fyr;->an:Landroid/os/HandlerThread;

    .line 728
    .local v0, "handlerThread":Landroid/os/HandlerThread;
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 729
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 730
    iput-object v1, p0, Ldefpackage/fyr;->an:Landroid/os/HandlerThread;

    .line 731
    iput-object v1, p0, Ldefpackage/fyr;->H:Landroid/os/Handler;

    .line 733
    :cond_0
    iget-object v2, p0, Ldefpackage/fyr;->W:Ldefpackage/feg;

    invoke-virtual {v2}, Ldefpackage/feg;->d()V

    .line 734
    iget-object v2, p0, Ldefpackage/fyr;->h:Ldefpackage/fcx;

    .line 735
    .local v2, "fcxVar":Ldefpackage/fcx;
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v3

    if-nez v3, :cond_1

    .line 736
    iget-object v3, p0, Ldefpackage/fyr;->h:Ldefpackage/fcx;

    invoke-virtual {v3}, Ldefpackage/fcx;->interrupt()V

    .line 738
    :cond_1
    iget-object v3, p0, Ldefpackage/fyr;->B:Landroid/os/Handler;

    new-instance v4, Ldefpackage/fxz;

    const/4 v5, 0x5

    invoke-direct {v4, p0, v5}, Ldefpackage/fxz;-><init>(Ldefpackage/fyr;I)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 739
    iput-object v1, p0, Ldefpackage/fyr;->i:Ldefpackage/fck;

    .line 740
    iget-object v1, p0, Ldefpackage/fyr;->au:Ldefpackage/epj;

    iget-object v3, p0, Ldefpackage/fyr;->av:Ldefpackage/epi;

    invoke-virtual {v1, v3}, Ldefpackage/epj;->b(Ldefpackage/epi;)V

    .line 741
    return-void
.end method

.method public final q()Z
    .locals 1

    .line 745
    iget-boolean v0, p0, Ldefpackage/fyr;->l:Z

    if-eqz v0, :cond_0

    .line 746
    invoke-virtual {p0}, Ldefpackage/fyr;->y()V

    .line 747
    const/4 v0, 0x1

    return v0

    .line 749
    :cond_0
    iget-object v0, p0, Ldefpackage/fyr;->A:Ldefpackage/izx;

    invoke-virtual {v0}, Ldefpackage/izx;->gm()V

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
    iget v0, p0, Ldefpackage/fyr;->p:I

    .line 760
    .local v0, "i":I
    iget-object v1, p0, Ldefpackage/fyr;->s:Ldefpackage/btt;

    invoke-interface {v1}, Ldefpackage/bts;->g()Ldefpackage/btv;

    move-result-object v1

    invoke-interface {v1}, Ldefpackage/btv;->b()V

    .line 761
    if-eqz v0, :cond_0

    .line 762
    iget-object v1, p0, Ldefpackage/fyr;->al:Ldefpackage/gva;

    const-class v2, Ldefpackage/fyr;

    invoke-interface {v1, v2}, Ldefpackage/gva;->a(Ljava/lang/Class;)V

    goto :goto_0

    .line 764
    :cond_0
    iget-object v1, p0, Ldefpackage/fyr;->al:Ldefpackage/gva;

    const-class v2, Ldefpackage/fyr;

    invoke-interface {v1, v2}, Ldefpackage/gva;->b(Ljava/lang/Class;)V

    .line 766
    :goto_0
    return-void
.end method

.method public final v()V
    .locals 3

    .line 769
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldefpackage/fyr;->D(Z)V

    .line 770
    invoke-direct {p0}, Ldefpackage/fyr;->I()V

    .line 771
    iget-object v0, p0, Ldefpackage/fyr;->h:Ldefpackage/fcx;

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldefpackage/fyr;->h:Ldefpackage/fcx;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 774
    :cond_0
    iget-object v0, p0, Ldefpackage/fyr;->h:Ldefpackage/fcx;

    new-instance v1, Ldefpackage/fyd;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ldefpackage/fyd;-><init>(Ldefpackage/fyr;I)V

    invoke-virtual {v0, v1}, Ldefpackage/fcx;->a(Ldefpackage/fet;)V

    goto :goto_1

    .line 772
    :cond_1
    :goto_0
    iget-object v0, p0, Ldefpackage/fyr;->B:Landroid/os/Handler;

    const/16 v1, 0x69

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 776
    :goto_1
    invoke-direct {p0}, Ldefpackage/fyr;->H()V

    .line 777
    invoke-virtual {p0}, Ldefpackage/fyr;->u()V

    .line 778
    iget-object v0, p0, Ldefpackage/fyr;->E:Ljava/util/Set;

    monitor-enter v0

    .line 779
    :try_start_0
    iget-object v1, p0, Ldefpackage/fyr;->E:Ljava/util/Set;

    iget-object v2, p0, Ldefpackage/fyr;->m:Lcom/google/android/apps/camera/legacy/lightcycle/storage/LocalSessionStorage;

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
    iget-object v0, p0, Ldefpackage/fyr;->an:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 785
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "PhotoSphereGLThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 786
    .local v0, "handlerThread":Landroid/os/HandlerThread;
    iput-object v0, p0, Ldefpackage/fyr;->an:Landroid/os/HandlerThread;

    .line 787
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 788
    new-instance v1, Ldefpackage/fyq;

    iget-object v2, p0, Ldefpackage/fyr;->an:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Ldefpackage/fyq;-><init>(Ldefpackage/fyr;Landroid/os/Looper;)V

    iput-object v1, p0, Ldefpackage/fyr;->H:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 790
    .end local v0    # "handlerThread":Landroid/os/HandlerThread;
    .end local p0    # "this":Ldefpackage/fyr;
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
    iget-object v0, p0, Ldefpackage/fyr;->q:Ldefpackage/fdm;

    .line 794
    .local v0, "fdmVar":Ldefpackage/fdm;
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Ldefpackage/fdm;->q:Z

    if-eqz v1, :cond_0

    .line 795
    sget-object v1, Ldefpackage/fyr;->b:Ldefpackage/ouj;

    invoke-virtual {v1}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v1

    const/16 v2, 0x7c5

    const-string v3, "Not finishing capture since photo taking is in progress."

    invoke-static {v1, v3, v2}, Ldefpackage/d;->v(Ldefpackage/ova;Ljava/lang/String;C)V

    .line 796
    return-void

    .line 798
    :cond_0
    iget-object v1, p0, Ldefpackage/fyr;->e:Ldefpackage/ifn;

    const v2, 0x7f10000d

    invoke-interface {v1, v2}, Ldefpackage/ifn;->b(I)V

    .line 799
    invoke-virtual {p0}, Ldefpackage/fyr;->u()V

    .line 800
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ldefpackage/fyr;->D(Z)V

    .line 801
    invoke-static {}, Ldefpackage/fcz;->n()V

    .line 802
    iget-object v2, p0, Ldefpackage/fyr;->ae:Ldefpackage/fen;

    .line 803
    .local v2, "fenVar":Ldefpackage/fen;
    iget-object v3, p0, Ldefpackage/fyr;->ad:Landroid/view/View;

    .line 804
    .local v3, "view":Landroid/view/View;
    iget-object v4, v2, Ldefpackage/fen;->a:Landroid/animation/ObjectAnimator;

    .line 805
    .local v4, "objectAnimator":Landroid/animation/ObjectAnimator;
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 806
    iget-object v5, v2, Ldefpackage/fen;->a:Landroid/animation/ObjectAnimator;

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

    iput-object v5, v2, Ldefpackage/fen;->a:Landroid/animation/ObjectAnimator;

    .line 809
    const-wide/16 v6, 0x12c

    invoke-virtual {v5, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 810
    iget-object v5, v2, Ldefpackage/fen;->a:Landroid/animation/ObjectAnimator;

    new-instance v6, Ldefpackage/fem;

    invoke-direct {v6, v2, v3}, Ldefpackage/fem;-><init>(Ldefpackage/fen;Landroid/view/View;)V

    invoke-virtual {v5, v6}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 811
    iget-object v5, v2, Ldefpackage/fen;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v5}, Landroid/animation/ObjectAnimator;->start()V

    .line 812
    new-instance v5, Ldefpackage/fyc;

    invoke-direct {v5, p0}, Ldefpackage/fyc;-><init>(Ldefpackage/fyr;)V

    .line 813
    .local v5, "fycVar":Ldefpackage/fyc;
    iput-object v5, p0, Ldefpackage/fyr;->v:Ljava/lang/Thread;

    .line 814
    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    .line 815
    invoke-direct {p0}, Ldefpackage/fyr;->I()V

    .line 816
    iget-object v6, p0, Ldefpackage/fyr;->h:Ldefpackage/fcx;

    new-instance v7, Ldefpackage/fyd;

    invoke-direct {v7, p0, v1}, Ldefpackage/fyd;-><init>(Ldefpackage/fyr;I)V

    invoke-virtual {v6, v7}, Ldefpackage/fcx;->a(Ldefpackage/fet;)V

    .line 817
    return-void
.end method

.method public final y()V
    .locals 3

    .line 820
    iget-object v0, p0, Ldefpackage/fyr;->B:Landroid/os/Handler;

    new-instance v1, Ldefpackage/fxz;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ldefpackage/fxz;-><init>(Ldefpackage/fyr;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 821
    return-void
.end method

.method public final z()V
    .locals 3

    .line 824
    iget-boolean v0, p0, Ldefpackage/fyr;->j:Z

    if-nez v0, :cond_0

    .line 825
    return-void

    .line 827
    :cond_0
    iget v0, p0, Ldefpackage/fyr;->Q:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    .line 828
    invoke-virtual {p0}, Ldefpackage/fyr;->x()V

    .line 829
    return-void

    .line 831
    :cond_1
    invoke-static {}, Ldefpackage/fcz;->d()I

    move-result v0

    invoke-static {}, Ldefpackage/fcz;->e()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 832
    iget-object v0, p0, Ldefpackage/fyr;->B:Landroid/os/Handler;

    new-instance v1, Ldefpackage/fxz;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Ldefpackage/fxz;-><init>(Ldefpackage/fyr;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 834
    :cond_2
    invoke-virtual {p0}, Ldefpackage/fyr;->x()V

    .line 836
    :goto_0
    return-void
.end method
