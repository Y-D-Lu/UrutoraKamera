.class public final Lfah;
.super Lbuf;
.source ""

# interfaces
.implements Ljad;


# static fields
.field public static final b:Louj;


# instance fields
.field private final A:Landroid/content/Context;

.field private final B:Landroid/content/res/Resources;

.field private final C:Lezr;

.field private final D:Liyb;

.field private final E:Liij;

.field private final F:Lfix;

.field private final G:Lbqa;

.field private final H:Lhsb;

.field private final I:Lkme;

.field public final c:Ljli;

.field public final d:Lkas;

.field public final e:Llda;

.field public final f:Lifn;

.field public final g:Llar;

.field public final h:Lgvb;

.field public final i:Lizr;

.field public final j:Lbne;

.field public final k:Lghg;

.field public final l:Lcvo;

.field public final m:Lghu;

.field public n:Lfwb;

.field public final o:Liwt;

.field public final p:Ljhd;

.field public q:Lpih;

.field public final r:Lezn;

.field public s:Llap;

.field public final t:Lfxf;

.field public final u:Lddf;

.field public v:Lfwc;

.field private final w:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field private final x:Ljlb;

.field private final y:Lepj;

.field private final z:Lepi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 27
    const-string v0, "com/google/android/apps/camera/legacy/app/module/pckimageintent/PckImageIntentModule"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lfah;->b:Louj;

    return-void
.end method

