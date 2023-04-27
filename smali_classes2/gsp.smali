.class public final Lgsp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Loor;


# instance fields
.field public final b:Lgtk;

.field public final c:Lgtk;

.field public final d:Lgtk;

.field public final e:Lgtk;

.field public final f:Lgtk;

.field public final g:Lgtk;

.field public final h:Lgtk;

.field public final i:Lgtk;

.field public final j:Lgtk;

.field public final k:Lgtk;

.field public final l:Lgtk;

.field public final m:Lgtk;

.field public final n:Lgtk;

.field public final o:Lgtk;

.field public final p:Lgtk;

.field public final q:Lgtk;

.field public final r:Lgtk;

.field public final s:Lgtk;

.field public final t:Loor;

.field private final u:Lddf;

.field private final v:Llco;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 13
    sget-object v0, Lgtv;->FPS_AUTO:Lgtv;

    new-instance v1, Lgtl;

    const v2, 0x7f0801c4

    const v3, 0x7f110184

    const v4, 0x7f110185

    invoke-direct {v1, v0, v2, v3, v4}, Lgtl;-><init>(Lgtv;III)V

    sget-object v2, Lgtv;->FPS_24:Lgtv;

    new-instance v3, Lgtl;

    const v4, 0x7f080140

    const v5, 0x7f11017e

    const v6, 0x7f11017f

    invoke-direct {v3, v2, v4, v5, v6}, Lgtl;-><init>(Lgtv;III)V

    sget-object v4, Lgtv;->FPS_30:Lgtv;

    new-instance v5, Lgtl;

    const v6, 0x7f0801bc

    const v7, 0x7f110180

    const v8, 0x7f110181

    invoke-direct {v5, v4, v6, v7, v8}, Lgtl;-><init>(Lgtv;III)V

    sget-object v6, Lgtv;->FPS_60:Lgtv;

    new-instance v7, Lgtl;

    const v8, 0x7f0801bd

    const v9, 0x7f110182

    const v10, 0x7f110183

    invoke-direct {v7, v6, v8, v9, v10}, Lgtl;-><init>(Lgtv;III)V

    invoke-static/range {v0 .. v7}, Loor;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Loor;

    move-result-object v0

    sput-object v0, Lgsp;->a:Loor;

    return-void
.end method

