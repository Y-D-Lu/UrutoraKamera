.class public final Ldefpackage/ezg;
.super Ldefpackage/buf;
.source ""

# interfaces
.implements Ldefpackage/ezk;


# static fields
.field public static final b:Ldefpackage/ouj;


# instance fields
.field public A:Z

.field public B:Ldefpackage/lap;

.field public C:Ldefpackage/ijp;

.field public D:Z

.field public E:Ldefpackage/fwc;

.field private final F:Ldefpackage/ljf;

.field private final G:Ldefpackage/ghg;

.field private final H:Ldefpackage/ghu;

.field private final I:Ldefpackage/jli;

.field private final J:Ldefpackage/ijn;

.field private final K:Ldefpackage/esl;

.field private final L:Ldefpackage/ojc;

.field private final M:Ldefpackage/eym;

.field private final N:Llda;

.field private final O:Ldefpackage/ddf;

.field private final P:Ldefpackage/ojc;

.field private final Q:Ldefpackage/elw;

.field private S:Ldefpackage/fwb;

.field private final T:Ldefpackage/jbq;

.field public final c:Ldefpackage/cvo;

.field public final d:Ldefpackage/bts;

.field public final e:Ldefpackage/lar;

.field public final f:Ldefpackage/iwt;

.field public final g:Ldefpackage/fwl;

.field public final h:Ldefpackage/jlb;

.field public final i:Ldefpackage/ifn;

.field public final j:Ldefpackage/fxh;

.field public final k:Ldefpackage/fxf;

.field public final l:Ldefpackage/ojc;

.field public final m:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final n:Ldefpackage/kas;

.field public final o:Ldefpackage/epj;

.field public final p:Ldefpackage/bne;

.field public final q:Ldefpackage/eyp;

.field public final r:Ldefpackage/dba;

.field public final s:Ldefpackage/fks;

.field public final t:Ldefpackage/eta;

.field public final u:Ldefpackage/huj;

.field public final v:Llda;

.field private final varR:Ldefpackage/gft;

.field public final w:Ldefpackage/fle;

.field public final x:Ldefpackage/hlv;

