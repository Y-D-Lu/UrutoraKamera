.class public final Ldefpackage/fbb;
.super Ldefpackage/buf;
.source ""

# interfaces
.implements Ldefpackage/jad;


# static fields
.field public static final b:Ldefpackage/ouj;


# instance fields
.field public final A:Ldefpackage/elw;

.field public final B:Ldefpackage/ojc;

.field public final C:Ldefpackage/fle;

.field public final D:Ldefpackage/eam;

.field public final E:Ldefpackage/fks;

.field public final F:Ldefpackage/fku;

.field public final G:Ldefpackage/ojc;

.field public final H:Ldefpackage/hbq;

.field public final I:Ldefpackage/lce;

.field public J:Z

.field public K:Ldefpackage/lap;

.field public final L:Ldefpackage/hgf;

.field public M:Ldefpackage/fws;

.field public N:Ldefpackage/lco;

.field public O:I

.field public P:Ldefpackage/ijp;

.field public Q:I

.field public final S:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field public final T:Ldefpackage/lij;

.field public final U:Ldefpackage/epi;

.field public V:Ldefpackage/fwc;

.field private final W:Ldefpackage/ljf;

.field private final X:Ldefpackage/ghg;

.field private final Y:Ldefpackage/fxh;

.field private final Z:Ldefpackage/hgi;

.field private final aa:Llda;

.field private final ab:Ldefpackage/iyb;

.field private final ac:Ldefpackage/dkm;

.field private final ad:Ldefpackage/bqc;

.field private final ae:Ldefpackage/ijn;

.field private final af:Ldefpackage/imt;

.field private final ag:Ldefpackage/imx;

.field private final ah:Ldefpackage/huf;

.field private final ai:Ldefpackage/lij;

.field private aj:Ldefpackage/fwb;

.field private final ak:Ldefpackage/hll;

.field private final al:Ldefpackage/gft;

.field private final am:Ldefpackage/jbe;

.field private final an:Ldefpackage/lwf;

.field private final ao:Ldefpackage/emb;

.field public final c:Ldefpackage/cvo;

.field public final d:Ldefpackage/bts;

.field public final e:Ldefpackage/lar;

.field public final f:Ldefpackage/ghu;

.field public final g:Ldefpackage/jli;

.field public final h:Ldefpackage/ifn;

.field public final i:Ldefpackage/bne;

.field public final j:Ldefpackage/fxf;

.field public final k:Ldefpackage/epj;

.field public final l:Ldefpackage/jhd;

.field public final m:Ldefpackage/iwt;

.field public final n:Ldefpackage/gvb;

.field public final o:Landroid/view/accessibility/AccessibilityManager;

.field public final p:Ldefpackage/dnj;

.field public final q:Ldefpackage/hgc;

.field public final r:Ldefpackage/kas;

.field public final s:Ldefpackage/ddf;

.field public final t:Ldefpackage/jtj;

.field public final u:Ldefpackage/fwl;

.field public final v:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final varR:Ljava/util/List;

.field public final w:Ldefpackage/jlb;

.field public final x:Ldefpackage/jac;

.field public final y:Llda;

