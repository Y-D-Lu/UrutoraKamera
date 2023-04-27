.class public final Lezg;
.super Lbuf;
.source ""

# interfaces
.implements Lezk;


# static fields
.field public static final b:Louj;


# instance fields
.field public A:Z

.field public B:Llap;

.field public C:Lijp;

.field public D:Z

.field public E:Lfwc;

.field private final F:Lljf;

.field private final G:Lghg;

.field private final H:Lghu;

.field private final I:Ljli;

.field private final J:Lijn;

.field private final K:Lesl;

.field private final L:Lojc;

.field private final M:Leym;

.field private final N:Llda;

.field private final O:Lddf;

.field private final P:Lojc;

.field private final Q:Lelw;

.field private S:Lfwb;

.field private final T:Ljbq;

.field public final c:Lcvo;

.field public final d:Lbts;

.field public final e:Llar;

.field public final f:Liwt;

.field public final g:Lfwl;

.field public final h:Ljlb;

.field public final i:Lifn;

.field public final j:Lfxh;

.field public final k:Lfxf;

.field public final l:Lojc;

.field public final m:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final n:Lkas;

.field public final o:Lepj;

.field public final p:Lbne;

.field public final q:Leyp;

.field public final r:Ldba;

.field public final s:Lfks;

.field public final t:Leta;

.field public final u:Lhuj;

.field public final v:Llda;

.field private final varR:Lgft;

.field public final w:Lfle;

.field public final x:Lhlv;

.field public final y:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field public final z:Lepi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 14
    const-string v0, "com/google/android/apps/camera/legacy/app/module/motionblur/MotionBlurMode"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lezg;->b:Louj;

    return-void
.end method