.field public final y:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field public final z:Ldefpackage/epi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    const-string v0, "com/google/android/apps/camera/legacy/app/module/motionblur/MotionBlurMode"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/ezg;->b:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(Ldefpackage/ljf;Ldefpackage/cvo;Ldefpackage/ghg;Ldefpackage/fxh;Ldefpackage/btt;Ldefpackage/ghu;Ldefpackage/lar;Ldefpackage/iwt;Ldefpackage/ifn;Ldefpackage/fxf;Ldefpackage/ijn;Ldefpackage/fwl;Ldefpackage/jlb;Ldefpackage/ojc;Ldefpackage/ojc;Ldefpackage/ojc;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ldefpackage/kas;Ldefpackage/epj;Ldefpackage/bne;Ldefpackage/eyp;Ldefpackage/eym;Ldefpackage/dba;Ldefpackage/fks;Ldefpackage/eta;Ldefpackage/huj;Llda;Llda;Ldefpackage/ddf;Ldefpackage/fle;Ldefpackage/hlv;Ldefpackage/jbq;Ldefpackage/elw;Ldefpackage/ojc;)V
    .locals 16
    .param p1, "ljfVar"    # Ldefpackage/ljf;
    .param p2, "cvoVar"    # Ldefpackage/cvo;
    .param p3, "ghgVar"    # Ldefpackage/ghg;
    .param p4, "fxhVar"    # Ldefpackage/fxh;
    .param p5, "bttVar"    # Ldefpackage/btt;
    .param p6, "ghuVar"    # Ldefpackage/ghu;
    .param p7, "larVar"    # Ldefpackage/lar;
    .param p8, "iwtVar"    # Ldefpackage/iwt;
    .param p9, "ifnVar"    # Ldefpackage/ifn;
    .param p10, "fxfVar"    # Ldefpackage/fxf;
    .param p11, "ijnVar"    # Ldefpackage/ijn;
    .param p12, "fwlVar"    # Ldefpackage/fwl;
    .param p13, "jlbVar"    # Ldefpackage/jlb;
    .param p14, "ojcVar"    # Ldefpackage/ojc;
    .param p15, "ojcVar2"    # Ldefpackage/ojc;
    .param p16, "ojcVar3"    # Ldefpackage/ojc;
    .param p17, "bottomBarController"    # Lcom/google/android/apps/camera/bottombar/BottomBarController;
    .param p18, "kasVar"    # Ldefpackage/kas;
    .param p19, "epjVar"    # Ldefpackage/epj;
    .param p20, "bneVar"    # Ldefpackage/bne;
    .param p21, "eypVar"    # Ldefpackage/eyp;
    .param p22, "eymVar"    # Ldefpackage/eym;
    .param p23, "dbaVar"    # Ldefpackage/dba;
    .param p24, "fksVar"    # Ldefpackage/fks;
    .param p25, "etaVar"    # Ldefpackage/eta;
    .param p26, "hujVar"    # Ldefpackage/huj;
    .param p27, "ldaVar"    # Llda;
    .param p28, "ldaVar2"    # Llda;
    .param p29, "ddfVar"    # Ldefpackage/ddf;
    .param p30, "fleVar"    # Ldefpackage/fle;
    .param p31, "hlvVar"    # Ldefpackage/hlv;
    .param p32, "jbqVar"    # Ldefpackage/jbq;
    .param p33, "elwVar"    # Ldefpackage/elw;
    .param p34, "ojcVar4"    # Ldefpackage/ojc;

    .line 60
    move-object/from16 v0, p0

    move-object/from16 v1, p21

    invoke-direct/range {p0 .. p0}, Ldefpackage/buf;-><init>()V

    .line 56
    new-instance v2, Ldefpackage/eyw;

    invoke-direct {v2, v0}, Ldefpackage/eyw;-><init>(Ldefpackage/ezg;)V

    iput-object v2, v0, Ldefpackage/ezg;->y:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    .line 57
    new-instance v2, Ldefpackage/eza;

    invoke-direct {v2, v0}, Ldefpackage/eza;-><init>(Ldefpackage/ezg;)V

    iput-object v2, v0, Ldefpackage/ezg;->varR:Ldefpackage/gft;

    .line 58
    new-instance v2, Ldefpackage/ezb;

    invoke-direct {v2, v0}, Ldefpackage/ezb;-><init>(Ldefpackage/ezg;)V

    iput-object v2, v0, Ldefpackage/ezg;->z:Ldefpackage/epi;

    .line 61
    move-object/from16 v2, p1

    iput-object v2, v0, Ldefpackage/ezg;->F:Ldefpackage/ljf;

    .line 62
    move-object/from16 v3, p2

    iput-object v3, v0, Ldefpackage/ezg;->c:Ldefpackage/cvo;

    .line 63
    move-object/from16 v4, p3

    iput-object v4, v0, Ldefpackage/ezg;->G:Ldefpackage/ghg;

    .line 64
    move-object/from16 v5, p4

    iput-object v5, v0, Ldefpackage/ezg;->j:Ldefpackage/fxh;

    .line 65
    move-object/from16 v6, p5

    iput-object v6, v0, Ldefpackage/ezg;->d:Ldefpackage/bts;

    .line 66
    move-object/from16 v7, p6

    iput-object v7, v0, Ldefpackage/ezg;->H:Ldefpackage/ghu;

    .line 67
    move-object/from16 v8, p7

    iput-object v8, v0, Ldefpackage/ezg;->e:Ldefpackage/lar;

    .line 68
    move-object/from16 v9, p8

    iput-object v9, v0, Ldefpackage/ezg;->f:Ldefpackage/iwt;

    .line 69
    move-object/from16 v10, p9

    iput-object v10, v0, Ldefpackage/ezg;->i:Ldefpackage/ifn;

    .line 70
    move-object/from16 v11, p10

    iput-object v11, v0, Ldefpackage/ezg;->k:Ldefpackage/fxf;

    .line 71
    move-object/from16 v12, p11

    iput-object v12, v0, Ldefpackage/ezg;->J:Ldefpackage/ijn;

    .line 72
    move-object/from16 v13, p12

    iput-object v13, v0, Ldefpackage/ezg;->g:Ldefpackage/fwl;

    .line 73
    move-object/from16 v14, p13

    iput-object v14, v0, Ldefpackage/ezg;->h:Ldefpackage/jlb;

    .line 74
    invoke-interface/range {p11 .. p11}, Ldefpackage/ijn;->a()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ldefpackage/ijp;

    iput-object v15, v0, Ldefpackage/ezg;->C:Ldefpackage/ijp;

    .line 75
    move-object/from16 v15, p17

    iput-object v15, v0, Ldefpackage/ezg;->m:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 76
    move-object/from16 v2, p18

    iput-object v2, v0, Ldefpackage/ezg;->n:Ldefpackage/kas;

    .line 77
    move-object/from16 v2, p19

    iput-object v2, v0, Ldefpackage/ezg;->o:Ldefpackage/epj;

    .line 78
    move-object/from16 v2, p16

    iput-object v2, v0, Ldefpackage/ezg;->L:Ldefpackage/ojc;

    .line 79
    move-object/from16 v2, p20

    iput-object v2, v0, Ldefpackage/ezg;->p:Ldefpackage/bne;

    .line 80
    iput-object v1, v0, Ldefpackage/ezg;->q:Ldefpackage/eyp;

    .line 81
    move-object/from16 v2, p22

    iput-object v2, v0, Ldefpackage/ezg;->M:Ldefpackage/eym;

    .line 82
    move-object/from16 v2, p23

    iput-object v2, v0, Ldefpackage/ezg;->r:Ldefpackage/dba;

    .line 83
    move-object/from16 v2, p24

    iput-object v2, v0, Ldefpackage/ezg;->s:Ldefpackage/fks;

    .line 84
    move-object/from16 v2, p25

    iput-object v2, v0, Ldefpackage/ezg;->t:Ldefpackage/eta;

    .line 85
    move-object/from16 v2, p26

    iput-object v2, v0, Ldefpackage/ezg;->u:Ldefpackage/huj;

    .line 86
    move-object/from16 v2, p27

    iput-object v2, v0, Ldefpackage/ezg;->v:Llda;

    .line 87
    move-object/from16 v2, p28

    iput-object v2, v0, Ldefpackage/ezg;->N:Llda;

    .line 88
    move-object/from16 v2, p30

    iput-object v2, v0, Ldefpackage/ezg;->w:Ldefpackage/fle;

    .line 89
    move-object/from16 v2, p31

    iput-object v2, v0, Ldefpackage/ezg;->x:Ldefpackage/hlv;

    .line 90
    move-object/from16 v2, p32

    iput-object v2, v0, Ldefpackage/ezg;->T:Ldefpackage/jbq;

    .line 91
    move-object/from16 v2, p33

    iput-object v2, v0, Ldefpackage/ezg;->Q:Ldefpackage/elw;

    .line 92
    move-object/from16 v2, p34

    iput-object v2, v0, Ldefpackage/ezg;->P:Ldefpackage/ojc;

    .line 93
    new-instance v2, Ldefpackage/ezc;

    invoke-direct {v2, v0, v1}, Ldefpackage/ezc;-><init>(Ldefpackage/ezg;Ldefpackage/eyp;)V

    iput-object v2, v0, Ldefpackage/ezg;->I:Ldefpackage/jli;

    .line 94
    invoke-virtual/range {p14 .. p14}, Ldefpackage/ojc;->g()Z

    move-result v2

    invoke-static {v2}, Ldefpackage/obr;->aF(Z)V

    .line 95
    invoke-virtual/range {p14 .. p14}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/esl;

    iput-object v2, v0, Ldefpackage/ezg;->K:Ldefpackage/esl;

    .line 96
    move-object/from16 v2, p15

    iput-object v2, v0, Ldefpackage/ezg;->l:Ldefpackage/ojc;

    .line 97
    move-object/from16 v1, p29

    iput-object v1, v0, Ldefpackage/ezg;->O:Ldefpackage/ddf;

    .line 98
    return-void
