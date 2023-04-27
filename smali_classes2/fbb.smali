.class public final Lfbb;
.super Lbuf;
.source ""

# interfaces
.implements Ljad;


# static fields
.field public static final b:Louj;


# instance fields
.field public final A:Lelw;

.field public final B:Lojc;

.field public final C:Lfle;

.field public final D:Leam;

.field public final E:Lfks;

.field public final F:Lfku;

.field public final G:Lojc;

.field public final H:Lhbq;

.field public final I:Llce;

.field public J:Z

.field public K:Llap;

.field public final L:Lhgf;

.field public M:Lfws;

.field public N:Llco;

.field public O:I

.field public P:Lijp;

.field public Q:I

.field public final S:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field public final T:Llij;

.field public final U:Lepi;

.field public V:Lfwc;

.field private final W:Lljf;

.field private final X:Lghg;

.field private final Y:Lfxh;

.field private final Z:Lhgi;

.field private final aa:Llda;

.field private final ab:Liyb;

.field private final ac:Ldkm;

.field private final ad:Lbqc;

.field private final ae:Lijn;

.field private final af:Limt;

.field private final ag:Limx;

.field private final ah:Lhuf;

.field private final ai:Llij;

.field private aj:Lfwb;

.field private final ak:Lhll;

.field private final al:Lgft;

.field private final am:Ljbe;

.field private final an:Llwf;

.field private final ao:Lemb;

.field public final c:Lcvo;

.field public final d:Lbts;

.field public final e:Llar;

.field public final f:Lghu;

.field public final g:Ljli;

.field public final h:Lifn;

.field public final i:Lbne;

.field public final j:Lfxf;

.field public final k:Lepj;

.field public final l:Ljhd;

.field public final m:Liwt;

.field public final n:Lgvb;

.field public final o:Landroid/view/accessibility/AccessibilityManager;

.field public final p:Ldnj;

.field public final q:Lhgc;

.field public final r:Lkas;

.field public final s:Lddf;

.field public final t:Ljtj;

.field public final u:Lfwl;

.field public final v:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final varR:Ljava/util/List;

.field public final w:Ljlb;

.field public final x:Ljac;

.field public final y:Llda;

.field public final z:Ljfn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 17
    const-string v0, "com/google/android/apps/camera/legacy/app/module/portrait/PortraitModule"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lfbb;->b:Louj;

    return-void
.end method

