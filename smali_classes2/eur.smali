.class public final Leur;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbtt;
.implements Lfik;
.implements Lfhy;
.implements Lfib;
.implements Lfii;
.implements Lfig;
.implements Lfie;
.implements Lfij;
.implements Lfgl;
.implements Lfgq;
.implements Lfgm;
.implements Lfgx;
.implements Ljfl;
.implements Ljfm;


# static fields
.field public static final a:Louj;


# instance fields
.field public A:Landroid/os/Parcelable;

.field public B:Ljava/io/Serializable;

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Llie;

.field public final G:Laxg;

.field public final H:Ljfn;

.field public final I:Llda;

.field public final J:Llda;

.field public final K:Llda;

.field public final L:Llda;

.field public final M:Lqkg;

.field public final N:Lpyn;

.field public final O:Lkas;

.field public final P:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

.field public final Q:Lpyn;

.field public final R:Lpih;

.field public final S:Lojc;

.field public final T:Lbqg;

.field private final U:Lbrc;

.field private final V:Lhvb;

.field private final W:Lpht;

.field private final X:Ljcf;

.field private final Y:Landroid/content/ContentResolver;

.field private final Z:Landroid/content/Context;

.field private aA:Z

.field private aB:Z

.field private aC:Z

.field private aD:Z

.field private aE:Z

.field private final aF:Lhrx;

.field private final aG:Lcvo;

.field private final aH:Ljdk;

.field private final aI:Llda;

.field private final aJ:Limf;

.field private final aK:Lojc;

.field private final aL:Ldqa;

.field private final aM:Lepi;

.field private final aN:Lidd;

.field private final aO:Lbub;

.field private final aP:Lhsb;

.field private final aQ:Laxf;

.field private final aR:Lfxi;

.field private final aS:Lfch;

.field private final aT:Ljsc;

.field private final aU:Llwf;

.field private final aV:Lemb;

.field private final aW:Lkhx;

.field private final aa:Llar;

.field private final ab:Ljava/util/concurrent/Executor;

.field private final ac:Lijn;

.field private final ad:Lfix;

.field private final ae:Lgvb;

.field private final af:Lhub;

.field private final ag:Lhug;

.field private final ah:Landroid/view/Window;

.field private final ai:Lfhv;

.field private final aj:Lhnx;

.field private final ak:Lqkg;

.field private final al:Z

.field private final am:Lddf;

.field private final an:Lpyn;

.field private ao:Ldfg;

.field private ap:Ldfg;

.field private aq:Lojc;

.field private ar:Lbue;

.field private final as:Lixj;

.field private final at:Lixx;

.field private final au:Ljqo;

.field private final av:Lepj;

.field private final aw:Llco;

.field private final ax:Llda;

.field private final ay:Lhvg;

.field private az:Z

.field public final b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final c:Landroid/content/Context;

.field public final d:Ldlt;

.field public final e:Landroid/os/Handler;

.field public final f:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

.field public final g:Llkd;

.field public final h:Ljng;

.field public final i:Landroid/content/res/Resources;

.field public final j:Lhuf;

.field public final k:Lljf;

.field public final l:Lqkg;

.field public final m:Ljns;

.field public n:Lbtv;

.field public o:Lbuf;

.field public final p:Lojc;

.field public final q:Lpyn;

.field public r:Lijk;

.field public final s:Lfjs;

.field public final t:Lgtg;

.field public u:Z

