.class public final Lexi;
.super Lbuf;
.source ""

# interfaces
.implements Ljad;
.implements Lgft;


# static fields
.field public static final b:Louj;


# instance fields
.field public final A:Lfwl;

.field public final B:Ldnj;

.field public final C:Landroid/view/accessibility/AccessibilityManager;

.field public D:Lfvx;

.field public E:Lpht;

.field public F:Lgfu;

.field public G:Lfws;

.field public H:Lijp;

.field public final I:Lpht;

.field public final J:Llda;

.field public K:Z

.field public L:Z

.field public final M:Llap;

.field public final N:Lbzg;

.field public final O:Liwm;

.field public final P:Lfwg;

.field public Q:Llap;

.field public final S:Liwt;

.field public final T:Lfjs;

.field public final U:Llce;

.field public final V:Lgtg;

.field public final W:Lddf;

.field public final X:Lfks;

.field public final Y:Llce;

.field public Z:I

.field private final aA:Liyb;

.field private aB:Z

.field private aC:Llap;

.field private final aD:Livj;

.field private final aE:Ljng;

.field private final aF:Lfku;

.field private final aG:Lepj;

.field private final aH:Lepi;

.field private final aI:Llij;

.field private final aJ:Ljgu;

.field private final aK:Ldah;

.field private final aL:Ldba;

.field private final aM:Ljio;

.field private final aN:Ljbe;

.field private final aO:Llwf;

.field private final aP:Lemb;

.field private final aQ:Lkfm;

.field private final aR:Ljdy;

.field public final aa:Leam;

.field public final ab:Lbne;

.field public final ac:Lelw;

.field public final ad:Lfle;

.field public final ae:Lojc;

.field public final af:Lhbq;

.field public final ag:Lbqg;

.field public final ah:Ljrh;

.field public ai:Lghx;

.field public final aj:Lhjn;

.field public final ak:Lcwc;

.field public final al:Lgzf;

.field private final am:Lghu;

.field private final an:Landroid/content/res/Resources;

.field private final ao:Lijn;

.field private final ap:Ljje;

.field private final aq:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private final ar:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field private final as:Lfxh;

.field private final at:Ldkm;

.field private final au:Lbqc;

.field private final av:Lijn;

.field private final aw:Lfwi;

.field private final ax:Lhpe;

.field private ay:Lfwm;

.field private final az:Lhuf;

.field public final c:Lgqy;

.field public final d:Llar;

.field public final e:Lgvb;

.field public final f:Lljf;

.field public final g:Lepl;

.field public final h:Ljlb;

.field public final i:Ljli;

.field public final j:Lkas;

.field public final k:Ldmh;

.field public final l:Ljak;

.field public final m:Lcvo;

.field public final n:Ljhd;

.field public final o:Ljhh;

.field public final p:Lfwk;

.field public final q:Lepk;

.field public final r:Lfxf;

.field public final s:Ljfn;

.field public final t:Lojc;

.field public final u:Lojc;

.field public final v:Ljac;

.field public final varR:Lojc;

.field public final w:Lpyn;

.field public final x:Lojc;

.field public final y:Lbtt;