.method public constructor <init>(Lddf;Llco;Ljava/util/Set;)V
    .locals 16
    .param p1, "ddfVar"    # Lddf;
    .param p2, "lcoVar"    # Llco;
    .param p3, "set"    # Ljava/util/Set;

    .line 36
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 14
    sget-object v2, Lgtm;->HDR:Lgtm;

    new-instance v3, Lgtl;

    sget-object v4, Lgtv;->HDR_OFF:Lgtv;

    const v5, 0x7f080123

    const v6, 0x7f1101ae

    const v7, 0x7f1101af

    invoke-direct {v3, v4, v5, v6, v7}, Lgtl;-><init>(Lgtv;III)V

    new-instance v4, Lgtl;

    sget-object v5, Lgtv;->HDR_AUTO:Lgtv;

    const v6, 0x7f080124

    const v7, 0x7f1101b0

    const v8, 0x7f1101b1

    invoke-direct {v4, v5, v6, v7, v8}, Lgtl;-><init>(Lgtv;III)V

    new-instance v5, Lgtl;

    sget-object v6, Lgtv;->HDR_ON:Lgtv;

    const v7, 0x7f080122

    const v8, 0x7f1101ac

    const v9, 0x7f1101ad

    invoke-direct {v5, v6, v7, v8, v9}, Lgtl;-><init>(Lgtv;III)V

    invoke-static {v3, v4, v5}, Loom;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Loom;

    move-result-object v3

    const v4, 0x7f1101ab

    const v5, 0x7f1101b5

    invoke-static {v2, v4, v5, v3}, Lgtk;->a(Lgtm;IILoom;)Lgtk;

    move-result-object v2

    iput-object v2, v0, Lgsp;->b:Lgtk;

    .line 15
    sget-object v2, Lgtm;->RAW_OUTPUT:Lgtm;

    new-instance v3, Lgtl;

    sget-object v4, Lgtv;->UNSELECTED:Lgtv;

    const v5, 0x7f080150

    const v6, 0x7f110481

    invoke-direct {v3, v4, v5, v6, v6}, Lgtl;-><init>(Lgtv;III)V

    new-instance v4, Lgtl;

    sget-object v5, Lgtv;->SELECTED:Lgtv;

    const v6, 0x7f080151

    const v7, 0x7f110482

    invoke-direct {v4, v5, v6, v7, v7}, Lgtl;-><init>(Lgtv;III)V

    invoke-static {v3, v4}, Loom;->n(Ljava/lang/Object;Ljava/lang/Object;)Loom;

    move-result-object v3

    const v4, 0x7f11047f

    const v5, 0x7f110480

    invoke-static {v2, v4, v5, v3}, Lgtk;->a(Lgtm;IILoom;)Lgtk;

    move-result-object v2

    iput-object v2, v0, Lgsp;->c:Lgtk;

    .line 16
    sget-object v2, Lgtm;->BACK_PHOTO_FLASH:Lgtm;

    invoke-direct {v0, v2}, Lgsp;->d(Lgtm;)Lgtk;

    move-result-object v2

    iput-object v2, v0, Lgsp;->d:Lgtk;

    .line 41
    iput-object v1, v0, Lgsp;->u:Lddf;

    .line 42
    move-object/from16 v2, p2

    iput-object v2, v0, Lgsp;->v:Llco;

    .line 43
    sget-object v3, Lddv;->c:Lddg;

    invoke-interface {v1, v3}, Lddf;->j(Lddg;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 44
    sget-object v4, Lgtm;->FRONT_PHOTO_FLASH:Lgtm;

    invoke-direct {v0, v4}, Lgsp;->d(Lgtm;)Lgtk;

    move-result-object v4

    .local v4, "a2":Lgtk;
    goto/16 :goto_4

    .line 46
    .end local v4    # "a2":Lgtk;
    :cond_0
    sget-object v4, Lgtm;->FRONT_PHOTO_FLASH:Lgtm;

    .line 47
    .local v4, "gtmVar":Lgtm;
    invoke-virtual/range {p0 .. p0}, Lgsp;->c()Z

    move-result v5

    .line 48
    .local v5, "c":Z
    if-eqz v5, :cond_1

    const v6, 0x7f0801cf

    goto :goto_0

    :cond_1
    const v6, 0x7f080127

    .line 49
    .local v6, "i3":I
    :goto_0
    new-instance v7, Looh;

    invoke-direct {v7}, Looh;-><init>()V

    .line 50
    .local v7, "oohVar":Looh;
    new-instance v8, Lgtl;

    sget-object v9, Lgtv;->PHOTO_FLASH_OFF:Lgtv;

    const/4 v10, 0x1

    if-eq v10, v5, :cond_2

    const v11, 0x7f1102be

    goto :goto_1

    :cond_2
    const v11, 0x7f11007f

    :goto_1
    const v12, 0x7f1102bd

    invoke-direct {v8, v9, v6, v11, v12}, Lgtl;-><init>(Lgtv;III)V

    invoke-virtual {v7, v8}, Looh;->g(Ljava/lang/Object;)V

    .line 51
    if-eqz v5, :cond_3

    .line 52
    new-instance v8, Lgtl;

    sget-object v9, Lgtv;->PHOTO_FLASH_NS:Lgtv;

    const v11, 0x7f08010a

    const v12, 0x7f11007d

    const v13, 0x7f110178

    invoke-direct {v8, v9, v11, v12, v13}, Lgtl;-><init>(Lgtv;III)V

    invoke-virtual {v7, v8}, Looh;->g(Ljava/lang/Object;)V

    .line 53
    const/4 v8, 0x0

    .line 54
    .local v8, "z":Z
    const v9, 0x7f110362

    .line 55
    .local v9, "i":I
    const v11, 0x7f110363

    .local v11, "i2":I
    goto :goto_2

    .line 57
    .end local v8    # "z":Z
    .end local v9    # "i":I
    .end local v11    # "i2":I
    :cond_3
    const v9, 0x7f1102bc

    .line 58
    .restart local v9    # "i":I
    const v11, 0x7f1102c2

    .line 59
    .restart local v11    # "i2":I
    const/4 v8, 0x1

    .line 61
    .restart local v8    # "z":Z
    :goto_2
    new-instance v12, Lgtl;

    sget-object v13, Lgtv;->PHOTO_FLASH_ON:Lgtv;

    const v14, 0x7f080128

    if-eq v10, v8, :cond_4

    const v10, 0x7f1102bf

    goto :goto_3

    :cond_4
    const v10, 0x7f1102c1

    :goto_3
    const v15, 0x7f1102c0

    invoke-direct {v12, v13, v14, v10, v15}, Lgtl;-><init>(Lgtv;III)V

    invoke-virtual {v7, v12}, Looh;->g(Ljava/lang/Object;)V

    .line 62
    invoke-virtual {v7}, Looh;->f()Loom;

    move-result-object v10

    invoke-static {v4, v9, v11, v10}, Lgtk;->a(Lgtm;IILoom;)Lgtk;

    move-result-object v10

    move-object v4, v10

    .line 64
    .end local v5    # "c":Z
    .end local v6    # "i3":I
    .end local v7    # "oohVar":Looh;
    .end local v8    # "z":Z
    .end local v9    # "i":I
    .end local v11    # "i2":I
    .local v4, "a2":Lgtk;
    :goto_4
    iput-object v4, v0, Lgsp;->e:Lgtk;

    .line 65
    sget-object v5, Lgtm;->NIGHT_FRONT_PHOTO_FLASH:Lgtm;

    invoke-direct {v0, v5}, Lgsp;->e(Lgtm;)Lgtk;

    move-result-object v5

    iput-object v5, v0, Lgsp;->f:Lgtk;

    .line 66
    sget-object v5, Lgtm;->BACK_VIDEO_FLASH:Lgtm;

    invoke-static {v5}, Lgsp;->f(Lgtm;)Lgtk;

    move-result-object v5

    iput-object v5, v0, Lgsp;->g:Lgtk;

    .line 67
    invoke-interface {v1, v3}, Lddf;->j(Lddg;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Lgtm;->FRONT_VIDEO_FLASH:Lgtm;

    invoke-static {v3}, Lgsp;->f(Lgtm;)Lgtk;

    move-result-object v3

    goto :goto_5

    :cond_5
    sget-object v3, Lgtm;->FRONT_VIDEO_FLASH:Lgtm;

    invoke-direct {v0, v3}, Lgsp;->e(Lgtm;)Lgtk;

    move-result-object v3

    :goto_5
    iput-object v3, v0, Lgsp;->h:Lgtk;

    .line 68
    sget-object v3, Lgtm;->MICROVIDEO:Lgtm;

    const v5, 0x7f11032c

    const v6, 0x7f110327

    new-instance v7, Lgtl;

    sget-object v8, Lgtv;->MICROVIDEO_OFF:Lgtv;

    const v9, 0x7f080231

    const v10, 0x7f110328

    const v11, 0x7f110329

    invoke-direct {v7, v8, v9, v10, v11}, Lgtl;-><init>(Lgtv;III)V

    new-instance v8, Lgtl;

    sget-object v9, Lgtv;->MICROVIDEO_AUTO:Lgtv;

    const v10, 0x7f0801ef

    const v11, 0x7f110325

    const v12, 0x7f110326

    invoke-direct {v8, v9, v10, v11, v12}, Lgtl;-><init>(Lgtv;III)V

    new-instance v9, Lgtl;

    sget-object v10, Lgtv;->MICROVIDEO_ON:Lgtv;

    const v11, 0x7f080232

    const v12, 0x7f11032a

    const v13, 0x7f11032b

    invoke-direct {v9, v10, v11, v12, v13}, Lgtl;-><init>(Lgtv;III)V

    invoke-static {v7, v8, v9}, Loom;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Loom;

    move-result-object v7

    invoke-static {v3, v5, v6, v7}, Lgtk;->a(Lgtm;IILoom;)Lgtk;

    move-result-object v3

    iput-object v3, v0, Lgsp;->i:Lgtk;

    .line 69
    sget-object v3, Lgtm;->BEAUTIFICATION:Lgtm;

    const v5, 0x7f110167

    const v6, 0x7f110168

    new-instance v7, Lgtl;

    sget-object v8, Lgtv;->BEAUTIFICATION_OFF:Lgtv;

    const v9, 0x7f08011a

    const v10, 0x7f11016a

    const v11, 0x7f110169

    invoke-direct {v7, v8, v9, v10, v11}, Lgtl;-><init>(Lgtv;III)V

    new-instance v8, Lgtl;

    sget-object v9, Lgtv;->BEAUTIFICATION_ON_LIGHT:Lgtv;

    const v10, 0x7f08011b

    const v11, 0x7f11016c

    const v12, 0x7f11016b

    invoke-direct {v8, v9, v10, v11, v12}, Lgtl;-><init>(Lgtv;III)V

    new-instance v9, Lgtl;

    sget-object v10, Lgtv;->BEAUTIFICATION_ON_STRONG:Lgtv;

    const v11, 0x7f08011c

    const v12, 0x7f11016e

    const v13, 0x7f11016d

    invoke-direct {v9, v10, v11, v12, v13}, Lgtl;-><init>(Lgtv;III)V

    invoke-static {v7, v8, v9}, Loom;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Loom;

    move-result-object v7

    invoke-static {v3, v5, v6, v7}, Lgtk;->a(Lgtm;IILoom;)Lgtk;

    move-result-object v3

    iput-object v3, v0, Lgsp;->j:Lgtk;

    .line 70
    sget-object v3, Lgtm;->MAKEUP:Lgtm;

    new-instance v5, Lgtl;

    sget-object v6, Lgtv;->MAKEUP_OFF:Lgtv;

    const v7, 0x7f0801f0

    const v8, 0x7f110304

    invoke-direct {v5, v6, v7, v8, v8}, Lgtl;-><init>(Lgtv;III)V

    new-instance v6, Lgtl;

    sget-object v8, Lgtv;->MAKEUP_MAKEUP1:Lgtv;

    const v9, 0x7f110301

    invoke-direct {v6, v8, v7, v9, v9}, Lgtl;-><init>(Lgtv;III)V

    new-instance v8, Lgtl;

    sget-object v9, Lgtv;->MAKEUP_MAKEUP2:Lgtv;

    const v10, 0x7f110302

    invoke-direct {v8, v9, v7, v10, v10}, Lgtl;-><init>(Lgtv;III)V

    new-instance v9, Lgtl;

    sget-object v10, Lgtv;->MAKEUP_MAKEUP3:Lgtv;

    const v11, 0x7f110303

    invoke-direct {v9, v10, v7, v11, v11}, Lgtl;-><init>(Lgtv;III)V

    invoke-static {v5, v6, v8, v9}, Loom;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Loom;

    move-result-object v5

    const v6, 0x7f110300

    invoke-static {v3, v6, v6, v5}, Lgtk;->a(Lgtm;IILoom;)Lgtk;

    move-result-object v3

    iput-object v3, v0, Lgsp;->k:Lgtk;

    .line 71
    sget-object v3, Lgtm;->AF:Lgtm;

    new-instance v5, Lgtl;

    sget-object v6, Lgtv;->AF_ON:Lgtv;

    const v7, 0x7f0801cb

    const v8, 0x7f110059

    const v9, 0x7f110058

    invoke-direct {v5, v6, v7, v8, v9}, Lgtl;-><init>(Lgtv;III)V

    new-instance v10, Lgtl;

    sget-object v11, Lgtv;->AF_OFF_NEAR:Lgtv;

    const v12, 0x7f0801ec

    const v13, 0x7f110057

    const v14, 0x7f110056

    invoke-direct {v10, v11, v12, v13, v14}, Lgtl;-><init>(Lgtv;III)V

    new-instance v12, Lgtl;

    sget-object v15, Lgtv;->AF_OFF_FAR:Lgtv;

    const v13, 0x7f0801f5

    const v14, 0x7f110053

    const v7, 0x7f110052

    invoke-direct {v12, v15, v13, v14, v7}, Lgtl;-><init>(Lgtv;III)V

    invoke-static {v5, v10, v12}, Loom;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Loom;

    move-result-object v5

    const v10, 0x7f11005a

    const v12, 0x7f110051

    invoke-static {v3, v10, v12, v5}, Lgtk;->a(Lgtm;IILoom;)Lgtk;

    move-result-object v5

    iput-object v5, v0, Lgsp;->l:Lgtk;

    .line 72
    new-instance v5, Looh;

    invoke-direct {v5}, Looh;-><init>()V

    .line 73
    .local v5, "oohVar2":Looh;
    new-instance v10, Lgtl;

    const v12, 0x7f0801cb

    invoke-direct {v10, v6, v12, v8, v9}, Lgtl;-><init>(Lgtv;III)V

    invoke-virtual {v5, v10}, Looh;->g(Ljava/lang/Object;)V

    .line 74
    new-instance v6, Lgtl;

    const v8, 0x7f110056

    const v9, 0x7f110057

    invoke-direct {v6, v11, v13, v9, v8}, Lgtl;-><init>(Lgtv;III)V

    invoke-virtual {v5, v6}, Looh;->g(Ljava/lang/Object;)V

    .line 75
    new-instance v6, Lgtl;

    const v8, 0x7f0801e6

    invoke-direct {v6, v15, v8, v14, v7}, Lgtl;-><init>(Lgtv;III)V

    invoke-virtual {v5, v6}, Looh;->g(Ljava/lang/Object;)V

    .line 76
    sget-object v6, Ldde;->e:Lddg;

    invoke-interface {v1, v6}, Lddf;->k(Lddg;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 77
    new-instance v6, Lgtl;

    sget-object v7, Lgtv;->AF_OFF_INFINITY:Lgtv;

    const v9, 0x7f110055

    const v10, 0x7f110054

    invoke-direct {v6, v7, v8, v9, v10}, Lgtl;-><init>(Lgtv;III)V

    invoke-virtual {v5, v6}, Looh;->g(Ljava/lang/Object;)V

    .line 79
    :cond_6
    invoke-virtual {v5}, Looh;->f()Loom;

    move-result-object v6

    const v7, 0x7f110051

    const v8, 0x7f11005a

    invoke-static {v3, v8, v7, v6}, Lgtk;->a(Lgtm;IILoom;)Lgtk;

    move-result-object v3

    iput-object v3, v0, Lgsp;->m:Lgtk;

    .line 80
    sget-object v3, Lgtm;->IMAX_AUDIO:Lgtm;

    new-instance v6, Lgtl;

    sget-object v7, Lgtv;->IMAX_AUDIO_OFF:Lgtv;

    const v8, 0x7f0801ea

    const v9, 0x7f1102c5

    const v10, 0x7f1102c6

    invoke-direct {v6, v7, v8, v9, v10}, Lgtl;-><init>(Lgtv;III)V

    new-instance v7, Lgtl;

    sget-object v8, Lgtv;->IMAX_AUDIO_ON:Lgtv;

    const v9, 0x7f0801eb

    const v10, 0x7f1102c7

    const v11, 0x7f1102c8

    invoke-direct {v7, v8, v9, v10, v11}, Lgtl;-><init>(Lgtv;III)V

    invoke-static {v6, v7}, Loom;->n(Ljava/lang/Object;Ljava/lang/Object;)Loom;

    move-result-object v6

    const v7, 0x7f1102c4

    invoke-static {v3, v7, v7, v6}, Lgtk;->a(Lgtm;IILoom;)Lgtk;

    move-result-object v3

    iput-object v3, v0, Lgsp;->n:Lgtk;

    .line 81
    new-instance v3, Looh;

    invoke-direct {v3}, Looh;-><init>()V

    .line 82
    .local v3, "oohVar3":Looh;
    new-instance v6, Lgtl;

    sget-object v7, Lgtv;->ASPECT_RATIO_SIXTEEN_BY_NINE:Lgtv;

    const v8, 0x7f08014e

    const v9, 0x7f1104c9

    const v10, 0x7f1104ca

    invoke-direct {v6, v7, v8, v9, v10}, Lgtl;-><init>(Lgtv;III)V

    invoke-virtual {v3, v6}, Looh;->g(Ljava/lang/Object;)V

    .line 83
    new-instance v6, Lgtl;

    sget-object v7, Lgtv;->ASPECT_RATIO_FOUR_BY_THREE:Lgtv;

    const v8, 0x7f08014f

    const v9, 0x7f11017c

    const v10, 0x7f11017d

    invoke-direct {v6, v7, v8, v9, v10}, Lgtl;-><init>(Lgtv;III)V

    invoke-virtual {v3, v6}, Looh;->g(Ljava/lang/Object;)V

    .line 84
    sget-object v6, Lddl;->a:Lddi;

    .line 85
    .local v6, "ddiVar":Lddi;
    invoke-interface/range {p1 .. p1}, Lddf;->e()V

    .line 86
    sget-object v7, Lgtm;->ASPECT_RATIO:Lgtm;

    invoke-virtual {v3}, Looh;->f()Loom;

    move-result-object v8

    const v9, 0x7f11005e

    invoke-static {v7, v9, v9, v8}, Lgtk;->a(Lgtm;IILoom;)Lgtk;

    move-result-object v7

    iput-object v7, v0, Lgsp;->o:Lgtk;

    .line 87
    new-instance v7, Looh;

    invoke-direct {v7}, Looh;-><init>()V

    .line 88
    .local v7, "oohVar4":Looh;
    new-instance v8, Lgtl;

    sget-object v10, Lgtv;->VIDEO_ASPECT_RATIO_SIXTEEN_BY_NINE:Lgtv;

    const v11, 0x7f08014e

    const v12, 0x7f1104c9

    const v13, 0x7f1104ca

    invoke-direct {v8, v10, v11, v12, v13}, Lgtl;-><init>(Lgtv;III)V

    invoke-virtual {v7, v8}, Looh;->g(Ljava/lang/Object;)V

    .line 89
    new-instance v8, Lgtl;

    sget-object v10, Lgtv;->VIDEO_ASPECT_RATIO_THREE_BY_FOUR:Lgtv;

    const v11, 0x7f08014f

    const v12, 0x7f11051c

    const v13, 0x7f11051d

    invoke-direct {v8, v10, v11, v12, v13}, Lgtl;-><init>(Lgtv;III)V

    invoke-virtual {v7, v8}, Looh;->g(Ljava/lang/Object;)V

    .line 90
    sget-object v8, Lgtm;->VIDEO_ASPECT_RATIO:Lgtm;

    invoke-virtual {v7}, Looh;->f()Loom;

    move-result-object v10

    invoke-static {v8, v9, v9, v10}, Lgtk;->a(Lgtm;IILoom;)Lgtk;

    move-result-object v8

    iput-object v8, v0, Lgsp;->p:Lgtk;

    .line 91
    sget-object v8, Lgtm;->PHOTO_SPHERE:Lgtm;

    new-instance v11, Lgtl;

    sget-object v12, Lgtv;->PHOTO_SPHERE:Lgtv;

    const v13, 0x7f080234

    const v14, 0x7f110390

    const v15, 0x7f110392

    invoke-direct {v11, v12, v13, v14, v15}, Lgtl;-><init>(Lgtv;III)V

    new-instance v12, Lgtl;

    sget-object v13, Lgtv;->HORIZONTAL_PHOTO_SPHERE:Lgtv;

    const v14, 0x7f0801f2

    const v15, 0x7f110396

    const v9, 0x7f110397

    invoke-direct {v12, v13, v14, v15, v9}, Lgtl;-><init>(Lgtv;III)V

    new-instance v9, Lgtl;

    sget-object v13, Lgtv;->VERTICAL_PHOTO_SPHERE:Lgtv;

    const v14, 0x7f0801f3

    const v15, 0x7f110399

    const v10, 0x7f11039a

    invoke-direct {v9, v13, v14, v15, v10}, Lgtl;-><init>(Lgtv;III)V

    new-instance v10, Lgtl;

    sget-object v13, Lgtv;->WIDE_ANGLE_PHOTO_SPHERE:Lgtv;

    const v14, 0x7f0801f4

    const v15, 0x7f11039b

    const v1, 0x7f11039c

    invoke-direct {v10, v13, v14, v15, v1}, Lgtl;-><init>(Lgtv;III)V

    new-instance v1, Lgtl;

    sget-object v13, Lgtv;->FISH_EYE_PHOTO_SPHERE:Lgtv;

    const v14, 0x7f0801f1

    const v15, 0x7f110394

    const v2, 0x7f110395

    invoke-direct {v1, v13, v14, v15, v2}, Lgtl;-><init>(Lgtv;III)V

    invoke-static {v11, v12, v9, v10, v1}, Loom;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Loom;

    move-result-object v1

    const v2, 0x7f1103bc

    const v9, 0x7f1103bd

    invoke-static {v8, v2, v9, v1}, Lgtk;->a(Lgtm;IILoom;)Lgtk;

    move-result-object v1

    iput-object v1, v0, Lgsp;->q:Lgtk;

    .line 92
    sget-object v1, Lgtm;->ASTRO:Lgtm;

    const v2, 0x7f110061

    const v8, 0x7f110067

    new-instance v9, Lgtl;

    sget-object v10, Lgtv;->ASTRO_OFF:Lgtv;

    const v11, 0x7f0801c1

    const v12, 0x7f110066

    const v13, 0x7f110065

    invoke-direct {v9, v10, v11, v12, v13}, Lgtl;-><init>(Lgtv;III)V

    new-instance v10, Lgtl;

    sget-object v11, Lgtv;->ASTRO_AUTO:Lgtv;

    const v12, 0x7f0801c0

    const v13, 0x7f110060

    const v14, 0x7f11005f

    invoke-direct {v10, v11, v12, v13, v14}, Lgtl;-><init>(Lgtv;III)V

    invoke-static {v9, v10}, Loom;->n(Ljava/lang/Object;Ljava/lang/Object;)Loom;

    move-result-object v9

    invoke-static {v1, v2, v8, v9}, Lgtk;->a(Lgtm;IILoom;)Lgtk;

    move-result-object v1

    iput-object v1, v0, Lgsp;->r:Lgtk;

    .line 93
    invoke-interface/range {p3 .. p3}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    sget-object v2, Lcgw;->p:Lcgw;

    new-instance v8, Lcgw;

    const/16 v9, 0xf

    invoke-direct {v8, v9}, Lcgw;-><init>(I)V

    invoke-static {v2, v8}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, Loor;->o(Ljava/util/Map;)Loor;

    move-result-object v1

    iput-object v1, v0, Lgsp;->t:Loor;

    .line 94
    sget-object v1, Lgtm;->VIDEO_RESOLUTION:Lgtm;

    const v2, 0x7f110562

    const v8, 0x7f110565

    new-instance v9, Lgtl;

    sget-object v10, Lgtv;->RES_1080P:Lgtv;

    const v11, 0x7f08011d

    const v12, 0x7f110566

    const v13, 0x7f110567

    invoke-direct {v9, v10, v11, v12, v13}, Lgtl;-><init>(Lgtv;III)V

    new-instance v10, Lgtl;

    sget-object v11, Lgtv;->RES_2160P:Lgtv;

    const v12, 0x7f0800f5

    const v13, 0x7f110563

    const v14, 0x7f110564

    invoke-direct {v10, v11, v12, v13, v14}, Lgtl;-><init>(Lgtv;III)V

    invoke-static {v9, v10}, Loom;->n(Ljava/lang/Object;Ljava/lang/Object;)Loom;

    move-result-object v9

    invoke-static {v1, v2, v8, v9}, Lgtk;->a(Lgtm;IILoom;)Lgtk;

    move-result-object v1

    iput-object v1, v0, Lgsp;->s:Lgtk;

    .line 95
    return-void
.end method

.method private final d(Lgtm;)Lgtk;
    .locals 10
    .param p1, "gtmVar"    # Lgtm;

    .line 100
    invoke-virtual {p0}, Lgsp;->c()Z

    move-result v0

    .line 101
    .local v0, "c":Z
    if-eqz v0, :cond_0

    const v1, 0x7f0801cf

    goto :goto_0

    :cond_0
    const v1, 0x7f0801da

    .line 102
    .local v1, "i3":I
    :goto_0
    new-instance v2, Looh;

    invoke-direct {v2}, Looh;-><init>()V

    .line 103
    .local v2, "oohVar":Looh;
    new-instance v3, Lgtl;

    sget-object v4, Lgtv;->PHOTO_FLASH_OFF:Lgtv;

    const/4 v5, 0x1

    if-eq v5, v0, :cond_1

    const v6, 0x7f11007e

    goto :goto_1

    :cond_1
    const v6, 0x7f11007f

    :goto_1
    const v7, 0x7f110179

    invoke-direct {v3, v4, v1, v6, v7}, Lgtl;-><init>(Lgtv;III)V

    invoke-virtual {v2, v3}, Looh;->g(Ljava/lang/Object;)V

    .line 104
    if-nez v0, :cond_2

    .line 105
    new-instance v3, Lgtl;

    sget-object v4, Lgtv;->PHOTO_FLASH_AUTO:Lgtv;

    const v6, 0x7f0801d9

    const v7, 0x7f11007c

    const v8, 0x7f110175

    invoke-direct {v3, v4, v6, v7, v8}, Lgtl;-><init>(Lgtv;III)V

    invoke-virtual {v2, v3}, Looh;->g(Ljava/lang/Object;)V

    .line 106
    const v3, 0x7f110177

    .line 107
    .local v3, "i":I
    const v4, 0x7f11017b

    .local v4, "i2":I
    goto :goto_2

    .line 109
    .end local v3    # "i":I
    .end local v4    # "i2":I
    :cond_2
    new-instance v3, Lgtl;

    sget-object v4, Lgtv;->PHOTO_FLASH_NS:Lgtv;

    const v6, 0x7f08010a

    const v7, 0x7f11007d

    const v8, 0x7f110178

    invoke-direct {v3, v4, v6, v7, v8}, Lgtl;-><init>(Lgtv;III)V

    invoke-virtual {v2, v3}, Looh;->g(Ljava/lang/Object;)V

    .line 110
    const v3, 0x7f110362

    .line 111
    .restart local v3    # "i":I
    const v4, 0x7f110363

    .line 113
    .restart local v4    # "i2":I
    :goto_2
    new-instance v6, Lgtl;

    sget-object v7, Lgtv;->PHOTO_FLASH_ON:Lgtv;

    const v8, 0x7f0801db

    if-eq v5, v0, :cond_3

    const v5, 0x7f110080

    goto :goto_3

    :cond_3
    const v5, 0x7f110081

    :goto_3
    const v9, 0x7f11017a

    invoke-direct {v6, v7, v8, v5, v9}, Lgtl;-><init>(Lgtv;III)V

    invoke-virtual {v2, v6}, Looh;->g(Ljava/lang/Object;)V

    .line 114
    invoke-virtual {v2}, Looh;->f()Loom;

    move-result-object v5

    invoke-static {p1, v3, v4, v5}, Lgtk;->a(Lgtm;IILoom;)Lgtk;

    move-result-object v5

    return-object v5
.end method

.method private final e(Lgtm;)Lgtk;
    .locals 10
    .param p1, "gtmVar"    # Lgtm;

    .line 118
    iget-object v0, p0, Lgsp;->u:Lddf;

    sget-object v1, Lddv;->c:Lddg;

    invoke-interface {v0, v1}, Lddf;->j(Lddg;)Z

    move-result v0

    const v1, 0x7f1102c0

    const v2, 0x7f1102c1

    const v3, 0x7f080128

    const v4, 0x7f1102bd

    const v5, 0x7f1102be

    const v6, 0x7f080127

    const v7, 0x7f1102c2

    const v8, 0x7f1102bc

    if-eqz v0, :cond_0

    new-instance v0, Lgtl;

    sget-object v9, Lgtv;->VIDEO_FLASH_OFF:Lgtv;

    invoke-direct {v0, v9, v6, v5, v4}, Lgtl;-><init>(Lgtv;III)V

    new-instance v4, Lgtl;

    sget-object v5, Lgtv;->VIDEO_FLASH_ON:Lgtv;

    invoke-direct {v4, v5, v3, v2, v1}, Lgtl;-><init>(Lgtv;III)V

    goto :goto_0

    :cond_0
    new-instance v0, Lgtl;

    sget-object v9, Lgtv;->VIDEO_FLASH_OFF:Lgtv;

    invoke-direct {v0, v9, v6, v5, v4}, Lgtl;-><init>(Lgtv;III)V

    new-instance v4, Lgtl;

    sget-object v5, Lgtv;->VIDEO_FLASH_ON:Lgtv;

    invoke-direct {v4, v5, v3, v2, v1}, Lgtl;-><init>(Lgtv;III)V

    :goto_0
    invoke-static {v0, v4}, Loom;->n(Ljava/lang/Object;Ljava/lang/Object;)Loom;

    move-result-object v0

    invoke-static {p1, v8, v7, v0}, Lgtk;->a(Lgtm;IILoom;)Lgtk;

    move-result-object v0

    return-object v0
.end method

.method private static final f(Lgtm;)Lgtk;
    .locals 6
    .param p0, "gtmVar"    # Lgtm;

    .line 122
    new-instance v0, Lgtl;

    sget-object v1, Lgtv;->VIDEO_FLASH_OFF:Lgtv;

    const v2, 0x7f0801da

    const v3, 0x7f11007e

    const v4, 0x7f110179

    invoke-direct {v0, v1, v2, v3, v4}, Lgtl;-><init>(Lgtv;III)V

    new-instance v1, Lgtl;

    sget-object v2, Lgtv;->VIDEO_FLASH_ON:Lgtv;

    const v3, 0x7f0801db

    const v4, 0x7f110080

    const v5, 0x7f11017a

    invoke-direct {v1, v2, v3, v4, v5}, Lgtl;-><init>(Lgtv;III)V

    invoke-static {v0, v1}, Loom;->n(Ljava/lang/Object;Ljava/lang/Object;)Loom;

    move-result-object v0

    const v1, 0x7f110177

    const v2, 0x7f11017b

    invoke-static {p0, v1, v2, v0}, Lgtk;->a(Lgtm;IILoom;)Lgtk;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(ZLjava/lang/String;)Lgtk;
    .locals 9
    .param p1, "z"    # Z
    .param p2, "str"    # Ljava/lang/String;

    .line 126
    iget-object v0, p0, Lgsp;->u:Lddf;

    sget-object v1, Ldcu;->r:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 127
    new-instance v0, Looh;

    invoke-direct {v0}, Looh;-><init>()V

    .line 128
    .local v0, "oohVar":Looh;
    new-instance v1, Lgtl;

    sget-object v2, Lgtv;->MIC_INPUT_PHONE:Lgtv;

    const v3, 0x7f0801eb

    const v4, 0x7f110324

    const v5, 0x7f110323

    invoke-direct {v1, v2, v3, v4, v5}, Lgtl;-><init>(Lgtv;III)V

    invoke-virtual {v0, v1}, Looh;->g(Ljava/lang/Object;)V

    .line 129
    if-eqz p1, :cond_0

    .line 130
    new-instance v1, Lgtl;

    sget-object v2, Lgtv;->MIC_INPUT_EXT_WIRED:Lgtv;

    const v3, 0x7f08009f

    const v4, 0x7f110321

    const v5, 0x7f110320

    invoke-direct {v1, v2, v3, v4, v5}, Lgtl;-><init>(Lgtv;III)V

    invoke-virtual {v0, v1}, Looh;->g(Ljava/lang/Object;)V

    .line 132
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 133
    new-instance v1, Lgtl;

    sget-object v2, Lgtv;->MIC_INPUT_EXT_BLUETOOTH:Lgtv;

    invoke-direct {v1, v2, p2, p2}, Lgtl;-><init>(Lgtv;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Looh;->g(Ljava/lang/Object;)V

    .line 135
    :cond_1
    sget-object v1, Lgtm;->MICROPHONE:Lgtm;

    const v2, 0x7f11031e

    const v3, 0x7f110322

    invoke-virtual {v0}, Looh;->f()Loom;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lgtk;->a(Lgtm;IILoom;)Lgtk;

    move-result-object v1

    return-object v1

    .line 137
    .end local v0    # "oohVar":Looh;
    :cond_2
    sget-object v0, Lgtm;->MICROPHONE:Lgtm;

    const v1, 0x7f110153

    const v2, 0x7f110158

    new-instance v3, Lgtl;

    sget-object v4, Lgtv;->MIC_INPUT_EXT_WIRED:Lgtv;

    const v5, 0x7f080230

    const v6, 0x7f110157

    const v7, 0x7f110156

    invoke-direct {v3, v4, v5, v6, v7}, Lgtl;-><init>(Lgtv;III)V

    new-instance v4, Lgtl;

    sget-object v5, Lgtv;->MIC_INPUT_PHONE:Lgtv;

    const v6, 0x7f08022e

    const v7, 0x7f110155

    const v8, 0x7f110154

    invoke-direct {v4, v5, v6, v7, v8}, Lgtl;-><init>(Lgtv;III)V

    invoke-static {v3, v4}, Loom;->n(Ljava/lang/Object;Ljava/lang/Object;)Loom;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lgtk;->a(Lgtm;IILoom;)Lgtk;

    move-result-object v0

    return-object v0
.end method

.method public final b(Z)Lgtk;
    .locals 6
    .param p1, "z"    # Z

    .line 141
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .local v0, "arrayList":Ljava/util/ArrayList;
    new-instance v1, Lgtl;

    sget-object v2, Lgtv;->TIMER_ZERO_SECONDS:Lgtv;

    const v3, 0x7f080213

    const v4, 0x7f11052a

    const v5, 0x7f11052b

    invoke-direct {v1, v2, v3, v4, v5}, Lgtl;-><init>(Lgtv;III)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    if-eqz p1, :cond_0

    .line 144
    new-instance v1, Lgtl;

    sget-object v2, Lgtv;->TIMER_AUTO:Lgtv;

    const v3, 0x7f080665

    const v4, 0x7f110527

    const v5, 0x7f110528

    invoke-direct {v1, v2, v3, v4, v5}, Lgtl;-><init>(Lgtv;III)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    :cond_0
    new-instance v1, Lgtl;

    sget-object v2, Lgtv;->TIMER_THREE_SECONDS:Lgtv;

    const v3, 0x7f080212

    const v4, 0x7f110525

    const v5, 0x7f110526

    invoke-direct {v1, v2, v3, v4, v5}, Lgtl;-><init>(Lgtv;III)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    new-instance v1, Lgtl;

    sget-object v2, Lgtv;->TIMER_TEN_SECONDS:Lgtv;

    const v3, 0x7f080211

    const v4, 0x7f110523

    const v5, 0x7f110524

    invoke-direct {v1, v2, v3, v4, v5}, Lgtl;-><init>(Lgtv;III)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    sget-object v1, Lgtm;->TIMER:Lgtm;

    const v2, 0x7f110529

    const v3, 0x7f11052c

    invoke-static {v0}, Loom;->j(Ljava/util/Collection;)Loom;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lgtk;->a(Lgtm;IILoom;)Lgtk;

    move-result-object v1

    return-object v1
.end method

.method public final c()Z
    .locals 2

    .line 152
    iget-object v0, p0, Lgsp;->u:Lddf;

    sget-object v1, Lddm;->aa:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljrl;->IMAGE_INTENT:Ljrl;

    iget-object v1, p0, Lgsp;->v:Llco;

    invoke-interface {v1}, Llco;->fA()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
