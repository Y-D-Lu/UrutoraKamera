.class public final Ldefpackage/fah;
.super Ldefpackage/buf;
.source ""

# interfaces
.implements Ldefpackage/jad;


# static fields
.field public static final b:Ldefpackage/ouj;


# instance fields
.field private final A:Landroid/content/Context;

.field private final B:Landroid/content/res/Resources;

.field private final C:Ldefpackage/ezr;

.field private final D:Ldefpackage/iyb;

.field private final E:Ldefpackage/iij;

.field private final F:Ldefpackage/fix;

.field private final G:Ldefpackage/bqa;

.field private final H:Ldefpackage/hsb;

.field private final I:Ldefpackage/kme;

.field public final c:Ldefpackage/jli;

.field public final d:Ldefpackage/kas;

.field public final e:Llda;

.field public final f:Ldefpackage/ifn;

.field public final g:Ldefpackage/lar;

.field public final h:Ldefpackage/gvb;

.field public final i:Ldefpackage/izr;

.field public final j:Ldefpackage/bne;

.field public final k:Ldefpackage/ghg;

.field public final l:Ldefpackage/cvo;

.field public final m:Ldefpackage/ghu;

.field public n:Ldefpackage/fwb;

.field public final o:Ldefpackage/iwt;

.field public final p:Ldefpackage/jhd;

.field public q:Ldefpackage/pih;

.field public final r:Ldefpackage/ezn;

.field public s:Ldefpackage/lap;

.field public final t:Ldefpackage/fxf;

.field public final u:Ldefpackage/ddf;

.field public v:Ldefpackage/fwc;

.field private final w:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field private final x:Ldefpackage/jlb;

.field private final y:Ldefpackage/epj;

