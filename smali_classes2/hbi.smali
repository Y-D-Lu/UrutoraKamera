.class public final Lhbi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgoy;


# static fields
.field public static final a:Louj;


# instance fields
.field public final b:I

.field public final c:Ljava/lang/Object;

.field public d:Lhbh;

.field public e:Llmv;

.field public f:Lgoe;

.field private final g:Llnc;

.field private final h:Lhen;

.field private final i:Lhbb;

.field private final j:Lljf;

.field private final k:Lgwi;

.field private final l:Lgxl;

.field private final m:Lecd;

.field private final n:Lojc;

.field private final o:Ldzv;

.field private final p:Lddf;

.field private final q:Lhcg;

.field private final r:Lgyg;

.field private final s:Lebe;

.field private final t:Llap;

.field private final u:Llco;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 6
    const-string v0, "com/google/android/apps/camera/pixelcamerakit/commands/PckZslTorchHdrPlusImageCaptureCommand"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lhbi;->a:Louj;

    return-void
.end method

.method public constructor <init>(Llnc;Lhen;Lljf;Lhbb;Lgwi;Lecd;Lojc;Ldzv;Lhcg;Lddf;Lgyg;Lebe;Llap;Llco;Lgxl;I)V
    .locals 16
    .param p1, "lncVar"    # Llnc;
    .param p2, "henVar"    # Lhen;
    .param p3, "ljfVar"    # Lljf;
    .param p4, "hbbVar"    # Lhbb;
    .param p5, "gwiVar"    # Lgwi;
    .param p6, "ecdVar"    # Lecd;
    .param p7, "ojcVar"    # Lojc;
    .param p8, "dzvVar"    # Ldzv;
    .param p9, "hcgVar"    # Lhcg;
    .param p10, "ddfVar"    # Lddf;
    .param p11, "gygVar"    # Lgyg;
    .param p12, "ebeVar"    # Lebe;
    .param p13, "lapVar"    # Llap;
    .param p14, "lcoVar"    # Llco;
    .param p15, "gxlVar"    # Lgxl;
    .param p16, "i"    # I

    .line 28
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lhbi;->c:Ljava/lang/Object;

    .line 29
    move-object/from16 v1, p1

    iput-object v1, v0, Lhbi;->g:Llnc;

    .line 30
    move-object/from16 v2, p2

    iput-object v2, v0, Lhbi;->h:Lhen;

    .line 31
    move-object/from16 v3, p3

    iput-object v3, v0, Lhbi;->j:Lljf;

    .line 32
    move-object/from16 v4, p4

    iput-object v4, v0, Lhbi;->i:Lhbb;

    .line 33
    move-object/from16 v5, p5

    iput-object v5, v0, Lhbi;->k:Lgwi;

    .line 34
    move/from16 v6, p16

    iput v6, v0, Lhbi;->b:I

    .line 35
    invoke-interface/range {p2 .. p2}, Lhen;->f()Llmv;

    move-result-object v7

    iput-object v7, v0, Lhbi;->e:Llmv;

    .line 36
    move-object/from16 v7, p6

    iput-object v7, v0, Lhbi;->m:Lecd;

    .line 37
    move-object/from16 v8, p7

    iput-object v8, v0, Lhbi;->n:Lojc;

    .line 38
    move-object/from16 v9, p8

    iput-object v9, v0, Lhbi;->o:Ldzv;

    .line 39
    move-object/from16 v10, p9

    iput-object v10, v0, Lhbi;->q:Lhcg;

    .line 40
    move-object/from16 v11, p10

    iput-object v11, v0, Lhbi;->p:Lddf;

    .line 41
    move-object/from16 v12, p11

    iput-object v12, v0, Lhbi;->r:Lgyg;

    .line 42
    move-object/from16 v13, p12

    iput-object v13, v0, Lhbi;->s:Lebe;

    .line 43
    move-object/from16 v14, p13

    iput-object v14, v0, Lhbi;->t:Llap;

    .line 44
    move-object/from16 v15, p14

    iput-object v15, v0, Lhbi;->u:Llco;

    .line 45
    move-object/from16 v1, p15

    iput-object v1, v0, Lhbi;->l:Lgxl;

    .line 46
    return-void
.end method


# virtual methods
.method public final a()Llco;
    .locals 1

    .line 50
    iget-object v0, p0, Lhbi;->u:Llco;

    return-object v0
.end method

.method public final b()Llco;
    .locals 1

    .line 55
    invoke-static {}, Lfcy;->l()Lgjm;

    move-result-object v0

    invoke-static {v0}, Llcv;->g(Ljava/lang/Object;)Llco;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lgox;Lgog;)V
    .locals 2
    .param p1, "r21"    # Lgox;
    .param p2, "r22"    # Lgog;

    .line 100
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.hbi.c(gox, gog):void"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
