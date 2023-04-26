.class public final Ldefpackage/dtz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/dtp;


# static fields
.field public static final a:Ldefpackage/ouj;

.field private static final h:I = 0x7f0704fd


# instance fields
.field public final b:Ldefpackage/pyn;

.field public final c:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

.field public final d:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

.field public final e:Ldefpackage/lar;

.field public final f:Ldefpackage/huf;

.field public g:Ldefpackage/pht;

.field private final i:Landroid/content/Context;

.field private final j:Z

.field private final k:Ldefpackage/ixj;

.field private final l:Ldefpackage/dej;

.field private final m:Ldefpackage/hrd;

.field private final n:Ldefpackage/fjs;

.field private final o:Ldefpackage/jue;

.field private final p:Ldefpackage/ivj;

.field private final q:Ldefpackage/pyn;

.field private final r:Landroid/app/Activity;

.field private final s:Ldefpackage/bqh;

.field private final t:Z

.field private u:Ldefpackage/hnw;

.field private final v:Ldefpackage/ikm;

.field private final w:Ldefpackage/emb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    const-string v0, "com/google/android/apps/camera/filmstrip/photos/PhotosReviewLauncherImpl"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/dtz;->a:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLdefpackage/pyn;Ldefpackage/ixj;Ldefpackage/dej;Ldefpackage/emb;Ldefpackage/hrd;Ldefpackage/fjs;Landroid/app/Activity;Ldefpackage/lar;Ldefpackage/jue;Ldefpackage/jnr;Ldefpackage/ivj;Ldefpackage/pyn;Ldefpackage/ikm;Ldefpackage/bqh;Ldefpackage/huf;Z[B[B)V
    .locals 16
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "z"    # Z
    .param p3, "pynVar"    # Ldefpackage/pyn;
    .param p4, "ixjVar"    # Ldefpackage/ixj;
    .param p5, "dejVar"    # Ldefpackage/dej;
    .param p6, "embVar"    # Ldefpackage/emb;
    .param p7, "hrdVar"    # Ldefpackage/hrd;
    .param p8, "fjsVar"    # Ldefpackage/fjs;
    .param p9, "activity"    # Landroid/app/Activity;
    .param p10, "larVar"    # Ldefpackage/lar;
    .param p11, "jueVar"    # Ldefpackage/jue;
    .param p12, "jnrVar"    # Ldefpackage/jnr;
    .param p13, "ivjVar"    # Ldefpackage/ivj;
    .param p14, "pynVar2"    # Ldefpackage/pyn;
    .param p15, "ikmVar"    # Ldefpackage/ikm;
    .param p16, "bqhVar"    # Ldefpackage/bqh;
    .param p17, "hufVar"    # Ldefpackage/huf;
    .param p18, "z2"    # Z
    .param p19, "bArr"    # [B
    .param p20, "bArr2"    # [B

    .line 60
    move-object/from16 v0, p0

    move-object/from16 v1, p12

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 43
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Ldefpackage/plk;->V(Ljava/lang/Object;)Ldefpackage/pht;

    move-result-object v2

    iput-object v2, v0, Ldefpackage/dtz;->g:Ldefpackage/pht;

    .line 61
    move-object/from16 v2, p1

    iput-object v2, v0, Ldefpackage/dtz;->i:Landroid/content/Context;

    .line 62
    move/from16 v3, p2

    iput-boolean v3, v0, Ldefpackage/dtz;->j:Z

    .line 63
    move-object/from16 v4, p3

    iput-object v4, v0, Ldefpackage/dtz;->b:Ldefpackage/pyn;

    .line 64
    move-object/from16 v5, p4

    iput-object v5, v0, Ldefpackage/dtz;->k:Ldefpackage/ixj;

    .line 65
    move-object/from16 v6, p5

    iput-object v6, v0, Ldefpackage/dtz;->l:Ldefpackage/dej;

    .line 66
    move-object/from16 v7, p6

    iput-object v7, v0, Ldefpackage/dtz;->w:Ldefpackage/emb;

    .line 67
    move-object/from16 v8, p7

    iput-object v8, v0, Ldefpackage/dtz;->m:Ldefpackage/hrd;

    .line 68
    move-object/from16 v9, p8

    iput-object v9, v0, Ldefpackage/dtz;->n:Ldefpackage/fjs;

    .line 69
    move-object/from16 v10, p10

    iput-object v10, v0, Ldefpackage/dtz;->e:Ldefpackage/lar;

    .line 70
    move-object/from16 v11, p16

    iput-object v11, v0, Ldefpackage/dtz;->s:Ldefpackage/bqh;

    .line 71
    move-object/from16 v12, p9

    iput-object v12, v0, Ldefpackage/dtz;->r:Landroid/app/Activity;

    .line 72
    move-object/from16 v13, p11

    iput-object v13, v0, Ldefpackage/dtz;->o:Ldefpackage/jue;

    .line 73
    iget-object v14, v1, Ldefpackage/jnr;->c:Ldefpackage/jus;

    const v15, 0x7f0a00c3

    invoke-virtual {v14, v15}, Ldefpackage/jus;->c(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    iput-object v14, v0, Ldefpackage/dtz;->c:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    .line 74
    iget-object v14, v1, Ldefpackage/jnr;->c:Ldefpackage/jus;

    const v15, 0x7f0b031b

    invoke-virtual {v14, v15}, Ldefpackage/jus;->c(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    iput-object v14, v0, Ldefpackage/dtz;->d:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    .line 75
    move-object/from16 v14, p13

    iput-object v14, v0, Ldefpackage/dtz;->p:Ldefpackage/ivj;

    .line 76
    move-object/from16 v15, p14

    iput-object v15, v0, Ldefpackage/dtz;->q:Ldefpackage/pyn;

    .line 77
    move-object/from16 v1, p15

    iput-object v1, v0, Ldefpackage/dtz;->v:Ldefpackage/ikm;

    .line 78
    move-object/from16 v1, p17

    iput-object v1, v0, Ldefpackage/dtz;->f:Ldefpackage/huf;

    .line 79
    move/from16 v1, p18

    iput-boolean v1, v0, Ldefpackage/dtz;->t:Z

    .line 80
    return-void
.end method

.method private final i(Landroid/content/Intent;)Ldefpackage/pht;
    .locals 5
    .param p1, "intent"    # Landroid/content/Intent;

    .line 83
    iget-object v0, p0, Ldefpackage/dtz;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 84
    iget-object v0, p0, Ldefpackage/dtz;->q:Ldefpackage/pyn;

    invoke-interface {v0}, Ldefpackage/pyn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/dtt;

    invoke-virtual {v0}, Ldefpackage/dtt;->fV()V

    .line 85
    iget-object v0, p0, Ldefpackage/dtz;->d:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 86
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Photos is disabled."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ldefpackage/plk;->U(Ljava/lang/Throwable;)Ldefpackage/pht;

    move-result-object v0

    return-object v0

    .line 88
    :cond_0
    iget-object v0, p0, Ldefpackage/dtz;->k:Ldefpackage/ixj;

    invoke-virtual {v0}, Ldefpackage/ihr;->c()V

    .line 89
    iget-object v0, p0, Ldefpackage/dtz;->s:Ldefpackage/bqh;

    const/4 v2, 0x3

    iput v2, v0, Ldefpackage/bqh;->e:I

    .line 90
    iget-boolean v0, p0, Ldefpackage/dtz;->t:Z

    if-eqz v0, :cond_2

    .line 91
    iget-object v0, p0, Ldefpackage/dtz;->o:Ldefpackage/jue;

    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    const-string v3, "RD2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eq v3, v2, :cond_1

    const-string v2, "5.29"

    goto :goto_0

    :cond_1
    const-string v2, "5.38"

    :goto_0
    invoke-virtual {v0, v2}, Ldefpackage/jue;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 92
    const-string v0, "shared_element_return_transition"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 93
    iget-object v0, p0, Ldefpackage/dtz;->r:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0704fd

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    const-string v2, "return_transition_thumbnail_diameter"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 94
    iget-object v0, p0, Ldefpackage/dtz;->r:Landroid/app/Activity;

    iget-object v2, p0, Ldefpackage/dtz;->d:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    const-string v3, "photos:filmstrip_transition_view"

    invoke-static {v0, v2, v3}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/app/ActivityOptions;

    move-result-object v0

    .line 95
    .local v0, "makeSceneTransitionAnimation":Landroid/app/ActivityOptions;
    iget-object v2, p0, Ldefpackage/dtz;->w:Ldefpackage/emb;

    .line 96
    .local v2, "embVar":Ldefpackage/emb;
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v3

    .line 97
    .local v3, "bundle":Landroid/os/Bundle;
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    iget-object v4, v2, Ldefpackage/emb;->a:Landroid/app/Activity;

    invoke-virtual {v4, p1, v1, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 99
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1}, Ldefpackage/plk;->V(Ljava/lang/Object;)Ldefpackage/pht;

    move-result-object v1

    return-object v1

    .line 102
    .end local v0    # "makeSceneTransitionAnimation":Landroid/app/ActivityOptions;
    .end local v2    # "embVar":Ldefpackage/emb;
    .end local v3    # "bundle":Landroid/os/Bundle;
    :cond_2
    iget-object v0, p0, Ldefpackage/dtz;->o:Ldefpackage/jue;

    const-string v1, "3.9"

    invoke-virtual {v0, v1}, Ldefpackage/jue;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 103
    iget-object v0, p0, Ldefpackage/dtz;->w:Ldefpackage/emb;

    const v1, 0x7f010026

    invoke-virtual {v0, p1, v1, v1}, Ldefpackage/emb;->c(Landroid/content/Intent;II)V

    goto :goto_1

    .line 105
    :cond_3
    iget-object v0, p0, Ldefpackage/dtz;->w:Ldefpackage/emb;

    const v1, 0x7f010025

    const v2, 0x7f010024

    invoke-virtual {v0, p1, v1, v2}, Ldefpackage/emb;->c(Landroid/content/Intent;II)V

    .line 107
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Ldefpackage/plk;->V(Ljava/lang/Object;)Ldefpackage/pht;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Ldefpackage/pht;
    .locals 4

    .line 112
    iget-boolean v0, p0, Ldefpackage/dtz;->j:Z

    iget-object v1, p0, Ldefpackage/dtz;->r:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isVoiceInteractionRoot()Z

    move-result v1

    const/4 v2, 0x0

    new-array v2, v2, [J

    const/4 v3, 0x1

    invoke-static {v0, v3, v1, v2}, Ldefpackage/aap;->d(ZZZ[J)Landroid/content/Intent;

    move-result-object v0

    .line 113
    .local v0, "d":Landroid/content/Intent;
    sget-object v1, Ldefpackage/nhn;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 114
    iget-object v1, p0, Ldefpackage/dtz;->u:Ldefpackage/hnw;

    .line 115
    .local v1, "hnwVar":Ldefpackage/hnw;
    if-eqz v1, :cond_0

    .line 116
    invoke-interface {v1}, Ldefpackage/hnw;->B()V

    .line 118
    :cond_0
    invoke-direct {p0, v0}, Ldefpackage/dtz;->i(Landroid/content/Intent;)Ldefpackage/pht;

    move-result-object v2

    return-object v2
.end method

.method public final b()V
    .locals 9

    .line 123
    invoke-static {}, Ldefpackage/lar;->a()V

    .line 124
    invoke-virtual {p0}, Ldefpackage/dtz;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    return-void

    .line 127
    :cond_0
    iget-object v0, p0, Ldefpackage/dtz;->o:Ldefpackage/jue;

    invoke-virtual {v0}, Ldefpackage/jue;->a()Landroid/content/pm/PackageInfo;

    move-result-object v0

    const/4 v1, 0x0

    const/high16 v2, 0x1040000

    if-nez v0, :cond_1

    .line 128
    sget-object v0, Ldefpackage/dtz;->a:Ldefpackage/ouj;

    invoke-virtual {v0}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v0

    const/16 v3, 0x3a1

    const-string v4, "Cannot find Photos package info. Canceling."

    invoke-static {v0, v4, v3}, Ldefpackage/d;->v(Ldefpackage/ova;Ljava/lang/String;C)V

    .line 129
    iget-object v0, p0, Ldefpackage/dtz;->v:Ldefpackage/ikm;

    .line 130
    .local v0, "ikmVar":Ldefpackage/ikm;
    new-instance v3, Ldefpackage/nyj;

    iget-object v4, v0, Ldefpackage/ikm;->a:Landroid/content/Context;

    iget v5, v0, Ldefpackage/ikm;->b:I

    invoke-direct {v3, v4, v5}, Ldefpackage/nyj;-><init>(Landroid/content/Context;I)V

    .line 131
    .local v3, "nyjVar":Ldefpackage/nyj;
    const v4, 0x7f1103b1

    invoke-virtual {v3, v4}, Ldefpackage/nyj;->s(I)V

    .line 132
    const v4, 0x7f1103b0

    invoke-virtual {v3, v4}, Ldefpackage/nyj;->l(I)V

    .line 133
    const v4, 0x7f1103be

    new-instance v5, Ldefpackage/dtz$1;

    invoke-direct {v5, p0, v0}, Ldefpackage/dtz$1;-><init>(Ldefpackage/dtz;Ldefpackage/ikm;)V

    invoke-virtual {v3, v4, v5}, Ldefpackage/nyj;->q(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 151
    invoke-virtual {v3, v2, v1}, Ldefpackage/nyj;->n(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 152
    invoke-virtual {v3}, Ldefpackage/id;->c()Ldefpackage/ie;

    .line 153
    return-void

    .line 156
    .end local v0    # "ikmVar":Ldefpackage/ikm;
    .end local v3    # "nyjVar":Ldefpackage/nyj;
    :cond_1
    :try_start_0
    iget-object v0, p0, Ldefpackage/dtz;->o:Ldefpackage/jue;

    iget-object v0, v0, Ldefpackage/jue;->b:Landroid/content/Context;

    .line 157
    .local v0, "context":Landroid/content/Context;
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->getApplicationEnabledSetting(Ljava/lang/String;)I

    move-result v3

    .line 158
    .local v3, "applicationEnabledSetting":I
    const/4 v4, 0x1

    if-eqz v3, :cond_3

    if-ne v3, v4, :cond_2

    goto :goto_0

    .line 219
    .end local v0    # "context":Landroid/content/Context;
    .end local v3    # "applicationEnabledSetting":I
    :cond_2
    goto/16 :goto_4

    .line 159
    .restart local v0    # "context":Landroid/content/Context;
    .restart local v3    # "applicationEnabledSetting":I
    :cond_3
    :goto_0
    iget-object v5, p0, Ldefpackage/dtz;->r:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/view/Window;->setSharedElementsUseOverlay(Z)V

    .line 160
    invoke-virtual {p0}, Ldefpackage/dtz;->e()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    move v4, v6

    :goto_1
    invoke-static {v4}, Ldefpackage/obr;->aQ(Z)V

    .line 161
    iget-object v4, p0, Ldefpackage/dtz;->b:Ldefpackage/pyn;

    invoke-interface {v4}, Ldefpackage/pyn;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldefpackage/bue;

    invoke-virtual {p0, v4}, Ldefpackage/dtz;->f(Ldefpackage/bue;)Ldefpackage/bty;

    move-result-object v4

    .line 162
    .local v4, "f":Ldefpackage/bty;
    if-nez v4, :cond_6

    iget-boolean v5, p0, Ldefpackage/dtz;->j:Z

    if-nez v5, :cond_5

    goto :goto_2

    .line 212
    :cond_5
    new-instance v5, Ljava/util/concurrent/CancellationException;

    const-string v6, "FilmstripDataAdapter is empty in secure activity"

    invoke-direct {v5, v6}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Ldefpackage/plk;->U(Ljava/lang/Throwable;)Ldefpackage/pht;

    move-result-object v5

    goto :goto_3

    .line 162
    :cond_6
    :goto_2
    iget-object v5, p0, Ldefpackage/dtz;->p:Ldefpackage/ivj;

    invoke-interface {v5}, Ldefpackage/ivj;->b()Ldefpackage/ojc;

    move-result-object v5

    new-instance v6, Ldefpackage/dtz$3;

    invoke-direct {v6, p0, v4}, Ldefpackage/dtz$3;-><init>(Ldefpackage/dtz;Ldefpackage/bty;)V

    invoke-virtual {v5, v6}, Ldefpackage/ojc;->b(Ldefpackage/oiu;)Ldefpackage/ojc;

    move-result-object v5

    new-instance v6, Ldefpackage/dtz$2;

    invoke-direct {v6, p0, v4}, Ldefpackage/dtz$2;-><init>(Ldefpackage/dtz;Ldefpackage/bty;)V

    .line 199
    invoke-virtual {v5, v6}, Ldefpackage/ojc;->d(Ldefpackage/ojz;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldefpackage/pht;

    .line 212
    :goto_3
    const-class v6, Ljava/util/concurrent/CancellationException;

    sget-object v7, Ldefpackage/bxe;->q:Ldefpackage/bxe;

    sget-object v8, Ldefpackage/pgr;->a:Ldefpackage/pgr;

    .line 162
    invoke-static {v5, v6, v7, v8}, Ldefpackage/pfj;->h(Ldefpackage/pht;Ljava/lang/Class;Ldefpackage/oiu;Ljava/util/concurrent/Executor;)Ldefpackage/pht;

    move-result-object v5

    .line 213
    .local v5, "h2":Ldefpackage/pht;
    iput-object v5, p0, Ldefpackage/dtz;->g:Ldefpackage/pht;

    .line 214
    new-instance v6, Ldefpackage/cdd;

    const/4 v7, 0x2

    invoke-direct {v6, v7}, Ldefpackage/cdd;-><init>(I)V

    invoke-static {v5, v6, v8}, Ldefpackage/plk;->af(Ldefpackage/pht;Ldefpackage/phh;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    return-void

    .line 217
    .end local v0    # "context":Landroid/content/Context;
    .end local v3    # "applicationEnabledSetting":I
    .end local v4    # "f":Ldefpackage/bty;
    .end local v5    # "h2":Ldefpackage/pht;
    :catch_0
    move-exception v0

    .line 218
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    sget-object v3, Ldefpackage/jue;->a:Ldefpackage/ouj;

    invoke-virtual {v3}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v3

    check-cast v3, Loug;

    invoke-interface {v3, v0}, Ldefpackage/ova;->h(Ljava/lang/Throwable;)Ldefpackage/ova;

    move-result-object v3

    check-cast v3, Loug;

    const/16 v4, 0xdc0

    invoke-interface {v3, v4}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v3

    check-cast v3, Loug;

    const-string v4, "Photos app package not found."

    invoke-interface {v3, v4}, Ldefpackage/ova;->o(Ljava/lang/String;)V

    .line 220
    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    :goto_4
    sget-object v0, Ldefpackage/dtz;->a:Ldefpackage/ouj;

    invoke-virtual {v0}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v0

    const/16 v3, 0x3a0

    const-string v4, "Photos is disabled. Canceling."

    invoke-static {v0, v4, v3}, Ldefpackage/d;->v(Ldefpackage/ova;Ljava/lang/String;C)V

    .line 221
    iget-object v0, p0, Ldefpackage/dtz;->v:Ldefpackage/ikm;

    .line 222
    .local v0, "ikmVar2":Ldefpackage/ikm;
    new-instance v3, Ldefpackage/nyj;

    iget-object v4, v0, Ldefpackage/ikm;->a:Landroid/content/Context;

    iget v5, v0, Ldefpackage/ikm;->b:I

    invoke-direct {v3, v4, v5}, Ldefpackage/nyj;-><init>(Landroid/content/Context;I)V

    .line 223
    .local v3, "nyjVar2":Ldefpackage/nyj;
    const v4, 0x7f1103af

    invoke-virtual {v3, v4}, Ldefpackage/nyj;->s(I)V

    .line 224
    const v4, 0x7f1103ae

    invoke-virtual {v3, v4}, Ldefpackage/nyj;->l(I)V

    .line 225
    const v4, 0x7f1104b4

    new-instance v5, Ldefpackage/dtz$4;

    invoke-direct {v5, p0, v0}, Ldefpackage/dtz$4;-><init>(Ldefpackage/dtz;Ldefpackage/ikm;)V

    invoke-virtual {v3, v4, v5}, Ldefpackage/nyj;->q(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 243
    invoke-virtual {v3, v2, v1}, Ldefpackage/nyj;->n(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 244
    invoke-virtual {v3}, Ldefpackage/id;->c()Ldefpackage/ie;

    .line 245
    return-void
.end method

.method public final c()V
    .locals 2

    .line 249
    invoke-virtual {p0}, Ldefpackage/dtz;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Ldefpackage/dtz;->q:Ldefpackage/pyn;

    invoke-interface {v0}, Ldefpackage/pyn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/buc;

    invoke-interface {v0}, Ldefpackage/buc;->f()V

    .line 251
    iget-object v0, p0, Ldefpackage/dtz;->g:Ldefpackage/pht;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 252
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Ldefpackage/plk;->V(Ljava/lang/Object;)Ldefpackage/pht;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/dtz;->g:Ldefpackage/pht;

    .line 254
    :cond_0
    return-void
.end method

.method public final d(Ldefpackage/hnw;)V
    .locals 0
    .param p1, "hnwVar"    # Ldefpackage/hnw;

    .line 258
    iput-object p1, p0, Ldefpackage/dtz;->u:Ldefpackage/hnw;

    .line 259
    return-void
.end method

.method public final e()Z
    .locals 2

    .line 263
    iget-object v0, p0, Ldefpackage/dtz;->g:Ldefpackage/pht;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Ldefpackage/dtz;->g:Ldefpackage/pht;

    invoke-static {v0}, Ldefpackage/mip;->bY(Ldefpackage/pht;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 265
    .local v0, "bool":Ljava/lang/Boolean;
    invoke-static {v0}, Ldefpackage/obr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    .line 268
    .end local v0    # "bool":Ljava/lang/Boolean;
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final f(Ldefpackage/bue;)Ldefpackage/bty;
    .locals 7
    .param p1, "bueVar"    # Ldefpackage/bue;

    .line 273
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 274
    .local v0, "it":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 275
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/bty;

    .line 276
    .local v1, "btyVar":Ldefpackage/bty;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    invoke-interface {v1}, Ldefpackage/bty;->a()Ldefpackage/btz;

    move-result-object v2

    invoke-interface {v2}, Ldefpackage/btz;->j()Z

    move-result v2

    if-nez v2, :cond_0

    .line 278
    return-object v1

    .line 280
    :cond_0
    invoke-interface {v1}, Ldefpackage/bty;->a()Ldefpackage/btz;

    move-result-object v2

    invoke-interface {v2}, Ldefpackage/btz;->d()Ldefpackage/hsp;

    move-result-object v2

    .line 281
    .local v2, "d":Ldefpackage/hsp;
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-interface {v1}, Ldefpackage/bty;->a()Ldefpackage/btz;

    move-result-object v6

    aput-object v6, v4, v5

    const-string v5, "Null ShotId encountered for item: %s"

    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 282
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    iget-object v3, p0, Ldefpackage/dtz;->m:Ldefpackage/hrd;

    iget-object v3, v3, Ldefpackage/hrd;->a:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 284
    return-object v1

    .line 286
    .end local v1    # "btyVar":Ldefpackage/bty;
    .end local v2    # "d":Ldefpackage/hsp;
    :cond_1
    goto :goto_0

    .line 287
    :cond_2
    const/4 v1, 0x0

    return-object v1
.end method

.method public final g(Ldefpackage/bty;)Ldefpackage/pht;
    .locals 30
    .param p1, "btyVar"    # Ldefpackage/bty;

    .line 295
    move-object/from16 v0, p0

    iget-object v1, v0, Ldefpackage/dtz;->g:Ldefpackage/pht;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, Ldefpackage/obr;->aQ(Z)V

    .line 296
    iget-boolean v1, v0, Ldefpackage/dtz;->j:Z

    .line 297
    .local v1, "z":Z
    iget-object v3, v0, Ldefpackage/dtz;->f:Ldefpackage/huf;

    sget-object v4, Ldefpackage/htu;->ab:Ldefpackage/huk;

    invoke-interface {v3, v4}, Ldefpackage/huf;->c(Ldefpackage/hts;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 298
    .local v3, "booleanValue":Z
    iget-object v4, v0, Ldefpackage/dtz;->r:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->isVoiceInteractionRoot()Z

    move-result v4

    .line 299
    .local v4, "isVoiceInteractionRoot":Z
    iget-object v5, v0, Ldefpackage/dtz;->b:Ldefpackage/pyn;

    invoke-interface {v5}, Ldefpackage/pyn;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldefpackage/btx;

    .line 300
    .local v5, "btxVar":Ldefpackage/btx;
    invoke-interface {v5}, Ldefpackage/btx;->a()I

    .line 301
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 302
    .local v6, "arrayList":Ljava/util/ArrayList;
    move-object v7, v5

    check-cast v7, Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldefpackage/bty;

    .line 303
    .local v8, "btyVar2":Ldefpackage/bty;
    invoke-interface {v8}, Ldefpackage/bty;->a()Ldefpackage/btz;

    move-result-object v9

    invoke-interface {v9}, Ldefpackage/btz;->f()Ldefpackage/oom;

    move-result-object v9

    .line 304
    .local v9, "f":Ldefpackage/oom;
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_2

    .line 305
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    .line 306
    .local v10, "size":I
    const/4 v11, 0x0

    .local v11, "i2":I
    :goto_1
    if-ge v11, v10, :cond_1

    .line 307
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    .line 308
    .local v12, "l":Ljava/lang/Long;
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    const-wide/16 v15, -0x1

    cmp-long v13, v13, v15

    if-eqz v13, :cond_0

    .line 309
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .end local v12    # "l":Ljava/lang/Long;
    :cond_0
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 312
    .end local v10    # "size":I
    .end local v11    # "i2":I
    :cond_1
    goto :goto_2

    .line 313
    :cond_2
    invoke-interface {v8}, Ldefpackage/bty;->a()Ldefpackage/btz;

    move-result-object v10

    invoke-interface {v10}, Ldefpackage/btz;->b()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    .end local v8    # "btyVar2":Ldefpackage/bty;
    .end local v9    # "f":Ldefpackage/oom;
    :goto_2
    goto :goto_0

    .line 316
    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v7

    .line 317
    .local v7, "array":[Ljava/lang/Object;
    array-length v8, v7

    .line 318
    .local v8, "length":I
    new-array v9, v8, [J

    .line 319
    .local v9, "jArr":[J
    const/4 v10, 0x0

    .local v10, "i3":I
    :goto_3
    if-ge v10, v8, :cond_4

    .line 320
    aget-object v11, v7, v10

    .line 321
    .local v11, "obj":Ljava/lang/Object;
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    move-object v12, v11

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    aput-wide v12, v9, v10

    .line 319
    .end local v11    # "obj":Ljava/lang/Object;
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 324
    .end local v10    # "i3":I
    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 325
    invoke-static {v9}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 326
    invoke-static {v1, v3, v4, v9}, Ldefpackage/aap;->d(ZZZ[J)Landroid/content/Intent;

    move-result-object v10

    .line 327
    .local v10, "d":Landroid/content/Intent;
    iget-object v11, v0, Ldefpackage/dtz;->n:Ldefpackage/fjs;

    invoke-interface {v11}, Ldefpackage/fjs;->a()J

    move-result-wide v11

    .line 328
    .local v11, "a2":J
    const-string v13, "radix (%s) must be between Character.MIN_RADIX and Character.MAX_RADIX"

    const/16 v14, 0xa

    invoke-static {v2, v13, v14}, Ldefpackage/obr;->aI(ZLjava/lang/String;I)V

    .line 329
    const-wide/16 v15, 0x0

    cmp-long v13, v11, v15

    if-nez v13, :cond_5

    .line 330
    const-string v13, "0"

    move/from16 v18, v1

    move/from16 v23, v3

    .local v13, "str":Ljava/lang/String;
    goto :goto_5

    .line 331
    .end local v13    # "str":Ljava/lang/String;
    :cond_5
    cmp-long v13, v11, v15

    if-lez v13, :cond_6

    .line 332
    invoke-static {v11, v12, v14}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v13

    move/from16 v18, v1

    move/from16 v23, v3

    .restart local v13    # "str":Ljava/lang/String;
    goto :goto_5

    .line 334
    .end local v13    # "str":Ljava/lang/String;
    :cond_6
    const/16 v13, 0x40

    new-array v13, v13, [C

    .line 335
    .local v13, "cArr":[C
    ushr-long v15, v11, v2

    const-wide/16 v17, 0x5

    div-long v15, v15, v17

    .line 336
    .local v15, "j":J
    const/16 v17, 0x3f

    .line 337
    .local v17, "i4":I
    const/16 v18, 0x3f

    const-wide/16 v19, 0xa

    mul-long v21, v15, v19

    move/from16 v23, v3

    .end local v3    # "booleanValue":Z
    .local v23, "booleanValue":Z
    sub-long v2, v11, v21

    long-to-int v2, v2

    invoke-static {v2, v14}, Ljava/lang/Character;->forDigit(II)C

    move-result v2

    aput-char v2, v13, v18

    .line 338
    const-wide/16 v2, 0x0

    move/from16 v14, v17

    .end local v17    # "i4":I
    .local v2, "j2":J
    .local v14, "i4":I
    :goto_4
    cmp-long v18, v15, v2

    if-lez v18, :cond_7

    .line 339
    add-int/lit8 v14, v14, -0x1

    .line 340
    move/from16 v18, v1

    move-wide/from16 v21, v2

    .end local v1    # "z":Z
    .end local v2    # "j2":J
    .local v18, "z":Z
    .local v21, "j2":J
    rem-long v1, v15, v19

    long-to-int v1, v1

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/lang/Character;->forDigit(II)C

    move-result v1

    aput-char v1, v13, v14

    .line 341
    div-long v15, v15, v19

    .line 338
    const-wide/16 v21, 0x0

    move/from16 v1, v18

    move-wide/from16 v2, v21

    goto :goto_4

    .end local v18    # "z":Z
    .end local v21    # "j2":J
    .restart local v1    # "z":Z
    .restart local v2    # "j2":J
    :cond_7
    move/from16 v18, v1

    move-wide/from16 v21, v2

    .line 343
    .end local v1    # "z":Z
    .end local v2    # "j2":J
    .restart local v18    # "z":Z
    new-instance v1, Ljava/lang/String;

    rsub-int/lit8 v2, v14, 0x40

    invoke-direct {v1, v13, v14, v2}, Ljava/lang/String;-><init>([CII)V

    move-object v13, v1

    .line 345
    .end local v14    # "i4":I
    .end local v15    # "j":J
    .local v13, "str":Ljava/lang/String;
    :goto_5
    const-string v1, "external_session_id"

    invoke-virtual {v10, v1, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 346
    invoke-interface/range {p1 .. p1}, Ldefpackage/bty;->c()Ldefpackage/fmh;

    move-result-object v1

    .line 347
    .local v1, "c":Ldefpackage/fmh;
    if-nez v1, :cond_9

    :cond_8
    :goto_6
    sget-object v2, Ldefpackage/hsr;->UNKNOWN:Ldefpackage/hsr;

    goto :goto_7

    :cond_9
    invoke-virtual {v1}, Ldefpackage/fmh;->d()Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v2, Ldefpackage/hsr;->PANORAMA:Ldefpackage/hsr;

    goto :goto_7

    :cond_a
    invoke-virtual {v1}, Ldefpackage/fmh;->e()Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object v2, Ldefpackage/hsr;->PHOTOSPHERE:Ldefpackage/hsr;

    goto :goto_7

    :cond_b
    invoke-virtual {v1}, Ldefpackage/fmh;->b()I

    move-result v2

    if-lez v2, :cond_8

    iget-object v2, v1, Ldefpackage/fmh;->b:Ldefpackage/fmg;

    iget v2, v2, Ldefpackage/fmg;->d:I

    if-lez v2, :cond_8

    invoke-virtual {v1}, Ldefpackage/fmh;->a()I

    move-result v2

    if-lez v2, :cond_8

    invoke-virtual {v1}, Ldefpackage/fmh;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_c

    goto :goto_6

    :cond_c
    sget-object v2, Ldefpackage/hsr;->VIDEO:Ldefpackage/hsr;

    .line 348
    .local v2, "hsrVar2":Ldefpackage/hsr;
    :goto_7
    invoke-interface/range {p1 .. p1}, Ldefpackage/bty;->a()Ldefpackage/btz;

    move-result-object v3

    .line 349
    .local v3, "a3":Ldefpackage/btz;
    iget-object v14, v0, Ldefpackage/dtz;->f:Ldefpackage/huf;

    sget-object v15, Ldefpackage/htu;->ab:Ldefpackage/huk;

    invoke-interface {v14, v15}, Ldefpackage/huf;->c(Ldefpackage/hts;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-nez v14, :cond_10

    invoke-interface {v3}, Ldefpackage/btz;->j()Z

    move-result v14

    if-eqz v14, :cond_10

    invoke-interface {v3}, Ldefpackage/btz;->d()Ldefpackage/hsp;

    move-result-object v14

    if-nez v14, :cond_d

    move-object/from16 v16, v1

    move/from16 v17, v4

    move-object/from16 v20, v5

    goto :goto_9

    .line 354
    :cond_d
    iget-object v14, v0, Ldefpackage/dtz;->m:Ldefpackage/hrd;

    .line 355
    .local v14, "hrdVar":Ldefpackage/hrd;
    invoke-interface {v3}, Ldefpackage/btz;->d()Ldefpackage/hsp;

    move-result-object v15

    .line 356
    .local v15, "d2":Ldefpackage/hsp;
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    move-object/from16 v16, v1

    .end local v1    # "c":Ldefpackage/fmh;
    .local v16, "c":Ldefpackage/fmh;
    iget-object v1, v14, Ldefpackage/hrd;->b:Ljava/util/Map;

    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/hsj;

    .line 358
    .local v1, "hsjVar":Ldefpackage/hsj;
    if-eqz v1, :cond_e

    .line 359
    iget-object v2, v1, Ldefpackage/hsj;->c:Ldefpackage/hsr;

    .line 361
    :cond_e
    if-eqz v1, :cond_f

    move/from16 v17, v4

    .end local v4    # "isVoiceInteractionRoot":Z
    .local v17, "isVoiceInteractionRoot":Z
    iget-object v4, v1, Ldefpackage/hsj;->b:Landroid/net/Uri;

    goto :goto_8

    .end local v17    # "isVoiceInteractionRoot":Z
    .restart local v4    # "isVoiceInteractionRoot":Z
    :cond_f
    move/from16 v17, v4

    .end local v4    # "isVoiceInteractionRoot":Z
    .restart local v17    # "isVoiceInteractionRoot":Z
    invoke-interface/range {p1 .. p1}, Ldefpackage/bty;->a()Ldefpackage/btz;

    move-result-object v4

    invoke-interface {v4}, Ldefpackage/btz;->c()Landroid/net/Uri;

    move-result-object v4

    .line 362
    .local v4, "c2":Landroid/net/Uri;
    :goto_8
    move-object/from16 v19, v1

    .end local v1    # "hsjVar":Ldefpackage/hsj;
    .local v19, "hsjVar":Ldefpackage/hsj;
    sget-object v1, Ldefpackage/mbs;->c:Ldefpackage/mbs;

    iget-object v1, v1, Ldefpackage/mbs;->i:Ljava/lang/String;

    invoke-virtual {v10, v4, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 363
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    move-object/from16 v20, v5

    .end local v5    # "btxVar":Ldefpackage/btx;
    .local v20, "btxVar":Ldefpackage/btx;
    const-string v5, "content"

    invoke-virtual {v1, v5}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v5, v0, Ldefpackage/dtz;->l:Ldefpackage/dej;

    iget-object v5, v5, Ldefpackage/dej;->e:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v5, "processing"

    invoke-virtual {v1, v5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v4}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    const-string v5, "processing_uri_intent_extra"

    invoke-virtual {v10, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 364
    move-object v1, v2

    .local v1, "hsrVar":Ldefpackage/hsr;
    goto :goto_a

    .line 349
    .end local v14    # "hrdVar":Ldefpackage/hrd;
    .end local v15    # "d2":Ldefpackage/hsp;
    .end local v16    # "c":Ldefpackage/fmh;
    .end local v17    # "isVoiceInteractionRoot":Z
    .end local v19    # "hsjVar":Ldefpackage/hsj;
    .end local v20    # "btxVar":Ldefpackage/btx;
    .local v1, "c":Ldefpackage/fmh;
    .local v4, "isVoiceInteractionRoot":Z
    .restart local v5    # "btxVar":Ldefpackage/btx;
    :cond_10
    move-object/from16 v16, v1

    move/from16 v17, v4

    move-object/from16 v20, v5

    .line 350
    .end local v1    # "c":Ldefpackage/fmh;
    .end local v4    # "isVoiceInteractionRoot":Z
    .end local v5    # "btxVar":Ldefpackage/btx;
    .restart local v16    # "c":Ldefpackage/fmh;
    .restart local v17    # "isVoiceInteractionRoot":Z
    .restart local v20    # "btxVar":Ldefpackage/btx;
    :goto_9
    invoke-interface {v3}, Ldefpackage/btz;->c()Landroid/net/Uri;

    move-result-object v1

    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v1, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    xor-int/2addr v1, v4

    const-string v4, "Item is no longer in progress but data doesn\'t have a valid URI."

    invoke-static {v1, v4}, Ldefpackage/obr;->aR(ZLjava/lang/Object;)V

    .line 351
    invoke-interface {v3}, Ldefpackage/btz;->c()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 352
    move-object v1, v2

    .line 366
    .local v1, "hsrVar":Ldefpackage/hsr;
    :goto_a
    iget-object v4, v0, Ldefpackage/dtz;->o:Ldefpackage/jue;

    invoke-virtual {v4}, Ldefpackage/jue;->a()Landroid/content/pm/PackageInfo;

    move-result-object v4

    .line 367
    .local v4, "a4":Landroid/content/pm/PackageInfo;
    if-eqz v4, :cond_11

    .line 368
    iget-object v5, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 369
    .local v5, "str2":Ljava/lang/String;
    iget v14, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    .local v14, "i":I
    goto :goto_b

    .line 371
    .end local v5    # "str2":Ljava/lang/String;
    .end local v14    # "i":I
    :cond_11
    const/4 v5, 0x0

    .line 372
    .restart local v5    # "str2":Ljava/lang/String;
    const/4 v14, 0x0

    .line 374
    .restart local v14    # "i":I
    :goto_b
    iget-object v15, v0, Ldefpackage/dtz;->n:Ldefpackage/fjs;

    invoke-interface/range {p1 .. p1}, Ldefpackage/bty;->a()Ldefpackage/btz;

    move-result-object v19

    invoke-interface/range {v19 .. v19}, Ldefpackage/btz;->j()Z

    move-result v26

    move-object/from16 v24, v15

    move-object/from16 v25, v13

    move-object/from16 v27, v1

    move-object/from16 v28, v5

    move/from16 v29, v14

    invoke-interface/range {v24 .. v29}, Ldefpackage/fjs;->B(Ljava/lang/String;ZLdefpackage/hsr;Ljava/lang/String;I)V

    .line 375
    invoke-direct {v0, v10}, Ldefpackage/dtz;->i(Landroid/content/Intent;)Ldefpackage/pht;

    move-result-object v15

    return-object v15
.end method

.method public final h(Ldefpackage/bty;)Ldefpackage/pht;
    .locals 4
    .param p1, "btyVar"    # Ldefpackage/bty;

    .line 379
    iget-object v0, p0, Ldefpackage/dtz;->g:Ldefpackage/pht;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ldefpackage/obr;->aQ(Z)V

    .line 380
    if-nez p1, :cond_0

    .line 381
    invoke-static {}, Ldefpackage/pih;->f()Ldefpackage/pih;

    move-result-object v0

    .line 382
    .local v0, "f":Ldefpackage/pih;
    iget-object v1, p0, Ldefpackage/dtz;->b:Ldefpackage/pyn;

    invoke-interface {v1}, Ldefpackage/pyn;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/bue;

    invoke-interface {v1}, Ldefpackage/bue;->g()Ldefpackage/pht;

    move-result-object v1

    new-instance v2, Ldefpackage/dtz$5;

    invoke-direct {v2, p0, v0}, Ldefpackage/dtz$5;-><init>(Ldefpackage/dtz;Ldefpackage/pih;)V

    iget-object v3, p0, Ldefpackage/dtz;->e:Ldefpackage/lar;

    invoke-interface {v1, v2, v3}, Ldefpackage/pht;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 405
    return-object v0

    .line 407
    .end local v0    # "f":Ldefpackage/pih;
    :cond_0
    invoke-virtual {p0, p1}, Ldefpackage/dtz;->g(Ldefpackage/bty;)Ldefpackage/pht;

    move-result-object v0

    return-object v0
.end method