.end method

.method private final y()V
    .locals 4

    .line 101
    const/4 v0, 0x0

    iput-object v0, p0, Ldefpackage/ezg;->E:Ldefpackage/fwc;

    .line 102
    iget-object v0, p0, Ldefpackage/ezg;->G:Ldefpackage/ghg;

    iget-object v1, p0, Ldefpackage/ezg;->c:Ldefpackage/cvo;

    iget-object v2, p0, Ldefpackage/ezg;->H:Ldefpackage/ghu;

    sget-object v3, Ldefpackage/jrl;->MOTION_BLUR:Ldefpackage/jrl;

    invoke-interface {v0, v1, v2, v3}, Ldefpackage/ghg;->a(Ldefpackage/cvo;Ldefpackage/ghu;Ldefpackage/jrl;)Ldefpackage/fwb;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/ezg;->S:Ldefpackage/fwb;

    .line 103
    iget-object v0, p0, Ldefpackage/ezg;->n:Ldefpackage/kas;

    invoke-interface {v0}, Ldefpackage/kas;->m()V

    .line 104
    iget-object v0, p0, Ldefpackage/ezg;->n:Ldefpackage/kas;

    invoke-interface {v0}, Ldefpackage/kas;->j()V

    .line 105
    iget-object v0, p0, Ldefpackage/ezg;->S:Ldefpackage/fwb;

    new-instance v1, Ldefpackage/ezf;

    invoke-direct {v1, p0}, Ldefpackage/ezf;-><init>(Ldefpackage/ezg;)V

    iget-object v2, p0, Ldefpackage/ezg;->e:Ldefpackage/lar;

    invoke-static {v0, v1, v2}, Ldefpackage/plk;->af(Ldefpackage/pht;Ldefpackage/phh;Ljava/util/concurrent/Executor;)V

    .line 106
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 110
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldefpackage/ezg;->v(Z)V

    .line 111
    return-void
