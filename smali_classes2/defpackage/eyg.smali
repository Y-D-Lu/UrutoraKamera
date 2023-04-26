.class public final Ldefpackage/eyg;
.super Ldefpackage/buf;
.source ""

# interfaces
.implements Ldefpackage/jad;


# static fields
.field public static final b:Ldefpackage/ouj;

.field public static final c:Ljava/lang/Float;


# instance fields
.field public final A:Ldefpackage/fle;

.field public final B:Ldefpackage/ojc;

.field public final C:Ldefpackage/hbq;

.field public final D:Ldefpackage/dba;

.field public final E:Ldefpackage/gtg;

.field public final F:Ldefpackage/dah;

.field public G:Z

.field public H:Z

.field public I:Ldefpackage/lap;

.field public J:Ldefpackage/fws;

.field public K:Z

.field public L:I

.field public M:Landroid/os/CountDownTimer;

.field public N:Ldefpackage/ijp;

.field public final O:Ldefpackage/fks;

.field public final P:Ldefpackage/fku;

.field public final Q:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field public final S:Ldefpackage/hjn;

.field public T:Ldefpackage/fwc;

.field private final U:Ldefpackage/ljf;

.field private final V:Ldefpackage/ghg;

.field private final W:Ldefpackage/ghu;

.field private final X:Ldefpackage/ifn;

.field private final Y:Ldefpackage/qkg;

.field private final Z:Ldefpackage/iyb;

.field private final aa:Llda;

.field private final ab:Llda;

.field private final ac:Ldefpackage/ijn;

.field private final ad:Ldefpackage/efu;

.field private final ae:Ldefpackage/imt;

.field private final af:Ldefpackage/qkg;

.field private final ag:Ldefpackage/huf;

.field private ah:Ldefpackage/fwb;

.field private ai:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

.field private final aj:Ldefpackage/hll;

.field private final ak:Ldefpackage/ojc;

.field private final al:Ldefpackage/fkh;

.field private final am:Ldefpackage/elw;

.field private final an:Ldefpackage/lij;

.field private final ao:Ldefpackage/gft;

.field private final ap:Ldefpackage/eak;

.field private final aq:Ldefpackage/jbe;

.field private final ar:Ldefpackage/emb;

.field public final d:Ldefpackage/cvo;

.field public final e:Ldefpackage/bts;

.field public final f:Ldefpackage/lar;

.field public final g:Ldefpackage/jli;

.field public final h:Ldefpackage/fwt;

.field public final i:Ldefpackage/epj;

.field public final j:Ldefpackage/iwt;

.field public final k:Ldefpackage/kas;

.field public final l:Ldefpackage/bne;

.field public final m:Ldefpackage/fxf;

.field public final n:Ldefpackage/ojc;

.field public final o:Ldefpackage/fwl;

.field public final p:Ldefpackage/jac;

.field public final q:Llda;

.field public final r:Ldefpackage/fly;

.field public final s:Ldefpackage/ddf;

.field public final t:Ldefpackage/huj;

.field public final u:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final v:Ldefpackage/jlb;

.field public final varR:Ldefpackage/epi;

.field public final w:Landroid/view/accessibility/AccessibilityManager;

.field public final x:Ldefpackage/dnj;

.field public final y:Ldefpackage/gvb;

.field public final z:Ldefpackage/eam;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 17
    const-string v0, "com/google/android/apps/camera/legacy/app/module/longexposure/LongExposureMode"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/eyg;->b:Ldefpackage/ouj;

    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Ldefpackage/eyg;->c:Ljava/lang/Float;

    return-void
.end method