.field public final z:Ldefpackage/jfn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 17
    const-string v0, "com/google/android/apps/camera/legacy/app/module/portrait/PortraitModule"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/fbb;->b:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(Ldefpackage/ljf;Ldefpackage/cvo;Ldefpackage/ghg;Ldefpackage/btt;Ldefpackage/ghu;Ldefpackage/lar;Ldefpackage/fxh;Ldefpackage/ifn;Ldefpackage/ojc;Ldefpackage/hgf;Ldefpackage/bne;Ldefpackage/epj;Ldefpackage/jhd;Ldefpackage/iwt;Ldefpackage/gvb;Landroid/view/accessibility/AccessibilityManager;Ldefpackage/dnj;Ldefpackage/hgc;Ldefpackage/kas;Ldefpackage/jfn;Llda;Llda;Ldefpackage/jns;Ldefpackage/fwl;Ldefpackage/jac;Ldefpackage/iyb;Ldefpackage/fxf;Ldefpackage/lwf;Ldefpackage/ddf;Ldefpackage/emb;Ldefpackage/dkm;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ldefpackage/jlb;Ldefpackage/bqc;Ldefpackage/ijn;Ldefpackage/imt;Ldefpackage/imx;Ldefpackage/elw;Ldefpackage/ojc;Ldefpackage/eam;Ldefpackage/fle;Ldefpackage/fks;Ldefpackage/fku;Ldefpackage/huf;Ldefpackage/jbe;Ldefpackage/hll;Ldefpackage/ojc;Ldefpackage/hbq;[B[B)V
    .locals 17
    .param p1, "ljfVar"    # Ldefpackage/ljf;
    .param p2, "cvoVar"    # Ldefpackage/cvo;
    .param p3, "ghgVar"    # Ldefpackage/ghg;
    .param p4, "bttVar"    # Ldefpackage/btt;
    .param p5, "ghuVar"    # Ldefpackage/ghu;
    .param p6, "larVar"    # Ldefpackage/lar;
    .param p7, "fxhVar"    # Ldefpackage/fxh;
    .param p8, "ifnVar"    # Ldefpackage/ifn;
    .param p9, "ojcVar"    # Ldefpackage/ojc;
    .param p10, "hgfVar"    # Ldefpackage/hgf;
    .param p11, "bneVar"    # Ldefpackage/bne;
    .param p12, "epjVar"    # Ldefpackage/epj;
    .param p13, "jhdVar"    # Ldefpackage/jhd;
    .param p14, "iwtVar"    # Ldefpackage/iwt;
    .param p15, "gvbVar"    # Ldefpackage/gvb;
    .param p16, "accessibilityManager"    # Landroid/view/accessibility/AccessibilityManager;
    .param p17, "dnjVar"    # Ldefpackage/dnj;
    .param p18, "hgcVar"    # Ldefpackage/hgc;
    .param p19, "kasVar"    # Ldefpackage/kas;
    .param p20, "jfnVar"    # Ldefpackage/jfn;
    .param p21, "ldaVar"    # Llda;
    .param p22, "ldaVar2"    # Llda;
    .param p23, "jnsVar"    # Ldefpackage/jns;
    .param p24, "fwlVar"    # Ldefpackage/fwl;
    .param p25, "jacVar"    # Ldefpackage/jac;
    .param p26, "iybVar"    # Ldefpackage/iyb;
    .param p27, "fxfVar"    # Ldefpackage/fxf;
    .param p28, "lwfVar"    # Ldefpackage/lwf;
    .param p29, "ddfVar"    # Ldefpackage/ddf;
    .param p30, "embVar"    # Ldefpackage/emb;
    .param p31, "dkmVar"    # Ldefpackage/dkm;
    .param p32, "bottomBarController"    # Lcom/google/android/apps/camera/bottombar/BottomBarController;
    .param p33, "jlbVar"    # Ldefpackage/jlb;
    .param p34, "bqcVar"    # Ldefpackage/bqc;
    .param p35, "ijnVar"    # Ldefpackage/ijn;
    .param p36, "imtVar"    # Ldefpackage/imt;
    .param p37, "imxVar"    # Ldefpackage/imx;
    .param p38, "elwVar"    # Ldefpackage/elw;
    .param p39, "ojcVar2"    # Ldefpackage/ojc;
    .param p40, "eamVar"    # Ldefpackage/eam;
    .param p41, "fleVar"    # Ldefpackage/fle;
    .param p42, "fksVar"    # Ldefpackage/fks;
    .param p43, "fkuVar"    # Ldefpackage/fku;
    .param p44, "hufVar"    # Ldefpackage/huf;
    .param p45, "jbeVar"    # Ldefpackage/jbe;
    .param p46, "hllVar"    # Ldefpackage/hll;
    .param p47, "ojcVar3"    # Ldefpackage/ojc;
    .param p48, "hbqVar"    # Ldefpackage/hbq;
    .param p49, "bArr"    # [B
    .param p50, "bArr2"    # [B

    .line 84
    move-object/from16 v0, p0

    move-object/from16 v1, p40

    move-object/from16 v2, p44

    invoke-direct/range {p0 .. p0}, Ldefpackage/buf;-><init>()V

    .line 77
    new-instance v3, Ldefpackage/jtj;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Ldefpackage/jtj;-><init>(I)V

    iput-object v3, v0, Ldefpackage/fbb;->t:Ldefpackage/jtj;

    .line 78
    new-instance v3, Ldefpackage/lce;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v3, v4}, Ldefpackage/lce;-><init>(Ljava/lang/Object;)V

    iput-object v3, v0, Ldefpackage/fbb;->I:Ldefpackage/lce;

    .line 79
    new-instance v3, Ldefpackage/fat;

    invoke-direct {v3, v0}, Ldefpackage/fat;-><init>(Ldefpackage/fbb;)V

    iput-object v3, v0, Ldefpackage/fbb;->S:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    .line 80
    new-instance v3, Ldefpackage/fav;

    invoke-direct {v3, v0}, Ldefpackage/fav;-><init>(Ldefpackage/fbb;)V

    iput-object v3, v0, Ldefpackage/fbb;->al:Ldefpackage/gft;

    .line 81
    new-instance v3, Ldefpackage/fap;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Ldefpackage/fap;-><init>(Ldefpackage/fbb;I)V

    iput-object v3, v0, Ldefpackage/fbb;->T:Ldefpackage/lij;

    .line 82
    new-instance v3, Ldefpackage/faw;

    invoke-direct {v3, v0}, Ldefpackage/faw;-><init>(Ldefpackage/fbb;)V

    iput-object v3, v0, Ldefpackage/fbb;->U:Ldefpackage/epi;

    .line 85
    move-object/from16 v3, p1

    iput-object v3, v0, Ldefpackage/fbb;->W:Ldefpackage/ljf;

    .line 86
    move-object/from16 v4, p3

    iput-object v4, v0, Ldefpackage/fbb;->X:Ldefpackage/ghg;

    .line 87
    move-object/from16 v5, p2

    iput-object v5, v0, Ldefpackage/fbb;->c:Ldefpackage/cvo;

    .line 88
    move-object/from16 v6, p4

    iput-object v6, v0, Ldefpackage/fbb;->d:Ldefpackage/bts;

    .line 89
    move-object/from16 v7, p5

    iput-object v7, v0, Ldefpackage/fbb;->f:Ldefpackage/ghu;

    .line 90
    move-object/from16 v8, p6

    iput-object v8, v0, Ldefpackage/fbb;->e:Ldefpackage/lar;

    .line 91
    move-object/from16 v9, p7

    iput-object v9, v0, Ldefpackage/fbb;->Y:Ldefpackage/fxh;

    .line 92
    move-object/from16 v10, p8

    iput-object v10, v0, Ldefpackage/fbb;->h:Ldefpackage/ifn;

    .line 93
    move-object/from16 v11, p10

    iput-object v11, v0, Ldefpackage/fbb;->L:Ldefpackage/hgf;

    .line 94
    move-object/from16 v12, p11

    iput-object v12, v0, Ldefpackage/fbb;->i:Ldefpackage/bne;

    .line 95
    move-object/from16 v13, p12

    iput-object v13, v0, Ldefpackage/fbb;->k:Ldefpackage/epj;

    .line 96
    move-object/from16 v14, p13

    iput-object v14, v0, Ldefpackage/fbb;->l:Ldefpackage/jhd;

    .line 97
    move-object/from16 v15, p14

    iput-object v15, v0, Ldefpackage/fbb;->m:Ldefpackage/iwt;

    .line 98
    move-object/from16 v3, p15

    iput-object v3, v0, Ldefpackage/fbb;->n:Ldefpackage/gvb;

    .line 99
    move-object/from16 v3, p16

    iput-object v3, v0, Ldefpackage/fbb;->o:Landroid/view/accessibility/AccessibilityManager;

    .line 100
    move-object/from16 v3, p17

    iput-object v3, v0, Ldefpackage/fbb;->p:Ldefpackage/dnj;

    .line 101
    move-object/from16 v3, p18

    iput-object v3, v0, Ldefpackage/fbb;->q:Ldefpackage/hgc;

    .line 102
    move-object/from16 v3, p19

    iput-object v3, v0, Ldefpackage/fbb;->r:Ldefpackage/kas;

    .line 103
    move-object/from16 v3, p20

    iput-object v3, v0, Ldefpackage/fbb;->z:Ldefpackage/jfn;

    .line 104
    move-object/from16 v3, p21

    iput-object v3, v0, Ldefpackage/fbb;->aa:Llda;

    .line 105
    move-object/from16 v3, p22

    iput-object v3, v0, Ldefpackage/fbb;->y:Llda;

    .line 106
    move-object/from16 v3, p24

    iput-object v3, v0, Ldefpackage/fbb;->u:Ldefpackage/fwl;

    .line 107
    move-object/from16 v3, p25

    iput-object v3, v0, Ldefpackage/fbb;->x:Ldefpackage/jac;

    .line 108
    move-object/from16 v3, p26

    iput-object v3, v0, Ldefpackage/fbb;->ab:Ldefpackage/iyb;

    .line 109
    move-object/from16 v3, p28

    iput-object v3, v0, Ldefpackage/fbb;->an:Ldefpackage/lwf;

    .line 110
    move-object/from16 v3, p29

    iput-object v3, v0, Ldefpackage/fbb;->s:Ldefpackage/ddf;

    .line 111
    move-object/from16 v3, p30

    iput-object v3, v0, Ldefpackage/fbb;->ao:Ldefpackage/emb;

    .line 112
    move-object/from16 v3, p31

    iput-object v3, v0, Ldefpackage/fbb;->ac:Ldefpackage/dkm;

    .line 113
    move-object/from16 v3, p32

    iput-object v3, v0, Ldefpackage/fbb;->v:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 114
    move-object/from16 v3, p33

    iput-object v3, v0, Ldefpackage/fbb;->w:Ldefpackage/jlb;

    .line 115
    move-object/from16 v3, p27

    iput-object v3, v0, Ldefpackage/fbb;->j:Ldefpackage/fxf;

    .line 116
    move-object/from16 v3, p34

    iput-object v3, v0, Ldefpackage/fbb;->ad:Ldefpackage/bqc;

    .line 117
    move-object/from16 v3, p35

    iput-object v3, v0, Ldefpackage/fbb;->ae:Ldefpackage/ijn;

    .line 118
    invoke-interface/range {p35 .. p35}, Ldefpackage/ijn;->a()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Ldefpackage/ijp;

    iput-object v3, v0, Ldefpackage/fbb;->P:Ldefpackage/ijp;

    .line 119
    move-object/from16 v3, p36

    iput-object v3, v0, Ldefpackage/fbb;->af:Ldefpackage/imt;

    .line 120
    move-object/from16 v3, p37

    iput-object v3, v0, Ldefpackage/fbb;->ag:Ldefpackage/imx;

    .line 121
    move-object/from16 v3, p38

    iput-object v3, v0, Ldefpackage/fbb;->A:Ldefpackage/elw;

    .line 122
    move-object/from16 v3, p39

    iput-object v3, v0, Ldefpackage/fbb;->B:Ldefpackage/ojc;

    .line 123
    iput-object v1, v0, Ldefpackage/fbb;->D:Ldefpackage/eam;

    .line 124
    move-object/from16 v3, p41

    iput-object v3, v0, Ldefpackage/fbb;->C:Ldefpackage/fle;

    .line 125
    iput-object v2, v0, Ldefpackage/fbb;->ah:Ldefpackage/huf;

    .line 126
    move-object/from16 v3, p42

    iput-object v3, v0, Ldefpackage/fbb;->E:Ldefpackage/fks;

    .line 127
    move-object/from16 v3, p43

    iput-object v3, v0, Ldefpackage/fbb;->F:Ldefpackage/fku;

    .line 128
    move-object/from16 v3, p47

    iput-object v3, v0, Ldefpackage/fbb;->G:Ldefpackage/ojc;

    .line 129
    move-object/from16 v3, p46

    iput-object v3, v0, Ldefpackage/fbb;->ak:Ldefpackage/hll;

    .line 130
    move-object/from16 v3, p45

    iput-object v3, v0, Ldefpackage/fbb;->am:Ldefpackage/jbe;

    .line 131
    move-object/from16 v3, p48

    iput-object v3, v0, Ldefpackage/fbb;->H:Ldefpackage/hbq;

    .line 132
    invoke-virtual/range {p9 .. p9}, Ldefpackage/ojc;->g()Z

    move-result v16

    invoke-static/range {v16 .. v16}, Ldefpackage/obr;->aF(Z)V

    .line 133
    invoke-virtual/range {p9 .. p9}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Ldefpackage/hgi;

    iput-object v3, v0, Ldefpackage/fbb;->Z:Ldefpackage/hgi;

    .line 134
    sget-object v3, Ldefpackage/htu;->d:Ldefpackage/hul;

    invoke-interface {v2, v3}, Ldefpackage/huf;->c(Ldefpackage/hts;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v0, Ldefpackage/fbb;->Q:I

    .line 135
    new-instance v3, Ldefpackage/fbb$1;

    move-object/from16 v2, p23

    invoke-direct {v3, v0, v2}, Ldefpackage/fbb$1;-><init>(Ldefpackage/fbb;Ldefpackage/jns;)V

    iput-object v3, v0, Ldefpackage/fbb;->ai:Ldefpackage/lij;

    .line 147
    new-instance v3, Ldefpackage/fax;

    invoke-direct {v3, v0, v1}, Ldefpackage/fax;-><init>(Ldefpackage/fbb;Ldefpackage/eam;)V

    iput-object v3, v0, Ldefpackage/fbb;->g:Ldefpackage/jli;

    .line 148
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Ldefpackage/fbb;->varR:Ljava/util/List;

    .line 149
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 5

    .line 152
    iget-object v0, p0, Ldefpackage/fbb;->W:Ldefpackage/ljf;

    const-string v1, "PortraitModule#takePictureNow"

    invoke-interface {v0, v1}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Ldefpackage/fbb;->V:Ldefpackage/fwc;

    .line 154
    .local v0, "fwcVar":Ldefpackage/fwc;
    if-nez v0, :cond_0

    .line 155
    sget-object v1, Ldefpackage/fbb;->b:Ldefpackage/ouj;

    invoke-virtual {v1}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v1

    const-string v2, "Not taking picture since Camera is closed."

    const/16 v3, 0x64b

    invoke-static {v1, v2, v3}, Ldefpackage/d;->v(Ldefpackage/ova;Ljava/lang/String;C)V

    goto/16 :goto_0

    .line 156
    :cond_0
    invoke-virtual {v0}, Ldefpackage/fwc;->b()Ldefpackage/lco;

    move-result-object v1

    invoke-interface {v1}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    .line 157
    sget-object v1, Ldefpackage/fbb;->b:Ldefpackage/ouj;

    invoke-virtual {v1}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v1

    const-string v2, "Not taking picture since the Camera is not ready to take a picture."

    const/16 v3, 0x64a

    invoke-static {v1, v2, v3}, Ldefpackage/d;->v(Ldefpackage/ova;Ljava/lang/String;C)V

    goto/16 :goto_0

    .line 159
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ldefpackage/fbb;->v(Z)V

    .line 160
    iget-object v2, p0, Ldefpackage/fbb;->u:Ldefpackage/fwl;

    invoke-virtual {v2}, Ldefpackage/fwl;->b()V

    .line 161
    iget-object v2, p0, Ldefpackage/fbb;->C:Ldefpackage/fle;

    invoke-virtual {v2}, Ldefpackage/fle;->d()V

    .line 162
    iget-object v2, p0, Ldefpackage/fbb;->z:Ldefpackage/jfn;

    invoke-interface {v2, v1}, Ldefpackage/jfn;->l(Z)V

    .line 163
    iget-object v2, p0, Ldefpackage/fbb;->d:Ldefpackage/bts;

    invoke-interface {v2}, Ldefpackage/bts;->g()Ldefpackage/btv;

    move-result-object v2

    invoke-interface {v2}, Ldefpackage/btv;->e()V

    .line 164
    iget-object v2, p0, Ldefpackage/fbb;->r:Ldefpackage/kas;

    invoke-interface {v2}, Ldefpackage/kas;->g()V

    .line 165
    iget-object v2, p0, Ldefpackage/fbb;->B:Ldefpackage/ojc;

    invoke-virtual {v2}, Ldefpackage/ojc;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 166
    iget-object v2, p0, Ldefpackage/fbb;->B:Ldefpackage/ojc;

    invoke-virtual {v2}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/bys;

    invoke-interface {v2}, Ldefpackage/bys;->b()V

    .line 168
    :cond_2
    iget-object v2, p0, Ldefpackage/fbb;->D:Ldefpackage/eam;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ldefpackage/eam;->j(Z)V

    .line 169
    iget-object v2, p0, Ldefpackage/fbb;->D:Ldefpackage/eam;

    invoke-virtual {v2}, Ldefpackage/eam;->a()Ldefpackage/lco;

    move-result-object v2

    invoke-interface {v2}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 170
    iget-object v2, p0, Ldefpackage/fbb;->h:Ldefpackage/ifn;

    const v3, 0x7f10000a

    invoke-interface {v2, v3}, Ldefpackage/ifn;->b(I)V

    .line 171
    iget-object v2, p0, Ldefpackage/fbb;->r:Ldefpackage/kas;

    invoke-interface {v2, v1}, Ldefpackage/kas;->v(Z)V

    .line 172
    iget-object v1, p0, Ldefpackage/fbb;->w:Ldefpackage/jlb;

    invoke-interface {v1}, Ldefpackage/jlb;->X()V

    .line 173
    iget-object v1, p0, Ldefpackage/fbb;->C:Ldefpackage/fle;

    invoke-virtual {v1}, Ldefpackage/fle;->e()V

    .line 175
    :cond_3
    iget-object v1, p0, Ldefpackage/fbb;->am:Ldefpackage/jbe;

    invoke-virtual {v1}, Ldefpackage/jbe;->a()V

    .line 176
    iget-object v1, p0, Ldefpackage/fbb;->Y:Ldefpackage/fxh;

    iget-object v2, p0, Ldefpackage/fbb;->al:Ldefpackage/gft;

    iget-boolean v3, p0, Ldefpackage/fbb;->J:Z

    iget-object v4, p0, Ldefpackage/fbb;->P:Ldefpackage/ijp;

    invoke-interface {v1, v0, v2, v3, v4}, Ldefpackage/fxh;->c(Ldefpackage/fwc;Ldefpackage/gft;ZLdefpackage/ijp;)Ldefpackage/pht;

    move-result-object v1

    .line 177
    .local v1, "c":Ldefpackage/pht;
    iget-object v2, p0, Ldefpackage/fbb;->varR:Ljava/util/List;

    monitor-enter v2

    .line 178
    :try_start_0
    iget-object v3, p0, Ldefpackage/fbb;->varR:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    new-instance v2, Ldefpackage/fbb$2;

    invoke-direct {v2, p0, v1}, Ldefpackage/fbb$2;-><init>(Ldefpackage/fbb;Ldefpackage/pht;)V

    iget-object v3, p0, Ldefpackage/fbb;->e:Ldefpackage/lar;

    invoke-interface {v1, v2, v3}, Ldefpackage/pht;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 210
    iget-object v2, p0, Ldefpackage/fbb;->ae:Ldefpackage/ijn;

    invoke-interface {v2}, Ldefpackage/ijn;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/ijp;

    iput-object v2, p0, Ldefpackage/fbb;->P:Ldefpackage/ijp;

    .line 211
    iget-object v2, p0, Ldefpackage/fbb;->W:Ldefpackage/ljf;

    invoke-interface {v2}, Ldefpackage/ljf;->f()V

    .line 213
    .end local v1    # "c":Ldefpackage/pht;
    :goto_0
    return-void

    .line 179
    .restart local v1    # "c":Ldefpackage/pht;
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
    iget-object v0, p0, Ldefpackage/fbb;->h:Ldefpackage/ifn;

    const v1, 0x7f100010

    invoke-interface {v0, v1}, Ldefpackage/ifn;->c(I)V

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
    iget-object v0, p0, Ldefpackage/fbb;->h:Ldefpackage/ifn;

    const v1, 0x7f100011

    invoke-interface {v0, v1}, Ldefpackage/ifn;->c(I)V

    .line 223
    :goto_0
    return-void
.end method

.method public final close()V
    .locals 1

    .line 227
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldefpackage/fbb;->v(Z)V

    .line 228
    return-void
.end method

.method public final e(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1, "configuration"    # Landroid/content/res/Configuration;

    .line 232
    iget-object v0, p0, Ldefpackage/fbb;->Z:Ldefpackage/hgi;

    invoke-interface {v0}, Ldefpackage/hgi;->d()V

    .line 233
    return-void
.end method

.method public final fQ()Ldefpackage/ojc;
    .locals 1

    .line 237
    iget-object v0, p0, Ldefpackage/fbb;->V:Ldefpackage/fwc;

    invoke-static {v0}, Ldefpackage/ojc;->h(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v0

    return-object v0
.end method

.method public final ge()V
    .locals 1

    .line 242
    iget-object v0, p0, Ldefpackage/fbb;->Z:Ldefpackage/hgi;

    invoke-interface {v0}, Ldefpackage/hgi;->c()V

    .line 243
    return-void
.end method

.method public final gf()V
    .locals 0

    .line 247
    invoke-virtual {p0}, Ldefpackage/fbb;->u()V

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
    iget-object v0, p0, Ldefpackage/fbb;->aa:Llda;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Ldefpackage/lij;->fB(Ljava/lang/Object;)V

    .line 257
    new-instance v0, Ldefpackage/lap;

    invoke-direct {v0}, Ldefpackage/lap;-><init>()V

    .line 258
    .local v0, "lapVar":Ldefpackage/lap;
    iput-object v0, p0, Ldefpackage/fbb;->K:Ldefpackage/lap;

    .line 259
    iget-object v2, p0, Ldefpackage/fbb;->af:Ldefpackage/imt;

    iget-object v3, p0, Ldefpackage/fbb;->ag:Ldefpackage/imx;

    invoke-interface {v2, v3}, Ldefpackage/imt;->d(Ldefpackage/imr;)Ldefpackage/lie;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 260
    iget-object v2, p0, Ldefpackage/fbb;->K:Ldefpackage/lap;

    iget-object v3, p0, Ldefpackage/fbb;->ag:Ldefpackage/imx;

    iget-object v3, v3, Ldefpackage/imx;->a:Ldefpackage/lco;

    new-instance v4, Ldefpackage/fap;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v5}, Ldefpackage/fap;-><init>(Ldefpackage/fbb;I)V

    iget-object v5, p0, Ldefpackage/fbb;->e:Ldefpackage/lar;

    invoke-interface {v3, v4, v5}, Ldefpackage/lco;->a(Ldefpackage/lij;Ljava/util/concurrent/Executor;)Ldefpackage/lie;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 261
    iget-object v2, p0, Ldefpackage/fbb;->K:Ldefpackage/lap;

    iget-object v3, p0, Ldefpackage/fbb;->af:Ldefpackage/imt;

    iget-object v4, p0, Ldefpackage/fbb;->ak:Ldefpackage/hll;

    invoke-interface {v3, v4}, Ldefpackage/imt;->d(Ldefpackage/imr;)Ldefpackage/lie;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 262
    iget-object v2, p0, Ldefpackage/fbb;->W:Ldefpackage/ljf;

    const-string v3, "PortraitModule#start"

    invoke-interface {v2, v3}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 263
    invoke-virtual {p0}, Ldefpackage/fbb;->w()V

    .line 264
    iget-object v2, p0, Ldefpackage/fbb;->D:Ldefpackage/eam;

    iget-object v3, p0, Ldefpackage/fbb;->s:Ldefpackage/ddf;

    sget-object v4, Ldefpackage/ddm;->ab:Ldefpackage/ddg;

    invoke-interface {v3, v4}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    iget-object v3, p0, Ldefpackage/fbb;->s:Ldefpackage/ddf;

    sget-object v6, Ldefpackage/ddm;->aa:Ldefpackage/ddg;

    invoke-interface {v3, v6}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    invoke-virtual {v2, v3}, Ldefpackage/eam;->i(Z)V

    .line 265
    invoke-virtual {p0, v1}, Ldefpackage/fbb;->v(Z)V

    .line 266
    iget-object v1, p0, Ldefpackage/fbb;->v:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v2, p0, Ldefpackage/fbb;->S:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    .line 267
    iget-object v1, p0, Ldefpackage/fbb;->K:Ldefpackage/lap;

    new-instance v2, Ldefpackage/fbb$3;

    invoke-direct {v2, p0}, Ldefpackage/fbb$3;-><init>(Ldefpackage/fbb;)V

    invoke-virtual {v1, v2}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 284
    iget-object v1, p0, Ldefpackage/fbb;->K:Ldefpackage/lap;

    iget-object v2, p0, Ldefpackage/fbb;->w:Ldefpackage/jlb;

    iget-object v3, p0, Ldefpackage/fbb;->g:Ldefpackage/jli;

    invoke-interface {v2, v3}, Ldefpackage/jlb;->d(Ldefpackage/jli;)Ldefpackage/lie;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 285
    iget-object v1, p0, Ldefpackage/fbb;->K:Ldefpackage/lap;

    iget-object v2, p0, Ldefpackage/fbb;->y:Llda;

    new-instance v3, Ldefpackage/fap;

    invoke-direct {v3, p0, v5}, Ldefpackage/fap;-><init>(Ldefpackage/fbb;I)V

    iget-object v5, p0, Ldefpackage/fbb;->e:Ldefpackage/lar;

    invoke-interface {v2, v3, v5}, Ldefpackage/lco;->a(Ldefpackage/lij;Ljava/util/concurrent/Executor;)Ldefpackage/lie;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 286
    iget-object v1, p0, Ldefpackage/fbb;->K:Ldefpackage/lap;

    iget-object v2, p0, Ldefpackage/fbb;->ah:Ldefpackage/huf;

    sget-object v3, Ldefpackage/htu;->d:Ldefpackage/hul;

    invoke-interface {v2, v3}, Ldefpackage/huf;->a(Ldefpackage/hts;)Ldefpackage/lco;

    move-result-object v2

    iget-object v3, p0, Ldefpackage/fbb;->ai:Ldefpackage/lij;

    iget-object v5, p0, Ldefpackage/fbb;->e:Ldefpackage/lar;

    invoke-interface {v2, v3, v5}, Ldefpackage/lco;->a(Ldefpackage/lij;Ljava/util/concurrent/Executor;)Ldefpackage/lie;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 287
    iget-object v1, p0, Ldefpackage/fbb;->d:Ldefpackage/bts;

    invoke-interface {v1}, Ldefpackage/bts;->g()Ldefpackage/btv;

    move-result-object v1

    check-cast v1, Ldefpackage/bvk;

    iget-object v1, v1, Ldefpackage/bvk;->B:Ldefpackage/enl;

    .line 288
    .local v1, "enlVar":Ldefpackage/enl;
    iget-object v2, p0, Ldefpackage/fbb;->u:Ldefpackage/fwl;

    invoke-virtual {v2}, Ldefpackage/fwl;->d()V

    .line 289
    iget-object v2, p0, Ldefpackage/fbb;->K:Ldefpackage/lap;

    iget-object v3, p0, Ldefpackage/fbb;->L:Ldefpackage/hgf;

    invoke-virtual {v2, v3}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 290
    iget-object v2, p0, Ldefpackage/fbb;->k:Ldefpackage/epj;

    iget-object v3, p0, Ldefpackage/fbb;->U:Ldefpackage/epi;

    invoke-virtual {v2, v3}, Ldefpackage/epj;->a(Ldefpackage/epi;)V

    .line 291
    iget-object v2, p0, Ldefpackage/fbb;->K:Ldefpackage/lap;

    new-instance v3, Ldefpackage/fbb$4;

    invoke-direct {v3, p0}, Ldefpackage/fbb$4;-><init>(Ldefpackage/fbb;)V

    invoke-virtual {v2, v3}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 308
    iget-object v2, p0, Ldefpackage/fbb;->C:Ldefpackage/fle;

    invoke-virtual {v2}, Ldefpackage/fle;->b()V

    .line 309
    iget-object v2, p0, Ldefpackage/fbb;->s:Ldefpackage/ddf;

    invoke-interface {v2, v4}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 310
    iget-object v2, p0, Ldefpackage/fbb;->E:Ldefpackage/fks;

    iget-object v3, p0, Ldefpackage/fbb;->A:Ldefpackage/elw;

    invoke-virtual {v2, v3}, Ldefpackage/jgs;->e(Ldefpackage/elw;)V

    .line 311
    iget-object v2, p0, Ldefpackage/fbb;->K:Ldefpackage/lap;

    iget-object v3, p0, Ldefpackage/fbb;->E:Ldefpackage/fks;

    invoke-virtual {v2, v3}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 312
    iget-object v2, p0, Ldefpackage/fbb;->K:Ldefpackage/lap;

    iget-object v3, p0, Ldefpackage/fbb;->D:Ldefpackage/eam;

    invoke-virtual {v3}, Ldefpackage/eam;->a()Ldefpackage/lco;

    move-result-object v3

    new-instance v4, Ldefpackage/fap;

    const/4 v5, 0x3

    invoke-direct {v4, p0, v5}, Ldefpackage/fap;-><init>(Ldefpackage/fbb;I)V

    iget-object v5, p0, Ldefpackage/fbb;->e:Ldefpackage/lar;

    invoke-interface {v3, v4, v5}, Ldefpackage/lco;->a(Ldefpackage/lij;Ljava/util/concurrent/Executor;)Ldefpackage/lie;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 314
    :cond_1
    iget-object v2, p0, Ldefpackage/fbb;->ao:Ldefpackage/emb;

    invoke-static {v2}, Ldefpackage/bqe;->v(Ldefpackage/emb;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 315
    iget-object v2, p0, Ldefpackage/fbb;->ad:Ldefpackage/bqc;

    invoke-virtual {v2}, Ldefpackage/bqc;->a()V

    .line 316
    iget-object v2, p0, Ldefpackage/fbb;->ao:Ldefpackage/emb;

    invoke-virtual {v2}, Ldefpackage/emb;->a()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, Ldefpackage/bqe;->b(Landroid/content/Intent;)I

    move-result v2

    invoke-virtual {p0, v2}, Ldefpackage/fbb;->x(I)V

    .line 317
    iget-object v2, p0, Ldefpackage/fbb;->ao:Ldefpackage/emb;

    invoke-virtual {v2}, Ldefpackage/emb;->a()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, Ldefpackage/bqe;->f(Landroid/content/Intent;)V

    .line 319
    :cond_2
    iget-object v2, p0, Ldefpackage/fbb;->j:Ldefpackage/fxf;

    invoke-virtual {v2}, Ldefpackage/fxf;->b()V

    .line 320
    iget-object v2, p0, Ldefpackage/fbb;->j:Ldefpackage/fxf;

    invoke-virtual {v2}, Ldefpackage/fxf;->a()V

    .line 321
    iget-object v2, p0, Ldefpackage/fbb;->W:Ldefpackage/ljf;

    invoke-interface {v2}, Ldefpackage/ljf;->f()V

    .line 322
    return-void
.end method

.method public final o()V
    .locals 3

    .line 326
    iget-object v0, p0, Ldefpackage/fbb;->aj:Ldefpackage/fwb;

    invoke-virtual {v0}, Ldefpackage/pfx;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 327
    iget-object v0, p0, Ldefpackage/fbb;->V:Ldefpackage/fwc;

    .line 328
    .local v0, "fwcVar":Ldefpackage/fwc;
    if-eqz v0, :cond_0

    .line 329
    invoke-virtual {v0}, Ldefpackage/fwc;->close()V

    .line 330
    const/4 v1, 0x0

    iput-object v1, p0, Ldefpackage/fbb;->V:Ldefpackage/fwc;

    .line 332
    .end local v0    # "fwcVar":Ldefpackage/fwc;
    :cond_0
    goto :goto_0

    .line 333
    :cond_1
    iget-object v0, p0, Ldefpackage/fbb;->aj:Ldefpackage/fwb;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldefpackage/fwb;->cancel(Z)Z

    .line 335
    :goto_0
    iget-object v0, p0, Ldefpackage/fbb;->f:Ldefpackage/ghu;

    invoke-virtual {v0}, Ldefpackage/ghu;->d()V

    .line 336
    iget-object v0, p0, Ldefpackage/fbb;->l:Ldefpackage/jhd;

    invoke-virtual {v0}, Ldefpackage/jhd;->a()V

    .line 337
    iget-object v0, p0, Ldefpackage/fbb;->C:Ldefpackage/fle;

    invoke-virtual {v0}, Ldefpackage/fle;->a()V

    .line 338
    iget-object v0, p0, Ldefpackage/fbb;->d:Ldefpackage/bts;

    invoke-interface {v0}, Ldefpackage/bts;->g()Ldefpackage/btv;

    move-result-object v0

    check-cast v0, Ldefpackage/bvk;

    iget-object v0, v0, Ldefpackage/bvk;->B:Ldefpackage/enl;

    .line 339
    .local v0, "enlVar":Ldefpackage/enl;
    const/4 v1, 0x0

    iput v1, p0, Ldefpackage/fbb;->O:I

    .line 340
    iget-object v2, p0, Ldefpackage/fbb;->r:Ldefpackage/kas;

    invoke-interface {v2}, Ldefpackage/kas;->o()V

    .line 341
    iget-object v2, p0, Ldefpackage/fbb;->K:Ldefpackage/lap;

    invoke-virtual {v2}, Ldefpackage/lap;->close()V

    .line 342
    iget-object v2, p0, Ldefpackage/fbb;->D:Ldefpackage/eam;

    invoke-virtual {v2, v1}, Ldefpackage/eam;->i(Z)V

    .line 343
    return-void
.end method

.method public final q()Z
    .locals 1

    .line 347
    invoke-static {}, Ldefpackage/lar;->a()V

    .line 348
    iget-object v0, p0, Ldefpackage/fbb;->x:Ldefpackage/jac;

    invoke-virtual {v0}, Ldefpackage/jac;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 349
    iget-object v0, p0, Ldefpackage/fbb;->ab:Ldefpackage/iyb;

    invoke-virtual {v0}, Ldefpackage/ixy;->b()V

    .line 350
    iget-object v0, p0, Ldefpackage/fbb;->x:Ldefpackage/jac;

    invoke-virtual {v0}, Ldefpackage/jac;->a()V

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
    iget-object v0, p0, Ldefpackage/fbb;->x:Ldefpackage/jac;

    invoke-virtual {v0}, Ldefpackage/jac;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 368
    iget-object v0, p0, Ldefpackage/fbb;->ab:Ldefpackage/iyb;

    invoke-virtual {v0}, Ldefpackage/ixy;->b()V

    .line 369
    iget-object v0, p0, Ldefpackage/fbb;->x:Ldefpackage/jac;

    invoke-virtual {v0}, Ldefpackage/jac;->a()V

    .line 371
    :cond_0
    return-void
.end method

.method public final v(Z)V
    .locals 1
    .param p1, "z"    # Z

    .line 374
    iget-boolean v0, p0, Ldefpackage/buf;->a:Z

    if-nez v0, :cond_0

    .line 375
    return-void

    .line 377
    :cond_0
    iget-object v0, p0, Ldefpackage/fbb;->d:Ldefpackage/bts;

    invoke-interface {v0}, Ldefpackage/bts;->g()Ldefpackage/btv;

    move-result-object v0

    invoke-interface {v0, p1}, Ldefpackage/btv;->i(Z)V

    .line 378
    iget-object v0, p0, Ldefpackage/fbb;->d:Ldefpackage/bts;

    invoke-interface {v0}, Ldefpackage/bts;->g()Ldefpackage/btv;

    move-result-object v0

    invoke-interface {v0, p1}, Ldefpackage/btv;->k(Z)V

    .line 379
    return-void
.end method

.method public final w()V
    .locals 8

    .line 382
    iget-object v0, p0, Ldefpackage/fbb;->ac:Ldefpackage/dkm;

    iget-object v1, p0, Ldefpackage/fbb;->an:Ldefpackage/lwf;

    iget-object v2, p0, Ldefpackage/fbb;->s:Ldefpackage/ddf;

    iget-object v3, p0, Ldefpackage/fbb;->c:Ldefpackage/cvo;

    invoke-virtual {v3}, Ldefpackage/cvo;->d()Ldefpackage/lwd;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldefpackage/dkm;->b(Ldefpackage/lvq;Ldefpackage/ddf;Ldefpackage/lwd;)Ldefpackage/lvs;

    move-result-object v0

    .line 383
    .local v0, "b2":Ldefpackage/lvs;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    iget-object v1, p0, Ldefpackage/fbb;->an:Ldefpackage/lwf;

    invoke-virtual {v1, v0}, Ldefpackage/lwf;->f(Ldefpackage/lvs;)Ldefpackage/ghx;

    move-result-object v1

    .line 385
    .local v1, "f":Ldefpackage/ghx;
    iget-object v2, p0, Ldefpackage/fbb;->s:Ldefpackage/ddf;

    sget-object v3, Ldefpackage/ddl;->V:Ldefpackage/ddg;

    invoke-interface {v2, v3}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Ldefpackage/fbb;->c:Ldefpackage/cvo;

    invoke-virtual {v2}, Ldefpackage/cvo;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ldefpackage/lwe;->C()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 386
    :cond_0
    iget-object v2, p0, Ldefpackage/fbb;->r:Ldefpackage/kas;

    invoke-interface {v2}, Ldefpackage/kas;->h()V

    .line 388
    :cond_1
    iget-object v2, p0, Ldefpackage/fbb;->r:Ldefpackage/kas;

    invoke-interface {v2}, Ldefpackage/kas;->m()V

    .line 389
    iget-object v2, p0, Ldefpackage/fbb;->r:Ldefpackage/kas;

    invoke-interface {v2}, Ldefpackage/kas;->u()V

    .line 390
    iget-object v2, p0, Ldefpackage/fbb;->L:Ldefpackage/hgf;

    .line 391
    .local v2, "hgfVar":Ldefpackage/hgf;
    if-eqz v2, :cond_2

    .line 392
    invoke-virtual {v2}, Ldefpackage/hgf;->a()V

    .line 394
    :cond_2
    iget-object v3, p0, Ldefpackage/fbb;->l:Ldefpackage/jhd;

    invoke-virtual {v3}, Ldefpackage/jhd;->a()V

    .line 395
    const/4 v3, 0x0

    iput-object v3, p0, Ldefpackage/fbb;->V:Ldefpackage/fwc;

    .line 396
    iget-object v3, p0, Ldefpackage/fbb;->aj:Ldefpackage/fwb;

    .line 397
    .local v3, "fwbVar":Ldefpackage/fwb;
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ldefpackage/pfx;->isDone()Z

    move-result v4

    if-nez v4, :cond_3

    .line 398
    iget-object v4, p0, Ldefpackage/fbb;->aj:Ldefpackage/fwb;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ldefpackage/fwb;->cancel(Z)Z

    .line 400
    :cond_3
    iget-object v4, p0, Ldefpackage/fbb;->X:Ldefpackage/ghg;

    iget-object v5, p0, Ldefpackage/fbb;->c:Ldefpackage/cvo;

    iget-object v6, p0, Ldefpackage/fbb;->f:Ldefpackage/ghu;

    sget-object v7, Ldefpackage/jrl;->PORTRAIT:Ldefpackage/jrl;

    invoke-interface {v4, v5, v6, v7}, Ldefpackage/ghg;->a(Ldefpackage/cvo;Ldefpackage/ghu;Ldefpackage/jrl;)Ldefpackage/fwb;

    move-result-object v4

    .line 401
    .local v4, "a":Ldefpackage/fwb;
    iput-object v4, p0, Ldefpackage/fbb;->aj:Ldefpackage/fwb;

    .line 402
    new-instance v5, Ldefpackage/fba;

    invoke-direct {v5, p0}, Ldefpackage/fba;-><init>(Ldefpackage/fbb;)V

    iget-object v6, p0, Ldefpackage/fbb;->e:Ldefpackage/lar;

    invoke-static {v4, v5, v6}, Ldefpackage/plk;->af(Ldefpackage/pht;Ldefpackage/phh;Ljava/util/concurrent/Executor;)V

    .line 403
    return-void
.end method

.method public final x(I)V
    .locals 1
    .param p1, "i"    # I

    .line 406
    iget-object v0, p0, Ldefpackage/fbb;->x:Ldefpackage/jac;

    .line 407
    .local v0, "jacVar":Ldefpackage/jac;
    iput-object p0, v0, Ldefpackage/jac;->h:Ldefpackage/jad;

    .line 408
    invoke-virtual {v0, p1}, Ldefpackage/jac;->d(I)V

    .line 409
    return-void
.end method

.method public final y()V
    .locals 1

    .line 413
    iget-boolean v0, p0, Ldefpackage/buf;->a:Z

    if-nez v0, :cond_0

    .line 414
    return-void

    .line 416
    :cond_0
    iget-object v0, p0, Ldefpackage/fbb;->ab:Ldefpackage/iyb;

    invoke-virtual {v0}, Ldefpackage/ixy;->b()V

    .line 417
    invoke-virtual {p0}, Ldefpackage/fbb;->A()V

    .line 418
    return-void
.end method

.method public final z()V
    .locals 2

    .line 422
    iget-boolean v0, p0, Ldefpackage/buf;->a:Z

    if-nez v0, :cond_0

    .line 423
    return-void

    .line 425
    :cond_0
    iget-object v0, p0, Ldefpackage/fbb;->ab:Ldefpackage/iyb;

    invoke-virtual {v0}, Ldefpackage/ixy;->a()V

    .line 426
    iget-object v0, p0, Ldefpackage/fbb;->h:Ldefpackage/ifn;

    const v1, 0x7f100012

    invoke-interface {v0, v1}, Ldefpackage/ifn;->c(I)V

    .line 427
    return-void
.end method