.end method

.method public final fQ()Ldefpackage/ojc;
    .locals 1

    .line 115
    iget-object v0, p0, Ldefpackage/ezg;->E:Ldefpackage/fwc;

    invoke-static {v0}, Ldefpackage/ojc;->h(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v0

    return-object v0
.end method

.method public final ge()V
    .locals 1

    .line 120
    sget-object v0, Ldefpackage/ovl;->a:Ldefpackage/ovd;

    .line 121
    .local v0, "ovdVar":Ldefpackage/ovd;
    return-void
.end method

.method public final gf()V
    .locals 1

    .line 125
    sget-object v0, Ldefpackage/ovl;->a:Ldefpackage/ovd;

    .line 126
    .local v0, "ovdVar":Ldefpackage/ovd;
    return-void
.end method

.method public final k()V
    .locals 1

    .line 130
    sget-object v0, Ldefpackage/ovl;->a:Ldefpackage/ovd;

    .line 131
    .local v0, "ovdVar":Ldefpackage/ovd;
    return-void
.end method

.method public final m()V
    .locals 15

    .line 135
    sget-object v0, Ldefpackage/ovl;->a:Ldefpackage/ovd;

    .line 136
    .local v0, "ovdVar":Ldefpackage/ovd;
    iget-object v1, p0, Ldefpackage/ezg;->F:Ldefpackage/ljf;

    const-string v2, "Lasagna-ModuleStart"

    invoke-interface {v1, v2}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 137
    new-instance v1, Ldefpackage/lap;

    invoke-direct {v1}, Ldefpackage/lap;-><init>()V

    .line 138
    .local v1, "lapVar":Ldefpackage/lap;
    iput-object v1, p0, Ldefpackage/ezg;->B:Ldefpackage/lap;

    .line 139
    iget-object v2, p0, Ldefpackage/ezg;->K:Ldefpackage/esl;

    .line 140
    .local v2, "eslVar":Ldefpackage/esl;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    invoke-interface {v2}, Ldefpackage/esl;->a()Ldefpackage/lie;

    move-result-object v3

    invoke-virtual {v1, v3}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 142
    iget-object v3, p0, Ldefpackage/ezg;->g:Ldefpackage/fwl;

    invoke-virtual {v3}, Ldefpackage/fwl;->d()V

    .line 143
    iget-object v3, p0, Ldefpackage/ezg;->N:Llda;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v3, v5}, Ldefpackage/lij;->fB(Ljava/lang/Object;)V

    .line 144
    iget-object v3, p0, Ldefpackage/ezg;->B:Ldefpackage/lap;

    .line 145
    .local v3, "lapVar2":Ldefpackage/lap;
    iget-object v5, p0, Ldefpackage/ezg;->q:Ldefpackage/eyp;

    .line 146
    .local v5, "eypVar":Ldefpackage/eyp;
    iput-object p0, v5, Ldefpackage/eyp;->e:Ldefpackage/ezk;

    .line 147
    iget-object v6, v5, Ldefpackage/eyp;->b:Llda;

    .line 148
    .local v6, "ldaVar":Llda;
    iget-object v7, v5, Ldefpackage/eyp;->c:Ldefpackage/jlb;

    .line 149
    .local v7, "jlbVar":Ldefpackage/jlb;
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    new-instance v8, Ldefpackage/ezv;

    invoke-direct {v8, v7, v4}, Ldefpackage/ezv;-><init>(Ldefpackage/jlb;I)V

    iget-object v9, v5, Ldefpackage/eyp;->d:Ldefpackage/lar;

    invoke-interface {v6, v8, v9}, Ldefpackage/lco;->a(Ldefpackage/lij;Ljava/util/concurrent/Executor;)Ldefpackage/lie;

    move-result-object v8

    invoke-virtual {v3, v8}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 151
    new-instance v8, Ldefpackage/ezg$1;

    invoke-direct {v8, p0, v5}, Ldefpackage/ezg$1;-><init>(Ldefpackage/ezg;Ldefpackage/eyp;)V

    invoke-virtual {v3, v8}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 157
    invoke-direct {p0}, Ldefpackage/ezg;->y()V

    .line 158
    invoke-virtual {p0, v4}, Ldefpackage/ezg;->v(Z)V

    .line 159
    iget-object v8, p0, Ldefpackage/ezg;->m:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v9, p0, Ldefpackage/ezg;->y:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v8, v9}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    .line 160
    iget-object v8, p0, Ldefpackage/ezg;->B:Ldefpackage/lap;

    new-instance v9, Ldefpackage/ezg$2;

    invoke-direct {v9, p0}, Ldefpackage/ezg$2;-><init>(Ldefpackage/ezg;)V

    invoke-virtual {v8, v9}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 177
    iget-object v8, p0, Ldefpackage/ezg;->B:Ldefpackage/lap;

    iget-object v9, p0, Ldefpackage/ezg;->h:Ldefpackage/jlb;

    iget-object v10, p0, Ldefpackage/ezg;->I:Ldefpackage/jli;

    invoke-interface {v9, v10}, Ldefpackage/jlb;->d(Ldefpackage/jli;)Ldefpackage/lie;

    move-result-object v9

    invoke-virtual {v8, v9}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 178
    iget-object v8, p0, Ldefpackage/ezg;->o:Ldefpackage/epj;

    iget-object v9, p0, Ldefpackage/ezg;->z:Ldefpackage/epi;

    invoke-virtual {v8, v9}, Ldefpackage/epj;->a(Ldefpackage/epi;)V

    .line 179
    iget-object v8, p0, Ldefpackage/ezg;->B:Ldefpackage/lap;

    new-instance v9, Ldefpackage/ezg$3;

    invoke-direct {v9, p0}, Ldefpackage/ezg$3;-><init>(Ldefpackage/ezg;)V

    invoke-virtual {v8, v9}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 196
    iget-object v8, p0, Ldefpackage/ezg;->s:Ldefpackage/fks;

    iget-object v9, p0, Ldefpackage/ezg;->Q:Ldefpackage/elw;

    invoke-virtual {v8, v9}, Ldefpackage/jgs;->e(Ldefpackage/elw;)V

    .line 197
    iget-object v8, p0, Ldefpackage/ezg;->B:Ldefpackage/lap;

    iget-object v9, p0, Ldefpackage/ezg;->s:Ldefpackage/fks;

    invoke-virtual {v8, v9}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 198
    iget-object v8, p0, Ldefpackage/ezg;->P:Ldefpackage/ojc;

    invoke-virtual {v8}, Ldefpackage/ojc;->g()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 199
    iget-object v8, p0, Ldefpackage/ezg;->P:Ldefpackage/ojc;

    invoke-virtual {v8}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldefpackage/eqy;

    iget-object v9, p0, Ldefpackage/ezg;->Q:Ldefpackage/elw;

    invoke-virtual {v8, v9}, Ldefpackage/jgs;->e(Ldefpackage/elw;)V

    .line 200
    iget-object v8, p0, Ldefpackage/ezg;->B:Ldefpackage/lap;

    iget-object v9, p0, Ldefpackage/ezg;->P:Ldefpackage/ojc;

    invoke-virtual {v9}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldefpackage/eqy;

    invoke-virtual {v8, v9}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 202
    :cond_0
    iget-object v8, p0, Ldefpackage/ezg;->M:Ldefpackage/eym;

    .line 203
    .local v8, "eymVar":Ldefpackage/eym;
    iget-object v9, p0, Ldefpackage/ezg;->B:Ldefpackage/lap;

    iget-object v10, v8, Ldefpackage/eym;->b:Ldefpackage/huf;

    sget-object v11, Ldefpackage/htu;->d:Ldefpackage/hul;

    invoke-interface {v10, v11}, Ldefpackage/huf;->a(Ldefpackage/hts;)Ldefpackage/lco;

    move-result-object v10

    new-instance v11, Ldefpackage/ezg$4;

    invoke-direct {v11, p0, v8}, Ldefpackage/ezg$4;-><init>(Ldefpackage/ezg;Ldefpackage/eym;)V

    iget-object v12, v8, Ldefpackage/eym;->c:Ldefpackage/lar;

    invoke-interface {v10, v11, v12}, Ldefpackage/lco;->a(Ldefpackage/lij;Ljava/util/concurrent/Executor;)Ldefpackage/lie;

    move-result-object v10

    invoke-virtual {v9, v10}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 220
    iget-object v9, p0, Ldefpackage/ezg;->L:Ldefpackage/ojc;

    invoke-virtual {v9}, Ldefpackage/ojc;->g()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 221
    iget-object v9, p0, Ldefpackage/ezg;->L:Ldefpackage/ojc;

    invoke-virtual {v9}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldefpackage/eso;

    invoke-interface {v9, v4}, Ldefpackage/eso;->a(Z)V

    .line 222
    iget-object v4, p0, Ldefpackage/ezg;->L:Ldefpackage/ojc;

    invoke-virtual {v4}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldefpackage/eso;

    invoke-interface {v4}, Ldefpackage/eso;->e()V

    .line 224
    :cond_1
    iget-object v4, p0, Ldefpackage/ezg;->w:Ldefpackage/fle;

    invoke-virtual {v4}, Ldefpackage/fle;->b()V

    .line 225
    iget-object v4, p0, Ldefpackage/ezg;->T:Ldefpackage/jbq;

    .line 226
    .local v4, "jbqVar":Ldefpackage/jbq;
    new-instance v9, Ldefpackage/ezg$5;

    invoke-direct {v9, p0}, Ldefpackage/ezg$5;-><init>(Ldefpackage/ezg;)V

    .line 236
    .local v9, "onClickListener":Landroid/view/View$OnClickListener;
    iget-object v10, v4, Ldefpackage/jbq;->b:Lcom/google/android/apps/camera/ui/views/ToggleUi;

    .line 237
    .local v10, "toggleUi":Lcom/google/android/apps/camera/ui/views/ToggleUi;
    if-eqz v10, :cond_2

    .line 238
    iget-object v11, v10, Lcom/google/android/apps/camera/ui/views/ToggleUi;->c:Lcom/google/android/apps/camera/ui/views/ToggleUi$ToggleButton;

    invoke-virtual {v11, v9}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    iget-object v11, v4, Ldefpackage/jbq;->b:Lcom/google/android/apps/camera/ui/views/ToggleUi;

    const v12, 0x7f110368

    invoke-virtual {v11, v12}, Lcom/google/android/apps/camera/ui/views/ToggleUi;->e(I)V

    .line 241
    :cond_2
    iget-object v11, p0, Ldefpackage/ezg;->T:Ldefpackage/jbq;

    invoke-virtual {v11}, Ldefpackage/jbq;->b()V

    .line 242
    iget-object v11, p0, Ldefpackage/ezg;->B:Ldefpackage/lap;

    iget-object v12, p0, Ldefpackage/ezg;->v:Llda;

    new-instance v13, Ldefpackage/ezg$6;

    invoke-direct {v13, p0}, Ldefpackage/ezg$6;-><init>(Ldefpackage/ezg;)V

    iget-object v14, p0, Ldefpackage/ezg;->e:Ldefpackage/lar;

    invoke-interface {v12, v13, v14}, Ldefpackage/lco;->a(Ldefpackage/lij;Ljava/util/concurrent/Executor;)Ldefpackage/lie;

    move-result-object v12

    invoke-virtual {v11, v12}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 272
    iget-object v11, p0, Ldefpackage/ezg;->F:Ldefpackage/ljf;

    invoke-interface {v11}, Ldefpackage/ljf;->f()V

    .line 273
    return-void