.field public final z:Lifn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 21
    const-string v0, "com/google/android/apps/camera/legacy/app/module/capture/CaptureModule"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lexi;->b:Louj;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbtt;Lbqg;Llar;Lljf;Lijn;Llwf;Lgvb;Lfwi;Lifn;Lghu;Llda;Lgqy;Lhuf;Livj;Liwt;Lepj;Ljns;Ljng;Landroid/view/accessibility/AccessibilityManager;Ldnj;Liyb;Lfle;Lpht;Lqkg;Lemb;Ljje;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljlb;Lkas;Ldmh;Lgtg;Ljak;Lhjn;Lfjs;Lbne;Lcvo;Ljhd;Ljhh;Lfxh;Lfwk;Lfxf;Lddf;Lfwl;Ljac;Ljfn;Ljrh;Lojc;Ldkm;Lhpe;Lbqc;Liwm;Lbzg;Ljdy;Lijn;Lpyn;Limt;Lefu;Limx;Lojc;Lelw;Lojc;Leam;Lfks;Lfku;Lgzf;Lcwc;Ljbe;Lhll;Lojc;Ldah;Lhbq;Ldba;Ljava/util/concurrent/atomic/AtomicBoolean;Lojc;[B[B[B[B)V
    .locals 20
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "bttVar"    # Lbtt;
    .param p3, "bqgVar"    # Lbqg;
    .param p4, "larVar"    # Llar;
    .param p5, "ljfVar"    # Lljf;
    .param p6, "ijnVar"    # Lijn;
    .param p7, "lwfVar"    # Llwf;
    .param p8, "gvbVar"    # Lgvb;
    .param p9, "fwiVar"    # Lfwi;
    .param p10, "ifnVar"    # Lifn;
    .param p11, "ghuVar"    # Lghu;
    .param p12, "ldaVar"    # Llda;
    .param p13, "gqyVar"    # Lgqy;
    .param p14, "hufVar"    # Lhuf;
    .param p15, "ivjVar"    # Livj;
    .param p16, "iwtVar"    # Liwt;
    .param p17, "epjVar"    # Lepj;
    .param p18, "jnsVar"    # Ljns;
    .param p19, "jngVar"    # Ljng;
    .param p20, "accessibilityManager"    # Landroid/view/accessibility/AccessibilityManager;
    .param p21, "dnjVar"    # Ldnj;
    .param p22, "iybVar"    # Liyb;
    .param p23, "fleVar"    # Lfle;
    .param p24, "phtVar"    # Lpht;
    .param p25, "qkgVar"    # Lqkg;
    .param p26, "embVar"    # Lemb;
    .param p27, "jjeVar"    # Ljje;
    .param p28, "bottomBarController"    # Lcom/google/android/apps/camera/bottombar/BottomBarController;
    .param p29, "jlbVar"    # Ljlb;
    .param p30, "kasVar"    # Lkas;
    .param p31, "dmhVar"    # Ldmh;
    .param p32, "gtgVar"    # Lgtg;
    .param p33, "jakVar"    # Ljak;
    .param p34, "hjnVar"    # Lhjn;
    .param p35, "fjsVar"    # Lfjs;
    .param p36, "bneVar"    # Lbne;
    .param p37, "cvoVar"    # Lcvo;
    .param p38, "jhdVar"    # Ljhd;
    .param p39, "jhhVar"    # Ljhh;
    .param p40, "fxhVar"    # Lfxh;
    .param p41, "fwkVar"    # Lfwk;
    .param p42, "fxfVar"    # Lfxf;
    .param p43, "ddfVar"    # Lddf;
    .param p44, "fwlVar"    # Lfwl;
    .param p45, "jacVar"    # Ljac;
    .param p46, "jfnVar"    # Ljfn;
    .param p47, "jrhVar"    # Ljrh;
    .param p48, "ojcVar"    # Lojc;
    .param p49, "dkmVar"    # Ldkm;
    .param p50, "hpeVar"    # Lhpe;
    .param p51, "bqcVar"    # Lbqc;
    .param p52, "iwmVar"    # Liwm;
    .param p53, "bzgVar"    # Lbzg;
    .param p54, "jdyVar"    # Ljdy;
    .param p55, "ijnVar2"    # Lijn;
    .param p56, "pynVar"    # Lpyn;
    .param p57, "imtVar"    # Limt;
    .param p58, "efuVar"    # Lefu;
    .param p59, "imxVar"    # Limx;
    .param p60, "ojcVar2"    # Lojc;
    .param p61, "elwVar"    # Lelw;
    .param p62, "ojcVar3"    # Lojc;
    .param p63, "eamVar"    # Leam;
    .param p64, "fksVar"    # Lfks;
    .param p65, "fkuVar"    # Lfku;
    .param p66, "gzfVar"    # Lgzf;
    .param p67, "cwcVar"    # Lcwc;
    .param p68, "jbeVar"    # Ljbe;
    .param p69, "hllVar"    # Lhll;
    .param p70, "ojcVar4"    # Lojc;
    .param p71, "dahVar"    # Ldah;
    .param p72, "hbqVar"    # Lhbq;
    .param p73, "dbaVar"    # Ldba;
    .param p74, "atomicBoolean"    # Ljava/util/concurrent/atomic/AtomicBoolean;
    .param p75, "ojcVar5"    # Lojc;
    .param p76, "bArr"    # [B
    .param p77, "bArr2"    # [B
    .param p78, "bArr3"    # [B
    .param p79, "bArr4"    # [B

    .line 117
    move-object/from16 v7, p0

    move-object/from16 v8, p4

    move-object/from16 v9, p14

    move-object/from16 v10, p18

    move-object/from16 v11, p24

    move-object/from16 v12, p37

    move-object/from16 v13, p41

    move-object/from16 v14, p43

    move-object/from16 v15, p47

    move-object/from16 v6, p57

    invoke-direct/range {p0 .. p0}, Lbuf;-><init>()V

    .line 108
    const/4 v0, 0x0

    iput-boolean v0, v7, Lexi;->aB:Z

    .line 109
    iput-boolean v0, v7, Lexi;->K:Z

    .line 110
    iput-boolean v0, v7, Lexi;->L:Z

    .line 111
    new-instance v1, Llap;

    invoke-direct {v1}, Llap;-><init>()V

    iput-object v1, v7, Lexi;->aC:Llap;

    .line 112
    new-instance v1, Lkfm;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lkfm;-><init>([B)V

    iput-object v1, v7, Lexi;->aQ:Lkfm;

    .line 113
    new-instance v1, Llce;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v1, v3}, Llce;-><init>(Ljava/lang/Object;)V

    iput-object v1, v7, Lexi;->U:Llce;

    .line 114
    new-instance v1, Lewz;

    invoke-direct {v1, v7}, Lewz;-><init>(Lexi;)V

    iput-object v1, v7, Lexi;->aH:Lepi;

    .line 115
    new-instance v1, Ljij;

    invoke-direct {v1}, Ljij;-><init>()V

    iput-object v1, v7, Lexi;->aM:Ljio;

    .line 118
    move-object/from16 v5, p2

    iput-object v5, v7, Lexi;->y:Lbtt;

    .line 119
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    move-object/from16 v4, p7

    iput-object v4, v7, Lexi;->aO:Llwf;

    .line 121
    move-object/from16 v3, p9

    iput-object v3, v7, Lexi;->aw:Lfwi;

    .line 122
    move-object/from16 v1, p3

    iput-object v1, v7, Lexi;->ag:Lbqg;

    .line 123
    iput-object v8, v7, Lexi;->d:Llar;

    .line 124
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 125
    .local v2, "resources":Landroid/content/res/Resources;
    iput-object v2, v7, Lexi;->an:Landroid/content/res/Resources;

    .line 126
    move-object/from16 v0, p5

    iput-object v0, v7, Lexi;->f:Lljf;

    .line 127
    move-object/from16 v6, p6

    iput-object v6, v7, Lexi;->ao:Lijn;

    .line 128
    move-object/from16 v6, p8

    iput-object v6, v7, Lexi;->e:Lgvb;

    .line 129
    move-object/from16 v6, p10

    iput-object v6, v7, Lexi;->z:Lifn;

    .line 130
    move-object/from16 v6, p23

    iput-object v6, v7, Lexi;->ad:Lfle;

    .line 131
    move-object/from16 v6, p11

    iput-object v6, v7, Lexi;->am:Lghu;

    .line 132
    move-object/from16 v6, p12

    iput-object v6, v7, Lexi;->J:Llda;

    .line 133
    iput-object v9, v7, Lexi;->az:Lhuf;

    .line 134
    move-object/from16 v6, p13

    iput-object v6, v7, Lexi;->c:Lgqy;

    .line 135
    move-object/from16 v6, p15

    iput-object v6, v7, Lexi;->aD:Livj;

    .line 136
    move-object/from16 v6, p16

    iput-object v6, v7, Lexi;->S:Liwt;

    .line 137
    move-object/from16 v6, p17

    iput-object v6, v7, Lexi;->aG:Lepj;

    .line 138
    move-object/from16 v6, p19

    iput-object v6, v7, Lexi;->aE:Ljng;

    .line 139
    move-object/from16 v6, p20

    iput-object v6, v7, Lexi;->C:Landroid/view/accessibility/AccessibilityManager;

    .line 140
    move-object/from16 v6, p21

    iput-object v6, v7, Lexi;->B:Ldnj;

    .line 141
    move-object/from16 v6, p22

    iput-object v6, v7, Lexi;->aA:Liyb;

    .line 142
    iput-object v11, v7, Lexi;->I:Lpht;

    .line 143
    move-object/from16 v11, p26

    iput-object v11, v7, Lexi;->aP:Lemb;

    .line 144
    move-object/from16 v11, p27

    iput-object v11, v7, Lexi;->ap:Ljje;

    .line 145
    move-object/from16 v11, p28

    iput-object v11, v7, Lexi;->aq:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 146
    move-object/from16 v11, p29

    iput-object v11, v7, Lexi;->h:Ljlb;

    .line 147
    move-object/from16 v11, p30

    iput-object v11, v7, Lexi;->j:Lkas;

    .line 148
    move-object/from16 v11, p31

    iput-object v11, v7, Lexi;->k:Ldmh;

    .line 149
    move-object/from16 v11, p33

    iput-object v11, v7, Lexi;->l:Ljak;

    .line 150
    move-object/from16 v11, p32

    iput-object v11, v7, Lexi;->V:Lgtg;

    .line 151
    move-object/from16 v11, p34

    iput-object v11, v7, Lexi;->aj:Lhjn;

    .line 152
    move-object/from16 v11, p35

    iput-object v11, v7, Lexi;->T:Lfjs;

    .line 153
    move-object/from16 v11, p36

    iput-object v11, v7, Lexi;->ab:Lbne;

    .line 154
    iput-object v12, v7, Lexi;->m:Lcvo;

    .line 155
    move-object/from16 v11, p38

    iput-object v11, v7, Lexi;->n:Ljhd;

    .line 156
    move-object/from16 v11, p39

    iput-object v11, v7, Lexi;->o:Ljhh;

    .line 157
    move-object/from16 v11, p40

    iput-object v11, v7, Lexi;->as:Lfxh;

    .line 158
    iput-object v13, v7, Lexi;->p:Lfwk;

    .line 159
    move-object/from16 v11, p42

    iput-object v11, v7, Lexi;->r:Lfxf;

    .line 160
    move-object/from16 v11, p70

    iput-object v11, v7, Lexi;->ae:Lojc;

    .line 161
    move-object/from16 v11, p72

    iput-object v11, v7, Lexi;->af:Lhbq;

    .line 162
    new-instance v0, Llce;

    const/16 v17, 0x0

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Llce;-><init>(Ljava/lang/Object;)V

    iput-object v0, v7, Lexi;->Y:Llce;

    .line 163
    new-instance v0, Llap;

    invoke-direct {v0}, Llap;-><init>()V

    move-object v1, v0

    .line 164
    .local v1, "lapVar":Llap;
    iput-object v1, v7, Lexi;->M:Llap;

    .line 165
    new-instance v0, Lfwg;

    invoke-direct {v0}, Lfwg;-><init>()V

    .line 166
    .local v0, "fwgVar":Lfwg;
    iput-object v0, v7, Lexi;->P:Lfwg;

    .line 167
    new-instance v3, Llap;

    invoke-direct {v3}, Llap;-><init>()V

    iput-object v3, v7, Lexi;->Q:Llap;

    .line 168
    iput-object v14, v7, Lexi;->W:Lddf;

    .line 169
    move-object/from16 v3, p44

    iput-object v3, v7, Lexi;->A:Lfwl;

    .line 170
    move-object/from16 v11, p45

    iput-object v11, v7, Lexi;->v:Ljac;

    .line 171
    move-object/from16 v11, p46

    iput-object v11, v7, Lexi;->s:Ljfn;

    .line 172
    move-object/from16 v11, p48

    iput-object v11, v7, Lexi;->u:Lojc;

    .line 173
    move-object/from16 v11, p49

    iput-object v11, v7, Lexi;->at:Ldkm;

    .line 174
    move-object/from16 v11, p50

    iput-object v11, v7, Lexi;->ax:Lhpe;

    .line 175
    move-object/from16 v11, p51

    iput-object v11, v7, Lexi;->au:Lbqc;

    .line 176
    move-object/from16 v11, p52

    iput-object v11, v7, Lexi;->O:Liwm;

    .line 177
    move-object/from16 v11, p53

    iput-object v11, v7, Lexi;->N:Lbzg;

    .line 178
    move-object/from16 v11, p54

    iput-object v11, v7, Lexi;->aR:Ljdy;

    .line 179
    move-object/from16 v11, p55

    iput-object v11, v7, Lexi;->av:Lijn;

    .line 180
    invoke-interface/range {p55 .. p55}, Lijn;->a()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v3, v18

    check-cast v3, Lijp;

    iput-object v3, v7, Lexi;->H:Lijp;

    .line 181
    move-object/from16 v3, p56

    iput-object v3, v7, Lexi;->w:Lpyn;

    .line 182
    move-object/from16 v11, p60

    iput-object v11, v7, Lexi;->t:Lojc;

    .line 183
    move-object/from16 v11, p61

    iput-object v11, v7, Lexi;->ac:Lelw;

    .line 184
    move-object/from16 v11, p62

    iput-object v11, v7, Lexi;->x:Lojc;

    .line 185
    move-object/from16 v11, p63

    iput-object v11, v7, Lexi;->aa:Leam;

    .line 186
    move-object/from16 v11, p64

    iput-object v11, v7, Lexi;->X:Lfks;

    .line 187
    move-object/from16 v11, p65

    iput-object v11, v7, Lexi;->aF:Lfku;

    .line 188
    move-object/from16 v11, p66

    iput-object v11, v7, Lexi;->al:Lgzf;

    .line 189
    move-object/from16 v11, p67

    iput-object v11, v7, Lexi;->ak:Lcwc;

    .line 190
    move-object/from16 v11, p68

    iput-object v11, v7, Lexi;->aN:Ljbe;

    .line 191
    move-object/from16 v11, p71

    iput-object v11, v7, Lexi;->aK:Ldah;

    .line 192
    move-object/from16 v11, p73

    iput-object v11, v7, Lexi;->aL:Ldba;

    .line 193
    move-object/from16 v11, p75

    iput-object v11, v7, Lexi;->varR:Lojc;

    .line 194
    sget-object v3, Lhtu;->d:Lhul;

    invoke-interface {v9, v3}, Lhuf;->c(Lhts;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v7, Lexi;->Z:I

    .line 195
    new-instance v3, Ldefpackage/V9;

    invoke-direct {v3, v7, v10}, Ldefpackage/V9;-><init>(Lexi;Ljns;)V

    iput-object v3, v7, Lexi;->aI:Llij;

    .line 207
    invoke-virtual {v1, v0}, Llap;->c(Llie;)V

    .line 208
    new-instance v3, Lewm;

    const/4 v4, 0x3

    invoke-direct {v3, v7, v4}, Lewm;-><init>(Lexi;I)V

    invoke-virtual {v0, v3, v8}, Lfwg;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v3

    invoke-virtual {v1, v3}, Llap;->c(Llie;)V

    .line 209
    iget-object v3, v0, Lfwg;->b:Ljava/util/concurrent/Executor;

    new-instance v4, Lfwf;

    move-object/from16 v18, v1

    .end local v1    # "lapVar":Llap;
    .local v18, "lapVar":Llap;
    move-object v1, v13

    check-cast v1, Lexm;

    iget-object v1, v1, Lexm;->b:Llcw;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v1, v5}, Lfwf;-><init>(Lfwg;Llco;I)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 210
    new-instance v1, Ljgv;

    invoke-direct {v1}, Ljgv;-><init>()V

    move-object v5, v1

    .line 211
    .local v5, "jgvVar":Ljgv;
    const v1, 0x7f110190

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Ljgv;->e:Ljava/lang/String;

    .line 212
    move-object/from16 v4, p1

    iput-object v4, v5, Ljgv;->f:Landroid/content/Context;

    .line 213
    const/4 v1, 0x1

    iput-boolean v1, v5, Ljgv;->a:Z

    .line 214
    const/16 v1, 0x9

    iput v1, v5, Ljgv;->i:I

    .line 215
    sget-object v1, Lddl;->ay:Lddg;

    invoke-interface {v14, v1}, Lddf;->k(Lddg;)Z

    move-result v1

    iput-boolean v1, v5, Ljgv;->h:Z

    .line 216
    invoke-virtual {v5}, Ljgv;->a()Ljgu;

    move-result-object v1

    iput-object v1, v7, Lexi;->aJ:Ljgu;

    .line 217
    new-instance v1, Lexb;

    invoke-direct {v1, v7, v15, v12}, Lexb;-><init>(Lexi;Ljrh;Lcvo;)V

    iput-object v1, v7, Lexi;->ar:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    .line 218
    iput-object v15, v7, Lexi;->ah:Ljrh;

    .line 219
    new-instance v16, Lexd;

    move-object/from16 v17, v0

    .end local v0    # "fwgVar":Lfwg;
    .local v17, "fwgVar":Lfwg;
    move-object/from16 v0, v16

    move-object/from16 v3, v18

    .end local v18    # "lapVar":Llap;
    .local v3, "lapVar":Llap;
    move-object/from16 v1, p0

    move-object/from16 v18, v2

    .end local v2    # "resources":Landroid/content/res/Resources;
    .local v18, "resources":Landroid/content/res/Resources;
    move-object/from16 v2, p35

    move-object v8, v3

    .end local v3    # "lapVar":Llap;
    .local v8, "lapVar":Llap;
    move-object/from16 v3, p41

    move-object/from16 v4, p47

    move-object/from16 v19, v5

    .end local v5    # "jgvVar":Ljgv;
    .local v19, "jgvVar":Ljgv;
    move-object/from16 v5, p29

    move-object/from16 v9, p57

    move-object/from16 v6, p74

    invoke-direct/range {v0 .. v6}, Lexd;-><init>(Lexi;Lfjs;Lfwk;Ljrh;Ljlb;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 220
    .local v0, "exdVar":Lexd;
    iput-object v0, v7, Lexi;->q:Lepk;

    .line 221
    new-instance v1, Lexf;

    invoke-direct {v1, v7}, Lexf;-><init>(Lexi;)V

    iput-object v1, v7, Lexi;->i:Ljli;

    .line 222
    new-instance v1, Lepl;

    invoke-direct {v1, v0}, Lepl;-><init>(Lepk;)V

    iput-object v1, v7, Lexi;->g:Lepl;

    .line 223
    invoke-interface/range {p57 .. p58}, Limt;->d(Limr;)Llie;

    move-result-object v1

    invoke-virtual {v8, v1}, Llap;->c(Llie;)V

    .line 224
    move-object/from16 v1, p59

    invoke-interface {v9, v1}, Limt;->d(Limr;)Llie;

    move-result-object v2

    invoke-virtual {v8, v2}, Llap;->c(Llie;)V

    .line 225
    move-object/from16 v2, p69

    invoke-interface {v9, v2}, Limt;->d(Limr;)Llie;

    move-result-object v3

    invoke-virtual {v8, v3}, Llap;->c(Llie;)V

    .line 226
    new-instance v3, Ldefpackage/W9;

    move-object/from16 v4, p25

    invoke-direct {v3, v7, v4}, Ldefpackage/W9;-><init>(Lexi;Lqkg;)V

    move-object/from16 v5, p24

    invoke-static {v5, v3}, Lmip;->bZ(Lpht;Llht;)V

    .line 240
    iget-object v3, v10, Ljns;->k:Ljus;

    const v6, 0x7f0a0064

    invoke-virtual {v3, v6}, Ljus;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    .line 241
    .local v3, "captureAnimationOverlay":Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;
    return-void
.end method

.method private final M(Z)V
    .locals 1
    .param p1, "z"    # Z

    .line 244
    iget-object v0, p0, Lexi;->A:Lfwl;

    invoke-virtual {v0}, Lfwl;->a()V

    .line 245
    iget-object v0, p0, Lexi;->X:Lfks;

    invoke-virtual {v0}, Ljgs;->f()V

    .line 246
    iget-object v0, p0, Lexi;->aK:Ldah;

    invoke-virtual {v0}, Ldah;->a()V

    .line 247
    iget-object v0, p0, Lexi;->N:Lbzg;

    invoke-virtual {v0}, Lbzg;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 248
    iget-object v0, p0, Lexi;->y:Lbtt;

    invoke-interface {v0}, Lbts;->g()Lbtv;

    move-result-object v0

    invoke-interface {v0}, Lbtv;->n()V

    .line 250
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lexi;->O(Z)V

    .line 251
    iget-object v0, p0, Lexi;->h:Ljlb;

    invoke-interface {v0}, Ljlb;->r()V

    .line 252
    if-nez p1, :cond_2

    iget-object v0, p0, Lexi;->aa:Leam;

    invoke-virtual {v0}, Leam;->a()Llco;

    move-result-object v0

    invoke-interface {v0}, Llco;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 255
    :cond_1
    iget-object v0, p0, Lexi;->h:Ljlb;

    invoke-interface {v0}, Ljlb;->p()V

    .line 256
    return-void

    .line 253
    :cond_2
    :goto_0
    return-void
.end method

.method private final N()V
    .locals 3

    .line 259
    iget-object v0, p0, Lexi;->d:Llar;

    new-instance v1, Lewq;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lewq;-><init>(Lexi;I)V

    invoke-virtual {v0, v1}, Llar;->execute(Ljava/lang/Runnable;)V

    .line 260
    return-void
.end method

.method private final O(Z)V
    .locals 2
    .param p1, "z"    # Z

    .line 263
    iget-object v0, p0, Lexi;->c:Lgqy;

    invoke-virtual {v0}, Lldn;->fA()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lgqx;->ON:Lgqx;

    if-ne v0, v1, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 266
    :cond_0
    iget-object v0, p0, Lexi;->ac:Lelw;

    iget-object v1, p0, Lexi;->aJ:Ljgu;

    invoke-interface {v0, v1}, Lelw;->g(Lelv;)V

    goto :goto_1

    .line 264
    :cond_1
    :goto_0
    iget-object v0, p0, Lexi;->ac:Lelw;

    iget-object v1, p0, Lexi;->aJ:Ljgu;

    invoke-interface {v0, v1}, Lelw;->g(Lelv;)V

    .line 268
    :goto_1
    return-void
.end method

.method private final P()V
    .locals 10

    .line 272
    iget-boolean v0, p0, Lbuf;->a:Z

    invoke-static {v0}, Lobr;->aQ(Z)V

    .line 273
    iget-object v0, p0, Lexi;->am:Lghu;

    .line 274
    .local v0, "ghuVar":Lghu;
    iget-object v1, p0, Lexi;->at:Ldkm;

    iget-object v2, p0, Lexi;->aO:Llwf;

    iget-object v3, p0, Lexi;->W:Lddf;

    iget-object v4, p0, Lexi;->m:Lcvo;

    invoke-virtual {v4}, Lcvo;->d()Llwd;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Ldkm;->b(Llvq;Lddf;Llwd;)Llvs;

    move-result-object v1

    .line 275
    .local v1, "b2":Llvs;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    iget-object v2, p0, Lexi;->j:Lkas;

    invoke-interface {v2}, Lkas;->m()V

    .line 277
    iget-object v2, p0, Lexi;->aw:Lfwi;

    sget-object v3, Ljrl;->PHOTO:Ljrl;

    invoke-virtual {v2, v1, v3}, Lfwi;->a(Llvs;Ljrl;)Lfvx;

    move-result-object v2

    invoke-virtual {v0, v2}, Lghu;->a(Lfvx;)Lfwm;

    move-result-object v2

    .line 278
    .local v2, "a":Lfwm;
    iget-boolean v3, p0, Lbuf;->a:Z

    invoke-static {v3}, Lobr;->aQ(Z)V

    .line 279
    iget-object v3, p0, Lexi;->ay:Lfwm;

    .line 280
    .local v3, "fwmVar":Lfwm;
    if-eqz v3, :cond_1

    iget-object v4, v3, Lfwm;->b:Lfwh;

    iget-object v5, v2, Lfwm;->b:Lfwh;

    invoke-virtual {v4, v5}, Lfwh;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lexi;->E:Lpht;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lexi;->Q:Llap;

    invoke-virtual {v4}, Llap;->a()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lexi;->F:Lgfu;

    move-object v5, v4

    .local v5, "gfuVar":Lgfu;
    if-eqz v4, :cond_0

    invoke-interface {v5}, Lgfu;->g()Z

    move-result v4

    if-nez v4, :cond_1

    .line 281
    :cond_0
    invoke-direct {p0}, Lexi;->N()V

    .line 282
    invoke-virtual {p0}, Lexi;->x()V

    goto :goto_0

    .line 284
    .end local v5    # "gfuVar":Lgfu;
    :cond_1
    iget-object v4, p0, Lexi;->f:Lljf;

    const-string v5, "CaptureModule#startCamera"

    invoke-interface {v4, v5}, Lljf;->e(Ljava/lang/String;)V

    .line 285
    iget-object v4, p0, Lexi;->y:Lbtt;

    invoke-interface {v4}, Lbts;->g()Lbtv;

    move-result-object v4

    invoke-interface {v4}, Lbtv;->c()V

    .line 286
    iget-object v4, p0, Lexi;->n:Ljhd;

    invoke-virtual {v4}, Ljhd;->a()V

    .line 287
    iget-object v4, p0, Lexi;->Q:Llap;

    invoke-virtual {v4}, Llap;->close()V

    .line 288
    new-instance v4, Llap;

    invoke-direct {v4}, Llap;-><init>()V

    iput-object v4, p0, Lexi;->Q:Llap;

    .line 289
    iget-object v4, v2, Lfwm;->a:Lfvx;

    .line 290
    .local v4, "fvxVar":Lfvx;
    iput-object v4, p0, Lexi;->D:Lfvx;

    .line 291
    iget-object v5, p0, Lexi;->aO:Llwf;

    iget-object v6, v4, Lfvx;->a:Llvs;

    invoke-virtual {v5, v6}, Llwf;->f(Llvs;)Lghx;

    move-result-object v5

    iput-object v5, p0, Lexi;->ai:Lghx;

    .line 292
    invoke-direct {p0}, Lexi;->N()V

    .line 293
    iget-object v5, p0, Lexi;->ai:Lghx;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    iget-object v5, p0, Lexi;->y:Lbtt;

    invoke-interface {v5}, Lbts;->g()Lbtv;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    iget-object v5, p0, Lexi;->Q:Llap;

    .line 296
    .local v5, "lapVar":Llap;
    new-instance v6, Lbws;

    invoke-direct {v6}, Lbws;-><init>()V

    .line 297
    .local v6, "bwsVar":Lbws;
    invoke-virtual {v5, v6}, Llap;->c(Llie;)V

    .line 298
    iget-object v7, p0, Lexi;->am:Lghu;

    iget-object v8, p0, Lexi;->aE:Ljng;

    invoke-static {v8}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object v8

    invoke-virtual {v7, v2, v8}, Lghu;->c(Lfwm;Lpht;)Lpht;

    move-result-object v7

    .line 299
    .local v7, "c":Lpht;
    new-instance v8, Lexh;

    invoke-direct {v8, p0, v6, v5}, Lexh;-><init>(Lexi;Lbws;Llap;)V

    iget-object v9, p0, Lexi;->d:Llar;

    invoke-static {v7, v8, v9}, Lplk;->af(Lpht;Lphh;Ljava/util/concurrent/Executor;)V

    .line 300
    iput-object v7, p0, Lexi;->E:Lpht;

    .line 301
    iput-object v2, p0, Lexi;->ay:Lfwm;

    .line 302
    iget-object v8, p0, Lexi;->f:Lljf;

    invoke-interface {v8}, Lljf;->f()V

    .line 304
    .end local v4    # "fvxVar":Lfvx;
    .end local v5    # "lapVar":Llap;
    .end local v6    # "bwsVar":Lbws;
    .end local v7    # "c":Lpht;
    :goto_0
    iget-object v4, p0, Lexi;->j:Lkas;

    invoke-interface {v4}, Lkas;->j()V

    .line 305
    iget-object v4, p0, Lexi;->aP:Lemb;

    invoke-virtual {v4}, Lemb;->a()Landroid/content/Intent;

    move-result-object v4

    invoke-static {v4}, Lbqe;->t(Landroid/content/Intent;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 306
    iget-object v4, p0, Lexi;->j:Lkas;

    const/4 v5, 0x1

    invoke-interface {v4, v5}, Lkas;->p(Z)V

    .line 307
    iget-object v4, p0, Lexi;->j:Lkas;

    invoke-interface {v4}, Lkas;->h()V

    goto :goto_1

    .line 308
    :cond_2
    iget-object v4, p0, Lexi;->aP:Lemb;

    invoke-virtual {v4}, Lemb;->a()Landroid/content/Intent;

    move-result-object v4

    invoke-static {v4}, Lbqe;->m(Landroid/content/Intent;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    .line 310
    :cond_3
    iget-object v4, p0, Lexi;->j:Lkas;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Lkas;->p(Z)V

    .line 312
    :goto_1
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 316
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lexi;->M(Z)V

    .line 317
    return-void
.end method

.method public final B()V
    .locals 3

    .line 321
    iget-object v0, p0, Lexi;->d:Llar;

    new-instance v1, Lewq;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lewq;-><init>(Lexi;I)V

    invoke-virtual {v0, v1}, Llar;->execute(Ljava/lang/Runnable;)V

    .line 322
    return-void
.end method

.method public final C(I)V
    .locals 2
    .param p1, "i"    # I

    .line 326
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 327
    iget-object v0, p0, Lexi;->z:Lifn;

    const v1, 0x7f100010

    invoke-interface {v0, v1}, Lifn;->c(I)V

    goto :goto_0

    .line 328
    :cond_0
    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 330
    :cond_1
    iget-object v0, p0, Lexi;->z:Lifn;

    const v1, 0x7f100011

    invoke-interface {v0, v1}, Lifn;->c(I)V

    .line 332
    :goto_0
    return-void
.end method

.method public final D(F)V
    .locals 2
    .param p1, "f"    # F

    .line 336
    const-wide/16 v0, -0x1

    invoke-virtual {p0, p1, v0, v1}, Lexi;->F(FJ)V

    .line 337
    return-void
.end method

.method public final E(FI)V
    .locals 0
    .param p1, "f"    # F
    .param p2, "i"    # I

    .line 341
    return-void
.end method

.method public final F(FJ)V
    .locals 5
    .param p1, "f"    # F
    .param p2, "j"    # J

    .line 345
    iget-object v0, p0, Lexi;->aa:Leam;

    invoke-virtual {v0}, Leam;->a()Llco;

    move-result-object v0

    invoke-interface {v0}, Llco;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, 0x42c80000    # 100.0f

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v0, :cond_3

    .line 346
    iget-object v0, p0, Lexi;->W:Lddf;

    sget-object v4, Ldcv;->p:Lddg;

    invoke-interface {v0, v4}, Lddf;->k(Lddg;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 347
    sget v0, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    .line 348
    iget-object v0, p0, Lexi;->aL:Ldba;

    new-instance v4, Ldefpackage/X9;

    invoke-direct {v4, p0}, Ldefpackage/X9;-><init>(Lexi;)V

    invoke-virtual {v0, v4}, Ldba;->f(Ldaz;)V

    .line 355
    :cond_0
    iget-object v0, p0, Lexi;->aL:Ldba;

    invoke-virtual {v0}, Ldba;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 356
    iget-object v0, p0, Lexi;->X:Lfks;

    invoke-virtual {v0, p1}, Lfks;->b(F)V

    goto :goto_0

    .line 359
    :cond_1
    iget-object v0, p0, Lexi;->X:Lfks;

    invoke-virtual {v0, p1}, Lfks;->b(F)V

    .line 361
    :cond_2
    :goto_0
    iget-object v0, p0, Lexi;->h:Ljlb;

    mul-float/2addr v2, p1

    float-to-int v2, v2

    invoke-interface {v0, v2, p2, p3, v1}, Ljlb;->E(IJZ)V

    .line 362
    cmpl-float v0, p1, v3

    if-nez v0, :cond_7

    .line 363
    iget-object v0, p0, Lexi;->aF:Lfku;

    invoke-virtual {v0, p2, p3}, Lfku;->a(J)V

    .line 364
    iget-object v0, p0, Lexi;->h:Ljlb;

    invoke-interface {v0}, Ljlb;->p()V

    .line 365
    iget-object v0, p0, Lexi;->aL:Ldba;

    invoke-virtual {v0}, Ldba;->e()V

    goto :goto_1

    .line 368
    :cond_3
    iget-object v0, p0, Lexi;->A:Lfwl;

    mul-float/2addr v2, p1

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Lfwl;->f(I)V

    .line 369
    sget v0, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_5

    .line 370
    iget-object v0, p0, Lexi;->N:Lbzg;

    invoke-virtual {v0}, Lbzg;->e()Z

    move-result v0

    if-nez v0, :cond_4

    .line 371
    iget-object v0, p0, Lexi;->y:Lbtt;

    invoke-interface {v0}, Lbts;->g()Lbtv;

    move-result-object v0

    invoke-interface {v0}, Lbtv;->m()V

    .line 373
    :cond_4
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lexi;->O(Z)V

    goto :goto_1

    .line 374
    :cond_5
    cmpl-float v0, p1, v3

    if-nez v0, :cond_7

    .line 375
    iget-object v0, p0, Lexi;->N:Lbzg;

    invoke-virtual {v0}, Lbzg;->e()Z

    move-result v0

    if-nez v0, :cond_6

    .line 376
    iget-object v0, p0, Lexi;->y:Lbtt;

    invoke-interface {v0}, Lbts;->g()Lbtv;

    move-result-object v0

    invoke-interface {v0}, Lbtv;->n()V

    .line 378
    :cond_6
    invoke-direct {p0, v1}, Lexi;->O(Z)V

    .line 381
    :cond_7
    :goto_1
    cmpl-float v0, p1, v3

    if-nez v0, :cond_8

    .line 382
    iget-object v0, p0, Lexi;->z:Lifn;

    const v1, 0x7f100002

    invoke-interface {v0, v1}, Lifn;->b(I)V

    .line 384
    :cond_8
    return-void
.end method

.method public final G(Z)V
    .locals 1
    .param p1, "z"    # Z

    .line 387
    if-eqz p1, :cond_0

    .line 388
    invoke-virtual {p0}, Lexi;->v()V

    .line 390
    :cond_0
    iget-boolean v0, p0, Lbuf;->a:Z

    if-nez v0, :cond_1

    .line 391
    return-void

    .line 393
    :cond_1
    invoke-direct {p0}, Lexi;->P()V

    .line 394
    return-void
.end method

.method public final H(Z)V
    .locals 1
    .param p1, "z"    # Z

    .line 397
    iget-boolean v0, p0, Lbuf;->a:Z

    if-nez v0, :cond_0

    .line 398
    return-void

    .line 400
    :cond_0
    iget-object v0, p0, Lexi;->y:Lbtt;

    invoke-interface {v0}, Lbts;->g()Lbtv;

    move-result-object v0

    invoke-interface {v0, p1}, Lbtv;->i(Z)V

    .line 401
    iget-object v0, p0, Lexi;->y:Lbtt;

    invoke-interface {v0}, Lbts;->g()Lbtv;

    move-result-object v0

    invoke-interface {v0, p1}, Lbtv;->k(Z)V

    .line 402
    return-void
.end method

.method public final I(I)V
    .locals 1
    .param p1, "i"    # I

    .line 405
    iget-object v0, p0, Lexi;->v:Ljac;

    .line 406
    .local v0, "jacVar":Ljac;
    iput-object p0, v0, Ljac;->h:Ljad;

    .line 407
    invoke-virtual {v0, p1}, Ljac;->d(I)V

    .line 408
    return-void
.end method

.method public final J()V
    .locals 1

    .line 411
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lexi;->K(Z)V

    .line 412
    return-void
.end method

.method public final K(Z)V
    .locals 18
    .param p1, "z"    # Z

    .line 415
    move-object/from16 v0, p0

    move/from16 v9, p1

    iget-object v1, v0, Lexi;->f:Lljf;

    const-string v2, "CaptureModule#takePictureNow"

    invoke-interface {v1, v2}, Lljf;->e(Ljava/lang/String;)V

    .line 416
    iget-object v1, v0, Lexi;->F:Lgfu;

    if-nez v1, :cond_0

    .line 417
    sget-object v1, Lexi;->b:Louj;

    invoke-virtual {v1}, Loue;->c()Lova;

    move-result-object v1

    const/16 v2, 0x621

    const-string v3, "Not taking picture since Camera is closed."

    invoke-static {v1, v3, v2}, Ld;->v(Lova;Ljava/lang/String;C)V

    .line 418
    iget-object v1, v0, Lexi;->f:Lljf;

    invoke-interface {v1}, Lljf;->f()V

    .line 419
    return-void

    .line 421
    :cond_0
    iget-object v1, v0, Lexi;->f:Lljf;

    const-string v2, "screenOnController#onUserInteraction"

    invoke-interface {v1, v2}, Lljf;->e(Ljava/lang/String;)V

    .line 422
    iget-object v1, v0, Lexi;->ap:Ljje;

    invoke-interface {v1}, Ljje;->a()V

    .line 423
    iget-object v1, v0, Lexi;->f:Lljf;

    const-string v2, "previewManager#onCaptureStarted"

    invoke-interface {v1, v2}, Lljf;->g(Ljava/lang/String;)V

    .line 424
    iget-object v1, v0, Lexi;->ad:Lfle;

    invoke-virtual {v1}, Lfle;->d()V

    .line 425
    iget-object v10, v0, Lexi;->F:Lgfu;

    .line 426
    .local v10, "gfuVar":Lgfu;
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    invoke-interface {v10}, Lgfu;->h()Lhdi;

    move-result-object v1

    iget-object v1, v1, Lhdi;->a:Llco;

    invoke-interface {v1}, Llco;->fA()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    .line 428
    sget-object v1, Lexi;->b:Louj;

    invoke-virtual {v1}, Loue;->c()Lova;

    move-result-object v1

    const/16 v2, 0x620

    const-string v3, "Not taking picture since the Camera is not ready to take a picture."

    invoke-static {v1, v3, v2}, Ld;->v(Lova;Ljava/lang/String;C)V

    .line 429
    iget-object v1, v0, Lexi;->f:Lljf;

    invoke-interface {v1}, Lljf;->f()V

    .line 430
    iget-object v1, v0, Lexi;->f:Lljf;

    invoke-interface {v1}, Lljf;->f()V

    .line 431
    return-void

    .line 433
    :cond_1
    iget-object v1, v0, Lexi;->f:Lljf;

    const-string v2, "intervalLogger#onCapture"

    invoke-interface {v1, v2}, Lljf;->g(Ljava/lang/String;)V

    .line 434
    iget-object v11, v0, Lexi;->aQ:Lkfm;

    .line 435
    .local v11, "kfmVar":Lkfm;
    iget-wide v1, v11, Lkfm;->a:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    .line 436
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v11, Lkfm;->a:J

    goto :goto_0

    .line 438
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 439
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v11, Lkfm;->a:J

    .line 441
    :goto_0
    iget-object v1, v0, Lexi;->f:Lljf;

    const-string v2, "updateUi"

    invoke-interface {v1, v2}, Lljf;->g(Ljava/lang/String;)V

    .line 442
    const/4 v12, 0x0

    invoke-virtual {v0, v12}, Lexi;->H(Z)V

    .line 443
    iget-object v1, v0, Lexi;->U:Llce;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v4}, Llce;->fB(Ljava/lang/Object;)V

    .line 444
    iget-object v1, v0, Lexi;->A:Lfwl;

    invoke-virtual {v1}, Lfwl;->b()V

    .line 445
    iget-object v1, v0, Lexi;->s:Ljfn;

    invoke-interface {v1, v12}, Ljfn;->l(Z)V

    .line 446
    iget-object v1, v0, Lexi;->y:Lbtt;

    invoke-interface {v1}, Lbts;->g()Lbtv;

    move-result-object v1

    invoke-interface {v1}, Lbtv;->e()V

    .line 447
    iget-object v1, v0, Lexi;->j:Lkas;

    invoke-interface {v1}, Lkas;->g()V

    .line 448
    iget-object v1, v0, Lexi;->x:Lojc;

    invoke-virtual {v1}, Lojc;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 449
    iget-object v1, v0, Lexi;->x:Lojc;

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbys;

    invoke-interface {v1}, Lbys;->b()V

    .line 451
    :cond_3
    iget-object v1, v0, Lexi;->f:Lljf;

    const-string v4, "lockExtendedSignal"

    invoke-interface {v1, v4}, Lljf;->g(Ljava/lang/String;)V

    .line 452
    iget-object v1, v0, Lexi;->aa:Leam;

    invoke-virtual {v1, v3}, Leam;->j(Z)V

    .line 453
    iget-object v1, v0, Lexi;->aa:Leam;

    invoke-virtual {v1}, Leam;->a()Llco;

    move-result-object v1

    invoke-interface {v1}, Llco;->fA()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    if-nez v9, :cond_4

    .line 454
    iget-object v1, v0, Lexi;->f:Lljf;

    const-string v3, "soundPlayer#play"

    invoke-interface {v1, v3}, Lljf;->g(Ljava/lang/String;)V

    .line 455
    iget-object v1, v0, Lexi;->z:Lifn;

    const v3, 0x7f10000a

    invoke-interface {v1, v3}, Lifn;->b(I)V

    .line 456
    iget-object v1, v0, Lexi;->f:Lljf;

    const-string v3, "previewManager#showPreview"

    invoke-interface {v1, v3}, Lljf;->g(Ljava/lang/String;)V

    .line 457
    iget-object v1, v0, Lexi;->ad:Lfle;

    invoke-virtual {v1}, Lfle;->e()V

    .line 458
    iget-object v1, v0, Lexi;->f:Lljf;

    invoke-interface {v1, v2}, Lljf;->g(Ljava/lang/String;)V

    .line 459
    iget-object v1, v0, Lexi;->j:Lkas;

    invoke-interface {v1, v12}, Lkas;->v(Z)V

    .line 460
    iget-object v1, v0, Lexi;->h:Ljlb;

    invoke-interface {v1}, Ljlb;->W()V

    .line 462
    :cond_4
    new-instance v1, Lfwn;

    invoke-direct {v1, v0}, Lfwn;-><init>(Lgft;)V

    move-object v13, v1

    .line 463
    .local v13, "fwnVar":Lfwn;
    iget-object v1, v0, Lexi;->M:Llap;

    invoke-virtual {v1, v13}, Llap;->c(Llie;)V

    .line 464
    if-nez v9, :cond_5

    .line 465
    iget-object v1, v0, Lexi;->f:Lljf;

    const-string v2, "indicator#show"

    invoke-interface {v1, v2}, Lljf;->g(Ljava/lang/String;)V

    .line 466
    iget-object v1, v0, Lexi;->aN:Ljbe;

    invoke-virtual {v1}, Ljbe;->a()V

    .line 468
    :cond_5
    iget-object v1, v0, Lexi;->f:Lljf;

    const-string v2, "takePictureNow"

    invoke-interface {v1, v2}, Lljf;->g(Ljava/lang/String;)V

    .line 469
    iget-object v14, v0, Lexi;->as:Lfxh;

    .line 470
    .local v14, "fxhVar":Lfxh;
    iget-object v15, v0, Lexi;->F:Lgfu;

    .line 471
    .local v15, "gfuVar2":Lgfu;
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    iget-object v8, v0, Lexi;->D:Lfvx;

    .line 473
    .local v8, "fvxVar":Lfvx;
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    iget-object v5, v0, Lexi;->ai:Lghx;

    iget-boolean v6, v0, Lexi;->K:Z

    iget-object v7, v0, Lexi;->H:Lijp;

    move-object v1, v14

    move-object v2, v15

    move-object v3, v8

    move-object v4, v13

    move-object/from16 v16, v7

    move/from16 v7, p1

    move-object/from16 v17, v8

    .end local v8    # "fvxVar":Lfvx;
    .local v17, "fvxVar":Lfvx;
    move-object/from16 v8, v16

    invoke-interface/range {v1 .. v8}, Lfxh;->d(Lgfu;Lfvx;Lgft;Lghx;ZZLijp;)Lpht;

    move-result-object v1

    .line 475
    .local v1, "d":Lpht;
    iget-object v2, v0, Lexi;->f:Lljf;

    invoke-interface {v2}, Lljf;->f()V

    .line 476
    new-instance v2, Ldefpackage/Y9;

    invoke-direct {v2, v0, v9}, Ldefpackage/Y9;-><init>(Lexi;Z)V

    iget-object v3, v0, Lexi;->d:Llar;

    invoke-interface {v1, v2, v3}, Lpht;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 508
    iput-boolean v12, v0, Lexi;->K:Z

    .line 509
    iget-object v2, v0, Lexi;->av:Lijn;

    invoke-interface {v2}, Lijn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lijp;

    iput-object v2, v0, Lexi;->H:Lijp;

    .line 510
    iget-object v2, v0, Lexi;->f:Lljf;

    invoke-interface {v2}, Lljf;->f()V

    .line 511
    return-void
.end method

.method public final L()Z
    .locals 1

    .line 514
    iget-object v0, p0, Lexi;->P:Lfwg;

    invoke-virtual {v0}, Lfwg;->fA()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lexi;->v:Ljac;

    invoke-virtual {v0}, Ljac;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 519
    iget-object v0, p0, Lexi;->an:Landroid/content/res/Resources;

    const v1, 0x7f1103a6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 524
    iget-object v0, p0, Lexi;->M:Llap;

    invoke-virtual {v0}, Llap;->close()V

    .line 525
    return-void
.end method

.method public final d(Lawl;)V
    .locals 0
    .param p1, "awlVar"    # Lawl;

    .line 529
    return-void
.end method

.method public final e(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1, "configuration"    # Landroid/content/res/Configuration;

    .line 533
    return-void
.end method

.method public final fQ()Lojc;
    .locals 1

    .line 537
    iget-object v0, p0, Lexi;->F:Lgfu;

    invoke-static {v0}, Lojc;->h(Ljava/lang/Object;)Lojc;

    move-result-object v0

    return-object v0
.end method

.method public final ge()V
    .locals 3

    .line 542
    iget-boolean v0, p0, Lexi;->aB:Z

    if-eqz v0, :cond_0

    .line 543
    return-void

    .line 545
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lexi;->aB:Z

    .line 546
    iget-object v0, p0, Lexi;->f:Lljf;

    const-string v1, "CaptureModule#initialize"

    invoke-interface {v0, v1}, Lljf;->e(Ljava/lang/String;)V

    .line 547
    iget-object v0, p0, Lexi;->M:Llap;

    iget-object v1, p0, Lexi;->aD:Livj;

    new-instance v2, Ldefpackage/Z9;

    invoke-direct {v2, p0}, Ldefpackage/Z9;-><init>(Lexi;)V

    invoke-interface {v1, v2}, Livj;->a(Livi;)Llie;

    move-result-object v1

    invoke-virtual {v0, v1}, Llap;->c(Llie;)V

    .line 553
    iget-object v0, p0, Lexi;->varR:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 554
    iget-object v0, p0, Lexi;->varR:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lima;

    invoke-interface {v0}, Lima;->b()V

    .line 556
    :cond_1
    iget-object v0, p0, Lexi;->f:Lljf;

    invoke-interface {v0}, Lljf;->f()V

    .line 557
    return-void
.end method

.method public final gf()V
    .locals 1

    .line 561
    iget-object v0, p0, Lexi;->p:Lfwk;

    invoke-interface {v0}, Lfwk;->c()V

    .line 562
    invoke-virtual {p0}, Lexi;->v()V

    .line 563
    iget-object v0, p0, Lexi;->N:Lbzg;

    invoke-virtual {v0}, Lbzg;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 564
    iget-object v0, p0, Lexi;->O:Liwm;

    invoke-virtual {v0}, Liwj;->b()V

    .line 566
    :cond_0
    iget-object v0, p0, Lexi;->o:Ljhh;

    invoke-virtual {v0}, Ljhh;->c()V

    .line 567
    return-void
.end method

.method public final k()V
    .locals 5

    .line 571
    const/4 v0, 0x0

    .line 572
    .local v0, "z":Z
    iget-object v1, p0, Lexi;->U:Llce;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Llce;->fB(Ljava/lang/Object;)V

    .line 573
    iget-object v1, p0, Lexi;->F:Lgfu;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lexi;->aP:Lemb;

    invoke-static {v1}, Lbqe;->v(Lemb;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 574
    iget-object v1, p0, Lexi;->ai:Lghx;

    invoke-virtual {v1}, Llwe;->k()Llwd;

    move-result-object v1

    sget-object v3, Llwd;->FRONT:Llwd;

    if-ne v1, v3, :cond_0

    .line 575
    const/4 v0, 0x1

    .line 577
    :cond_0
    iget-object v1, p0, Lexi;->aP:Lemb;

    invoke-virtual {v1}, Lemb;->a()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lbqe;->m(Landroid/content/Intent;)Z

    move-result v1

    if-eq v0, v1, :cond_1

    .line 578
    invoke-virtual {p0, v2}, Lexi;->G(Z)V

    goto :goto_0

    .line 580
    :cond_1
    invoke-virtual {p0}, Lexi;->u()V

    .line 583
    :cond_2
    :goto_0
    iget-object v1, p0, Lexi;->F:Lgfu;

    .line 584
    .local v1, "gfuVar":Lgfu;
    if-eqz v1, :cond_3

    invoke-interface {v1}, Lgfu;->g()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 585
    invoke-virtual {p0, v2}, Lexi;->G(Z)V

    .line 587
    :cond_3
    iget-object v3, p0, Lexi;->r:Lfxf;

    invoke-virtual {v3}, Lfxf;->b()V

    .line 588
    iget-object v3, p0, Lexi;->r:Lfxf;

    invoke-virtual {v3}, Lfxf;->a()V

    .line 589
    iget-object v3, p0, Lexi;->l:Ljak;

    invoke-virtual {v3, v2}, Ljak;->d(Z)V

    .line 590
    iget-object v3, p0, Lexi;->V:Lgtg;

    invoke-virtual {v3}, Lgtg;->i()V

    .line 591
    iget-object v3, p0, Lexi;->I:Lpht;

    new-instance v4, Lewu;

    invoke-direct {v4, p0, v2}, Lewu;-><init>(Lexi;I)V

    invoke-static {v3, v4}, Lmip;->bZ(Lpht;Llht;)V

    .line 592
    return-void
.end method

.method public final m()V
    .locals 10

    .line 596
    new-instance v0, Llap;

    invoke-direct {v0}, Llap;-><init>()V

    .line 597
    .local v0, "lapVar":Llap;
    iput-object v0, p0, Lexi;->aC:Llap;

    .line 598
    iget-object v1, p0, Lexi;->h:Ljlb;

    iget-object v2, p0, Lexi;->i:Ljli;

    invoke-interface {v1, v2}, Ljlb;->d(Ljli;)Llie;

    move-result-object v1

    invoke-virtual {v0, v1}, Llap;->c(Llie;)V

    .line 599
    iget-object v1, p0, Lexi;->aC:Llap;

    iget-object v2, p0, Lexi;->J:Llda;

    new-instance v3, Lewm;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lewm;-><init>(Lexi;I)V

    iget-object v5, p0, Lexi;->d:Llar;

    invoke-interface {v2, v3, v5}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v2

    invoke-virtual {v1, v2}, Llap;->c(Llie;)V

    .line 600
    iget-object v1, p0, Lexi;->aC:Llap;

    iget-object v2, p0, Lexi;->az:Lhuf;

    sget-object v3, Lhtu;->d:Lhul;

    invoke-interface {v2, v3}, Lhuf;->a(Lhts;)Llco;

    move-result-object v2

    iget-object v3, p0, Lexi;->aI:Llij;

    iget-object v5, p0, Lexi;->d:Llar;

    invoke-interface {v2, v3, v5}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v2

    invoke-virtual {v1, v2}, Llap;->c(Llie;)V

    .line 601
    iget-object v1, p0, Lexi;->aq:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v2, p0, Lexi;->ar:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    .line 602
    invoke-virtual {p0, v4}, Lexi;->H(Z)V

    .line 603
    iget-object v1, p0, Lexi;->aC:Llap;

    .line 604
    .local v1, "lapVar2":Llap;
    iget-object v2, p0, Lexi;->aR:Ljdy;

    .line 605
    .local v2, "jdyVar":Ljdy;
    new-instance v3, Lewl;

    invoke-direct {v3, p0}, Lewl;-><init>(Lexi;)V

    .line 606
    .local v3, "ewlVar":Lewl;
    iget-object v5, v2, Ljdy;->h:Ljava/util/List;

    monitor-enter v5

    .line 607
    :try_start_0
    iget-object v6, v2, Ljdy;->h:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 608
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 609
    new-instance v5, Ldefpackage/aa;

    invoke-direct {v5, p0, v3, v2}, Ldefpackage/aa;-><init>(Lexi;Lewl;Ljdy;)V

    invoke-virtual {v1, v5}, Llap;->c(Llie;)V

    .line 621
    iget-object v5, p0, Lexi;->W:Lddf;

    sget-object v6, Lddm;->aa:Lddg;

    invoke-interface {v5, v6}, Lddf;->k(Lddg;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 622
    iget-object v5, p0, Lexi;->X:Lfks;

    iget-object v7, p0, Lexi;->ac:Lelw;

    invoke-virtual {v5, v7}, Ljgs;->e(Lelw;)V

    .line 623
    iget-object v5, p0, Lexi;->aC:Llap;

    iget-object v7, p0, Lexi;->X:Lfks;

    invoke-virtual {v5, v7}, Llap;->c(Llie;)V

    .line 624
    iget-object v5, p0, Lexi;->aC:Llap;

    iget-object v7, p0, Lexi;->aa:Leam;

    invoke-virtual {v7}, Leam;->a()Llco;

    move-result-object v7

    new-instance v8, Lewm;

    const/4 v9, 0x2

    invoke-direct {v8, p0, v9}, Lewm;-><init>(Lexi;I)V

    iget-object v9, p0, Lexi;->d:Llar;

    invoke-interface {v7, v8, v9}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v7

    invoke-virtual {v5, v7}, Llap;->c(Llie;)V

    .line 626
    :cond_0
    iget-object v5, p0, Lexi;->f:Lljf;

    const-string v7, "CaptureModule#resume"

    invoke-interface {v5, v7}, Lljf;->e(Ljava/lang/String;)V

    .line 627
    invoke-direct {p0}, Lexi;->P()V

    .line 628
    iget-object v5, p0, Lexi;->f:Lljf;

    const-string v7, "CaptureModule#ui-resume"

    invoke-interface {v5, v7}, Lljf;->e(Ljava/lang/String;)V

    .line 629
    iget-object v5, p0, Lexi;->ad:Lfle;

    invoke-virtual {v5}, Lfle;->b()V

    .line 630
    iget-object v5, p0, Lexi;->aj:Lhjn;

    invoke-virtual {v5}, Lhjn;->b()V

    .line 631
    iget-object v5, p0, Lexi;->A:Lfwl;

    invoke-virtual {v5}, Lfwl;->d()V

    .line 632
    iget-object v5, p0, Lexi;->f:Lljf;

    invoke-interface {v5}, Lljf;->f()V

    .line 633
    iget-object v5, p0, Lexi;->aa:Leam;

    iget-object v7, p0, Lexi;->W:Lddf;

    invoke-interface {v7, v6}, Lddf;->k(Lddg;)Z

    move-result v6

    invoke-virtual {v5, v6}, Leam;->i(Z)V

    .line 634
    iget-object v5, p0, Lexi;->f:Lljf;

    const-string v6, "Setup CameraAppUI"

    invoke-interface {v5, v6}, Lljf;->e(Ljava/lang/String;)V

    .line 635
    iget-object v5, p0, Lexi;->y:Lbtt;

    invoke-interface {v5}, Lbts;->g()Lbtv;

    move-result-object v5

    check-cast v5, Lbvk;

    iget-object v5, v5, Lbvk;->B:Lenl;

    .line 636
    .local v5, "enlVar":Lenl;
    iget-object v6, p0, Lexi;->f:Lljf;

    invoke-interface {v6}, Lljf;->f()V

    .line 637
    iget-object v6, p0, Lexi;->y:Lbtt;

    iget-object v7, p0, Lexi;->aM:Ljio;

    invoke-interface {v6, v7, v4}, Lbts;->r(Ljio;Z)V

    .line 638
    iget-object v6, p0, Lexi;->ax:Lhpe;

    .line 639
    .local v6, "hpeVar":Lhpe;
    iget-object v7, v6, Lhpe;->e:Ljava/util/concurrent/Executor;

    new-instance v8, Lhpd;

    invoke-direct {v8, v6, v4}, Lhpd;-><init>(Lhpe;I)V

    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 640
    iget-object v4, p0, Lexi;->aG:Lepj;

    iget-object v7, p0, Lexi;->aH:Lepi;

    invoke-virtual {v4, v7}, Lepj;->a(Lepi;)V

    .line 641
    iget-object v4, p0, Lexi;->z:Lifn;

    invoke-interface {v4}, Lifn;->e()V

    .line 642
    iget-object v4, p0, Lexi;->f:Lljf;

    invoke-interface {v4}, Lljf;->f()V

    .line 643
    return-void

    .line 608
    .end local v5    # "enlVar":Lenl;
    .end local v6    # "hpeVar":Lhpe;
    :catchall_0
    move-exception v4

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v4
.end method

.method public final o()V
    .locals 5

    .line 647
    iget-object v0, p0, Lexi;->f:Lljf;

    const-string v1, "CaptureModule#stop"

    invoke-interface {v0, v1}, Lljf;->e(Ljava/lang/String;)V

    .line 648
    iget-object v0, p0, Lexi;->aC:Llap;

    invoke-virtual {v0}, Llap;->close()V

    .line 649
    iget-object v0, p0, Lexi;->aa:Leam;

    const/4 v1, 0x0

    .line 652
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 649
    invoke-virtual {v0, v1}, Leam;->i(Z)V

    .line 650
    iget-object v0, p0, Lexi;->aq:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v3, p0, Lexi;->ar:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->removeListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    .line 651
    iget-object v0, p0, Lexi;->U:Llce;

    iget-object v0, v0, Llce;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 652
    iget-object v0, p0, Lexi;->U:Llce;

    invoke-virtual {v0, v2}, Llce;->fB(Ljava/lang/Object;)V

    .line 653
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lexi;->M(Z)V

    .line 655
    :cond_0
    iget-object v0, p0, Lexi;->V:Lgtg;

    invoke-virtual {v0, v1}, Lgtg;->s(Z)V

    .line 656
    iget-object v0, p0, Lexi;->aj:Lhjn;

    invoke-virtual {v0}, Lhjn;->a()V

    .line 657
    iget-object v0, p0, Lexi;->ad:Lfle;

    invoke-virtual {v0}, Lfle;->a()V

    .line 658
    iput-boolean v1, p0, Lexi;->K:Z

    .line 659
    invoke-virtual {p0}, Lexi;->v()V

    .line 660
    iget-object v0, p0, Lexi;->ax:Lhpe;

    .line 661
    .local v0, "hpeVar":Lhpe;
    iget-object v3, v0, Lhpe;->e:Ljava/util/concurrent/Executor;

    new-instance v4, Lhpd;

    invoke-direct {v4, v0, v1}, Lhpd;-><init>(Lhpe;I)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 662
    iget-object v3, p0, Lexi;->f:Lljf;

    const-string v4, "CaptureModule#closeCamera"

    invoke-interface {v3, v4}, Lljf;->e(Ljava/lang/String;)V

    .line 663
    iget-object v3, p0, Lexi;->E:Lpht;

    .line 664
    .local v3, "phtVar":Lpht;
    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 665
    invoke-interface {v3, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 666
    iput-object v4, p0, Lexi;->E:Lpht;

    .line 668
    :cond_1
    iput-object v4, p0, Lexi;->F:Lgfu;

    .line 669
    iget-object v1, p0, Lexi;->am:Lghu;

    invoke-virtual {v1}, Lghu;->d()V

    .line 670
    iget-object v1, p0, Lexi;->P:Lfwg;

    invoke-static {v2}, Llcv;->g(Ljava/lang/Object;)Llco;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfwg;->d(Llco;)V

    .line 671
    iget-object v1, p0, Lexi;->f:Lljf;

    const-string v2, "CameraLifetime#close"

    invoke-interface {v1, v2}, Lljf;->e(Ljava/lang/String;)V

    .line 672
    iget-object v1, p0, Lexi;->Q:Llap;

    invoke-virtual {v1}, Llap;->close()V

    .line 673
    iget-object v1, p0, Lexi;->f:Lljf;

    invoke-interface {v1}, Lljf;->f()V

    .line 674
    iget-object v1, p0, Lexi;->n:Ljhd;

    invoke-virtual {v1}, Ljhd;->a()V

    .line 675
    iget-object v1, p0, Lexi;->f:Lljf;

    invoke-interface {v1}, Lljf;->f()V

    .line 676
    iget-object v1, p0, Lexi;->y:Lbtt;

    invoke-interface {v1}, Lbts;->g()Lbtv;

    move-result-object v1

    check-cast v1, Lbvk;

    iget-object v1, v1, Lbvk;->B:Lenl;

    .line 677
    .local v1, "enlVar":Lenl;
    iget-object v2, p0, Lexi;->z:Lifn;

    invoke-interface {v2}, Lifn;->a()V

    .line 678
    iget-object v2, p0, Lexi;->aG:Lepj;

    iget-object v4, p0, Lexi;->aH:Lepi;

    invoke-virtual {v2, v4}, Lepj;->b(Lepi;)V

    .line 679
    iget-object v2, p0, Lexi;->f:Lljf;

    invoke-interface {v2}, Lljf;->f()V

    .line 680
    return-void
.end method

.method public final q()Z
    .locals 2

    .line 684
    iget-object v0, p0, Lexi;->v:Ljac;

    invoke-virtual {v0}, Ljac;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 685
    iget-object v0, p0, Lexi;->aA:Liyb;

    invoke-virtual {v0}, Lixy;->b()V

    .line 686
    iget-object v0, p0, Lexi;->v:Ljac;

    invoke-virtual {v0}, Ljac;->a()V

    .line 687
    return v1

    .line 688
    :cond_0
    iget-object v0, p0, Lexi;->N:Lbzg;

    invoke-virtual {v0}, Lbzg;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 689
    const/4 v0, 0x0

    return v0

    .line 691
    :cond_1
    iget-object v0, p0, Lexi;->O:Liwm;

    invoke-virtual {v0}, Liwj;->b()V

    .line 692
    return v1
.end method

.method public final r()Z
    .locals 1

    .line 698
    const/4 v0, 0x1

    return v0
.end method

.method public final s()Z
    .locals 1

    .line 703
    const/4 v0, 0x1

    return v0
.end method

.method public final u()V
    .locals 1

    .line 707
    iget-object v0, p0, Lexi;->aP:Lemb;

    invoke-static {v0}, Lbqe;->v(Lemb;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 708
    return-void

    .line 710
    :cond_0
    iget-object v0, p0, Lexi;->au:Lbqc;

    invoke-virtual {v0}, Lbqc;->a()V

    .line 711
    iget-object v0, p0, Lexi;->aP:Lemb;

    invoke-virtual {v0}, Lemb;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lbqe;->b(Landroid/content/Intent;)I

    move-result v0

    invoke-virtual {p0, v0}, Lexi;->I(I)V

    .line 712
    iget-object v0, p0, Lexi;->aP:Lemb;

    invoke-virtual {v0}, Lemb;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lbqe;->f(Landroid/content/Intent;)V

    .line 713
    return-void
.end method

.method public final v()V
    .locals 1

    .line 716
    iget-object v0, p0, Lexi;->v:Ljac;

    invoke-virtual {v0}, Ljac;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 717
    iget-object v0, p0, Lexi;->aA:Liyb;

    invoke-virtual {v0}, Lixy;->b()V

    .line 718
    iget-object v0, p0, Lexi;->v:Ljac;

    invoke-virtual {v0}, Ljac;->a()V

    .line 720
    :cond_0
    return-void
.end method

.method public final w(Z)V
    .locals 11
    .param p1, "z"    # Z

    .line 723
    iget-boolean v0, p0, Lbuf;->a:Z

    if-nez v0, :cond_0

    .line 724
    return-void

    .line 726
    :cond_0
    iget-object v0, p0, Lexi;->m:Lcvo;

    invoke-virtual {v0}, Lcvo;->i()Z

    move-result v0

    .line 727
    .local v0, "i":Z
    iget-object v1, p0, Lexi;->ao:Lijn;

    invoke-interface {v1}, Lijn;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lijs;

    .line 728
    .local v7, "ijsVar":Lijs;
    iget-object v1, p0, Lexi;->m:Lcvo;

    invoke-virtual {v1}, Lcvo;->i()Z

    move-result v8

    .line 729
    .local v8, "i2":Z
    iget-object v1, p0, Lexi;->m:Lcvo;

    invoke-virtual {v1}, Lcvo;->d()Llwd;

    .line 730
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lexi;->G(Z)V

    .line 731
    iget-object v1, p0, Lexi;->W:Lddf;

    sget-object v2, Lddl;->X:Lddg;

    invoke-interface {v1, v2}, Lddf;->k(Lddg;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 732
    iget-object v1, p0, Lexi;->j:Lkas;

    invoke-interface {v1, v2}, Lkas;->p(Z)V

    .line 734
    :cond_1
    iget-object v1, p0, Lexi;->Q:Llap;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "cameraLifetime"

    invoke-static {v1, v4, v3}, Lobr;->at(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 735
    iget-object v1, p0, Lexi;->E:Lpht;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "openingCamera"

    invoke-static {v1, v3, v2}, Lobr;->at(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 736
    iget-object v1, p0, Lexi;->E:Lpht;

    sget-object v2, Lewp;->a:Lewp;

    sget-object v3, Lpgr;->a:Lpgr;

    invoke-static {v1, v2, v3}, Lpgb;->i(Lpht;Lpgk;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v9

    new-instance v10, Ldefpackage/da;

    move-object v1, v10

    move-object v2, p0

    move v3, p1

    move-object v4, v7

    move v5, v0

    move v6, v8

    invoke-direct/range {v1 .. v6}, Ldefpackage/da;-><init>(Lexi;ZLijs;ZZ)V

    iget-object v1, p0, Lexi;->d:Llar;

    invoke-static {v9, v10, v1}, Lmip;->ca(Lpht;Llht;Ljava/util/concurrent/Executor;)V

    .line 791
    return-void
.end method

.method public final x()V
    .locals 1

    .line 794
    iget-object v0, p0, Lexi;->y:Lbtt;

    invoke-interface {v0}, Lbts;->g()Lbtv;

    move-result-object v0

    invoke-interface {v0}, Lbtv;->o()V

    .line 795
    return-void
.end method

.method public final y()V
    .locals 1

    .line 799
    iget-boolean v0, p0, Lbuf;->a:Z

    if-nez v0, :cond_0

    .line 800
    return-void

    .line 802
    :cond_0
    iget-object v0, p0, Lexi;->aA:Liyb;

    invoke-virtual {v0}, Lixy;->b()V

    .line 803
    invoke-virtual {p0}, Lexi;->J()V

    .line 804
    return-void
.end method

.method public final z()V
    .locals 2

    .line 808
    iget-boolean v0, p0, Lbuf;->a:Z

    if-nez v0, :cond_0

    .line 809
    return-void

    .line 811
    :cond_0
    iget-object v0, p0, Lexi;->aA:Liyb;

    invoke-virtual {v0}, Lixy;->a()V

    .line 812
    iget-object v0, p0, Lexi;->z:Lifn;

    const v1, 0x7f100012

    invoke-interface {v0, v1}, Lifn;->c(I)V

    .line 813
    return-void
.end method
