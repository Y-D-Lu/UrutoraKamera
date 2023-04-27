.class public final Lgtg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcwh;
.implements Ljrt;
.implements Lgtt;
.implements Lgtn;
.implements Lgtw;


# static fields
.field public static final a:Louj;


# instance fields
.field public final A:Llda;

.field public final B:Llda;

.field public final C:Llda;

.field public final D:Llda;

.field public final E:Llda;

.field public final F:Llda;

.field public final G:Llda;

.field public final H:Llda;

.field public final I:Llda;

.field public J:Llda;

.field public final K:Lhuq;

.field public final L:Lhur;

.field public final M:Lhuo;

.field public final N:Llda;

.field public final O:Limf;

.field public final P:Ldqa;

.field public final Q:Lgtk;

.field public final S:Lgtk;

.field public final T:Lgtk;

.field public final U:Lgtk;

.field public final V:Lgtk;

.field public final W:Lgtk;

.field public final X:Lgtk;

.field public final Y:Lgtk;

.field public final Z:Lgtk;

.field public final aA:Lolt;

.field public final aB:Lolt;

.field public final aC:Lolt;

.field public final aD:Lolt;

.field public final aE:Lolt;

.field public final aF:Lolt;

.field public final aG:Lolt;

.field public final aH:Lolt;

.field public final aI:Lolt;

.field public final aJ:Lolt;

.field public final aK:Lolt;

.field public final aL:Lolt;

.field public final aM:Lolt;

.field public final aN:Lolt;

.field public final aO:Lolt;

.field public final aP:Lolt;

.field public final aQ:Lolt;

.field public aR:Lgul;

.field public aS:Lgtf;

.field public aT:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

.field public aU:Landroid/view/View;

.field public aV:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

.field public aW:Landroid/widget/ImageButton;

.field public final aX:Lfjs;

.field public final aY:Lelw;

.field public final aZ:Llda;

.field public final aa:Lgtk;

.field public final ab:Lgtk;

.field public final ac:Lgtk;

.field public final ad:Lgtk;

.field public final ae:Lgtk;

.field public final af:Lgtk;

.field public final ag:Lgtk;

.field public final ah:Lgtk;

.field public final ai:Lgtk;

.field public aj:Lgtk;

.field public ak:Lgtk;

.field public final al:Llco;

.field public final am:Llco;

.field public final an:Llco;

.field public final ao:Llco;

.field public ap:Z

.field public aq:Z

.field public ar:Z

.field public final as:Lgtk;

.field public at:Z

.field public au:Z

.field public av:Z

.field public aw:Z

.field public ax:Z

.field public ay:Z

.field public az:Ljava/util/List;

.field public final b:Llda;

.field public final ba:Lgsp;

.field public final bb:Lojc;

.field public final bc:Ldoq;

.field public final bd:Lojc;

.field public final be:Lpyn;

.field public final bf:Lojc;

.field public final bg:Liud;

.field public final bh:Ljava/util/Map;

.field public final bi:Lolt;

.field public final bj:Llap;

.field private final bk:Z

.field private final bl:Z

.field private final bm:Z

.field private bn:Z

.field private bo:Z

.field private bp:Z

.field private final bq:Ljava/util/Set;

.field private final br:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final bs:Llqv;

.field public final c:Llar;

.field public final d:Lljf;

.field public final e:Lddf;

.field public final f:Ldmh;

.field public final g:Lkas;

.field public final h:Ljdk;

.field public final i:Lhub;

.field public final j:Lhuj;

.field public final k:Z

.field public final l:Llda;

.field public final m:Llda;

.field public final n:Llda;

.field public final o:Llda;

.field public final p:Llda;

.field public final q:Llda;

.field public final r:Llda;

.field public final s:Llda;

.field public final t:Llda;

.field public final u:Llda;

.field public final v:Llda;

.field public final varR:Lgtk;

.field public final w:Llda;

.field public final x:Llda;

.field public final y:Llda;

.field public final z:Llda;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 34
    const-string v0, "com/google/android/apps/camera/optionsbar/OptionsBarController2"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lgtg;->a:Louj;

    return-void
.end method