.end method

.method public final o()V
    .locals 3

    .line 277
    sget-object v0, Ldefpackage/ovl;->a:Ldefpackage/ovd;

    .line 278
    .local v0, "ovdVar":Ldefpackage/ovd;
    iget-object v1, p0, Ldefpackage/ezg;->F:Ldefpackage/ljf;

    const-string v2, "Lasagna-StopModule"

    invoke-interface {v1, v2}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 279
    iget-object v1, p0, Ldefpackage/ezg;->S:Ldefpackage/fwb;

    invoke-virtual {v1}, Ldefpackage/pfx;->isDone()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 280
    iget-object v1, p0, Ldefpackage/ezg;->E:Ldefpackage/fwc;

    .line 281
    .local v1, "fwcVar":Ldefpackage/fwc;
    if-eqz v1, :cond_0

    .line 282
    invoke-virtual {v1}, Ldefpackage/fwc;->close()V

    .line 283
    const/4 v2, 0x0

    iput-object v2, p0, Ldefpackage/ezg;->E:Ldefpackage/fwc;

    .line 285
    .end local v1    # "fwcVar":Ldefpackage/fwc;
    :cond_0
    goto :goto_0

    .line 286
    :cond_1
    iget-object v1, p0, Ldefpackage/ezg;->S:Ldefpackage/fwb;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ldefpackage/fwb;->cancel(Z)Z

    .line 288
    :goto_0
    iget-object v1, p0, Ldefpackage/ezg;->L:Ldefpackage/ojc;

    invoke-virtual {v1}, Ldefpackage/ojc;->g()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 289
    iget-object v1, p0, Ldefpackage/ezg;->L:Ldefpackage/ojc;

    invoke-virtual {v1}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/eso;

    invoke-interface {v1, v2}, Ldefpackage/eso;->a(Z)V

    .line 290
    iget-object v1, p0, Ldefpackage/ezg;->L:Ldefpackage/ojc;

    invoke-virtual {v1}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/eso;

    invoke-interface {v1}, Ldefpackage/eso;->d()V

    .line 292
    :cond_2
    iget-object v1, p0, Ldefpackage/ezg;->w:Ldefpackage/fle;

    invoke-virtual {v1}, Ldefpackage/fle;->a()V

    .line 293
    iget-object v1, p0, Ldefpackage/ezg;->T:Ldefpackage/jbq;

    invoke-virtual {v1}, Ldefpackage/jbq;->a()V

    .line 294
    iget-object v1, p0, Ldefpackage/ezg;->H:Ldefpackage/ghu;

    invoke-virtual {v1}, Ldefpackage/ghu;->d()V

    .line 295
    iput-boolean v2, p0, Ldefpackage/ezg;->A:Z

    .line 296
    iget-object v1, p0, Ldefpackage/ezg;->B:Ldefpackage/lap;

    invoke-virtual {v1}, Ldefpackage/lap;->close()V

    .line 297
    iget-object v1, p0, Ldefpackage/ezg;->F:Ldefpackage/ljf;

    invoke-interface {v1}, Ldefpackage/ljf;->f()V

    .line 298
    return-void