.method public constructor <init>(Lljf;Lcvo;Lghg;Lbtt;Lghu;Llar;Lfxh;Lifn;Lojc;Lhgf;Lbne;Lepj;Ljhd;Liwt;Lgvb;Landroid/view/accessibility/AccessibilityManager;Ldnj;Lhgc;Lkas;Ljfn;Llda;Llda;Ljns;Lfwl;Ljac;Liyb;Lfxf;Llwf;Lddf;Lemb;Ldkm;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljlb;Lbqc;Lijn;Limt;Limx;Lelw;Lojc;Leam;Lfle;Lfks;Lfku;Lhuf;Ljbe;Lhll;Lojc;Lhbq;[B[B)V
    .locals 17
    .param p1, "ljfVar"    # Lljf;
    .param p2, "cvoVar"    # Lcvo;
    .param p3, "ghgVar"    # Lghg;
    .param p4, "bttVar"    # Lbtt;
    .param p5, "ghuVar"    # Lghu;
    .param p6, "larVar"    # Llar;
    .param p7, "fxhVar"    # Lfxh;
    .param p8, "ifnVar"    # Lifn;
    .param p9, "ojcVar"    # Lojc;
    .param p10, "hgfVar"    # Lhgf;
    .param p11, "bneVar"    # Lbne;
    .param p12, "epjVar"    # Lepj;
    .param p13, "jhdVar"    # Ljhd;
    .param p14, "iwtVar"    # Liwt;
    .param p15, "gvbVar"    # Lgvb;
    .param p16, "accessibilityManager"    # Landroid/view/accessibility/AccessibilityManager;
    .param p17, "dnjVar"    # Ldnj;
    .param p18, "hgcVar"    # Lhgc;
    .param p19, "kasVar"    # Lkas;
    .param p20, "jfnVar"    # Ljfn;
    .param p21, "ldaVar"    # Llda;
    .param p22, "ldaVar2"    # Llda;
    .param p23, "jnsVar"    # Ljns;
    .param p24, "fwlVar"    # Lfwl;
    .param p25, "jacVar"    # Ljac;
    .param p26, "iybVar"    # Liyb;
    .param p27, "fxfVar"    # Lfxf;
    .param p28, "lwfVar"    # Llwf;
    .param p29, "ddfVar"    # Lddf;
    .param p30, "embVar"    # Lemb;
    .param p31, "dkmVar"    # Ldkm;
    .param p32, "bottomBarController"    # Lcom/google/android/apps/camera/bottombar/BottomBarController;
    .param p33, "jlbVar"    # Ljlb;
    .param p34, "bqcVar"    # Lbqc;
    .param p35, "ijnVar"    # Lijn;
    .param p36, "imtVar"    # Limt;
    .param p37, "imxVar"    # Limx;
    .param p38, "elwVar"    # Lelw;
    .param p39, "ojcVar2"    # Lojc;
    .param p40, "eamVar"    # Leam;
    .param p41, "fleVar"    # Lfle;
    .param p42, "fksVar"    # Lfks;
    .param p43, "fkuVar"    # Lfku;
    .param p44, "hufVar"    # Lhuf;
    .param p45, "jbeVar"    # Ljbe;
    .param p46, "hllVar"    # Lhll;
    .param p47, "ojcVar3"    # Lojc;
    .param p48, "hbqVar"    # Lhbq;
    .param p49, "bArr"    # [B
    .param p50, "bArr2"    # [B

    .line 84
    move-object/from16 v0, p0

    move-object/from16 v1, p40

    move-object/from16 v2, p44

    invoke-direct/range {p0 .. p0}, Lbuf;-><init>()V

    .line 77
    new-instance v3, Ljtj;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Ljtj;-><init>(I)V

    iput-object v3, v0, Lfbb;->t:Ljtj;

    .line 78
    new-instance v3, Llce;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v3, v4}, Llce;-><init>(Ljava/lang/Object;)V

    iput-object v3, v0, Lfbb;->I:Llce;

    .line 79
    new-instance v3, Lfat;

    invoke-direct {v3, v0}, Lfat;-><init>(Lfbb;)V

    iput-object v3, v0, Lfbb;->S:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    .line 80
    new-instance v3, Lfav;

    invoke-direct {v3, v0}, Lfav;-><init>(Lfbb;)V

    iput-object v3, v0, Lfbb;->al:Lgft;

    .line 81
    new-instance v3, Lfap;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lfap;-><init>(Lfbb;I)V

    iput-object v3, v0, Lfbb;->T:Llij;

    .line 82
    new-instance v3, Lfaw;

    invoke-direct {v3, v0}, Lfaw;-><init>(Lfbb;)V

    iput-object v3, v0, Lfbb;->U:Lepi;

    .line 85
    move-object/from16 v3, p1

    iput-object v3, v0, Lfbb;->W:Lljf;

    .line 86
    move-object/from16 v4, p3

    iput-object v4, v0, Lfbb;->X:Lghg;

    .line 87
    move-object/from16 v5, p2

    iput-object v5, v0, Lfbb;->c:Lcvo;

    .line 88
    move-object/from16 v6, p4

    iput-object v6, v0, Lfbb;->d:Lbts;

    .line 89
    move-object/from16 v7, p5

    iput-object v7, v0, Lfbb;->f:Lghu;

    .line 90
    move-object/from16 v8, p6

    iput-object v8, v0, Lfbb;->e:Llar;

    .line 91
    move-object/from16 v9, p7

    iput-object v9, v0, Lfbb;->Y:Lfxh;

    .line 92
    move-object/from16 v10, p8

    iput-object v10, v0, Lfbb;->h:Lifn;

    .line 93
    move-object/from16 v11, p10

    iput-object v11, v0, Lfbb;->L:Lhgf;

    .line 94
    move-object/from16 v12, p11

    iput-object v12, v0, Lfbb;->i:Lbne;

    .line 95
    move-object/from16 v13, p12

    iput-object v13, v0, Lfbb;->k:Lepj;

    .line 96
    move-object/from16 v14, p13

    iput-object v14, v0, Lfbb;->l:Ljhd;

    .line 97
    move-object/from16 v15, p14

    iput-object v15, v0, Lfbb;->m:Liwt;

    .line 98
    move-object/from16 v3, p15

    iput-object v3, v0, Lfbb;->n:Lgvb;

    .line 99
    move-object/from16 v3, p16

    iput-object v3, v0, Lfbb;->o:Landroid/view/accessibility/AccessibilityManager;

    .line 100
    move-object/from16 v3, p17

    iput-object v3, v0, Lfbb;->p:Ldnj;

    .line 101
    move-object/from16 v3, p18

    iput-object v3, v0, Lfbb;->q:Lhgc;

    .line 102
    move-object/from16 v3, p19

    iput-object v3, v0, Lfbb;->r:Lkas;

    .line 103
    move-object/from16 v3, p20

    iput-object v3, v0, Lfbb;->z:Ljfn;

    .line 104
    move-object/from16 v3, p21

    iput-object v3, v0, Lfbb;->aa:Llda;

    .line 105
    move-object/from16 v3, p22

    iput-object v3, v0, Lfbb;->y:Llda;

    .line 106
    move-object/from16 v3, p24

    iput-object v3, v0, Lfbb;->u:Lfwl;

    .line 107
    move-object/from16 v3, p25

    iput-object v3, v0, Lfbb;->x:Ljac;

    .line 108
    move-object/from16 v3, p26

    iput-object v3, v0, Lfbb;->ab:Liyb;

    .line 109
    move-object/from16 v3, p28

    iput-object v3, v0, Lfbb;->an:Llwf;

    .line 110
    move-object/from16 v3, p29

    iput-object v3, v0, Lfbb;->s:Lddf;

    .line 111
    move-object/from16 v3, p30

    iput-object v3, v0, Lfbb;->ao:Lemb;

    .line 112
    move-object/from16 v3, p31

    iput-object v3, v0, Lfbb;->ac:Ldkm;

    .line 113
    move-object/from16 v3, p32

    iput-object v3, v0, Lfbb;->v:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 114
    move-object/from16 v3, p33

    iput-object v3, v0, Lfbb;->w:Ljlb;

    .line 115
    move-object/from16 v3, p27

    iput-object v3, v0, Lfbb;->j:Lfxf;

    .line 116
    move-object/from16 v3, p34

    iput-object v3, v0, Lfbb;->ad:Lbqc;

    .line 117
    move-object/from16 v3, p35

    iput-object v3, v0, Lfbb;->ae:Lijn;

    .line 118
    invoke-interface/range {p35 .. p35}, Lijn;->a()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Lijp;

    iput-object v3, v0, Lfbb;->P:Lijp;

    .line 119
    move-object/from16 v3, p36

    iput-object v3, v0, Lfbb;->af:Limt;

    .line 120
    move-object/from16 v3, p37

    iput-object v3, v0, Lfbb;->ag:Limx;

    .line 121
    move-object/from16 v3, p38

    iput-object v3, v0, Lfbb;->A:Lelw;

    .line 122
    move-object/from16 v3, p39

    iput-object v3, v0, Lfbb;->B:Lojc;

    .line 123
    iput-object v1, v0, Lfbb;->D:Leam;

    .line 124
    move-object/from16 v3, p41

    iput-object v3, v0, Lfbb;->C:Lfle;

    .line 125
    iput-object v2, v0, Lfbb;->ah:Lhuf;

    .line 126
    move-object/from16 v3, p42

    iput-object v3, v0, Lfbb;->E:Lfks;

    .line 127
    move-object/from16 v3, p43

    iput-object v3, v0, Lfbb;->F:Lfku;

    .line 128
    move-object/from16 v3, p47

    iput-object v3, v0, Lfbb;->G:Lojc;

    .line 129
    move-object/from16 v3, p46

    iput-object v3, v0, Lfbb;->ak:Lhll;

    .line 130
    move-object/from16 v3, p45

    iput-object v3, v0, Lfbb;->am:Ljbe;

    .line 131
    move-object/from16 v3, p48

    iput-object v3, v0, Lfbb;->H:Lhbq;

    .line 132
    invoke-virtual/range {p9 .. p9}, Lojc;->g()Z

    move-result v16

    invoke-static/range {v16 .. v16}, Lobr;->aF(Z)V

    .line 133
    invoke-virtual/range {p9 .. p9}, Lojc;->c()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Lhgi;

    iput-object v3, v0, Lfbb;->Z:Lhgi;

    .line 134
    sget-object v3, Lhtu;->d:Lhul;

    invoke-interface {v2, v3}, Lhuf;->c(Lhts;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v0, Lfbb;->Q:I

    .line 135
    new-instance v3, Ldefpackage/Ra;

    move-object/from16 v2, p23

    invoke-direct {v3, v0, v2}, Ldefpackage/Ra;-><init>(Lfbb;Ljns;)V

    iput-object v3, v0, Lfbb;->ai:Llij;

    .line 147
    new-instance v3, Lfax;

    invoke-direct {v3, v0, v1}, Lfax;-><init>(Lfbb;Leam;)V

    iput-object v3, v0, Lfbb;->g:Ljli;

    .line 148
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lfbb;->varR:Ljava/util/List;

    .line 149
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 5

    .line 152
    iget-object v0, p0, Lfbb;->W:Lljf;

    const-string v1, "PortraitModule#takePictureNow"

    invoke-interface {v0, v1}, Lljf;->e(Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lfbb;->V:Lfwc;

    .line 154
    .local v0, "fwcVar":Lfwc;
    if-nez v0, :cond_0

    .line 155
    sget-object v1, Lfbb;->b:Louj;

    invoke-virtual {v1}, Loue;->c()Lova;

    move-result-object v1

    const-string v2, "Not taking picture since Camera is closed."

    const/16 v3, 0x64b

    invoke-static {v1, v2, v3}, Ld;->v(Lova;Ljava/lang/String;C)V

    goto/16 :goto_0

    .line 156
    :cond_0
    invoke-virtual {v0}, Lfwc;->b()Llco;

    move-result-object v1

    invoke-interface {v1}, Llco;->fA()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    .line 157
    sget-object v1, Lfbb;->b:Louj;

    invoke-virtual {v1}, Loue;->c()Lova;

    move-result-object v1

    const-string v2, "Not taking picture since the Camera is not ready to take a picture."

    const/16 v3, 0x64a

    invoke-static {v1, v2, v3}, Ld;->v(Lova;Ljava/lang/String;C)V

    goto/16 :goto_0

    .line 159
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lfbb;->v(Z)V

    .line 160
    iget-object v2, p0, Lfbb;->u:Lfwl;

    invoke-virtual {v2}, Lfwl;->b()V

    .line 161
    iget-object v2, p0, Lfbb;->C:Lfle;

    invoke-virtual {v2}, Lfle;->d()V

    .line 162
    iget-object v2, p0, Lfbb;->z:Ljfn;

    invoke-interface {v2, v1}, Ljfn;->l(Z)V

    .line 163
    iget-object v2, p0, Lfbb;->d:Lbts;

    invoke-interface {v2}, Lbts;->g()Lbtv;

    move-result-object v2

    invoke-interface {v2}, Lbtv;->e()V

    .line 164
    iget-object v2, p0, Lfbb;->r:Lkas;

    invoke-interface {v2}, Lkas;->g()V

    .line 165
    iget-object v2, p0, Lfbb;->B:Lojc;

    invoke-virtual {v2}, Lojc;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 166
    iget-object v2, p0, Lfbb;->B:Lojc;

    invoke-virtual {v2}, Lojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbys;

    invoke-interface {v2}, Lbys;->b()V

    .line 168
    :cond_2
    iget-object v2, p0, Lfbb;->D:Leam;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Leam;->j(Z)V

    .line 169
    iget-object v2, p0, Lfbb;->D:Leam;

    invoke-virtual {v2}, Leam;->a()Llco;

    move-result-object v2

    invoke-interface {v2}, Llco;->fA()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 170
    iget-object v2, p0, Lfbb;->h:Lifn;

    const v3, 0x7f10000a

    invoke-interface {v2, v3}, Lifn;->b(I)V

    .line 171
    iget-object v2, p0, Lfbb;->r:Lkas;

    invoke-interface {v2, v1}, Lkas;->v(Z)V

    .line 172
    iget-object v1, p0, Lfbb;->w:Ljlb;

    invoke-interface {v1}, Ljlb;->X()V

    .line 173
    iget-object v1, p0, Lfbb;->C:Lfle;

    invoke-virtual {v1}, Lfle;->e()V

    .line 175
    :cond_3
    iget-object v1, p0, Lfbb;->am:Ljbe;

    invoke-virtual {v1}, Ljbe;->a()V

    .line 176
    iget-object v1, p0, Lfbb;->Y:Lfxh;

    iget-object v2, p0, Lfbb;->al:Lgft;

    iget-boolean v3, p0, Lfbb;->J:Z

    iget-object v4, p0, Lfbb;->P:Lijp;

    invoke-interface {v1, v0, v2, v3, v4}, Lfxh;->c(Lfwc;Lgft;ZLijp;)Lpht;

    move-result-object v1

    .line 177
    .local v1, "c":Lpht;
    iget-object v2, p0, Lfbb;->varR:Ljava/util/List;

    monitor-enter v2

    .line 178
    :try_start_0
    iget-object v3, p0, Lfbb;->varR:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    new-instance v2, Ldefpackage/Sa;

    invoke-direct {v2, p0, v1}, Ldefpackage/Sa;-><init>(Lfbb;Lpht;)V

    iget-object v3, p0, Lfbb;->e:Llar;

    invoke-interface {v1, v2, v3}, Lpht;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 210
    iget-object v2, p0, Lfbb;->ae:Lijn;

    invoke-interface {v2}, Lijn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lijp;

    iput-object v2, p0, Lfbb;->P:Lijp;

    .line 211
    iget-object v2, p0, Lfbb;->W:Lljf;

    invoke-interface {v2}, Lljf;->f()V

    .line 213
    .end local v1    # "c":Lpht;
    :goto_0
    return-void

    .line 179
    .restart local v1    # "c":Lpht;
    :catchall_0
    move-exception v3

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v3
.end method

.method public final C(I)V
    .locals 2
    .param p1, "i"    # I

    .line 217
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 218
    iget-object v0, p0, Lfbb;->h:Lifn;

    const v1, 0x7f100010

    invoke-interface {v0, v1}, Lifn;->c(I)V

    goto :goto_0

    .line 219
    :cond_0
    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 221
    :cond_1
    iget-object v0, p0, Lfbb;->h:Lifn;

    const v1, 0x7f100011

    invoke-interface {v0, v1}, Lifn;->c(I)V

    .line 223
    :goto_0
    return-void
.end method

.method public final close()V
    .locals 1

    .line 227
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfbb;->v(Z)V

    .line 228
    return-void
.end method

.method public final e(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1, "configuration"    # Landroid/content/res/Configuration;

    .line 232
    iget-object v0, p0, Lfbb;->Z:Lhgi;

    invoke-interface {v0}, Lhgi;->d()V

    .line 233
    return-void
.end method

.method public final fQ()Lojc;
    .locals 1

    .line 237
    iget-object v0, p0, Lfbb;->V:Lfwc;

    invoke-static {v0}, Lojc;->h(Ljava/lang/Object;)Lojc;

    move-result-object v0

    return-object v0
.end method

.method public final ge()V
    .locals 1

    .line 242
    iget-object v0, p0, Lfbb;->Z:Lhgi;

    invoke-interface {v0}, Lhgi;->c()V

    .line 243
    return-void
.end method

.method public final gf()V
    .locals 0

    .line 247
    invoke-virtual {p0}, Lfbb;->u()V

    .line 248
    return-void
.end method

.method public final k()V
    .locals 0

    .line 252
    return-void
.end method

.method public final m()V
    .locals 7

    .line 256
    iget-object v0, p0, Lfbb;->aa:Llda;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Llij;->fB(Ljava/lang/Object;)V

    .line 257
    new-instance v0, Llap;

    invoke-direct {v0}, Llap;-><init>()V

    .line 258
    .local v0, "lapVar":Llap;
    iput-object v0, p0, Lfbb;->K:Llap;

    .line 259
    iget-object v2, p0, Lfbb;->af:Limt;

    iget-object v3, p0, Lfbb;->ag:Limx;

    invoke-interface {v2, v3}, Limt;->d(Limr;)Llie;

    move-result-object v2

    invoke-virtual {v0, v2}, Llap;->c(Llie;)V

    .line 260
    iget-object v2, p0, Lfbb;->K:Llap;

    iget-object v3, p0, Lfbb;->ag:Limx;

    iget-object v3, v3, Limx;->a:Llco;

    new-instance v4, Lfap;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v5}, Lfap;-><init>(Lfbb;I)V

    iget-object v5, p0, Lfbb;->e:Llar;

    invoke-interface {v3, v4, v5}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v3

    invoke-virtual {v2, v3}, Llap;->c(Llie;)V

    .line 261
    iget-object v2, p0, Lfbb;->K:Llap;

    iget-object v3, p0, Lfbb;->af:Limt;

    iget-object v4, p0, Lfbb;->ak:Lhll;

    invoke-interface {v3, v4}, Limt;->d(Limr;)Llie;

    move-result-object v3

    invoke-virtual {v2, v3}, Llap;->c(Llie;)V

    .line 262
    iget-object v2, p0, Lfbb;->W:Lljf;

    const-string v3, "PortraitModule#start"

    invoke-interface {v2, v3}, Lljf;->e(Ljava/lang/String;)V

    .line 263
    invoke-virtual {p0}, Lfbb;->w()V

    .line 264
    iget-object v2, p0, Lfbb;->D:Leam;

    iget-object v3, p0, Lfbb;->s:Lddf;

    sget-object v4, Lddm;->ab:Lddg;

    invoke-interface {v3, v4}, Lddf;->k(Lddg;)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    iget-object v3, p0, Lfbb;->s:Lddf;

    sget-object v6, Lddm;->aa:Lddg;

    invoke-interface {v3, v6}, Lddf;->k(Lddg;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    invoke-virtual {v2, v3}, Leam;->i(Z)V

    .line 265
    invoke-virtual {p0, v1}, Lfbb;->v(Z)V

    .line 266
    iget-object v1, p0, Lfbb;->v:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v2, p0, Lfbb;->S:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    .line 267
    iget-object v1, p0, Lfbb;->K:Llap;

    new-instance v2, Ldefpackage/Ta;

    invoke-direct {v2, p0}, Ldefpackage/Ta;-><init>(Lfbb;)V

    invoke-virtual {v1, v2}, Llap;->c(Llie;)V

    .line 284
    iget-object v1, p0, Lfbb;->K:Llap;

    iget-object v2, p0, Lfbb;->w:Ljlb;

    iget-object v3, p0, Lfbb;->g:Ljli;

    invoke-interface {v2, v3}, Ljlb;->d(Ljli;)Llie;

    move-result-object v2

    invoke-virtual {v1, v2}, Llap;->c(Llie;)V

    .line 285
    iget-object v1, p0, Lfbb;->K:Llap;

    iget-object v2, p0, Lfbb;->y:Llda;

    new-instance v3, Lfap;

    invoke-direct {v3, p0, v5}, Lfap;-><init>(Lfbb;I)V

    iget-object v5, p0, Lfbb;->e:Llar;

    invoke-interface {v2, v3, v5}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v2

    invoke-virtual {v1, v2}, Llap;->c(Llie;)V

    .line 286
    iget-object v1, p0, Lfbb;->K:Llap;

    iget-object v2, p0, Lfbb;->ah:Lhuf;

    sget-object v3, Lhtu;->d:Lhul;

    invoke-interface {v2, v3}, Lhuf;->a(Lhts;)Llco;

    move-result-object v2

    iget-object v3, p0, Lfbb;->ai:Llij;

    iget-object v5, p0, Lfbb;->e:Llar;

    invoke-interface {v2, v3, v5}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v2

    invoke-virtual {v1, v2}, Llap;->c(Llie;)V

    .line 287
    iget-object v1, p0, Lfbb;->d:Lbts;

    invoke-interface {v1}, Lbts;->g()Lbtv;

    move-result-object v1

    check-cast v1, Lbvk;

    iget-object v1, v1, Lbvk;->B:Lenl;

    .line 288
    .local v1, "enlVar":Lenl;
    iget-object v2, p0, Lfbb;->u:Lfwl;

    invoke-virtual {v2}, Lfwl;->d()V

    .line 289
    iget-object v2, p0, Lfbb;->K:Llap;

    iget-object v3, p0, Lfbb;->L:Lhgf;

    invoke-virtual {v2, v3}, Llap;->c(Llie;)V

    .line 290
    iget-object v2, p0, Lfbb;->k:Lepj;

    iget-object v3, p0, Lfbb;->U:Lepi;

    invoke-virtual {v2, v3}, Lepj;->a(Lepi;)V

    .line 291
    iget-object v2, p0, Lfbb;->K:Llap;

    new-instance v3, Ldefpackage/Ua;

    invoke-direct {v3, p0}, Ldefpackage/Ua;-><init>(Lfbb;)V

    invoke-virtual {v2, v3}, Llap;->c(Llie;)V

    .line 308
    iget-object v2, p0, Lfbb;->C:Lfle;

    invoke-virtual {v2}, Lfle;->b()V

    .line 309
    iget-object v2, p0, Lfbb;->s:Lddf;

    invoke-interface {v2, v4}, Lddf;->k(Lddg;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 310
    iget-object v2, p0, Lfbb;->E:Lfks;

    iget-object v3, p0, Lfbb;->A:Lelw;

    invoke-virtual {v2, v3}, Ljgs;->e(Lelw;)V

    .line 311
    iget-object v2, p0, Lfbb;->K:Llap;

    iget-object v3, p0, Lfbb;->E:Lfks;

    invoke-virtual {v2, v3}, Llap;->c(Llie;)V

    .line 312
    iget-object v2, p0, Lfbb;->K:Llap;

    iget-object v3, p0, Lfbb;->D:Leam;

    invoke-virtual {v3}, Leam;->a()Llco;

    move-result-object v3

    new-instance v4, Lfap;

    const/4 v5, 0x3

    invoke-direct {v4, p0, v5}, Lfap;-><init>(Lfbb;I)V

    iget-object v5, p0, Lfbb;->e:Llar;

    invoke-interface {v3, v4, v5}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v3

    invoke-virtual {v2, v3}, Llap;->c(Llie;)V

    .line 314
    :cond_1
    iget-object v2, p0, Lfbb;->ao:Lemb;

    invoke-static {v2}, Lbqe;->v(Lemb;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 315
    iget-object v2, p0, Lfbb;->ad:Lbqc;

    invoke-virtual {v2}, Lbqc;->a()V

    .line 316
    iget-object v2, p0, Lfbb;->ao:Lemb;

    invoke-virtual {v2}, Lemb;->a()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, Lbqe;->b(Landroid/content/Intent;)I

    move-result v2

    invoke-virtual {p0, v2}, Lfbb;->x(I)V

    .line 317
    iget-object v2, p0, Lfbb;->ao:Lemb;

    invoke-virtual {v2}, Lemb;->a()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, Lbqe;->f(Landroid/content/Intent;)V

    .line 319
    :cond_2
    iget-object v2, p0, Lfbb;->j:Lfxf;

    invoke-virtual {v2}, Lfxf;->b()V

    .line 320
    iget-object v2, p0, Lfbb;->j:Lfxf;

    invoke-virtual {v2}, Lfxf;->a()V

    .line 321
    iget-object v2, p0, Lfbb;->W:Lljf;

    invoke-interface {v2}, Lljf;->f()V

    .line 322
    return-void
.end method

.method public final o()V
    .locals 3

    .line 326
    iget-object v0, p0, Lfbb;->aj:Lfwb;

    invoke-virtual {v0}, Lpfx;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 327
    iget-object v0, p0, Lfbb;->V:Lfwc;

    .line 328
    .local v0, "fwcVar":Lfwc;
    if-eqz v0, :cond_0

    .line 329
    invoke-virtual {v0}, Lfwc;->close()V

    .line 330
    const/4 v1, 0x0

    iput-object v1, p0, Lfbb;->V:Lfwc;

    .line 332
    .end local v0    # "fwcVar":Lfwc;
    :cond_0
    goto :goto_0

    .line 333
    :cond_1
    iget-object v0, p0, Lfbb;->aj:Lfwb;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfwb;->cancel(Z)Z

    .line 335
    :goto_0
    iget-object v0, p0, Lfbb;->f:Lghu;

    invoke-virtual {v0}, Lghu;->d()V

    .line 336
    iget-object v0, p0, Lfbb;->l:Ljhd;

    invoke-virtual {v0}, Ljhd;->a()V

    .line 337
    iget-object v0, p0, Lfbb;->C:Lfle;

    invoke-virtual {v0}, Lfle;->a()V

    .line 338
    iget-object v0, p0, Lfbb;->d:Lbts;

    invoke-interface {v0}, Lbts;->g()Lbtv;

    move-result-object v0

    check-cast v0, Lbvk;

    iget-object v0, v0, Lbvk;->B:Lenl;

    .line 339
    .local v0, "enlVar":Lenl;
    const/4 v1, 0x0

    iput v1, p0, Lfbb;->O:I

    .line 340
    iget-object v2, p0, Lfbb;->r:Lkas;

    invoke-interface {v2}, Lkas;->o()V

    .line 341
    iget-object v2, p0, Lfbb;->K:Llap;

    invoke-virtual {v2}, Llap;->close()V

    .line 342
    iget-object v2, p0, Lfbb;->D:Leam;

    invoke-virtual {v2, v1}, Leam;->i(Z)V

    .line 343
    return-void
.end method

.method public final q()Z
    .locals 1

    .line 347
    invoke-static {}, Llar;->a()V

    .line 348
    iget-object v0, p0, Lfbb;->x:Ljac;

    invoke-virtual {v0}, Ljac;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 349
    iget-object v0, p0, Lfbb;->ab:Liyb;

    invoke-virtual {v0}, Lixy;->b()V

    .line 350
    iget-object v0, p0, Lfbb;->x:Ljac;

    invoke-virtual {v0}, Ljac;->a()V

    .line 351
    const/4 v0, 0x1

    return v0

    .line 353
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final r()Z
    .locals 1

    .line 358
    const/4 v0, 0x1

    return v0
.end method

.method public final s()Z
    .locals 1

    .line 363
    const/4 v0, 0x1

    return v0
.end method

.method public final u()V
    .locals 1

    .line 367
    iget-object v0, p0, Lfbb;->x:Ljac;

    invoke-virtual {v0}, Ljac;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 368
    iget-object v0, p0, Lfbb;->ab:Liyb;

    invoke-virtual {v0}, Lixy;->b()V

    .line 369
    iget-object v0, p0, Lfbb;->x:Ljac;

    invoke-virtual {v0}, Ljac;->a()V

    .line 371
    :cond_0
    return-void
.end method

.method public final v(Z)V
    .locals 1
    .param p1, "z"    # Z

    .line 374
    iget-boolean v0, p0, Lbuf;->a:Z

    if-nez v0, :cond_0

    .line 375
    return-void

    .line 377
    :cond_0
    iget-object v0, p0, Lfbb;->d:Lbts;

    invoke-interface {v0}, Lbts;->g()Lbtv;

    move-result-object v0

    invoke-interface {v0, p1}, Lbtv;->i(Z)V

    .line 378
    iget-object v0, p0, Lfbb;->d:Lbts;

    invoke-interface {v0}, Lbts;->g()Lbtv;

    move-result-object v0

    invoke-interface {v0, p1}, Lbtv;->k(Z)V

    .line 379
    return-void
.end method

.method public final w()V
    .locals 8

    .line 382
    iget-object v0, p0, Lfbb;->ac:Ldkm;

    iget-object v1, p0, Lfbb;->an:Llwf;

    iget-object v2, p0, Lfbb;->s:Lddf;

    iget-object v3, p0, Lfbb;->c:Lcvo;

    invoke-virtual {v3}, Lcvo;->d()Llwd;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldkm;->b(Llvq;Lddf;Llwd;)Llvs;

    move-result-object v0

    .line 383
    .local v0, "b2":Llvs;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    iget-object v1, p0, Lfbb;->an:Llwf;

    invoke-virtual {v1, v0}, Llwf;->f(Llvs;)Lghx;

    move-result-object v1

    .line 385
    .local v1, "f":Lghx;
    iget-object v2, p0, Lfbb;->s:Lddf;

    sget-object v3, Lddl;->V:Lddg;

    invoke-interface {v2, v3}, Lddf;->k(Lddg;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lfbb;->c:Lcvo;

    invoke-virtual {v2}, Lcvo;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Llwe;->C()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 386
    :cond_0
    iget-object v2, p0, Lfbb;->r:Lkas;

    invoke-interface {v2}, Lkas;->h()V

    .line 388
    :cond_1
    iget-object v2, p0, Lfbb;->r:Lkas;

    invoke-interface {v2}, Lkas;->m()V

    .line 389
    iget-object v2, p0, Lfbb;->r:Lkas;

    invoke-interface {v2}, Lkas;->u()V

    .line 390
    iget-object v2, p0, Lfbb;->L:Lhgf;

    .line 391
    .local v2, "hgfVar":Lhgf;
    if-eqz v2, :cond_2

    .line 392
    invoke-virtual {v2}, Lhgf;->a()V

    .line 394
    :cond_2
    iget-object v3, p0, Lfbb;->l:Ljhd;

    invoke-virtual {v3}, Ljhd;->a()V

    .line 395
    const/4 v3, 0x0

    iput-object v3, p0, Lfbb;->V:Lfwc;

    .line 396
    iget-object v3, p0, Lfbb;->aj:Lfwb;

    .line 397
    .local v3, "fwbVar":Lfwb;
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lpfx;->isDone()Z

    move-result v4

    if-nez v4, :cond_3

    .line 398
    iget-object v4, p0, Lfbb;->aj:Lfwb;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lfwb;->cancel(Z)Z

    .line 400
    :cond_3
    iget-object v4, p0, Lfbb;->X:Lghg;

    iget-object v5, p0, Lfbb;->c:Lcvo;

    iget-object v6, p0, Lfbb;->f:Lghu;

    sget-object v7, Ljrl;->PORTRAIT:Ljrl;

    invoke-interface {v4, v5, v6, v7}, Lghg;->a(Lcvo;Lghu;Ljrl;)Lfwb;

    move-result-object v4

    .line 401
    .local v4, "a":Lfwb;
    iput-object v4, p0, Lfbb;->aj:Lfwb;

    .line 402
    new-instance v5, Lfba;

    invoke-direct {v5, p0}, Lfba;-><init>(Lfbb;)V

    iget-object v6, p0, Lfbb;->e:Llar;

    invoke-static {v4, v5, v6}, Lplk;->af(Lpht;Lphh;Ljava/util/concurrent/Executor;)V

    .line 403
    return-void
.end method

.method public final x(I)V
    .locals 1
    .param p1, "i"    # I

    .line 406
    iget-object v0, p0, Lfbb;->x:Ljac;

    .line 407
    .local v0, "jacVar":Ljac;
    iput-object p0, v0, Ljac;->h:Ljad;

    .line 408
    invoke-virtual {v0, p1}, Ljac;->d(I)V

    .line 409
    return-void
.end method

.method public final y()V
    .locals 1

    .line 413
    iget-boolean v0, p0, Lbuf;->a:Z

    if-nez v0, :cond_0

    .line 414
    return-void

    .line 416
    :cond_0
    iget-object v0, p0, Lfbb;->ab:Liyb;

    invoke-virtual {v0}, Lixy;->b()V

    .line 417
    invoke-virtual {p0}, Lfbb;->A()V

    .line 418
    return-void
.end method

.method public final z()V
    .locals 2

    .line 422
    iget-boolean v0, p0, Lbuf;->a:Z

    if-nez v0, :cond_0

    .line 423
    return-void

    .line 425
    :cond_0
    iget-object v0, p0, Lfbb;->ab:Liyb;

    invoke-virtual {v0}, Lixy;->a()V

    .line 426
    iget-object v0, p0, Lfbb;->h:Lifn;

    const v1, 0x7f100012

    invoke-interface {v0, v1}, Lifn;->c(I)V

    .line 427
    return-void
.end method