.method public constructor <init>(Llar;Lgvb;Lcvo;Lghg;Lghu;Landroid/content/res/Resources;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljlb;Lepj;Lkas;Lifn;Llda;Lezr;Liwt;Lizr;Liyb;Likj;Liij;Lhrx;Lqkg;Lbne;Lemb;Landroid/content/Context;Lezn;Ljhd;Lfxf;Lbqa;Lddf;[B[B)V
    .locals 19
    .param p1, "larVar"    # Llar;
    .param p2, "gvbVar"    # Lgvb;
    .param p3, "cvoVar"    # Lcvo;
    .param p4, "ghgVar"    # Lghg;
    .param p5, "ghuVar"    # Lghu;
    .param p6, "resources"    # Landroid/content/res/Resources;
    .param p7, "bottomBarController"    # Lcom/google/android/apps/camera/bottombar/BottomBarController;
    .param p8, "jlbVar"    # Ljlb;
    .param p9, "epjVar"    # Lepj;
    .param p10, "kasVar"    # Lkas;
    .param p11, "ifnVar"    # Lifn;
    .param p12, "ldaVar"    # Llda;
    .param p13, "ezrVar"    # Lezr;
    .param p14, "iwtVar"    # Liwt;
    .param p15, "izrVar"    # Lizr;
    .param p16, "iybVar"    # Liyb;
    .param p17, "ikjVar"    # Likj;
    .param p18, "iijVar"    # Liij;
    .param p19, "hrxVar"    # Lhrx;
    .param p20, "qkgVar"    # Lqkg;
    .param p21, "bneVar"    # Lbne;
    .param p22, "embVar"    # Lemb;
    .param p23, "context"    # Landroid/content/Context;
    .param p24, "eznVar"    # Lezn;
    .param p25, "jhdVar"    # Ljhd;
    .param p26, "fxfVar"    # Lfxf;
    .param p27, "bqaVar"    # Lbqa;
    .param p28, "ddfVar"    # Lddf;
    .param p29, "bArr"    # [B
    .param p30, "bArr2"    # [B

    .line 62
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Lbuf;-><init>()V

    .line 63
    new-instance v1, Lezx;

    invoke-direct {v1, v0}, Lezx;-><init>(Lfah;)V

    .line 64
    .local v1, "ezxVar":Lezx;
    iput-object v1, v0, Lfah;->w:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    .line 65
    new-instance v2, Lezy;

    invoke-direct {v2, v0}, Lezy;-><init>(Lfah;)V

    iput-object v2, v0, Lfah;->c:Ljli;

    .line 66
    new-instance v2, Lezz;

    invoke-direct {v2, v0}, Lezz;-><init>(Lfah;)V

    iput-object v2, v0, Lfah;->z:Lepi;

    .line 67
    new-instance v2, Lfag;

    invoke-direct {v2, v0}, Lfag;-><init>(Lfah;)V

    .line 68
    .local v2, "fagVar":Lfag;
    iput-object v2, v0, Lfah;->H:Lhsb;

    .line 69
    move-object/from16 v3, p1

    iput-object v3, v0, Lfah;->g:Llar;

    .line 70
    move-object/from16 v4, p2

    iput-object v4, v0, Lfah;->h:Lgvb;

    .line 71
    move-object/from16 v5, p12

    iput-object v5, v0, Lfah;->e:Llda;

    .line 72
    move-object/from16 v6, p16

    iput-object v6, v0, Lfah;->D:Liyb;

    .line 73
    move-object/from16 v7, p11

    iput-object v7, v0, Lfah;->f:Lifn;

    .line 74
    move-object/from16 v8, p23

    iput-object v8, v0, Lfah;->A:Landroid/content/Context;

    .line 75
    move-object/from16 v9, p6

    iput-object v9, v0, Lfah;->B:Landroid/content/res/Resources;

    .line 76
    move-object/from16 v10, p3

    iput-object v10, v0, Lfah;->l:Lcvo;

    .line 77
    move-object/from16 v11, p4

    iput-object v11, v0, Lfah;->k:Lghg;

    .line 78
    move-object/from16 v12, p5

    iput-object v12, v0, Lfah;->m:Lghu;

    .line 79
    move-object/from16 v13, p8

    iput-object v13, v0, Lfah;->x:Ljlb;

    .line 80
    move-object/from16 v14, p9

    iput-object v14, v0, Lfah;->y:Lepj;

    .line 81
    move-object/from16 v15, p10

    iput-object v15, v0, Lfah;->d:Lkas;

    .line 82
    move-object/from16 v3, p13

    iput-object v3, v0, Lfah;->C:Lezr;

    .line 83
    move-object/from16 v3, p14

    iput-object v3, v0, Lfah;->o:Liwt;

    .line 84
    move-object/from16 v3, p15

    iput-object v3, v0, Lfah;->i:Lizr;

    .line 85
    move-object/from16 v3, p18

    iput-object v3, v0, Lfah;->E:Liij;

    .line 86
    move-object/from16 v3, p24

    iput-object v3, v0, Lfah;->r:Lezn;

    .line 87
    move-object/from16 v3, p21

    iput-object v3, v0, Lfah;->j:Lbne;

    .line 88
    move-object/from16 v3, p25

    iput-object v3, v0, Lfah;->p:Ljhd;

    .line 89
    move-object/from16 v3, p26

    iput-object v3, v0, Lfah;->t:Lfxf;

    .line 90
    move-object/from16 v3, p27

    iput-object v3, v0, Lfah;->G:Lbqa;

    .line 91
    move-object/from16 v3, p28

    iput-object v3, v0, Lfah;->u:Lddf;

    .line 92
    invoke-virtual/range {p22 .. p22}, Lemb;->a()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "include_location_in_exif"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 93
    invoke-interface/range {p20 .. p20}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfix;

    iput-object v3, v0, Lfah;->F:Lfix;

    goto :goto_0

    .line 95
    :cond_0
    new-instance v3, Lfjc;

    invoke-direct {v3}, Lfjc;-><init>()V

    iput-object v3, v0, Lfah;->F:Lfix;

    .line 97
    :goto_0
    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v3

    .line 98
    .local v3, "f":Lpih;
    iput-object v3, v0, Lfah;->q:Lpih;

    .line 99
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "No image has been captured"

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lpih;->a(Ljava/lang/Throwable;)Z

    .line 100
    invoke-virtual/range {p23 .. p23}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 101
    .local v4, "valueOf":Ljava/lang/String;
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    .line 102
    .local v5, "str":Ljava/lang/String;
    move-object/from16 v16, v3

    .end local v3    # "f":Lpih;
    .local v16, "f":Lpih;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    add-int/lit8 v17, v17, 0xb

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    add-int v6, v17, v18

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 103
    .local v3, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    const-string v6, "ImageIntent"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    new-instance v6, Liki;

    move-object/from16 v17, v4

    .end local v4    # "valueOf":Ljava/lang/String;
    .local v17, "valueOf":Ljava/lang/String;
    new-instance v4, Ljava/io/File;

    move-object/from16 v18, v5

    .end local v5    # "str":Ljava/lang/String;
    .local v18, "str":Ljava/lang/String;
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v4}, Liki;-><init>(Ljava/io/File;)V

    move-object/from16 v4, p17

    invoke-virtual {v4, v6}, Likj;->a(Liki;)Lkme;

    move-result-object v5

    iput-object v5, v0, Lfah;->I:Lkme;

    .line 107
    move-object/from16 v5, p7

    invoke-virtual {v5, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    .line 108
    move-object/from16 v6, p19

    invoke-virtual {v6, v2}, Lhrx;->a(Lhsb;)V

    .line 109
    return-void
.end method


# virtual methods
.method public final C(I)V
    .locals 2
    .param p1, "i"    # I

    .line 113
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 114
    iget-object v0, p0, Lfah;->f:Lifn;

    const v1, 0x7f100010

    invoke-interface {v0, v1}, Lifn;->c(I)V

    goto :goto_0

    .line 115
    :cond_0
    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 117
    :cond_1
    iget-object v0, p0, Lfah;->f:Lifn;

    const v1, 0x7f100011

    invoke-interface {v0, v1}, Lifn;->c(I)V

    .line 119
    :goto_0
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 123
    iget-object v0, p0, Lfah;->B:Landroid/content/res/Resources;

    const v1, 0x7f1103a6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 0

    .line 128
    return-void
.end method

.method public final d(Lawl;)V
    .locals 0
    .param p1, "awlVar"    # Lawl;

    .line 132
    return-void
.end method

.method public final e(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1, "configuration"    # Landroid/content/res/Configuration;

    .line 136
    return-void
.end method

.method public final fQ()Lojc;
    .locals 1

    .line 140
    iget-object v0, p0, Lfah;->v:Lfwc;

    invoke-static {v0}, Lojc;->h(Ljava/lang/Object;)Lojc;

    move-result-object v0

    return-object v0
.end method

.method public final gf()V
    .locals 0

    .line 145
    invoke-virtual {p0}, Lfah;->w()Z

    .line 146
    return-void
.end method

.method public final k()V
    .locals 4

    .line 150
    iget-object v0, p0, Lfah;->C:Lezr;

    iget-object v0, v0, Lezr;->d:Lojc;

    .line 151
    .local v0, "ojcVar":Lojc;
    invoke-virtual {v0}, Lojc;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lfah;->A:Landroid/content/Context;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    invoke-static {v1, v2}, Lbqe;->h(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 155
    :cond_0
    iget-object v1, p0, Lfah;->G:Lbqa;

    .line 156
    .local v1, "bqaVar":Lbqa;
    iget-object v2, v1, Lbqa;->b:Llar;

    new-instance v3, Ldefpackage/Ia;

    invoke-direct {v3, p0, v1}, Ldefpackage/Ia;-><init>(Lfah;Lbqa;)V

    invoke-virtual {v2, v3}, Llar;->c(Ljava/lang/Runnable;)V

    .line 173
    return-void

    .line 152
    .end local v1    # "bqaVar":Lbqa;
    :cond_1
    :goto_0
    iget-object v1, p0, Lfah;->t:Lfxf;

    invoke-virtual {v1}, Lfxf;->a()V

    .line 153
    return-void
.end method

.method public final m()V
    .locals 7

    .line 177
    new-instance v0, Llap;

    invoke-direct {v0}, Llap;-><init>()V

    iput-object v0, p0, Lfah;->s:Llap;

    .line 178
    iget-object v0, p0, Lfah;->r:Lezn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lezn;->a(Z)V

    .line 179
    iget-object v0, p0, Lfah;->y:Lepj;

    iget-object v2, p0, Lfah;->z:Lepi;

    invoke-virtual {v0, v2}, Lepj;->a(Lepi;)V

    .line 180
    iget-object v0, p0, Lfah;->s:Llap;

    iget-object v2, p0, Lfah;->x:Ljlb;

    iget-object v3, p0, Lfah;->c:Ljli;

    invoke-interface {v2, v3}, Ljlb;->d(Ljli;)Llie;

    move-result-object v2

    invoke-virtual {v0, v2}, Llap;->c(Llie;)V

    .line 181
    iget-object v0, p0, Lfah;->s:Llap;

    .line 182
    .local v0, "lapVar":Llap;
    iget-object v2, p0, Lfah;->e:Llda;

    .line 183
    .local v2, "ldaVar":Llda;
    iget-object v3, p0, Lfah;->x:Ljlb;

    .line 184
    .local v3, "jlbVar":Ljlb;
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    new-instance v4, Lezv;

    invoke-direct {v4, v3, v1}, Lezv;-><init>(Ljlb;I)V

    iget-object v1, p0, Lfah;->g:Llar;

    invoke-interface {v2, v4, v1}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v1

    invoke-virtual {v0, v1}, Llap;->c(Llie;)V

    .line 186
    iget-object v1, p0, Lfah;->s:Llap;

    iget-object v4, p0, Lfah;->l:Lcvo;

    new-instance v5, Ldefpackage/Ja;

    invoke-direct {v5, p0}, Ldefpackage/Ja;-><init>(Lfah;)V

    sget-object v6, Lpgr;->a:Lpgr;

    invoke-virtual {v4, v5, v6}, Lcvo;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v4

    invoke-virtual {v1, v4}, Llap;->c(Llie;)V

    .line 217
    iget-object v1, p0, Lfah;->n:Lfwb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    return-void
.end method

.method public final o()V
    .locals 2

    .line 222
    iget-object v0, p0, Lfah;->n:Lfwb;

    .line 223
    .local v0, "fwbVar":Lfwb;
    if-eqz v0, :cond_0

    .line 224
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfwb;->cancel(Z)Z

    .line 225
    const/4 v1, 0x0

    iput-object v1, p0, Lfah;->n:Lfwb;

    .line 227
    :cond_0
    iget-object v1, p0, Lfah;->p:Ljhd;

    invoke-virtual {v1}, Ljhd;->a()V

    .line 228
    iget-object v1, p0, Lfah;->s:Llap;

    invoke-virtual {v1}, Llap;->close()V

    .line 229
    return-void
.end method

.method public final q()Z
    .locals 1

    .line 233
    iget-object v0, p0, Lfah;->r:Lezn;

    iget-boolean v0, v0, Lezn;->g:Z

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lfah;->w:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;->onRetakeButtonPressed()V

    .line 235
    const/4 v0, 0x1

    return v0

    .line 237
    :cond_0
    invoke-virtual {p0}, Lfah;->w()Z

    move-result v0

    return v0
.end method

.method public final r()Z
    .locals 1

    .line 242
    const/4 v0, 0x1

    return v0
.end method

.method public final declared-synchronized u()V
    .locals 7

    monitor-enter p0

    .line 247
    :try_start_0
    iget-object v0, p0, Lfah;->q:Lpih;

    invoke-virtual {v0}, Lpfx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 248
    .local v0, "bArr":[B
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    move-object v1, v0

    .line 250
    .local v1, "bArr2":[B
    iget-object v2, p0, Lfah;->C:Lezr;

    .line 251
    .local v2, "ezrVar":Lezr;
    iget-object v3, v2, Lezr;->d:Lojc;

    invoke-virtual {v3}, Lojc;->g()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 252
    iget-object v3, v2, Lezr;->d:Lojc;

    invoke-virtual {v3}, Lojc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    .line 253
    .local v3, "uri":Landroid/net/Uri;
    new-instance v4, Ldefpackage/Ka;

    invoke-direct {v4, p0, v2, v3, v1}, Ldefpackage/Ka;-><init>(Lfah;Lezr;Landroid/net/Uri;[B)V

    iget-object v5, v2, Lezr;->f:Ljava/util/concurrent/Executor;

    invoke-static {v4, v5}, Lplk;->Y(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v4

    new-instance v5, Lezq;

    invoke-direct {v5, v2, v3}, Lezq;-><init>(Lezr;Landroid/net/Uri;)V

    iget-object v6, v2, Lezr;->c:Llar;

    invoke-static {v4, v5, v6}, Lplk;->af(Lpht;Lphh;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 275
    monitor-exit p0

    return-void

    .line 277
    .end local v3    # "uri":Landroid/net/Uri;
    .end local p0    # "this":Lfah;
    :cond_0
    :try_start_1
    const-string v3, "ImageIntent:CompressingImageIntoIntentExtra"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 278
    invoke-static {v1}, Ljte;->a([B)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 279
    .local v3, "a":Landroid/graphics/Bitmap;
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 281
    new-instance v4, Landroid/content/Intent;

    const-string v5, "inline-data"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v5, "data"

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v4

    .line 282
    .local v4, "putExtra":Landroid/content/Intent;
    iget-object v5, v2, Lezr;->c:Llar;

    new-instance v6, Ldefpackage/La;

    invoke-direct {v6, p0, v2, v4}, Ldefpackage/La;-><init>(Lfah;Lezr;Landroid/content/Intent;)V

    invoke-virtual {v5, v6}, Llar;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 291
    .end local v0    # "bArr":[B
    .end local v1    # "bArr2":[B
    .end local v2    # "ezrVar":Lezr;
    .end local v3    # "a":Landroid/graphics/Bitmap;
    .end local v4    # "putExtra":Landroid/content/Intent;
    nop

    .line 292
    monitor-exit p0

    return-void

    .line 246
    :catchall_0
    move-exception v0

    goto :goto_0

    .line 289
    :catch_0
    move-exception v0

    .line 290
    .local v0, "e":Ljava/lang/Exception;
    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Couldn\'t get image data from Future"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 246
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized v()V
    .locals 19

    move-object/from16 v1, p0

    monitor-enter p0

    .line 295
    :try_start_0
    sget-object v0, Lfah;->b:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    const-string v2, "takePictureInvoked"

    const/16 v3, 0x643

    invoke-static {v0, v2, v3}, Ld;->v(Lova;Ljava/lang/String;C)V

    .line 296
    iget-object v0, v1, Lfah;->v:Lfwc;

    .line 297
    .local v0, "fwcVar":Lfwc;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 299
    .local v2, "currentTimeMillis":J
    iget-object v4, v1, Lfah;->I:Lkme;

    invoke-virtual {v4, v2, v3}, Lkme;->a(J)Ljava/lang/String;

    move-result-object v5

    .line 300
    .local v5, "a":Ljava/lang/String;
    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v4

    iput-object v4, v1, Lfah;->q:Lpih;

    .line 301
    new-instance v11, Lhqf;

    iget-object v4, v1, Lfah;->F:Lfix;

    invoke-interface {v4}, Lfix;->c()Lbww;

    move-result-object v8

    iget-object v9, v1, Lfah;->E:Liij;

    iget-object v10, v1, Lfah;->q:Lpih;

    move-object v4, v11

    move-wide v6, v2

    invoke-direct/range {v4 .. v10}, Lhqf;-><init>(Ljava/lang/String;JLbww;Liij;Lpih;)V

    move-object v4, v11

    .line 302
    .local v4, "hqfVar":Lhqf;
    iget-object v6, v0, Lfwc;->c:Lghx;

    .line 303
    .local v6, "ghxVar":Lghx;
    new-instance v15, Lgfs;

    iget-object v7, v1, Lfah;->h:Lgvb;

    invoke-interface {v7}, Lgvb;->c()Llic;

    move-result-object v7

    invoke-virtual {v7}, Llic;->a()I

    move-result v8

    new-instance v9, Lfaa;

    invoke-direct {v9, v1}, Lfaa;-><init>(Lfah;)V

    const/4 v10, -0x1

    invoke-virtual {v6}, Llwe;->k()Llwd;

    move-result-object v11

    invoke-virtual {v6}, Llwe;->N()[B

    move-result-object v12

    new-instance v13, Llce;

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-direct {v13, v7}, Llce;-><init>(Ljava/lang/Object;)V

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v7, v15

    move-wide/from16 v17, v2

    move-object v2, v15

    .end local v2    # "currentTimeMillis":J
    .local v17, "currentTimeMillis":J
    move/from16 v15, v16

    invoke-direct/range {v7 .. v15}, Lgfs;-><init>(ILgft;ILlwd;[BLlda;ZZ)V

    invoke-virtual {v0, v2, v4}, Lfwc;->f(Lgfs;Lhsa;)Lpht;

    move-result-object v2

    new-instance v3, Lfab;

    invoke-direct {v3, v1}, Lfab;-><init>(Lfah;)V

    iget-object v7, v1, Lfah;->g:Llar;

    invoke-static {v2, v3, v7}, Lplk;->af(Lpht;Lphh;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 304
    monitor-exit p0

    return-void

    .line 294
    .end local v0    # "fwcVar":Lfwc;
    .end local v4    # "hqfVar":Lhqf;
    .end local v5    # "a":Ljava/lang/String;
    .end local v6    # "ghxVar":Lghx;
    .end local v17    # "currentTimeMillis":J
    .end local p0    # "this":Lfah;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final w()Z
    .locals 2

    .line 307
    iget-object v0, p0, Lfah;->r:Lezn;

    invoke-virtual {v0}, Lezn;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Lfah;->r:Lezn;

    .line 309
    .local v0, "eznVar":Lezn;
    invoke-static {}, Llar;->a()V

    .line 310
    iget-object v1, v0, Lezn;->c:Ljac;

    invoke-virtual {v1}, Ljac;->a()V

    .line 311
    iget-object v1, p0, Lfah;->D:Liyb;

    invoke-virtual {v1}, Lixy;->b()V

    .line 312
    const/4 v1, 0x1

    return v1

    .line 314
    .end local v0    # "eznVar":Lezn;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final y()V
    .locals 1

    .line 319
    iget-object v0, p0, Lfah;->D:Liyb;

    invoke-virtual {v0}, Lixy;->b()V

    .line 320
    invoke-virtual {p0}, Lfah;->v()V

    .line 321
    return-void
.end method

.method public final z()V
    .locals 2

    .line 325
    iget-object v0, p0, Lfah;->f:Lifn;

    const v1, 0x7f100012

    invoke-interface {v0, v1}, Lifn;->c(I)V

    .line 326
    iget-object v0, p0, Lfah;->D:Liyb;

    invoke-virtual {v0}, Lixy;->a()V

    .line 327
    return-void
.end method