.end method

.method public final q()Z
    .locals 1

    .line 302
    invoke-static {}, Ldefpackage/lar;->a()V

    .line 303
    iget-object v0, p0, Ldefpackage/ezg;->q:Ldefpackage/eyp;

    invoke-virtual {v0}, Ldefpackage/eyp;->b()Z

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
    iget-boolean v0, p0, Ldefpackage/buf;->a:Z

    if-nez v0, :cond_0

    .line 314
    return-void

    .line 316
    :cond_0
    sget-object v0, Ldefpackage/ovl;->a:Ldefpackage/ovd;

    .line 317
    .local v0, "ovdVar":Ldefpackage/ovd;
    invoke-direct {p0}, Ldefpackage/ezg;->y()V

    .line 318
    iget-object v1, p0, Ldefpackage/ezg;->O:Ldefpackage/ddf;

    sget-object v2, Ldefpackage/ddl;->X:Ldefpackage/ddg;

    invoke-interface {v1, v2}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 319
    return-void

    .line 321
    :cond_1
    iget-object v1, p0, Ldefpackage/ezg;->n:Ldefpackage/kas;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ldefpackage/kas;->p(Z)V

    .line 322
    return-void
.end method

.method public final v(Z)V
    .locals 1
    .param p1, "z"    # Z

    .line 325
    iget-boolean v0, p0, Ldefpackage/buf;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldefpackage/ezg;->q:Ldefpackage/eyp;

    iget-object v0, v0, Ldefpackage/eyp;->a:Ldefpackage/jac;

    invoke-virtual {v0}, Ldefpackage/jac;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 326
    if-eqz p1, :cond_0

    .line 327
    iget-object v0, p0, Ldefpackage/ezg;->t:Ldefpackage/eta;

    invoke-virtual {v0}, Ldefpackage/esv;->b()V

    goto :goto_0

    .line 329
    :cond_0
    iget-object v0, p0, Ldefpackage/ezg;->t:Ldefpackage/eta;

    invoke-virtual {v0}, Ldefpackage/esv;->d()V

    .line 331
    :goto_0
    iget-object v0, p0, Ldefpackage/ezg;->d:Ldefpackage/bts;

    invoke-interface {v0}, Ldefpackage/bts;->g()Ldefpackage/btv;

    move-result-object v0

    invoke-interface {v0, p1}, Ldefpackage/btv;->i(Z)V

    .line 333
    :cond_1
    return-void
