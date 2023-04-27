.class public final Ljet;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljfn;


# static fields
.field public static final a:Louj;


# instance fields
.field private final A:Lbqg;

.field private final B:Lemb;

.field public final b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public c:Ljfl;

.field public final d:Ljlb;

.field public final e:Lepj;

.field public f:Z

.field public g:Ljrl;

.field public final h:Ljgq;

.field public final i:Lgtg;

.field public final j:Lpyn;

.field public final k:Z

.field public final l:Ljev;

.field private final m:Landroid/view/WindowManager;

.field private n:Ljfm;

.field private final o:Ljava/util/ArrayList;

.field private p:I

.field private final q:Landroid/content/Context;

.field private final r:Lljf;

.field private final s:Z

.field private final t:Lfjs;

.field private final u:Lijn;

.field private final v:Lddf;

.field private final w:Z

.field private x:Z

.field private y:Z

.field private z:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 18
    const-string v0, "com/google/android/apps/camera/ui/modeswitch/ModeSwitchControllerImpl"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Ljet;->a:Louj;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowManager;Lfjs;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lbqg;Ljlb;Lepj;Ljgq;ZLljf;Landroid/content/Context;Lemb;Lfvy;Lijn;Lgtg;Lpyn;ZLddf;[B[B)V
    .locals 19
    .param p1, "windowManager"    # Landroid/view/WindowManager;
    .param p2, "fjsVar"    # Lfjs;
    .param p3, "bottomBarController"    # Lcom/google/android/apps/camera/bottombar/BottomBarController;
    .param p4, "bqgVar"    # Lbqg;
    .param p5, "jlbVar"    # Ljlb;
    .param p6, "epjVar"    # Lepj;
    .param p7, "jgqVar"    # Ljgq;
    .param p8, "z"    # Z
    .param p9, "ljfVar"    # Lljf;
    .param p10, "context"    # Landroid/content/Context;
    .param p11, "embVar"    # Lemb;
    .param p12, "fvyVar"    # Lfvy;
    .param p13, "ijnVar"    # Lijn;
    .param p14, "gtgVar"    # Lgtg;
    .param p15, "pynVar"    # Lpyn;
    .param p16, "z2"    # Z
    .param p17, "ddfVar"    # Lddf;
    .param p18, "bArr"    # [B
    .param p19, "bArr2"    # [B

    .line 47
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p8

    move-object/from16 v3, p10

    move-object/from16 v4, p17

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const/4 v5, 0x1

    iput-boolean v5, v0, Ljet;->y:Z

    .line 48
    iput-object v1, v0, Ljet;->m:Landroid/view/WindowManager;

    .line 49
    move-object/from16 v5, p3

    iput-object v5, v0, Ljet;->b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 50
    move-object/from16 v6, p4

    iput-object v6, v0, Ljet;->A:Lbqg;

    .line 51
    move-object/from16 v7, p5

    iput-object v7, v0, Ljet;->d:Ljlb;

    .line 52
    move-object/from16 v8, p6

    iput-object v8, v0, Ljet;->e:Lepj;

    .line 53
    move-object/from16 v9, p7

    iput-object v9, v0, Ljet;->h:Ljgq;

    .line 54
    iput-object v3, v0, Ljet;->q:Landroid/content/Context;

    .line 55
    move-object/from16 v10, p9

    iput-object v10, v0, Ljet;->r:Lljf;

    .line 56
    move-object/from16 v11, p11

    iput-object v11, v0, Ljet;->B:Lemb;

    .line 57
    iput-boolean v2, v0, Ljet;->s:Z

    .line 58
    move-object/from16 v12, p2

    iput-object v12, v0, Ljet;->t:Lfjs;

    .line 59
    move-object/from16 v13, p13

    iput-object v13, v0, Ljet;->u:Lijn;

    .line 60
    move-object/from16 v14, p14

    iput-object v14, v0, Ljet;->i:Lgtg;

    .line 61
    move-object/from16 v15, p15

    iput-object v15, v0, Ljet;->j:Lpyn;

    .line 62
    move/from16 v5, p16

    iput-boolean v5, v0, Ljet;->k:Z

    .line 63
    iput-object v4, v0, Ljet;->v:Lddf;

    .line 64
    new-instance v5, Ljev;

    invoke-direct {v5, v0, v1, v3}, Ljev;-><init>(Ljfo;Landroid/view/WindowManager;Landroid/content/Context;)V

    iput-object v5, v0, Ljet;->l:Ljev;

    .line 65
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .local v5, "arrayList":Ljava/util/ArrayList;
    iput-object v5, v0, Ljet;->o:Ljava/util/ArrayList;

    .line 67
    sget-object v1, Lddt;->e:Lddg;

    invoke-interface {v4, v1}, Lddf;->k(Lddg;)Z

    move-result v1

    .line 68
    .local v1, "k":Z
    iput-boolean v1, v0, Ljet;->w:Z

    .line 69
    sget-object v3, Ljrl;->LONG_EXPOSURE:Ljrl;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    if-eqz v1, :cond_0

    .line 71
    sget-object v3, Ljrl;->MOTION_BLUR:Ljrl;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    :cond_0
    if-eqz v2, :cond_1

    .line 74
    sget-object v3, Ljrl;->PORTRAIT:Ljrl;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    :cond_1
    sget-object v3, Ljrl;->PHOTO:Ljrl;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    move/from16 v16, v1

    .end local v1    # "k":Z
    .local v16, "k":Z
    sget-object v1, Ljrl;->VIDEO:Ljrl;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    move-object/from16 v17, v1

    sget-object v1, Ljrl;->MORE_MODES:Ljrl;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    invoke-virtual/range {p11 .. p11}, Lemb;->a()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lbqe;->d(Landroid/content/Intent;)Ljrl;

    move-result-object v1

    .line 80
    .local v1, "d":Ljrl;
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v18

    sparse-switch v18, :sswitch_data_0

    .line 92
    move-object/from16 v18, v1

    .end local v1    # "d":Ljrl;
    .local v18, "d":Ljrl;
    iput-object v3, v0, Ljet;->g:Ljrl;

    goto :goto_1

    .line 83
    .end local v18    # "d":Ljrl;
    .restart local v1    # "d":Ljrl;
    :sswitch_0
    move-object/from16 v18, v1

    .end local v1    # "d":Ljrl;
    .restart local v18    # "d":Ljrl;
    sget-object v1, Ldcu;->J:Lddg;

    invoke-interface {v4, v1}, Lddf;->k(Lddg;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object/from16 v3, v17

    :cond_2
    move-object v1, v3

    .end local v18    # "d":Ljrl;
    .restart local v1    # "d":Ljrl;
    goto :goto_0

    .line 80
    :sswitch_1
    move-object/from16 v18, v1

    .line 89
    :goto_0
    iput-object v1, v0, Ljet;->g:Ljrl;

    .line 90
    nop

    .line 95
    :goto_1
    iget-object v3, v0, Ljet;->g:Ljrl;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    .line 96
    .local v3, "indexOf":I
    invoke-static {v3}, Ljet;->z(I)V

    .line 97
    iput v3, v0, Ljet;->p:I

    .line 98
    move-object/from16 v17, v1

    move-object/from16 v1, p12

    .end local v1    # "d":Ljrl;
    .local v17, "d":Ljrl;
    invoke-interface {v1, v0}, Lfvy;->a(Ljfn;)V

    .line 99
    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x5 -> :sswitch_0
        0x6 -> :sswitch_1
        0xb -> :sswitch_1
        0xc -> :sswitch_1
        0xd -> :sswitch_0
        0xf -> :sswitch_1
    .end sparse-switch
.end method

.method private final y(Ljrl;Z)V
    .locals 7
    .param p1, "jrlVar"    # Ljrl;
    .param p2, "z"    # Z

    .line 102
    iget-object v0, p0, Ljet;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 103
    iget-object v0, p0, Ljet;->b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    .line 104
    iget-object v0, p0, Ljet;->d:Ljlb;

    invoke-interface {v0, v1}, Ljlb;->F(Z)V

    .line 105
    iget-object v0, p0, Ljet;->e:Lepj;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lepj;->g(I)V

    .line 106
    const/4 v0, 0x1

    .line 107
    .local v0, "i":I
    const/4 v2, 0x1

    iput-boolean v2, p0, Ljet;->f:Z

    .line 108
    new-instance v2, Ljfk;

    iget-object v3, p0, Ljet;->t:Lfjs;

    iget-object v4, p0, Ljet;->u:Lijn;

    iget-object v5, p0, Ljet;->g:Ljrl;

    invoke-direct {v2, v3, v4, v5, p1}, Ljfk;-><init>(Lfjs;Lijn;Ljrl;Ljrl;)V

    .line 109
    .local v2, "jfkVar":Ljfk;
    iget-object v3, p0, Ljet;->o:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    .line 110
    .local v3, "indexOf":I
    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    .line 111
    iget v4, p0, Ljet;->p:I

    .line 112
    .local v4, "i2":I
    if-lt v3, v4, :cond_0

    .line 113
    if-le v3, v4, :cond_0

    .line 114
    const/4 v0, 0x2

    .line 117
    :cond_0
    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 118
    .local v1, "ofInt":Landroid/animation/ValueAnimator;
    const-wide/16 v5, 0xfa

    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 119
    if-eqz p2, :cond_1

    .line 120
    move v5, v0

    .line 121
    .local v5, "iFinal":I
    new-instance v6, Ldefpackage/jm;

    invoke-direct {v6, p0, v5}, Ldefpackage/jm;-><init>(Ljet;I)V

    invoke-virtual {v1, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 129
    .end local v5    # "iFinal":I
    :cond_1
    new-instance v5, Ljes;

    invoke-direct {v5, p0}, Ljes;-><init>(Ljet;)V

    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 130
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 132
    .end local v1    # "ofInt":Landroid/animation/ValueAnimator;
    .end local v4    # "i2":I
    :cond_2
    new-instance v1, Ldefpackage/km;

    invoke-direct {v1, p0, v2}, Ldefpackage/km;-><init>(Ljet;Ljfk;)V

    .line 174
    .local v1, "runnable":Ljava/lang/Runnable;
    iget-object v4, p0, Ljet;->c:Ljfl;

    if-eqz v4, :cond_4

    .line 175
    iget-object v4, p0, Ljet;->A:Lbqg;

    invoke-virtual {v4}, Lbqg;->f()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 176
    return-void

    .line 178
    :cond_3
    iget-object v4, p0, Ljet;->g:Ljrl;

    if-eq v4, p1, :cond_4

    .line 179
    iput-object p1, p0, Ljet;->g:Ljrl;

    .line 180
    invoke-static {p1}, Lcom/Helper;->IsMode(Ljrl;)V

    .line 181
    iget-object v4, p0, Ljet;->o:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    .line 182
    .local v4, "indexOf2":I
    invoke-static {v4}, Ljet;->z(I)V

    .line 183
    iput v4, p0, Ljet;->p:I

    .line 184
    iget-object v5, p0, Ljet;->z:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    new-instance v6, Ldefpackage/lm;

    invoke-direct {v6, p0}, Ldefpackage/lm;-><init>(Ljet;)V

    invoke-virtual {v5, p1, v6, v1}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->m(Ljrl;Ljpb;Ljava/lang/Runnable;)V

    .line 190
    return-void

    .line 193
    .end local v4    # "indexOf2":I
    :cond_4
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 195
    .end local v0    # "i":I
    .end local v1    # "runnable":Ljava/lang/Runnable;
    .end local v2    # "jfkVar":Ljfk;
    .end local v3    # "indexOf":I
    :cond_5
    return-void

    nop

    :array_0
    .array-data 4
        0xfa
        0x0
    .end array-data
.end method

.method private static z(I)V
    .locals 1
    .param p0, "i"    # I

    .line 198
    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lobr;->aQ(Z)V

    .line 199
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 203
    iget-object v0, p0, Ljet;->o:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 208
    sget-object v0, Ljrl;->PHOTO:Ljrl;

    .line 209
    .local v0, "jrlVar":Ljrl;
    iget-object v1, p0, Ljet;->h:Ljgq;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Ljgq;->o(Ljrl;Z)V

    .line 210
    invoke-direct {p0, v0, v2}, Ljet;->y(Ljrl;Z)V

    .line 211
    return-void
.end method

.method public final c()V
    .locals 1

    .line 215
    iget-object v0, p0, Ljet;->h:Ljgq;

    invoke-interface {v0}, Ljgq;->m()V

    .line 216
    return-void
.end method

.method public final d(Z)V
    .locals 1
    .param p1, "z"    # Z

    .line 220
    iget-object v0, p0, Ljet;->h:Ljgq;

    invoke-interface {v0, p1}, Ljgq;->n(Z)V

    .line 221
    return-void
.end method

.method public final e(Ljns;)V
    .locals 2
    .param p1, "jnsVar"    # Ljns;

    .line 225
    iget-object v0, p1, Ljns;->e:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iput-object v0, p0, Ljet;->z:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    .line 226
    iget-object v0, p0, Ljet;->g:Ljrl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    iget-object v0, p0, Ljet;->r:Lljf;

    const-string v1, "ModeSwitchCtrl#init"

    invoke-interface {v0, v1}, Lljf;->e(Ljava/lang/String;)V

    .line 228
    iget-object v0, p0, Ljet;->h:Ljgq;

    invoke-interface {v0, p0}, Ljgq;->r(Ljgr;)V

    .line 229
    iget-object v0, p0, Ljet;->h:Ljgq;

    iget-object v1, p0, Ljet;->t:Lfjs;

    invoke-interface {v0, v1}, Ljgq;->t(Lfjs;)V

    .line 230
    iget-object v0, p0, Ljet;->h:Ljgq;

    sget-object v1, Ljrl;->LONG_EXPOSURE:Ljrl;

    invoke-interface {v0, v1}, Ljgq;->j(Ljrl;)V

    .line 231
    iget-boolean v0, p0, Ljet;->w:Z

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Ljet;->h:Ljgq;

    sget-object v1, Ljrl;->MOTION_BLUR:Ljrl;

    invoke-interface {v0, v1}, Ljgq;->j(Ljrl;)V

    .line 234
    :cond_0
    iget-boolean v0, p0, Ljet;->s:Z

    if-eqz v0, :cond_1

    .line 235
    iget-object v0, p0, Ljet;->h:Ljgq;

    sget-object v1, Ljrl;->PORTRAIT:Ljrl;

    invoke-interface {v0, v1}, Ljgq;->j(Ljrl;)V

    .line 237
    :cond_1
    iget-object v0, p0, Ljet;->h:Ljgq;

    sget-object v1, Ljrl;->PHOTO:Ljrl;

    invoke-interface {v0, v1}, Ljgq;->j(Ljrl;)V

    .line 238
    iget-object v0, p0, Ljet;->h:Ljgq;

    sget-object v1, Ljrl;->VIDEO:Ljrl;

    invoke-interface {v0, v1}, Ljgq;->j(Ljrl;)V

    .line 239
    iget-object v0, p0, Ljet;->h:Ljgq;

    iget-object v1, p0, Ljet;->g:Ljrl;

    invoke-interface {v0, v1}, Ljgq;->l(Ljrl;)V

    .line 240
    iget-object v0, p0, Ljet;->r:Lljf;

    invoke-interface {v0}, Lljf;->f()V

    .line 241
    return-void
.end method

.method public final f(Ljrl;)V
    .locals 1
    .param p1, "jrlVar"    # Ljrl;

    .line 245
    iget-object v0, p0, Ljet;->g:Ljrl;

    if-eq v0, p1, :cond_1

    iget-boolean v0, p0, Ljet;->x:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 248
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljet;->y(Ljrl;Z)V

    .line 249
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ljet;->j(Ljrl;Z)V

    .line 250
    return-void

    .line 246
    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Ljrl;)V
    .locals 8
    .param p1, "jrlVar"    # Ljrl;

    .line 255
    iget-object v0, p0, Ljet;->n:Ljfm;

    .line 256
    .local v0, "jfmVar":Ljfm;
    if-eqz v0, :cond_b

    iget-boolean v1, p0, Ljet;->x:Z

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 259
    :cond_0
    move-object v1, v0

    check-cast v1, Leur;

    .line 260
    .local v1, "eurVar":Leur;
    iget-object v2, v1, Leur;->T:Lbqg;

    invoke-virtual {v2}, Lbqg;->f()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 261
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object v2

    .local v2, "V":Lpht;
    goto/16 :goto_2

    .line 262
    .end local v2    # "V":Lpht;
    :cond_1
    sget-object v2, Ljrl;->ORNAMENT:Ljrl;

    if-ne p1, v2, :cond_2

    .line 263
    iput-boolean v3, v1, Leur;->u:Z

    .line 264
    iget-object v2, v1, Leur;->M:Lqkg;

    check-cast v2, Ljho;

    invoke-virtual {v2}, Ljho;->mo37get()Ljhn;

    move-result-object v2

    invoke-virtual {v2}, Ljhn;->a()V

    .line 265
    iget-object v2, v1, Leur;->I:Llda;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v2, v4}, Llij;->fB(Ljava/lang/Object;)V

    .line 266
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object v2

    .restart local v2    # "V":Lpht;
    goto/16 :goto_2

    .line 267
    .end local v2    # "V":Lpht;
    :cond_2
    sget-object v4, Ljrl;->MEASURE:Ljrl;

    if-ne p1, v4, :cond_3

    .line 268
    iput-boolean v3, v1, Leur;->u:Z

    .line 269
    iget-object v2, v1, Leur;->M:Lqkg;

    check-cast v2, Ljho;

    invoke-virtual {v2}, Ljho;->mo37get()Ljhn;

    move-result-object v2

    .line 270
    .local v2, "mo37get":Ljhn;
    iget-object v4, v1, Leur;->c:Landroid/content/Context;

    .line 271
    .local v4, "context":Landroid/content/Context;
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 272
    .local v5, "intent":Landroid/content/Intent;
    new-instance v6, Lpvr;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-direct {v6, v7}, Lpvr;-><init>(Landroid/content/pm/PackageManager;)V

    invoke-virtual {v6}, Lpvr;->b()Ljava/lang/String;

    move-result-object v6

    const-string v7, "com.google.vr.apps.ornament.measure.MeasureMainActivity"

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 273
    invoke-virtual {v2, v5}, Ljhn;->b(Landroid/content/Intent;)V

    .line 274
    iget-object v6, v1, Leur;->K:Llda;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v6, v7}, Llij;->fB(Ljava/lang/Object;)V

    .line 275
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object v2

    .line 276
    .end local v4    # "context":Landroid/content/Context;
    .end local v5    # "intent":Landroid/content/Intent;
    .local v2, "V":Lpht;
    goto/16 :goto_2

    .end local v2    # "V":Lpht;
    :cond_3
    sget-object v5, Ljrl;->TIARA:Ljrl;

    if-ne p1, v5, :cond_4

    .line 277
    iput-boolean v3, v1, Leur;->u:Z

    .line 278
    iget-object v2, v1, Leur;->M:Lqkg;

    check-cast v2, Ljho;

    invoke-virtual {v2}, Ljho;->mo37get()Ljhn;

    move-result-object v2

    invoke-virtual {v2}, Ljhn;->c()V

    .line 279
    iget-object v2, v1, Leur;->L:Llda;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v2, v4}, Llij;->fB(Ljava/lang/Object;)V

    .line 280
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object v2

    .restart local v2    # "V":Lpht;
    goto/16 :goto_2

    .line 281
    .end local v2    # "V":Lpht;
    :cond_4
    sget-object v6, Ljrl;->LENS:Ljrl;

    if-ne p1, v6, :cond_5

    .line 282
    iput-boolean v3, v1, Leur;->u:Z

    .line 283
    iget-object v2, v1, Leur;->N:Lpyn;

    invoke-interface {v2}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljcw;

    invoke-virtual {v2}, Ljcw;->b()Lpht;

    move-result-object v2

    new-instance v3, Ldefpackage/mm;

    invoke-direct {v3, p0, v1}, Ldefpackage/mm;-><init>(Ljet;Leur;)V

    .line 296
    invoke-static {}, Lmip;->bS()Ljava/util/concurrent/Executor;

    move-result-object v4

    .line 283
    invoke-static {v2, v3, v4}, Lpgb;->h(Lpht;Loiu;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v2

    .restart local v2    # "V":Lpht;
    goto :goto_2

    .line 298
    .end local v2    # "V":Lpht;
    :cond_5
    iget-object v7, v1, Leur;->n:Lbtv;

    .line 299
    .local v7, "btvVar":Lbtv;
    if-eq p1, v2, :cond_6

    if-eq p1, v5, :cond_6

    if-eq p1, v6, :cond_6

    if-ne p1, v4, :cond_7

    .line 300
    :cond_6
    move-object v2, v7

    check-cast v2, Lbvk;

    iget-object v2, v2, Lbvk;->x:Lfjs;

    invoke-static {p1}, Ljri;->f(Ljrl;)I

    move-result v4

    invoke-interface {v2, v4, v3}, Lfjs;->W(II)V

    .line 302
    :cond_7
    move-object v2, v7

    check-cast v2, Lbvk;

    .line 303
    .local v2, "bvkVar":Lbvk;
    iget-object v4, v2, Lbvk;->i:Ljlb;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljlb;->H(Z)V

    .line 304
    sget-object v4, Ljrl;->PHOTO_SPHERE:Ljrl;

    if-eq p1, v4, :cond_9

    sget-object v4, Ljrl;->REWIND:Ljrl;

    if-ne p1, v4, :cond_8

    goto :goto_0

    .line 313
    :cond_8
    iget-object v4, v2, Lbvk;->e:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    new-instance v5, Ldefpackage/nm;

    invoke-direct {v5, p0, v2}, Ldefpackage/nm;-><init>(Ljet;Lbvk;)V

    sget-object v6, Lbvf;->a:Lbvf;

    invoke-virtual {v4, p1, v5, v6}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->m(Ljrl;Ljpb;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 305
    :cond_9
    :goto_0
    iget-object v4, v2, Lbvk;->e:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    invoke-virtual {v4, p1}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->g(Ljrl;)V

    .line 306
    iget-object v4, v2, Lbvk;->e:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    invoke-virtual {v4}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->l()V

    .line 307
    sget-object v4, Ljrl;->REWIND:Ljrl;

    if-ne p1, v4, :cond_a

    .line 308
    iget-object v4, v2, Lbvk;->e:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    invoke-virtual {v4}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->e()V

    .line 309
    iget-object v4, v2, Lbvk;->e:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    invoke-virtual {v4}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->f()V

    .line 311
    :cond_a
    invoke-virtual {v2, p1}, Lbvk;->q(Ljrl;)V

    .line 320
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object v3

    move-object v2, v3

    .line 322
    .end local v7    # "btvVar":Lbtv;
    .local v2, "V":Lpht;
    :goto_2
    new-instance v3, Ljer;

    invoke-direct {v3, p0, p1}, Ljer;-><init>(Ljet;Ljrl;)V

    sget-object v4, Lpgr;->a:Lpgr;

    invoke-static {v2, v3, v4}, Lplk;->af(Lpht;Lphh;Ljava/util/concurrent/Executor;)V

    .line 323
    return-void

    .line 257
    .end local v1    # "eurVar":Leur;
    .end local v2    # "V":Lpht;
    :cond_b
    :goto_3
    return-void
.end method

.method public final h(Z)V
    .locals 2
    .param p1, "z"    # Z

    .line 326
    invoke-static {}, Llar;->a()V

    .line 327
    iput-boolean p1, p0, Ljet;->y:Z

    .line 328
    if-nez p1, :cond_0

    .line 329
    iget-object v0, p0, Ljet;->l:Ljev;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ljev;->a:Z

    .line 330
    iget-object v0, p0, Ljet;->h:Ljgq;

    invoke-interface {v0, v1}, Ljgq;->p(Z)V

    goto :goto_0

    .line 331
    :cond_0
    iget-boolean v0, p0, Ljet;->x:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 333
    :cond_1
    iget-object v0, p0, Ljet;->l:Ljev;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ljev;->a:Z

    .line 334
    iget-object v0, p0, Ljet;->h:Ljgq;

    invoke-interface {v0, v1}, Ljgq;->p(Z)V

    .line 336
    :goto_0
    return-void
.end method

.method public final i(Ljfl;)V
    .locals 0
    .param p1, "jflVar"    # Ljfl;

    .line 340
    iput-object p1, p0, Ljet;->c:Ljfl;

    .line 341
    return-void
.end method

.method public final j(Ljrl;Z)V
    .locals 2
    .param p1, "jrlVar"    # Ljrl;
    .param p2, "z"    # Z

    .line 345
    if-eqz p1, :cond_4

    iget-object v0, p0, Ljet;->g:Ljrl;

    if-eq v0, p1, :cond_4

    iget-boolean v0, p0, Ljet;->f:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 348
    :cond_0
    iput-object p1, p0, Ljet;->g:Ljrl;

    .line 349
    invoke-static {p1}, Lcom/Helper;->IsMode(Ljrl;)V

    .line 350
    invoke-virtual {p0, p1}, Ljet;->s(Ljrl;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 351
    iget-object v0, p0, Ljet;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 352
    .local v0, "indexOf":I
    invoke-static {v0}, Ljet;->z(I)V

    .line 353
    iput v0, p0, Ljet;->p:I

    .line 354
    .end local v0    # "indexOf":I
    goto :goto_0

    :cond_1
    iget-object v0, p0, Ljet;->v:Lddf;

    sget-object v1, Ldcu;->J:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Ljrl;->TIME_LAPSE:Ljrl;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Ljrl;->SLOW_MOTION:Ljrl;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 355
    :cond_2
    iget-object v0, p0, Ljet;->o:Ljava/util/ArrayList;

    sget-object v1, Ljrl;->VIDEO:Ljrl;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 356
    .local v0, "indexOf2":I
    invoke-static {v0}, Ljet;->z(I)V

    .line 357
    iput v0, p0, Ljet;->p:I

    .line 358
    .end local v0    # "indexOf2":I
    goto :goto_0

    .line 359
    :cond_3
    iget-object v0, p0, Ljet;->o:Ljava/util/ArrayList;

    sget-object v1, Ljrl;->MORE_MODES:Ljrl;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 360
    .local v0, "indexOf3":I
    invoke-static {v0}, Ljet;->z(I)V

    .line 361
    iput v0, p0, Ljet;->p:I

    .line 363
    .end local v0    # "indexOf3":I
    :goto_0
    iget-object v0, p0, Ljet;->h:Ljgq;

    iget-object v1, p0, Ljet;->g:Ljrl;

    invoke-interface {v0, v1, p2}, Ljgq;->o(Ljrl;Z)V

    .line 364
    return-void

    .line 346
    :cond_4
    :goto_1
    return-void
.end method

.method public final k(Ljfm;)V
    .locals 0
    .param p1, "jfmVar"    # Ljfm;

    .line 368
    iput-object p1, p0, Ljet;->n:Ljfm;

    .line 369
    return-void
.end method

.method public final l(Z)V
    .locals 2
    .param p1, "z"    # Z

    .line 373
    invoke-static {}, Llar;->a()V

    .line 374
    iput-boolean p1, p0, Ljet;->x:Z

    .line 375
    if-nez p1, :cond_0

    .line 376
    iget-object v0, p0, Ljet;->l:Ljev;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ljev;->a:Z

    .line 377
    iget-object v0, p0, Ljet;->h:Ljgq;

    invoke-interface {v0, v1}, Ljgq;->p(Z)V

    goto :goto_0

    .line 378
    :cond_0
    iget-boolean v0, p0, Ljet;->y:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 380
    :cond_1
    iget-object v0, p0, Ljet;->l:Ljev;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ljev;->a:Z

    .line 381
    iget-object v0, p0, Ljet;->h:Ljgq;

    invoke-interface {v0, v1}, Ljgq;->p(Z)V

    .line 383
    :goto_0
    return-void
.end method

.method public final m()V
    .locals 1

    .line 387
    iget-object v0, p0, Ljet;->h:Ljgq;

    invoke-interface {v0}, Ljgq;->u()V

    .line 388
    return-void
.end method

.method public final n()V
    .locals 1

    .line 392
    iget-object v0, p0, Ljet;->h:Ljgq;

    invoke-interface {v0}, Ljgq;->v()V

    .line 393
    return-void
.end method

.method public final o()Z
    .locals 1

    .line 397
    iget v0, p0, Ljet;->p:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final p()Z
    .locals 2

    .line 402
    iget v0, p0, Ljet;->p:I

    iget-object v1, p0, Ljet;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final q()Z
    .locals 1

    .line 407
    iget-boolean v0, p0, Ljet;->x:Z

    return v0
.end method

.method public final r()Z
    .locals 1

    .line 412
    iget-object v0, p0, Ljet;->l:Ljev;

    iget-boolean v0, v0, Ljev;->a:Z

    return v0
.end method

.method public final s(Ljrl;)Z
    .locals 1
    .param p1, "jrlVar"    # Ljrl;

    .line 417
    iget-object v0, p0, Ljet;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final t(Ljrl;)Z
    .locals 4
    .param p1, "jrlVar"    # Ljrl;

    .line 422
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "requested mode is null"

    invoke-static {v2, v3}, Lobr;->aG(ZLjava/lang/Object;)V

    .line 423
    iget-object v2, p0, Ljet;->g:Ljrl;

    if-ne v2, p1, :cond_1

    .line 424
    sget-object v1, Ljet;->a:Louj;

    invoke-virtual {v1}, Loue;->c()Lova;

    move-result-object v1

    const/16 v2, 0xcd3

    const-string v3, "requested mode is currently active"

    invoke-static {v1, v3, v2}, Ld;->v(Lova;Ljava/lang/String;C)V

    .line 425
    return v0

    .line 426
    :cond_1
    iget-boolean v2, p0, Ljet;->f:Z

    if-eqz v2, :cond_2

    .line 427
    sget-object v0, Ljet;->a:Louj;

    invoke-virtual {v0}, Loue;->b()Lova;

    move-result-object v0

    const/16 v2, 0xcd2

    const-string v3, "scroll is currently in progress; don\'t know what to do with this."

    invoke-static {v0, v3, v2}, Ld;->v(Lova;Ljava/lang/String;C)V

    .line 428
    return v1

    .line 429
    :cond_2
    iget-boolean v2, p0, Ljet;->x:Z

    if-nez v2, :cond_3

    .line 430
    sget-object v0, Ljet;->a:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    const/16 v2, 0xcd1

    const-string v3, "mode switch requested when switcher is disabled. Ignoring."

    invoke-static {v0, v3, v2}, Ld;->v(Lova;Ljava/lang/String;C)V

    .line 431
    return v1

    .line 433
    :cond_3
    invoke-virtual {p0, p1}, Ljet;->s(Ljrl;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 434
    invoke-virtual {p0, p1}, Ljet;->f(Ljrl;)V

    goto :goto_1

    .line 436
    :cond_4
    invoke-virtual {p0, p1}, Ljet;->g(Ljrl;)V

    .line 438
    :goto_1
    return v0
.end method

.method public final u(IZ)V
    .locals 7
    .param p1, "i"    # I
    .param p2, "z"    # Z

    .line 444
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Ljet;->o()Z

    move-result v1

    if-nez v1, :cond_10

    .line 445
    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, Ljet;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 446
    return-void

    .line 448
    :cond_1
    const/4 v2, 0x0

    .line 449
    .local v2, "jrlVar":Ljrl;
    if-eqz p2, :cond_c

    .line 450
    if-ne p1, v1, :cond_6

    .line 451
    invoke-virtual {p0}, Ljet;->p()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_0

    :cond_2
    iget v3, p0, Ljet;->p:I

    add-int/2addr v3, v0

    .line 452
    .local v3, "i2":I
    :goto_0
    iget-object v5, p0, Ljet;->o:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Ljrl;->MORE_MODES:Ljrl;

    if-ne v5, v6, :cond_4

    iget v5, p0, Ljet;->p:I

    if-eq v3, v5, :cond_4

    .line 453
    iget-object v5, p0, Ljet;->o:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-lt v3, v5, :cond_3

    move v5, v4

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v3, 0x1

    :goto_1
    move v3, v5

    goto :goto_0

    .line 455
    :cond_4
    iget v4, p0, Ljet;->p:I

    if-eq v3, v4, :cond_5

    .line 456
    iget-object v4, p0, Ljet;->o:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, Ljrl;

    .line 458
    .end local v3    # "i2":I
    :cond_5
    goto :goto_4

    .line 459
    :cond_6
    invoke-virtual {p0}, Ljet;->o()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Ljet;->o:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    goto :goto_2

    :cond_7
    iget v3, p0, Ljet;->p:I

    .line 461
    .local v3, "size":I
    :cond_8
    :goto_2
    add-int/lit8 v3, v3, -0x1

    .line 462
    iget-object v4, p0, Ljet;->o:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Ljrl;->MORE_MODES:Ljrl;

    if-ne v4, v5, :cond_a

    iget v4, p0, Ljet;->p:I

    if-ne v3, v4, :cond_9

    .line 463
    goto :goto_3

    .line 464
    :cond_9
    if-gtz v3, :cond_8

    .line 465
    iget-object v4, p0, Ljet;->o:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    goto :goto_2

    .line 468
    :cond_a
    :goto_3
    iget v4, p0, Ljet;->p:I

    if-eq v3, v4, :cond_b

    .line 469
    iget-object v4, p0, Ljet;->o:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, Ljrl;

    .line 471
    .end local v3    # "size":I
    :cond_b
    goto :goto_4

    .line 472
    :cond_c
    if-ne p1, v1, :cond_d

    invoke-virtual {p0}, Ljet;->p()Z

    move-result v3

    if-nez v3, :cond_d

    .line 473
    iget-object v3, p0, Ljet;->o:Ljava/util/ArrayList;

    iget v4, p0, Ljet;->p:I

    add-int/2addr v4, v0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Ljrl;

    goto :goto_4

    .line 474
    :cond_d
    if-ne p1, v0, :cond_e

    invoke-virtual {p0}, Ljet;->o()Z

    move-result v3

    if-nez v3, :cond_e

    .line 475
    iget-object v3, p0, Ljet;->o:Ljava/util/ArrayList;

    iget v4, p0, Ljet;->p:I

    sub-int/2addr v4, v0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Ljrl;

    .line 477
    :cond_e
    :goto_4
    if-nez v2, :cond_f

    .line 478
    return-void

    .line 480
    :cond_f
    iget-object v3, p0, Ljet;->t:Lfjs;

    iget-object v4, p0, Ljet;->g:Ljrl;

    invoke-virtual {v4}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v1, v4, v5}, Lfjs;->aa(ILjava/lang/String;Ljava/lang/String;)V

    .line 481
    invoke-direct {p0, v2, v0}, Ljet;->y(Ljrl;Z)V

    .line 483
    .end local v2    # "jrlVar":Ljrl;
    :cond_10
    return-void
.end method

.method public final v(Z)V
    .locals 1
    .param p1, "z"    # Z

    .line 487
    iget-object v0, p0, Ljet;->h:Ljgq;

    invoke-interface {v0, p1}, Ljgq;->z(Z)V

    .line 488
    return-void
.end method

.method public final w()Ljev;
    .locals 1

    .line 492
    iget-object v0, p0, Ljet;->l:Ljev;

    return-object v0
.end method

.method public final x(Ljrl;)V
    .locals 1
    .param p1, "jrlVar"    # Ljrl;

    .line 497
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljet;->y(Ljrl;Z)V

    .line 498
    return-void
.end method