.method public constructor <init>(Lljf;Lcvo;Lghg;Lfxh;Lbtt;Lghu;Llar;Liwt;Lifn;Lfxf;Lijn;Lfwl;Ljlb;Lojc;Lojc;Lojc;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lkas;Lepj;Lbne;Leyp;Leym;Ldba;Lfks;Leta;Lhuj;Llda;Llda;Lddf;Lfle;Lhlv;Ljbq;Lelw;Lojc;)V
    .locals 16
    .param p1, "ljfVar"    # Lljf;
    .param p2, "cvoVar"    # Lcvo;
    .param p3, "ghgVar"    # Lghg;
    .param p4, "fxhVar"    # Lfxh;
    .param p5, "bttVar"    # Lbtt;
    .param p6, "ghuVar"    # Lghu;
    .param p7, "larVar"    # Llar;
    .param p8, "iwtVar"    # Liwt;
    .param p9, "ifnVar"    # Lifn;
    .param p10, "fxfVar"    # Lfxf;
    .param p11, "ijnVar"    # Lijn;
    .param p12, "fwlVar"    # Lfwl;
    .param p13, "jlbVar"    # Ljlb;
    .param p14, "ojcVar"    # Lojc;
    .param p15, "ojcVar2"    # Lojc;
    .param p16, "ojcVar3"    # Lojc;
    .param p17, "bottomBarController"    # Lcom/google/android/apps/camera/bottombar/BottomBarController;
    .param p18, "kasVar"    # Lkas;
    .param p19, "epjVar"    # Lepj;
    .param p20, "bneVar"    # Lbne;
    .param p21, "eypVar"    # Leyp;
    .param p22, "eymVar"    # Leym;
    .param p23, "dbaVar"    # Ldba;
    .param p24, "fksVar"    # Lfks;
    .param p25, "etaVar"    # Leta;
    .param p26, "hujVar"    # Lhuj;
    .param p27, "ldaVar"    # Llda;
    .param p28, "ldaVar2"    # Llda;
    .param p29, "ddfVar"    # Lddf;
    .param p30, "fleVar"    # Lfle;
    .param p31, "hlvVar"    # Lhlv;
    .param p32, "jbqVar"    # Ljbq;
    .param p33, "elwVar"    # Lelw;
    .param p34, "ojcVar4"    # Lojc;

    .line 60
    move-object/from16 v0, p0

    move-object/from16 v1, p21

    invoke-direct/range {p0 .. p0}, Lbuf;-><init>()V

    .line 56
    new-instance v2, Leyw;

    invoke-direct {v2, v0}, Leyw;-><init>(Lezg;)V

    iput-object v2, v0, Lezg;->y:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    .line 57
    new-instance v2, Leza;

    invoke-direct {v2, v0}, Leza;-><init>(Lezg;)V

    iput-object v2, v0, Lezg;->varR:Lgft;

    .line 58
    new-instance v2, Lezb;

    invoke-direct {v2, v0}, Lezb;-><init>(Lezg;)V

    iput-object v2, v0, Lezg;->z:Lepi;

    .line 61
    move-object/from16 v2, p1

    iput-object v2, v0, Lezg;->F:Lljf;

    .line 62
    move-object/from16 v3, p2

    iput-object v3, v0, Lezg;->c:Lcvo;

    .line 63
    move-object/from16 v4, p3

    iput-object v4, v0, Lezg;->G:Lghg;

    .line 64
    move-object/from16 v5, p4

    iput-object v5, v0, Lezg;->j:Lfxh;

    .line 65
    move-object/from16 v6, p5

    iput-object v6, v0, Lezg;->d:Lbts;

    .line 66
    move-object/from16 v7, p6

    iput-object v7, v0, Lezg;->H:Lghu;

    .line 67
    move-object/from16 v8, p7

    iput-object v8, v0, Lezg;->e:Llar;

    .line 68
    move-object/from16 v9, p8

    iput-object v9, v0, Lezg;->f:Liwt;

    .line 69
    move-object/from16 v10, p9

    iput-object v10, v0, Lezg;->i:Lifn;

    .line 70
    move-object/from16 v11, p10

    iput-object v11, v0, Lezg;->k:Lfxf;

    .line 71
    move-object/from16 v12, p11

    iput-object v12, v0, Lezg;->J:Lijn;

    .line 72
    move-object/from16 v13, p12

    iput-object v13, v0, Lezg;->g:Lfwl;

    .line 73
    move-object/from16 v14, p13

    iput-object v14, v0, Lezg;->h:Ljlb;

    .line 74
    invoke-interface/range {p11 .. p11}, Lijn;->a()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lijp;

    iput-object v15, v0, Lezg;->C:Lijp;

    .line 75
    move-object/from16 v15, p17

    iput-object v15, v0, Lezg;->m:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 76
    move-object/from16 v2, p18

    iput-object v2, v0, Lezg;->n:Lkas;

    .line 77
    move-object/from16 v2, p19

    iput-object v2, v0, Lezg;->o:Lepj;

    .line 78
    move-object/from16 v2, p16

    iput-object v2, v0, Lezg;->L:Lojc;

    .line 79
    move-object/from16 v2, p20

    iput-object v2, v0, Lezg;->p:Lbne;

    .line 80
    iput-object v1, v0, Lezg;->q:Leyp;

    .line 81
    move-object/from16 v2, p22

    iput-object v2, v0, Lezg;->M:Leym;

    .line 82
    move-object/from16 v2, p23

    iput-object v2, v0, Lezg;->r:Ldba;

    .line 83
    move-object/from16 v2, p24

    iput-object v2, v0, Lezg;->s:Lfks;

    .line 84
    move-object/from16 v2, p25

    iput-object v2, v0, Lezg;->t:Leta;

    .line 85
    move-object/from16 v2, p26

    iput-object v2, v0, Lezg;->u:Lhuj;

    .line 86
    move-object/from16 v2, p27

    iput-object v2, v0, Lezg;->v:Llda;

    .line 87
    move-object/from16 v2, p28

    iput-object v2, v0, Lezg;->N:Llda;

    .line 88
    move-object/from16 v2, p30

    iput-object v2, v0, Lezg;->w:Lfle;

    .line 89
    move-object/from16 v2, p31

    iput-object v2, v0, Lezg;->x:Lhlv;

    .line 90
    move-object/from16 v2, p32

    iput-object v2, v0, Lezg;->T:Ljbq;

    .line 91
    move-object/from16 v2, p33

    iput-object v2, v0, Lezg;->Q:Lelw;

    .line 92
    move-object/from16 v2, p34

    iput-object v2, v0, Lezg;->P:Lojc;

    .line 93
    new-instance v2, Lezc;

    invoke-direct {v2, v0, v1}, Lezc;-><init>(Lezg;Leyp;)V

    iput-object v2, v0, Lezg;->I:Ljli;

    .line 94
    invoke-virtual/range {p14 .. p14}, Lojc;->g()Z

    move-result v2

    invoke-static {v2}, Lobr;->aF(Z)V

    .line 95
    invoke-virtual/range {p14 .. p14}, Lojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lesl;

    iput-object v2, v0, Lezg;->K:Lesl;

    .line 96
    move-object/from16 v2, p15

    iput-object v2, v0, Lezg;->l:Lojc;

    .line 97
    move-object/from16 v1, p29

    iput-object v1, v0, Lezg;->O:Lddf;

    .line 98
    return-void