.field private final z:Ldefpackage/epi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    const-string v0, "com/google/android/apps/camera/legacy/app/module/pckimageintent/PckImageIntentModule"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/fah;->b:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(Ldefpackage/lar;Ldefpackage/gvb;Ldefpackage/cvo;Ldefpackage/ghg;Ldefpackage/ghu;Landroid/content/res/Resources;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ldefpackage/jlb;Ldefpackage/epj;Ldefpackage/kas;Ldefpackage/ifn;Llda;Ldefpackage/ezr;Ldefpackage/iwt;Ldefpackage/izr;Ldefpackage/iyb;Ldefpackage/ikj;Ldefpackage/iij;Ldefpackage/hrx;Ldefpackage/qkg;Ldefpackage/bne;Ldefpackage/emb;Landroid/content/Context;Ldefpackage/ezn;Ldefpackage/jhd;Ldefpackage/fxf;Ldefpackage/bqa;Ldefpackage/ddf;[B[B)V
    .locals 19
    .param p1, "larVar"    # Ldefpackage/lar;
    .param p2, "gvbVar"    # Ldefpackage/gvb;
    .param p3, "cvoVar"    # Ldefpackage/cvo;
    .param p4, "ghgVar"    # Ldefpackage/ghg;
    .param p5, "ghuVar"    # Ldefpackage/ghu;
    .param p6, "resources"    # Landroid/content/res/Resources;
    .param p7, "bottomBarController"    # Lcom/google/android/apps/camera/bottombar/BottomBarController;
    .param p8, "jlbVar"    # Ldefpackage/jlb;
    .param p9, "epjVar"    # Ldefpackage/epj;
    .param p10, "kasVar"    # Ldefpackage/kas;
    .param p11, "ifnVar"    # Ldefpackage/ifn;
    .param p12, "ldaVar"    # Llda;
    .param p13, "ezrVar"    # Ldefpackage/ezr;
    .param p14, "iwtVar"    # Ldefpackage/iwt;
    .param p15, "izrVar"    # Ldefpackage/izr;
    .param p16, "iybVar"    # Ldefpackage/iyb;
    .param p17, "ikjVar"    # Ldefpackage/ikj;
    .param p18, "iijVar"    # Ldefpackage/iij;
    .param p19, "hrxVar"    # Ldefpackage/hrx;
    .param p20, "qkgVar"    # Ldefpackage/qkg;
    .param p21, "bneVar"    # Ldefpackage/bne;
    .param p22, "embVar"    # Ldefpackage/emb;
    .param p23, "context"    # Landroid/content/Context;
    .param p24, "eznVar"    # Ldefpackage/ezn;
    .param p25, "jhdVar"    # Ldefpackage/jhd;
    .param p26, "fxfVar"    # Ldefpackage/fxf;
    .param p27, "bqaVar"    # Ldefpackage/bqa;
    .param p28, "ddfVar"    # Ldefpackage/ddf;
    .param p29, "bArr"    # [B
    .param p30, "bArr2"    # [B

    .line 62
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ldefpackage/buf;-><init>()V

    .line 63
    new-instance v1, Ldefpackage/ezx;

    invoke-direct {v1, v0}, Ldefpackage/ezx;-><init>(Ldefpackage/fah;)V

    .line 64
    .local v1, "ezxVar":Ldefpackage/ezx;
    iput-object v1, v0, Ldefpackage/fah;->w:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    .line 65
    new-instance v2, Ldefpackage/ezy;

    invoke-direct {v2, v0}, Ldefpackage/ezy;-><init>(Ldefpackage/fah;)V

    iput-object v2, v0, Ldefpackage/fah;->c:Ldefpackage/jli;

    .line 66
    new-instance v2, Ldefpackage/ezz;

    invoke-direct {v2, v0}, Ldefpackage/ezz;-><init>(Ldefpackage/fah;)V

    iput-object v2, v0, Ldefpackage/fah;->z:Ldefpackage/epi;

    .line 67
    new-instance v2, Ldefpackage/fag;

    invoke-direct {v2, v0}, Ldefpackage/fag;-><init>(Ldefpackage/fah;)V

    .line 68
    .local v2, "fagVar":Ldefpackage/fag;
    iput-object v2, v0, Ldefpackage/fah;->H:Ldefpackage/hsb;

    .line 69
    move-object/from16 v3, p1

    iput-object v3, v0, Ldefpackage/fah;->g:Ldefpackage/lar;

    .line 70
    move-object/from16 v4, p2

    iput-object v4, v0, Ldefpackage/fah;->h:Ldefpackage/gvb;

    .line 71
    move-object/from16 v5, p12

    iput-object v5, v0, Ldefpackage/fah;->e:Llda;

    .line 72
    move-object/from16 v6, p16

    iput-object v6, v0, Ldefpackage/fah;->D:Ldefpackage/iyb;

    .line 73
    move-object/from16 v7, p11

    iput-object v7, v0, Ldefpackage/fah;->f:Ldefpackage/ifn;

    .line 74
    move-object/from16 v8, p23

    iput-object v8, v0, Ldefpackage/fah;->A:Landroid/content/Context;

    .line 75
    move-object/from16 v9, p6

    iput-object v9, v0, Ldefpackage/fah;->B:Landroid/content/res/Resources;

    .line 76
    move-object/from16 v10, p3

    iput-object v10, v0, Ldefpackage/fah;->l:Ldefpackage/cvo;

    .line 77
    move-object/from16 v11, p4

    iput-object v11, v0, Ldefpackage/fah;->k:Ldefpackage/ghg;

    .line 78
    move-object/from16 v12, p5

    iput-object v12, v0, Ldefpackage/fah;->m:Ldefpackage/ghu;

    .line 79
    move-object/from16 v13, p8

    iput-object v13, v0, Ldefpackage/fah;->x:Ldefpackage/jlb;

    .line 80
    move-object/from16 v14, p9

    iput-object v14, v0, Ldefpackage/fah;->y:Ldefpackage/epj;

    .line 81
    move-object/from16 v15, p10

    iput-object v15, v0, Ldefpackage/fah;->d:Ldefpackage/kas;

    .line 82
    move-object/from16 v3, p13

    iput-object v3, v0, Ldefpackage/fah;->C:Ldefpackage/ezr;

    .line 83
    move-object/from16 v3, p14

    iput-object v3, v0, Ldefpackage/fah;->o:Ldefpackage/iwt;

    .line 84
    move-object/from16 v3, p15

    iput-object v3, v0, Ldefpackage/fah;->i:Ldefpackage/izr;

    .line 85
    move-object/from16 v3, p18

    iput-object v3, v0, Ldefpackage/fah;->E:Ldefpackage/iij;

    .line 86
    move-object/from16 v3, p24

    iput-object v3, v0, Ldefpackage/fah;->r:Ldefpackage/ezn;

    .line 87
    move-object/from16 v3, p21

    iput-object v3, v0, Ldefpackage/fah;->j:Ldefpackage/bne;

    .line 88
    move-object/from16 v3, p25

    iput-object v3, v0, Ldefpackage/fah;->p:Ldefpackage/jhd;

    .line 89
    move-object/from16 v3, p26

    iput-object v3, v0, Ldefpackage/fah;->t:Ldefpackage/fxf;

    .line 90
    move-object/from16 v3, p27

    iput-object v3, v0, Ldefpackage/fah;->G:Ldefpackage/bqa;

    .line 91
    move-object/from16 v3, p28

    iput-object v3, v0, Ldefpackage/fah;->u:Ldefpackage/ddf;

    .line 92
    invoke-virtual/range {p22 .. p22}, Ldefpackage/emb;->a()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "include_location_in_exif"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 93
    invoke-interface/range {p20 .. p20}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/fix;

    iput-object v3, v0, Ldefpackage/fah;->F:Ldefpackage/fix;

    goto :goto_0

    .line 95
    :cond_0
    new-instance v3, Ldefpackage/fjc;

    invoke-direct {v3}, Ldefpackage/fjc;-><init>()V

    iput-object v3, v0, Ldefpackage/fah;->F:Ldefpackage/fix;

    .line 97
    :goto_0
    invoke-static {}, Ldefpackage/pih;->f()Ldefpackage/pih;

    move-result-object v3

    .line 98
    .local v3, "f":Ldefpackage/pih;
    iput-object v3, v0, Ldefpackage/fah;->q:Ldefpackage/pih;

    .line 99
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "No image has been captured"

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ldefpackage/pih;->a(Ljava/lang/Throwable;)Z

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

    .end local v3    # "f":Ldefpackage/pih;
    .local v16, "f":Ldefpackage/pih;
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
    new-instance v6, Ldefpackage/iki;

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

    invoke-direct {v6, v4}, Ldefpackage/iki;-><init>(Ljava/io/File;)V

    move-object/from16 v4, p17

    invoke-virtual {v4, v6}, Ldefpackage/ikj;->a(Ldefpackage/iki;)Ldefpackage/kme;

    move-result-object v5

    iput-object v5, v0, Ldefpackage/fah;->I:Ldefpackage/kme;

    .line 107
    move-object/from16 v5, p7

    invoke-virtual {v5, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    .line 108
    move-object/from16 v6, p19

    invoke-virtual {v6, v2}, Ldefpackage/hrx;->a(Ldefpackage/hsb;)V

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
    iget-object v0, p0, Ldefpackage/fah;->f:Ldefpackage/ifn;

    const v1, 0x7f100010

    invoke-interface {v0, v1}, Ldefpackage/ifn;->c(I)V

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
    iget-object v0, p0, Ldefpackage/fah;->f:Ldefpackage/ifn;

    const v1, 0x7f100011

    invoke-interface {v0, v1}, Ldefpackage/ifn;->c(I)V

    .line 119
    :goto_0
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 123
    iget-object v0, p0, Ldefpackage/fah;->B:Landroid/content/res/Resources;

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

.method public final d(Ldefpackage/awl;)V
    .locals 0
    .param p1, "awlVar"    # Ldefpackage/awl;

    .line 132
    return-void
.end method

.method public final e(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1, "configuration"    # Landroid/content/res/Configuration;

    .line 136
    return-void
.end method

.method public final fQ()Ldefpackage/ojc;
    .locals 1

    .line 140
    iget-object v0, p0, Ldefpackage/fah;->v:Ldefpackage/fwc;

    invoke-static {v0}, Ldefpackage/ojc;->h(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v0

    return-object v0
.end method

.method protected final gf()V
    .locals 0

    .line 145
    invoke-virtual {p0}, Ldefpackage/fah;->w()Z

    .line 146
    return-void
.end method

.method protected final k()V
    .locals 4

    .line 150
    iget-object v0, p0, Ldefpackage/fah;->C:Ldefpackage/ezr;

    iget-object v0, v0, Ldefpackage/ezr;->d:Ldefpackage/ojc;

    .line 151
    .local v0, "ojcVar":Ldefpackage/ojc;
    invoke-virtual {v0}, Ldefpackage/ojc;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldefpackage/fah;->A:Landroid/content/Context;

    invoke-virtual {v0}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    invoke-static {v1, v2}, Ldefpackage/bqe;->h(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 155
    :cond_0
    iget-object v1, p0, Ldefpackage/fah;->G:Ldefpackage/bqa;

    .line 156
    .local v1, "bqaVar":Ldefpackage/bqa;
    iget-object v2, v1, Ldefpackage/bqa;->b:Ldefpackage/lar;

    new-instance v3, Ldefpackage/fah$1;

    invoke-direct {v3, p0, v1}, Ldefpackage/fah$1;-><init>(Ldefpackage/fah;Ldefpackage/bqa;)V

    invoke-virtual {v2, v3}, Ldefpackage/lar;->c(Ljava/lang/Runnable;)V

    .line 173
    return-void

    .line 152
    .end local v1    # "bqaVar":Ldefpackage/bqa;
    :cond_1
    :goto_0
    iget-object v1, p0, Ldefpackage/fah;->t:Ldefpackage/fxf;

    invoke-virtual {v1}, Ldefpackage/fxf;->a()V

    .line 153
    return-void
.end method

.method protected final m()V
    .locals 7

    .line 177
    new-instance v0, Ldefpackage/lap;

    invoke-direct {v0}, Ldefpackage/lap;-><init>()V

    iput-object v0, p0, Ldefpackage/fah;->s:Ldefpackage/lap;

    .line 178
    iget-object v0, p0, Ldefpackage/fah;->r:Ldefpackage/ezn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldefpackage/ezn;->a(Z)V

    .line 179
    iget-object v0, p0, Ldefpackage/fah;->y:Ldefpackage/epj;

    iget-object v2, p0, Ldefpackage/fah;->z:Ldefpackage/epi;

    invoke-virtual {v0, v2}, Ldefpackage/epj;->a(Ldefpackage/epi;)V

    .line 180
    iget-object v0, p0, Ldefpackage/fah;->s:Ldefpackage/lap;

    iget-object v2, p0, Ldefpackage/fah;->x:Ldefpackage/jlb;

    iget-object v3, p0, Ldefpackage/fah;->c:Ldefpackage/jli;

    invoke-interface {v2, v3}, Ldefpackage/jlb;->d(Ldefpackage/jli;)Ldefpackage/lie;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 181
    iget-object v0, p0, Ldefpackage/fah;->s:Ldefpackage/lap;

    .line 182
    .local v0, "lapVar":Ldefpackage/lap;
    iget-object v2, p0, Ldefpackage/fah;->e:Llda;

    .line 183
    .local v2, "ldaVar":Llda;
    iget-object v3, p0, Ldefpackage/fah;->x:Ldefpackage/jlb;

    .line 184
    .local v3, "jlbVar":Ldefpackage/jlb;
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    new-instance v4, Ldefpackage/ezv;

    invoke-direct {v4, v3, v1}, Ldefpackage/ezv;-><init>(Ldefpackage/jlb;I)V

    iget-object v1, p0, Ldefpackage/fah;->g:Ldefpackage/lar;

    invoke-interface {v2, v4, v1}, Ldefpackage/lco;->a(Ldefpackage/lij;Ljava/util/concurrent/Executor;)Ldefpackage/lie;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 186
    iget-object v1, p0, Ldefpackage/fah;->s:Ldefpackage/lap;

    iget-object v4, p0, Ldefpackage/fah;->l:Ldefpackage/cvo;

    new-instance v5, Ldefpackage/fah$2;

    invoke-direct {v5, p0}, Ldefpackage/fah$2;-><init>(Ldefpackage/fah;)V

    sget-object v6, Ldefpackage/pgr;->a:Ldefpackage/pgr;

    invoke-virtual {v4, v5, v6}, Ldefpackage/cvo;->a(Ldefpackage/lij;Ljava/util/concurrent/Executor;)Ldefpackage/lie;

    move-result-object v4

    invoke-virtual {v1, v4}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 217
    iget-object v1, p0, Ldefpackage/fah;->n:Ldefpackage/fwb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    return-void
.end method

.method protected final o()V
    .locals 2

    .line 222
    iget-object v0, p0, Ldefpackage/fah;->n:Ldefpackage/fwb;

    .line 223
    .local v0, "fwbVar":Ldefpackage/fwb;
    if-eqz v0, :cond_0

    .line 224
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldefpackage/fwb;->cancel(Z)Z

    .line 225
    const/4 v1, 0x0

    iput-object v1, p0, Ldefpackage/fah;->n:Ldefpackage/fwb;

    .line 227
    :cond_0
    iget-object v1, p0, Ldefpackage/fah;->p:Ldefpackage/jhd;

    invoke-virtual {v1}, Ldefpackage/jhd;->a()V

    .line 228
    iget-object v1, p0, Ldefpackage/fah;->s:Ldefpackage/lap;

    invoke-virtual {v1}, Ldefpackage/lap;->close()V

    .line 229
    return-void
.end method

.method public final q()Z
    .locals 1

    .line 233
    iget-object v0, p0, Ldefpackage/fah;->r:Ldefpackage/ezn;

    iget-boolean v0, v0, Ldefpackage/ezn;->g:Z

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Ldefpackage/fah;->w:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;->onRetakeButtonPressed()V

    .line 235
    const/4 v0, 0x1

    return v0

    .line 237
    :cond_0
    invoke-virtual {p0}, Ldefpackage/fah;->w()Z

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
    iget-object v0, p0, Ldefpackage/fah;->q:Ldefpackage/pih;

    invoke-virtual {v0}, Ldefpackage/pfx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 248
    .local v0, "bArr":[B
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    move-object v1, v0

    .line 250
    .local v1, "bArr2":[B
    iget-object v2, p0, Ldefpackage/fah;->C:Ldefpackage/ezr;

    .line 251
    .local v2, "ezrVar":Ldefpackage/ezr;
    iget-object v3, v2, Ldefpackage/ezr;->d:Ldefpackage/ojc;

    invoke-virtual {v3}, Ldefpackage/ojc;->g()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 252
    iget-object v3, v2, Ldefpackage/ezr;->d:Ldefpackage/ojc;

    invoke-virtual {v3}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    .line 253
    .local v3, "uri":Landroid/net/Uri;
    new-instance v4, Ldefpackage/fah$3;

    invoke-direct {v4, p0, v2, v3, v1}, Ldefpackage/fah$3;-><init>(Ldefpackage/fah;Ldefpackage/ezr;Landroid/net/Uri;[B)V

    iget-object v5, v2, Ldefpackage/ezr;->f:Ljava/util/concurrent/Executor;

    invoke-static {v4, v5}, Ldefpackage/plk;->Y(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Ldefpackage/pht;

    move-result-object v4

    new-instance v5, Ldefpackage/ezq;

    invoke-direct {v5, v2, v3}, Ldefpackage/ezq;-><init>(Ldefpackage/ezr;Landroid/net/Uri;)V

    iget-object v6, v2, Ldefpackage/ezr;->c:Ldefpackage/lar;

    invoke-static {v4, v5, v6}, Ldefpackage/plk;->af(Ldefpackage/pht;Ldefpackage/phh;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 275
    monitor-exit p0

    return-void

    .line 277
    .end local v3    # "uri":Landroid/net/Uri;
    .end local p0    # "this":Ldefpackage/fah;
    :cond_0
    :try_start_1
    const-string v3, "ImageIntent:CompressingImageIntoIntentExtra"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 278
    invoke-static {v1}, Ldefpackage/jte;->a([B)Landroid/graphics/Bitmap;

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
    iget-object v5, v2, Ldefpackage/ezr;->c:Ldefpackage/lar;

    new-instance v6, Ldefpackage/fah$4;

    invoke-direct {v6, p0, v2, v4}, Ldefpackage/fah$4;-><init>(Ldefpackage/fah;Ldefpackage/ezr;Landroid/content/Intent;)V

    invoke-virtual {v5, v6}, Ldefpackage/lar;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 291
    .end local v0    # "bArr":[B
    .end local v1    # "bArr2":[B
    .end local v2    # "ezrVar":Ldefpackage/ezr;
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
    sget-object v0, Ldefpackage/fah;->b:Ldefpackage/ouj;

    invoke-virtual {v0}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v0

    const-string v2, "takePictureInvoked"

    const/16 v3, 0x643

    invoke-static {v0, v2, v3}, Ldefpackage/d;->v(Ldefpackage/ova;Ljava/lang/String;C)V

    .line 296
    iget-object v0, v1, Ldefpackage/fah;->v:Ldefpackage/fwc;

    .line 297
    .local v0, "fwcVar":Ldefpackage/fwc;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 299
    .local v2, "currentTimeMillis":J
    iget-object v4, v1, Ldefpackage/fah;->I:Ldefpackage/kme;

    invoke-virtual {v4, v2, v3}, Ldefpackage/kme;->a(J)Ljava/lang/String;

    move-result-object v5

    .line 300
    .local v5, "a":Ljava/lang/String;
    invoke-static {}, Ldefpackage/pih;->f()Ldefpackage/pih;

    move-result-object v4

    iput-object v4, v1, Ldefpackage/fah;->q:Ldefpackage/pih;

    .line 301
    new-instance v11, Ldefpackage/hqf;

    iget-object v4, v1, Ldefpackage/fah;->F:Ldefpackage/fix;

    invoke-interface {v4}, Ldefpackage/fix;->c()Ldefpackage/bww;

    move-result-object v8

    iget-object v9, v1, Ldefpackage/fah;->E:Ldefpackage/iij;

    iget-object v10, v1, Ldefpackage/fah;->q:Ldefpackage/pih;

    move-object v4, v11

    move-wide v6, v2

    invoke-direct/range {v4 .. v10}, Ldefpackage/hqf;-><init>(Ljava/lang/String;JLdefpackage/bww;Ldefpackage/iij;Ldefpackage/pih;)V

    move-object v4, v11

    .line 302
    .local v4, "hqfVar":Ldefpackage/hqf;
    iget-object v6, v0, Ldefpackage/fwc;->c:Ldefpackage/ghx;

    .line 303
    .local v6, "ghxVar":Ldefpackage/ghx;
    new-instance v15, Ldefpackage/gfs;

    iget-object v7, v1, Ldefpackage/fah;->h:Ldefpackage/gvb;

    invoke-interface {v7}, Ldefpackage/gvb;->c()Ldefpackage/lic;

    move-result-object v7

    invoke-virtual {v7}, Ldefpackage/lic;->a()I

    move-result v8

    new-instance v9, Ldefpackage/faa;

    invoke-direct {v9, v1}, Ldefpackage/faa;-><init>(Ldefpackage/fah;)V

    const/4 v10, -0x1

    invoke-virtual {v6}, Ldefpackage/lwe;->k()Ldefpackage/lwd;

    move-result-object v11

    invoke-virtual {v6}, Ldefpackage/lwe;->N()[B

    move-result-object v12

    new-instance v13, Ldefpackage/lce;

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-direct {v13, v7}, Ldefpackage/lce;-><init>(Ljava/lang/Object;)V

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v7, v15

    move-wide/from16 v17, v2

    move-object v2, v15

    .end local v2    # "currentTimeMillis":J
    .local v17, "currentTimeMillis":J
    move/from16 v15, v16

    invoke-direct/range {v7 .. v15}, Ldefpackage/gfs;-><init>(ILdefpackage/gft;ILdefpackage/lwd;[BLlda;ZZ)V

    invoke-virtual {v0, v2, v4}, Ldefpackage/fwc;->f(Ldefpackage/gfs;Ldefpackage/hsa;)Ldefpackage/pht;

    move-result-object v2

    new-instance v3, Ldefpackage/fab;

    invoke-direct {v3, v1}, Ldefpackage/fab;-><init>(Ldefpackage/fah;)V

    iget-object v7, v1, Ldefpackage/fah;->g:Ldefpackage/lar;

    invoke-static {v2, v3, v7}, Ldefpackage/plk;->af(Ldefpackage/pht;Ldefpackage/phh;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 304
    monitor-exit p0

    return-void

    .line 294
    .end local v0    # "fwcVar":Ldefpackage/fwc;
    .end local v4    # "hqfVar":Ldefpackage/hqf;
    .end local v5    # "a":Ljava/lang/String;
    .end local v6    # "ghxVar":Ldefpackage/ghx;
    .end local v17    # "currentTimeMillis":J
    .end local p0    # "this":Ldefpackage/fah;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final w()Z
    .locals 2

    .line 307
    iget-object v0, p0, Ldefpackage/fah;->r:Ldefpackage/ezn;

    invoke-virtual {v0}, Ldefpackage/ezn;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Ldefpackage/fah;->r:Ldefpackage/ezn;

    .line 309
    .local v0, "eznVar":Ldefpackage/ezn;
    invoke-static {}, Ldefpackage/lar;->a()V

    .line 310
    iget-object v1, v0, Ldefpackage/ezn;->c:Ldefpackage/jac;

    invoke-virtual {v1}, Ldefpackage/jac;->a()V

    .line 311
    iget-object v1, p0, Ldefpackage/fah;->D:Ldefpackage/iyb;

    invoke-virtual {v1}, Ldefpackage/ixy;->b()V

    .line 312
    const/4 v1, 0x1

    return v1

    .line 314
    .end local v0    # "eznVar":Ldefpackage/ezn;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final y()V
    .locals 1

    .line 319
    iget-object v0, p0, Ldefpackage/fah;->D:Ldefpackage/iyb;

    invoke-virtual {v0}, Ldefpackage/ixy;->b()V

    .line 320
    invoke-virtual {p0}, Ldefpackage/fah;->v()V

    .line 321
    return-void
.end method

.method public final z()V
    .locals 2

    .line 325
    iget-object v0, p0, Ldefpackage/fah;->f:Ldefpackage/ifn;

    const v1, 0x7f100012

    invoke-interface {v0, v1}, Ldefpackage/ifn;->c(I)V

    .line 326
    iget-object v0, p0, Ldefpackage/fah;->D:Ldefpackage/iyb;

    invoke-virtual {v0}, Ldefpackage/ixy;->a()V

    .line 327
    return-void
.end method