.method public constructor <init>(Ldefpackage/ljf;Ldefpackage/cvo;Ldefpackage/ghg;Ldefpackage/btt;Ldefpackage/ghu;Ldefpackage/lar;Ldefpackage/fwt;Ldefpackage/ifn;Ldefpackage/epj;Ldefpackage/iwt;Ldefpackage/kas;Ldefpackage/ojc;Llda;Ldefpackage/jns;Ldefpackage/qkg;Ldefpackage/fwl;Ldefpackage/jac;Ldefpackage/iyb;Ldefpackage/fly;Ldefpackage/huf;Llda;Llda;Ldefpackage/bne;Ldefpackage/hjn;Ldefpackage/fxf;Ldefpackage/ddf;Ldefpackage/eam;Ldefpackage/emb;Ldefpackage/huj;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ldefpackage/jlb;Landroid/view/accessibility/AccessibilityManager;Ldefpackage/dnj;Ldefpackage/gvb;Ldefpackage/ijn;Ldefpackage/fks;Ldefpackage/fle;Ldefpackage/fku;Ldefpackage/efu;Ldefpackage/imt;Ldefpackage/qkg;Ldefpackage/jbe;Ldefpackage/ojc;Ldefpackage/hbq;Ldefpackage/hll;Ldefpackage/ojc;Ldefpackage/fkh;Ldefpackage/dba;Ldefpackage/gtg;Ldefpackage/dah;Ldefpackage/elw;[B[B)V
    .locals 18
    .param p1, "ljfVar"    # Ldefpackage/ljf;
    .param p2, "cvoVar"    # Ldefpackage/cvo;
    .param p3, "ghgVar"    # Ldefpackage/ghg;
    .param p4, "bttVar"    # Ldefpackage/btt;
    .param p5, "ghuVar"    # Ldefpackage/ghu;
    .param p6, "larVar"    # Ldefpackage/lar;
    .param p7, "fwtVar"    # Ldefpackage/fwt;
    .param p8, "ifnVar"    # Ldefpackage/ifn;
    .param p9, "epjVar"    # Ldefpackage/epj;
    .param p10, "iwtVar"    # Ldefpackage/iwt;
    .param p11, "kasVar"    # Ldefpackage/kas;
    .param p12, "ojcVar"    # Ldefpackage/ojc;
    .param p13, "ldaVar"    # Llda;
    .param p14, "jnsVar"    # Ldefpackage/jns;
    .param p15, "qkgVar"    # Ldefpackage/qkg;
    .param p16, "fwlVar"    # Ldefpackage/fwl;
    .param p17, "jacVar"    # Ldefpackage/jac;
    .param p18, "iybVar"    # Ldefpackage/iyb;
    .param p19, "flyVar"    # Ldefpackage/fly;
    .param p20, "hufVar"    # Ldefpackage/huf;
    .param p21, "ldaVar2"    # Llda;
    .param p22, "ldaVar3"    # Llda;
    .param p23, "bneVar"    # Ldefpackage/bne;
    .param p24, "hjnVar"    # Ldefpackage/hjn;
    .param p25, "fxfVar"    # Ldefpackage/fxf;
    .param p26, "ddfVar"    # Ldefpackage/ddf;
    .param p27, "eamVar"    # Ldefpackage/eam;
    .param p28, "embVar"    # Ldefpackage/emb;
    .param p29, "hujVar"    # Ldefpackage/huj;
    .param p30, "bottomBarController"    # Lcom/google/android/apps/camera/bottombar/BottomBarController;
    .param p31, "jlbVar"    # Ldefpackage/jlb;
    .param p32, "accessibilityManager"    # Landroid/view/accessibility/AccessibilityManager;
    .param p33, "dnjVar"    # Ldefpackage/dnj;
    .param p34, "gvbVar"    # Ldefpackage/gvb;
    .param p35, "ijnVar"    # Ldefpackage/ijn;
    .param p36, "fksVar"    # Ldefpackage/fks;
    .param p37, "fleVar"    # Ldefpackage/fle;
    .param p38, "fkuVar"    # Ldefpackage/fku;
    .param p39, "efuVar"    # Ldefpackage/efu;
    .param p40, "imtVar"    # Ldefpackage/imt;
    .param p41, "qkgVar2"    # Ldefpackage/qkg;
    .param p42, "jbeVar"    # Ldefpackage/jbe;
    .param p43, "ojcVar2"    # Ldefpackage/ojc;
    .param p44, "hbqVar"    # Ldefpackage/hbq;
    .param p45, "hllVar"    # Ldefpackage/hll;
    .param p46, "ojcVar3"    # Ldefpackage/ojc;
    .param p47, "fkhVar"    # Ldefpackage/fkh;
    .param p48, "dbaVar"    # Ldefpackage/dba;
    .param p49, "gtgVar"    # Ldefpackage/gtg;
    .param p50, "dahVar"    # Ldefpackage/dah;
    .param p51, "elwVar"    # Ldefpackage/elw;
    .param p52, "bArr"    # [B
    .param p53, "bArr2"    # [B

    .line 87
    move-object/from16 v9, p0

    move-object/from16 v10, p20

    move-object/from16 v11, p29

    invoke-direct/range {p0 .. p0}, Ldefpackage/buf;-><init>()V

    .line 81
    const/4 v0, 0x0

    iput-boolean v0, v9, Ldefpackage/eyg;->G:Z

    .line 82
    new-instance v0, Ldefpackage/ext;

    invoke-direct {v0, v9}, Ldefpackage/ext;-><init>(Ldefpackage/eyg;)V

    iput-object v0, v9, Ldefpackage/eyg;->Q:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    .line 83
    new-instance v0, Ldefpackage/exw;

    invoke-direct {v0, v9}, Ldefpackage/exw;-><init>(Ldefpackage/eyg;)V

    iput-object v0, v9, Ldefpackage/eyg;->ao:Ldefpackage/gft;

    .line 84
    new-instance v0, Ldefpackage/exx;

    invoke-direct {v0, v9}, Ldefpackage/exx;-><init>(Ldefpackage/eyg;)V

    iput-object v0, v9, Ldefpackage/eyg;->varR:Ldefpackage/epi;

    .line 85
    new-instance v0, Ldefpackage/eya;

    invoke-direct {v0, v9}, Ldefpackage/eya;-><init>(Ldefpackage/eyg;)V

    iput-object v0, v9, Ldefpackage/eyg;->ap:Ldefpackage/eak;

    .line 88
    const/4 v12, 0x0

    .line 89
    .local v12, "z":Z
    move-object/from16 v13, p1

    iput-object v13, v9, Ldefpackage/eyg;->U:Ldefpackage/ljf;

    .line 90
    move-object/from16 v14, p3

    iput-object v14, v9, Ldefpackage/eyg;->V:Ldefpackage/ghg;

    .line 91
    move-object/from16 v15, p2

    iput-object v15, v9, Ldefpackage/eyg;->d:Ldefpackage/cvo;

    .line 92
    move-object/from16 v8, p4

    iput-object v8, v9, Ldefpackage/eyg;->e:Ldefpackage/bts;

    .line 93
    move-object/from16 v7, p5

    iput-object v7, v9, Ldefpackage/eyg;->W:Ldefpackage/ghu;

    .line 94
    move-object/from16 v6, p6

    iput-object v6, v9, Ldefpackage/eyg;->f:Ldefpackage/lar;

    .line 95
    move-object/from16 v5, p7

    iput-object v5, v9, Ldefpackage/eyg;->h:Ldefpackage/fwt;

    .line 96
    move-object/from16 v4, p8

    iput-object v4, v9, Ldefpackage/eyg;->X:Ldefpackage/ifn;

    .line 97
    move-object/from16 v3, p9

    iput-object v3, v9, Ldefpackage/eyg;->i:Ldefpackage/epj;

    .line 98
    move-object/from16 v2, p10

    iput-object v2, v9, Ldefpackage/eyg;->j:Ldefpackage/iwt;

    .line 99
    move-object/from16 v1, p11

    iput-object v1, v9, Ldefpackage/eyg;->k:Ldefpackage/kas;

    .line 100
    move-object/from16 v0, p12

    iput-object v0, v9, Ldefpackage/eyg;->n:Ldefpackage/ojc;

    .line 101
    move/from16 v16, v12

    move-object/from16 v12, p13

    .end local v12    # "z":Z
    .local v16, "z":Z
    iput-object v12, v9, Ldefpackage/eyg;->q:Llda;

    .line 102
    move-object/from16 v12, p16

    iput-object v12, v9, Ldefpackage/eyg;->o:Ldefpackage/fwl;

    .line 103
    move-object/from16 v12, p17

    iput-object v12, v9, Ldefpackage/eyg;->p:Ldefpackage/jac;

    .line 104
    move-object/from16 v12, p15

    iput-object v12, v9, Ldefpackage/eyg;->Y:Ldefpackage/qkg;

    .line 105
    move-object/from16 v12, p18

    iput-object v12, v9, Ldefpackage/eyg;->Z:Ldefpackage/iyb;

    .line 106
    move-object/from16 v12, p19

    iput-object v12, v9, Ldefpackage/eyg;->r:Ldefpackage/fly;

    .line 107
    iput-object v10, v9, Ldefpackage/eyg;->ag:Ldefpackage/huf;

    .line 108
    move-object/from16 v12, p21

    iput-object v12, v9, Ldefpackage/eyg;->aa:Llda;

    .line 109
    move-object/from16 v12, p22

    iput-object v12, v9, Ldefpackage/eyg;->ab:Llda;

    .line 110
    move-object/from16 v12, p23

    iput-object v12, v9, Ldefpackage/eyg;->l:Ldefpackage/bne;

    .line 111
    move-object/from16 v12, p24

    iput-object v12, v9, Ldefpackage/eyg;->S:Ldefpackage/hjn;

    .line 112
    move-object/from16 v12, p26

    iput-object v12, v9, Ldefpackage/eyg;->s:Ldefpackage/ddf;

    .line 113
    move-object/from16 v12, p28

    iput-object v12, v9, Ldefpackage/eyg;->ar:Ldefpackage/emb;

    .line 114
    iput-object v11, v9, Ldefpackage/eyg;->t:Ldefpackage/huj;

    .line 115
    move-object/from16 v12, p30

    iput-object v12, v9, Ldefpackage/eyg;->u:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 116
    move-object/from16 v12, p31

    iput-object v12, v9, Ldefpackage/eyg;->v:Ldefpackage/jlb;

    .line 117
    move-object/from16 v12, p27

    iput-object v12, v9, Ldefpackage/eyg;->z:Ldefpackage/eam;

    .line 118
    move-object/from16 v12, p25

    iput-object v12, v9, Ldefpackage/eyg;->m:Ldefpackage/fxf;

    .line 119
    move-object/from16 v12, p32

    iput-object v12, v9, Ldefpackage/eyg;->w:Landroid/view/accessibility/AccessibilityManager;

    .line 120
    move-object/from16 v12, p33

    iput-object v12, v9, Ldefpackage/eyg;->x:Ldefpackage/dnj;

    .line 121
    move-object/from16 v12, p34

    iput-object v12, v9, Ldefpackage/eyg;->y:Ldefpackage/gvb;

    .line 122
    move-object/from16 v12, p35

    iput-object v12, v9, Ldefpackage/eyg;->ac:Ldefpackage/ijn;

    .line 123
    invoke-interface/range {p35 .. p35}, Ldefpackage/ijn;->a()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, v17

    check-cast v0, Ldefpackage/ijp;

    iput-object v0, v9, Ldefpackage/eyg;->N:Ldefpackage/ijp;

    .line 124
    move-object/from16 v0, p36

    iput-object v0, v9, Ldefpackage/eyg;->O:Ldefpackage/fks;

    .line 125
    move-object/from16 v12, p37

    iput-object v12, v9, Ldefpackage/eyg;->A:Ldefpackage/fle;

    .line 126
    move-object/from16 v12, p38

    iput-object v12, v9, Ldefpackage/eyg;->P:Ldefpackage/fku;

    .line 127
    move-object/from16 v12, p39

    iput-object v12, v9, Ldefpackage/eyg;->ad:Ldefpackage/efu;

    .line 128
    move-object/from16 v12, p40

    iput-object v12, v9, Ldefpackage/eyg;->ae:Ldefpackage/imt;

    .line 129
    move-object/from16 v12, p41

    iput-object v12, v9, Ldefpackage/eyg;->af:Ldefpackage/qkg;

    .line 130
    move-object/from16 v12, p42

    iput-object v12, v9, Ldefpackage/eyg;->aq:Ldefpackage/jbe;

    .line 131
    move-object/from16 v12, p43

    iput-object v12, v9, Ldefpackage/eyg;->B:Ldefpackage/ojc;

    .line 132
    move-object/from16 v12, p44

    iput-object v12, v9, Ldefpackage/eyg;->C:Ldefpackage/hbq;

    .line 133
    move-object/from16 v12, p45

    iput-object v12, v9, Ldefpackage/eyg;->aj:Ldefpackage/hll;

    .line 134
    move-object/from16 v12, p46

    iput-object v12, v9, Ldefpackage/eyg;->ak:Ldefpackage/ojc;

    .line 135
    move-object/from16 v12, p47

    iput-object v12, v9, Ldefpackage/eyg;->al:Ldefpackage/fkh;

    .line 136
    move-object/from16 v12, p48

    iput-object v12, v9, Ldefpackage/eyg;->D:Ldefpackage/dba;

    .line 137
    move-object/from16 v12, p49

    iput-object v12, v9, Ldefpackage/eyg;->E:Ldefpackage/gtg;

    .line 138
    move-object/from16 v12, p50

    iput-object v12, v9, Ldefpackage/eyg;->F:Ldefpackage/dah;

    .line 139
    move-object/from16 v12, p51

    iput-object v12, v9, Ldefpackage/eyg;->am:Ldefpackage/elw;

    .line 140
    new-instance v12, Ldefpackage/eyb;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p27

    move-object/from16 v3, p7

    move-object/from16 v4, p19

    move-object/from16 v5, p37

    move-object/from16 v6, p26

    move-object/from16 v7, p24

    move-object/from16 v8, p36

    invoke-direct/range {v0 .. v8}, Ldefpackage/eyb;-><init>(Ldefpackage/eyg;Ldefpackage/eam;Ldefpackage/fwt;Ldefpackage/fly;Ldefpackage/fle;Ldefpackage/ddf;Ldefpackage/hjn;Ldefpackage/fks;)V

    iput-object v12, v9, Ldefpackage/eyg;->g:Ldefpackage/jli;

    .line 141
    const-string v0, "cuttlefish_steady_advice"

    invoke-virtual {v11, v0}, Ldefpackage/huj;->a(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move/from16 v0, v16

    :goto_0
    iput-boolean v0, v9, Ldefpackage/eyg;->K:Z

    .line 142
    sget-object v0, Ldefpackage/htu;->d:Ldefpackage/hul;

    invoke-interface {v10, v0}, Ldefpackage/huf;->c(Ldefpackage/hts;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v9, Ldefpackage/eyg;->L:I

    .line 143
    new-instance v0, Ldefpackage/eyg$1;

    move-object/from16 v1, p14

    invoke-direct {v0, v9, v1}, Ldefpackage/eyg$1;-><init>(Ldefpackage/eyg;Ldefpackage/jns;)V

    iput-object v0, v9, Ldefpackage/eyg;->an:Ldefpackage/lij;

    .line 155
    return-void
.end method

.method private final I(Z)V
    .locals 2
    .param p1, "z"    # Z

    .line 158
    if-eqz p1, :cond_0

    .line 159
    iget-object v0, p0, Ldefpackage/eyg;->ai:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;->a()V

    goto :goto_0

    .line 161
    :cond_0
    iget-object v0, p0, Ldefpackage/eyg;->ai:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;->b()V

    .line 163
    :goto_0
    iget-object v0, p0, Ldefpackage/eyg;->S:Ldefpackage/hjn;

    iget-object v1, p0, Ldefpackage/eyg;->ai:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    invoke-virtual {v0, v1}, Ldefpackage/hjn;->d(Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;)V

    .line 164
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 5

    .line 167
    const/4 v0, 0x0

    iput-object v0, p0, Ldefpackage/eyg;->T:Ldefpackage/fwc;

    .line 168
    iget-object v0, p0, Ldefpackage/eyg;->ah:Ldefpackage/fwb;

    .line 169
    .local v0, "fwbVar":Ldefpackage/fwb;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldefpackage/pfx;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    .line 170
    iget-object v1, p0, Ldefpackage/eyg;->ah:Ldefpackage/fwb;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ldefpackage/fwb;->cancel(Z)Z

    .line 172
    :cond_0
    iget-object v1, p0, Ldefpackage/eyg;->V:Ldefpackage/ghg;

    iget-object v2, p0, Ldefpackage/eyg;->d:Ldefpackage/cvo;

    iget-object v3, p0, Ldefpackage/eyg;->W:Ldefpackage/ghu;

    sget-object v4, Ldefpackage/jrl;->LONG_EXPOSURE:Ldefpackage/jrl;

    invoke-interface {v1, v2, v3, v4}, Ldefpackage/ghg;->a(Ldefpackage/cvo;Ldefpackage/ghu;Ldefpackage/jrl;)Ldefpackage/fwb;

    move-result-object v1

    iput-object v1, p0, Ldefpackage/eyg;->ah:Ldefpackage/fwb;

    .line 173
    iget-object v1, p0, Ldefpackage/eyg;->k:Ldefpackage/kas;

    invoke-interface {v1}, Ldefpackage/kas;->m()V

    .line 174
    iget-object v1, p0, Ldefpackage/eyg;->k:Ldefpackage/kas;

    invoke-interface {v1}, Ldefpackage/kas;->j()V

    .line 175
    iget-object v1, p0, Ldefpackage/eyg;->k:Ldefpackage/kas;

    invoke-interface {v1}, Ldefpackage/kas;->E()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ldefpackage/eyg;->k:Ldefpackage/kas;

    invoke-interface {v1, v4}, Ldefpackage/kas;->D(Ldefpackage/jrl;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldefpackage/eyg;->k:Ldefpackage/kas;

    check-cast v1, Ldefpackage/kbi;

    iget-boolean v1, v1, Ldefpackage/kbi;->L:Z

    if-eqz v1, :cond_2

    .line 176
    :cond_1
    iget-object v1, p0, Ldefpackage/eyg;->k:Ldefpackage/kas;

    invoke-interface {v1}, Ldefpackage/kas;->h()V

    .line 178
    :cond_2
    iget-object v1, p0, Ldefpackage/eyg;->ah:Ldefpackage/fwb;

    new-instance v2, Ldefpackage/eyf;

    invoke-direct {v2, p0}, Ldefpackage/eyf;-><init>(Ldefpackage/eyg;)V

    iget-object v3, p0, Ldefpackage/eyg;->f:Ldefpackage/lar;

    invoke-static {v1, v2, v3}, Ldefpackage/plk;->af(Ldefpackage/pht;Ldefpackage/phh;Ljava/util/concurrent/Executor;)V

    .line 179
    return-void
.end method

.method public final B(Z)V
    .locals 1
    .param p1, "z"    # Z

    .line 182
    if-eqz p1, :cond_0

    .line 183
    iget-object v0, p0, Ldefpackage/eyg;->O:Ldefpackage/fks;

    invoke-virtual {v0}, Ldefpackage/jgs;->f()V

    .line 184
    iget-object v0, p0, Ldefpackage/eyg;->e:Ldefpackage/bts;

    invoke-interface {v0}, Ldefpackage/bts;->g()Ldefpackage/btv;

    move-result-object v0

    invoke-interface {v0}, Ldefpackage/btv;->m()V

    .line 185
    iget-object v0, p0, Ldefpackage/eyg;->e:Ldefpackage/bts;

    invoke-interface {v0}, Ldefpackage/bts;->g()Ldefpackage/btv;

    move-result-object v0

    invoke-interface {v0}, Ldefpackage/btv;->c()V

    .line 187
    :cond_0
    return-void
.end method

.method public final C(I)V
    .locals 2
    .param p1, "i"    # I

    .line 191
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 192
    iget-object v0, p0, Ldefpackage/eyg;->X:Ldefpackage/ifn;

    const v1, 0x7f100010

    invoke-interface {v0, v1}, Ldefpackage/ifn;->c(I)V

    goto :goto_0

    .line 193
    :cond_0
    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 195
    :cond_1
    iget-object v0, p0, Ldefpackage/eyg;->X:Ldefpackage/ifn;

    const v1, 0x7f100011

    invoke-interface {v0, v1}, Ldefpackage/ifn;->c(I)V

    .line 197
    :goto_0
    return-void
.end method

.method public final D(I)V
    .locals 1
    .param p1, "i"    # I

    .line 200
    iget-object v0, p0, Ldefpackage/eyg;->p:Ldefpackage/jac;

    .line 201
    .local v0, "jacVar":Ldefpackage/jac;
    iput-object p0, v0, Ldefpackage/jac;->h:Ldefpackage/jad;

    .line 202
    invoke-virtual {v0, p1}, Ldefpackage/jac;->d(I)V

    .line 203
    return-void
.end method

.method public final E(Z)V
    .locals 2
    .param p1, "z"    # Z

    .line 206
    iget-object v0, p0, Ldefpackage/eyg;->O:Ldefpackage/fks;

    invoke-virtual {v0}, Ldefpackage/jgs;->f()V

    .line 207
    if-nez p1, :cond_0

    .line 208
    iget-object v0, p0, Ldefpackage/eyg;->X:Ldefpackage/ifn;

    const v1, 0x7f100002

    invoke-interface {v0, v1}, Ldefpackage/ifn;->b(I)V

    .line 209
    return-void

    .line 211
    :cond_0
    iget-object v0, p0, Ldefpackage/eyg;->X:Ldefpackage/ifn;

    const/high16 v1, 0x7f100000

    invoke-interface {v0, v1}, Ldefpackage/ifn;->b(I)V

    .line 212
    iget-object v0, p0, Ldefpackage/eyg;->e:Ldefpackage/bts;

    invoke-interface {v0}, Ldefpackage/bts;->g()Ldefpackage/btv;

    move-result-object v0

    invoke-interface {v0}, Ldefpackage/btv;->n()V

    .line 213
    return-void
.end method

.method public final F()V
    .locals 42

    .line 218
    move-object/from16 v0, p0

    iget-object v1, v0, Ldefpackage/eyg;->U:Ldefpackage/ljf;

    const-string v2, "CuttlefishModule#takePictureNow"

    invoke-interface {v1, v2}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 219
    iget-object v1, v0, Ldefpackage/eyg;->T:Ldefpackage/fwc;

    .line 220
    .local v1, "fwcVar":Ldefpackage/fwc;
    if-nez v1, :cond_0

    .line 221
    sget-object v2, Ldefpackage/eyg;->b:Ldefpackage/ouj;

    invoke-virtual {v2}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v2

    const/16 v3, 0x62e

    const-string v4, "Not taking picture since Camera is closed."

    invoke-static {v2, v4, v3}, Ldefpackage/d;->v(Ldefpackage/ova;Ljava/lang/String;C)V

    move-object v3, v0

    move-object/from16 v40, v1

    goto/16 :goto_a

    .line 222
    :cond_0
    invoke-virtual {v1}, Ldefpackage/fwc;->b()Ldefpackage/lco;

    move-result-object v2

    invoke-interface {v2}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    .line 223
    sget-object v2, Ldefpackage/eyg;->b:Ldefpackage/ouj;

    invoke-virtual {v2}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v2

    const/16 v3, 0x62d

    const-string v4, "Not taking picture since the Camera is not ready to take a picture."

    invoke-static {v2, v4, v3}, Ldefpackage/d;->v(Ldefpackage/ova;Ljava/lang/String;C)V

    move-object v3, v0

    move-object/from16 v40, v1

    goto/16 :goto_a

    .line 225
    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ldefpackage/eyg;->x(Z)V

    .line 226
    iget-object v3, v0, Ldefpackage/eyg;->X:Ldefpackage/ifn;

    const v4, 0x7f10000a

    invoke-interface {v3, v4}, Ldefpackage/ifn;->b(I)V

    .line 227
    iget-object v3, v0, Ldefpackage/eyg;->z:Ldefpackage/eam;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ldefpackage/eam;->k(Z)V

    .line 228
    iget-object v3, v0, Ldefpackage/eyg;->o:Ldefpackage/fwl;

    invoke-virtual {v3}, Ldefpackage/fwl;->b()V

    .line 229
    iget-object v3, v0, Ldefpackage/eyg;->A:Ldefpackage/fle;

    invoke-virtual {v3}, Ldefpackage/fle;->d()V

    .line 230
    iget-object v3, v0, Ldefpackage/eyg;->z:Ldefpackage/eam;

    invoke-virtual {v3}, Ldefpackage/eam;->n()Z

    move-result v3

    if-nez v3, :cond_2

    .line 231
    iget-object v3, v0, Ldefpackage/eyg;->A:Ldefpackage/fle;

    invoke-virtual {v3}, Ldefpackage/fle;->e()V

    .line 233
    :cond_2
    iget-object v3, v0, Ldefpackage/eyg;->r:Ldefpackage/fly;

    invoke-virtual {v3}, Ldefpackage/flr;->i()V

    .line 234
    iget-object v3, v0, Ldefpackage/eyg;->aq:Ldefpackage/jbe;

    invoke-virtual {v3}, Ldefpackage/jbe;->a()V

    .line 235
    iget-object v3, v0, Ldefpackage/eyg;->h:Ldefpackage/fwt;

    .line 236
    .local v3, "fwtVar":Ldefpackage/fwt;
    iget-object v14, v0, Ldefpackage/eyg;->ao:Ldefpackage/gft;

    .line 237
    .local v14, "gftVar":Ldefpackage/gft;
    iget-boolean v15, v0, Ldefpackage/eyg;->H:Z

    .line 238
    .local v15, "z2":Z
    iget-object v5, v0, Ldefpackage/eyg;->N:Ldefpackage/ijp;

    iput-object v5, v3, Ldefpackage/fwt;->s:Ldefpackage/ijp;

    .line 239
    iget-object v13, v1, Ldefpackage/fwc;->b:Ldefpackage/fvx;

    .line 240
    .local v13, "fvxVar":Ldefpackage/fvx;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 241
    .local v11, "currentTimeMillis":J
    iget-object v5, v3, Ldefpackage/fwt;->r:Ldefpackage/hsh;

    invoke-virtual {v5, v11, v12}, Ldefpackage/hsh;->c(J)Ldefpackage/hsg;

    move-result-object v26

    .line 242
    .local v26, "c2":Ldefpackage/hsg;
    iget-object v10, v3, Ldefpackage/fwt;->x:Ldefpackage/mbg;

    .line 243
    .local v10, "mbgVar":Ldefpackage/mbg;
    iget-object v5, v3, Ldefpackage/fwt;->w:Ldefpackage/kme;

    invoke-virtual {v5, v11, v12}, Ldefpackage/kme;->a(J)Ljava/lang/String;

    move-result-object v27

    .line 244
    .local v27, "a":Ljava/lang/String;
    iget-object v5, v3, Ldefpackage/fwt;->a:Ldefpackage/fix;

    invoke-interface {v5}, Ldefpackage/fix;->c()Ldefpackage/bww;

    move-result-object v28

    .line 245
    .local v28, "c3":Ldefpackage/bww;
    iget-object v5, v3, Ldefpackage/fwt;->s:Ldefpackage/ijp;

    invoke-static {v5}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v29

    .line 246
    .local v29, "i":Ldefpackage/ojc;
    iget-object v5, v10, Ldefpackage/mbg;->a:Ldefpackage/qkg;

    invoke-interface {v5}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v30

    .line 247
    .local v30, "mo37get":Ljava/lang/Object;
    iget-object v5, v10, Ldefpackage/mbg;->b:Ldefpackage/qkg;

    invoke-interface {v5}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v31, v5

    check-cast v31, Ldefpackage/ljf;

    .line 248
    .local v31, "ljfVar":Ldefpackage/ljf;
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    iget-object v5, v10, Ldefpackage/mbg;->c:Ldefpackage/qkg;

    invoke-interface {v5}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v32, v5

    check-cast v32, Ldefpackage/efh;

    .line 250
    .local v32, "efhVar":Ldefpackage/efh;
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    iget-object v5, v10, Ldefpackage/mbg;->d:Ldefpackage/qkg;

    invoke-interface {v5}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v33, v5

    check-cast v33, Ldefpackage/lco;

    .line 252
    .local v33, "lcoVar":Ldefpackage/lco;
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    iget-object v5, v10, Ldefpackage/mbg;->e:Ldefpackage/qkg;

    invoke-interface {v5}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v34, v5

    check-cast v34, Ldefpackage/hhl;

    .line 254
    .local v34, "hhlVar":Ldefpackage/hhl;
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    new-instance v5, Ldefpackage/hqo;

    move-object/from16 v17, v30

    check-cast v17, Ldefpackage/hpr;

    move-object/from16 v16, v5

    move-object/from16 v18, v31

    move-object/from16 v19, v32

    move-object/from16 v20, v33

    move-object/from16 v21, v34

    move-object/from16 v22, v27

    move-object/from16 v23, v28

    move-object/from16 v24, v26

    move-object/from16 v25, v29

    invoke-direct/range {v16 .. v25}, Ldefpackage/hqo;-><init>(Ldefpackage/hpr;Ldefpackage/ljf;Ldefpackage/efh;Ldefpackage/lco;Ldefpackage/hhl;Ljava/lang/String;Ldefpackage/bww;Ldefpackage/hsg;Ldefpackage/ojc;)V

    move-object v9, v5

    .line 257
    .local v9, "hqoVar":Ldefpackage/hqo;
    iget-object v5, v13, Ldefpackage/fvx;->d:Ldefpackage/jnl;

    iget-object v8, v5, Ldefpackage/jnl;->a:Ldefpackage/lig;

    .line 258
    .local v8, "ligVar":Ldefpackage/lig;
    iget-object v5, v3, Ldefpackage/fwt;->c:Ldefpackage/gvb;

    invoke-interface {v5}, Ldefpackage/gvb;->j()I

    move-result v5

    invoke-static {v5}, Ldefpackage/fvq;->F(I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v8}, Ldefpackage/lig;->d()Ldefpackage/lig;

    move-result-object v5

    goto :goto_0

    :cond_3
    invoke-virtual {v8}, Ldefpackage/lig;->e()Ldefpackage/lig;

    move-result-object v5

    :goto_0
    move-object v7, v5

    .line 259
    .local v7, "d":Ldefpackage/lig;
    iget-object v5, v3, Ldefpackage/fwt;->b:Ldefpackage/hpu;

    invoke-interface {v5, v9}, Ldefpackage/hpu;->e(Ldefpackage/hsa;)V

    .line 260
    iget-object v5, v3, Ldefpackage/fwt;->q:Ldefpackage/hql;

    invoke-virtual {v5, v9}, Ldefpackage/hql;->a(Ldefpackage/hsa;)V

    .line 261
    invoke-virtual {v9, v7}, Ldefpackage/hqo;->P(Ldefpackage/lig;)V

    .line 262
    iput-object v9, v3, Ldefpackage/fwt;->v:Ldefpackage/hsa;

    .line 263
    iget-object v5, v3, Ldefpackage/fwt;->c:Ldefpackage/gvb;

    invoke-interface {v5}, Ldefpackage/gvb;->c()Ldefpackage/lic;

    move-result-object v5

    iget v6, v5, Ldefpackage/lic;->e:I

    .line 264
    .local v6, "i2":I
    iget-object v5, v3, Ldefpackage/fwt;->o:Ldefpackage/ddf;

    sget-object v2, Ldefpackage/ddu;->r:Ldefpackage/ddg;

    invoke-interface {v5, v2}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v3, Ldefpackage/fwt;->h:Llda;

    invoke-interface {v2}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v3, Ldefpackage/fwt;->i:Llda;

    invoke-interface {v2}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    .line 267
    :cond_4
    iget-object v2, v1, Ldefpackage/fwc;->c:Ldefpackage/ghx;

    invoke-virtual {v2}, Ldefpackage/lwe;->J()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 268
    iget-object v2, v3, Ldefpackage/fwt;->p:Ldefpackage/lco;

    invoke-interface {v2}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v2

    sget-object v5, Ldefpackage/jrl;->IMAGE_INTENT:Ldefpackage/jrl;

    if-ne v2, v5, :cond_5

    .line 269
    iget-object v2, v3, Ldefpackage/fwt;->o:Ldefpackage/ddf;

    sget-object v5, Ldefpackage/ddu;->q:Ldefpackage/ddg;

    invoke-interface {v2, v5}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v2

    xor-int/2addr v2, v4

    .local v2, "z":Z
    goto :goto_1

    .line 271
    .end local v2    # "z":Z
    :cond_5
    iget-object v2, v3, Ldefpackage/fwt;->o:Ldefpackage/ddf;

    invoke-interface {v2}, Ldefpackage/ddf;->b()V

    .line 274
    :cond_6
    :goto_1
    const/4 v2, 0x1

    .restart local v2    # "z":Z
    goto :goto_3

    .line 265
    .end local v2    # "z":Z
    :cond_7
    :goto_2
    const/4 v2, 0x0

    .line 276
    .restart local v2    # "z":Z
    :goto_3
    new-instance v17, Ldefpackage/gfs;

    iget-object v5, v3, Ldefpackage/fwt;->d:Ldefpackage/hpe;

    iget v5, v5, Ldefpackage/hpe;->a:I

    iget-object v4, v1, Ldefpackage/fwc;->c:Ldefpackage/ghx;

    invoke-virtual {v4}, Ldefpackage/lwe;->k()Ldefpackage/lwd;

    move-result-object v4

    move/from16 v19, v5

    iget-object v5, v1, Ldefpackage/fwc;->c:Ldefpackage/ghx;

    invoke-virtual {v5}, Ldefpackage/lwe;->N()[B

    move-result-object v20

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Ldefpackage/lcz;->a(Ljava/lang/Object;)Llda;

    move-result-object v21

    const/16 v22, 0x0

    move-object/from16 v5, v17

    move/from16 v23, v6

    .end local v6    # "i2":I
    .local v23, "i2":I
    move-object/from16 v24, v7

    .end local v7    # "d":Ldefpackage/lig;
    .local v24, "d":Ldefpackage/lig;
    move-object v7, v14

    move-object/from16 v25, v8

    .end local v8    # "ligVar":Ldefpackage/lig;
    .local v25, "ligVar":Ldefpackage/lig;
    move/from16 v8, v19

    move-object/from16 v19, v9

    .end local v9    # "hqoVar":Ldefpackage/hqo;
    .local v19, "hqoVar":Ldefpackage/hqo;
    move-object v9, v4

    move-object v4, v10

    .end local v10    # "mbgVar":Ldefpackage/mbg;
    .local v4, "mbgVar":Ldefpackage/mbg;
    move-object/from16 v10, v20

    move-wide/from16 v35, v11

    .end local v11    # "currentTimeMillis":J
    .local v35, "currentTimeMillis":J
    move-object/from16 v11, v21

    move v12, v2

    move-object/from16 v20, v13

    .end local v13    # "fvxVar":Ldefpackage/fvx;
    .local v20, "fvxVar":Ldefpackage/fvx;
    move/from16 v13, v22

    invoke-direct/range {v5 .. v13}, Ldefpackage/gfs;-><init>(ILdefpackage/gft;ILdefpackage/lwd;[BLlda;ZZ)V

    .line 277
    .local v5, "gfsVar":Ldefpackage/gfs;
    iget-object v6, v3, Ldefpackage/fwt;->v:Ldefpackage/hsa;

    .line 278
    .local v6, "hsaVar":Ldefpackage/hsa;
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    iget-object v7, v1, Ldefpackage/fwc;->c:Ldefpackage/ghx;

    .line 280
    .local v7, "ghxVar":Ldefpackage/ghx;
    invoke-virtual {v7}, Ldefpackage/lwe;->k()Ldefpackage/lwd;

    move-result-object v8

    sget-object v9, Ldefpackage/lwd;->FRONT:Ldefpackage/lwd;

    if-ne v8, v9, :cond_8

    const/4 v8, 0x1

    goto :goto_4

    :cond_8
    const/4 v8, 0x0

    .line 281
    .local v8, "z3":Z
    :goto_4
    if-eqz v8, :cond_9

    iget-object v9, v3, Ldefpackage/fwt;->n:Ldefpackage/huf;

    sget-object v10, Ldefpackage/htu;->n:Ldefpackage/hun;

    invoke-interface {v9, v10}, Ldefpackage/huf;->c(Ldefpackage/hts;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    goto :goto_5

    :cond_9
    iget-object v9, v3, Ldefpackage/fwt;->k:Ljava/lang/String;

    .line 282
    .local v9, "str":Ljava/lang/String;
    :goto_5
    iget-object v10, v3, Ldefpackage/fwt;->j:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    .line 283
    .local v10, "equals":Z
    iget-object v11, v3, Ldefpackage/fwt;->n:Ldefpackage/huf;

    sget-object v12, Ldefpackage/htu;->c:Ldefpackage/hul;

    invoke-interface {v11, v12}, Ldefpackage/huf;->c(Ldefpackage/hts;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    sget-object v12, Ldefpackage/jbp;->OFF:Ldefpackage/jbp;

    iget v12, v12, Ldefpackage/jbp;->e:I

    if-eq v11, v12, :cond_a

    const/4 v11, 0x1

    goto :goto_6

    :cond_a
    const/4 v11, 0x0

    .line 284
    .local v11, "z4":Z
    :goto_6
    if-eqz v8, :cond_b

    iget-object v12, v3, Ldefpackage/fwt;->m:Llda;

    goto :goto_7

    :cond_b
    iget-object v12, v3, Ldefpackage/fwt;->l:Llda;

    :goto_7
    invoke-interface {v12}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static {v12}, Ldefpackage/hte;->a(I)Ldefpackage/hte;

    move-result-object v12

    .line 285
    .local v12, "a2":Ldefpackage/hte;
    iget-object v13, v3, Ldefpackage/fwt;->u:Ldefpackage/ojc;

    invoke-virtual {v13}, Ldefpackage/ojc;->g()Z

    move-result v13

    if-eqz v13, :cond_c

    iget-object v13, v3, Ldefpackage/fwt;->u:Ldefpackage/ojc;

    invoke-virtual {v13}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ldefpackage/hcl;

    invoke-interface {v13}, Ldefpackage/hcl;->c()Ldefpackage/pcu;

    move-result-object v13

    invoke-static {v13}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v13

    goto :goto_8

    :cond_c
    sget-object v13, Ldefpackage/oih;->a:Ldefpackage/oih;

    .line 286
    .local v13, "i3":Ldefpackage/ojc;
    :goto_8
    invoke-interface {v6}, Ldefpackage/hsa;->k()Ldefpackage/iij;

    move-result-object v17

    .line 287
    .local v17, "k":Ldefpackage/iij;
    move/from16 v21, v2

    .end local v2    # "z":Z
    .local v21, "z":Z
    invoke-static {}, Ldefpackage/fkb;->a()Ldefpackage/fka;

    move-result-object v2

    .line 288
    .local v2, "a3":Ldefpackage/fka;
    move-object/from16 v22, v4

    .end local v4    # "mbgVar":Ldefpackage/mbg;
    .local v22, "mbgVar":Ldefpackage/mbg;
    const/16 v4, 0x1d

    iput v4, v2, Ldefpackage/fka;->c:I

    .line 289
    invoke-interface {v6}, Ldefpackage/hsa;->s()Ljava/lang/String;

    move-result-object v4

    .line 290
    .local v4, "s":Ljava/lang/String;
    move-object/from16 v37, v14

    .end local v14    # "gftVar":Ldefpackage/gft;
    .local v37, "gftVar":Ldefpackage/gft;
    sget-object v14, Ldefpackage/mbs;->c:Ldefpackage/mbs;

    iget-object v14, v14, Ldefpackage/mbs;->j:Ljava/lang/String;

    .line 291
    .local v14, "str2":Ljava/lang/String;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v38

    const/16 v18, 0x1

    add-int/lit8 v38, v38, 0x1

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    move-object/from16 v39, v1

    .end local v1    # "fwcVar":Ldefpackage/fwc;
    .local v39, "fwcVar":Ldefpackage/fwc;
    add-int v1, v38, v18

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 292
    .local v0, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ldefpackage/fka;->d(Ljava/lang/String;)V

    .line 296
    invoke-virtual {v2, v8}, Ldefpackage/fka;->g(Z)V

    .line 297
    iget-object v1, v3, Ldefpackage/fwt;->g:Ldefpackage/lco;

    invoke-interface {v1}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v2, v1}, Ldefpackage/fka;->n(F)V

    .line 298
    invoke-virtual {v2, v9}, Ldefpackage/fka;->e(Ljava/lang/String;)V

    .line 299
    invoke-virtual {v2, v11}, Ldefpackage/fka;->h(Z)V

    .line 300
    iget-object v1, v3, Ldefpackage/fwt;->e:Llda;

    invoke-interface {v1}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/hti;

    iget v1, v1, Ldefpackage/hti;->g:I

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Ldefpackage/fka;->m(F)V

    .line 301
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, Ldefpackage/fka;->a:Ljava/lang/Boolean;

    .line 302
    invoke-virtual {v7}, Ldefpackage/lwe;->h()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v2, v1}, Ldefpackage/fka;->b(Landroid/graphics/Rect;)V

    .line 303
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, Ldefpackage/fka;->j(Ljava/lang/Boolean;)V

    .line 304
    const/4 v1, 0x0

    .line 305
    .local v1, "z5":Z
    move-object/from16 v18, v0

    const/16 v16, 0x0

    .end local v0    # "sb":Ljava/lang/StringBuilder;
    .local v18, "sb":Ljava/lang/StringBuilder;
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Ldefpackage/fka;->k(Ljava/lang/Boolean;)V

    .line 306
    iget-object v0, v3, Ldefpackage/fwt;->f:Llda;

    invoke-interface {v0}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v0}, Ldefpackage/fka;->l(Z)V

    .line 307
    invoke-virtual {v12}, Ldefpackage/hte;->b()I

    move-result v0

    iput v0, v2, Ldefpackage/fka;->d:I

    .line 308
    invoke-interface {v6}, Ldefpackage/hsa;->j()Ldefpackage/hss;

    move-result-object v0

    move/from16 v16, v1

    .end local v1    # "z5":Z
    .local v16, "z5":Z
    sget-object v1, Ldefpackage/hss;->MARS_STORE:Ldefpackage/hss;

    if-ne v0, v1, :cond_d

    .line 309
    const/4 v1, 0x1

    .end local v16    # "z5":Z
    .restart local v1    # "z5":Z
    goto :goto_9

    .line 308
    .end local v1    # "z5":Z
    .restart local v16    # "z5":Z
    :cond_d
    move/from16 v1, v16

    .line 311
    .end local v16    # "z5":Z
    .restart local v1    # "z5":Z
    :goto_9
    invoke-virtual {v2, v1}, Ldefpackage/fka;->i(Z)V

    .line 312
    iget-object v0, v3, Ldefpackage/fwt;->t:Ldefpackage/hbq;

    invoke-virtual {v0}, Ldefpackage/hbq;->d()Ldefpackage/pba;

    move-result-object v0

    invoke-virtual {v2, v0}, Ldefpackage/fka;->c(Ldefpackage/pba;)V

    .line 313
    iput-object v13, v2, Ldefpackage/fka;->b:Ldefpackage/ojc;

    .line 314
    move-object/from16 v0, v17

    check-cast v0, Ldefpackage/iik;

    move/from16 v16, v1

    .end local v1    # "z5":Z
    .restart local v16    # "z5":Z
    invoke-virtual {v2}, Ldefpackage/fka;->a()Ldefpackage/fkb;

    move-result-object v1

    iput-object v1, v0, Ldefpackage/iik;->w:Ldefpackage/fkb;

    .line 315
    iget-object v0, v3, Ldefpackage/fwt;->v:Ldefpackage/hsa;

    .line 316
    .local v0, "hsaVar2":Ldefpackage/hsa;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    move-object/from16 v38, v2

    move-object/from16 v1, v39

    .end local v2    # "a3":Ldefpackage/fka;
    .end local v39    # "fwcVar":Ldefpackage/fwc;
    .local v1, "fwcVar":Ldefpackage/fwc;
    .local v38, "a3":Ldefpackage/fka;
    invoke-virtual {v1, v5, v0}, Ldefpackage/fwc;->f(Ldefpackage/gfs;Ldefpackage/hsa;)Ldefpackage/pht;

    move-result-object v2

    move-object/from16 v39, v0

    .end local v0    # "hsaVar2":Ldefpackage/hsa;
    .local v39, "hsaVar2":Ldefpackage/hsa;
    new-instance v0, Ldefpackage/exr;

    move-object/from16 v40, v1

    .end local v1    # "fwcVar":Ldefpackage/fwc;
    .local v40, "fwcVar":Ldefpackage/fwc;
    const/4 v1, 0x2

    move-object/from16 v41, v3

    move-object/from16 v3, p0

    .end local v3    # "fwtVar":Ldefpackage/fwt;
    .local v41, "fwtVar":Ldefpackage/fwt;
    invoke-direct {v0, v3, v1}, Ldefpackage/exr;-><init>(Ldefpackage/eyg;I)V

    iget-object v1, v3, Ldefpackage/eyg;->f:Ldefpackage/lar;

    invoke-interface {v2, v0, v1}, Ldefpackage/pht;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 318
    iget-object v0, v3, Ldefpackage/eyg;->ac:Ldefpackage/ijn;

    invoke-interface {v0}, Ldefpackage/ijn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/ijp;

    iput-object v0, v3, Ldefpackage/eyg;->N:Ldefpackage/ijp;

    .line 319
    iget-object v0, v3, Ldefpackage/eyg;->U:Ldefpackage/ljf;

    invoke-interface {v0}, Ldefpackage/ljf;->f()V

    .line 321
    .end local v4    # "s":Ljava/lang/String;
    .end local v5    # "gfsVar":Ldefpackage/gfs;
    .end local v6    # "hsaVar":Ldefpackage/hsa;
    .end local v7    # "ghxVar":Ldefpackage/ghx;
    .end local v8    # "z3":Z
    .end local v9    # "str":Ljava/lang/String;
    .end local v10    # "equals":Z
    .end local v11    # "z4":Z
    .end local v12    # "a2":Ldefpackage/hte;
    .end local v13    # "i3":Ldefpackage/ojc;
    .end local v14    # "str2":Ljava/lang/String;
    .end local v15    # "z2":Z
    .end local v16    # "z5":Z
    .end local v17    # "k":Ldefpackage/iij;
    .end local v18    # "sb":Ljava/lang/StringBuilder;
    .end local v19    # "hqoVar":Ldefpackage/hqo;
    .end local v20    # "fvxVar":Ldefpackage/fvx;
    .end local v21    # "z":Z
    .end local v22    # "mbgVar":Ldefpackage/mbg;
    .end local v23    # "i2":I
    .end local v24    # "d":Ldefpackage/lig;
    .end local v25    # "ligVar":Ldefpackage/lig;
    .end local v26    # "c2":Ldefpackage/hsg;
    .end local v27    # "a":Ljava/lang/String;
    .end local v28    # "c3":Ldefpackage/bww;
    .end local v29    # "i":Ldefpackage/ojc;
    .end local v30    # "mo37get":Ljava/lang/Object;
    .end local v31    # "ljfVar":Ldefpackage/ljf;
    .end local v32    # "efhVar":Ldefpackage/efh;
    .end local v33    # "lcoVar":Ldefpackage/lco;
    .end local v34    # "hhlVar":Ldefpackage/hhl;
    .end local v35    # "currentTimeMillis":J
    .end local v37    # "gftVar":Ldefpackage/gft;
    .end local v38    # "a3":Ldefpackage/fka;
    .end local v39    # "hsaVar2":Ldefpackage/hsa;
    .end local v41    # "fwtVar":Ldefpackage/fwt;
    :goto_a
    return-void
.end method

.method public final G()Z
    .locals 2

    .line 324
    iget-object v0, p0, Ldefpackage/eyg;->T:Ldefpackage/fwc;

    .line 325
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

.method public final close()V
    .locals 1

    .line 330
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldefpackage/eyg;->x(Z)V

    .line 331
    return-void
.end method

.method public final fQ()Ldefpackage/ojc;
    .locals 1

    .line 335
    iget-object v0, p0, Ldefpackage/eyg;->T:Ldefpackage/fwc;

    invoke-static {v0}, Ldefpackage/ojc;->h(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v0

    return-object v0
.end method

.method public final gc(I)V
    .locals 2
    .param p1, "i"    # I

    .line 341
    if-nez p1, :cond_1

    iget-object v0, p0, Ldefpackage/eyg;->T:Ldefpackage/fwc;

    move-object v1, v0

    .local v1, "fwcVar":Ldefpackage/fwc;
    if-nez v0, :cond_0

    goto :goto_0

    .line 344
    :cond_0
    invoke-virtual {v1}, Ldefpackage/fwc;->b()Ldefpackage/lco;

    move-result-object v0

    invoke-interface {v0}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Ldefpackage/eyg;->x(Z)V

    .line 345
    return-void

    .line 342
    .end local v1    # "fwcVar":Ldefpackage/fwc;
    :cond_1
    :goto_0
    return-void
.end method

.method public final ge()V
    .locals 0

    .line 349
    invoke-virtual {p0}, Ldefpackage/eyg;->w()V

    .line 350
    return-void
.end method

.method public final gf()V
    .locals 2

    .line 354
    invoke-virtual {p0}, Ldefpackage/eyg;->u()V

    .line 355
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldefpackage/eyg;->v(Z)V

    .line 356
    iget-object v0, p0, Ldefpackage/eyg;->E:Ldefpackage/gtg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldefpackage/gtg;->q(Z)V

    .line 357
    iget-object v0, p0, Ldefpackage/eyg;->k:Ldefpackage/kas;

    invoke-interface {v0}, Ldefpackage/kas;->o()V

    .line 358
    iget-object v0, p0, Ldefpackage/eyg;->k:Ldefpackage/kas;

    invoke-interface {v0}, Ldefpackage/kas;->h()V

    .line 359
    return-void
.end method

.method public final k()V
    .locals 3

    .line 363
    iget-object v0, p0, Ldefpackage/eyg;->I:Ldefpackage/lap;

    iget-object v1, p0, Ldefpackage/eyg;->z:Ldefpackage/eam;

    iget-object v2, p0, Ldefpackage/eyg;->ap:Ldefpackage/eak;

    invoke-virtual {v1, v2}, Ldefpackage/eam;->d(Ldefpackage/eak;)Ldefpackage/lie;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 364
    return-void
.end method

.method public final m()V
    .locals 9

    .line 368
    iget-object v0, p0, Ldefpackage/eyg;->I:Ldefpackage/lap;

    .line 369
    .local v0, "lapVar":Ldefpackage/lap;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldefpackage/lap;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 370
    iget-object v1, p0, Ldefpackage/eyg;->I:Ldefpackage/lap;

    invoke-virtual {v1}, Ldefpackage/lap;->close()V

    .line 372
    :cond_0
    new-instance v1, Ldefpackage/lap;

    invoke-direct {v1}, Ldefpackage/lap;-><init>()V

    iput-object v1, p0, Ldefpackage/eyg;->I:Ldefpackage/lap;

    .line 373
    iget-object v1, p0, Ldefpackage/eyg;->S:Ldefpackage/hjn;

    invoke-virtual {v1}, Ldefpackage/hjn;->b()V

    .line 374
    iget-object v1, p0, Ldefpackage/eyg;->o:Ldefpackage/fwl;

    invoke-virtual {v1}, Ldefpackage/fwl;->d()V

    .line 375
    iget-object v1, p0, Ldefpackage/eyg;->o:Ldefpackage/fwl;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ldefpackage/fwl;->e(Z)V

    .line 376
    iget-object v1, p0, Ldefpackage/eyg;->o:Ldefpackage/fwl;

    iget-object v1, v1, Ldefpackage/fwl;->b:Ldefpackage/jom;

    .line 377
    .local v1, "jomVar":Ldefpackage/jom;
    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 378
    iput v3, v1, Ldefpackage/jom;->f:I

    .line 379
    iput v3, v1, Ldefpackage/jom;->g:I

    .line 380
    iput-boolean v3, v1, Ldefpackage/jom;->k:Z

    .line 382
    :cond_1
    iget-object v4, p0, Ldefpackage/eyg;->U:Ldefpackage/ljf;

    const-string v5, "CuttlefishModule#start"

    invoke-interface {v4, v5}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 383
    invoke-virtual {p0}, Ldefpackage/eyg;->A()V

    .line 384
    invoke-virtual {p0, v2}, Ldefpackage/eyg;->x(Z)V

    .line 385
    iget-object v4, p0, Ldefpackage/eyg;->u:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v5, p0, Ldefpackage/eyg;->Q:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v4, v5}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    .line 386
    iget-object v4, p0, Ldefpackage/eyg;->I:Ldefpackage/lap;

    iget-object v5, p0, Ldefpackage/eyg;->ag:Ldefpackage/huf;

    sget-object v6, Ldefpackage/htu;->d:Ldefpackage/hul;

    invoke-interface {v5, v6}, Ldefpackage/huf;->a(Ldefpackage/hts;)Ldefpackage/lco;

    move-result-object v5

    iget-object v6, p0, Ldefpackage/eyg;->an:Ldefpackage/lij;

    iget-object v7, p0, Ldefpackage/eyg;->f:Ldefpackage/lar;

    invoke-interface {v5, v6, v7}, Ldefpackage/lco;->a(Ldefpackage/lij;Ljava/util/concurrent/Executor;)Ldefpackage/lie;

    move-result-object v5

    invoke-virtual {v4, v5}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 387
    iget-object v4, p0, Ldefpackage/eyg;->I:Ldefpackage/lap;

    new-instance v5, Ldefpackage/eyg$2;

    invoke-direct {v5, p0}, Ldefpackage/eyg$2;-><init>(Ldefpackage/eyg;)V

    invoke-virtual {v4, v5}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 407
    iget-object v4, p0, Ldefpackage/eyg;->I:Ldefpackage/lap;

    iget-object v5, p0, Ldefpackage/eyg;->v:Ldefpackage/jlb;

    iget-object v6, p0, Ldefpackage/eyg;->g:Ldefpackage/jli;

    invoke-interface {v5, v6}, Ldefpackage/jlb;->d(Ldefpackage/jli;)Ldefpackage/lie;

    move-result-object v5

    invoke-virtual {v4, v5}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 408
    iget-object v4, p0, Ldefpackage/eyg;->I:Ldefpackage/lap;

    iget-object v5, p0, Ldefpackage/eyg;->q:Llda;

    new-instance v6, Ldefpackage/eyg$3;

    invoke-direct {v6, p0}, Ldefpackage/eyg$3;-><init>(Ldefpackage/eyg;)V

    iget-object v7, p0, Ldefpackage/eyg;->f:Ldefpackage/lar;

    invoke-interface {v5, v6, v7}, Ldefpackage/lco;->a(Ldefpackage/lij;Ljava/util/concurrent/Executor;)Ldefpackage/lie;

    move-result-object v5

    invoke-virtual {v4, v5}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 414
    iget-object v4, p0, Ldefpackage/eyg;->I:Ldefpackage/lap;

    iget-object v5, p0, Ldefpackage/eyg;->z:Ldefpackage/eam;

    iget-object v6, p0, Ldefpackage/eyg;->ap:Ldefpackage/eak;

    invoke-virtual {v5, v6}, Ldefpackage/eam;->d(Ldefpackage/eak;)Ldefpackage/lie;

    move-result-object v5

    invoke-virtual {v4, v5}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 415
    iget-object v4, p0, Ldefpackage/eyg;->i:Ldefpackage/epj;

    iget-object v5, p0, Ldefpackage/eyg;->varR:Ldefpackage/epi;

    invoke-virtual {v4, v5}, Ldefpackage/epj;->a(Ldefpackage/epi;)V

    .line 416
    iget-object v4, p0, Ldefpackage/eyg;->I:Ldefpackage/lap;

    new-instance v5, Ldefpackage/eyg$4;

    invoke-direct {v5, p0}, Ldefpackage/eyg$4;-><init>(Ldefpackage/eyg;)V

    invoke-virtual {v4, v5}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 436
    iget-object v4, p0, Ldefpackage/eyg;->Y:Ldefpackage/qkg;

    invoke-interface {v4}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldefpackage/jnr;

    iget-object v4, v4, Ldefpackage/jnr;->c:Ldefpackage/jus;

    const v5, 0x7f0a018d

    invoke-virtual {v4, v5}, Ldefpackage/jus;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    iput-object v4, p0, Ldefpackage/eyg;->ai:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    .line 437
    invoke-direct {p0, v2}, Ldefpackage/eyg;->I(Z)V

    .line 438
    iget-object v2, p0, Ldefpackage/eyg;->ar:Ldefpackage/emb;

    invoke-static {v2}, Ldefpackage/bqe;->v(Ldefpackage/emb;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 439
    iget-object v2, p0, Ldefpackage/eyg;->ar:Ldefpackage/emb;

    invoke-virtual {v2}, Ldefpackage/emb;->a()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, Ldefpackage/bqe;->b(Landroid/content/Intent;)I

    move-result v2

    invoke-virtual {p0, v2}, Ldefpackage/eyg;->D(I)V

    .line 440
    iget-object v2, p0, Ldefpackage/eyg;->ar:Ldefpackage/emb;

    invoke-virtual {v2}, Ldefpackage/emb;->a()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, Ldefpackage/bqe;->f(Landroid/content/Intent;)V

    .line 442
    :cond_2
    iget-object v2, p0, Ldefpackage/eyg;->m:Ldefpackage/fxf;

    invoke-virtual {v2}, Ldefpackage/fxf;->b()V

    .line 443
    iget-object v2, p0, Ldefpackage/eyg;->m:Ldefpackage/fxf;

    invoke-virtual {v2}, Ldefpackage/fxf;->a()V

    .line 444
    iget-object v2, p0, Ldefpackage/eyg;->A:Ldefpackage/fle;

    invoke-virtual {v2}, Ldefpackage/fle;->b()V

    .line 445
    iget-object v2, p0, Ldefpackage/eyg;->I:Ldefpackage/lap;

    new-instance v4, Ldefpackage/eyg$5;

    invoke-direct {v4, p0}, Ldefpackage/eyg$5;-><init>(Ldefpackage/eyg;)V

    invoke-virtual {v2, v4}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 465
    iget-object v2, p0, Ldefpackage/eyg;->U:Ldefpackage/ljf;

    invoke-interface {v2}, Ldefpackage/ljf;->f()V

    .line 466
    iget-object v2, p0, Ldefpackage/eyg;->O:Ldefpackage/fks;

    iget-object v4, p0, Ldefpackage/eyg;->am:Ldefpackage/elw;

    invoke-virtual {v2, v4}, Ldefpackage/jgs;->e(Ldefpackage/elw;)V

    .line 467
    iget-object v2, p0, Ldefpackage/eyg;->I:Ldefpackage/lap;

    iget-object v4, p0, Ldefpackage/eyg;->O:Ldefpackage/fks;

    invoke-virtual {v2, v4}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 468
    iget-object v2, p0, Ldefpackage/eyg;->I:Ldefpackage/lap;

    iget-object v4, p0, Ldefpackage/eyg;->ae:Ldefpackage/imt;

    iget-object v5, p0, Ldefpackage/eyg;->ad:Ldefpackage/efu;

    invoke-interface {v4, v5}, Ldefpackage/imt;->d(Ldefpackage/imr;)Ldefpackage/lie;

    move-result-object v4

    invoke-virtual {v2, v4}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 469
    iget-object v2, p0, Ldefpackage/eyg;->I:Ldefpackage/lap;

    iget-object v4, p0, Ldefpackage/eyg;->ae:Ldefpackage/imt;

    iget-object v5, p0, Ldefpackage/eyg;->aj:Ldefpackage/hll;

    invoke-interface {v4, v5}, Ldefpackage/imt;->d(Ldefpackage/imr;)Ldefpackage/lie;

    move-result-object v4

    invoke-virtual {v2, v4}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 470
    iget-object v2, p0, Ldefpackage/eyg;->s:Ldefpackage/ddf;

    sget-object v4, Ldefpackage/ddq;->f:Ldefpackage/ddg;

    invoke-interface {v2, v4}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 471
    iget-object v2, p0, Ldefpackage/eyg;->af:Ldefpackage/qkg;

    check-cast v2, Ldefpackage/fsr;

    invoke-virtual {v2}, Ldefpackage/fsr;->b()Ldefpackage/ojc;

    move-result-object v2

    .line 472
    .local v2, "b2":Ldefpackage/ojc;
    invoke-virtual {v2}, Ldefpackage/ojc;->g()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 473
    iget-object v4, p0, Ldefpackage/eyg;->I:Ldefpackage/lap;

    new-instance v5, Ldefpackage/pkj;

    invoke-virtual {v2}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ldefpackage/pkj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 476
    .end local v2    # "b2":Ldefpackage/ojc;
    :cond_3
    iget-object v2, p0, Ldefpackage/eyg;->ak:Ldefpackage/ojc;

    invoke-virtual {v2}, Ldefpackage/ojc;->g()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Ldefpackage/eyg;->al:Ldefpackage/fkh;

    iget-boolean v2, v2, Ldefpackage/fkh;->j:Z

    if-nez v2, :cond_4

    goto :goto_0

    .line 479
    :cond_4
    iget-object v2, p0, Ldefpackage/eyg;->s:Ldefpackage/ddf;

    .line 480
    .local v2, "ddfVar":Ldefpackage/ddf;
    sget-object v4, Ldefpackage/ddm;->a:Ldefpackage/ddi;

    .line 481
    .local v4, "ddiVar":Ldefpackage/ddi;
    invoke-interface {v2}, Ldefpackage/ddf;->f()V

    .line 482
    iget-object v5, p0, Ldefpackage/eyg;->k:Ldefpackage/kas;

    invoke-interface {v5}, Ldefpackage/kas;->d()F

    move-result v5

    .line 483
    .local v5, "d":F
    sget-object v6, Ldefpackage/eyg;->c:Ljava/lang/Float;

    .line 484
    .local v6, "f":Ljava/lang/Float;
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v7

    cmpg-float v7, v5, v7

    if-gez v7, :cond_5

    .line 485
    iget-object v7, p0, Ldefpackage/eyg;->k:Ldefpackage/kas;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-interface {v7, v8}, Ldefpackage/kas;->r(F)V

    .line 486
    iget-object v7, p0, Ldefpackage/eyg;->k:Ldefpackage/kas;

    .line 487
    .local v7, "kasVar":Ldefpackage/kas;
    move-object v8, v7

    check-cast v8, Ldefpackage/kbi;

    iget-boolean v8, v8, Ldefpackage/kbi;->L:Z

    if-eqz v8, :cond_5

    .line 488
    invoke-interface {v7}, Ldefpackage/kas;->h()V

    .line 491
    .end local v7    # "kasVar":Ldefpackage/kas;
    :cond_5
    iget-object v7, p0, Ldefpackage/eyg;->ak:Ldefpackage/ojc;

    invoke-virtual {v7}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldefpackage/fli;

    invoke-interface {v7}, Ldefpackage/fli;->a()V

    .line 492
    iget-object v7, p0, Ldefpackage/eyg;->al:Ldefpackage/fkh;

    iput-boolean v3, v7, Ldefpackage/fkh;->j:Z

    .line 493
    return-void

    .line 477
    .end local v2    # "ddfVar":Ldefpackage/ddf;
    .end local v4    # "ddiVar":Ldefpackage/ddi;
    .end local v5    # "d":F
    .end local v6    # "f":Ljava/lang/Float;
    :cond_6
    :goto_0
    return-void
.end method

.method public final o()V
    .locals 2

    .line 497
    iget-object v0, p0, Ldefpackage/eyg;->ah:Ldefpackage/fwb;

    invoke-virtual {v0}, Ldefpackage/pfx;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 498
    iget-object v0, p0, Ldefpackage/eyg;->T:Ldefpackage/fwc;

    .line 499
    .local v0, "fwcVar":Ldefpackage/fwc;
    if-eqz v0, :cond_0

    .line 500
    invoke-virtual {v0}, Ldefpackage/fwc;->close()V

    .line 501
    const/4 v1, 0x0

    iput-object v1, p0, Ldefpackage/eyg;->T:Ldefpackage/fwc;

    .line 503
    .end local v0    # "fwcVar":Ldefpackage/fwc;
    :cond_0
    goto :goto_0

    .line 504
    :cond_1
    iget-object v0, p0, Ldefpackage/eyg;->ah:Ldefpackage/fwb;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldefpackage/fwb;->cancel(Z)Z

    .line 506
    :goto_0
    iget-object v0, p0, Ldefpackage/eyg;->W:Ldefpackage/ghu;

    invoke-virtual {v0}, Ldefpackage/ghu;->d()V

    .line 507
    iget-object v0, p0, Ldefpackage/eyg;->o:Ldefpackage/fwl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldefpackage/fwl;->e(Z)V

    .line 508
    invoke-direct {p0, v1}, Ldefpackage/eyg;->I(Z)V

    .line 509
    iget-object v0, p0, Ldefpackage/eyg;->S:Ldefpackage/hjn;

    invoke-virtual {v0}, Ldefpackage/hjn;->a()V

    .line 510
    iget-object v0, p0, Ldefpackage/eyg;->I:Ldefpackage/lap;

    invoke-virtual {v0}, Ldefpackage/lap;->close()V

    .line 511
    return-void
.end method

.method public final q()Z
    .locals 1

    .line 515
    invoke-static {}, Ldefpackage/lar;->a()V

    .line 516
    iget-object v0, p0, Ldefpackage/eyg;->p:Ldefpackage/jac;

    invoke-virtual {v0}, Ldefpackage/jac;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 517
    iget-object v0, p0, Ldefpackage/eyg;->Z:Ldefpackage/iyb;

    invoke-virtual {v0}, Ldefpackage/ixy;->b()V

    .line 518
    iget-object v0, p0, Ldefpackage/eyg;->p:Ldefpackage/jac;

    invoke-virtual {v0}, Ldefpackage/jac;->a()V

    .line 519
    const/4 v0, 0x1

    return v0

    .line 521
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final s()Z
    .locals 1

    .line 526
    const/4 v0, 0x1

    return v0
.end method

.method public final u()V
    .locals 1

    .line 530
    iget-object v0, p0, Ldefpackage/eyg;->p:Ldefpackage/jac;

    invoke-virtual {v0}, Ldefpackage/jac;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 531
    iget-object v0, p0, Ldefpackage/eyg;->Z:Ldefpackage/iyb;

    invoke-virtual {v0}, Ldefpackage/ixy;->b()V

    .line 532
    iget-object v0, p0, Ldefpackage/eyg;->p:Ldefpackage/jac;

    invoke-virtual {v0}, Ldefpackage/jac;->a()V

    .line 534
    :cond_0
    return-void
.end method

.method public final v(Z)V
    .locals 2
    .param p1, "z"    # Z

    .line 537
    iget-object v0, p0, Ldefpackage/eyg;->o:Ldefpackage/fwl;

    invoke-virtual {v0}, Ldefpackage/fwl;->a()V

    .line 538
    iget-object v0, p0, Ldefpackage/eyg;->e:Ldefpackage/bts;

    invoke-interface {v0}, Ldefpackage/bts;->g()Ldefpackage/btv;

    move-result-object v0

    invoke-interface {v0}, Ldefpackage/btv;->n()V

    .line 539
    iget-object v0, p0, Ldefpackage/eyg;->O:Ldefpackage/fks;

    invoke-virtual {v0}, Ldefpackage/jgs;->f()V

    .line 540
    iget-object v0, p0, Ldefpackage/eyg;->O:Ldefpackage/fks;

    invoke-virtual {v0}, Ldefpackage/fks;->a()V

    .line 541
    iget-object v0, p0, Ldefpackage/eyg;->v:Ldefpackage/jlb;

    invoke-interface {v0}, Ldefpackage/jlb;->r()V

    .line 542
    iget-object v0, p0, Ldefpackage/eyg;->M:Landroid/os/CountDownTimer;

    .line 543
    .local v0, "countDownTimer":Landroid/os/CountDownTimer;
    if-eqz v0, :cond_0

    .line 544
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->onFinish()V

    .line 546
    :cond_0
    if-nez p1, :cond_2

    iget-object v1, p0, Ldefpackage/eyg;->z:Ldefpackage/eam;

    invoke-virtual {v1}, Ldefpackage/eam;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 549
    :cond_1
    iget-object v1, p0, Ldefpackage/eyg;->v:Ldefpackage/jlb;

    invoke-interface {v1}, Ldefpackage/jlb;->m()V

    .line 550
    return-void

    .line 547
    :cond_2
    :goto_0
    return-void
.end method

.method public final w()V
    .locals 3

    .line 553
    iget-object v0, p0, Ldefpackage/eyg;->ab:Llda;

    invoke-interface {v0}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ldefpackage/hte;->a(I)Ldefpackage/hte;

    move-result-object v0

    sget-object v1, Ldefpackage/hte;->ON:Ldefpackage/hte;

    if-eq v0, v1, :cond_0

    .line 554
    iget-object v0, p0, Ldefpackage/eyg;->ab:Llda;

    iget v2, v1, Ldefpackage/hte;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ldefpackage/lij;->fB(Ljava/lang/Object;)V

    .line 556
    :cond_0
    iget-object v0, p0, Ldefpackage/eyg;->aa:Llda;

    invoke-interface {v0}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ldefpackage/hte;->a(I)Ldefpackage/hte;

    move-result-object v0

    if-eq v0, v1, :cond_1

    .line 557
    iget-object v0, p0, Ldefpackage/eyg;->aa:Llda;

    iget v1, v1, Ldefpackage/hte;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ldefpackage/lij;->fB(Ljava/lang/Object;)V

    .line 559
    :cond_1
    return-void
.end method

.method public final x(Z)V
    .locals 1
    .param p1, "z"    # Z

    .line 562
    iget-boolean v0, p0, Ldefpackage/buf;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldefpackage/eyg;->p:Ldefpackage/jac;

    invoke-virtual {v0}, Ldefpackage/jac;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 563
    iget-object v0, p0, Ldefpackage/eyg;->e:Ldefpackage/bts;

    invoke-interface {v0}, Ldefpackage/bts;->g()Ldefpackage/btv;

    move-result-object v0

    invoke-interface {v0, p1}, Ldefpackage/btv;->i(Z)V

    .line 564
    if-eqz p1, :cond_0

    .line 565
    iget-object v0, p0, Ldefpackage/eyg;->r:Ldefpackage/fly;

    invoke-virtual {v0}, Ldefpackage/flr;->d()V

    goto :goto_0

    .line 567
    :cond_0
    iget-object v0, p0, Ldefpackage/eyg;->r:Ldefpackage/fly;

    invoke-virtual {v0}, Ldefpackage/flr;->j()V

    .line 570
    :cond_1
    :goto_0
    return-void
.end method

.method public final y()V
    .locals 1

    .line 574
    iget-boolean v0, p0, Ldefpackage/buf;->a:Z

    if-nez v0, :cond_0

    .line 575
    return-void

    .line 577
    :cond_0
    iget-object v0, p0, Ldefpackage/eyg;->Z:Ldefpackage/iyb;

    invoke-virtual {v0}, Ldefpackage/ixy;->b()V

    .line 578
    invoke-virtual {p0}, Ldefpackage/eyg;->F()V

    .line 579
    return-void
.end method

.method public final z()V
    .locals 2

    .line 583
    iget-boolean v0, p0, Ldefpackage/buf;->a:Z

    if-nez v0, :cond_0

    .line 584
    return-void

    .line 586
    :cond_0
    iget-object v0, p0, Ldefpackage/eyg;->Z:Ldefpackage/iyb;

    invoke-virtual {v0}, Ldefpackage/ixy;->a()V

    .line 587
    iget-object v0, p0, Ldefpackage/eyg;->X:Ldefpackage/ifn;

    const v1, 0x7f100012

    invoke-interface {v0, v1}, Ldefpackage/ifn;->c(I)V

    .line 588
    return-void
.end method