.end method

.method private final y()V
    .locals 4

    .line 101
    const/4 v0, 0x0

    iput-object v0, p0, Lezg;->E:Lfwc;

    .line 102
    iget-object v0, p0, Lezg;->G:Lghg;

    iget-object v1, p0, Lezg;->c:Lcvo;

    iget-object v2, p0, Lezg;->H:Lghu;

    sget-object v3, Ljrl;->MOTION_BLUR:Ljrl;

    invoke-interface {v0, v1, v2, v3}, Lghg;->a(Lcvo;Lghu;Ljrl;)Lfwb;

    move-result-object v0

    iput-object v0, p0, Lezg;->S:Lfwb;

    .line 103
    iget-object v0, p0, Lezg;->n:Lkas;

    invoke-interface {v0}, Lkas;->m()V

    .line 104
    iget-object v0, p0, Lezg;->n:Lkas;

    invoke-interface {v0}, Lkas;->j()V

    .line 105
    iget-object v0, p0, Lezg;->S:Lfwb;

    new-instance v1, Lezf;

    invoke-direct {v1, p0}, Lezf;-><init>(Lezg;)V

    iget-object v2, p0, Lezg;->e:Llar;

    invoke-static {v0, v1, v2}, Lplk;->af(Lpht;Lphh;Ljava/util/concurrent/Executor;)V

    .line 106
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 110
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lezg;->v(Z)V

    .line 111
    return-void
.end method

.method public final fQ()Lojc;
    .locals 1

    .line 115
    iget-object v0, p0, Lezg;->E:Lfwc;

    invoke-static {v0}, Lojc;->h(Ljava/lang/Object;)Lojc;

    move-result-object v0

    return-object v0
.end method

.method public final ge()V
    .locals 1

    .line 120
    sget-object v0, Lovl;->a:Lovd;

    .line 121
    .local v0, "ovdVar":Lovd;
    return-void
.end method

.method public final gf()V
    .locals 1

    .line 125
    sget-object v0, Lovl;->a:Lovd;

    .line 126
    .local v0, "ovdVar":Lovd;
    return-void
.end method

.method public final k()V
    .locals 1

    .line 130
    sget-object v0, Lovl;->a:Lovd;

    .line 131
    .local v0, "ovdVar":Lovd;
    return-void
.end method

