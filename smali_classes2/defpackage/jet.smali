.class public final Ldefpackage/jet;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/jfn;


# static fields
.field public static final a:Ldefpackage/ouj;


# instance fields
.field private final A:Ldefpackage/bqg;

.field private final B:Ldefpackage/emb;

.field public final b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public c:Ldefpackage/jfl;

.field public final d:Ldefpackage/jlb;

.field public final e:Ldefpackage/epj;

.field public f:Z

.field public g:Ldefpackage/jrl;

.field public final h:Ldefpackage/jgq;

.field public final i:Ldefpackage/gtg;

.field public final j:Ldefpackage/pyn;

.field public final k:Z

.field public final l:Ldefpackage/jev;

.field private final m:Landroid/view/WindowManager;

.field private n:Ljfm;

.field private final o:Ljava/util/ArrayList;

.field private p:I

.field private final q:Landroid/content/Context;

.field private final r:Ldefpackage/ljf;

.field private final s:Z

.field private final t:Ldefpackage/fjs;

.field private final u:Ldefpackage/ijn;

.field private final v:Ldefpackage/ddf;

.field private final w:Z

.field private x:Z

.field private y:Z

.field private z:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    const-string v0, "com/google/android/apps/camera/ui/modeswitch/ModeSwitchControllerImpl"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/jet;->a:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowManager;Ldefpackage/fjs;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ldefpackage/bqg;Ldefpackage/jlb;Ldefpackage/epj;Ldefpackage/jgq;ZLdefpackage/ljf;Landroid/content/Context;Ldefpackage/emb;Ldefpackage/fvy;Ldefpackage/ijn;Ldefpackage/gtg;Ldefpackage/pyn;ZLdefpackage/ddf;[B[B)V
    .locals 19
    .param p1, "windowManager"    # Landroid/view/WindowManager;
    .param p2, "fjsVar"    # Ldefpackage/fjs;
    .param p3, "bottomBarController"    # Lcom/google/android/apps/camera/bottombar/BottomBarController;
    .param p4, "bqgVar"    # Ldefpackage/bqg;
    .param p5, "jlbVar"    # Ldefpackage/jlb;
    .param p6, "epjVar"    # Ldefpackage/epj;
    .param p7, "jgqVar"    # Ldefpackage/jgq;
    .param p8, "z"    # Z
    .param p9, "ljfVar"    # Ldefpackage/ljf;
    .param p10, "context"    # Landroid/content/Context;
    .param p11, "embVar"    # Ldefpackage/emb;
    .param p12, "fvyVar"    # Ldefpackage/fvy;
    .param p13, "ijnVar"    # Ldefpackage/ijn;
    .param p14, "gtgVar"    # Ldefpackage/gtg;
    .param p15, "pynVar"    # Ldefpackage/pyn;
    .param p16, "z2"    # Z
    .param p17, "ddfVar"    # Ldefpackage/ddf;
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

    iput-boolean v5, v0, Ldefpackage/jet;->y:Z

    .line 48
    iput-object v1, v0, Ldefpackage/jet;->m:Landroid/view/WindowManager;

    .line 49
    move-object/from16 v5, p3

    iput-object v5, v0, Ldefpackage/jet;->b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    .line 50
    move-object/from16 v6, p4

    iput-object v6, v0, Ldefpackage/jet;->A:Ldefpackage/bqg;

    .line 51
    move-object/from16 v7, p5

    iput-object v7, v0, Ldefpackage/jet;->d:Ldefpackage/jlb;

    .line 52
    move-object/from16 v8, p6

    iput-object v8, v0, Ldefpackage/jet;->e:Ldefpackage/epj;

    .line 53
    move-object/from16 v9, p7

    iput-object v9, v0, Ldefpackage/jet;->h:Ldefpackage/jgq;

    .line 54
    iput-object v3, v0, Ldefpackage/jet;->q:Landroid/content/Context;

    .line 55
    move-object/from16 v10, p9

    iput-object v10, v0, Ldefpackage/jet;->r:Ldefpackage/ljf;

    .line 56
    move-object/from16 v11, p11

    iput-object v11, v0, Ldefpackage/jet;->B:Ldefpackage/emb;

    .line 57
    iput-boolean v2, v0, Ldefpackage/jet;->s:Z

    .line 58
    move-object/from16 v12, p2

    iput-object v12, v0, Ldefpackage/jet;->t:Ldefpackage/fjs;

    .line 59
    move-object/from16 v13, p13

    iput-object v13, v0, Ldefpackage/jet;->u:Ldefpackage/ijn;

    .line 60
    move-object/from16 v14, p14

    iput-object v14, v0, Ldefpackage/jet;->i:Ldefpackage/gtg;

    .line 61
    move-object/from16 v15, p15

    iput-object v15, v0, Ldefpackage/jet;->j:Ldefpackage/pyn;

    .line 62
    move/from16 v5, p16

    iput-boolean v5, v0, Ldefpackage/jet;->k:Z

    .line 63
    iput-object v4, v0, Ldefpackage/jet;->v:Ldefpackage/ddf;

    .line 64
    new-instance v5, Ldefpackage/jev;

    invoke-direct {v5, v0, v1, v3}, Ldefpackage/jev;-><init>(Ldefpackage/jfo;Landroid/view/WindowManager;Landroid/content/Context;)V

    iput-object v5, v0, Ldefpackage/jet;->l:Ldefpackage/jev;

    .line 65
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .local v5, "arrayList":Ljava/util/ArrayList;
    iput-object v5, v0, Ldefpackage/jet;->o:Ljava/util/ArrayList;

    .line 67
    sget-object v1, Ldefpackage/ddt;->e:Ldefpackage/ddg;

    invoke-interface {v4, v1}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v1

    .line 68
    .local v1, "k":Z
    iput-boolean v1, v0, Ldefpackage/jet;->w:Z

    .line 69
    sget-object v3, Ldefpackage/jrl;->LONG_EXPOSURE:Ldefpackage/jrl;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    if-eqz v1, :cond_0

    .line 71
    sget-object v3, Ldefpackage/jrl;->MOTION_BLUR:Ldefpackage/jrl;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    :cond_0
    if-eqz v2, :cond_1

    .line 74
    sget-object v3, Ldefpackage/jrl;->PORTRAIT:Ldefpackage/jrl;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    :cond_1
    sget-object v3, Ldefpackage/jrl;->PHOTO:Ldefpackage/jrl;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    move/from16 v16, v1

    .end local v1    # "k":Z
    .local v16, "k":Z
    sget-object v1, Ldefpackage/jrl;->VIDEO:Ldefpackage/jrl;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    move-object/from16 v17, v1

    sget-object v1, Ldefpackage/jrl;->MORE_MODES:Ldefpackage/jrl;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    invoke-virtual/range {p11 .. p11}, Ldefpackage/emb;->a()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Ldefpackage/bqe;->d(Landroid/content/Intent;)Ldefpackage/jrl;

    move-result-object v1

    .line 80
    .local v1, "d":Ldefpackage/jrl;
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v18

    sparse-switch v18, :sswitch_data_0

    .line 92
    move-object/from16 v18, v1

    .end local v1    # "d":Ldefpackage/jrl;
    .local v18, "d":Ldefpackage/jrl;
    iput-object v3, v0, Ldefpackage/jet;->g:Ldefpackage/jrl;

    goto :goto_1

    .line 83
    .end local v18    # "d":Ldefpackage/jrl;
    .restart local v1    # "d":Ldefpackage/jrl;
    :sswitch_0
    move-object/from16 v18, v1

    .end local v1    # "d":Ldefpackage/jrl;
    .restart local v18    # "d":Ldefpackage/jrl;
    sget-object v1, Ldefpackage/dcu;->J:Ldefpackage/ddg;

    invoke-interface {v4, v1}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object/from16 v3, v17

    :cond_2
    move-object v1, v3

    .end local v18    # "d":Ldefpackage/jrl;
    .restart local v1    # "d":Ldefpackage/jrl;
    goto :goto_0

    .line 80
    :sswitch_1
    move-object/from16 v18, v1

    .line 89
    :goto_0
    iput-object v1, v0, Ldefpackage/jet;->g:Ldefpackage/jrl;

    .line 90
    nop

    .line 95
    :goto_1
    iget-object v3, v0, Ldefpackage/jet;->g:Ldefpackage/jrl;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    .line 96
    .local v3, "indexOf":I
    invoke-static {v3}, Ldefpackage/jet;->z(I)V

    .line 97
    iput v3, v0, Ldefpackage/jet;->p:I

    .line 98
    move-object/from16 v17, v1

    move-object/from16 v1, p12

    .end local v1    # "d":Ldefpackage/jrl;
    .local v17, "d":Ldefpackage/jrl;
    invoke-interface {v1, v0}, Ldefpackage/fvy;->a(Ldefpackage/jfn;)V

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

.method private final y(Ldefpackage/jrl;Z)V
    .locals 7
    .param p1, "jrlVar"    # Ldefpackage/jrl;
    .param p2, "z"    # Z

    .line 102
    iget-object v0, p0, Ldefpackage/jet;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 103
    iget-object v0, p0, Ldefpackage/jet;->b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    .line 104
    iget-object v0, p0, Ldefpackage/jet;->d:Ldefpackage/jlb;

    invoke-interface {v0, v1}, Ldefpackage/jlb;->F(Z)V

    .line 105
    iget-object v0, p0, Ldefpackage/jet;->e:Ldefpackage/epj;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ldefpackage/epj;->g(I)V

    .line 106
    const/4 v0, 0x1

    .line 107
    .local v0, "i":I
    const/4 v2, 0x1

    iput-boolean v2, p0, Ldefpackage/jet;->f:Z

    .line 108
    new-instance v2, Ldefpackage/jfk;

    iget-object v3, p0, Ldefpackage/jet;->t:Ldefpackage/fjs;

    iget-object v4, p0, Ldefpackage/jet;->u:Ldefpackage/ijn;

    iget-object v5, p0, Ldefpackage/jet;->g:Ldefpackage/jrl;

    invoke-direct {v2, v3, v4, v5, p1}, Ldefpackage/jfk;-><init>(Ldefpackage/fjs;Ldefpackage/ijn;Ldefpackage/jrl;Ldefpackage/jrl;)V

    .line 109
    .local v2, "jfkVar":Ldefpackage/jfk;
    iget-object v3, p0, Ldefpackage/jet;->o:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    .line 110
    .local v3, "indexOf":I
    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    .line 111
    iget v4, p0, Ldefpackage/jet;->p:I

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
    new-instance v6, Ldefpackage/jet$1;

    invoke-direct {v6, p0, v5}, Ldefpackage/jet$1;-><init>(Ldefpackage/jet;I)V

    invoke-virtual {v1, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 129
    .end local v5    # "iFinal":I
    :cond_1
    new-instance v5, Ldefpackage/jes;

    invoke-direct {v5, p0}, Ldefpackage/jes;-><init>(Ldefpackage/jet;)V

    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 130
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 132
    .end local v1    # "ofInt":Landroid/animation/ValueAnimator;
    .end local v4    # "i2":I
    :cond_2
    new-instance v1, Ldefpackage/jet$2;

    invoke-direct {v1, p0, v2}, Ldefpackage/jet$2;-><init>(Ldefpackage/jet;Ldefpackage/jfk;)V

    .line 174
    .local v1, "runnable":Ljava/lang/Runnable;
    iget-object v4, p0, Ldefpackage/jet;->c:Ldefpackage/jfl;

    if-eqz v4, :cond_4

    .line 175
    iget-object v4, p0, Ldefpackage/jet;->A:Ldefpackage/bqg;

    invoke-virtual {v4}, Ldefpackage/bqg;->f()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 176
    return-void

    .line 178
    :cond_3
    iget-object v4, p0, Ldefpackage/jet;->g:Ldefpackage/jrl;

    if-eq v4, p1, :cond_4

    .line 179
    iput-object p1, p0, Ldefpackage/jet;->g:Ldefpackage/jrl;

    .line 180
    invoke-static {p1}, Lcom/Helper;->IsMode(Ldefpackage/jrl;)V

    .line 181
    iget-object v4, p0, Ldefpackage/jet;->o:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    .line 182
    .local v4, "indexOf2":I
    invoke-static {v4}, Ldefpackage/jet;->z(I)V

    .line 183
    iput v4, p0, Ldefpackage/jet;->p:I

    .line 184
    iget-object v5, p0, Ldefpackage/jet;->z:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    new-instance v6, Ldefpackage/jet$3;

    invoke-direct {v6, p0}, Ldefpackage/jet$3;-><init>(Ldefpackage/jet;)V

    invoke-virtual {v5, p1, v6, v1}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->m(Ldefpackage/jrl;Ldefpackage/jpb;Ljava/lang/Runnable;)V

    .line 190
    return-void

    .line 193
    .end local v4    # "indexOf2":I
    :cond_4
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 195
    .end local v0    # "i":I
    .end local v1    # "runnable":Ljava/lang/Runnable;
    .end local v2    # "jfkVar":Ldefpackage/jfk;
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
    invoke-static {v0}, Ldefpackage/obr;->aQ(Z)V

    .line 199
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 203
    iget-object v0, p0, Ldefpackage/jet;->o:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 208
    sget-object v0, Ldefpackage/jrl;->PHOTO:Ldefpackage/jrl;

    .line 209
    .local v0, "jrlVar":Ldefpackage/jrl;
    iget-object v1, p0, Ldefpackage/jet;->h:Ldefpackage/jgq;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Ldefpackage/jgq;->o(Ldefpackage/jrl;Z)V

    .line 210
    invoke-direct {p0, v0, v2}, Ldefpackage/jet;->y(Ldefpackage/jrl;Z)V

    .line 211
    return-void
.end method

.method public final c()V
    .locals 1

    .line 215
    iget-object v0, p0, Ldefpackage/jet;->h:Ldefpackage/jgq;

    invoke-interface {v0}, Ldefpackage/jgq;->m()V

    .line 216
    return-void
.end method

.method public final d(Z)V
    .locals 1
    .param p1, "z"    # Z

    .line 220
    iget-object v0, p0, Ldefpackage/jet;->h:Ldefpackage/jgq;

    invoke-interface {v0, p1}, Ldefpackage/jgq;->n(Z)V

    .line 221
    return-void
.end method

.method public final e(Ldefpackage/jns;)V
    .locals 2
    .param p1, "jnsVar"    # Ldefpackage/jns;

    .line 225
    iget-object v0, p1, Ldefpackage/jns;->e:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iput-object v0, p0, Ldefpackage/jet;->z:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    .line 226
    iget-object v0, p0, Ldefpackage/jet;->g:Ldefpackage/jrl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    iget-object v0, p0, Ldefpackage/jet;->r:Ldefpackage/ljf;

    const-string v1, "ModeSwitchCtrl#init"

    invoke-interface {v0, v1}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 228
    iget-object v0, p0, Ldefpackage/jet;->h:Ldefpackage/jgq;

    invoke-interface {v0, p0}, Ldefpackage/jgq;->r(Ldefpackage/jgr;)V

    .line 229
    iget-object v0, p0, Ldefpackage/jet;->h:Ldefpackage/jgq;

    iget-object v1, p0, Ldefpackage/jet;->t:Ldefpackage/fjs;

    invoke-interface {v0, v1}, Ldefpackage/jgq;->t(Ldefpackage/fjs;)V

    .line 230
    iget-object v0, p0, Ldefpackage/jet;->h:Ldefpackage/jgq;

    sget-object v1, Ldefpackage/jrl;->LONG_EXPOSURE:Ldefpackage/jrl;

    invoke-interface {v0, v1}, Ldefpackage/jgq;->j(Ldefpackage/jrl;)V

    .line 231
    iget-boolean v0, p0, Ldefpackage/jet;->w:Z

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Ldefpackage/jet;->h:Ldefpackage/jgq;

    sget-object v1, Ldefpackage/jrl;->MOTION_BLUR:Ldefpackage/jrl;

    invoke-interface {v0, v1}, Ldefpackage/jgq;->j(Ldefpackage/jrl;)V

    .line 234
    :cond_0
    iget-boolean v0, p0, Ldefpackage/jet;->s:Z

    if-eqz v0, :cond_1

    .line 235
    iget-object v0, p0, Ldefpackage/jet;->h:Ldefpackage/jgq;

    sget-object v1, Ldefpackage/jrl;->PORTRAIT:Ldefpackage/jrl;

    invoke-interface {v0, v1}, Ldefpackage/jgq;->j(Ldefpackage/jrl;)V

    .line 237
    :cond_1
    iget-object v0, p0, Ldefpackage/jet;->h:Ldefpackage/jgq;

    sget-object v1, Ldefpackage/jrl;->PHOTO:Ldefpackage/jrl;

    invoke-interface {v0, v1}, Ldefpackage/jgq;->j(Ldefpackage/jrl;)V

    .line 238
    iget-object v0, p0, Ldefpackage/jet;->h:Ldefpackage/jgq;

    sget-object v1, Ldefpackage/jrl;->VIDEO:Ldefpackage/jrl;

    invoke-interface {v0, v1}, Ldefpackage/jgq;->j(Ldefpackage/jrl;)V

    .line 239
    iget-object v0, p0, Ldefpackage/jet;->h:Ldefpackage/jgq;

    iget-object v1, p0, Ldefpackage/jet;->g:Ldefpackage/jrl;

    invoke-interface {v0, v1}, Ldefpackage/jgq;->l(Ldefpackage/jrl;)V

    .line 240
    iget-object v0, p0, Ldefpackage/jet;->r:Ldefpackage/ljf;

    invoke-interface {v0}, Ldefpackage/ljf;->f()V

    .line 241
    return-void
.end method

.method public final f(Ldefpackage/jrl;)V
    .locals 1
    .param p1, "jrlVar"    # Ldefpackage/jrl;

    .line 245
    iget-object v0, p0, Ldefpackage/jet;->g:Ldefpackage/jrl;

    if-eq v0, p1, :cond_1

    iget-boolean v0, p0, Ldefpackage/jet;->x:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 248
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldefpackage/jet;->y(Ldefpackage/jrl;Z)V

    .line 249
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ldefpackage/jet;->j(Ldefpackage/jrl;Z)V

    .line 250
    return-void

    .line 246
    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Ldefpackage/jrl;)V
    .locals 8
    .param p1, "jrlVar"    # Ldefpackage/jrl;

    .line 255
    iget-object v0, p0, Ldefpackage/jet;->n:Ljfm;

    .line 256
    .local v0, "jfmVar":Ljfm;
    if-eqz v0, :cond_b

    iget-boolean v1, p0, Ldefpackage/jet;->x:Z

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 259
    :cond_0
    move-object v1, v0

    check-cast v1, Ldefpackage/eur;

    .line 260
    .local v1, "eurVar":Ldefpackage/eur;
    iget-object v2, v1, Ldefpackage/eur;->T:Ldefpackage/bqg;

    invoke-virtual {v2}, Ldefpackage/bqg;->f()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 261
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Ldefpackage/plk;->V(Ljava/lang/Object;)Ldefpackage/pht;

    move-result-object v2

    .local v2, "V":Ldefpackage/pht;
    goto/16 :goto_2

    .line 262
    .end local v2    # "V":Ldefpackage/pht;
    :cond_1
    sget-object v2, Ldefpackage/jrl;->ORNAMENT:Ldefpackage/jrl;

    if-ne p1, v2, :cond_2

    .line 263
    iput-boolean v3, v1, Ldefpackage/eur;->u:Z

    .line 264
    iget-object v2, v1, Ldefpackage/eur;->M:Ldefpackage/qkg;

    check-cast v2, Ldefpackage/jho;

    invoke-virtual {v2}, Ldefpackage/jho;->mo37get()Ldefpackage/jhn;

    move-result-object v2

    invoke-virtual {v2}, Ldefpackage/jhn;->a()V

    .line 265
    iget-object v2, v1, Ldefpackage/eur;->I:Llda;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v2, v4}, Ldefpackage/lij;->fB(Ljava/lang/Object;)V

    .line 266
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Ldefpackage/plk;->V(Ljava/lang/Object;)Ldefpackage/pht;

    move-result-object v2

    .restart local v2    # "V":Ldefpackage/pht;
    goto/16 :goto_2

    .line 267
    .end local v2    # "V":Ldefpackage/pht;
    :cond_2
    sget-object v4, Ldefpackage/jrl;->MEASURE:Ldefpackage/jrl;

    if-ne p1, v4, :cond_3

    .line 268
    iput-boolean v3, v1, Ldefpackage/eur;->u:Z

    .line 269
    iget-object v2, v1, Ldefpackage/eur;->M:Ldefpackage/qkg;

    check-cast v2, Ldefpackage/jho;

    invoke-virtual {v2}, Ldefpackage/jho;->mo37get()Ldefpackage/jhn;

    move-result-object v2

    .line 270
    .local v2, "mo37get":Ldefpackage/jhn;
    iget-object v4, v1, Ldefpackage/eur;->c:Landroid/content/Context;

    .line 271
    .local v4, "context":Landroid/content/Context;
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 272
    .local v5, "intent":Landroid/content/Intent;
    new-instance v6, Ldefpackage/pvr;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-direct {v6, v7}, Ldefpackage/pvr;-><init>(Landroid/content/pm/PackageManager;)V

    invoke-virtual {v6}, Ldefpackage/pvr;->b()Ljava/lang/String;

    move-result-object v6

    const-string v7, "com.google.vr.apps.ornament.measure.MeasureMainActivity"

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 273
    invoke-virtual {v2, v5}, Ldefpackage/jhn;->b(Landroid/content/Intent;)V

    .line 274
    iget-object v6, v1, Ldefpackage/eur;->K:Llda;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v6, v7}, Ldefpackage/lij;->fB(Ljava/lang/Object;)V

    .line 275
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Ldefpackage/plk;->V(Ljava/lang/Object;)Ldefpackage/pht;

    move-result-object v2

    .line 276
    .end local v4    # "context":Landroid/content/Context;
    .end local v5    # "intent":Landroid/content/Intent;
    .local v2, "V":Ldefpackage/pht;
    goto/16 :goto_2

    .end local v2    # "V":Ldefpackage/pht;
    :cond_3
    sget-object v5, Ldefpackage/jrl;->TIARA:Ldefpackage/jrl;

    if-ne p1, v5, :cond_4

    .line 277
    iput-boolean v3, v1, Ldefpackage/eur;->u:Z

    .line 278
    iget-object v2, v1, Ldefpackage/eur;->M:Ldefpackage/qkg;

    check-cast v2, Ldefpackage/jho;

    invoke-virtual {v2}, Ldefpackage/jho;->mo37get()Ldefpackage/jhn;

    move-result-object v2

    invoke-virtual {v2}, Ldefpackage/jhn;->c()V

    .line 279
    iget-object v2, v1, Ldefpackage/eur;->L:Llda;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v2, v4}, Ldefpackage/lij;->fB(Ljava/lang/Object;)V

    .line 280
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Ldefpackage/plk;->V(Ljava/lang/Object;)Ldefpackage/pht;

    move-result-object v2

    .restart local v2    # "V":Ldefpackage/pht;
    goto/16 :goto_2

    .line 281
    .end local v2    # "V":Ldefpackage/pht;
    :cond_4
    sget-object v6, Ldefpackage/jrl;->LENS:Ldefpackage/jrl;

    if-ne p1, v6, :cond_5

    .line 282
    iput-boolean v3, v1, Ldefpackage/eur;->u:Z

    .line 283
    iget-object v2, v1, Ldefpackage/eur;->N:Ldefpackage/pyn;

    invoke-interface {v2}, Ldefpackage/pyn;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/jcw;

    invoke-virtual {v2}, Ldefpackage/jcw;->b()Ldefpackage/pht;

    move-result-object v2

    new-instance v3, Ldefpackage/jet$4;

    invoke-direct {v3, p0, v1}, Ldefpackage/jet$4;-><init>(Ldefpackage/jet;Ldefpackage/eur;)V

    .line 296
    invoke-static {}, Ldefpackage/mip;->bS()Ljava/util/concurrent/Executor;

    move-result-object v4

    .line 283
    invoke-static {v2, v3, v4}, Ldefpackage/pgb;->h(Ldefpackage/pht;Ldefpackage/oiu;Ljava/util/concurrent/Executor;)Ldefpackage/pht;

    move-result-object v2

    .restart local v2    # "V":Ldefpackage/pht;
    goto :goto_2

    .line 298
    .end local v2    # "V":Ldefpackage/pht;
    :cond_5
    iget-object v7, v1, Ldefpackage/eur;->n:Ldefpackage/btv;

    .line 299
    .local v7, "btvVar":Ldefpackage/btv;
    if-eq p1, v2, :cond_6

    if-eq p1, v5, :cond_6

    if-eq p1, v6, :cond_6

    if-ne p1, v4, :cond_7

    .line 300
    :cond_6
    move-object v2, v7

    check-cast v2, Ldefpackage/bvk;

    iget-object v2, v2, Ldefpackage/bvk;->x:Ldefpackage/fjs;

    invoke-static {p1}, Ldefpackage/jri;->f(Ldefpackage/jrl;)I

    move-result v4

    invoke-interface {v2, v4, v3}, Ldefpackage/fjs;->W(II)V

    .line 302
    :cond_7
    move-object v2, v7

    check-cast v2, Ldefpackage/bvk;

    .line 303
    .local v2, "bvkVar":Ldefpackage/bvk;
    iget-object v4, v2, Ldefpackage/bvk;->i:Ldefpackage/jlb;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ldefpackage/jlb;->H(Z)V

    .line 304
    sget-object v4, Ldefpackage/jrl;->PHOTO_SPHERE:Ldefpackage/jrl;

    if-eq p1, v4, :cond_9

    sget-object v4, Ldefpackage/jrl;->REWIND:Ldefpackage/jrl;

    if-ne p1, v4, :cond_8

    goto :goto_0

    .line 313
    :cond_8
    iget-object v4, v2, Ldefpackage/bvk;->e:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    new-instance v5, Ldefpackage/jet$5;

    invoke-direct {v5, p0, v2}, Ldefpackage/jet$5;-><init>(Ldefpackage/jet;Ldefpackage/bvk;)V

    sget-object v6, Ldefpackage/bvf;->a:Ldefpackage/bvf;

    invoke-virtual {v4, p1, v5, v6}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->m(Ldefpackage/jrl;Ldefpackage/jpb;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 305
    :cond_9
    :goto_0
    iget-object v4, v2, Ldefpackage/bvk;->e:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    invoke-virtual {v4, p1}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->g(Ldefpackage/jrl;)V

    .line 306
    iget-object v4, v2, Ldefpackage/bvk;->e:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    invoke-virtual {v4}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->l()V

    .line 307
    sget-object v4, Ldefpackage/jrl;->REWIND:Ldefpackage/jrl;

    if-ne p1, v4, :cond_a

    .line 308
    iget-object v4, v2, Ldefpackage/bvk;->e:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    invoke-virtual {v4}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->e()V

    .line 309
    iget-object v4, v2, Ldefpackage/bvk;->e:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    invoke-virtual {v4}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->f()V

    .line 311
    :cond_a
    invoke-virtual {v2, p1}, Ldefpackage/bvk;->q(Ldefpackage/jrl;)V

    .line 320
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Ldefpackage/plk;->V(Ljava/lang/Object;)Ldefpackage/pht;

    move-result-object v3

    move-object v2, v3

    .line 322
    .end local v7    # "btvVar":Ldefpackage/btv;
    .local v2, "V":Ldefpackage/pht;
    :goto_2
    new-instance v3, Ldefpackage/jer;

    invoke-direct {v3, p0, p1}, Ldefpackage/jer;-><init>(Ldefpackage/jet;Ldefpackage/jrl;)V

    sget-object v4, Ldefpackage/pgr;->a:Ldefpackage/pgr;

    invoke-static {v2, v3, v4}, Ldefpackage/plk;->af(Ldefpackage/pht;Ldefpackage/phh;Ljava/util/concurrent/Executor;)V

    .line 323
    return-void

    .line 257
    .end local v1    # "eurVar":Ldefpackage/eur;
    .end local v2    # "V":Ldefpackage/pht;
    :cond_b
    :goto_3
    return-void
.end method

.method public final h(Z)V
    .locals 2
    .param p1, "z"    # Z

    .line 326
    invoke-static {}, Ldefpackage/lar;->a()V

    .line 327
    iput-boolean p1, p0, Ldefpackage/jet;->y:Z

    .line 328
    if-nez p1, :cond_0

    .line 329
    iget-object v0, p0, Ldefpackage/jet;->l:Ldefpackage/jev;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ldefpackage/jev;->a:Z

    .line 330
    iget-object v0, p0, Ldefpackage/jet;->h:Ldefpackage/jgq;

    invoke-interface {v0, v1}, Ldefpackage/jgq;->p(Z)V

    goto :goto_0

    .line 331
    :cond_0
    iget-boolean v0, p0, Ldefpackage/jet;->x:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 333
    :cond_1
    iget-object v0, p0, Ldefpackage/jet;->l:Ldefpackage/jev;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldefpackage/jev;->a:Z

    .line 334
    iget-object v0, p0, Ldefpackage/jet;->h:Ldefpackage/jgq;

    invoke-interface {v0, v1}, Ldefpackage/jgq;->p(Z)V

    .line 336
    :goto_0
    return-void
.end method

.method public final i(Ldefpackage/jfl;)V
    .locals 0
    .param p1, "jflVar"    # Ldefpackage/jfl;

    .line 340
    iput-object p1, p0, Ldefpackage/jet;->c:Ldefpackage/jfl;

    .line 341
    return-void
.end method

.method public final j(Ldefpackage/jrl;Z)V
    .locals 2
    .param p1, "jrlVar"    # Ldefpackage/jrl;
    .param p2, "z"    # Z

    .line 345
    if-eqz p1, :cond_4

    iget-object v0, p0, Ldefpackage/jet;->g:Ldefpackage/jrl;

    if-eq v0, p1, :cond_4

    iget-boolean v0, p0, Ldefpackage/jet;->f:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 348
    :cond_0
    iput-object p1, p0, Ldefpackage/jet;->g:Ldefpackage/jrl;

    .line 349
    invoke-static {p1}, Lcom/Helper;->IsMode(Ldefpackage/jrl;)V

    .line 350
    invoke-virtual {p0, p1}, Ldefpackage/jet;->s(Ldefpackage/jrl;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 351
    iget-object v0, p0, Ldefpackage/jet;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 352
    .local v0, "indexOf":I
    invoke-static {v0}, Ldefpackage/jet;->z(I)V

    .line 353
    iput v0, p0, Ldefpackage/jet;->p:I

    .line 354
    .end local v0    # "indexOf":I
    goto :goto_0

    :cond_1
    iget-object v0, p0, Ldefpackage/jet;->v:Ldefpackage/ddf;

    sget-object v1, Ldefpackage/dcu;->J:Ldefpackage/ddg;

    invoke-interface {v0, v1}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Ldefpackage/jrl;->TIME_LAPSE:Ldefpackage/jrl;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Ldefpackage/jrl;->SLOW_MOTION:Ldefpackage/jrl;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 355
    :cond_2
    iget-object v0, p0, Ldefpackage/jet;->o:Ljava/util/ArrayList;

    sget-object v1, Ldefpackage/jrl;->VIDEO:Ldefpackage/jrl;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 356
    .local v0, "indexOf2":I
    invoke-static {v0}, Ldefpackage/jet;->z(I)V

    .line 357
    iput v0, p0, Ldefpackage/jet;->p:I

    .line 358
    .end local v0    # "indexOf2":I
    goto :goto_0

    .line 359
    :cond_3
    iget-object v0, p0, Ldefpackage/jet;->o:Ljava/util/ArrayList;

    sget-object v1, Ldefpackage/jrl;->MORE_MODES:Ldefpackage/jrl;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 360
    .local v0, "indexOf3":I
    invoke-static {v0}, Ldefpackage/jet;->z(I)V

    .line 361
    iput v0, p0, Ldefpackage/jet;->p:I

    .line 363
    .end local v0    # "indexOf3":I
    :goto_0
    iget-object v0, p0, Ldefpackage/jet;->h:Ldefpackage/jgq;

    iget-object v1, p0, Ldefpackage/jet;->g:Ldefpackage/jrl;

    invoke-interface {v0, v1, p2}, Ldefpackage/jgq;->o(Ldefpackage/jrl;Z)V

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
    iput-object p1, p0, Ldefpackage/jet;->n:Ljfm;

    .line 369
    return-void
.end method

.method public final l(Z)V
    .locals 2
    .param p1, "z"    # Z

    .line 373
    invoke-static {}, Ldefpackage/lar;->a()V

    .line 374
    iput-boolean p1, p0, Ldefpackage/jet;->x:Z

    .line 375
    if-nez p1, :cond_0

    .line 376
    iget-object v0, p0, Ldefpackage/jet;->l:Ldefpackage/jev;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ldefpackage/jev;->a:Z

    .line 377
    iget-object v0, p0, Ldefpackage/jet;->h:Ldefpackage/jgq;

    invoke-interface {v0, v1}, Ldefpackage/jgq;->p(Z)V

    goto :goto_0

    .line 378
    :cond_0
    iget-boolean v0, p0, Ldefpackage/jet;->y:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 380
    :cond_1
    iget-object v0, p0, Ldefpackage/jet;->l:Ldefpackage/jev;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldefpackage/jev;->a:Z

    .line 381
    iget-object v0, p0, Ldefpackage/jet;->h:Ldefpackage/jgq;

    invoke-interface {v0, v1}, Ldefpackage/jgq;->p(Z)V

    .line 383
    :goto_0
    return-void
.end method

.method public final m()V
    .locals 1

    .line 387
    iget-object v0, p0, Ldefpackage/jet;->h:Ldefpackage/jgq;

    invoke-interface {v0}, Ldefpackage/jgq;->u()V

    .line 388
    return-void
.end method

.method public final n()V
    .locals 1

    .line 392
    iget-object v0, p0, Ldefpackage/jet;->h:Ldefpackage/jgq;

    invoke-interface {v0}, Ldefpackage/jgq;->v()V

    .line 393
    return-void
.end method

.method public final o()Z
    .locals 1

    .line 397
    iget v0, p0, Ldefpackage/jet;->p:I

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
    iget v0, p0, Ldefpackage/jet;->p:I

    iget-object v1, p0, Ldefpackage/jet;->o:Ljava/util/ArrayList;

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
    iget-boolean v0, p0, Ldefpackage/jet;->x:Z

    return v0
.end method

.method public final r()Z
    .locals 1

    .line 412
    iget-object v0, p0, Ldefpackage/jet;->l:Ldefpackage/jev;

    iget-boolean v0, v0, Ldefpackage/jev;->a:Z

    return v0
.end method

.method public final s(Ldefpackage/jrl;)Z
    .locals 1
    .param p1, "jrlVar"    # Ldefpackage/jrl;

    .line 417
    iget-object v0, p0, Ldefpackage/jet;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final t(Ldefpackage/jrl;)Z
    .locals 4
    .param p1, "jrlVar"    # Ldefpackage/jrl;

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

    invoke-static {v2, v3}, Ldefpackage/obr;->aG(ZLjava/lang/Object;)V

    .line 423
    iget-object v2, p0, Ldefpackage/jet;->g:Ldefpackage/jrl;

    if-ne v2, p1, :cond_1

    .line 424
    sget-object v1, Ldefpackage/jet;->a:Ldefpackage/ouj;

    invoke-virtual {v1}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v1

    const/16 v2, 0xcd3

    const-string v3, "requested mode is currently active"

    invoke-static {v1, v3, v2}, Ldefpackage/d;->v(Ldefpackage/ova;Ljava/lang/String;C)V

    .line 425
    return v0

    .line 426
    :cond_1
    iget-boolean v2, p0, Ldefpackage/jet;->f:Z

    if-eqz v2, :cond_2

    .line 427
    sget-object v0, Ldefpackage/jet;->a:Ldefpackage/ouj;

    invoke-virtual {v0}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v0

    const/16 v2, 0xcd2

    const-string v3, "scroll is currently in progress; don\'t know what to do with this."

    invoke-static {v0, v3, v2}, Ldefpackage/d;->v(Ldefpackage/ova;Ljava/lang/String;C)V

    .line 428
    return v1

    .line 429
    :cond_2
    iget-boolean v2, p0, Ldefpackage/jet;->x:Z

    if-nez v2, :cond_3

    .line 430
    sget-object v0, Ldefpackage/jet;->a:Ldefpackage/ouj;

    invoke-virtual {v0}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v0

    const/16 v2, 0xcd1

    const-string v3, "mode switch requested when switcher is disabled. Ignoring."

    invoke-static {v0, v3, v2}, Ldefpackage/d;->v(Ldefpackage/ova;Ljava/lang/String;C)V

    .line 431
    return v1

    .line 433
    :cond_3
    invoke-virtual {p0, p1}, Ldefpackage/jet;->s(Ldefpackage/jrl;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 434
    invoke-virtual {p0, p1}, Ldefpackage/jet;->f(Ldefpackage/jrl;)V

    goto :goto_1

    .line 436
    :cond_4
    invoke-virtual {p0, p1}, Ldefpackage/jet;->g(Ldefpackage/jrl;)V

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

    invoke-virtual {p0}, Ldefpackage/jet;->o()Z

    move-result v1

    if-nez v1, :cond_10

    .line 445
    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, Ldefpackage/jet;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 446
    return-void

    .line 448
    :cond_1
    const/4 v2, 0x0

    .line 449
    .local v2, "jrlVar":Ldefpackage/jrl;
    if-eqz p2, :cond_c

    .line 450
    if-ne p1, v1, :cond_6

    .line 451
    invoke-virtual {p0}, Ldefpackage/jet;->p()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_0

    :cond_2
    iget v3, p0, Ldefpackage/jet;->p:I

    add-int/2addr v3, v0

    .line 452
    .local v3, "i2":I
    :goto_0
    iget-object v5, p0, Ldefpackage/jet;->o:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Ldefpackage/jrl;->MORE_MODES:Ldefpackage/jrl;

    if-ne v5, v6, :cond_4

    iget v5, p0, Ldefpackage/jet;->p:I

    if-eq v3, v5, :cond_4

    .line 453
    iget-object v5, p0, Ldefpackage/jet;->o:Ljava/util/ArrayList;

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
    iget v4, p0, Ldefpackage/jet;->p:I

    if-eq v3, v4, :cond_5

    .line 456
    iget-object v4, p0, Ldefpackage/jet;->o:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, Ldefpackage/jrl;

    .line 458
    .end local v3    # "i2":I
    :cond_5
    goto :goto_4

    .line 459
    :cond_6
    invoke-virtual {p0}, Ldefpackage/jet;->o()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Ldefpackage/jet;->o:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    goto :goto_2

    :cond_7
    iget v3, p0, Ldefpackage/jet;->p:I

    .line 461
    .local v3, "size":I
    :cond_8
    :goto_2
    add-int/lit8 v3, v3, -0x1

    .line 462
    iget-object v4, p0, Ldefpackage/jet;->o:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Ldefpackage/jrl;->MORE_MODES:Ldefpackage/jrl;

    if-ne v4, v5, :cond_a

    iget v4, p0, Ldefpackage/jet;->p:I

    if-ne v3, v4, :cond_9

    .line 463
    goto :goto_3

    .line 464
    :cond_9
    if-gtz v3, :cond_8

    .line 465
    iget-object v4, p0, Ldefpackage/jet;->o:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    goto :goto_2

    .line 468
    :cond_a
    :goto_3
    iget v4, p0, Ldefpackage/jet;->p:I

    if-eq v3, v4, :cond_b

    .line 469
    iget-object v4, p0, Ldefpackage/jet;->o:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, Ldefpackage/jrl;

    .line 471
    .end local v3    # "size":I
    :cond_b
    goto :goto_4

    .line 472
    :cond_c
    if-ne p1, v1, :cond_d

    invoke-virtual {p0}, Ldefpackage/jet;->p()Z

    move-result v3

    if-nez v3, :cond_d

    .line 473
    iget-object v3, p0, Ldefpackage/jet;->o:Ljava/util/ArrayList;

    iget v4, p0, Ldefpackage/jet;->p:I

    add-int/2addr v4, v0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Ldefpackage/jrl;

    goto :goto_4

    .line 474
    :cond_d
    if-ne p1, v0, :cond_e

    invoke-virtual {p0}, Ldefpackage/jet;->o()Z

    move-result v3

    if-nez v3, :cond_e

    .line 475
    iget-object v3, p0, Ldefpackage/jet;->o:Ljava/util/ArrayList;

    iget v4, p0, Ldefpackage/jet;->p:I

    sub-int/2addr v4, v0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Ldefpackage/jrl;

    .line 477
    :cond_e
    :goto_4
    if-nez v2, :cond_f

    .line 478
    return-void

    .line 480
    :cond_f
    iget-object v3, p0, Ldefpackage/jet;->t:Ldefpackage/fjs;

    iget-object v4, p0, Ldefpackage/jet;->g:Ldefpackage/jrl;

    invoke-virtual {v4}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v1, v4, v5}, Ldefpackage/fjs;->aa(ILjava/lang/String;Ljava/lang/String;)V

    .line 481
    invoke-direct {p0, v2, v0}, Ldefpackage/jet;->y(Ldefpackage/jrl;Z)V

    .line 483
    .end local v2    # "jrlVar":Ldefpackage/jrl;
    :cond_10
    return-void
.end method

.method public final v(Z)V
    .locals 1
    .param p1, "z"    # Z

    .line 487
    iget-object v0, p0, Ldefpackage/jet;->h:Ldefpackage/jgq;

    invoke-interface {v0, p1}, Ldefpackage/jgq;->z(Z)V

    .line 488
    return-void
.end method

.method public final w()Ldefpackage/jev;
    .locals 1

    .line 492
    iget-object v0, p0, Ldefpackage/jet;->l:Ldefpackage/jev;

    return-object v0
.end method

.method public final x(Ldefpackage/jrl;)V
    .locals 1
    .param p1, "jrlVar"    # Ldefpackage/jrl;

    .line 497
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldefpackage/jet;->y(Ldefpackage/jrl;Z)V

    .line 498
    return-void
.end method