.method public constructor <init>(Llda;Llar;Lljf;Llap;Lgsp;Lddf;Llda;Llda;Llda;Llda;Lhuq;Lhur;Lhuo;Llda;Llda;Llda;Llda;Llda;ZLlda;ZLlda;ZLlda;Llda;Llda;Llda;Lfjs;Llqv;Lhub;Llda;Ldmh;Lkas;Ljdk;Llda;Lhuj;Llda;ZLelw;Llda;Lhuf;Lhug;Ldoq;Lojc;Lojc;Lpyn;Liud;Lojc;Limf;Ldqa;)V
    .locals 36
    .param p1, "ldaVar"    # Llda;
    .param p2, "larVar"    # Llar;
    .param p3, "ljfVar"    # Lljf;
    .param p4, "lapVar"    # Llap;
    .param p5, "gspVar"    # Lgsp;
    .param p6, "ddfVar"    # Lddf;
    .param p7, "ldaVar2"    # Llda;
    .param p8, "ldaVar3"    # Llda;
    .param p9, "ldaVar4"    # Llda;
    .param p10, "ldaVar5"    # Llda;
    .param p11, "huqVar"    # Lhuq;
    .param p12, "hurVar"    # Lhur;
    .param p13, "huoVar"    # Lhuo;
    .param p14, "ldaVar6"    # Llda;
    .param p15, "ldaVar7"    # Llda;
    .param p16, "ldaVar8"    # Llda;
    .param p17, "ldaVar9"    # Llda;
    .param p18, "ldaVar10"    # Llda;
    .param p19, "z"    # Z
    .param p20, "ldaVar11"    # Llda;
    .param p21, "z2"    # Z
    .param p22, "ldaVar12"    # Llda;
    .param p23, "z3"    # Z
    .param p24, "ldaVar13"    # Llda;
    .param p25, "ldaVar14"    # Llda;
    .param p26, "ldaVar15"    # Llda;
    .param p27, "ldaVar16"    # Llda;
    .param p28, "fjsVar"    # Lfjs;
    .param p29, "lqvVar"    # Llqv;
    .param p30, "hubVar"    # Lhub;
    .param p31, "ldaVar17"    # Llda;
    .param p32, "dmhVar"    # Ldmh;
    .param p33, "kasVar"    # Lkas;
    .param p34, "jdkVar"    # Ljdk;
    .param p35, "ldaVar18"    # Llda;
    .param p36, "hujVar"    # Lhuj;
    .param p37, "ldaVar19"    # Llda;
    .param p38, "z4"    # Z
    .param p39, "elwVar"    # Lelw;
    .param p40, "ldaVar20"    # Llda;
    .param p41, "hufVar"    # Lhuf;
    .param p42, "hugVar"    # Lhug;
    .param p43, "doqVar"    # Ldoq;
    .param p44, "ojcVar"    # Lojc;
    .param p45, "ojcVar2"    # Lojc;
    .param p46, "pynVar"    # Lpyn;
    .param p47, "iudVar"    # Liud;
    .param p48, "ojcVar3"    # Lojc;
    .param p49, "imfVar"    # Limf;
    .param p50, "dqaVar"    # Ldqa;

    .line 158
    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p41

    move-object/from16 v4, p42

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 129
    const/4 v5, 0x0

    .line 147
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 138
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    .line 129
    iput-boolean v5, v0, Lgtg;->ap:Z

    .line 130
    iput-boolean v5, v0, Lgtg;->aq:Z

    .line 131
    const/4 v14, 0x1

    .line 147
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 138
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    .line 131
    iput-boolean v14, v0, Lgtg;->bn:Z

    .line 132
    iput-boolean v5, v0, Lgtg;->au:Z

    .line 133
    iput-boolean v5, v0, Lgtg;->ax:Z

    .line 134
    iput-boolean v5, v0, Lgtg;->bp:Z

    .line 135
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Lgtg;->az:Ljava/util/List;

    .line 136
    sget-object v16, Lgtv;->TIMER_ZERO_SECONDS:Lgtv;

    sget-object v17, Lhti;->OFF:Lhti;

    sget-object v18, Lgtv;->TIMER_THREE_SECONDS:Lgtv;

    sget-object v19, Lhti;->THREE:Lhti;

    sget-object v20, Lgtv;->TIMER_TEN_SECONDS:Lgtv;

    sget-object v21, Lhti;->TEN:Lhti;

    sget-object v22, Lgtv;->TIMER_AUTO:Lgtv;

    sget-object v23, Lhti;->AUTO:Lhti;

    invoke-static/range {v16 .. v23}, Loob;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Loob;

    move-result-object v6

    iput-object v6, v0, Lgtg;->aA:Lolt;

    .line 137
    sget-object v16, Lgtv;->HDR_OFF:Lgtv;

    sget-object v17, Lgqx;->OFF:Lgqx;

    sget-object v18, Lgtv;->HDR_AUTO:Lgtv;

    sget-object v19, Lgqx;->AUTO:Lgqx;

    sget-object v20, Lgtv;->HDR_ON:Lgtv;

    sget-object v21, Lgqx;->ON:Lgqx;

    invoke-static/range {v16 .. v21}, Loob;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Loob;

    move-result-object v6

    iput-object v6, v0, Lgtg;->aB:Lolt;

    .line 138
    sget-object v6, Lgtv;->SELECTED:Lgtv;

    sget-object v7, Lgtv;->UNSELECTED:Lgtv;

    invoke-static {v6, v11, v7, v13}, Loob;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Loob;

    move-result-object v6

    iput-object v6, v0, Lgtg;->aC:Lolt;

    .line 139
    sget-object v16, Lgtv;->PHOTO_FLASH_AUTO:Lgtv;

    sget-object v18, Lgtv;->PHOTO_FLASH_OFF:Lgtv;

    sget-object v20, Lgtv;->PHOTO_FLASH_NS:Lgtv;

    sget-object v22, Lgtv;->PHOTO_FLASH_ON:Lgtv;

    const-string v17, "auto"

    const-string v19, "off"

    const-string v21, "ns"

    const-string v23, "on"

    invoke-static/range {v16 .. v23}, Loob;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Loob;

    move-result-object v6

    iput-object v6, v0, Lgtg;->aD:Lolt;

    .line 140
    sget-object v16, Lgtv;->FPS_AUTO:Lgtv;

    sget-object v17, Lhtg;->FPS_AUTO:Lhtg;

    sget-object v18, Lgtv;->FPS_24:Lgtv;

    sget-object v19, Lhtg;->FPS_24:Lhtg;

    sget-object v20, Lgtv;->FPS_30:Lgtv;

    sget-object v21, Lhtg;->FPS_30:Lhtg;

    sget-object v22, Lgtv;->FPS_60:Lgtv;

    sget-object v23, Lhtg;->FPS_60:Lhtg;

    invoke-static/range {v16 .. v23}, Loob;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Loob;

    move-result-object v6

    iput-object v6, v0, Lgtg;->aE:Lolt;

    .line 141
    sget-object v6, Lgtv;->RES_2160P:Lgtv;

    sget-object v7, Lhtl;->RES_2160P:Lhtl;

    sget-object v8, Lgtv;->RES_1080P:Lgtv;

    sget-object v9, Lhtl;->RES_1080P:Lhtl;

    invoke-static {v6, v7, v8, v9}, Loob;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Loob;

    move-result-object v6

    iput-object v6, v0, Lgtg;->aF:Lolt;

    .line 142
    sget-object v6, Lgtv;->VIDEO_ASPECT_RATIO_SIXTEEN_BY_NINE:Lgtv;

    sget-object v7, Lhtk;->SIXTEEN_BY_NINE:Lhtk;

    sget-object v8, Lgtv;->VIDEO_ASPECT_RATIO_THREE_BY_FOUR:Lgtv;

    sget-object v9, Lhtk;->THREE_BY_FOUR:Lhtk;

    invoke-static {v6, v7, v8, v9}, Loob;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Loob;

    move-result-object v6

    iput-object v6, v0, Lgtg;->aG:Lolt;

    .line 143
    sget-object v16, Lgtv;->MIC_INPUT_EXT_BLUETOOTH:Lgtv;

    sget-object v17, Lhth;->EXT_BLUETOOTH:Lhth;

    sget-object v18, Lgtv;->MIC_INPUT_EXT_WIRED:Lgtv;

    sget-object v19, Lhth;->EXT_WIRED:Lhth;

    sget-object v20, Lgtv;->MIC_INPUT_PHONE:Lgtv;

    sget-object v21, Lhth;->PHONE:Lhth;

    invoke-static/range {v16 .. v21}, Loob;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Loob;

    move-result-object v6

    iput-object v6, v0, Lgtg;->aH:Lolt;

    .line 144
    sget-object v16, Lgtv;->BEAUTIFICATION_ON_LIGHT:Lgtv;

    sget-object v6, Lhtf;->ON_LIGHT:Lhtf;

    iget v6, v6, Lhtf;->f:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    sget-object v18, Lgtv;->BEAUTIFICATION_ON_STRONG:Lgtv;

    sget-object v6, Lhtf;->ON_STRONG:Lhtf;

    iget v6, v6, Lhtf;->f:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    sget-object v20, Lgtv;->BEAUTIFICATION_OFF:Lgtv;

    sget-object v6, Lhtf;->OFF:Lhtf;

    iget v6, v6, Lhtf;->f:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-static/range {v16 .. v21}, Loob;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Loob;

    move-result-object v6

    iput-object v6, v0, Lgtg;->aI:Lolt;

    .line 145
    sget-object v16, Lgtv;->MAKEUP_MAKEUP1:Lgtv;

    const/16 v24, 0x2

    .line 147
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    .line 145
    invoke-static/range {v24 .. v24}, Lhls;->e(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    sget-object v18, Lgtv;->MAKEUP_MAKEUP2:Lgtv;

    const/4 v6, 0x3

    invoke-static {v6}, Lhls;->e(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    sget-object v20, Lgtv;->MAKEUP_MAKEUP3:Lgtv;

    const/4 v6, 0x4

    invoke-static {v6}, Lhls;->e(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    sget-object v22, Lgtv;->MAKEUP_OFF:Lgtv;

    invoke-static {v14}, Lhls;->e(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    invoke-static/range {v16 .. v23}, Loob;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Loob;

    move-result-object v6

    iput-object v6, v0, Lgtg;->aJ:Lolt;

    .line 146
    sget-object v26, Lgtv;->AF_ON:Lgtv;

    sget-object v6, Lhte;->ON:Lhte;

    iget v6, v6, Lhte;->f:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    sget-object v28, Lgtv;->AF_ON_LOCKED:Lgtv;

    sget-object v6, Lhte;->ON_LOCKED:Lhte;

    iget v6, v6, Lhte;->f:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    sget-object v30, Lgtv;->AF_OFF_NEAR:Lgtv;

    sget-object v6, Lhte;->OFF_NEAR:Lhte;

    iget v6, v6, Lhte;->f:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    sget-object v32, Lgtv;->AF_OFF_FAR:Lgtv;

    sget-object v6, Lhte;->OFF_FAR:Lhte;

    iget v6, v6, Lhte;->f:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    sget-object v34, Lgtv;->AF_OFF_INFINITY:Lgtv;

    sget-object v6, Lhte;->OFF_INFINITY:Lhte;

    iget v6, v6, Lhte;->f:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    invoke-static/range {v26 .. v35}, Loob;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Loob;

    move-result-object v6

    iput-object v6, v0, Lgtg;->aK:Lolt;

    .line 147
    sget-object v6, Lgtv;->MICROVIDEO_ON:Lgtv;

    sget-object v8, Lgtv;->MICROVIDEO_AUTO:Lgtv;

    sget-object v10, Lgtv;->MICROVIDEO_OFF:Lgtv;

    move-object/from16 v7, v25

    move-object v9, v15

    move-object v5, v11

    move-object v11, v12

    invoke-static/range {v6 .. v11}, Loob;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Loob;

    move-result-object v6

    iput-object v6, v0, Lgtg;->aL:Lolt;

    .line 148
    sget-object v26, Lgtv;->PHOTO_SPHERE:Lgtv;

    sget-object v28, Lgtv;->HORIZONTAL_PHOTO_SPHERE:Lgtv;

    sget-object v30, Lgtv;->VERTICAL_PHOTO_SPHERE:Lgtv;

    sget-object v32, Lgtv;->WIDE_ANGLE_PHOTO_SPHERE:Lgtv;

    sget-object v34, Lgtv;->FISH_EYE_PHOTO_SPHERE:Lgtv;

    const-string v27, "pano_photosphere"

    const-string v29, "pano_horizontal"

    const-string v31, "pano_vertical"

    const-string v33, "pano_wide"

    const-string v35, "pano_fisheye"

    invoke-static/range {v26 .. v35}, Loob;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Loob;

    move-result-object v6

    iput-object v6, v0, Lgtg;->aM:Lolt;

    .line 149
    sget-object v6, Lgtv;->ASPECT_RATIO_SIXTEEN_BY_NINE:Lgtv;

    sget-object v8, Lgtv;->ASPECT_RATIO_FOUR_BY_THREE:Lgtv;

    sget-object v10, Lgtv;->ASPECT_RATIO_THREE_BY_FOUR:Lgtv;

    move-object v7, v12

    move-object/from16 v11, v25

    invoke-static/range {v6 .. v11}, Loob;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Loob;

    move-result-object v6

    iput-object v6, v0, Lgtg;->aN:Lolt;

    .line 150
    sget-object v6, Lgtv;->ASTRO_OFF:Lgtv;

    invoke-static {v14}, Lhls;->g(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Lgtv;->ASTRO_AUTO:Lgtv;

    invoke-static/range {v24 .. v24}, Lhls;->g(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v7, v8, v9}, Loob;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Loob;

    move-result-object v6

    iput-object v6, v0, Lgtg;->aO:Lolt;

    .line 151
    sget-object v6, Lgtv;->VIDEO_FLASH_OFF:Lgtv;

    sget-object v7, Lgtv;->VIDEO_FLASH_ON:Lgtv;

    const-string v8, "off"

    const-string v9, "torch"

    invoke-static {v6, v8, v7, v9}, Loob;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Loob;

    move-result-object v6

    iput-object v6, v0, Lgtg;->aP:Lolt;

    .line 152
    sget-object v6, Lgtv;->IMAX_AUDIO_ON:Lgtv;

    sget-object v7, Lgtv;->IMAX_AUDIO_OFF:Lgtv;

    invoke-static {v6, v5, v7, v13}, Loob;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Loob;

    move-result-object v5

    iput-object v5, v0, Lgtg;->aQ:Lolt;

    .line 153
    sget-object v5, Lgtm;->RAW_OUTPUT:Lgtm;

    sget-object v6, Lgtm;->MICROVIDEO:Lgtm;

    sget-object v7, Lgtm;->VIDEO_RESOLUTION:Lgtm;

    sget-object v8, Lgtm;->FPS:Lgtm;

    invoke-static {v5, v6, v7, v8}, Lope;->K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lope;

    move-result-object v5

    iput-object v5, v0, Lgtg;->bq:Ljava/util/Set;

    .line 154
    sget-object v5, Lgtd;->a:Lgtd;

    iput-object v5, v0, Lgtg;->aR:Lgul;

    .line 155
    sget-object v5, Lgsy;->a:Lgsy;

    iput-object v5, v0, Lgtg;->aS:Lgtf;

    .line 156
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v5, v0, Lgtg;->br:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 159
    move-object/from16 v5, p1

    iput-object v5, v0, Lgtg;->b:Llda;

    .line 160
    move-object/from16 v6, p2

    iput-object v6, v0, Lgtg;->c:Llar;

    .line 161
    move-object/from16 v7, p3

    iput-object v7, v0, Lgtg;->d:Lljf;

    .line 162
    move-object/from16 v8, p4

    iput-object v8, v0, Lgtg;->bj:Llap;

    .line 163
    iput-object v2, v0, Lgtg;->e:Lddf;

    .line 164
    iput-object v1, v0, Lgtg;->ba:Lgsp;

    .line 165
    move-object/from16 v9, p27

    iput-object v9, v0, Lgtg;->l:Llda;

    .line 166
    move-object/from16 v10, p7

    iput-object v10, v0, Lgtg;->m:Llda;

    .line 167
    move-object/from16 v11, p9

    iput-object v11, v0, Lgtg;->n:Llda;

    .line 168
    move-object/from16 v12, p10

    iput-object v12, v0, Lgtg;->o:Llda;

    .line 169
    sget-object v14, Lhtu;->i:Lhun;

    invoke-interface {v4, v14}, Lhug;->b(Lhts;)Llda;

    move-result-object v14

    iput-object v14, v0, Lgtg;->p:Llda;

    .line 170
    sget-object v14, Lhtu;->j:Lhun;

    invoke-interface {v4, v14}, Lhug;->b(Lhts;)Llda;

    move-result-object v14

    iput-object v14, v0, Lgtg;->q:Llda;

    .line 171
    sget-object v14, Lhtu;->n:Lhun;

    invoke-interface {v4, v14}, Lhug;->b(Lhts;)Llda;

    move-result-object v14

    iput-object v14, v0, Lgtg;->t:Llda;

    .line 172
    sget-object v14, Lhtu;->l:Lhun;

    invoke-interface {v4, v14}, Lhug;->b(Lhts;)Llda;

    move-result-object v14

    iput-object v14, v0, Lgtg;->r:Llda;

    .line 173
    sget-object v14, Lhtu;->m:Lhun;

    invoke-interface {v4, v14}, Lhug;->b(Lhts;)Llda;

    move-result-object v14

    iput-object v14, v0, Lgtg;->s:Llda;

    .line 174
    move-object/from16 v14, p14

    iput-object v14, v0, Lgtg;->u:Llda;

    .line 175
    move-object/from16 v15, p15

    iput-object v15, v0, Lgtg;->v:Llda;

    .line 176
    move-object/from16 v5, p16

    iput-object v5, v0, Lgtg;->w:Llda;

    .line 177
    move-object/from16 v5, p17

    iput-object v5, v0, Lgtg;->x:Llda;

    .line 178
    move-object/from16 v5, p18

    iput-object v5, v0, Lgtg;->y:Llda;

    .line 179
    move-object/from16 v5, p20

    iput-object v5, v0, Lgtg;->z:Llda;

    .line 180
    move-object/from16 v5, p22

    iput-object v5, v0, Lgtg;->A:Llda;

    .line 181
    move-object/from16 v5, p24

    iput-object v5, v0, Lgtg;->B:Llda;

    .line 182
    move-object/from16 v5, p25

    iput-object v5, v0, Lgtg;->C:Llda;

    .line 183
    sget-object v5, Lhtu;->aa:Lhun;

    invoke-interface {v4, v5}, Lhug;->b(Lhts;)Llda;

    move-result-object v5

    iput-object v5, v0, Lgtg;->D:Llda;

    .line 184
    move-object/from16 v5, p26

    iput-object v5, v0, Lgtg;->E:Llda;

    .line 185
    move-object/from16 v5, p31

    iput-object v5, v0, Lgtg;->G:Llda;

    .line 186
    sget-object v5, Lhtu;->d:Lhul;

    invoke-interface {v4, v5}, Lhug;->b(Lhts;)Llda;

    move-result-object v5

    iput-object v5, v0, Lgtg;->F:Llda;

    .line 187
    move-object/from16 v5, p37

    iput-object v5, v0, Lgtg;->H:Llda;

    .line 188
    sget-object v5, Lhtu;->W:Lhul;

    invoke-interface {v4, v5}, Lhug;->b(Lhts;)Llda;

    move-result-object v5

    iput-object v5, v0, Lgtg;->N:Llda;

    .line 189
    move-object/from16 v5, p48

    iput-object v5, v0, Lgtg;->bf:Lojc;

    .line 190
    move-object/from16 v4, p49

    iput-object v4, v0, Lgtg;->O:Limf;

    .line 191
    move-object/from16 v4, p50

    iput-object v4, v0, Lgtg;->P:Ldqa;

    .line 192
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lgsp;->b(Z)Lgtk;

    move-result-object v5

    iput-object v5, v0, Lgtg;->Q:Lgtk;

    .line 193
    sget-object v4, Lddl;->aP:Lddg;

    invoke-interface {v2, v4}, Lddf;->k(Lddg;)Z

    move-result v4

    invoke-virtual {v1, v4}, Lgsp;->b(Z)Lgtk;

    move-result-object v4

    iput-object v4, v0, Lgtg;->varR:Lgtk;

    .line 194
    iget-object v4, v1, Lgsp;->b:Lgtk;

    iput-object v4, v0, Lgtg;->S:Lgtk;

    .line 195
    iget-object v4, v1, Lgsp;->c:Lgtk;

    iput-object v4, v0, Lgtg;->T:Lgtk;

    .line 196
    iget-object v4, v1, Lgsp;->d:Lgtk;

    iput-object v4, v0, Lgtg;->U:Lgtk;

    .line 197
    iget-object v4, v1, Lgsp;->e:Lgtk;

    iput-object v4, v0, Lgtg;->V:Lgtk;

    .line 198
    iget-object v4, v1, Lgsp;->g:Lgtk;

    iput-object v4, v0, Lgtg;->W:Lgtk;

    .line 199
    iget-object v4, v1, Lgsp;->h:Lgtk;

    iput-object v4, v0, Lgtg;->X:Lgtk;

    .line 200
    iget-object v4, v1, Lgsp;->f:Lgtk;

    iput-object v4, v0, Lgtg;->Y:Lgtk;

    .line 201
    move-object/from16 v4, p11

    iput-object v4, v0, Lgtg;->K:Lhuq;

    .line 202
    move-object/from16 v5, p12

    iput-object v5, v0, Lgtg;->L:Lhur;

    .line 203
    move-object/from16 v4, p13

    iput-object v4, v0, Lgtg;->M:Lhuo;

    .line 204
    const-string v4, ""

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v4}, Lgsp;->a(ZLjava/lang/String;)Lgtk;

    move-result-object v4

    iput-object v4, v0, Lgtg;->ak:Lgtk;

    .line 205
    iget-object v4, v1, Lgsp;->i:Lgtk;

    iput-object v4, v0, Lgtg;->Z:Lgtk;

    .line 206
    iget-object v4, v1, Lgsp;->j:Lgtk;

    iput-object v4, v0, Lgtg;->aa:Lgtk;

    .line 207
    iget-object v4, v1, Lgsp;->k:Lgtk;

    iput-object v4, v0, Lgtg;->ab:Lgtk;

    .line 208
    iget-object v4, v1, Lgsp;->m:Lgtk;

    iput-object v4, v0, Lgtg;->ac:Lgtk;

    .line 209
    iget-object v4, v1, Lgsp;->l:Lgtk;

    iput-object v4, v0, Lgtg;->ad:Lgtk;

    .line 210
    iget-object v4, v1, Lgsp;->n:Lgtk;

    iput-object v4, v0, Lgtg;->ae:Lgtk;

    .line 211
    iget-object v4, v1, Lgsp;->s:Lgtk;

    iput-object v4, v0, Lgtg;->as:Lgtk;

    .line 212
    iget-object v4, v1, Lgsp;->p:Lgtk;

    iput-object v4, v0, Lgtg;->ag:Lgtk;

    .line 213
    iget-object v4, v1, Lgsp;->o:Lgtk;

    iput-object v4, v0, Lgtg;->af:Lgtk;

    .line 214
    iget-object v4, v1, Lgsp;->q:Lgtk;

    iput-object v4, v0, Lgtg;->ah:Lgtk;

    .line 215
    iget-object v4, v1, Lgsp;->r:Lgtk;

    iput-object v4, v0, Lgtg;->ai:Lgtk;

    .line 216
    move-object/from16 v4, p8

    iput-object v4, v0, Lgtg;->al:Llco;

    .line 217
    move/from16 v5, p19

    iput-boolean v5, v0, Lgtg;->bk:Z

    .line 218
    move/from16 v4, p21

    iput-boolean v4, v0, Lgtg;->bl:Z

    .line 219
    move/from16 v4, p23

    iput-boolean v4, v0, Lgtg;->bm:Z

    .line 220
    sget-object v4, Lhtu;->o:Lhuk;

    invoke-interface {v3, v4}, Lhuf;->a(Lhts;)Llco;

    move-result-object v4

    iput-object v4, v0, Lgtg;->an:Llco;

    .line 221
    sget-object v4, Lddm;->ao:Lddg;

    invoke-interface {v2, v4}, Lddf;->k(Lddg;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lhtu;->p:Lhuk;

    invoke-interface {v3, v4}, Lhuf;->a(Lhts;)Llco;

    move-result-object v4

    goto :goto_0

    :cond_0
    invoke-static {v13}, Llcv;->g(Ljava/lang/Object;)Llco;

    move-result-object v4

    :goto_0
    iput-object v4, v0, Lgtg;->am:Llco;

    .line 222
    sget-object v4, Lhtu;->ab:Lhuk;

    invoke-interface {v3, v4}, Lhuf;->a(Lhts;)Llco;

    move-result-object v4

    iput-object v4, v0, Lgtg;->ao:Llco;

    .line 223
    move-object/from16 v4, p28

    iput-object v4, v0, Lgtg;->aX:Lfjs;

    .line 224
    move-object/from16 v13, p32

    iput-object v13, v0, Lgtg;->f:Ldmh;

    .line 225
    move-object/from16 v2, p33

    iput-object v2, v0, Lgtg;->g:Lkas;

    .line 226
    move-object/from16 v2, p35

    iput-object v2, v0, Lgtg;->I:Llda;

    .line 227
    move-object/from16 v2, p34

    iput-object v2, v0, Lgtg;->h:Ljdk;

    .line 228
    move-object/from16 v2, p29

    iput-object v2, v0, Lgtg;->bs:Llqv;

    .line 229
    move-object/from16 v2, p30

    iput-object v2, v0, Lgtg;->i:Lhub;

    .line 230
    move-object/from16 v2, p36

    iput-object v2, v0, Lgtg;->j:Lhuj;

    .line 231
    move/from16 v2, p38

    iput-boolean v2, v0, Lgtg;->k:Z

    .line 232
    move-object/from16 v2, p39

    iput-object v2, v0, Lgtg;->aY:Lelw;

    .line 233
    move-object/from16 v2, p40

    iput-object v2, v0, Lgtg;->aZ:Llda;

    .line 234
    move-object/from16 v2, p43

    iput-object v2, v0, Lgtg;->bc:Ldoq;

    .line 235
    move-object/from16 v2, p44

    iput-object v2, v0, Lgtg;->bb:Lojc;

    .line 236
    move-object/from16 v2, p45

    iput-object v2, v0, Lgtg;->bd:Lojc;

    .line 237
    move-object/from16 v2, p46

    iput-object v2, v0, Lgtg;->be:Lpyn;

    .line 238
    move-object/from16 v2, p47

    iput-object v2, v0, Lgtg;->bg:Liud;

    .line 239
    iget-object v2, v1, Lgsp;->t:Loor;

    iput-object v2, v0, Lgtg;->bh:Ljava/util/Map;

    .line 240
    invoke-static {}, Lgtv;->values()[Lgtv;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v2

    sget-object v1, Lcgw;->q:Lcgw;

    sget-object v3, Lcgw;->r:Lcgw;

    invoke-static {v1, v3}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, Loob;->a(Ljava/util/Map;)Loob;

    move-result-object v1

    iput-object v1, v0, Lgtg;->bi:Lolt;

    .line 241
    return-void
.end method

.method public static A(Ljrl;Z)Z
    .locals 1
    .param p0, "jrlVar"    # Ljrl;
    .param p1, "z"    # Z

    .line 245
    sget-object v0, Ljrl;->PHOTO:Ljrl;

    if-ne p0, v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final K(Lolt;Llda;Lgtk;Z)V
    .locals 2
    .param p1, "r23"    # Lolt;
    .param p2, "r24"    # Llda;
    .param p3, "r25"    # Lgtk;
    .param p4, "r26"    # Z

    .line 259
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.gtg.K(olt, lda, gtk, boolean):void"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final L()V
    .locals 1

    .line 263
    iget-object v0, p0, Lgtg;->aV:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->u()V

    .line 264
    iget-object v0, p0, Lgtg;->bf:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lgtg;->bf:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgts;

    invoke-virtual {v0}, Lgts;->k()V

    .line 267
    :cond_0
    invoke-virtual {p0}, Lgtg;->G()Z

    move-result v0

    invoke-static {v0}, Lobr;->ap(Z)V

    .line 268
    return-void
.end method

.method private final M()Z
    .locals 3

    .line 271
    iget-object v0, p0, Lgtg;->b:Llda;

    invoke-interface {v0}, Llco;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrl;

    .line 272
    .local v0, "jrlVar":Ljrl;
    iget-boolean v1, p0, Lgtg;->bn:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 273
    sget-object v1, Ljrl;->PHOTO:Ljrl;

    if-eq v0, v1, :cond_0

    sget-object v1, Ljrl;->IMAGE_INTENT:Ljrl;

    if-eq v0, v1, :cond_0

    sget-object v1, Ljrl;->PORTRAIT:Ljrl;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2

    .line 275
    :cond_2
    return v2
.end method

.method private final N()Z
    .locals 4

    .line 279
    iget-object v0, p0, Lgtg;->b:Llda;

    invoke-interface {v0}, Llco;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrl;

    .line 280
    .local v0, "jrlVar":Ljrl;
    iget-boolean v1, p0, Lgtg;->bn:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 281
    sget-object v1, Ljrl;->VIDEO:Ljrl;

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    sget-object v1, Ljrl;->VIDEO_INTENT:Ljrl;

    if-eq v0, v1, :cond_2

    sget-object v1, Ljrl;->SLOW_MOTION:Ljrl;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 284
    :cond_0
    sget-object v1, Ljrl;->LONG_EXPOSURE:Ljrl;

    if-ne v0, v1, :cond_1

    iget-boolean v1, p0, Lgtg;->ar:Z

    if-eqz v1, :cond_1

    move v2, v3

    :cond_1
    return v2

    .line 282
    :cond_2
    :goto_0
    return v3

    .line 286
    :cond_3
    return v2
.end method

.method private final O()Z
    .locals 6

    .line 290
    iget-object v0, p0, Lgtg;->aV:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    iget-object v0, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->c:Ljsh;

    .line 291
    .local v0, "jshVar":Ljsh;
    iget v1, v0, Ljsh;->b:I

    .line 292
    .local v1, "i":I
    add-int/lit8 v2, v1, -0x1

    .line 293
    .local v2, "i2":I
    if-eqz v1, :cond_1

    .line 294
    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v2, :pswitch_data_0

    .line 302
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Should never be here"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 300
    :pswitch_0
    iget-object v5, v0, Ljsh;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_0

    move v3, v4

    :cond_0
    return v3

    .line 298
    :pswitch_1
    return v3

    .line 296
    :pswitch_2
    return v4

    .line 305
    :cond_1
    const/4 v3, 0x0

    throw v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Lolt;Llda;Lgtv;)Lgtv;
    .locals 4
    .param p0, "oltVar"    # Lolt;
    .param p1, "ldaVar"    # Llda;
    .param p2, "gtvVar"    # Lgtv;

    .line 309
    invoke-interface {p0}, Lolt;->e()Lolt;

    move-result-object v0

    invoke-interface {p1}, Llco;->fA()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgtv;

    .line 310
    .local v0, "gtvVar2":Lgtv;
    if-eqz v0, :cond_0

    .line 311
    return-object v0

    .line 313
    :cond_0
    sget-object v1, Lgtg;->a:Louj;

    invoke-virtual {v1}, Loue;->c()Lova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0x84a

    invoke-interface {v1, v2}, Lova;->G(I)Lova;

    move-result-object v1

    check-cast v1, Loug;

    invoke-interface {p1}, Llco;->fA()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Tried to get MenuOption for property %s with value %s but value wasn\'t found in map. Returning default instead: %s"

    invoke-interface {v1, v3, p1, v2, p2}, Lova;->A(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 314
    return-object p2
.end method


# virtual methods
.method public final B()Z
    .locals 2

    .line 318
    iget-object v0, p0, Lgtg;->p:Llda;

    check-cast v0, Llce;

    iget-object v0, v0, Llce;->d:Ljava/lang/Object;

    const-string v1, "on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lgtg;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgtg;->aT:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    sget-object v1, Lgtm;->BACK_PHOTO_FLASH:Lgtm;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->i(Lgtm;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lgtg;->r:Llda;

    check-cast v0, Llce;

    iget-object v0, v0, Llce;->d:Ljava/lang/Object;

    const-string v1, "torch"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lgtg;->N()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgtg;->aT:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    sget-object v1, Lgtm;->BACK_VIDEO_FLASH:Lgtm;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->i(Lgtm;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final C()Z
    .locals 2

    .line 323
    sget-object v0, Ljrl;->VIDEO:Ljrl;

    iget-object v1, p0, Lgtg;->b:Llda;

    invoke-interface {v1}, Llco;->fA()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lgtg;->at:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final D()Z
    .locals 1

    .line 328
    iget-object v0, p0, Lgtg;->aV:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->n()Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->a()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final E()Z
    .locals 1

    .line 332
    iget-object v0, p0, Lgtg;->bf:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    return v0
.end method

.method public final F()Z
    .locals 1

    .line 337
    iget-object v0, p0, Lgtg;->aV:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->A()Z

    move-result v0

    return v0
.end method

.method public final G()Z
    .locals 1

    .line 342
    iget-object v0, p0, Lgtg;->aV:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public final H()Z
    .locals 2

    .line 347
    iget-object v0, p0, Lgtg;->b:Llda;

    invoke-interface {v0}, Llco;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrl;

    .line 348
    .local v0, "jrlVar":Ljrl;
    sget-object v1, Ljrl;->VIDEO:Ljrl;

    if-ne v0, v1, :cond_0

    iget-boolean v1, p0, Lgtg;->au:Z

    if-eqz v1, :cond_2

    :cond_0
    sget-object v1, Ljrl;->SLOW_MOTION:Ljrl;

    if-eq v0, v1, :cond_2

    sget-object v1, Ljrl;->VIDEO_INTENT:Ljrl;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method public final I(ILlwd;Ljava/lang/String;)V
    .locals 10
    .param p1, "i"    # I
    .param p2, "lwdVar"    # Llwd;
    .param p3, "str"    # Ljava/lang/String;

    .line 354
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    iget-object v0, p0, Lgtg;->bs:Llqv;

    iget-object v0, v0, Llqv;->a:Llvq;

    invoke-interface {v0, p2}, Llvq;->e(Llwd;)Llvs;

    move-result-object v0

    .line 356
    .local v0, "e":Llvs;
    if-nez v0, :cond_0

    .line 357
    sget-object v1, Lgtg;->a:Louj;

    invoke-virtual {v1}, Loue;->b()Lova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0x853

    invoke-interface {v1, v2}, Lova;->G(I)Lova;

    move-result-object v1

    check-cast v1, Loug;

    const-string v2, "Unable to fetch camera ID for facing value: %s"

    invoke-interface {v1, v2, p2}, Lova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 358
    return-void

    .line 360
    :cond_0
    iget-object v1, p0, Lgtg;->bs:Llqv;

    iget-object v1, v1, Llqv;->a:Llvq;

    iget-object v2, p0, Lgtg;->e:Lddf;

    invoke-static {v0, v1, v2}, Lfvq;->A(Llvs;Llvq;Lddf;)Lghx;

    move-result-object v1

    const/16 v2, 0x100

    invoke-virtual {v1, v2}, Llwe;->x(I)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ldefpackage/Ee;

    invoke-direct {v2, p0, p1}, Ldefpackage/Ee;-><init>(Lgtg;I)V

    invoke-static {v1, v2}, Lohh;->P(Ljava/util/Collection;Lojf;)Ljava/util/Collection;

    move-result-object v1

    .line 384
    .local v1, "P":Ljava/util/Collection;
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-static {v2}, Lobr;->aQ(Z)V

    .line 385
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 386
    .local v2, "arrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ldefpackage/lig;>;"
    sget-object v4, Lyc;->b:Lyc;

    invoke-static {v4}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 387
    const-string v4, "full"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 388
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llig;

    .local v3, "ligVar":Llig;
    goto :goto_2

    .line 390
    .end local v3    # "ligVar":Llig;
    :cond_1
    const-string v4, "medium"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 391
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v4, v3, :cond_2

    .line 392
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 394
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llig;

    .line 395
    .local v4, "ligVar2":Llig;
    invoke-virtual {v4}, Llig;->b()J

    move-result-wide v6

    const-wide/32 v8, 0x500000

    cmp-long v6, v6, v8

    if-gez v6, :cond_3

    .line 396
    move-object v3, v4

    .line 397
    .restart local v3    # "ligVar":Llig;
    goto :goto_1

    .line 399
    .end local v3    # "ligVar":Llig;
    .end local v4    # "ligVar2":Llig;
    :cond_3
    goto :goto_0

    .line 401
    :cond_4
    :goto_1
    sget-object v3, Lgtg;->a:Louj;

    invoke-virtual {v3}, Loue;->c()Lova;

    move-result-object v3

    const/16 v4, 0x84b

    const-string v6, "Invalid resolution setting, using default."

    invoke-static {v3, v6, v4}, Ld;->v(Lova;Ljava/lang/String;C)V

    .line 402
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llig;

    .line 404
    .restart local v3    # "ligVar":Llig;
    :goto_2
    sget-object v4, Lhtl;->RES_1080P:Lhtl;

    .line 405
    .local v4, "htlVar":Lhtl;
    sget-object v5, Lhtg;->FPS_AUTO:Lhtg;

    .line 406
    .local v5, "htgVar":Lhtg;
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    .line 414
    sget-object v6, Lgtg;->a:Louj;

    invoke-virtual {v6}, Loue;->c()Lova;

    move-result-object v6

    check-cast v6, Loug;

    const/16 v7, 0x852

    invoke-interface {v6, v7}, Lova;->G(I)Lova;

    move-result-object v6

    check-cast v6, Loug;

    const-string v7, "Unsupported facing value: %s"

    invoke-interface {v6, v7, p2}, Lova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 415
    return-void

    .line 411
    :pswitch_0
    invoke-static {}, Lcom/mdmitriev/auxlenses/AuxButtonsLayout;->switchToPicturesize()Ljava/lang/String;

    move-result-object v6

    .line 412
    .local v6, "str2":Ljava/lang/String;
    goto :goto_3

    .line 408
    .end local v6    # "str2":Ljava/lang/String;
    :pswitch_1
    const-string v6, "pref_camera_picturesize_front_key"

    .line 409
    .restart local v6    # "str2":Ljava/lang/String;
    nop

    .line 417
    :goto_3
    iget-object v7, p0, Lgtg;->i:Lhub;

    invoke-static {v3}, Lmip;->bt(Llig;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Lhub;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final J(Lghx;)V
    .locals 4
    .param p1, "ghxVar"    # Lghx;

    .line 421
    const/4 v0, 0x0

    .line 422
    .local v0, "z":Z
    invoke-virtual {p1}, Llwe;->k()Llwd;

    move-result-object v1

    sget-object v2, Llwd;->FRONT:Llwd;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lgtg;->ar:Z

    .line 423
    invoke-virtual {p1}, Llwe;->I()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 424
    const/4 v0, 0x1

    goto :goto_1

    .line 425
    :cond_1
    iget-boolean v1, p0, Lgtg;->ar:Z

    if-eqz v1, :cond_2

    .line 426
    const/4 v0, 0x1

    .line 428
    :cond_2
    :goto_1
    iput-boolean v0, p0, Lgtg;->bn:Z

    .line 429
    invoke-virtual {p1}, Llwe;->E()Z

    move-result v1

    iput-boolean v1, p0, Lgtg;->bo:Z

    .line 430
    invoke-virtual {p0, v3}, Lgtg;->p(Z)V

    .line 431
    return-void
.end method

.method public final a(Llwd;)Lpht;
    .locals 1
    .param p1, "lwdVar"    # Llwd;

    .line 435
    invoke-virtual {p0}, Lgtg;->l()V

    .line 436
    sget-object v0, Lphq;->a:Lpht;

    return-object v0
.end method

.method public final c()Lhtg;
    .locals 4

    .line 441
    sget-object v0, Llwd;->FRONT:Llwd;

    .line 442
    .local v0, "lwdVar":Llwd;
    sget-object v1, Lhtl;->RES_1080P:Lhtl;

    .line 443
    .local v1, "htlVar":Lhtl;
    sget-object v2, Lhtg;->FPS_AUTO:Lhtg;

    .line 444
    .local v2, "htgVar":Lhtg;
    iget-object v3, p0, Lgtg;->J:Llda;

    invoke-interface {v3}, Llco;->fA()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhtg;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 452
    sget-object v3, Lhtg;->FPS_AUTO:Lhtg;

    return-object v3

    .line 450
    :pswitch_0
    sget-object v3, Lhtg;->FPS_60:Lhtg;

    return-object v3

    .line 448
    :pswitch_1
    sget-object v3, Lhtg;->FPS_30:Lhtg;

    return-object v3

    .line 446
    :pswitch_2
    sget-object v3, Lhtg;->FPS_24:Lhtg;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Ljava/lang/String;
    .locals 7

    .line 457
    const-string v0, ""

    .line 458
    .local v0, "str":Ljava/lang/String;
    iget-object v1, p0, Lgtg;->u:Llda;

    invoke-interface {v1}, Llco;->fA()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhth;

    sget-object v2, Lhth;->EXT_BLUETOOTH:Lhth;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 459
    iget-object v1, p0, Lgtg;->ak:Lgtk;

    iget-object v1, v1, Lgtk;->d:Loom;

    .line 460
    .local v1, "oomVar":Loom;
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    .line 461
    .local v2, "size":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_1

    .line 462
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgtl;

    .line 463
    .local v4, "gtlVar":Lgtl;
    iget-object v5, v4, Lgtl;->a:Lgtv;

    sget-object v6, Lgtv;->MIC_INPUT_EXT_BLUETOOTH:Lgtv;

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 464
    iget-object v5, p0, Lgtg;->aV:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v4, v5}, Lgtl;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    .line 461
    .end local v4    # "gtlVar":Lgtl;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 468
    .end local v1    # "oomVar":Loom;
    .end local v2    # "size":I
    .end local v3    # "i":I
    :cond_1
    return-object v0
.end method

.method public final e(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .param p1, "list"    # Ljava/util/List;

    .line 472
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 473
    .local v0, "arrayList":Ljava/util/ArrayList;
    iget-object v1, p0, Lgtg;->aE:Lolt;

    check-cast v1, Lorq;

    iget-object v1, v1, Lorq;->c:Lorq;

    .line 474
    .local v1, "orqVar":Lorq;
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 475
    .local v2, "it":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 476
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhtg;

    .line 477
    .local v3, "htgVar":Lhtg;
    invoke-virtual {v1, v3}, Loor;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 478
    invoke-virtual {v1, v3}, Lorq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgtv;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 480
    .end local v3    # "htgVar":Lhtg;
    :cond_0
    goto :goto_0

    .line 481
    :cond_1
    return-object v0
.end method

.method public final f(Lgtu;)V
    .locals 1
    .param p1, "gtuVar"    # Lgtu;

    .line 486
    iget-object v0, p0, Lgtg;->aV:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->p(Lgtu;)V

    .line 487
    return-void
.end method

.method public final g()V
    .locals 1

    .line 491
    iget-object v0, p0, Lgtg;->aV:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 492
    iget-object v0, p0, Lgtg;->aV:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->s()V

    .line 494
    :cond_0
    return-void
.end method

.method public final gh(Lgtv;)V
    .locals 0
    .param p1, "gtvVar"    # Lgtv;

    .line 498
    invoke-virtual {p0}, Lgtg;->v()V

    .line 499
    return-void
.end method

.method public final h()V
    .locals 1

    .line 502
    iget-object v0, p0, Lgtg;->aV:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->t()V

    .line 503
    iget-object v0, p0, Lgtg;->bf:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 504
    iget-object v0, p0, Lgtg;->bf:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgts;

    invoke-virtual {v0}, Lgts;->k()V

    .line 506
    :cond_0
    invoke-virtual {p0}, Lgtg;->G()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lobr;->ap(Z)V

    .line 507
    return-void
.end method

.method public final i()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 511
    invoke-virtual {p0}, Lgtg;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 512
    return-void

    .line 514
    :cond_0
    invoke-direct {p0}, Lgtg;->L()V

    .line 515
    return-void
.end method

.method public final j()V
    .locals 1

    .line 518
    invoke-direct {p0}, Lgtg;->O()Z

    move-result v0

    if-nez v0, :cond_0

    .line 519
    iget-object v0, p0, Lgtg;->aV:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    iget-object v0, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->c:Ljsh;

    invoke-virtual {v0}, Ljsh;->c()V

    .line 520
    iget-object v0, p0, Lgtg;->h:Ljdk;

    invoke-virtual {v0}, Ljdk;->b()V

    .line 522
    :cond_0
    invoke-direct {p0}, Lgtg;->L()V

    .line 523
    return-void
.end method

.method public final k(Ljrz;)V
    .locals 4
    .param p1, "jrzVar"    # Ljrz;

    .line 527
    iget-object v0, p0, Lgtg;->bf:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 528
    iget-object v0, p0, Lgtg;->bf:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgts;

    iget-object v0, v0, Lgts;->b:Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;

    .line 529
    .local v0, "linearMinibarImpl":Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 530
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 531
    .local v2, "childAt":Landroid/view/View;
    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;->a()Landroid/view/View;

    move-result-object v3

    if-eq v2, v3, :cond_0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;->b()Landroid/view/View;

    move-result-object v3

    if-eq v2, v3, :cond_0

    .line 532
    invoke-static {v2, p1}, Lmip;->et(Landroid/view/View;Ljrz;)V

    .line 529
    .end local v2    # "childAt":Landroid/view/View;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 536
    .end local v0    # "linearMinibarImpl":Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;
    .end local v1    # "i":I
    :cond_1
    return-void
.end method

.method public final l()V
    .locals 5

    .line 539
    invoke-virtual {p0}, Lgtg;->h()V

    .line 540
    invoke-direct {p0}, Lgtg;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 541
    iget-object v0, p0, Lgtg;->aV:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    .line 542
    .local v0, "optionsMenuContainer":Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;
    iget-object v1, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->c:Ljsh;

    invoke-virtual {v1}, Ljsh;->d()V

    .line 543
    iget-object v1, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->l:Ljava/util/ArrayList;

    .line 544
    .local v1, "arrayList":Ljava/util/ArrayList;
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 545
    .local v2, "size":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_0

    .line 546
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgtu;

    invoke-interface {v4}, Lgtu;->b()V

    .line 545
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 548
    .end local v3    # "i":I
    :cond_0
    iget-object v3, p0, Lgtg;->h:Ljdk;

    invoke-virtual {v3}, Ljdk;->e()V

    .line 550
    .end local v0    # "optionsMenuContainer":Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;
    .end local v1    # "arrayList":Ljava/util/ArrayList;
    .end local v2    # "size":I
    :cond_1
    return-void
.end method

.method public final m(Llda;Lolt;Lgtk;)V
    .locals 5
    .param p1, "ldaVar"    # Llda;
    .param p2, "oltVar"    # Lolt;
    .param p3, "gtkVar"    # Lgtk;

    .line 553
    iget-object v0, p0, Lgtg;->aT:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    iget-object v0, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->c:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgtw;

    .line 554
    .local v0, "gtwVar":Lgtw;
    iget-object v1, p0, Lgtg;->aT:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    .line 555
    .local v1, "optionsMenuView":Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;
    iget-object v2, v1, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->c:Ljava/util/Map;

    new-instance v3, Ldefpackage/Ie;

    invoke-direct {v3, p0, p2, p1, p3}, Ldefpackage/Ie;-><init>(Lgtg;Lolt;Llda;Lgtk;)V

    invoke-interface {v2, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    if-eqz v0, :cond_0

    .line 641
    return-void

    .line 643
    :cond_0
    iget-object v2, p0, Lgtg;->bj:Llap;

    new-instance v3, Ldefpackage/Je;

    invoke-direct {v3, p0, p2, p1, p3}, Ldefpackage/Je;-><init>(Lgtg;Lolt;Llda;Lgtk;)V

    iget-object v4, p0, Lgtg;->c:Llar;

    invoke-interface {p1, v3, v4}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v3

    invoke-virtual {v2, v3}, Llap;->c(Llie;)V

    .line 688
    iget-object v2, p0, Lgtg;->be:Lpyn;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lgtg;->bq:Ljava/util/Set;

    iget-object v3, p3, Lgtk;->a:Lgtm;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 689
    iget-object v2, p0, Lgtg;->aT:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    .line 690
    .local v2, "optionsMenuView2":Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;
    iget-object v3, v2, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->e:Ljava/util/Map;

    new-instance v4, Lgtb;

    invoke-direct {v4, p0}, Lgtb;-><init>(Lgtg;)V

    invoke-interface {v3, p3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    .end local v2    # "optionsMenuView2":Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;
    :cond_1
    iget-object v2, p3, Lgtk;->a:Lgtm;

    sget-object v3, Lgtm;->BEAUTIFICATION:Lgtm;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lgtg;->e:Lddf;

    sget-object v3, Ldda;->f:Lddg;

    invoke-interface {v2, v3}, Lddf;->k(Lddg;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lgtg;->bc:Ldoq;

    if-eqz v2, :cond_2

    .line 693
    iget-object v2, p0, Lgtg;->aT:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    new-instance v3, Ldefpackage/Ke;

    invoke-direct {v3, p0}, Ldefpackage/Ke;-><init>(Lgtg;)V

    invoke-virtual {v2, p3, v3}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->g(Lgtk;Lgtp;)V

    .line 725
    :cond_2
    iget-object v2, p3, Lgtk;->a:Lgtm;

    sget-object v3, Lgtm;->ASTRO:Lgtm;

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lgtg;->bb:Lojc;

    invoke-virtual {v2}, Lojc;->g()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 726
    iget-object v2, p0, Lgtg;->aT:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    new-instance v3, Ldefpackage/Le;

    invoke-direct {v3, p0}, Ldefpackage/Le;-><init>(Lgtg;)V

    invoke-virtual {v2, p3, v3}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->g(Lgtk;Lgtp;)V

    .line 758
    :cond_3
    iget-object v2, p3, Lgtk;->a:Lgtm;

    sget-object v3, Lgtm;->MICROVIDEO:Lgtm;

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Lgtg;->e:Lddf;

    sget-object v3, Lddr;->p:Lddg;

    invoke-interface {v2, v3}, Lddf;->k(Lddg;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    .line 761
    :cond_4
    iget-object v2, p0, Lgtg;->aT:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    new-instance v3, Ldefpackage/Me;

    invoke-direct {v3, p0}, Ldefpackage/Me;-><init>(Lgtg;)V

    invoke-virtual {v2, p3, v3}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->g(Lgtk;Lgtp;)V

    .line 792
    return-void

    .line 759
    :cond_5
    :goto_0
    return-void
.end method

.method public final n()V
    .locals 1

    .line 796
    iget-object v0, p0, Lgtg;->aV:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->A()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lgtg;->aV:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lgtg;->D()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 799
    :cond_0
    iget-object v0, p0, Lgtg;->aV:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->w()V

    .line 800
    return-void

    .line 797
    :cond_1
    :goto_0
    return-void
.end method

.method public final o(Lgtu;)V
    .locals 1
    .param p1, "gtuVar"    # Lgtu;

    .line 803
    iget-object v0, p0, Lgtg;->aV:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    iget-object v0, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 804
    return-void
.end method

.method public final p(Z)V
    .locals 3
    .param p1, "z"    # Z

    .line 807
    iget-object v0, p0, Lgtg;->br:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 808
    iget-object v0, p0, Lgtg;->c:Llar;

    new-instance v1, Ldefpackage/Ne;

    invoke-direct {v1, p0, p1}, Ldefpackage/Ne;-><init>(Lgtg;Z)V

    invoke-virtual {v0, v1}, Llar;->execute(Ljava/lang/Runnable;)V

    .line 815
    :cond_0
    return-void
.end method

.method public final q(Z)V
    .locals 3
    .param p1, "z"    # Z

    .line 818
    iget-object v0, p0, Lgtg;->bf:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 819
    iget-object v0, p0, Lgtg;->bf:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgts;

    .line 820
    .local v0, "gtsVar":Lgts;
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 821
    iget-object v2, v0, Lgts;->b:Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;->n(Z)V

    .line 822
    iget-object v1, v0, Lgts;->b:Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;->h(Z)V

    .line 823
    return-void

    .line 825
    :cond_0
    iget-object v2, v0, Lgts;->b:Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;

    invoke-virtual {v2, v1}, Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;->h(Z)V

    .line 826
    invoke-virtual {v0}, Lgts;->g()V

    .line 828
    .end local v0    # "gtsVar":Lgts;
    :cond_1
    return-void
.end method

.method public final r()V
    .locals 3

    .line 831
    iget-object v0, p0, Lgtg;->ba:Lgsp;

    invoke-virtual {v0}, Lgsp;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgtg;->b:Llda;

    invoke-interface {v0}, Llco;->fA()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljrl;->IMAGE_INTENT:Ljrl;

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 834
    :cond_0
    iget-object v0, p0, Lgtg;->aT:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    sget-object v1, Lgtm;->BACK_PHOTO_FLASH:Lgtm;

    sget-object v2, Lgtv;->PHOTO_FLASH_NS:Lgtv;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->d(Lgtm;Lgtv;)V

    .line 835
    iget-object v0, p0, Lgtg;->aT:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    sget-object v1, Lgtm;->FRONT_PHOTO_FLASH:Lgtm;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->d(Lgtm;Lgtv;)V

    .line 836
    return-void

    .line 832
    :cond_1
    :goto_0
    return-void
.end method

.method public final s(Z)V
    .locals 1
    .param p1, "z"    # Z

    .line 839
    iget-boolean v0, p0, Lgtg;->bp:Z

    if-eq v0, p1, :cond_0

    .line 840
    iput-boolean p1, p0, Lgtg;->bp:Z

    .line 841
    invoke-virtual {p0}, Lgtg;->w()V

    .line 843
    :cond_0
    return-void
.end method

.method public final t()V
    .locals 16

    .line 846
    move-object/from16 v1, p0

    iget-object v2, v1, Lgtg;->aj:Lgtk;

    .line 847
    .local v2, "gtkVar":Lgtk;
    if-eqz v2, :cond_7

    .line 848
    iget-object v0, v1, Lgtg;->aT:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    iget-object v3, v2, Lgtk;->a:Lgtm;

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->f(Lgtm;Z)V

    .line 849
    iget-object v0, v1, Lgtg;->aj:Lgtk;

    iget-object v3, v0, Lgtk;->d:Loom;

    .line 850
    .local v3, "oomVar":Loom;
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    .line 851
    .local v5, "size":I
    const/4 v0, 0x0

    .line 852
    .local v0, "i":I
    const/4 v6, 0x0

    .local v6, "i2":I
    :goto_0
    if-ge v6, v5, :cond_1

    .line 853
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgtl;

    iget-object v7, v7, Lgtl;->a:Lgtv;

    .line 854
    .local v7, "gtvVar":Lgtv;
    iget-object v8, v1, Lgtg;->az:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 855
    iget-object v8, v1, Lgtg;->aT:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    iget-object v9, v1, Lgtg;->aj:Lgtk;

    iget-object v9, v9, Lgtk;->a:Lgtm;

    invoke-virtual {v8, v9, v7}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->d(Lgtm;Lgtv;)V

    .line 852
    .end local v7    # "gtvVar":Lgtv;
    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 858
    .end local v6    # "i2":I
    :cond_1
    iget-object v6, v1, Lgtg;->e:Lddf;

    sget-object v7, Ldcu;->E:Lddg;

    invoke-interface {v6, v7}, Lddf;->k(Lddg;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, v1, Lgtg;->aj:Lgtk;

    iget-object v6, v6, Lgtk;->a:Lgtm;

    sget-object v7, Lgtm;->FPS_4K:Lgtm;

    if-eq v6, v7, :cond_2

    goto/16 :goto_2

    .line 861
    :cond_2
    iget-object v6, v1, Lgtg;->aj:Lgtk;

    .line 862
    .local v6, "gtkVar2":Lgtk;
    sget-object v7, Lgtv;->FPS_60:Lgtv;

    .line 863
    .local v7, "gtvVar2":Lgtv;
    iget-object v8, v6, Lgtk;->d:Loom;

    .line 864
    .local v8, "oomVar2":Loom;
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    move v10, v0

    .line 865
    .end local v0    # "i":I
    .local v9, "size2":I
    .local v10, "i":I
    :goto_1
    if-ge v10, v9, :cond_7

    .line 866
    add-int/lit8 v11, v10, 0x1

    .line 867
    .local v11, "i3":I
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgtl;

    iget-object v0, v0, Lgtl;->a:Lgtv;

    invoke-virtual {v0, v7}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 868
    iget-object v0, v1, Lgtg;->I:Llda;

    invoke-interface {v0}, Llco;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v12, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v12

    if-gez v0, :cond_3

    .line 869
    iget-object v0, v1, Lgtg;->aT:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    sget-object v4, Lgtm;->FPS_4K:Lgtm;

    sget-object v12, Lgtv;->FPS_60:Lgtv;

    invoke-virtual {v0, v4, v12}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->d(Lgtm;Lgtv;)V

    .line 870
    return-void

    .line 872
    :cond_3
    iget-object v12, v1, Lgtg;->aT:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    .line 873
    .local v12, "optionsMenuView":Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;
    sget-object v13, Lgtm;->FPS_4K:Lgtm;

    .line 874
    .local v13, "gtmVar":Lgtm;
    sget-object v14, Lgtv;->FPS_60:Lgtv;

    .line 875
    .local v14, "gtvVar3":Lgtv;
    monitor-enter v12

    .line 876
    :try_start_0
    iget-object v0, v12, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->f:Ljava/util/Map;

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 877
    iget-object v0, v12, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->f:Ljava/util/Map;

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lguq;

    .line 878
    .local v0, "guqVar":Lguq;
    iget-object v15, v0, Lguq;->e:Ljava/util/Map;

    invoke-interface {v15, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/widget/ImageButton;

    .line 879
    .local v15, "imageButton":Landroid/widget/ImageButton;
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 880
    iget-object v4, v0, Lguq;->e:Ljava/util/Map;

    iget-object v1, v0, Lguq;->n:Lgtv;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    if-eq v15, v1, :cond_4

    .line 881
    const/4 v1, 0x1

    invoke-virtual {v15, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 882
    const/16 v1, 0xff

    invoke-virtual {v15, v1}, Landroid/widget/ImageButton;->setImageAlpha(I)V

    .line 885
    .end local v0    # "guqVar":Lguq;
    .end local v15    # "imageButton":Landroid/widget/ImageButton;
    :cond_4
    monitor-exit v12

    .line 886
    return-void

    .line 885
    :catchall_0
    move-exception v0

    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 888
    .end local v12    # "optionsMenuView":Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;
    .end local v13    # "gtmVar":Lgtm;
    .end local v14    # "gtvVar3":Lgtv;
    :cond_5
    move v1, v4

    move v10, v11

    .line 889
    .end local v11    # "i3":I
    move-object/from16 v1, p0

    goto :goto_1

    .line 859
    .end local v6    # "gtkVar2":Lgtk;
    .end local v7    # "gtvVar2":Lgtv;
    .end local v8    # "oomVar2":Loom;
    .end local v9    # "size2":I
    .end local v10    # "i":I
    .local v0, "i":I
    :cond_6
    :goto_2
    return-void

    .line 891
    .end local v0    # "i":I
    .end local v3    # "oomVar":Loom;
    .end local v5    # "size":I
    :cond_7
    return-void
.end method

.method public final u()V
    .locals 2

    .line 894
    iget-boolean v0, p0, Lgtg;->bo:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgtg;->b:Llda;

    invoke-interface {v0}, Llco;->fA()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljrl;->LONG_EXPOSURE:Ljrl;

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 897
    :cond_0
    iget-object v0, p0, Lgtg;->I:Llda;

    invoke-interface {v0}, Llco;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 898
    iget-object v0, p0, Lgtg;->aT:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    sget-object v1, Lgtm;->AF:Lgtm;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->b(Lgtm;)V

    goto :goto_0

    .line 900
    :cond_1
    iget-object v0, p0, Lgtg;->aT:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    sget-object v1, Lgtm;->AF:Lgtm;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->e(Lgtm;)V

    .line 902
    :goto_0
    return-void

    .line 895
    :cond_2
    :goto_1
    return-void
.end method

.method public final v()V
    .locals 8

    .line 905
    iget-object v0, p0, Lgtg;->bh:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgto;

    .line 906
    .local v1, "gtoVar":Lgto;
    iget-object v2, p0, Lgtg;->aT:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    .line 907
    .local v2, "optionsMenuView":Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;
    iget-object v3, p0, Lgtg;->bh:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgtk;

    .line 908
    .local v3, "gtkVar":Lgtk;
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 909
    iget-object v4, v3, Lgtk;->a:Lgtm;

    invoke-virtual {v2, v4}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->h(Lgtm;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 910
    iget-object v4, p0, Lgtg;->aT:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    invoke-interface {v1}, Lgto;->d()Lgtm;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->i(Lgtm;)Z

    move-result v4

    .line 911
    .local v4, "i":Z
    invoke-interface {v1, p0}, Lgto;->i(Lgtn;)Z

    move-result v5

    .line 912
    .local v5, "i2":Z
    iget-object v6, p0, Lgtg;->bf:Lojc;

    invoke-virtual {v6}, Lojc;->g()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 913
    iget-object v6, p0, Lgtg;->bf:Lojc;

    invoke-virtual {v6}, Lojc;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgts;

    invoke-interface {v1, v6, v5}, Lgto;->h(Lgts;Z)V

    .line 915
    :cond_0
    if-eqz v5, :cond_1

    if-nez v4, :cond_1

    .line 916
    iget-object v6, p0, Lgtg;->aT:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    invoke-interface {v1}, Lgto;->d()Lgtm;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->e(Lgtm;)V

    goto :goto_1

    .line 917
    :cond_1
    if-nez v5, :cond_3

    if-eqz v4, :cond_3

    .line 918
    iget-object v6, p0, Lgtg;->aT:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    invoke-interface {v1}, Lgto;->d()Lgtm;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->b(Lgtm;)V

    goto :goto_1

    .line 920
    .end local v4    # "i":Z
    .end local v5    # "i2":Z
    :cond_2
    iget-object v4, p0, Lgtg;->bf:Lojc;

    invoke-virtual {v4}, Lojc;->g()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 921
    iget-object v4, p0, Lgtg;->bf:Lojc;

    invoke-virtual {v4}, Lojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgts;

    const/4 v5, 0x0

    invoke-interface {v1, v4, v5}, Lgto;->h(Lgts;Z)V

    goto :goto_2

    .line 920
    :cond_3
    :goto_1
    nop

    .line 923
    .end local v1    # "gtoVar":Lgto;
    .end local v2    # "optionsMenuView":Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;
    .end local v3    # "gtkVar":Lgtk;
    :goto_2
    goto :goto_0

    .line 924
    :cond_4
    return-void
.end method

.method public final w()V
    .locals 2

    .line 927
    iget-boolean v0, p0, Lgtg;->ar:Z

    const-string v1, "on"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgtg;->q:Llda;

    check-cast v0, Llce;

    iget-object v0, v0, Llce;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgtg;->p:Llda;

    check-cast v0, Llce;

    iget-object v0, v0, Llce;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iget-object v0, p0, Lgtg;->f:Ldmh;

    invoke-interface {v0}, Ldmh;->a()Llco;

    move-result-object v0

    check-cast v0, Llce;

    iget-object v0, v0, Llce;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, Lgqx;->ON:Lgqx;

    iget-object v1, p0, Lgtg;->m:Llda;

    invoke-interface {v1}, Llco;->fA()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lgtg;->H:Llda;

    invoke-interface {v0}, Llco;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lgtg;->bp:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lgtg;->O:Limf;

    invoke-virtual {v0}, Limf;->a()Llco;

    move-result-object v0

    invoke-interface {v0}, Llco;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lgtg;->P:Ldqa;

    invoke-virtual {v0}, Ldqa;->a()Llco;

    move-result-object v0

    invoke-interface {v0}, Llco;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 928
    iget-object v0, p0, Lgtg;->aT:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    sget-object v1, Lgtm;->MICROVIDEO:Lgtm;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->e(Lgtm;)V

    goto :goto_1

    .line 930
    :cond_2
    iget-object v0, p0, Lgtg;->aT:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    sget-object v1, Lgtm;->MICROVIDEO:Lgtm;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->b(Lgtm;)V

    .line 932
    :goto_1
    return-void
.end method

.method public final x(Z)V
    .locals 2
    .param p1, "r26"    # Z

    .line 961
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.gtg.x(boolean):void"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final y()V
    .locals 2

    .line 965
    iget-object v0, p0, Lgtg;->ao:Llco;

    check-cast v0, Llce;

    iget-object v0, v0, Llce;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lgtg;->O:Limf;

    invoke-virtual {v0}, Limf;->a()Llco;

    move-result-object v0

    invoke-interface {v0}, Llco;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 968
    :cond_0
    iget-object v0, p0, Lgtg;->aT:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    sget-object v1, Lgtm;->RAW_OUTPUT:Lgtm;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->e(Lgtm;)V

    goto :goto_1

    .line 966
    :cond_1
    :goto_0
    iget-object v0, p0, Lgtg;->aT:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    sget-object v1, Lgtm;->RAW_OUTPUT:Lgtm;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->b(Lgtm;)V

    .line 970
    :goto_1
    return-void
.end method

.method public final z(Lgtm;)Z
    .locals 1
    .param p1, "gtmVar"    # Lgtm;

    .line 973
    iget-object v0, p0, Lgtg;->aT:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->h(Lgtm;)Z

    move-result v0

    return v0
.end method