.method public final m()V
    .locals 15

    .line 135
    sget-object v0, Lovl;->a:Lovd;

    .line 136
    .local v0, "ovdVar":Lovd;
    iget-object v1, p0, Lezg;->F:Lljf;

    const-string v2, "Lasagna-ModuleStart"

    invoke-interface {v1, v2}, Lljf;->e(Ljava/lang/String;)V

    .line 137
    new-instance v1, Llap;

    invoke-direct {v1}, Llap;-><init>()V

    .line 138
    .local v1, "lapVar":Llap;
    iput-object v1, p0, Lezg;->B:Llap;

    .line 139
    iget-object v2, p0, Lezg;->K:Lesl;

    .line 140
    .local v2, "eslVar":Lesl;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    invoke-interface {v2}, Lesl;->a()Llie;

    move-result-object v3

    invoke-virtual {v1, v3}, Llap;->c(Llie;)V

    .line 142
    iget-object v3, p0, Lezg;->g:Lfwl;

    invoke-virtual {v3}, Lfwl;->d()V

    .line 143
    iget-object v3, p0, Lezg;->N:Llda;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v3, v5}, Llij;->fB(Ljava/lang/Object;)V

    .line 144
    iget-object v3, p0, Lezg;->B:Llap;

    .line 145
    .local v3, "lapVar2":Llap;
    iget-object v5, p0, Lezg;->q:Leyp;

    .line 146
    .local v5, "eypVar":Leyp;
    iput-object p0, v5, Leyp;->e:Lezk;

    .line 147
    iget-object v6, v5, Leyp;->b:Llda;

    .line 148
    .local v6, "ldaVar":Llda;
    iget-object v7, v5, Leyp;->c:Ljlb;

    .line 149
    .local v7, "jlbVar":Ljlb;
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    new-instance v8, Lezv;

    invoke-direct {v8, v7, v4}, Lezv;-><init>(Ljlb;I)V

    iget-object v9, v5, Leyp;->d:Llar;

    invoke-interface {v6, v8, v9}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v8

    invoke-virtual {v3, v8}, Llap;->c(Llie;)V

    .line 151
    new-instance v8, Ldefpackage/va;

    invoke-direct {v8, p0, v5}, Ldefpackage/va;-><init>(Lezg;Leyp;)V

    invoke-virtual {v3, v8}, Llap;->c(Llie;)V

    .line 157
    invoke-direct {p0}, Lezg;->y()V

    .line 158
    invoke-virtual {p0, v4}, Lezg;->v(Z)V

    .line 159
    iget-object v8, p0, Lezg;->m:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v9, p0, Lezg;->y:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v8, v9}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    .line 160
    iget-object v8, p0, Lezg;->B:Llap;

    new-instance v9, Ldefpackage/wa;

    invoke-direct {v9, p0}, Ldefpackage/wa;-><init>(Lezg;)V

    invoke-virtual {v8, v9}, Llap;->c(Llie;)V

    .line 177
    iget-object v8, p0, Lezg;->B:Llap;

    iget-object v9, p0, Lezg;->h:Ljlb;

    iget-object v10, p0, Lezg;->I:Ljli;

    invoke-interface {v9, v10}, Ljlb;->d(Ljli;)Llie;

    move-result-object v9

    invoke-virtual {v8, v9}, Llap;->c(Llie;)V

    .line 178
    iget-object v8, p0, Lezg;->o:Lepj;

    iget-object v9, p0, Lezg;->z:Lepi;

    invoke-virtual {v8, v9}, Lepj;->a(Lepi;)V

    .line 179
    iget-object v8, p0, Lezg;->B:Llap;

    new-instance v9, Ldefpackage/xa;

    invoke-direct {v9, p0}, Ldefpackage/xa;-><init>(Lezg;)V

    invoke-virtual {v8, v9}, Llap;->c(Llie;)V

    .line 196
    iget-object v8, p0, Lezg;->s:Lfks;

    iget-object v9, p0, Lezg;->Q:Lelw;

    invoke-virtual {v8, v9}, Ljgs;->e(Lelw;)V

    .line 197
    iget-object v8, p0, Lezg;->B:Llap;

    iget-object v9, p0, Lezg;->s:Lfks;

    invoke-virtual {v8, v9}, Llap;->c(Llie;)V

    .line 198
    iget-object v8, p0, Lezg;->P:Lojc;

    invoke-virtual {v8}, Lojc;->g()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 199
    iget-object v8, p0, Lezg;->P:Lojc;

    invoke-virtual {v8}, Lojc;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Leqy;

    iget-object v9, p0, Lezg;->Q:Lelw;

    invoke-virtual {v8, v9}, Ljgs;->e(Lelw;)V

    .line 200
    iget-object v8, p0, Lezg;->B:Llap;

    iget-object v9, p0, Lezg;->P:Lojc;

    invoke-virtual {v9}, Lojc;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Leqy;

    invoke-virtual {v8, v9}, Llap;->c(Llie;)V

    .line 202
    :cond_0
    iget-object v8, p0, Lezg;->M:Leym;

    .line 203
    .local v8, "eymVar":Leym;
    iget-object v9, p0, Lezg;->B:Llap;

    iget-object v10, v8, Leym;->b:Lhuf;

    sget-object v11, Lhtu;->d:Lhul;

    invoke-interface {v10, v11}, Lhuf;->a(Lhts;)Llco;

    move-result-object v10

    new-instance v11, Ldefpackage/za;

    invoke-direct {v11, p0, v8}, Ldefpackage/za;-><init>(Lezg;Leym;)V

    iget-object v12, v8, Leym;->c:Llar;

    invoke-interface {v10, v11, v12}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v10

    invoke-virtual {v9, v10}, Llap;->c(Llie;)V

    .line 220
    iget-object v9, p0, Lezg;->L:Lojc;

    invoke-virtual {v9}, Lojc;->g()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 221
    iget-object v9, p0, Lezg;->L:Lojc;

    invoke-virtual {v9}, Lojc;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Leso;

    invoke-interface {v9, v4}, Leso;->a(Z)V

    .line 222
    iget-object v4, p0, Lezg;->L:Lojc;

    invoke-virtual {v4}, Lojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leso;

    invoke-interface {v4}, Leso;->e()V

    .line 224
    :cond_1
    iget-object v4, p0, Lezg;->w:Lfle;

    invoke-virtual {v4}, Lfle;->b()V

    .line 225
    iget-object v4, p0, Lezg;->T:Ljbq;

    .line 226
    .local v4, "jbqVar":Ljbq;
    new-instance v9, Ldefpackage/Aa;

    invoke-direct {v9, p0}, Ldefpackage/Aa;-><init>(Lezg;)V

    .line 236
    .local v9, "onClickListener":Landroid/view/View$OnClickListener;
    iget-object v10, v4, Ljbq;->b:Lcom/google/android/apps/camera/ui/views/ToggleUi;

    .line 237
    .local v10, "toggleUi":Lcom/google/android/apps/camera/ui/views/ToggleUi;
    if-eqz v10, :cond_2

    .line 238
    iget-object v11, v10, Lcom/google/android/apps/camera/ui/views/ToggleUi;->c:Lcom/google/android/apps/camera/ui/views/ToggleUi$ToggleButton;

    invoke-virtual {v11, v9}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    iget-object v11, v4, Ljbq;->b:Lcom/google/android/apps/camera/ui/views/ToggleUi;

    const v12, 0x7f110368

    invoke-virtual {v11, v12}, Lcom/google/android/apps/camera/ui/views/ToggleUi;->e(I)V

    .line 241
    :cond_2
    iget-object v11, p0, Lezg;->T:Ljbq;

    invoke-virtual {v11}, Ljbq;->b()V

    .line 242
    iget-object v11, p0, Lezg;->B:Llap;

    iget-object v12, p0, Lezg;->v:Llda;

    new-instance v13, Ldefpackage/Ba;

    invoke-direct {v13, p0}, Ldefpackage/Ba;-><init>(Lezg;)V

    iget-object v14, p0, Lezg;->e:Llar;

    invoke-interface {v12, v13, v14}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v12

    invoke-virtual {v11, v12}, Llap;->c(Llie;)V

    .line 272
    iget-object v11, p0, Lezg;->F:Lljf;

    invoke-interface {v11}, Lljf;->f()V

    .line 273
    return-void
