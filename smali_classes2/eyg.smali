.class public final Leyg;
.super Lbuf;
.source ""

# interfaces
.implements Ljad;


# static fields
.field public static final b:Louj;

.field public static final c:Ljava/lang/Float;


# instance fields
.field public final A:Lfle;

.field public final B:Lojc;

.field public final C:Lhbq;

.field public final D:Ldba;

.field public final E:Lgtg;

.field public final F:Ldah;

.field public G:Z

.field public H:Z

.field public I:Llap;

.field public J:Lfws;

.field public K:Z

.field public L:I

.field public M:Landroid/os/CountDownTimer;

.field public N:Lijp;

.field public final O:Lfks;

.field public final P:Lfku;

.field public final Q:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field public final S:Lhjn;

.field public T:Lfwc;

.field private final U:Lljf;

.field private final V:Lghg;

.field private final W:Lghu;

.field private final X:Lifn;

.field private final Y:Lqkg;

.field private final Z:Liyb;

.field private final aa:Llda;

.field private final ab:Llda;

.field private final ac:Lijn;

.field private final ad:Lefu;

.field private final ae:Limt;

.field private final af:Lqkg;

.field private final ag:Lhuf;

.field private ah:Lfwb;

.field private ai:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

.field private final aj:Lhll;

.field private final ak:Lojc;

.field private final al:Lfkh;

.field private final am:Lelw;

.field private final an:Llij;

.field private final ao:Lgft;

.field private final ap:Leak;

.field private final aq:Ljbe;

.field private final ar:Lemb;

.field public final d:Lcvo;

.field public final e:Lbts;

.field public final f:Llar;

.field public final g:Ljli;

.field public final h:Lfwt;

.field public final i:Lepj;

.field public final j:Liwt;

.field public final k:Lkas;

.field public final l:Lbne;

.field public final m:Lfxf;

.field public final n:Lojc;

.field public final o:Lfwl;

.field public final p:Ljac;

.field public final q:Llda;

.field public final r:Lfly;

.field public final s:Lddf;

.field public final t:Lhuj;

.field public final u:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final v:Ljlb;

.field public final varR:Lepi;

.field public final w:Landroid/view/accessibility/AccessibilityManager;

.field public final x:Ldnj;

.field public final y:Lgvb;

.field public final z:Leam;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 17
    const-string v0, "com/google/android/apps/camera/legacy/app/module/longexposure/LongExposureMode"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Leyg;->b:Louj;

    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Leyg;->c:Ljava/lang/Float;

    return-void
.end method

