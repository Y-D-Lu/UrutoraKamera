.class public final Ldefpackage/hbi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/goy;


# static fields
.field public static final a:Ldefpackage/ouj;


# instance fields
.field public final b:I

.field public final c:Ljava/lang/Object;

.field public d:Ldefpackage/hbh;

.field public e:Ldefpackage/lmv;

.field public f:Ldefpackage/goe;

.field private final g:Ldefpackage/lnc;

.field private final h:Ldefpackage/hen;

.field private final i:Ldefpackage/hbb;

.field private final j:Ldefpackage/ljf;

.field private final k:Ldefpackage/gwi;

.field private final l:Ldefpackage/gxl;

.field private final m:Ldefpackage/ecd;

.field private final n:Ldefpackage/ojc;

.field private final o:Ldefpackage/dzv;

.field private final p:Ldefpackage/ddf;

.field private final q:Ldefpackage/hcg;

.field private final r:Ldefpackage/gyg;

.field private final s:Ldefpackage/ebe;

.field private final t:Ldefpackage/lap;

.field private final u:Ldefpackage/lco;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 6
    const-string v0, "com/google/android/apps/camera/pixelcamerakit/commands/PckZslTorchHdrPlusImageCaptureCommand"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/hbi;->a:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(Ldefpackage/lnc;Ldefpackage/hen;Ldefpackage/ljf;Ldefpackage/hbb;Ldefpackage/gwi;Ldefpackage/ecd;Ldefpackage/ojc;Ldefpackage/dzv;Ldefpackage/hcg;Ldefpackage/ddf;Ldefpackage/gyg;Ldefpackage/ebe;Ldefpackage/lap;Ldefpackage/lco;Ldefpackage/gxl;I)V
    .locals 16
    .param p1, "lncVar"    # Ldefpackage/lnc;
    .param p2, "henVar"    # Ldefpackage/hen;
    .param p3, "ljfVar"    # Ldefpackage/ljf;
    .param p4, "hbbVar"    # Ldefpackage/hbb;
    .param p5, "gwiVar"    # Ldefpackage/gwi;
    .param p6, "ecdVar"    # Ldefpackage/ecd;
    .param p7, "ojcVar"    # Ldefpackage/ojc;
    .param p8, "dzvVar"    # Ldefpackage/dzv;
    .param p9, "hcgVar"    # Ldefpackage/hcg;
    .param p10, "ddfVar"    # Ldefpackage/ddf;
    .param p11, "gygVar"    # Ldefpackage/gyg;
    .param p12, "ebeVar"    # Ldefpackage/ebe;
    .param p13, "lapVar"    # Ldefpackage/lap;
    .param p14, "lcoVar"    # Ldefpackage/lco;
    .param p15, "gxlVar"    # Ldefpackage/gxl;
    .param p16, "i"    # I

    .line 28
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Ldefpackage/hbi;->c:Ljava/lang/Object;

    .line 29
    move-object/from16 v1, p1

    iput-object v1, v0, Ldefpackage/hbi;->g:Ldefpackage/lnc;

    .line 30
    move-object/from16 v2, p2

    iput-object v2, v0, Ldefpackage/hbi;->h:Ldefpackage/hen;

    .line 31
    move-object/from16 v3, p3

    iput-object v3, v0, Ldefpackage/hbi;->j:Ldefpackage/ljf;

    .line 32
    move-object/from16 v4, p4

    iput-object v4, v0, Ldefpackage/hbi;->i:Ldefpackage/hbb;

    .line 33
    move-object/from16 v5, p5

    iput-object v5, v0, Ldefpackage/hbi;->k:Ldefpackage/gwi;

    .line 34
    move/from16 v6, p16

    iput v6, v0, Ldefpackage/hbi;->b:I

    .line 35
    invoke-interface/range {p2 .. p2}, Ldefpackage/hen;->f()Ldefpackage/lmv;

    move-result-object v7

    iput-object v7, v0, Ldefpackage/hbi;->e:Ldefpackage/lmv;

    .line 36
    move-object/from16 v7, p6

    iput-object v7, v0, Ldefpackage/hbi;->m:Ldefpackage/ecd;

    .line 37
    move-object/from16 v8, p7

    iput-object v8, v0, Ldefpackage/hbi;->n:Ldefpackage/ojc;

    .line 38
    move-object/from16 v9, p8

    iput-object v9, v0, Ldefpackage/hbi;->o:Ldefpackage/dzv;

    .line 39
    move-object/from16 v10, p9

    iput-object v10, v0, Ldefpackage/hbi;->q:Ldefpackage/hcg;

    .line 40
    move-object/from16 v11, p10

    iput-object v11, v0, Ldefpackage/hbi;->p:Ldefpackage/ddf;

    .line 41
    move-object/from16 v12, p11

    iput-object v12, v0, Ldefpackage/hbi;->r:Ldefpackage/gyg;

    .line 42
    move-object/from16 v13, p12

    iput-object v13, v0, Ldefpackage/hbi;->s:Ldefpackage/ebe;

    .line 43
    move-object/from16 v14, p13

    iput-object v14, v0, Ldefpackage/hbi;->t:Ldefpackage/lap;

    .line 44
    move-object/from16 v15, p14

    iput-object v15, v0, Ldefpackage/hbi;->u:Ldefpackage/lco;

    .line 45
    move-object/from16 v1, p15

    iput-object v1, v0, Ldefpackage/hbi;->l:Ldefpackage/gxl;

    .line 46
    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/lco;
    .locals 1

    .line 50
    iget-object v0, p0, Ldefpackage/hbi;->u:Ldefpackage/lco;

    return-object v0
.end method

.method public final b()Ldefpackage/lco;
    .locals 1

    .line 55
    invoke-static {}, Ldefpackage/fcy;->l()Ldefpackage/gjm;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/lcv;->g(Ljava/lang/Object;)Ldefpackage/lco;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lgox;Ldefpackage/gog;)V
    .locals 2
    .param p1, "r21"    # Lgox;
    .param p2, "r22"    # Ldefpackage/gog;

    .line 100
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.hbi.c(gox, gog):void"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