.end method

.method public final o()V
    .locals 3

    .line 277
    sget-object v0, Lovl;->a:Lovd;

    .line 278
    .local v0, "ovdVar":Lovd;
    iget-object v1, p0, Lezg;->F:Lljf;

    const-string v2, "Lasagna-StopModule"

    invoke-interface {v1, v2}, Lljf;->e(Ljava/lang/String;)V

    .line 279
    iget-object v1, p0, Lezg;->S:Lfwb;

    invoke-virtual {v1}, Lpfx;->isDone()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 280
    iget-object v1, p0, Lezg;->E:Lfwc;

    .line 281
    .local v1, "fwcVar":Lfwc;
    if-eqz v1, :cond_0

    .line 282
    invoke-virtual {v1}, Lfwc;->close()V

    .line 283
    const/4 v2, 0x0

    iput-object v2, p0, Lezg;->E:Lfwc;

    .line 285
    .end local v1    # "fwcVar":Lfwc;
    :cond_0
    goto :goto_0

    .line 286
    :cond_1
    iget-object v1, p0, Lezg;->S:Lfwb;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lfwb;->cancel(Z)Z

    .line 288
    :goto_0
    iget-object v1, p0, Lezg;->L:Lojc;

    invoke-virtual {v1}, Lojc;->g()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 289
    iget-object v1, p0, Lezg;->L:Lojc;

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leso;

    invoke-interface {v1, v2}, Leso;->a(Z)V

    .line 290
    iget-object v1, p0, Lezg;->L:Lojc;

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leso;

    invoke-interface {v1}, Leso;->d()V

    .line 292
    :cond_2
    iget-object v1, p0, Lezg;->w:Lfle;

    invoke-virtual {v1}, Lfle;->a()V

    .line 293
    iget-object v1, p0, Lezg;->T:Ljbq;

    invoke-virtual {v1}, Ljbq;->a()V

    .line 294
    iget-object v1, p0, Lezg;->H:Lghu;

    invoke-virtual {v1}, Lghu;->d()V

    .line 295
    iput-boolean v2, p0, Lezg;->A:Z

    .line 296
    iget-object v1, p0, Lezg;->B:Llap;

    invoke-virtual {v1}, Llap;->close()V

    .line 297
    iget-object v1, p0, Lezg;->F:Lljf;

    invoke-interface {v1}, Lljf;->f()V

    .line 298
    return-void