.end method

.method public final w()V
    .locals 7

    .line 337
    sget-object v0, Ldefpackage/ovl;->a:Ldefpackage/ovd;

    .line 338
    .local v0, "ovdVar":Ldefpackage/ovd;
    iget-object v1, p0, Ldefpackage/ezg;->F:Ldefpackage/ljf;

    const-string v2, "LasagnaModule#takePictureNow"

    invoke-interface {v1, v2}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 339
    iget-object v1, p0, Ldefpackage/ezg;->E:Ldefpackage/fwc;

    .line 340
    .local v1, "fwcVar":Ldefpackage/fwc;
    const-string v2, "LasagnaMode"

    if-nez v1, :cond_0

    .line 341
    sget-object v3, Ldefpackage/ezg;->b:Ldefpackage/ouj;

    invoke-virtual {v3}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v3

    sget-object v4, Ldefpackage/ovl;->a:Ldefpackage/ovd;

    invoke-interface {v3, v4, v2}, Ldefpackage/ova;->g(Ldefpackage/ovd;Ljava/lang/Object;)Ldefpackage/ova;

    move-result-object v2

    const/16 v3, 0x63b

    const-string v4, "Not taking picture since Camera is closed."

    invoke-static {v2, v4, v3}, Ldefpackage/d;->v(Ldefpackage/ova;Ljava/lang/String;C)V

    goto/16 :goto_0

    .line 342
    :cond_0
    invoke-virtual {v1}, Ldefpackage/fwc;->b()Ldefpackage/lco;

    move-result-object v3

    invoke-interface {v3}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    .line 343
    sget-object v3, Ldefpackage/ezg;->b:Ldefpackage/ouj;

    invoke-virtual {v3}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v3

    sget-object v4, Ldefpackage/ovl;->a:Ldefpackage/ovd;

    invoke-interface {v3, v4, v2}, Ldefpackage/ova;->g(Ldefpackage/ovd;Ljava/lang/Object;)Ldefpackage/ova;

    move-result-object v2

    const/16 v3, 0x63a

    const-string v4, "Not taking picture since the Camera is not ready to take a picture."

    invoke-static {v2, v4, v3}, Ldefpackage/d;->v(Ldefpackage/ova;Ljava/lang/String;C)V

    goto :goto_0

    .line 345
    :cond_1
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ldefpackage/ezg;->v(Z)V

    .line 346
    iget-object v3, p0, Ldefpackage/ezg;->g:Ldefpackage/fwl;

    invoke-virtual {v3}, Ldefpackage/fwl;->b()V

    .line 347
    iget-object v3, p0, Ldefpackage/ezg;->t:Ldefpackage/eta;

    invoke-virtual {v3}, Ldefpackage/esv;->c()V

    .line 348
    iget-object v3, p0, Ldefpackage/ezg;->w:Ldefpackage/fle;

    invoke-virtual {v3}, Ldefpackage/fle;->d()V

    .line 349
    iget-object v3, p0, Ldefpackage/ezg;->v:Llda;

    invoke-interface {v3}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Ldefpackage/esn;->a(I)Ldefpackage/esn;

    move-result-object v3

    sget-object v4, Ldefpackage/esn;->LANDSCAPE:Ldefpackage/esn;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 350
    iget-object v3, p0, Ldefpackage/ezg;->w:Ldefpackage/fle;

    const/16 v4, 0x7f

    invoke-virtual {v3, v4}, Ldefpackage/fle;->f(I)V

    .line 352
    :cond_2
    iget-object v3, p0, Ldefpackage/ezg;->j:Ldefpackage/fxh;

    iget-object v4, p0, Ldefpackage/ezg;->varR:Ldefpackage/gft;

    iget-boolean v5, p0, Ldefpackage/ezg;->A:Z

    iget-object v6, p0, Ldefpackage/ezg;->C:Ldefpackage/ijp;

    invoke-interface {v3, v1, v4, v5, v6}, Ldefpackage/fxh;->c(Ldefpackage/fwc;Ldefpackage/gft;ZLdefpackage/ijp;)Ldefpackage/pht;

    move-result-object v3

    new-instance v4, Ldefpackage/eyu;

    invoke-direct {v4, p0, v2}, Ldefpackage/eyu;-><init>(Ldefpackage/ezg;I)V

    iget-object v5, p0, Ldefpackage/ezg;->e:Ldefpackage/lar;

    invoke-interface {v3, v4, v5}, Ldefpackage/pht;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 353
    iput-boolean v2, p0, Ldefpackage/ezg;->A:Z

    .line 354
    iget-object v2, p0, Ldefpackage/ezg;->J:Ldefpackage/ijn;

    invoke-interface {v2}, Ldefpackage/ijn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/ijp;

    iput-object v2, p0, Ldefpackage/ezg;->C:Ldefpackage/ijp;

    .line 355
    iget-object v2, p0, Ldefpackage/ezg;->F:Ldefpackage/ljf;

    invoke-interface {v2}, Ldefpackage/ljf;->f()V

    .line 357
    :goto_0
    return-void
.end method

.method public final x()Z
    .locals 2

    .line 360
    iget-object v0, p0, Ldefpackage/ezg;->E:Ldefpackage/fwc;

    .line 361
    .local v0, "fwcVar":Ldefpackage/fwc;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldefpackage/fwc;->b()Ldefpackage/lco;

    move-result-object v1

    invoke-interface {v1}, Ldefpackage/lco;->fA()Ljava/lang/Object;

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