.method public constructor <init>(Lljf;Lcvo;Lghg;Lbtt;Lghu;Llar;Lfwt;Lifn;Lepj;Liwt;Lkas;Lojc;Llda;Ljns;Lqkg;Lfwl;Ljac;Liyb;Lfly;Lhuf;Llda;Llda;Lbne;Lhjn;Lfxf;Lddf;Leam;Lemb;Lhuj;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljlb;Landroid/view/accessibility/AccessibilityManager;Ldnj;Lgvb;Lijn;Lfks;Lfle;Lfku;Lefu;Limt;Lqkg;Ljbe;Lojc;Lhbq;Lhll;Lojc;Lfkh;Ldba;Lgtg;Ldah;Lelw;[B[B)V
    .locals 18
    .param p1, "ljfVar"    # Lljf;
    .param p2, "cvoVar"    # Lcvo;
    .param p3, "ghgVar"    # Lghg;
    .param p4, "bttVar"    # Lbtt;
    .param p5, "ghuVar"    # Lghu;
    .param p6, "larVar"    # Llar;
    .param p7, "fwtVar"    # Lfwt;
    .param p8, "ifnVar"    # Lifn;
    .param p9, "epjVar"    # Lepj;
    .param p10, "iwtVar"    # Liwt;
    .param p11, "kasVar"    # Lkas;
    .param p12, "ojcVar"    # Lojc;
    .param p13, "ldaVar"    # Llda;
    .param p14, "jnsVar"    # Ljns;
    .param p15, "qkgVar"    # Lqkg;
    .param p16, "fwlVar"    # Lfwl;
    .param p17, "jacVar"    # Ljac;
    .param p18, "iybVar"    # Liyb;
    .param p19, "flyVar"    # Lfly;
    .param p20, "hufVar"    # Lhuf;
    .param p21, "ldaVar2"    # Llda;
    .param p22, "ldaVar3"    # Llda;
    .param p23, "bneVar"    # Lbne;
    .param p24, "hjnVar"    # Lhjn;
    .param p25, "fxfVar"    # Lfxf;
    .param p26, "ddfVar"    # Lddf;
    .param p27, "eamVar"    # Leam;
    .param p28, "embVar"    # Lemb;
    .param p29, "hujVar"    # Lhuj;
    .param p30, "bottomBarController"    # Lcom/google/android/apps/camera/bottombar/BottomBarController;
    .param p31, "jlbVar"    # Ljlb;
    .param p32, "accessibilityManager"    # Landroid/view/accessibility/AccessibilityManager;
    .param p33, "dnjVar"    # Ldnj;
    .param p34, "gvbVar"    # Lgvb;
    .param p35, "ijnVar"    # Lijn;
    .param p36, "fksVar"    # Lfks;
    .param p37, "fleVar"    # Lfle;
    .param p38, "fkuVar"    # Lfku;
    .param p39, "efuVar"    # Lefu;
    .param p40, "imtVar"    # Limt;
    .param p41, "qkgVar2"    # Lqkg;
    .param p42, "jbeVar"    # Ljbe;
    .param p43, "ojcVar2"    # Lojc;
    .param p44, "hbqVar"    # Lhbq;
    .param p45, "hllVar"    # Lhll;
    .param p46, "ojcVar3"    # Lojc;
    .param p47, "fkhVar"    # Lfkh;
    .param p48, "dbaVar"    # Ldba;
    .param p49, "gtgVar"    # Lgtg;
    .param p50, "dahVar"    # Ldah;
    .param p51, "elwVar"    # Lelw;
    .param p52, "bArr"    # [B
    .param p53, "bArr2"    # [B

    .line 87
    move-object/from16 v9, p0

    move-object/from16 v10, p20

    move-object/from16 v11, p29

    invoke-direct/range {p0 .. p0}, Lbuf;-><init>()V

    .line 81
    const/4 v0, 0x0

    iput-boolean v0, v9, Leyg;->G:Z

    .line 82
    new-instance v0, Lext;

    invoke-direct {v0, v9}, Lext;-><init>(Leyg;)V

    iput-object v0, v9, Leyg;->Q:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    .line 83
    new-instance v0, Lexw;

    invoke-direct {v0, v9}, Lexw;-><init>(Leyg;)V

    iput-object v0, v9, Leyg;->ao:Lgft;

    .line 84
    new-instance v0, Lexx;

    invoke-direct {v0, v9}, Lexx;-><init>(Leyg;)V

    iput-object v0, v9, Leyg;->varR:Lepi;

    .line 85
    new-instance v0, Leya;

    invoke-direct {v0, v9}, Leya;-><init>(Leyg;)V

    iput-object v0, v9, Leyg;->ap:Leak;

    .line 88
    const/4 v12, 0x0

    .line 89
    .local v12, "z":Z
    move-object/from16 v13, p1

    iput-object v13, v9, Leyg;->U:Lljf;

    .line 90
    move-object/from16 v14, p3

    iput-object v14, v9, Leyg;->V:Lghg;

    .line 91
    move-object/from16 v15, p2

    iput-object v15, v9, Leyg;->d:Lcvo;

    .line 92
    move-object/from16 v8, p4

    iput-object v8, v9, Leyg;->e:Lbts;

    .line 93
    move-object/from16 v7, p5

    iput-object v7, v9, Leyg;->W:Lghu;

    .line 94
    move-object/from16 v6, p6

    iput-object v6, v9, Leyg;->f:Llar;

    .line 95
    move-object/from16 v5, p7

    iput-object v5, v9, Leyg;->h:Lfwt;

    .line 96
    move-object/from16 v4, p8

    iput-object v4, v9, Leyg;->X:Lifn;

    .line 97
    move-object/from16 v3, p9

    iput-object v3, v9, Leyg;->i:Lepj;

    .line 98
    move-object/from16 v2, p10

    iput-object v2, v9, Leyg;->j:Liwt;

    .line 99
    move-object/from16 v1, p11

    iput-object v1, v9, Leyg;->k:Lkas;

    .line 100
    move-object/from16 v0, p12

    iput-object v0, v9, Leyg;->n:Lojc;

    .line 101
    move/from16 v16, v12

    move-object/from16 v12, p13

    .end local v12    # "z":Z
    .local v16, "z":Z
    iput-object v12, v9, Leyg;->q:Llda;

    .line 102
    move-object/from16 v12, p16

    iput-object v12, v9, Leyg;->o:Lfwl;

    .line 103
    move-object/from16 v12, p17

    iput-object v12, v9, Leyg;->p:Ljac;

    .line 104
    move-object/from16 v12, p15

    iput-object v12, v9, Leyg;->Y:Lqkg;

    .line 105
    move-object/from16 v12, p18

    iput-object v12, v9, Leyg;->Z:Liyb;

    .line 106
    move-object/from16 v12, p19

    iput-object v12, v9, Leyg;->r:Lfly;

    .line 107
    iput-object v10, v9, Leyg;->ag:Lhuf;

    .line 108
    move-object/from16 v12, p21

    iput-object v12, v9, Leyg;->aa:Llda;

    .line 109
    move-object/from16 v12, p22

    iput-object v12, v9, Leyg;->ab:Llda;

    .line 110
    move-object/from16 v12, p23

    iput-object v12, v9, Leyg;->l:Lbne;

    .line 111
    move-object/from16 v12, p24

    iput-object v12, v9, Leyg;->S:Lhjn;

    .line 112
    move-object/from16 v12, p26

    iput-object v12, v9, Leyg;->s:Lddf;

    .line 113
    move-object/from16 v12, p28

    iput-object v12, v9, Leyg;->ar:Lemb;

    .line 114
    iput-object v11, v9, Leyg;->t:Lhuj;

    .line 115
    move-object/from16 v12, p30

    iput-object v12, v9, Leyg;->u:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 116
    move-object/from16 v12, p31

    iput-object v12, v9, Leyg;->v:Ljlb;

    .line 117
    move-object/from16 v12, p27

    iput-object v12, v9, Leyg;->z:Leam;

    .line 118
    move-object/from16 v12, p25

    iput-object v12, v9, Leyg;->m:Lfxf;

    .line 119
    move-object/from16 v12, p32

    iput-object v12, v9, Leyg;->w:Landroid/view/accessibility/AccessibilityManager;

    .line 120
    move-object/from16 v12, p33

    iput-object v12, v9, Leyg;->x:Ldnj;

    .line 121
    move-object/from16 v12, p34

    iput-object v12, v9, Leyg;->y:Lgvb;

    .line 122
    move-object/from16 v12, p35

    iput-object v12, v9, Leyg;->ac:Lijn;

    .line 123
    invoke-interface/range {p35 .. p35}, Lijn;->a()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, v17

    check-cast v0, Lijp;

    iput-object v0, v9, Leyg;->N:Lijp;

    .line 124
    move-object/from16 v0, p36

    iput-object v0, v9, Leyg;->O:Lfks;

    .line 125
    move-object/from16 v12, p37

    iput-object v12, v9, Leyg;->A:Lfle;

    .line 126
    move-object/from16 v12, p38

    iput-object v12, v9, Leyg;->P:Lfku;

    .line 127
    move-object/from16 v12, p39

    iput-object v12, v9, Leyg;->ad:Lefu;

    .line 128
    move-object/from16 v12, p40

    iput-object v12, v9, Leyg;->ae:Limt;

    .line 129
    move-object/from16 v12, p41

    iput-object v12, v9, Leyg;->af:Lqkg;

    .line 130
    move-object/from16 v12, p42

    iput-object v12, v9, Leyg;->aq:Ljbe;

    .line 131
    move-object/from16 v12, p43

    iput-object v12, v9, Leyg;->B:Lojc;

    .line 132
    move-object/from16 v12, p44

    iput-object v12, v9, Leyg;->C:Lhbq;

    .line 133
    move-object/from16 v12, p45

    iput-object v12, v9, Leyg;->aj:Lhll;

    .line 134
    move-object/from16 v12, p46

    iput-object v12, v9, Leyg;->ak:Lojc;

    .line 135
    move-object/from16 v12, p47

    iput-object v12, v9, Leyg;->al:Lfkh;

    .line 136
    move-object/from16 v12, p48

    iput-object v12, v9, Leyg;->D:Ldba;

    .line 137
    move-object/from16 v12, p49

    iput-object v12, v9, Leyg;->E:Lgtg;

    .line 138
    move-object/from16 v12, p50

    iput-object v12, v9, Leyg;->F:Ldah;

    .line 139
    move-object/from16 v12, p51

    iput-object v12, v9, Leyg;->am:Lelw;

    .line 140
    new-instance v12, Leyb;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p27

    move-object/from16 v3, p7

    move-object/from16 v4, p19

    move-object/from16 v5, p37

    move-object/from16 v6, p26

    move-object/from16 v7, p24

    move-object/from16 v8, p36

    invoke-direct/range {v0 .. v8}, Leyb;-><init>(Leyg;Leam;Lfwt;Lfly;Lfle;Lddf;Lhjn;Lfks;)V

    iput-object v12, v9, Leyg;->g:Ljli;

    .line 141
    const-string v0, "cuttlefish_steady_advice"

    invoke-virtual {v11, v0}, Lhuj;->a(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move/from16 v0, v16

    :goto_0
    iput-boolean v0, v9, Leyg;->K:Z

    .line 142
    sget-object v0, Lhtu;->d:Lhul;

    invoke-interface {v10, v0}, Lhuf;->c(Lhts;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v9, Leyg;->L:I

    .line 143
    new-instance v0, Ldefpackage/ma;

    move-object/from16 v1, p14

    invoke-direct {v0, v9, v1}, Ldefpackage/ma;-><init>(Leyg;Ljns;)V

    iput-object v0, v9, Leyg;->an:Llij;

    .line 155
    return-void
.end method

.method private final I(Z)V
    .locals 2
    .param p1, "z"    # Z

    .line 158
    if-eqz p1, :cond_0

    .line 159
    iget-object v0, p0, Leyg;->ai:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;->a()V

    goto :goto_0

    .line 161
    :cond_0
    iget-object v0, p0, Leyg;->ai:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;->b()V

    .line 163
    :goto_0
    iget-object v0, p0, Leyg;->S:Lhjn;

    iget-object v1, p0, Leyg;->ai:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    invoke-virtual {v0, v1}, Lhjn;->d(Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;)V

    .line 164
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 5

    .line 167
    const/4 v0, 0x0

    iput-object v0, p0, Leyg;->T:Lfwc;

    .line 168
    iget-object v0, p0, Leyg;->ah:Lfwb;

    .line 169
    .local v0, "fwbVar":Lfwb;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpfx;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    .line 170
    iget-object v1, p0, Leyg;->ah:Lfwb;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lfwb;->cancel(Z)Z

    .line 172
    :cond_0
    iget-object v1, p0, Leyg;->V:Lghg;

    iget-object v2, p0, Leyg;->d:Lcvo;

    iget-object v3, p0, Leyg;->W:Lghu;

    sget-object v4, Ljrl;->LONG_EXPOSURE:Ljrl;

    invoke-interface {v1, v2, v3, v4}, Lghg;->a(Lcvo;Lghu;Ljrl;)Lfwb;

    move-result-object v1

    iput-object v1, p0, Leyg;->ah:Lfwb;

    .line 173
    iget-object v1, p0, Leyg;->k:Lkas;

    invoke-interface {v1}, Lkas;->m()V

    .line 174
    iget-object v1, p0, Leyg;->k:Lkas;

    invoke-interface {v1}, Lkas;->j()V

    .line 175
    iget-object v1, p0, Leyg;->k:Lkas;

    invoke-interface {v1}, Lkas;->E()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Leyg;->k:Lkas;

    invoke-interface {v1, v4}, Lkas;->D(Ljrl;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Leyg;->k:Lkas;

    check-cast v1, Lkbi;

    iget-boolean v1, v1, Lkbi;->L:Z

    if-eqz v1, :cond_2

    .line 176
    :cond_1
    iget-object v1, p0, Leyg;->k:Lkas;

    invoke-interface {v1}, Lkas;->h()V

    .line 178
    :cond_2
    iget-object v1, p0, Leyg;->ah:Lfwb;

    new-instance v2, Leyf;

    invoke-direct {v2, p0}, Leyf;-><init>(Leyg;)V

    iget-object v3, p0, Leyg;->f:Llar;

    invoke-static {v1, v2, v3}, Lplk;->af(Lpht;Lphh;Ljava/util/concurrent/Executor;)V

    .line 179
    return-void
.end method

.method public final B(Z)V
    .locals 1
    .param p1, "z"    # Z

    .line 182
    if-eqz p1, :cond_0

    .line 183
    iget-object v0, p0, Leyg;->O:Lfks;

    invoke-virtual {v0}, Ljgs;->f()V

    .line 184
    iget-object v0, p0, Leyg;->e:Lbts;

    invoke-interface {v0}, Lbts;->g()Lbtv;

    move-result-object v0

    invoke-interface {v0}, Lbtv;->m()V

    .line 185
    iget-object v0, p0, Leyg;->e:Lbts;

    invoke-interface {v0}, Lbts;->g()Lbtv;

    move-result-object v0

    invoke-interface {v0}, Lbtv;->c()V

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
    iget-object v0, p0, Leyg;->X:Lifn;

    const v1, 0x7f100010

    invoke-interface {v0, v1}, Lifn;->c(I)V

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
    iget-object v0, p0, Leyg;->X:Lifn;

    const v1, 0x7f100011

    invoke-interface {v0, v1}, Lifn;->c(I)V

    .line 197
    :goto_0
    return-void
.end method

.method public final D(I)V
    .locals 1
    .param p1, "i"    # I

    .line 200
    iget-object v0, p0, Leyg;->p:Ljac;

    .line 201
    .local v0, "jacVar":Ljac;
    iput-object p0, v0, Ljac;->h:Ljad;

    .line 202
    invoke-virtual {v0, p1}, Ljac;->d(I)V

    .line 203
    return-void
.end method

.method public final E(Z)V
    .locals 2
    .param p1, "z"    # Z

    .line 206
    iget-object v0, p0, Leyg;->O:Lfks;

    invoke-virtual {v0}, Ljgs;->f()V

    .line 207
    if-nez p1, :cond_0

    .line 208
    iget-object v0, p0, Leyg;->X:Lifn;

    const v1, 0x7f100002

    invoke-interface {v0, v1}, Lifn;->b(I)V

    .line 209
    return-void

    .line 211
    :cond_0
    iget-object v0, p0, Leyg;->X:Lifn;

    const/high16 v1, 0x7f100000

    invoke-interface {v0, v1}, Lifn;->b(I)V

    .line 212
    iget-object v0, p0, Leyg;->e:Lbts;

    invoke-interface {v0}, Lbts;->g()Lbtv;

    move-result-object v0

    invoke-interface {v0}, Lbtv;->n()V

    .line 213
    return-void
.end method

.method public final F()V
    .locals 42

    .line 218
    move-object/from16 v0, p0

    iget-object v1, v0, Leyg;->U:Lljf;

    const-string v2, "CuttlefishModule#takePictureNow"

    invoke-interface {v1, v2}, Lljf;->e(Ljava/lang/String;)V

    .line 219
    iget-object v1, v0, Leyg;->T:Lfwc;

    .line 220
    .local v1, "fwcVar":Lfwc;
    if-nez v1, :cond_0

    .line 221
    sget-object v2, Leyg;->b:Louj;

    invoke-virtual {v2}, Loue;->c()Lova;

    move-result-object v2

    const/16 v3, 0x62e

    const-string v4, "Not taking picture since Camera is closed."

    invoke-static {v2, v4, v3}, Ld;->v(Lova;Ljava/lang/String;C)V

    move-object v3, v0

    move-object/from16 v40, v1

    goto/16 :goto_a

    .line 222
    :cond_0
    invoke-virtual {v1}, Lfwc;->b()Llco;

    move-result-object v2

    invoke-interface {v2}, Llco;->fA()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    .line 223
    sget-object v2, Leyg;->b:Louj;

    invoke-virtual {v2}, Loue;->c()Lova;

    move-result-object v2

    const/16 v3, 0x62d

    const-string v4, "Not taking picture since the Camera is not ready to take a picture."

    invoke-static {v2, v4, v3}, Ld;->v(Lova;Ljava/lang/String;C)V

    move-object v3, v0

    move-object/from16 v40, v1

    goto/16 :goto_a

    .line 225
    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Leyg;->x(Z)V

    .line 226
    iget-object v3, v0, Leyg;->X:Lifn;

    const v4, 0x7f10000a

    invoke-interface {v3, v4}, Lifn;->b(I)V

    .line 227
    iget-object v3, v0, Leyg;->z:Leam;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Leam;->k(Z)V

    .line 228
    iget-object v3, v0, Leyg;->o:Lfwl;

    invoke-virtual {v3}, Lfwl;->b()V

    .line 229
    iget-object v3, v0, Leyg;->A:Lfle;

    invoke-virtual {v3}, Lfle;->d()V

    .line 230
    iget-object v3, v0, Leyg;->z:Leam;

    invoke-virtual {v3}, Leam;->n()Z

    move-result v3

    if-nez v3, :cond_2

    .line 231
    iget-object v3, v0, Leyg;->A:Lfle;

    invoke-virtual {v3}, Lfle;->e()V

    .line 233
    :cond_2
    iget-object v3, v0, Leyg;->r:Lfly;

    invoke-virtual {v3}, Lflr;->i()V

    .line 234
    iget-object v3, v0, Leyg;->aq:Ljbe;

    invoke-virtual {v3}, Ljbe;->a()V

    .line 235
    iget-object v3, v0, Leyg;->h:Lfwt;

    .line 236
    .local v3, "fwtVar":Lfwt;
    iget-object v14, v0, Leyg;->ao:Lgft;

    .line 237
    .local v14, "gftVar":Lgft;
    iget-boolean v15, v0, Leyg;->H:Z

    .line 238
    .local v15, "z2":Z
    iget-object v5, v0, Leyg;->N:Lijp;

    iput-object v5, v3, Lfwt;->s:Lijp;

    .line 239
    iget-object v13, v1, Lfwc;->b:Lfvx;

    .line 240
    .local v13, "fvxVar":Lfvx;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 241
    .local v11, "currentTimeMillis":J
    iget-object v5, v3, Lfwt;->r:Lhsh;

    invoke-virtual {v5, v11, v12}, Lhsh;->c(J)Lhsg;

    move-result-object v26

    .line 242
    .local v26, "c2":Lhsg;
    iget-object v10, v3, Lfwt;->x:Lmbg;

    .line 243
    .local v10, "mbgVar":Lmbg;
    iget-object v5, v3, Lfwt;->w:Lkme;

    invoke-virtual {v5, v11, v12}, Lkme;->a(J)Ljava/lang/String;

    move-result-object v27

    .line 244
    .local v27, "a":Ljava/lang/String;
    iget-object v5, v3, Lfwt;->a:Lfix;

    invoke-interface {v5}, Lfix;->c()Lbww;

    move-result-object v28

    .line 245
    .local v28, "c3":Lbww;
    iget-object v5, v3, Lfwt;->s:Lijp;

    invoke-static {v5}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v29

    .line 246
    .local v29, "i":Lojc;
    iget-object v5, v10, Lmbg;->a:Lqkg;

    invoke-interface {v5}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v30

    .line 247
    .local v30, "mo37get":Ljava/lang/Object;
    iget-object v5, v10, Lmbg;->b:Lqkg;

    invoke-interface {v5}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v31, v5

    check-cast v31, Lljf;

    .line 248
    .local v31, "ljfVar":Lljf;
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    iget-object v5, v10, Lmbg;->c:Lqkg;

    invoke-interface {v5}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v32, v5

    check-cast v32, Lefh;

    .line 250
    .local v32, "efhVar":Lefh;
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    iget-object v5, v10, Lmbg;->d:Lqkg;

    invoke-interface {v5}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v33, v5

    check-cast v33, Llco;

    .line 252
    .local v33, "lcoVar":Llco;
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    iget-object v5, v10, Lmbg;->e:Lqkg;

    invoke-interface {v5}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v34, v5

    check-cast v34, Lhhl;

    .line 254
    .local v34, "hhlVar":Lhhl;
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    new-instance v5, Lhqo;

    move-object/from16 v17, v30

    check-cast v17, Lhpr;

    move-object/from16 v16, v5

    move-object/from16 v18, v31

    move-object/from16 v19, v32

    move-object/from16 v20, v33

    move-object/from16 v21, v34

    move-object/from16 v22, v27

    move-object/from16 v23, v28

    move-object/from16 v24, v26

    move-object/from16 v25, v29

    invoke-direct/range {v16 .. v25}, Lhqo;-><init>(Lhpr;Lljf;Lefh;Llco;Lhhl;Ljava/lang/String;Lbww;Lhsg;Lojc;)V

    move-object v9, v5

    .line 257
    .local v9, "hqoVar":Lhqo;
    iget-object v5, v13, Lfvx;->d:Ljnl;

    iget-object v8, v5, Ljnl;->a:Llig;

    .line 258
    .local v8, "ligVar":Llig;
    iget-object v5, v3, Lfwt;->c:Lgvb;

    invoke-interface {v5}, Lgvb;->j()I

    move-result v5

    invoke-static {v5}, Lfvq;->F(I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v8}, Llig;->d()Llig;

    move-result-object v5

    goto :goto_0

    :cond_3
    invoke-virtual {v8}, Llig;->e()Llig;

    move-result-object v5

    :goto_0
    move-object v7, v5

    .line 259
    .local v7, "d":Llig;
    iget-object v5, v3, Lfwt;->b:Lhpu;

    invoke-interface {v5, v9}, Lhpu;->e(Lhsa;)V

    .line 260
    iget-object v5, v3, Lfwt;->q:Lhql;

    invoke-virtual {v5, v9}, Lhql;->a(Lhsa;)V

    .line 261
    invoke-virtual {v9, v7}, Lhqo;->P(Llig;)V

    .line 262
    iput-object v9, v3, Lfwt;->v:Lhsa;

    .line 263
    iget-object v5, v3, Lfwt;->c:Lgvb;

    invoke-interface {v5}, Lgvb;->c()Llic;

    move-result-object v5

    iget v6, v5, Llic;->e:I

    .line 264
    .local v6, "i2":I
    iget-object v5, v3, Lfwt;->o:Lddf;

    sget-object v2, Lddu;->r:Lddg;

    invoke-interface {v5, v2}, Lddf;->k(Lddg;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v3, Lfwt;->h:Llda;

    invoke-interface {v2}, Llco;->fA()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v3, Lfwt;->i:Llda;

    invoke-interface {v2}, Llco;->fA()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    .line 267
    :cond_4
    iget-object v2, v1, Lfwc;->c:Lghx;

    invoke-virtual {v2}, Llwe;->J()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 268
    iget-object v2, v3, Lfwt;->p:Llco;

    invoke-interface {v2}, Llco;->fA()Ljava/lang/Object;

    move-result-object v2

    sget-object v5, Ljrl;->IMAGE_INTENT:Ljrl;

    if-ne v2, v5, :cond_5

    .line 269
    iget-object v2, v3, Lfwt;->o:Lddf;

    sget-object v5, Lddu;->q:Lddg;

    invoke-interface {v2, v5}, Lddf;->k(Lddg;)Z

    move-result v2

    xor-int/2addr v2, v4

    .local v2, "z":Z
    goto :goto_1

    .line 271
    .end local v2    # "z":Z
    :cond_5
    iget-object v2, v3, Lfwt;->o:Lddf;

    invoke-interface {v2}, Lddf;->b()V

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
    new-instance v17, Lgfs;

    iget-object v5, v3, Lfwt;->d:Lhpe;

    iget v5, v5, Lhpe;->a:I

    iget-object v4, v1, Lfwc;->c:Lghx;

    invoke-virtual {v4}, Llwe;->k()Llwd;

    move-result-object v4

    move/from16 v19, v5

    iget-object v5, v1, Lfwc;->c:Lghx;

    invoke-virtual {v5}, Llwe;->N()[B

    move-result-object v20

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Llcz;->a(Ljava/lang/Object;)Llda;

    move-result-object v21

    const/16 v22, 0x0

    move-object/from16 v5, v17

    move/from16 v23, v6

    .end local v6    # "i2":I
    .local v23, "i2":I
    move-object/from16 v24, v7

    .end local v7    # "d":Llig;
    .local v24, "d":Llig;
    move-object v7, v14

    move-object/from16 v25, v8

    .end local v8    # "ligVar":Llig;
    .local v25, "ligVar":Llig;
    move/from16 v8, v19

    move-object/from16 v19, v9

    .end local v9    # "hqoVar":Lhqo;
    .local v19, "hqoVar":Lhqo;
    move-object v9, v4

    move-object v4, v10

    .end local v10    # "mbgVar":Lmbg;
    .local v4, "mbgVar":Lmbg;
    move-object/from16 v10, v20

    move-wide/from16 v35, v11

    .end local v11    # "currentTimeMillis":J
    .local v35, "currentTimeMillis":J
    move-object/from16 v11, v21

    move v12, v2

    move-object/from16 v20, v13

    .end local v13    # "fvxVar":Lfvx;
    .local v20, "fvxVar":Lfvx;
    move/from16 v13, v22

    invoke-direct/range {v5 .. v13}, Lgfs;-><init>(ILgft;ILlwd;[BLlda;ZZ)V

    .line 277
    .local v5, "gfsVar":Lgfs;
    iget-object v6, v3, Lfwt;->v:Lhsa;

    .line 278
    .local v6, "hsaVar":Lhsa;
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    iget-object v7, v1, Lfwc;->c:Lghx;

    .line 280
    .local v7, "ghxVar":Lghx;
    invoke-virtual {v7}, Llwe;->k()Llwd;

    move-result-object v8

    sget-object v9, Llwd;->FRONT:Llwd;

    if-ne v8, v9, :cond_8

    const/4 v8, 0x1

    goto :goto_4

    :cond_8
    const/4 v8, 0x0

    .line 281
    .local v8, "z3":Z
    :goto_4
    if-eqz v8, :cond_9

    iget-object v9, v3, Lfwt;->n:Lhuf;

    sget-object v10, Lhtu;->n:Lhun;

    invoke-interface {v9, v10}, Lhuf;->c(Lhts;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    goto :goto_5

    :cond_9
    iget-object v9, v3, Lfwt;->k:Ljava/lang/String;

    .line 282
    .local v9, "str":Ljava/lang/String;
    :goto_5
    iget-object v10, v3, Lfwt;->j:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    .line 283
    .local v10, "equals":Z
    iget-object v11, v3, Lfwt;->n:Lhuf;

    sget-object v12, Lhtu;->c:Lhul;

    invoke-interface {v11, v12}, Lhuf;->c(Lhts;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    sget-object v12, Ljbp;->OFF:Ljbp;

    iget v12, v12, Ljbp;->e:I

    if-eq v11, v12, :cond_a

    const/4 v11, 0x1

    goto :goto_6

    :cond_a
    const/4 v11, 0x0

    .line 284
    .local v11, "z4":Z
    :goto_6
    if-eqz v8, :cond_b

    iget-object v12, v3, Lfwt;->m:Llda;

    goto :goto_7

    :cond_b
    iget-object v12, v3, Lfwt;->l:Llda;

    :goto_7
    invoke-interface {v12}, Llco;->fA()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static {v12}, Lhte;->a(I)Lhte;

    move-result-object v12

    .line 285
    .local v12, "a2":Lhte;
    iget-object v13, v3, Lfwt;->u:Lojc;

    invoke-virtual {v13}, Lojc;->g()Z

    move-result v13

    if-eqz v13, :cond_c

    iget-object v13, v3, Lfwt;->u:Lojc;

    invoke-virtual {v13}, Lojc;->c()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lhcl;

    invoke-interface {v13}, Lhcl;->c()Lpcu;

    move-result-object v13

    invoke-static {v13}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v13

    goto :goto_8

    :cond_c
    sget-object v13, Loih;->a:Loih;

    .line 286
    .local v13, "i3":Lojc;
    :goto_8
    invoke-interface {v6}, Lhsa;->k()Liij;

    move-result-object v17

    .line 287
    .local v17, "k":Liij;
    move/from16 v21, v2

    .end local v2    # "z":Z
    .local v21, "z":Z
    invoke-static {}, Lfkb;->a()Lfka;

    move-result-object v2

    .line 288
    .local v2, "a3":Lfka;
    move-object/from16 v22, v4

    .end local v4    # "mbgVar":Lmbg;
    .local v22, "mbgVar":Lmbg;
    const/16 v4, 0x1d

    iput v4, v2, Lfka;->c:I

    .line 289
    invoke-interface {v6}, Lhsa;->s()Ljava/lang/String;

    move-result-object v4

    .line 290
    .local v4, "s":Ljava/lang/String;
    move-object/from16 v37, v14

    .end local v14    # "gftVar":Lgft;
    .local v37, "gftVar":Lgft;
    sget-object v14, Lmbs;->c:Lmbs;

    iget-object v14, v14, Lmbs;->j:Ljava/lang/String;

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

    .end local v1    # "fwcVar":Lfwc;
    .local v39, "fwcVar":Lfwc;
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

    invoke-virtual {v2, v1}, Lfka;->d(Ljava/lang/String;)V

    .line 296
    invoke-virtual {v2, v8}, Lfka;->g(Z)V

    .line 297
    iget-object v1, v3, Lfwt;->g:Llco;

    invoke-interface {v1}, Llco;->fA()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v2, v1}, Lfka;->n(F)V

    .line 298
    invoke-virtual {v2, v9}, Lfka;->e(Ljava/lang/String;)V

    .line 299
    invoke-virtual {v2, v11}, Lfka;->h(Z)V

    .line 300
    iget-object v1, v3, Lfwt;->e:Llda;

    invoke-interface {v1}, Llco;->fA()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhti;

    iget v1, v1, Lhti;->g:I

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Lfka;->m(F)V

    .line 301
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, Lfka;->a:Ljava/lang/Boolean;

    .line 302
    invoke-virtual {v7}, Llwe;->h()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v2, v1}, Lfka;->b(Landroid/graphics/Rect;)V

    .line 303
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, Lfka;->j(Ljava/lang/Boolean;)V

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

    invoke-virtual {v2, v0}, Lfka;->k(Ljava/lang/Boolean;)V

    .line 306
    iget-object v0, v3, Lfwt;->f:Llda;

    invoke-interface {v0}, Llco;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v0}, Lfka;->l(Z)V

    .line 307
    invoke-virtual {v12}, Lhte;->b()I

    move-result v0

    iput v0, v2, Lfka;->d:I

    .line 308
    invoke-interface {v6}, Lhsa;->j()Lhss;

    move-result-object v0

    move/from16 v16, v1

    .end local v1    # "z5":Z
    .local v16, "z5":Z
    sget-object v1, Lhss;->MARS_STORE:Lhss;

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
    invoke-virtual {v2, v1}, Lfka;->i(Z)V

    .line 312
    iget-object v0, v3, Lfwt;->t:Lhbq;

    invoke-virtual {v0}, Lhbq;->d()Lpba;

    move-result-object v0

    invoke-virtual {v2, v0}, Lfka;->c(Lpba;)V

    .line 313
    iput-object v13, v2, Lfka;->b:Lojc;

    .line 314
    move-object/from16 v0, v17

    check-cast v0, Liik;

    move/from16 v16, v1

    .end local v1    # "z5":Z
    .restart local v16    # "z5":Z
    invoke-virtual {v2}, Lfka;->a()Lfkb;

    move-result-object v1

    iput-object v1, v0, Liik;->w:Lfkb;

    .line 315
    iget-object v0, v3, Lfwt;->v:Lhsa;

    .line 316
    .local v0, "hsaVar2":Lhsa;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    move-object/from16 v38, v2

    move-object/from16 v1, v39

    .end local v2    # "a3":Lfka;
    .end local v39    # "fwcVar":Lfwc;
    .local v1, "fwcVar":Lfwc;
    .local v38, "a3":Lfka;
    invoke-virtual {v1, v5, v0}, Lfwc;->f(Lgfs;Lhsa;)Lpht;

    move-result-object v2

    move-object/from16 v39, v0

    .end local v0    # "hsaVar2":Lhsa;
    .local v39, "hsaVar2":Lhsa;
    new-instance v0, Lexr;

    move-object/from16 v40, v1

    .end local v1    # "fwcVar":Lfwc;
    .local v40, "fwcVar":Lfwc;
    const/4 v1, 0x2

    move-object/from16 v41, v3

    move-object/from16 v3, p0

    .end local v3    # "fwtVar":Lfwt;
    .local v41, "fwtVar":Lfwt;
    invoke-direct {v0, v3, v1}, Lexr;-><init>(Leyg;I)V

    iget-object v1, v3, Leyg;->f:Llar;

    invoke-interface {v2, v0, v1}, Lpht;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 318
    iget-object v0, v3, Leyg;->ac:Lijn;

    invoke-interface {v0}, Lijn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijp;

    iput-object v0, v3, Leyg;->N:Lijp;

    .line 319
    iget-object v0, v3, Leyg;->U:Lljf;

    invoke-interface {v0}, Lljf;->f()V

    .line 321
    .end local v4    # "s":Ljava/lang/String;
    .end local v5    # "gfsVar":Lgfs;
    .end local v6    # "hsaVar":Lhsa;
    .end local v7    # "ghxVar":Lghx;
    .end local v8    # "z3":Z
    .end local v9    # "str":Ljava/lang/String;
    .end local v10    # "equals":Z
    .end local v11    # "z4":Z
    .end local v12    # "a2":Lhte;
    .end local v13    # "i3":Lojc;
    .end local v14    # "str2":Ljava/lang/String;
    .end local v15    # "z2":Z
    .end local v16    # "z5":Z
    .end local v17    # "k":Liij;
    .end local v18    # "sb":Ljava/lang/StringBuilder;
    .end local v19    # "hqoVar":Lhqo;
    .end local v20    # "fvxVar":Lfvx;
    .end local v21    # "z":Z
    .end local v22    # "mbgVar":Lmbg;
    .end local v23    # "i2":I
    .end local v24    # "d":Llig;
    .end local v25    # "ligVar":Llig;
    .end local v26    # "c2":Lhsg;
    .end local v27    # "a":Ljava/lang/String;
    .end local v28    # "c3":Lbww;
    .end local v29    # "i":Lojc;
    .end local v30    # "mo37get":Ljava/lang/Object;
    .end local v31    # "ljfVar":Lljf;
    .end local v32    # "efhVar":Lefh;
    .end local v33    # "lcoVar":Llco;
    .end local v34    # "hhlVar":Lhhl;
    .end local v35    # "currentTimeMillis":J
    .end local v37    # "gftVar":Lgft;
    .end local v38    # "a3":Lfka;
    .end local v39    # "hsaVar2":Lhsa;
    .end local v41    # "fwtVar":Lfwt;
    :goto_a
    return-void
.end method

.method public final G()Z
    .locals 2

    .line 324
    iget-object v0, p0, Leyg;->T:Lfwc;

    .line 325
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

.method public final close()V
    .locals 1

    .line 330
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Leyg;->x(Z)V

    .line 331
    return-void
.end method

.method public final fQ()Lojc;
    .locals 1

    .line 335
    iget-object v0, p0, Leyg;->T:Lfwc;

    invoke-static {v0}, Lojc;->h(Ljava/lang/Object;)Lojc;

    move-result-object v0

    return-object v0
.end method

.method public final gc(I)V
    .locals 2
    .param p1, "i"    # I

    .line 341
    if-nez p1, :cond_1

    iget-object v0, p0, Leyg;->T:Lfwc;

    move-object v1, v0

    .local v1, "fwcVar":Lfwc;
    if-nez v0, :cond_0

    goto :goto_0

    .line 344
    :cond_0
    invoke-virtual {v1}, Lfwc;->b()Llco;

    move-result-object v0

    invoke-interface {v0}, Llco;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Leyg;->x(Z)V

    .line 345
    return-void

    .line 342
    .end local v1    # "fwcVar":Lfwc;
    :cond_1
    :goto_0
    return-void
.end method

.method public final ge()V
    .locals 0

    .line 349
    invoke-virtual {p0}, Leyg;->w()V

    .line 350
    return-void
.end method

.method public final gf()V
    .locals 2

    .line 354
    invoke-virtual {p0}, Leyg;->u()V

    .line 355
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Leyg;->v(Z)V

    .line 356
    iget-object v0, p0, Leyg;->E:Lgtg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgtg;->q(Z)V

    .line 357
    iget-object v0, p0, Leyg;->k:Lkas;

    invoke-interface {v0}, Lkas;->o()V

    .line 358
    iget-object v0, p0, Leyg;->k:Lkas;

    invoke-interface {v0}, Lkas;->h()V

    .line 359
    return-void
.end method

.method public final k()V
    .locals 3

    .line 363
    iget-object v0, p0, Leyg;->I:Llap;

    iget-object v1, p0, Leyg;->z:Leam;

    iget-object v2, p0, Leyg;->ap:Leak;

    invoke-virtual {v1, v2}, Leam;->d(Leak;)Llie;

    move-result-object v1

    invoke-virtual {v0, v1}, Llap;->c(Llie;)V

    .line 364
    return-void
.end method

.method public final m()V
    .locals 9

    .line 368
    iget-object v0, p0, Leyg;->I:Llap;

    .line 369
    .local v0, "lapVar":Llap;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llap;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 370
    iget-object v1, p0, Leyg;->I:Llap;

    invoke-virtual {v1}, Llap;->close()V

    .line 372
    :cond_0
    new-instance v1, Llap;

    invoke-direct {v1}, Llap;-><init>()V

    iput-object v1, p0, Leyg;->I:Llap;

    .line 373
    iget-object v1, p0, Leyg;->S:Lhjn;

    invoke-virtual {v1}, Lhjn;->b()V

    .line 374
    iget-object v1, p0, Leyg;->o:Lfwl;

    invoke-virtual {v1}, Lfwl;->d()V

    .line 375
    iget-object v1, p0, Leyg;->o:Lfwl;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lfwl;->e(Z)V

    .line 376
    iget-object v1, p0, Leyg;->o:Lfwl;

    iget-object v1, v1, Lfwl;->b:Ljom;

    .line 377
    .local v1, "jomVar":Ljom;
    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 378
    iput v3, v1, Ljom;->f:I

    .line 379
    iput v3, v1, Ljom;->g:I

    .line 380
    iput-boolean v3, v1, Ljom;->k:Z

    .line 382
    :cond_1
    iget-object v4, p0, Leyg;->U:Lljf;

    const-string v5, "CuttlefishModule#start"

    invoke-interface {v4, v5}, Lljf;->e(Ljava/lang/String;)V

    .line 383
    invoke-virtual {p0}, Leyg;->A()V

    .line 384
    invoke-virtual {p0, v2}, Leyg;->x(Z)V

    .line 385
    iget-object v4, p0, Leyg;->u:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v5, p0, Leyg;->Q:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v4, v5}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    .line 386
    iget-object v4, p0, Leyg;->I:Llap;

    iget-object v5, p0, Leyg;->ag:Lhuf;

    sget-object v6, Lhtu;->d:Lhul;

    invoke-interface {v5, v6}, Lhuf;->a(Lhts;)Llco;

    move-result-object v5

    iget-object v6, p0, Leyg;->an:Llij;

    iget-object v7, p0, Leyg;->f:Llar;

    invoke-interface {v5, v6, v7}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v5

    invoke-virtual {v4, v5}, Llap;->c(Llie;)V

    .line 387
    iget-object v4, p0, Leyg;->I:Llap;

    new-instance v5, Ldefpackage/na;

    invoke-direct {v5, p0}, Ldefpackage/na;-><init>(Leyg;)V

    invoke-virtual {v4, v5}, Llap;->c(Llie;)V

    .line 407
    iget-object v4, p0, Leyg;->I:Llap;

    iget-object v5, p0, Leyg;->v:Ljlb;

    iget-object v6, p0, Leyg;->g:Ljli;

    invoke-interface {v5, v6}, Ljlb;->d(Ljli;)Llie;

    move-result-object v5

    invoke-virtual {v4, v5}, Llap;->c(Llie;)V

    .line 408
    iget-object v4, p0, Leyg;->I:Llap;

    iget-object v5, p0, Leyg;->q:Llda;

    new-instance v6, Ldefpackage/oa;

    invoke-direct {v6, p0}, Ldefpackage/oa;-><init>(Leyg;)V

    iget-object v7, p0, Leyg;->f:Llar;

    invoke-interface {v5, v6, v7}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v5

    invoke-virtual {v4, v5}, Llap;->c(Llie;)V

    .line 414
    iget-object v4, p0, Leyg;->I:Llap;

    iget-object v5, p0, Leyg;->z:Leam;

    iget-object v6, p0, Leyg;->ap:Leak;

    invoke-virtual {v5, v6}, Leam;->d(Leak;)Llie;

    move-result-object v5

    invoke-virtual {v4, v5}, Llap;->c(Llie;)V

    .line 415
    iget-object v4, p0, Leyg;->i:Lepj;

    iget-object v5, p0, Leyg;->varR:Lepi;

    invoke-virtual {v4, v5}, Lepj;->a(Lepi;)V

    .line 416
    iget-object v4, p0, Leyg;->I:Llap;

    new-instance v5, Ldefpackage/pa;

    invoke-direct {v5, p0}, Ldefpackage/pa;-><init>(Leyg;)V

    invoke-virtual {v4, v5}, Llap;->c(Llie;)V

    .line 436
    iget-object v4, p0, Leyg;->Y:Lqkg;

    invoke-interface {v4}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljnr;

    iget-object v4, v4, Ljnr;->c:Ljus;

    const v5, 0x7f0a018d

    invoke-virtual {v4, v5}, Ljus;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    iput-object v4, p0, Leyg;->ai:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    .line 437
    invoke-direct {p0, v2}, Leyg;->I(Z)V

    .line 438
    iget-object v2, p0, Leyg;->ar:Lemb;

    invoke-static {v2}, Lbqe;->v(Lemb;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 439
    iget-object v2, p0, Leyg;->ar:Lemb;

    invoke-virtual {v2}, Lemb;->a()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, Lbqe;->b(Landroid/content/Intent;)I

    move-result v2

    invoke-virtual {p0, v2}, Leyg;->D(I)V

    .line 440
    iget-object v2, p0, Leyg;->ar:Lemb;

    invoke-virtual {v2}, Lemb;->a()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, Lbqe;->f(Landroid/content/Intent;)V

    .line 442
    :cond_2
    iget-object v2, p0, Leyg;->m:Lfxf;

    invoke-virtual {v2}, Lfxf;->b()V

    .line 443
    iget-object v2, p0, Leyg;->m:Lfxf;

    invoke-virtual {v2}, Lfxf;->a()V

    .line 444
    iget-object v2, p0, Leyg;->A:Lfle;

    invoke-virtual {v2}, Lfle;->b()V

    .line 445
    iget-object v2, p0, Leyg;->I:Llap;

    new-instance v4, Ldefpackage/qa;

    invoke-direct {v4, p0}, Ldefpackage/qa;-><init>(Leyg;)V

    invoke-virtual {v2, v4}, Llap;->c(Llie;)V

    .line 465
    iget-object v2, p0, Leyg;->U:Lljf;

    invoke-interface {v2}, Lljf;->f()V

    .line 466
    iget-object v2, p0, Leyg;->O:Lfks;

    iget-object v4, p0, Leyg;->am:Lelw;

    invoke-virtual {v2, v4}, Ljgs;->e(Lelw;)V

    .line 467
    iget-object v2, p0, Leyg;->I:Llap;

    iget-object v4, p0, Leyg;->O:Lfks;

    invoke-virtual {v2, v4}, Llap;->c(Llie;)V

    .line 468
    iget-object v2, p0, Leyg;->I:Llap;

    iget-object v4, p0, Leyg;->ae:Limt;

    iget-object v5, p0, Leyg;->ad:Lefu;

    invoke-interface {v4, v5}, Limt;->d(Limr;)Llie;

    move-result-object v4

    invoke-virtual {v2, v4}, Llap;->c(Llie;)V

    .line 469
    iget-object v2, p0, Leyg;->I:Llap;

    iget-object v4, p0, Leyg;->ae:Limt;

    iget-object v5, p0, Leyg;->aj:Lhll;

    invoke-interface {v4, v5}, Limt;->d(Limr;)Llie;

    move-result-object v4

    invoke-virtual {v2, v4}, Llap;->c(Llie;)V

    .line 470
    iget-object v2, p0, Leyg;->s:Lddf;

    sget-object v4, Lddq;->f:Lddg;

    invoke-interface {v2, v4}, Lddf;->k(Lddg;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 471
    iget-object v2, p0, Leyg;->af:Lqkg;

    check-cast v2, Lfsr;

    invoke-virtual {v2}, Lfsr;->b()Lojc;

    move-result-object v2

    .line 472
    .local v2, "b2":Lojc;
    invoke-virtual {v2}, Lojc;->g()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 473
    iget-object v4, p0, Leyg;->I:Llap;

    new-instance v5, Lpkj;

    invoke-virtual {v2}, Lojc;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lpkj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Llap;->c(Llie;)V

    .line 476
    .end local v2    # "b2":Lojc;
    :cond_3
    iget-object v2, p0, Leyg;->ak:Lojc;

    invoke-virtual {v2}, Lojc;->g()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Leyg;->al:Lfkh;

    iget-boolean v2, v2, Lfkh;->j:Z

    if-nez v2, :cond_4

    goto :goto_0

    .line 479
    :cond_4
    iget-object v2, p0, Leyg;->s:Lddf;

    .line 480
    .local v2, "ddfVar":Lddf;
    sget-object v4, Lddm;->a:Lddi;

    .line 481
    .local v4, "ddiVar":Lddi;
    invoke-interface {v2}, Lddf;->f()V

    .line 482
    iget-object v5, p0, Leyg;->k:Lkas;

    invoke-interface {v5}, Lkas;->d()F

    move-result v5

    .line 483
    .local v5, "d":F
    sget-object v6, Leyg;->c:Ljava/lang/Float;

    .line 484
    .local v6, "f":Ljava/lang/Float;
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v7

    cmpg-float v7, v5, v7

    if-gez v7, :cond_5

    .line 485
    iget-object v7, p0, Leyg;->k:Lkas;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-interface {v7, v8}, Lkas;->r(F)V

    .line 486
    iget-object v7, p0, Leyg;->k:Lkas;

    .line 487
    .local v7, "kasVar":Lkas;
    move-object v8, v7

    check-cast v8, Lkbi;

    iget-boolean v8, v8, Lkbi;->L:Z

    if-eqz v8, :cond_5

    .line 488
    invoke-interface {v7}, Lkas;->h()V

    .line 491
    .end local v7    # "kasVar":Lkas;
    :cond_5
    iget-object v7, p0, Leyg;->ak:Lojc;

    invoke-virtual {v7}, Lojc;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfli;

    invoke-interface {v7}, Lfli;->a()V

    .line 492
    iget-object v7, p0, Leyg;->al:Lfkh;

    iput-boolean v3, v7, Lfkh;->j:Z

    .line 493
    return-void

    .line 477
    .end local v2    # "ddfVar":Lddf;
    .end local v4    # "ddiVar":Lddi;
    .end local v5    # "d":F
    .end local v6    # "f":Ljava/lang/Float;
    :cond_6
    :goto_0
    return-void
.end method

.method public final o()V
    .locals 2

    .line 497
    iget-object v0, p0, Leyg;->ah:Lfwb;

    invoke-virtual {v0}, Lpfx;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 498
    iget-object v0, p0, Leyg;->T:Lfwc;

    .line 499
    .local v0, "fwcVar":Lfwc;
    if-eqz v0, :cond_0

    .line 500
    invoke-virtual {v0}, Lfwc;->close()V

    .line 501
    const/4 v1, 0x0

    iput-object v1, p0, Leyg;->T:Lfwc;

    .line 503
    .end local v0    # "fwcVar":Lfwc;
    :cond_0
    goto :goto_0

    .line 504
    :cond_1
    iget-object v0, p0, Leyg;->ah:Lfwb;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfwb;->cancel(Z)Z

    .line 506
    :goto_0
    iget-object v0, p0, Leyg;->W:Lghu;

    invoke-virtual {v0}, Lghu;->d()V

    .line 507
    iget-object v0, p0, Leyg;->o:Lfwl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfwl;->e(Z)V

    .line 508
    invoke-direct {p0, v1}, Leyg;->I(Z)V

    .line 509
    iget-object v0, p0, Leyg;->S:Lhjn;

    invoke-virtual {v0}, Lhjn;->a()V

    .line 510
    iget-object v0, p0, Leyg;->I:Llap;

    invoke-virtual {v0}, Llap;->close()V

    .line 511
    return-void
.end method

.method public final q()Z
    .locals 1

    .line 515
    invoke-static {}, Llar;->a()V

    .line 516
    iget-object v0, p0, Leyg;->p:Ljac;

    invoke-virtual {v0}, Ljac;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 517
    iget-object v0, p0, Leyg;->Z:Liyb;

    invoke-virtual {v0}, Lixy;->b()V

    .line 518
    iget-object v0, p0, Leyg;->p:Ljac;

    invoke-virtual {v0}, Ljac;->a()V

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
    iget-object v0, p0, Leyg;->p:Ljac;

    invoke-virtual {v0}, Ljac;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 531
    iget-object v0, p0, Leyg;->Z:Liyb;

    invoke-virtual {v0}, Lixy;->b()V

    .line 532
    iget-object v0, p0, Leyg;->p:Ljac;

    invoke-virtual {v0}, Ljac;->a()V

    .line 534
    :cond_0
    return-void
.end method

.method public final v(Z)V
    .locals 2
    .param p1, "z"    # Z

    .line 537
    iget-object v0, p0, Leyg;->o:Lfwl;

    invoke-virtual {v0}, Lfwl;->a()V

    .line 538
    iget-object v0, p0, Leyg;->e:Lbts;

    invoke-interface {v0}, Lbts;->g()Lbtv;

    move-result-object v0

    invoke-interface {v0}, Lbtv;->n()V

    .line 539
    iget-object v0, p0, Leyg;->O:Lfks;

    invoke-virtual {v0}, Ljgs;->f()V

    .line 540
    iget-object v0, p0, Leyg;->O:Lfks;

    invoke-virtual {v0}, Lfks;->a()V

    .line 541
    iget-object v0, p0, Leyg;->v:Ljlb;

    invoke-interface {v0}, Ljlb;->r()V

    .line 542
    iget-object v0, p0, Leyg;->M:Landroid/os/CountDownTimer;

    .line 543
    .local v0, "countDownTimer":Landroid/os/CountDownTimer;
    if-eqz v0, :cond_0

    .line 544
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->onFinish()V

    .line 546
    :cond_0
    if-nez p1, :cond_2

    iget-object v1, p0, Leyg;->z:Leam;

    invoke-virtual {v1}, Leam;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 549
    :cond_1
    iget-object v1, p0, Leyg;->v:Ljlb;

    invoke-interface {v1}, Ljlb;->m()V

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
    iget-object v0, p0, Leyg;->ab:Llda;

    invoke-interface {v0}, Llco;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lhte;->a(I)Lhte;

    move-result-object v0

    sget-object v1, Lhte;->ON:Lhte;

    if-eq v0, v1, :cond_0

    .line 554
    iget-object v0, p0, Leyg;->ab:Llda;

    iget v2, v1, Lhte;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Llij;->fB(Ljava/lang/Object;)V

    .line 556
    :cond_0
    iget-object v0, p0, Leyg;->aa:Llda;

    invoke-interface {v0}, Llco;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lhte;->a(I)Lhte;

    move-result-object v0

    if-eq v0, v1, :cond_1

    .line 557
    iget-object v0, p0, Leyg;->aa:Llda;

    iget v1, v1, Lhte;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Llij;->fB(Ljava/lang/Object;)V

    .line 559
    :cond_1
    return-void
.end method

.method public final x(Z)V
    .locals 1
    .param p1, "z"    # Z

    .line 562
    iget-boolean v0, p0, Lbuf;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Leyg;->p:Ljac;

    invoke-virtual {v0}, Ljac;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 563
    iget-object v0, p0, Leyg;->e:Lbts;

    invoke-interface {v0}, Lbts;->g()Lbtv;

    move-result-object v0

    invoke-interface {v0, p1}, Lbtv;->i(Z)V

    .line 564
    if-eqz p1, :cond_0

    .line 565
    iget-object v0, p0, Leyg;->r:Lfly;

    invoke-virtual {v0}, Lflr;->d()V

    goto :goto_0

    .line 567
    :cond_0
    iget-object v0, p0, Leyg;->r:Lfly;

    invoke-virtual {v0}, Lflr;->j()V

    .line 570
    :cond_1
    :goto_0
    return-void
.end method

.method public final y()V
    .locals 1

    .line 574
    iget-boolean v0, p0, Lbuf;->a:Z

    if-nez v0, :cond_0

    .line 575
    return-void

    .line 577
    :cond_0
    iget-object v0, p0, Leyg;->Z:Liyb;

    invoke-virtual {v0}, Lixy;->b()V

    .line 578
    invoke-virtual {p0}, Leyg;->F()V

    .line 579
    return-void
.end method

.method public final z()V
    .locals 2

    .line 583
    iget-boolean v0, p0, Lbuf;->a:Z

    if-nez v0, :cond_0

    .line 584
    return-void

    .line 586
    :cond_0
    iget-object v0, p0, Leyg;->Z:Liyb;

    invoke-virtual {v0}, Lixy;->a()V

    .line 587
    iget-object v0, p0, Leyg;->X:Lifn;

    const v1, 0x7f100012

    invoke-interface {v0, v1}, Lifn;->c(I)V

    .line 588
    return-void
.end method