.end method

.method public final q()Z
    .locals 1

    .line 302
    invoke-static {}, Llar;->a()V

    .line 303
    iget-object v0, p0, Lezg;->q:Leyp;

    invoke-virtual {v0}, Leyp;->b()Z

    move-result v0

    return v0
.end method

.method public final r()Z
    .locals 1

    .line 308
    const/4 v0, 0x1

    return v0
.end method

.method public final u()V
    .locals 3

    .line 313
    iget-boolean v0, p0, Lbuf;->a:Z

    if-nez v0, :cond_0

    .line 314
    return-void

    .line 316
    :cond_0
    sget-object v0, Lovl;->a:Lovd;

    .line 317
    .local v0, "ovdVar":Lovd;
    invoke-direct {p0}, Lezg;->y()V

    .line 318
    iget-object v1, p0, Lezg;->O:Lddf;

    sget-object v2, Lddl;->X:Lddg;

    invoke-interface {v1, v2}, Lddf;->k(Lddg;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 319
    return-void

    .line 321
    :cond_1
    iget-object v1, p0, Lezg;->n:Lkas;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lkas;->p(Z)V

    .line 322
    return-void
.end method

.method public final v(Z)V
    .locals 1
    .param p1, "z"    # Z

    .line 325
    iget-boolean v0, p0, Lbuf;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lezg;->q:Leyp;

    iget-object v0, v0, Leyp;->a:Ljac;

    invoke-virtual {v0}, Ljac;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 326
    if-eqz p1, :cond_0

    .line 327
    iget-object v0, p0, Lezg;->t:Leta;

    invoke-virtual {v0}, Lesv;->b()V

    goto :goto_0

    .line 329
    :cond_0
    iget-object v0, p0, Lezg;->t:Leta;

    invoke-virtual {v0}, Lesv;->d()V

    .line 331
    :goto_0
    iget-object v0, p0, Lezg;->d:Lbts;

    invoke-interface {v0}, Lbts;->g()Lbtv;

    move-result-object v0

    invoke-interface {v0, p1}, Lbtv;->i(Z)V

    .line 333
    :cond_1
    return-void
.end method

.method public final w()V
    .locals 7

    .line 337
    sget-object v0, Lovl;->a:Lovd;

    .line 338
    .local v0, "ovdVar":Lovd;
    iget-object v1, p0, Lezg;->F:Lljf;

    const-string v2, "LasagnaModule#takePictureNow"

    invoke-interface {v1, v2}, Lljf;->e(Ljava/lang/String;)V

    .line 339
    iget-object v1, p0, Lezg;->E:Lfwc;

    .line 340
    .local v1, "fwcVar":Lfwc;
    const-string v2, "LasagnaMode"

    if-nez v1, :cond_0

    .line 341
    sget-object v3, Lezg;->b:Louj;

    invoke-virtual {v3}, Loue;->c()Lova;

    move-result-object v3

    sget-object v4, Lovl;->a:Lovd;

    invoke-interface {v3, v4, v2}, Lova;->g(Lovd;Ljava/lang/Object;)Lova;

    move-result-object v2

    const/16 v3, 0x63b

    const-string v4, "Not taking picture since Camera is closed."

    invoke-static {v2, v4, v3}, Ld;->v(Lova;Ljava/lang/String;C)V

    goto/16 :goto_0

    .line 342
    :cond_0
    invoke-virtual {v1}, Lfwc;->b()Llco;

    move-result-object v3

    invoke-interface {v3}, Llco;->fA()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    .line 343
    sget-object v3, Lezg;->b:Louj;

    invoke-virtual {v3}, Loue;->c()Lova;

    move-result-object v3

    sget-object v4, Lovl;->a:Lovd;

    invoke-interface {v3, v4, v2}, Lova;->g(Lovd;Ljava/lang/Object;)Lova;

    move-result-object v2

    const/16 v3, 0x63a

    const-string v4, "Not taking picture since the Camera is not ready to take a picture."

    invoke-static {v2, v4, v3}, Ld;->v(Lova;Ljava/lang/String;C)V

    goto :goto_0

    .line 345
    :cond_1
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lezg;->v(Z)V

    .line 346
    iget-object v3, p0, Lezg;->g:Lfwl;

    invoke-virtual {v3}, Lfwl;->b()V

    .line 347
    iget-object v3, p0, Lezg;->t:Leta;

    invoke-virtual {v3}, Lesv;->c()V

    .line 348
    iget-object v3, p0, Lezg;->w:Lfle;

    invoke-virtual {v3}, Lfle;->d()V

    .line 349
    iget-object v3, p0, Lezg;->v:Llda;

    invoke-interface {v3}, Llco;->fA()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lesn;->a(I)Lesn;

    move-result-object v3

    sget-object v4, Lesn;->LANDSCAPE:Lesn;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 350
    iget-object v3, p0, Lezg;->w:Lfle;

    const/16 v4, 0x7f

    invoke-virtual {v3, v4}, Lfle;->f(I)V

    .line 352
    :cond_2
    iget-object v3, p0, Lezg;->j:Lfxh;

    iget-object v4, p0, Lezg;->varR:Lgft;

    iget-boolean v5, p0, Lezg;->A:Z

    iget-object v6, p0, Lezg;->C:Lijp;

    invoke-interface {v3, v1, v4, v5, v6}, Lfxh;->c(Lfwc;Lgft;ZLijp;)Lpht;

    move-result-object v3

    new-instance v4, Leyu;

    invoke-direct {v4, p0, v2}, Leyu;-><init>(Lezg;I)V

    iget-object v5, p0, Lezg;->e:Llar;

    invoke-interface {v3, v4, v5}, Lpht;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 353
    iput-boolean v2, p0, Lezg;->A:Z

    .line 354
    iget-object v2, p0, Lezg;->J:Lijn;

    invoke-interface {v2}, Lijn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lijp;

    iput-object v2, p0, Lezg;->C:Lijp;

    .line 355
    iget-object v2, p0, Lezg;->F:Lljf;

    invoke-interface {v2}, Lljf;->f()V

    .line 357
    :goto_0
    return-void
.end method

.method public final x()Z
    .locals 2

    .line 360
    iget-object v0, p0, Lezg;->E:Lfwc;

    .line 361
    .local v0, "fwcVar":Lfwc;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfwc;->b()Llco;

    move-result-object v1

    invoke-interface {v1}, Llco;->fA()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