.field public v:Ljrl;

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 32
    const-string v0, "com/google/android/apps/camera/legacy/app/app/CameraActivityControllerImpl"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Leur;->a:Louj;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;Landroid/content/res/Resources;Landroid/view/Window;Landroid/content/ContentResolver;Landroid/os/Handler;Lemb;Lfhv;Lih;Lbqg;Lbrc;Llar;Ljava/util/concurrent/Executor;Lfxi;ZLgvb;Llwf;Lpht;Llkd;Lfix;Lhub;Lhuf;Lhug;Ljcf;Ljng;Ljns;Lpyn;Lhvb;Ldlt;Lhnx;Lqkg;Lkhx;Lljf;Lijn;Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;Lqkg;Lixj;Lixx;Lfch;Ljqo;Landroid/content/Intent;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lddf;Lepj;Lfjs;Ljfn;Lgtg;Llda;Llda;Llda;Llda;Lqkg;Lhrx;Lpyn;Lcvo;Lkas;Ljdk;Llco;Llda;Lojc;Lpyn;Lpyn;Lhvg;Lpih;Llda;Ljsc;Lojc;Limf;Lojc;Ldqa;[B[B[B[B)V
    .locals 18
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "context2"    # Landroid/content/Context;
    .param p3, "resources"    # Landroid/content/res/Resources;
    .param p4, "window"    # Landroid/view/Window;
    .param p5, "contentResolver"    # Landroid/content/ContentResolver;
    .param p6, "handler"    # Landroid/os/Handler;
    .param p7, "embVar"    # Lemb;
    .param p8, "fhvVar"    # Lfhv;
    .param p9, "ihVar"    # Lih;
    .param p10, "bqgVar"    # Lbqg;
    .param p11, "brcVar"    # Lbrc;
    .param p12, "larVar"    # Llar;
    .param p13, "executor"    # Ljava/util/concurrent/Executor;
    .param p14, "fxiVar"    # Lfxi;
    .param p15, "z"    # Z
    .param p16, "gvbVar"    # Lgvb;
    .param p17, "lwfVar"    # Llwf;
    .param p18, "phtVar"    # Lpht;
    .param p19, "lkdVar"    # Llkd;
    .param p20, "fixVar"    # Lfix;
    .param p21, "hubVar"    # Lhub;
    .param p22, "hufVar"    # Lhuf;
    .param p23, "hugVar"    # Lhug;
    .param p24, "jcfVar"    # Ljcf;
    .param p25, "jngVar"    # Ljng;
    .param p26, "jnsVar"    # Ljns;
    .param p27, "pynVar"    # Lpyn;
    .param p28, "hvbVar"    # Lhvb;
    .param p29, "dltVar"    # Ldlt;
    .param p30, "hnxVar"    # Lhnx;
    .param p31, "qkgVar"    # Lqkg;
    .param p32, "khxVar"    # Lkhx;
    .param p33, "ljfVar"    # Lljf;
    .param p34, "ijnVar"    # Lijn;
    .param p35, "cameraActivityTiming"    # Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;
    .param p36, "qkgVar2"    # Lqkg;
    .param p37, "ixjVar"    # Lixj;
    .param p38, "ixxVar"    # Lixx;
    .param p39, "fchVar"    # Lfch;
    .param p40, "jqoVar"    # Ljqo;
    .param p41, "intent"    # Landroid/content/Intent;
    .param p42, "bottomBarController"    # Lcom/google/android/apps/camera/bottombar/BottomBarController;
    .param p43, "ddfVar"    # Lddf;
    .param p44, "epjVar"    # Lepj;
    .param p45, "fjsVar"    # Lfjs;
    .param p46, "jfnVar"    # Ljfn;
    .param p47, "gtgVar"    # Lgtg;
    .param p48, "ldaVar"    # Llda;
    .param p49, "ldaVar2"    # Llda;
    .param p50, "ldaVar3"    # Llda;
    .param p51, "ldaVar4"    # Llda;
    .param p52, "qkgVar3"    # Lqkg;
    .param p53, "hrxVar"    # Lhrx;
    .param p54, "pynVar2"    # Lpyn;
    .param p55, "cvoVar"    # Lcvo;
    .param p56, "kasVar"    # Lkas;
    .param p57, "jdkVar"    # Ljdk;
    .param p58, "lcoVar"    # Llco;
    .param p59, "ldaVar5"    # Llda;
    .param p60, "ojcVar"    # Lojc;
    .param p61, "pynVar3"    # Lpyn;
    .param p62, "pynVar4"    # Lpyn;
    .param p63, "hvgVar"    # Lhvg;
    .param p64, "pihVar"    # Lpih;
    .param p65, "ldaVar6"    # Llda;
    .param p66, "jscVar"    # Ljsc;
    .param p67, "ojcVar2"    # Lojc;
    .param p68, "imfVar"    # Limf;
    .param p69, "ojcVar3"    # Lojc;
    .param p70, "dqaVar"    # Ldqa;
    .param p71, "bArr"    # [B
    .param p72, "bArr2"    # [B
    .param p73, "bArr3"    # [B
    .param p74, "bArr4"    # [B

    .line 134
    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p12

    move/from16 v3, p15

    move-object/from16 v4, p26

    move-object/from16 v5, p41

    move-object/from16 v6, p46

    move-object/from16 v7, p65

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 121
    new-instance v8, Lijk;

    new-instance v9, Lmcu;

    invoke-direct {v9}, Lmcu;-><init>()V

    new-instance v10, Lljd;

    invoke-direct {v10}, Lljd;-><init>()V

    invoke-direct {v8, v9, v10}, Lijk;-><init>(Lmcu;Lljf;)V

    iput-object v8, v0, Leur;->r:Lijk;

    .line 122
    const/4 v8, 0x0

    iput-boolean v8, v0, Leur;->u:Z

    .line 123
    iput-boolean v8, v0, Leur;->az:Z

    .line 124
    iput-boolean v8, v0, Leur;->w:Z

    .line 125
    iput-boolean v8, v0, Leur;->x:Z

    .line 126
    const/4 v9, 0x1

    iput-boolean v9, v0, Leur;->aA:Z

    .line 127
    iput-boolean v8, v0, Leur;->aB:Z

    .line 128
    iput-boolean v8, v0, Leur;->aE:Z

    .line 129
    new-instance v10, Leuh;

    invoke-direct {v10, v0}, Leuh;-><init>(Leur;)V

    iput-object v10, v0, Leur;->aM:Lepi;

    .line 130
    new-instance v10, Leum;

    invoke-direct {v10, v0}, Leum;-><init>(Leur;)V

    iput-object v10, v0, Leur;->aN:Lidd;

    .line 131
    new-instance v10, Leun;

    invoke-direct {v10, v0}, Leun;-><init>(Leur;)V

    iput-object v10, v0, Leur;->aO:Lbub;

    .line 132
    new-instance v10, Leup;

    invoke-direct {v10, v0}, Leup;-><init>(Leur;)V

    iput-object v10, v0, Leur;->aP:Lhsb;

    .line 135
    const/4 v10, 0x1

    .line 136
    .local v10, "z2":Z
    new-instance v11, Leuq;

    invoke-direct {v11, v0}, Leuq;-><init>(Leur;)V

    .line 137
    .local v11, "euqVar":Leuq;
    iput-object v11, v0, Leur;->aQ:Laxf;

    .line 138
    move-object/from16 v12, p1

    iput-object v12, v0, Leur;->c:Landroid/content/Context;

    .line 139
    move-object/from16 v13, p2

    iput-object v13, v0, Leur;->Z:Landroid/content/Context;

    .line 140
    move-object/from16 v14, p3

    iput-object v14, v0, Leur;->i:Landroid/content/res/Resources;

    .line 141
    move-object/from16 v15, p4

    iput-object v15, v0, Leur;->ah:Landroid/view/Window;

    .line 142
    move-object/from16 v9, p42

    iput-object v9, v0, Leur;->b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 143
    move-object/from16 v8, p5

    iput-object v8, v0, Leur;->Y:Landroid/content/ContentResolver;

    .line 144
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    iput-object v2, v0, Leur;->aa:Llar;

    .line 146
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    move-object/from16 v8, p13

    iput-object v8, v0, Leur;->ab:Ljava/util/concurrent/Executor;

    .line 148
    iput-object v1, v0, Leur;->e:Landroid/os/Handler;

    .line 149
    invoke-virtual/range {p6 .. p6}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    move-object/from16 v8, p7

    iput-object v8, v0, Leur;->aV:Lemb;

    .line 151
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    move-object/from16 v8, p14

    iput-object v8, v0, Leur;->aR:Lfxi;

    .line 153
    move-object/from16 v8, p10

    iput-object v8, v0, Leur;->T:Lbqg;

    .line 154
    move-object/from16 v8, p8

    iput-object v8, v0, Leur;->ai:Lfhv;

    .line 155
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    move-object/from16 v8, p11

    iput-object v8, v0, Leur;->U:Lbrc;

    .line 157
    iput-boolean v3, v0, Leur;->al:Z

    .line 158
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    move-object/from16 v8, p16

    iput-object v8, v0, Leur;->ae:Lgvb;

    .line 160
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    move-object/from16 v8, p17

    iput-object v8, v0, Leur;->aU:Llwf;

    .line 162
    move-object/from16 v8, p18

    iput-object v8, v0, Leur;->W:Lpht;

    .line 163
    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    move-object/from16 v8, p19

    iput-object v8, v0, Leur;->g:Llkd;

    .line 165
    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    move-object/from16 v8, p20

    iput-object v8, v0, Leur;->ad:Lfix;

    .line 167
    invoke-virtual/range {p21 .. p21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    move-object/from16 v8, p21

    iput-object v8, v0, Leur;->af:Lhub;

    .line 169
    move-object/from16 v8, p22

    iput-object v8, v0, Leur;->j:Lhuf;

    .line 170
    move-object/from16 v8, p23

    iput-object v8, v0, Leur;->ag:Lhug;

    .line 171
    invoke-virtual/range {p24 .. p24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    move-object/from16 v8, p24

    iput-object v8, v0, Leur;->X:Ljcf;

    .line 173
    invoke-virtual/range {p25 .. p25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    move-object/from16 v8, p25

    iput-object v8, v0, Leur;->h:Ljng;

    .line 175
    invoke-virtual/range {p28 .. p28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    move-object/from16 v8, p28

    iput-object v8, v0, Leur;->V:Lhvb;

    .line 177
    invoke-virtual/range {p29 .. p29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    move-object/from16 v8, p29

    iput-object v8, v0, Leur;->d:Ldlt;

    .line 179
    iput-object v4, v0, Leur;->m:Ljns;

    .line 180
    move-object/from16 v8, p27

    iput-object v8, v0, Leur;->an:Lpyn;

    .line 181
    invoke-virtual/range {p37 .. p37}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    move-object/from16 v8, p37

    iput-object v8, v0, Leur;->as:Lixj;

    .line 183
    invoke-virtual/range {p38 .. p38}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    move-object/from16 v8, p38

    iput-object v8, v0, Leur;->at:Lixx;

    .line 185
    invoke-virtual/range {p39 .. p39}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    move-object/from16 v8, p39

    iput-object v8, v0, Leur;->aS:Lfch;

    .line 187
    move-object/from16 v8, p40

    iput-object v8, v0, Leur;->au:Ljqo;

    .line 188
    invoke-virtual/range {p30 .. p30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    move-object/from16 v8, p30

    iput-object v8, v0, Leur;->aj:Lhnx;

    .line 190
    invoke-virtual/range {p31 .. p31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    move-object/from16 v8, p31

    iput-object v8, v0, Leur;->ak:Lqkg;

    .line 192
    invoke-virtual/range {p33 .. p33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    move-object/from16 v8, p33

    iput-object v8, v0, Leur;->k:Lljf;

    .line 194
    move-object/from16 v8, p34

    iput-object v8, v0, Leur;->ac:Lijn;

    .line 195
    invoke-virtual/range {p32 .. p32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    move-object/from16 v8, p32

    iput-object v8, v0, Leur;->aW:Lkhx;

    .line 197
    move-object/from16 v8, p35

    iput-object v8, v0, Leur;->f:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    .line 198
    invoke-virtual/range {p36 .. p36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    move-object/from16 v8, p36

    iput-object v8, v0, Leur;->l:Lqkg;

    .line 200
    move-object/from16 v8, p43

    iput-object v8, v0, Leur;->am:Lddf;

    .line 201
    invoke-virtual/range {p44 .. p44}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    move-object/from16 v8, p44

    iput-object v8, v0, Leur;->av:Lepj;

    .line 203
    move-object/from16 v8, p45

    iput-object v8, v0, Leur;->s:Lfjs;

    .line 204
    iput-object v6, v0, Leur;->H:Ljfn;

    .line 205
    move-object/from16 v8, p47

    iput-object v8, v0, Leur;->t:Lgtg;

    .line 206
    move-object/from16 v8, p48

    iput-object v8, v0, Leur;->I:Llda;

    .line 207
    move-object/from16 v8, p49

    iput-object v8, v0, Leur;->K:Llda;

    .line 208
    move-object/from16 v8, p50

    iput-object v8, v0, Leur;->J:Llda;

    .line 209
    move-object/from16 v8, p51

    iput-object v8, v0, Leur;->L:Llda;

    .line 210
    move-object/from16 v8, p52

    iput-object v8, v0, Leur;->M:Lqkg;

    .line 211
    move-object/from16 v8, p54

    iput-object v8, v0, Leur;->N:Lpyn;

    .line 212
    move-object/from16 v8, p53

    iput-object v8, v0, Leur;->aF:Lhrx;

    .line 213
    move-object/from16 v8, p55

    iput-object v8, v0, Leur;->aG:Lcvo;

    .line 214
    move-object/from16 v8, p56

    iput-object v8, v0, Leur;->O:Lkas;

    .line 215
    move-object/from16 v8, p57

    iput-object v8, v0, Leur;->aH:Ljdk;

    .line 216
    iget-object v8, v4, Ljns;->e:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iput-object v8, v0, Leur;->P:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    .line 217
    move-object/from16 v8, p58

    iput-object v8, v0, Leur;->aw:Llco;

    .line 218
    move-object/from16 v4, p59

    iput-object v4, v0, Leur;->ax:Llda;

    .line 219
    move-object/from16 v4, p60

    iput-object v4, v0, Leur;->p:Lojc;

    .line 220
    move-object/from16 v4, p61

    iput-object v4, v0, Leur;->q:Lpyn;

    .line 221
    move-object/from16 v4, p62

    iput-object v4, v0, Leur;->Q:Lpyn;

    .line 222
    move-object/from16 v4, p63

    iput-object v4, v0, Leur;->ay:Lhvg;

    .line 223
    move-object/from16 v4, p64

    iput-object v4, v0, Leur;->R:Lpih;

    .line 224
    iput-object v7, v0, Leur;->aI:Llda;

    .line 225
    move-object/from16 v4, p66

    iput-object v4, v0, Leur;->aT:Ljsc;

    .line 226
    move-object/from16 v4, p67

    iput-object v4, v0, Leur;->S:Lojc;

    .line 227
    move-object/from16 v4, p68

    iput-object v4, v0, Leur;->aJ:Limf;

    .line 228
    move-object/from16 v4, p69

    iput-object v4, v0, Leur;->aK:Lojc;

    .line 229
    move-object/from16 v4, p70

    iput-object v4, v0, Leur;->aL:Ldqa;

    .line 230
    invoke-static/range {p7 .. p7}, Lbqe;->u(Lemb;)Z

    move-result v16

    .line 231
    .local v16, "u":Z
    const-string v4, "open_socialshare"

    const/4 v8, 0x0

    invoke-virtual {v5, v4, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    if-nez v3, :cond_0

    if-nez v16, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 232
    .local v4, "z3":Z
    :goto_0
    iput-boolean v4, v0, Leur;->C:Z

    .line 233
    if-eqz v4, :cond_1

    .line 234
    const-string v8, "filmstrip_item_data"

    invoke-virtual {v5, v8}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v8

    .line 235
    .local v8, "parcelableExtra":Landroid/os/Parcelable;
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    iput-object v8, v0, Leur;->A:Landroid/os/Parcelable;

    .line 237
    move/from16 v17, v4

    .end local v4    # "z3":Z
    .local v17, "z3":Z
    const-string v4, "filmstrip_item_type"

    invoke-virtual {v5, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    .line 238
    .local v4, "serializableExtra":Ljava/io/Serializable;
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    iput-object v4, v0, Leur;->B:Ljava/io/Serializable;

    goto :goto_1

    .line 233
    .end local v8    # "parcelableExtra":Landroid/os/Parcelable;
    .end local v17    # "z3":Z
    .local v4, "z3":Z
    :cond_1
    move/from16 v17, v4

    .line 241
    .end local v4    # "z3":Z
    .restart local v17    # "z3":Z
    :goto_1
    const-string v4, "open_filmstrip"

    const/4 v8, 0x0

    invoke-virtual {v5, v4, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    if-nez v3, :cond_2

    if-nez v16, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    iput-boolean v4, v0, Leur;->D:Z

    .line 242
    const-string v4, "open_empty_vault"

    const/4 v8, 0x0

    invoke-virtual {v5, v4, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_4

    if-nez v3, :cond_4

    if-eqz v16, :cond_3

    goto :goto_3

    :cond_3
    move v8, v10

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v8, 0x0

    :goto_4
    iput-boolean v8, v0, Leur;->aC:Z

    .line 243
    const-string v4, "open_mars"

    const/4 v8, 0x0

    invoke-virtual {v5, v4, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v0, Leur;->aD:Z

    .line 244
    new-instance v4, Leud;

    invoke-direct {v4, v0, v8}, Leud;-><init>(Leur;I)V

    invoke-interface {v7, v4, v2}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    .line 245
    new-instance v4, Ljava/lang/ref/WeakReference;

    move-object/from16 v8, p9

    invoke-direct {v4, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 246
    new-instance v4, Laxg;

    invoke-direct {v4, v11, v1}, Laxg;-><init>(Laxf;Landroid/os/Handler;)V

    iput-object v4, v0, Leur;->G:Laxg;

    .line 247
    invoke-interface {v6, v0}, Ljfn;->i(Ljfl;)V

    .line 248
    invoke-interface {v6, v0}, Ljfn;->k(Ljfm;)V

    .line 249
    return-void
.end method

.method private final H()I
    .locals 1

    .line 252
    iget-boolean v0, p0, Leur;->x:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final I(Z)V
    .locals 3
    .param p1, "z"    # Z

    .line 256
    iget-object v0, p0, Leur;->W:Lpht;

    invoke-static {v0}, Lmip;->bY(Lpht;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtp;

    .line 257
    .local v0, "btpVar":Lbtp;
    if-nez v0, :cond_0

    .line 258
    return-void

    .line 260
    :cond_0
    monitor-enter v0

    .line 261
    :try_start_0
    iget-object v1, v0, Lbtp;->e:Llvs;

    .line 262
    .local v1, "lvsVar":Llvs;
    if-eqz v1, :cond_1

    .line 263
    invoke-virtual {v1}, Llvs;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Lbtp;->g(I)V

    .line 265
    .end local v1    # "lvsVar":Llvs;
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 266
    invoke-virtual {v0, p1}, Lbtp;->m(Z)V

    .line 267
    const/4 v1, 0x0

    iput-object v1, v0, Lbtp;->d:Lawl;

    .line 268
    return-void

    .line 265
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private final J(Ljrl;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 16
    .param p1, "jrlVar"    # Ljrl;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .param p3, "executor2"    # Ljava/util/concurrent/Executor;

    .line 271
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Leur;->az:Z

    if-nez v2, :cond_1

    iget-object v2, v0, Leur;->v:Ljrl;

    if-eq v2, v1, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v14, p2

    move-object/from16 v15, p3

    goto/16 :goto_3

    .line 272
    :cond_1
    :goto_0
    const/4 v2, 0x0

    iput-boolean v2, v0, Leur;->az:Z

    .line 273
    iget-object v2, v0, Leur;->k:Lljf;

    .line 274
    .local v2, "ljfVar":Lljf;
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 275
    .local v3, "valueOf":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0xd

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 276
    .local v4, "sb":Ljava/lang/StringBuilder;
    const-string v5, "doSelectMode "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Lljf;->e(Ljava/lang/String;)V

    .line 279
    iget-object v5, v0, Leur;->f:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    invoke-virtual {v5}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->d()Z

    move-result v5

    if-nez v5, :cond_2

    .line 280
    iget-object v5, v0, Leur;->f:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    invoke-virtual {v5}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->c()V

    .line 282
    :cond_2
    iget-object v5, v0, Leur;->ac:Lijn;

    invoke-interface {v5}, Lijn;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lijk;

    .line 283
    .local v5, "ijkVar":Lijk;
    iput-object v5, v0, Leur;->r:Lijk;

    .line 284
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    .line 285
    .local v6, "name":Ljava/lang/String;
    iget-object v7, v5, Lijs;->o:Lmip;

    .line 286
    .local v7, "mipVar":Lmip;
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 287
    iget-object v8, v0, Leur;->o:Lbuf;

    .line 288
    .local v8, "bufVar":Lbuf;
    invoke-virtual {v8}, Lbuf;->gg()V

    .line 289
    invoke-virtual {v8}, Lbuf;->p()V

    .line 290
    iget-object v9, v0, Leur;->n:Lbtv;

    check-cast v9, Lbvk;

    .line 291
    .local v9, "bvkVar":Lbvk;
    iget-object v10, v9, Lbvk;->g:Landroid/widget/FrameLayout;

    .line 292
    .local v10, "frameLayout":Landroid/widget/FrameLayout;
    if-eqz v10, :cond_3

    .line 293
    invoke-virtual {v10}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 295
    :cond_3
    const/4 v11, 0x1

    invoke-virtual {v9, v11}, Lbvk;->k(Z)V

    .line 296
    const/4 v11, 0x0

    iput-object v11, v9, Lbvk;->n:Ljio;

    .line 297
    iget-object v12, v9, Lbvk;->m:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    .line 298
    .local v12, "previewOverlay":Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;
    iput-object v11, v12, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->a:Landroid/view/GestureDetector;

    .line 299
    iput-object v11, v12, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->b:Landroid/view/View$OnTouchListener;

    .line 300
    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v13

    .line 301
    .local v13, "f":Lpih;
    iget-object v14, v0, Leur;->v:Ljrl;

    invoke-direct {v0, v14}, Leur;->R(Ljrl;)Z

    move-result v14

    if-nez v14, :cond_5

    invoke-direct/range {p0 .. p1}, Leur;->R(Ljrl;)Z

    move-result v14

    if-nez v14, :cond_4

    move-object/from16 v14, p2

    goto :goto_1

    .line 304
    :cond_4
    new-instance v11, Ldefpackage/B9;

    invoke-direct {v11, v0, v1, v13}, Ldefpackage/B9;-><init>(Leur;Ljrl;Lpih;)V

    move-object/from16 v14, p2

    invoke-interface {v14, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 301
    :cond_5
    move-object/from16 v14, p2

    .line 302
    :goto_1
    invoke-virtual {v13, v11}, Lpih;->o(Ljava/lang/Object;)Z

    .line 323
    :goto_2
    new-instance v11, Leul;

    invoke-direct {v11, v0, v1}, Leul;-><init>(Leur;Ljrl;)V

    move-object/from16 v15, p3

    invoke-static {v13, v11, v15}, Lplk;->af(Lpht;Lphh;Ljava/util/concurrent/Executor;)V

    .line 324
    iget-object v11, v0, Leur;->k:Lljf;

    invoke-interface {v11}, Lljf;->f()V

    .line 326
    .end local v2    # "ljfVar":Lljf;
    .end local v3    # "valueOf":Ljava/lang/String;
    .end local v4    # "sb":Ljava/lang/StringBuilder;
    .end local v5    # "ijkVar":Lijk;
    .end local v6    # "name":Ljava/lang/String;
    .end local v7    # "mipVar":Lmip;
    .end local v8    # "bufVar":Lbuf;
    .end local v9    # "bvkVar":Lbvk;
    .end local v10    # "frameLayout":Landroid/widget/FrameLayout;
    .end local v12    # "previewOverlay":Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;
    .end local v13    # "f":Lpih;
    :goto_3
    return-void
.end method

.method private final K(ILandroid/content/Intent;)V
    .locals 2
    .param p1, "i"    # I
    .param p2, "intent"    # Landroid/content/Intent;

    .line 329
    iget-object v0, p0, Leur;->aV:Lemb;

    .line 330
    .local v0, "embVar":Lemb;
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    iget-object v1, v0, Lemb;->a:Landroid/app/Activity;

    invoke-virtual {v1, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 332
    const-string v1, "CameraActivityController: Intent completed with a valid result. Closing activity."

    invoke-virtual {p0, v1}, Leur;->u(Ljava/lang/String;)V

    .line 333
    return-void
.end method

.method private final L()V
    .locals 2

    .line 336
    iget-object v0, p0, Leur;->k:Lljf;

    const-string v1, "resetSettingsOnModeChange"

    invoke-interface {v0, v1}, Lljf;->e(Ljava/lang/String;)V

    .line 337
    iget-object v0, p0, Leur;->aJ:Limf;

    invoke-virtual {v0}, Limf;->c()V

    .line 338
    iget-object v0, p0, Leur;->k:Lljf;

    invoke-interface {v0}, Lljf;->f()V

    .line 339
    return-void
.end method

.method private final M()V
    .locals 6

    .line 342
    iget-object v0, p0, Leur;->k:Lljf;

    const-string v1, "resetStartupSettingsForAllModules"

    invoke-interface {v0, v1}, Lljf;->e(Ljava/lang/String;)V

    .line 343
    iget-object v0, p0, Leur;->aG:Lcvo;

    .line 344
    .local v0, "cvoVar":Lcvo;
    iget-object v1, v0, Lcvo;->a:Llwd;

    invoke-virtual {v0, v1}, Lcvo;->g(Llwd;)V

    .line 345
    iget-object v1, p0, Leur;->ax:Llda;

    sget-object v2, Lhti;->e:Lhti;

    invoke-interface {v1, v2}, Llij;->fB(Ljava/lang/Object;)V

    .line 346
    iget-object v1, p0, Leur;->am:Lddf;

    sget-object v2, Ldcu;->r:Lddg;

    invoke-interface {v1, v2}, Lddf;->k(Lddg;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 347
    iget-object v1, p0, Leur;->t:Lgtg;

    .line 348
    .local v1, "gtgVar":Lgtg;
    sget-object v3, Lgtg;->a:Louj;

    invoke-virtual {v3}, Loue;->c()Lova;

    move-result-object v3

    const/16 v4, 0x84f

    const-string v5, "MicInput reset to Phone"

    invoke-static {v3, v5, v4}, Ld;->v(Lova;Ljava/lang/String;C)V

    .line 349
    iget-object v3, v1, Lgtg;->u:Llda;

    sget-object v4, Lhth;->PHONE:Lhth;

    invoke-interface {v3, v4}, Llij;->fB(Ljava/lang/Object;)V

    .line 350
    iget-object v3, v1, Lgtg;->v:Llda;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v3, v4}, Llij;->fB(Ljava/lang/Object;)V

    .line 351
    iget-object v3, v1, Lgtg;->x:Llda;

    const-string v4, ""

    invoke-interface {v3, v4}, Llij;->fB(Ljava/lang/Object;)V

    .line 353
    .end local v1    # "gtgVar":Lgtg;
    :cond_0
    iget-object v1, p0, Leur;->t:Lgtg;

    iput-boolean v2, v1, Lgtg;->ay:Z

    .line 354
    iget-object v1, p0, Leur;->aJ:Limf;

    invoke-virtual {v1}, Limf;->c()V

    .line 355
    iget-object v1, p0, Leur;->aL:Ldqa;

    .line 356
    .local v1, "dqaVar":Ldqa;
    iget-boolean v3, v1, Ldqa;->a:Z

    if-eqz v3, :cond_1

    .line 357
    invoke-virtual {v1}, Ldqa;->b()Llda;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4}, Lhls;->f(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Llij;->fB(Ljava/lang/Object;)V

    .line 359
    :cond_1
    iget-object v3, p0, Leur;->S:Lojc;

    invoke-virtual {v3}, Lojc;->g()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 360
    iget-object v3, p0, Leur;->S:Lojc;

    invoke-virtual {v3}, Lojc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbys;

    .line 362
    :cond_2
    iget-object v3, p0, Leur;->aK:Lojc;

    invoke-virtual {v3}, Lojc;->g()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 363
    iget-object v3, p0, Leur;->aK:Lojc;

    invoke-virtual {v3}, Lojc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lima;

    invoke-interface {v3}, Lima;->c()V

    .line 365
    :cond_3
    iget-object v3, p0, Leur;->j:Lhuf;

    sget-object v4, Lhtu;->ab:Lhuk;

    invoke-interface {v3, v4}, Lhuf;->c(Lhts;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 366
    iget-object v3, p0, Leur;->aH:Ljdk;

    invoke-virtual {v3, v2}, Ljdk;->g(Z)V

    .line 367
    iget-object v2, p0, Leur;->l:Lqkg;

    invoke-interface {v2}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Livj;

    invoke-interface {v2}, Livj;->g()V

    .line 369
    :cond_4
    iget-object v2, p0, Leur;->k:Lljf;

    invoke-interface {v2}, Lljf;->f()V

    .line 370
    return-void
.end method

.method private final N(Ljrl;)V
    .locals 2
    .param p1, "jrlVar"    # Ljrl;

    .line 373
    sget-object v0, Ljrl;->UNINITIALIZED:Ljrl;

    .line 374
    .local v0, "jrlVar2":Ljrl;
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 400
    :pswitch_0
    return-void

    .line 414
    :pswitch_1
    iget-object v1, p0, Leur;->at:Lixx;

    invoke-virtual {v1}, Lixk;->m()V

    .line 415
    return-void

    .line 411
    :pswitch_2
    iget-object v1, p0, Leur;->at:Lixx;

    invoke-virtual {v1}, Lixk;->d()V

    .line 412
    return-void

    .line 408
    :pswitch_3
    iget-object v1, p0, Leur;->at:Lixx;

    invoke-virtual {v1}, Lixk;->o()V

    .line 409
    return-void

    .line 405
    :pswitch_4
    iget-object v1, p0, Leur;->at:Lixx;

    invoke-virtual {v1}, Lixk;->c()V

    .line 406
    return-void

    .line 402
    :pswitch_5
    iget-object v1, p0, Leur;->at:Lixx;

    invoke-virtual {v1}, Lixk;->i()V

    .line 403
    return-void

    .line 391
    :pswitch_6
    iget-object v1, p0, Leur;->at:Lixx;

    invoke-virtual {v1}, Lixk;->l()V

    .line 392
    return-void

    .line 388
    :pswitch_7
    iget-object v1, p0, Leur;->at:Lixx;

    invoke-virtual {v1}, Lixk;->n()V

    .line 389
    return-void

    .line 385
    :pswitch_8
    iget-object v1, p0, Leur;->at:Lixx;

    invoke-virtual {v1}, Lixk;->b()V

    .line 386
    return-void

    .line 382
    :pswitch_9
    iget-object v1, p0, Leur;->at:Lixx;

    invoke-virtual {v1}, Lixk;->j()V

    .line 383
    return-void

    .line 379
    :pswitch_a
    iget-object v1, p0, Leur;->at:Lixx;

    invoke-virtual {v1}, Lixk;->p()V

    .line 380
    return-void

    .line 376
    :pswitch_b
    iget-object v1, p0, Leur;->at:Lixx;

    invoke-virtual {v1}, Lixk;->k()V

    .line 377
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final O(I)V
    .locals 2
    .param p1, "i"    # I

    .line 420
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 421
    iget-object v0, p0, Leur;->n:Lbtv;

    check-cast v0, Lbvk;

    iget-object v0, v0, Lbvk;->c:Landroid/support/constraint/ConstraintLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 423
    :cond_0
    iget-object v0, p0, Leur;->n:Lbtv;

    check-cast v0, Lbvk;

    iget-object v0, v0, Lbvk;->c:Landroid/support/constraint/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 425
    :goto_0
    return-void
.end method

.method private final P()Z
    .locals 1

    .line 428
    iget-object v0, p0, Leur;->aV:Lemb;

    invoke-static {v0}, Lbqe;->u(Lemb;)Z

    move-result v0

    return v0
.end method

.method private final Q()Z
    .locals 1

    .line 432
    iget-object v0, p0, Leur;->q:Lpyn;

    invoke-interface {v0}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbuc;

    invoke-interface {v0}, Lbuc;->i()Z

    move-result v0

    return v0
.end method

.method private final R(Ljrl;)Z
    .locals 1
    .param p1, "jrlVar"    # Ljrl;

    .line 436
    iget-object v0, p0, Leur;->aR:Lfxi;

    invoke-virtual {v0, p1}, Lfxi;->a(Ljrl;)Lfxj;

    move-result-object v0

    iget-object v0, v0, Lfxj;->b:Lfxk;

    invoke-virtual {v0}, Lfxk;->a()Z

    move-result v0

    return v0
.end method

.method private final declared-synchronized S()V
    .locals 5

    monitor-enter p0

    .line 440
    :try_start_0
    iget-object v0, p0, Leur;->aq:Lojc;

    if-nez v0, :cond_2

    .line 441
    iget-object v0, p0, Leur;->c:Landroid/content/Context;

    .line 442
    .local v0, "context":Landroid/content/Context;
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.google.android.apps.photos"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lojc;->h(Ljava/lang/Object;)Lojc;

    move-result-object v1

    .line 443
    .local v1, "h":Lojc;
    invoke-virtual {v1}, Lojc;->g()Z

    move-result v2

    if-nez v2, :cond_0

    .line 444
    sget-object v2, Loih;->a:Loih;

    move-object v1, v2

    goto :goto_0

    .line 445
    .end local p0    # "this":Leur;
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    const/high16 v4, 0x10000

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 446
    sget-object v2, Loih;->a:Loih;

    move-object v1, v2

    .line 448
    :cond_1
    :goto_0
    iput-object v1, p0, Leur;->aq:Lojc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 450
    .end local v0    # "context":Landroid/content/Context;
    .end local v1    # "h":Lojc;
    :cond_2
    monitor-exit p0

    return-void

    .line 439
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final T()V
    .locals 4

    .line 453
    iget-object v0, p0, Leur;->k:Lljf;

    const-string v1, "setupCameraFacingFromIntent"

    invoke-interface {v0, v1}, Lljf;->e(Ljava/lang/String;)V

    .line 454
    iget-object v0, p0, Leur;->aV:Lemb;

    invoke-virtual {v0}, Lemb;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lbqe;->i(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 455
    iget-object v0, p0, Leur;->k:Lljf;

    invoke-interface {v0}, Lljf;->f()V

    .line 456
    return-void

    .line 458
    :cond_0
    iget-object v0, p0, Leur;->aV:Lemb;

    invoke-virtual {v0}, Lemb;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lbqe;->m(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Leur;->aU:Llwf;

    sget-object v1, Llwd;->FRONT:Llwd;

    invoke-virtual {v0, v1}, Llwf;->e(Llwd;)Llvs;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 459
    .local v0, "e":Llvs;
    :goto_0
    if-nez v0, :cond_2

    .line 460
    iget-object v1, p0, Leur;->aU:Llwf;

    sget-object v2, Llwd;->BACK:Llwd;

    invoke-virtual {v1, v2}, Llwf;->e(Llwd;)Llvs;

    move-result-object v0

    .line 462
    :cond_2
    if-nez v0, :cond_3

    .line 463
    iget-object v1, p0, Leur;->aU:Llwf;

    invoke-virtual {v1}, Llwf;->b()Llvs;

    move-result-object v0

    .line 465
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    iget-object v1, p0, Leur;->aG:Lcvo;

    iget-object v2, v0, Llvs;->a:Ljava/lang/String;

    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Llwd;->BACK:Llwd;

    goto :goto_1

    :cond_4
    sget-object v2, Llwd;->FRONT:Llwd;

    :goto_1
    invoke-virtual {v1, v2}, Lcvo;->g(Llwd;)V

    .line 467
    iget-object v1, p0, Leur;->k:Lljf;

    invoke-interface {v1}, Lljf;->f()V

    .line 468
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 472
    iget-object v0, p0, Leur;->o:Lbuf;

    .line 473
    .local v0, "bufVar":Lbuf;
    if-nez v0, :cond_0

    .line 474
    return-void

    .line 476
    :cond_0
    invoke-virtual {v0}, Lbuf;->n()V

    .line 477
    iget-object v1, p0, Leur;->o:Lbuf;

    invoke-virtual {v1}, Lbuf;->l()V

    .line 478
    return-void
.end method

.method public final B()V
    .locals 4

    .line 482
    iget-object v0, p0, Leur;->o:Lbuf;

    .line 483
    .local v0, "bufVar":Lbuf;
    if-nez v0, :cond_0

    .line 484
    return-void

    .line 486
    :cond_0
    invoke-virtual {v0}, Lbuf;->gg()V

    .line 487
    iget-object v1, p0, Leur;->o:Lbuf;

    invoke-virtual {v1}, Lbuf;->p()V

    .line 488
    const/4 v1, 0x1

    iput-boolean v1, p0, Leur;->E:Z

    .line 489
    iget-object v2, p0, Leur;->aR:Lfxi;

    iget-object v3, p0, Leur;->v:Ljrl;

    invoke-virtual {v2, v3}, Lfxi;->a(Ljrl;)Lfxj;

    move-result-object v2

    iget-object v2, v2, Lfxj;->b:Lfxk;

    invoke-virtual {v2}, Lfxk;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 490
    invoke-direct {p0, v1}, Leur;->I(Z)V

    goto :goto_0

    .line 492
    :cond_1
    iget-object v1, p0, Leur;->g:Llkd;

    invoke-interface {v1}, Llkd;->b()V

    .line 494
    :goto_0
    return-void
.end method

.method public final C(Z)V
    .locals 1
    .param p1, "z"    # Z

    .line 498
    iget-object v0, p0, Leur;->o:Lbuf;

    .line 499
    .local v0, "bufVar":Lbuf;
    if-eqz v0, :cond_0

    .line 500
    invoke-virtual {v0, p1}, Lbuf;->gd(Z)V

    .line 502
    :cond_0
    return-void
.end method

.method public final D(Ljrl;)V
    .locals 8
    .param p1, "jrlVar"    # Ljrl;

    .line 505
    iget-object v0, p0, Leur;->k:Lljf;

    .line 506
    .local v0, "ljfVar":Lljf;
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 507
    .local v1, "valueOf":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x12

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 508
    .local v2, "sb":Ljava/lang/StringBuilder;
    const-string v3, "setModuleFromMode "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lljf;->e(Ljava/lang/String;)V

    .line 511
    invoke-static {}, Llar;->a()V

    .line 512
    invoke-virtual {p0}, Leur;->v()Z

    move-result v3

    if-nez v3, :cond_0

    .line 513
    iget-object v3, p0, Leur;->k:Lljf;

    invoke-interface {v3}, Lljf;->f()V

    .line 514
    return-void

    .line 516
    :cond_0
    iget-object v3, p0, Leur;->aR:Lfxi;

    invoke-virtual {v3, p1}, Lfxi;->a(Ljrl;)Lfxj;

    move-result-object v3

    .line 517
    .local v3, "a2":Lfxj;
    invoke-direct {p0, p1}, Leur;->R(Ljrl;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 518
    const/4 v4, 0x1

    invoke-direct {p0, v4}, Leur;->I(Z)V

    .line 520
    :cond_1
    iput-object p1, p0, Leur;->v:Ljrl;

    .line 521
    invoke-direct {p0, p1}, Leur;->N(Ljrl;)V

    .line 522
    iget-object v4, p0, Leur;->aI:Llda;

    sget-object v5, Lfxl;->a:Lfxl;

    invoke-interface {v4, v5}, Llij;->fB(Ljava/lang/Object;)V

    .line 523
    iget-object v4, p0, Leur;->T:Lbqg;

    invoke-virtual {v4}, Lbqg;->i()Llap;

    move-result-object v4

    .line 524
    .local v4, "i":Llap;
    iget-object v5, v3, Lfxj;->a:Lqkg;

    invoke-interface {v5}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbuf;

    .line 525
    .local v5, "bufVar":Lbuf;
    invoke-virtual {v4, v5}, Llap;->c(Llie;)V

    .line 526
    iput-object v5, p0, Leur;->o:Lbuf;

    .line 527
    invoke-virtual {v5}, Lbuf;->ge()V

    .line 528
    iget-object v6, p0, Leur;->r:Lijk;

    invoke-virtual {v6}, Lijk;->c()V

    .line 529
    iget-object v6, p0, Leur;->k:Lljf;

    invoke-interface {v6}, Lljf;->f()V

    .line 530
    iget-object v6, p0, Leur;->Q:Lpyn;

    invoke-interface {v6}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljxo;

    invoke-interface {v6}, Ljxo;->b()V

    .line 531
    iget-object v6, p0, Leur;->o:Lbuf;

    invoke-virtual {v6}, Lbuf;->s()Z

    move-result v6

    if-nez v6, :cond_2

    .line 532
    return-void

    .line 534
    :cond_2
    iget-object v6, p0, Leur;->Q:Lpyn;

    invoke-interface {v6}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljxo;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljxo;->c(Ljava/lang/String;)V

    .line 535
    return-void
.end method

.method public final E()V
    .locals 2

    .line 538
    iget-object v0, p0, Leur;->o:Lbuf;

    if-nez v0, :cond_0

    .line 539
    return-void

    .line 541
    :cond_0
    invoke-direct {p0}, Leur;->H()I

    move-result v0

    .line 542
    .local v0, "H":I
    invoke-direct {p0, v0}, Leur;->O(I)V

    .line 543
    iget-object v1, p0, Leur;->o:Lbuf;

    invoke-virtual {v1, v0}, Lbuf;->gc(I)V

    .line 544
    return-void
.end method

.method public final F()V
    .locals 0

    .line 548
    return-void
.end method

.method public final G()I
    .locals 2

    .line 551
    iget-object v0, p0, Leur;->v:Ljrl;

    invoke-static {v0}, Ljri;->f(Ljrl;)I

    move-result v0

    .line 552
    .local v0, "f":I
    invoke-direct {p0}, Leur;->Q()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 553
    const/4 v1, 0x3

    return v1

    .line 555
    :cond_0
    return v0
.end method

.method public final a(I)V
    .locals 2
    .param p1, "i"    # I

    .line 560
    sget-object v0, Leur;->a:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v1, 0x5ee

    invoke-interface {v0, v1}, Lova;->G(I)Lova;

    move-result-object v0

    check-cast v0, Loug;

    const-string v1, "Camera disabled: %d"

    invoke-interface {v0, v1, p1}, Lova;->p(Ljava/lang/String;I)V

    .line 561
    iget-object v0, p0, Leur;->d:Ldlt;

    invoke-interface {v0}, Ldlx;->d()V

    .line 562
    return-void
.end method

.method public final b(Lawl;)V
    .locals 4
    .param p1, "awlVar"    # Lawl;

    .line 566
    iget-boolean v0, p0, Leur;->z:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 567
    invoke-direct {p0, v1}, Leur;->I(Z)V

    goto :goto_0

    .line 568
    :cond_0
    iget-object v0, p0, Leur;->aR:Lfxi;

    iget-object v2, p0, Leur;->v:Ljrl;

    invoke-virtual {v0, v2}, Lfxi;->a(Ljrl;)Lfxj;

    move-result-object v0

    iget-object v0, v0, Lfxj;->b:Lfxk;

    invoke-virtual {v0}, Lfxk;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 569
    invoke-direct {p0, v1}, Leur;->I(Z)V

    .line 570
    sget-object v0, Leur;->a:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v1, 0x5f2

    invoke-interface {v0, v1}, Lova;->G(I)Lova;

    move-result-object v0

    check-cast v0, Loug;

    iget-object v1, p0, Leur;->v:Ljrl;

    invoke-virtual {p1}, Lawl;->a()I

    move-result v2

    const-string v3, "Camera opened but the module shouldn\'t be requesting. Close & return. mode=%s camera=%s"

    invoke-interface {v0, v3, v1, v2}, Lova;->w(Ljava/lang/String;Ljava/lang/Object;I)V

    goto :goto_0

    .line 571
    :cond_1
    iget-object v0, p0, Leur;->o:Lbuf;

    if-nez v0, :cond_2

    goto :goto_0

    .line 573
    :cond_2
    invoke-virtual {p1}, Lawl;->f()Laxh;

    move-result-object v0

    .line 574
    .local v0, "f":Laxh;
    iput v1, v0, Laxh;->q:I

    .line 575
    invoke-virtual {p1, v0}, Lawl;->m(Laxh;)V

    .line 577
    :try_start_0
    iget-object v1, p0, Leur;->o:Lbuf;

    invoke-virtual {v1, p1}, Lbuf;->d(Lawl;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 581
    goto :goto_0

    .line 578
    :catch_0
    move-exception v1

    .line 579
    .local v1, "e":Ljava/lang/RuntimeException;
    sget-object v2, Leur;->a:Louj;

    invoke-virtual {v2}, Loue;->b()Lova;

    move-result-object v2

    check-cast v2, Loug;

    invoke-interface {v2, v1}, Lova;->h(Ljava/lang/Throwable;)Lova;

    move-result-object v2

    check-cast v2, Loug;

    const/16 v3, 0x5f1

    invoke-interface {v2, v3}, Lova;->G(I)Lova;

    move-result-object v2

    check-cast v2, Loug;

    const-string v3, "Error connecting to camera"

    invoke-interface {v2, v3}, Lova;->o(Ljava/lang/String;)V

    .line 580
    iget-object v2, p0, Leur;->d:Ldlt;

    invoke-interface {v2, v1}, Lllt;->f(Ljava/lang/Throwable;)V

    .line 583
    .end local v0    # "f":Laxh;
    .end local v1    # "e":Ljava/lang/RuntimeException;
    :goto_0
    return-void
.end method

.method public final c(ILjava/lang/String;)V
    .locals 2
    .param p1, "i"    # I
    .param p2, "str"    # Ljava/lang/String;

    .line 587
    sget-object v0, Leur;->a:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v1, 0x5f4

    invoke-interface {v0, v1}, Lova;->G(I)Lova;

    move-result-object v0

    check-cast v0, Loug;

    const-string v1, "Camera open failure: %s"

    invoke-interface {v0, v1, p2}, Lova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 588
    iget-object v0, p0, Leur;->d:Ldlt;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lllt;->f(Ljava/lang/Throwable;)V

    .line 589
    return-void
.end method

.method public final d(ILjava/lang/String;)V
    .locals 2
    .param p1, "i"    # I
    .param p2, "str"    # Ljava/lang/String;

    .line 593
    sget-object v0, Leur;->a:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v1, 0x5f5

    invoke-interface {v0, v1}, Lova;->G(I)Lova;

    move-result-object v0

    check-cast v0, Loug;

    const-string v1, "Camera open already: %d,%s"

    invoke-interface {v0, v1, p1, p2}, Lova;->t(Ljava/lang/String;ILjava/lang/Object;)V

    .line 594
    iget-object v0, p0, Leur;->d:Ldlt;

    invoke-interface {v0}, Ldlx;->h()V

    .line 595
    return-void
.end method

.method public final e()V
    .locals 3

    .line 599
    iget-object v0, p0, Leur;->k:Lljf;

    const-string v1, "CameraActivityController.onStop"

    invoke-interface {v0, v1}, Lljf;->e(Ljava/lang/String;)V

    .line 600
    const/4 v0, 0x0

    iput-boolean v0, p0, Leur;->aE:Z

    .line 601
    const/4 v1, 0x1

    iput-boolean v1, p0, Leur;->z:Z

    .line 602
    iget-object v2, p0, Leur;->k:Lljf;

    invoke-interface {v2}, Lljf;->h()V

    .line 603
    iget-object v2, p0, Leur;->o:Lbuf;

    invoke-virtual {v2}, Lbuf;->p()V

    .line 604
    iput-boolean v0, p0, Leur;->E:Z

    .line 605
    iget-object v0, p0, Leur;->k:Lljf;

    invoke-interface {v0}, Lljf;->h()V

    .line 606
    iget-object v0, p0, Leur;->n:Lbtv;

    check-cast v0, Lbvk;

    invoke-virtual {v0}, Lbvk;->r()V

    .line 607
    iget-object v0, p0, Leur;->aj:Lhnx;

    invoke-interface {v0}, Lhnx;->a()V

    .line 608
    iget-boolean v0, p0, Leur;->w:Z

    if-eqz v0, :cond_0

    .line 609
    const-string v0, "CameraActivityController: Fatal error during onPause!"

    invoke-virtual {p0, v0}, Leur;->u(Ljava/lang/String;)V

    goto :goto_0

    .line 611
    :cond_0
    invoke-direct {p0, v1}, Leur;->I(Z)V

    .line 612
    iget-object v0, p0, Leur;->k:Lljf;

    invoke-interface {v0}, Lljf;->h()V

    .line 614
    :goto_0
    iget-object v0, p0, Leur;->am:Lddf;

    .line 615
    .local v0, "ddfVar":Lddf;
    sget-object v1, Lddl;->a:Lddi;

    .line 616
    .local v1, "ddiVar":Lddi;
    invoke-interface {v0}, Lddf;->b()V

    .line 617
    iget-object v2, p0, Leur;->am:Lddf;

    invoke-interface {v2}, Lddf;->b()V

    .line 618
    iget-object v2, p0, Leur;->k:Lljf;

    invoke-interface {v2}, Lljf;->h()V

    .line 619
    iget-object v2, p0, Leur;->k:Lljf;

    invoke-interface {v2}, Lljf;->f()V

    .line 620
    return-void
.end method

.method public final f()Landroid/content/Context;
    .locals 1

    .line 624
    iget-object v0, p0, Leur;->c:Landroid/content/Context;

    return-object v0
.end method

.method public final fT()V
    .locals 3

    .line 629
    iget-object v0, p0, Leur;->Y:Landroid/content/ContentResolver;

    iget-object v1, p0, Leur;->ao:Ldfg;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 630
    iget-object v0, p0, Leur;->Y:Landroid/content/ContentResolver;

    iget-object v1, p0, Leur;->ap:Ldfg;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 631
    iget-object v0, p0, Leur;->aF:Lhrx;

    iget-object v1, p0, Leur;->aP:Lhsb;

    invoke-virtual {v0, v1}, Lhrx;->i(Lhsb;)V

    .line 632
    iget-object v0, p0, Leur;->n:Lbtv;

    check-cast v0, Lbvk;

    .line 633
    .local v0, "bvkVar":Lbvk;
    iget-object v1, v0, Lbvk;->v:Landroid/hardware/display/DisplayManager;

    iget-object v2, v0, Lbvk;->k:Landroid/hardware/display/DisplayManager$DisplayListener;

    invoke-virtual {v1, v2}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 634
    iget-object v1, v0, Lbvk;->j:Ldju;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ldju;->b(Lcom/google/android/apps/camera/debugui/DebugCanvasView;)V

    .line 635
    return-void
.end method

.method public final fU()V
    .locals 7

    .line 639
    iget-object v0, p0, Leur;->k:Lljf;

    const-string v1, "CameraActivityController.onPause"

    invoke-interface {v0, v1}, Lljf;->e(Ljava/lang/String;)V

    .line 640
    const/4 v0, 0x1

    iput-boolean v0, p0, Leur;->y:Z

    .line 641
    invoke-direct {p0}, Leur;->Q()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Leur;->X:Ljcf;

    invoke-virtual {v1}, Ljcf;->c()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Leur;->al:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Leur;->o:Lbuf;

    invoke-virtual {v1}, Lbuf;->t()Z

    move-result v1

    if-nez v1, :cond_1

    .line 642
    iget-object v1, p0, Leur;->n:Lbtv;

    check-cast v1, Lbvk;

    .line 643
    .local v1, "bvkVar":Lbvk;
    iget-object v2, v1, Lbvk;->e:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iget-object v2, v2, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->i:Ljfj;

    .line 644
    .local v2, "jfjVar":Ljfj;
    iget v3, v2, Ljfj;->r:I

    .line 645
    .local v3, "i":I
    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 646
    iget-object v5, v2, Ljfj;->s:Llda;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Llij;->fB(Ljava/lang/Object;)V

    .line 647
    iput v4, v2, Ljfj;->r:I

    .line 649
    :cond_0
    iget-object v4, v2, Ljfj;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v4}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 650
    iget-object v4, v2, Ljfj;->f:Landroid/animation/AnimatorSet;

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->cancel()V

    .line 651
    iget-object v4, v2, Ljfj;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 652
    sget-object v4, Ljrl;->UNINITIALIZED:Ljrl;

    iput-object v4, v2, Ljfj;->u:Ljrl;

    .line 653
    sget-object v4, Loih;->a:Loih;

    iput-object v4, v2, Ljfj;->k:Lojc;

    .line 654
    iput v0, v2, Ljfj;->F:I

    .line 655
    invoke-virtual {v2}, Ljfj;->h()V

    .line 656
    iget-object v4, v1, Lbvk;->e:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    invoke-virtual {v4}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->l()V

    .line 657
    iput-boolean v0, p0, Leur;->aE:Z

    .line 658
    iget-object v4, p0, Leur;->k:Lljf;

    invoke-interface {v4}, Lljf;->h()V

    .line 660
    .end local v1    # "bvkVar":Lbvk;
    .end local v2    # "jfjVar":Ljfj;
    .end local v3    # "i":I
    :cond_1
    iget-object v1, p0, Leur;->av:Lepj;

    iget-object v2, p0, Leur;->aM:Lepi;

    invoke-virtual {v1, v2}, Lepj;->b(Lepi;)V

    .line 661
    iget-object v1, p0, Leur;->ao:Ldfg;

    .line 662
    .local v1, "dfgVar":Ldfg;
    const/4 v2, 0x0

    iput-object v2, v1, Ldfg;->b:Lfcy;

    .line 663
    invoke-virtual {v1, v0}, Ldfg;->a(Z)V

    .line 664
    iget-object v2, p0, Leur;->ap:Ldfg;

    invoke-virtual {v2, v0}, Ldfg;->a(Z)V

    .line 665
    iget-object v2, p0, Leur;->o:Lbuf;

    invoke-virtual {v2}, Lbuf;->gg()V

    .line 666
    iget-object v2, p0, Leur;->q:Lpyn;

    invoke-interface {v2}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbuc;

    invoke-interface {v2}, Lbuc;->i()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 667
    sget-object v2, Leur;->a:Louj;

    invoke-virtual {v2}, Loue;->c()Lova;

    move-result-object v2

    const/16 v3, 0x5fa

    const-string v4, "Disconnecting the camera device because filmstrip was launched."

    invoke-static {v2, v4, v3}, Ld;->v(Lova;Ljava/lang/String;C)V

    .line 668
    iget-object v2, p0, Leur;->g:Llkd;

    invoke-interface {v2}, Llkd;->a()V

    .line 669
    iput-boolean v0, p0, Leur;->E:Z

    .line 670
    iget-object v0, p0, Leur;->o:Lbuf;

    invoke-virtual {v0}, Lbuf;->p()V

    .line 672
    :cond_2
    iget-object v0, p0, Leur;->aV:Lemb;

    invoke-virtual {v0}, Lemb;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lbqe;->a(Landroid/content/Intent;)F

    move-result v0

    sget v2, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_3

    .line 673
    iget-object v0, p0, Leur;->aT:Ljsc;

    invoke-virtual {v0}, Ljsc;->a()V

    .line 675
    :cond_3
    iget-object v0, p0, Leur;->k:Lljf;

    invoke-interface {v0}, Lljf;->f()V

    .line 676
    return-void
.end method

.method public final fV()V
    .locals 5

    .line 680
    iget-object v0, p0, Leur;->k:Lljf;

    const-string v1, "CameraActivityController.onResume"

    invoke-interface {v0, v1}, Lljf;->e(Ljava/lang/String;)V

    .line 681
    const/4 v0, 0x0

    iput-boolean v0, p0, Leur;->y:Z

    .line 682
    iget-object v1, p0, Leur;->av:Lepj;

    iget-object v2, p0, Leur;->aM:Lepi;

    invoke-virtual {v1, v2}, Lepj;->a(Lepi;)V

    .line 683
    iget-object v1, p0, Leur;->as:Lixj;

    invoke-virtual {v1}, Lihr;->b()V

    .line 684
    invoke-direct {p0}, Leur;->Q()Z

    move-result v1

    if-nez v1, :cond_1

    .line 685
    iget-boolean v1, p0, Leur;->E:Z

    if-eqz v1, :cond_0

    .line 686
    iget-object v1, p0, Leur;->o:Lbuf;

    invoke-virtual {v1}, Lbuf;->n()V

    .line 688
    :cond_0
    iget-object v1, p0, Leur;->o:Lbuf;

    invoke-virtual {v1}, Lbuf;->l()V

    .line 690
    :cond_1
    iput-boolean v0, p0, Leur;->E:Z

    .line 691
    iget-object v1, p0, Leur;->m:Ljns;

    iget-object v1, v1, Ljns;->l:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_2

    .line 692
    iget-object v1, p0, Leur;->f:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->c()V

    .line 694
    :cond_2
    iget-boolean v1, p0, Leur;->aE:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    .line 695
    iget-object v1, p0, Leur;->n:Lbtv;

    iget-object v3, p0, Leur;->v:Ljrl;

    sget-object v4, Ljrl;->MORE_MODES:Ljrl;

    if-eq v3, v4, :cond_4

    sget-object v4, Ljrl;->LENS:Ljrl;

    if-ne v3, v4, :cond_3

    goto :goto_0

    :cond_3
    move v3, v0

    goto :goto_1

    :cond_4
    :goto_0
    move v3, v2

    :goto_1
    invoke-interface {v1, v3}, Lbtv;->h(Z)V

    .line 696
    iput-boolean v0, p0, Leur;->aE:Z

    .line 698
    :cond_5
    iput-boolean v0, p0, Leur;->aA:Z

    .line 699
    iget-object v1, p0, Leur;->ap:Ldfg;

    iget-boolean v1, v1, Ldfg;->a:Z

    if-nez v1, :cond_6

    iget-object v1, p0, Leur;->ao:Ldfg;

    iget-boolean v1, v1, Ldfg;->a:Z

    if-eqz v1, :cond_7

    :cond_6
    iget-object v1, p0, Leur;->T:Lbqg;

    invoke-virtual {v1}, Lbqg;->g()Z

    move-result v1

    if-nez v1, :cond_7

    iget-boolean v1, p0, Leur;->al:Z

    if-nez v1, :cond_7

    .line 700
    iget-object v1, p0, Leur;->ar:Lbue;

    invoke-interface {v1}, Lbue;->g()Lpht;

    .line 702
    :cond_7
    iget-object v1, p0, Leur;->ao:Ldfg;

    invoke-virtual {v1, v0}, Ldfg;->a(Z)V

    .line 703
    iget-object v1, p0, Leur;->ap:Ldfg;

    invoke-virtual {v1, v0}, Ldfg;->a(Z)V

    .line 704
    iget-object v0, p0, Leur;->aV:Lemb;

    invoke-virtual {v0}, Lemb;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lbqe;->a(Landroid/content/Intent;)F

    move-result v0

    .line 705
    .local v0, "a2":F
    sget v1, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    cmpl-float v3, v0, v1

    if-ltz v3, :cond_8

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v4, v0, v3

    if-gtz v4, :cond_8

    .line 706
    iget-object v4, p0, Leur;->aT:Ljsc;

    .line 707
    .local v4, "jscVar":Ljsc;
    cmpl-float v1, v0, v1

    if-ltz v1, :cond_8

    cmpg-float v1, v0, v3

    if-gtz v1, :cond_8

    .line 708
    invoke-virtual {v4, v0}, Ljsc;->d(F)V

    .line 709
    iget v1, v4, Ljsc;->a:I

    add-int/2addr v1, v2

    iput v1, v4, Ljsc;->a:I

    .line 712
    .end local v4    # "jscVar":Ljsc;
    :cond_8
    iget-object v1, p0, Leur;->k:Lljf;

    invoke-interface {v1}, Lljf;->f()V

    .line 713
    return-void
.end method

.method public final fW()V
    .locals 5

    .line 717
    iget-object v0, p0, Leur;->k:Lljf;

    const-string v1, "CameraActivityController.onStart"

    invoke-interface {v0, v1}, Lljf;->e(Ljava/lang/String;)V

    .line 718
    const/4 v0, 0x0

    iput-boolean v0, p0, Leur;->z:Z

    .line 719
    invoke-virtual {p0}, Leur;->v()Z

    move-result v1

    if-nez v1, :cond_0

    .line 720
    return-void

    .line 722
    :cond_0
    iget-boolean v1, p0, Leur;->aD:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Leur;->al:Z

    if-nez v1, :cond_1

    .line 723
    iget-object v1, p0, Leur;->aH:Ljdk;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljdk;->g(Z)V

    .line 724
    iput-boolean v0, p0, Leur;->aD:Z

    .line 726
    :cond_1
    iget-boolean v1, p0, Leur;->u:Z

    if-eqz v1, :cond_2

    .line 727
    iget-object v1, p0, Leur;->H:Ljfn;

    invoke-interface {v1, v0}, Ljfn;->d(Z)V

    .line 728
    sget-object v1, Ljrl;->PHOTO:Ljrl;

    invoke-virtual {p0, v1}, Leur;->D(Ljrl;)V

    .line 729
    iget-object v2, p0, Leur;->at:Lixx;

    invoke-virtual {v2}, Lixk;->a()V

    .line 730
    iput-boolean v0, p0, Leur;->u:Z

    .line 731
    iget-object v2, p0, Leur;->H:Ljfn;

    invoke-interface {v2, v1, v0}, Ljfn;->j(Ljrl;Z)V

    .line 733
    :cond_2
    iget-boolean v0, p0, Leur;->aA:Z

    if-nez v0, :cond_3

    invoke-direct {p0}, Leur;->Q()Z

    move-result v0

    if-nez v0, :cond_4

    .line 734
    :cond_3
    iget-object v0, p0, Leur;->n:Lbtv;

    invoke-interface {v0}, Lbtv;->j()V

    .line 736
    :cond_4
    iget-object v0, p0, Leur;->am:Lddf;

    .line 737
    .local v0, "ddfVar":Lddf;
    sget-object v1, Lddl;->a:Lddi;

    .line 738
    .local v1, "ddiVar":Lddi;
    invoke-interface {v0}, Lddf;->b()V

    .line 739
    iget-object v2, p0, Leur;->am:Lddf;

    invoke-interface {v2}, Lddf;->b()V

    .line 740
    iget-object v2, p0, Leur;->am:Lddf;

    invoke-interface {v2}, Lddf;->e()V

    .line 741
    iget-object v2, p0, Leur;->k:Lljf;

    const-string v3, "CameraActivityController.start"

    invoke-interface {v2, v3}, Lljf;->e(Ljava/lang/String;)V

    .line 742
    invoke-direct {p0}, Leur;->S()V

    .line 743
    iget-object v2, p0, Leur;->k:Lljf;

    invoke-interface {v2}, Lljf;->h()V

    .line 744
    iget-object v2, p0, Leur;->as:Lixj;

    invoke-virtual {v2}, Lihr;->b()V

    .line 745
    iget-object v2, p0, Leur;->o:Lbuf;

    invoke-virtual {v2}, Lbuf;->n()V

    .line 746
    iget-object v2, p0, Leur;->s:Lfjs;

    invoke-virtual {p0}, Leur;->G()I

    move-result v3

    const/4 v4, 0x2

    invoke-interface {v2, v3, v4}, Lfjs;->W(II)V

    .line 747
    iget-object v2, p0, Leur;->k:Lljf;

    invoke-interface {v2}, Lljf;->h()V

    .line 748
    iget-boolean v2, p0, Leur;->al:Z

    if-nez v2, :cond_5

    .line 749
    iget-object v2, p0, Leur;->ao:Ldfg;

    new-instance v3, Lfcy;

    invoke-direct {v3}, Lfcy;-><init>()V

    iput-object v3, v2, Ldfg;->b:Lfcy;

    .line 751
    :cond_5
    invoke-direct {p0}, Leur;->H()I

    move-result v2

    invoke-direct {p0, v2}, Leur;->O(I)V

    .line 752
    iget-object v2, p0, Leur;->aj:Lhnx;

    invoke-interface {v2, p0}, Lhnx;->c(Lhnw;)V

    .line 753
    iget-object v2, p0, Leur;->k:Lljf;

    invoke-interface {v2}, Lljf;->f()V

    .line 754
    iget-object v2, p0, Leur;->k:Lljf;

    invoke-interface {v2}, Lljf;->f()V

    .line 755
    return-void
.end method

.method public final fX()Z
    .locals 4

    .line 759
    invoke-direct {p0}, Leur;->H()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 760
    return v1

    .line 762
    :cond_0
    iget-object v0, p0, Leur;->n:Lbtv;

    invoke-interface {v0}, Lfgl;->fX()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 763
    return v2

    .line 765
    :cond_1
    iget-object v0, p0, Leur;->v:Ljrl;

    sget-object v3, Ljrl;->PHOTO:Ljrl;

    if-ne v0, v3, :cond_2

    .line 766
    return v1

    .line 768
    :cond_2
    iget-object v0, p0, Leur;->H:Ljfn;

    invoke-interface {v0}, Ljfn;->a()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Leur;->v:Ljrl;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 769
    iget-object v0, p0, Leur;->H:Ljfn;

    invoke-interface {v0, v3}, Ljgr;->f(Ljrl;)V

    goto :goto_0

    .line 771
    :cond_3
    iget-object v0, p0, Leur;->n:Lbtv;

    invoke-interface {v0}, Lbtv;->d()V

    .line 773
    :goto_0
    return v2
.end method

.method public final g()Lbtv;
    .locals 1

    .line 778
    iget-object v0, p0, Leur;->n:Lbtv;

    return-object v0
.end method

.method public final h()Lbuf;
    .locals 1

    .line 783
    iget-object v0, p0, Leur;->o:Lbuf;

    return-object v0
.end method

.method public final i()Lfix;
    .locals 1

    .line 788
    iget-object v0, p0, Leur;->ad:Lfix;

    return-object v0
.end method

.method public final j()Lgvb;
    .locals 1

    .line 793
    iget-object v0, p0, Leur;->ae:Lgvb;

    return-object v0
.end method

.method public final k()Lhub;
    .locals 1

    .line 798
    iget-object v0, p0, Leur;->af:Lhub;

    return-object v0
.end method

.method public final l()Ljrl;
    .locals 1

    .line 803
    iget-object v0, p0, Leur;->v:Ljrl;

    return-object v0
.end method

.method public final m()V
    .locals 2

    .line 808
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Leur;->K(ILandroid/content/Intent;)V

    .line 809
    return-void
.end method

.method public final n(Landroid/content/Intent;)V
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .line 813
    const/4 v0, -0x1

    invoke-direct {p0, v0, p1}, Leur;->K(ILandroid/content/Intent;)V

    .line 814
    return-void
.end method

.method public final o(Landroid/content/Intent;)V
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .line 818
    const/4 v0, 0x0

    iput-boolean v0, p0, Leur;->aA:Z

    .line 819
    const/high16 v0, 0x80000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 820
    iget-object v0, p0, Leur;->aj:Lhnx;

    invoke-interface {v0, p1}, Lhnx;->g(Landroid/content/Intent;)V

    .line 821
    return-void
.end method

.method public final p(Ljrl;)V
    .locals 6
    .param p1, "jrlVar"    # Ljrl;

    .line 825
    iget-boolean v0, p0, Leur;->y:Z

    if-eqz v0, :cond_0

    .line 826
    return-void

    .line 828
    :cond_0
    iget-object v0, p0, Leur;->k:Lljf;

    .line 829
    .local v0, "ljfVar":Lljf;
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 830
    .local v1, "valueOf":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xf

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 831
    .local v2, "sb":Ljava/lang/StringBuilder;
    const-string v3, "onModeSelected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 832
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 833
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lljf;->e(Ljava/lang/String;)V

    .line 834
    iget-object v3, p0, Leur;->O:Lkas;

    iget-object v4, p0, Leur;->v:Ljrl;

    invoke-interface {v3, v4}, Lkas;->D(Ljrl;)Z

    move-result v3

    .line 836
    .local v3, "D":Z
    :try_start_0
    invoke-direct {p0, p1}, Leur;->N(Ljrl;)V

    .line 837
    iget-object v4, p0, Leur;->ab:Ljava/util/concurrent/Executor;

    iget-object v5, p0, Leur;->aa:Llar;

    invoke-direct {p0, p1, v4, v5}, Leur;->J(Ljrl;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 839
    invoke-direct {p0}, Leur;->L()V

    .line 840
    iget-object v4, p0, Leur;->O:Lkas;

    invoke-interface {v4, p1, v3}, Lkas;->G(Ljrl;Z)V

    .line 841
    iget-object v4, p0, Leur;->k:Lljf;

    invoke-interface {v4}, Lljf;->f()V

    .line 842
    nop

    .line 843
    return-void

    .line 839
    :catchall_0
    move-exception v4

    invoke-direct {p0}, Leur;->L()V

    .line 840
    iget-object v5, p0, Leur;->O:Lkas;

    invoke-interface {v5, p1, v3}, Lkas;->G(Ljrl;Z)V

    .line 841
    iget-object v5, p0, Leur;->k:Lljf;

    invoke-interface {v5}, Lljf;->f()V

    .line 842
    throw v4
.end method

.method public final q()V
    .locals 6

    .line 847
    iget-object v0, p0, Leur;->s:Lfjs;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lfjs;->Y(I)V

    .line 848
    iget-object v0, p0, Leur;->c:Landroid/content/Context;

    .line 849
    .local v0, "context":Landroid/content/Context;
    iget-object v1, p0, Leur;->am:Lddf;

    .line 850
    .local v1, "ddfVar":Lddf;
    sget-object v2, Lddl;->a:Lddi;

    .line 851
    .local v2, "ddiVar":Lddi;
    invoke-interface {v1}, Lddf;->b()V

    .line 852
    iget-object v3, p0, Leur;->aj:Lhnx;

    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;

    invoke-direct {v4, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-interface {v3, v4}, Lhnx;->g(Landroid/content/Intent;)V

    .line 853
    return-void
.end method

.method public final r(Ljio;Z)V
    .locals 2
    .param p1, "jioVar"    # Ljio;
    .param p2, "z"    # Z

    .line 857
    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljio;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 860
    :cond_0
    iget-object v0, p0, Leur;->n:Lbtv;

    const/4 v1, 0x2

    invoke-interface {v0, v1, p1}, Lbtv;->p(ILjio;)V

    goto :goto_1

    .line 858
    :cond_1
    :goto_0
    iget-object v0, p0, Leur;->n:Lbtv;

    const/4 v1, 0x3

    invoke-interface {v0, v1, p1}, Lbtv;->p(ILjio;)V

    .line 862
    :goto_1
    return-void
.end method

.method public final s()Landroid/content/Context;
    .locals 1

    .line 866
    iget-object v0, p0, Leur;->Z:Landroid/content/Context;

    return-object v0
.end method

.method public final t()Landroid/view/Window;
    .locals 1

    .line 871
    iget-object v0, p0, Leur;->ah:Landroid/view/Window;

    return-object v0
.end method

.method public final u(Ljava/lang/String;)V
    .locals 1
    .param p1, "str"    # Ljava/lang/String;

    .line 876
    iget-object v0, p0, Leur;->U:Lbrc;

    invoke-virtual {v0, p1}, Lbrc;->a(Ljava/lang/String;)V

    .line 877
    return-void
.end method

.method public final v()Z
    .locals 14

    .line 881
    iget-object v0, p0, Leur;->k:Lljf;

    const-string v1, "initialize"

    invoke-interface {v0, v1}, Lljf;->e(Ljava/lang/String;)V

    .line 882
    invoke-static {}, Llar;->a()V

    .line 883
    iget-boolean v0, p0, Leur;->aB:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Leur;->T:Lbqg;

    invoke-virtual {v0}, Lbqg;->g()Z

    move-result v0

    if-nez v0, :cond_7

    .line 884
    const/4 v0, 0x1

    iput-boolean v0, p0, Leur;->aB:Z

    .line 885
    iget-object v1, p0, Leur;->k:Lljf;

    const-string v2, "CameraActivityController#init"

    invoke-interface {v1, v2}, Lljf;->e(Ljava/lang/String;)V

    .line 886
    iget-object v1, p0, Leur;->k:Lljf;

    const-string v2, "CameraActivityUi#inflate"

    invoke-interface {v1, v2}, Lljf;->e(Ljava/lang/String;)V

    .line 887
    iget-object v1, p0, Leur;->k:Lljf;

    const-string v2, "AppUpgrader#upgrade"

    invoke-interface {v1, v2}, Lljf;->g(Ljava/lang/String;)V

    .line 888
    iget-object v1, p0, Leur;->V:Lhvb;

    iget-object v2, p0, Leur;->af:Lhub;

    invoke-virtual {v1, v2}, Lhvi;->d(Lhub;)V

    .line 889
    iget-object v1, p0, Leur;->ay:Lhvg;

    sget-object v2, Llwd;->FRONT:Llwd;

    invoke-virtual {v1, v2}, Lhvg;->b(Llwd;)V

    .line 890
    iget-object v1, p0, Leur;->ay:Lhvg;

    sget-object v2, Llwd;->BACK:Llwd;

    invoke-virtual {v1, v2}, Lhvg;->b(Llwd;)V

    .line 891
    invoke-direct {p0}, Leur;->M()V

    .line 892
    invoke-direct {p0}, Leur;->T()V

    .line 893
    iget-object v1, p0, Leur;->k:Lljf;

    const-string v2, "UiWirer#wire"

    invoke-interface {v1, v2}, Lljf;->g(Ljava/lang/String;)V

    .line 894
    iget-object v1, p0, Leur;->au:Ljqo;

    .line 895
    .local v1, "jqoVar":Ljqo;
    iget-object v2, v1, Ljqo;->a:Ljqn;

    invoke-interface {v2}, Ljqn;->a()V

    .line 896
    iget-object v2, v1, Ljqo;->b:Ljqn;

    invoke-interface {v2}, Ljqn;->a()V

    .line 897
    iget-object v2, p0, Leur;->k:Lljf;

    const-string v3, "UiControllerInitializer#init"

    invoke-interface {v2, v3}, Lljf;->g(Ljava/lang/String;)V

    .line 898
    iget-object v2, p0, Leur;->aS:Lfch;

    .line 899
    .local v2, "fchVar":Lfch;
    sget-object v3, Ljrl;->UNINITIALIZED:Ljrl;

    .line 900
    .local v3, "jrlVar":Ljrl;
    iget-object v4, v2, Lfch;->d:Ljrl;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 908
    iget-object v4, v2, Lfch;->a:Lqkg;

    invoke-interface {v4}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liwn;

    invoke-virtual {v4}, Liwn;->f()V

    goto :goto_0

    .line 905
    :pswitch_0
    iget-object v4, v2, Lfch;->c:Lqkg;

    invoke-interface {v4}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lizz;

    invoke-virtual {v4}, Lizz;->f()V

    .line 906
    goto :goto_0

    .line 902
    :pswitch_1
    iget-object v4, v2, Lfch;->b:Lqkg;

    invoke-interface {v4}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lizn;

    invoke-virtual {v4}, Lizn;->f()V

    .line 903
    nop

    .line 911
    :goto_0
    iget-object v4, p0, Leur;->W:Lpht;

    new-instance v5, Ldefpackage/D9;

    invoke-direct {v5, p0}, Ldefpackage/D9;-><init>(Leur;)V

    sget-object v6, Lpgr;->a:Lpgr;

    invoke-static {v4, v5, v6}, Lmip;->ca(Lpht;Llht;Ljava/util/concurrent/Executor;)V

    .line 952
    iget-object v4, p0, Leur;->k:Lljf;

    const-string v5, "FilmstripData#init"

    invoke-interface {v4, v5}, Lljf;->g(Ljava/lang/String;)V

    .line 953
    iget-object v4, p0, Leur;->ak:Lqkg;

    invoke-interface {v4}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbue;

    iput-object v4, p0, Leur;->ar:Lbue;

    .line 954
    iget-object v4, p0, Leur;->q:Lpyn;

    invoke-interface {v4}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbuc;

    .line 955
    .local v4, "bucVar":Lbuc;
    iget-object v5, p0, Leur;->k:Lljf;

    const-string v7, "FilmstripUi#init"

    invoke-interface {v5, v7}, Lljf;->g(Ljava/lang/String;)V

    .line 956
    iget-object v5, p0, Leur;->m:Ljns;

    iget-object v5, v5, Ljns;->g:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    .line 957
    .local v5, "roundedThumbnailView":Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;
    invoke-interface {v4, p0}, Lbuc;->j(Lbtt;)V

    .line 958
    iget-object v7, p0, Leur;->aa:Llar;

    iget-object v8, p0, Leur;->ai:Lfhv;

    invoke-static {v7, v8, v4}, Lenl;->f(Llar;Lfhv;Lfik;)V

    .line 959
    iget-object v7, p0, Leur;->k:Lljf;

    const-string v8, "Filmstrip#observers"

    invoke-interface {v7, v8}, Lljf;->g(Ljava/lang/String;)V

    .line 960
    new-instance v7, Ldfg;

    invoke-direct {v7}, Ldfg;-><init>()V

    iput-object v7, p0, Leur;->ao:Ldfg;

    .line 961
    new-instance v7, Ldfg;

    invoke-direct {v7}, Ldfg;-><init>()V

    iput-object v7, p0, Leur;->ap:Ldfg;

    .line 962
    iget-object v7, p0, Leur;->Y:Landroid/content/ContentResolver;

    sget-object v8, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object v9, p0, Leur;->ao:Ldfg;

    invoke-virtual {v7, v8, v0, v9}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 963
    iget-object v7, p0, Leur;->Y:Landroid/content/ContentResolver;

    sget-object v8, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object v9, p0, Leur;->ap:Ldfg;

    invoke-virtual {v7, v8, v0, v9}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 964
    iget-object v7, p0, Leur;->k:Lljf;

    const-string v8, "CameraAppUI#init"

    invoke-interface {v7, v8}, Lljf;->g(Ljava/lang/String;)V

    .line 965
    iget-object v7, p0, Leur;->m:Ljns;

    iget-object v7, v7, Ljns;->c:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    new-instance v8, Leua;

    invoke-direct {v8, p0}, Leua;-><init>(Leur;)V

    invoke-static {v8}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v8

    iput-object v8, v7, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->j:Lojc;

    .line 966
    iget-object v7, p0, Leur;->P:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    .line 967
    .local v7, "viewfinderCover":Lcom/google/android/apps/camera/ui/views/ViewfinderCover;
    iget-object v8, v7, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->i:Ljfj;

    iget-object v9, p0, Leur;->aw:Llco;

    iput-object v9, v8, Ljfj;->q:Llco;

    .line 968
    iget-object v9, p0, Leur;->ag:Lhug;

    sget-object v10, Lhtu;->c:Lhul;

    invoke-interface {v9, v10}, Lhug;->b(Lhts;)Llda;

    move-result-object v9

    iput-object v9, v8, Ljfj;->s:Llda;

    .line 969
    iget-object v8, p0, Leur;->P:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    new-instance v9, Ldefpackage/E9;

    invoke-direct {v9, p0}, Ldefpackage/E9;-><init>(Leur;)V

    iput-object v9, v8, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->h:Ljava/util/concurrent/Callable;

    .line 981
    iget-object v8, p0, Leur;->P:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    .line 982
    .local v8, "viewfinderCover2":Lcom/google/android/apps/camera/ui/views/ViewfinderCover;
    iget-object v9, p0, Leur;->ae:Lgvb;

    .line 983
    .local v9, "gvbVar":Lgvb;
    iget-object v10, v8, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->i:Ljfj;

    invoke-static {v9}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v11

    iput-object v11, v10, Ljfj;->A:Lojc;

    .line 984
    iget-object v10, p0, Leur;->P:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iget-object v10, v10, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->i:Ljfj;

    new-instance v11, Ldefpackage/F9;

    invoke-direct {v11, p0}, Ldefpackage/F9;-><init>(Leur;)V

    iput-object v11, v10, Ljfj;->B:Ljfh;

    .line 990
    iget-object v10, p0, Leur;->P:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iget-object v10, v10, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->i:Ljfj;

    iget-object v11, p0, Leur;->aG:Lcvo;

    iput-object v11, v10, Ljfj;->C:Lcwj;

    .line 991
    iget-object v10, p0, Leur;->h:Ljng;

    new-instance v11, Leua;

    invoke-direct {v11, p0}, Leua;-><init>(Leur;)V

    invoke-static {v11}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v11

    iput-object v11, v10, Ljng;->f:Lojc;

    .line 992
    iget-object v10, p0, Leur;->an:Lpyn;

    invoke-interface {v10}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbtu;

    invoke-direct {p0}, Leur;->P()Z

    move-result v11

    invoke-interface {v10, v11}, Lbtu;->a(Z)Lbtv;

    move-result-object v10

    iput-object v10, p0, Leur;->n:Lbtv;

    .line 993
    iget-object v10, p0, Leur;->aF:Lhrx;

    iget-object v11, p0, Leur;->aP:Lhsb;

    invoke-virtual {v10, v11}, Lhrx;->a(Lhsb;)V

    .line 994
    iget-object v10, p0, Leur;->p:Lojc;

    invoke-virtual {v10}, Lojc;->g()Z

    move-result v10

    if-eqz v10, :cond_0

    .line 995
    iget-object v10, p0, Leur;->p:Lojc;

    invoke-virtual {v10}, Lojc;->c()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lidc;

    iget-object v11, p0, Leur;->aN:Lidd;

    invoke-interface {v10, v11}, Lidc;->a(Lidd;)V

    .line 997
    :cond_0
    iget-object v10, p0, Leur;->T:Lbqg;

    invoke-virtual {v10}, Lbqg;->i()Llap;

    move-result-object v10

    iget-object v11, p0, Leur;->aO:Lbub;

    invoke-interface {v4, v11}, Lbuc;->a(Lbub;)Llie;

    move-result-object v11

    invoke-virtual {v10, v11}, Llap;->c(Llie;)V

    .line 998
    iget-object v10, p0, Leur;->k:Lljf;

    const-string v11, "CameraFacing#config"

    invoke-interface {v10, v11}, Lljf;->g(Ljava/lang/String;)V

    .line 999
    iget-object v10, p0, Leur;->T:Lbqg;

    invoke-virtual {v10}, Lbqg;->i()Llap;

    move-result-object v10

    iget-object v11, p0, Leur;->aG:Lcvo;

    new-instance v12, Leud;

    invoke-direct {v12, p0, v0}, Leud;-><init>(Leur;I)V

    invoke-virtual {v11, v12, v6}, Lcvo;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v11

    invoke-virtual {v10, v11}, Llap;->c(Llie;)V

    .line 1000
    iget-object v10, p0, Leur;->k:Lljf;

    invoke-interface {v10}, Lljf;->f()V

    .line 1001
    invoke-virtual {p0}, Leur;->x()Ljrl;

    move-result-object v10

    invoke-virtual {p0, v10}, Leur;->D(Ljrl;)V

    .line 1002
    iget-object v10, p0, Leur;->k:Lljf;

    const-string v11, "CameraUi#prepareModuleUi"

    invoke-interface {v10, v11}, Lljf;->e(Ljava/lang/String;)V

    .line 1003
    iget-object v10, p0, Leur;->n:Lbtv;

    check-cast v10, Lbvk;

    .line 1004
    .local v10, "bvkVar":Lbvk;
    iget-object v11, v10, Lbvk;->c:Landroid/support/constraint/ConstraintLayout;

    .line 1005
    .local v11, "constraintLayout":Landroid/support/constraint/ConstraintLayout;
    iget-object v12, v10, Lbvk;->q:Ljil;

    iget-object v13, v10, Lbvk;->o:Landroid/view/View$OnLayoutChangeListener;

    invoke-interface {v12, v13}, Ljil;->h(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1006
    iget-object v12, v10, Lbvk;->d:Ljfn;

    iget-object v13, v10, Lbvk;->b:Lbts;

    invoke-interface {v13}, Lbts;->l()Ljrl;

    move-result-object v13

    invoke-interface {v12, v13}, Ljfn;->s(Ljrl;)Z

    move-result v12

    const/4 v13, 0x0

    if-eqz v12, :cond_1

    .line 1007
    iget-object v12, v10, Lbvk;->d:Ljfn;

    invoke-interface {v12, v0}, Ljfn;->l(Z)V

    goto :goto_1

    .line 1009
    :cond_1
    iget-object v0, v10, Lbvk;->d:Ljfn;

    invoke-interface {v0, v13}, Ljfn;->l(Z)V

    .line 1011
    :goto_1
    iget-object v0, v10, Lbvk;->d:Ljfn;

    iget-object v12, v10, Lbvk;->b:Lbts;

    invoke-interface {v12}, Lbts;->l()Ljrl;

    move-result-object v12

    invoke-interface {v0, v12}, Ljfn;->s(Ljrl;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1012
    iget-object v0, v10, Lbvk;->b:Lbts;

    invoke-interface {v0}, Lbts;->l()Ljrl;

    move-result-object v0

    invoke-virtual {v10, v0}, Lbvk;->q(Ljrl;)V

    .line 1014
    :cond_2
    iget-boolean v0, p0, Leur;->al:Z

    if-nez v0, :cond_4

    invoke-direct {p0}, Leur;->P()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Leur;->T:Lbqg;

    invoke-virtual {v0}, Lbqg;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    .line 1017
    :cond_3
    iget-object v0, p0, Leur;->ar:Lbue;

    invoke-interface {v0}, Lbue;->i()V

    goto :goto_3

    .line 1015
    :cond_4
    :goto_2
    iget-object v0, p0, Leur;->ar:Lbue;

    invoke-interface {v0}, Lbue;->fN()V

    .line 1019
    :goto_3
    iget-object v0, p0, Leur;->p:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1020
    iget-object v0, p0, Leur;->p:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidc;

    new-instance v12, Leuj;

    invoke-direct {v12, p0}, Leuj;-><init>(Leur;)V

    invoke-interface {v0, v12}, Lidc;->a(Lidd;)V

    .line 1022
    :cond_5
    iget-object v0, p0, Leur;->l:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livj;

    invoke-interface {v0}, Livj;->c()Lpht;

    move-result-object v0

    new-instance v12, Ldefpackage/H9;

    invoke-direct {v12, p0}, Ldefpackage/H9;-><init>(Leur;)V

    invoke-static {v0, v12, v6}, Lmip;->ca(Lpht;Llht;Ljava/util/concurrent/Executor;)V

    .line 1063
    iget-boolean v0, p0, Leur;->aC:Z

    if-eqz v0, :cond_6

    .line 1064
    iput-boolean v13, p0, Leur;->aC:Z

    .line 1065
    iget-object v0, p0, Leur;->e:Landroid/os/Handler;

    .line 1066
    .local v0, "handler":Landroid/os/Handler;
    iget-object v6, p0, Leur;->q:Lpyn;

    invoke-interface {v6}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbuc;

    .line 1067
    .local v6, "bucVar2":Lbuc;
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1068
    new-instance v12, Leuf;

    invoke-direct {v12, v6, v13}, Leuf;-><init>(Lbuc;I)V

    invoke-virtual {v0, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1070
    .end local v0    # "handler":Landroid/os/Handler;
    .end local v6    # "bucVar2":Lbuc;
    :cond_6
    iget-object v0, p0, Leur;->k:Lljf;

    const-string v6, "ActivityUi#initCallbacks"

    invoke-interface {v0, v6}, Lljf;->g(Ljava/lang/String;)V

    .line 1071
    iget-object v0, p0, Leur;->m:Ljns;

    iget-object v0, v0, Ljns;->l:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    new-instance v6, Leuk;

    invoke-direct {v6, p0}, Leuk;-><init>(Leur;)V

    invoke-virtual {v0, v6}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setOnDrawListener(Ljkb;)V

    .line 1072
    iget-object v0, p0, Leur;->k:Lljf;

    const-string v6, "ActivityLifecycle#observe"

    invoke-interface {v0, v6}, Lljf;->g(Ljava/lang/String;)V

    .line 1073
    iget-object v0, p0, Leur;->ai:Lfhv;

    invoke-virtual {v0, p0}, Lfhv;->e(Lfik;)V

    .line 1074
    iget-object v0, p0, Leur;->k:Lljf;

    invoke-interface {v0}, Lljf;->f()V

    .line 1075
    iget-object v0, p0, Leur;->k:Lljf;

    invoke-interface {v0}, Lljf;->f()V

    .line 1076
    iget-object v0, p0, Leur;->f:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    sget-object v6, Lijf;->ACTIVITY_INITIALIZED:Lijf;

    sget-object v12, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->a:Lijr;

    invoke-virtual {v0, v6, v12}, Lijs;->j(Ljava/lang/Enum;Lijr;)V

    .line 1078
    .end local v1    # "jqoVar":Ljqo;
    .end local v2    # "fchVar":Lfch;
    .end local v3    # "jrlVar":Ljrl;
    .end local v4    # "bucVar":Lbuc;
    .end local v5    # "roundedThumbnailView":Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;
    .end local v7    # "viewfinderCover":Lcom/google/android/apps/camera/ui/views/ViewfinderCover;
    .end local v8    # "viewfinderCover2":Lcom/google/android/apps/camera/ui/views/ViewfinderCover;
    .end local v9    # "gvbVar":Lgvb;
    .end local v10    # "bvkVar":Lbvk;
    .end local v11    # "constraintLayout":Landroid/support/constraint/ConstraintLayout;
    :cond_7
    iget-object v0, p0, Leur;->k:Lljf;

    invoke-interface {v0}, Lljf;->f()V

    .line 1079
    iget-boolean v0, p0, Leur;->aB:Z

    return v0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w()Lkhx;
    .locals 1

    .line 1084
    iget-object v0, p0, Leur;->aW:Lkhx;

    return-object v0
.end method

.method public final x()Ljrl;
    .locals 1

    .line 1088
    iget-object v0, p0, Leur;->aV:Lemb;

    invoke-virtual {v0}, Lemb;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lbqe;->d(Landroid/content/Intent;)Ljrl;

    move-result-object v0

    return-object v0
.end method

.method public final y(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1, "configuration"    # Landroid/content/res/Configuration;

    .line 1093
    iget-object v0, p0, Leur;->o:Lbuf;

    invoke-virtual {v0, p1}, Lbuf;->e(Landroid/content/res/Configuration;)V

    .line 1094
    return-void
.end method

.method public final z(Landroid/content/Intent;)V
    .locals 7
    .param p1, "intent"    # Landroid/content/Intent;

    .line 1098
    iget-object v0, p0, Leur;->aV:Lemb;

    .line 1099
    .local v0, "embVar":Lemb;
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1100
    iget-object v1, v0, Lemb;->a:Landroid/app/Activity;

    invoke-virtual {v1, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 1101
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 1102
    .local v1, "action":Ljava/lang/String;
    const/4 v2, 0x1

    iput-boolean v2, p0, Leur;->aA:Z

    .line 1103
    iget-object v3, p0, Leur;->as:Lixj;

    invoke-virtual {v3}, Lihr;->g()V

    .line 1104
    iget-object v3, p0, Leur;->as:Lixj;

    invoke-static {v3}, Lmip;->eP(Lihs;)V

    .line 1105
    iget-object v3, p0, Leur;->as:Lixj;

    invoke-virtual {v3}, Lihr;->f()V

    .line 1106
    iget-object v3, p0, Leur;->aG:Lcvo;

    invoke-virtual {v3}, Lcvo;->j()Z

    move-result v3

    invoke-static {p1}, Lbqe;->m(Landroid/content/Intent;)Z

    move-result v4

    if-eq v3, v4, :cond_0

    .line 1107
    iput-boolean v2, p0, Leur;->az:Z

    .line 1109
    :cond_0
    invoke-static {p1}, Lbqe;->l(Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1110
    iget-object v3, p0, Leur;->ag:Lhug;

    sget-object v4, Lhtu;->x:Lhul;

    iget-object v5, p0, Leur;->am:Lddf;

    sget-object v6, Lddl;->s:Lddi;

    invoke-interface {v5, v6}, Lddf;->a(Lddi;)Lojc;

    move-result-object v5

    invoke-virtual {v5}, Lojc;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-interface {v3, v4, v5}, Lhug;->e(Lhts;Ljava/lang/Object;)V

    .line 1112
    :cond_1
    invoke-virtual {p0}, Leur;->x()Ljrl;

    move-result-object v3

    .line 1113
    .local v3, "x":Ljrl;
    iget-object v4, p0, Leur;->H:Ljfn;

    invoke-interface {v4, v3}, Ljfn;->s(Ljrl;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1114
    iget-object v4, p0, Leur;->H:Ljfn;

    invoke-interface {v4, v2}, Ljfn;->l(Z)V

    .line 1116
    :cond_2
    sget-object v4, Ljrl;->PHOTO:Ljrl;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_3

    .line 1117
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1118
    iput-boolean v2, p0, Leur;->az:Z

    .line 1119
    iput-boolean v5, p0, Leur;->u:Z

    .line 1121
    :cond_3
    invoke-direct {p0}, Leur;->M()V

    .line 1122
    invoke-direct {p0}, Leur;->T()V

    .line 1123
    sget-object v2, Lpgr;->a:Lpgr;

    invoke-direct {p0, v3, v2, v2}, Leur;->J(Ljrl;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 1124
    iget-object v2, p0, Leur;->O:Lkas;

    iget-object v4, p0, Leur;->aV:Lemb;

    invoke-virtual {v4}, Lemb;->a()Landroid/content/Intent;

    move-result-object v4

    invoke-static {v4}, Lbqe;->t(Landroid/content/Intent;)Z

    move-result v4

    invoke-interface {v2, v4}, Lkas;->p(Z)V

    .line 1125
    iget-object v2, p0, Leur;->O:Lkas;

    .line 1126
    .local v2, "kasVar":Lkas;
    move-object v4, v2

    check-cast v4, Lkbi;

    iget-boolean v4, v4, Lkbi;->L:Z

    if-nez v4, :cond_4

    .line 1127
    invoke-interface {v2}, Lkas;->g()V

    goto :goto_0

    .line 1129
    :cond_4
    invoke-interface {v2}, Lkas;->h()V

    .line 1131
    :goto_0
    iget-boolean v4, p0, Leur;->z:Z

    if-nez v4, :cond_5

    iget-boolean v4, p0, Leur;->aA:Z

    if-eqz v4, :cond_5

    .line 1132
    iget-object v4, p0, Leur;->n:Lbtv;

    invoke-interface {v4}, Lbtv;->j()V

    .line 1133
    iput-boolean v5, p0, Leur;->aA:Z

    .line 1135
    :cond_5
    iget-object v4, p0, Leur;->Z:Landroid/content/Context;

    const-class v5, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ShortcutManager;

    .line 1136
    .local v4, "shortcutManager":Landroid/content/pm/ShortcutManager;
    iget-object v5, p0, Leur;->aV:Lemb;

    invoke-virtual {v5}, Lemb;->a()Landroid/content/Intent;

    move-result-object v5

    invoke-static {v5}, Lbqe;->m(Landroid/content/Intent;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 1137
    const-string v5, "selfie"

    invoke-virtual {v4, v5}, Landroid/content/pm/ShortcutManager;->reportShortcutUsed(Ljava/lang/String;)V

    .line 1139
    :cond_6
    if-eqz v1, :cond_8

    const-string v5, "android.media.action.VIDEO_CAMERA"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_1

    .line 1142
    :cond_7
    const-string v5, "video"

    invoke-virtual {v4, v5}, Landroid/content/pm/ShortcutManager;->reportShortcutUsed(Ljava/lang/String;)V

    .line 1143
    return-void

    .line 1140
    :cond_8
    :goto_1
    return-void
.end method
