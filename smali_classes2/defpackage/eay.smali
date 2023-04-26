.class public final Ldefpackage/eay;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final b:Ldefpackage/ouj;


# instance fields
.field public final a:Ldefpackage/ljf;

.field private final c:Ldefpackage/ecg;

.field private final d:Ldefpackage/ecb;

.field private final e:Ldefpackage/ely;

.field private final f:Ldefpackage/ely;

.field private final g:Ldefpackage/ely;

.field private final h:Ldefpackage/ddf;

.field private final i:Ldefpackage/dkq;

.field private final j:Ldefpackage/ecs;

.field private final k:Ldefpackage/ghx;

.field private final l:Ldefpackage/gxm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 6
    const-string v0, "com/google/android/apps/camera/hdrplus/HdrPlusPostProcessingPipeline"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/eay;->b:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(Ldefpackage/ecg;Ldefpackage/ecb;Ldefpackage/ghx;Ldefpackage/pyn;Ldefpackage/pyn;Ldefpackage/pyn;Ldefpackage/ddf;Ldefpackage/gxm;Ldefpackage/dkq;Ldefpackage/ecs;Ldefpackage/ljf;[B)V
    .locals 1
    .param p1, "ecgVar"    # Ldefpackage/ecg;
    .param p2, "ecbVar"    # Ldefpackage/ecb;
    .param p3, "ghxVar"    # Ldefpackage/ghx;
    .param p4, "pynVar"    # Ldefpackage/pyn;
    .param p5, "pynVar2"    # Ldefpackage/pyn;
    .param p6, "pynVar3"    # Ldefpackage/pyn;
    .param p7, "ddfVar"    # Ldefpackage/ddf;
    .param p8, "gxmVar"    # Ldefpackage/gxm;
    .param p9, "dkqVar"    # Ldefpackage/dkq;
    .param p10, "ecsVar"    # Ldefpackage/ecs;
    .param p11, "ljfVar"    # Ldefpackage/ljf;
    .param p12, "bArr"    # [B

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Ldefpackage/eay;->c:Ldefpackage/ecg;

    .line 21
    iput-object p2, p0, Ldefpackage/eay;->d:Ldefpackage/ecb;

    .line 22
    invoke-static {p4}, Ldefpackage/ely;->a(Ldefpackage/pyn;)Ldefpackage/ely;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/eay;->e:Ldefpackage/ely;

    .line 23
    iput-object p3, p0, Ldefpackage/eay;->k:Ldefpackage/ghx;

    .line 24
    invoke-static {p5}, Ldefpackage/ely;->a(Ldefpackage/pyn;)Ldefpackage/ely;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/eay;->f:Ldefpackage/ely;

    .line 25
    invoke-static {p6}, Ldefpackage/ely;->a(Ldefpackage/pyn;)Ldefpackage/ely;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/eay;->g:Ldefpackage/ely;

    .line 26
    iput-object p7, p0, Ldefpackage/eay;->h:Ldefpackage/ddf;

    .line 27
    iput-object p8, p0, Ldefpackage/eay;->l:Ldefpackage/gxm;

    .line 28
    iput-object p9, p0, Ldefpackage/eay;->i:Ldefpackage/dkq;

    .line 29
    iput-object p10, p0, Ldefpackage/eay;->j:Ldefpackage/ecs;

    .line 30
    iput-object p11, p0, Ldefpackage/eay;->a:Ldefpackage/ljf;

    .line 31
    return-void
.end method

.method private static c(Ldefpackage/ecq;)Ldefpackage/eac;
    .locals 2
    .param p0, "ecqVar"    # Ldefpackage/ecq;

    .line 34
    iget-object v0, p0, Ldefpackage/ecq;->b:Ldefpackage/edo;

    if-nez v0, :cond_2

    .line 35
    iget-object v0, p0, Ldefpackage/ecq;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    if-eqz v0, :cond_0

    .line 36
    sget-object v0, Ldefpackage/eac;->RGB:Ldefpackage/eac;

    return-object v0

    .line 38
    :cond_0
    iget-object v0, p0, Ldefpackage/ecq;->c:Landroid/hardware/HardwareBuffer;

    if-eqz v0, :cond_1

    .line 41
    sget-object v0, Ldefpackage/eac;->RGB_HW:Ldefpackage/eac;

    return-object v0

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown image format in PostprocessingImage."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_2
    sget-object v0, Ldefpackage/eac;->YUV:Ldefpackage/eac;

    return-object v0
.end method


# virtual methods
.method public final a(Ldefpackage/dzu;Ldefpackage/ojc;Z)Ldefpackage/ojc;
    .locals 2
    .param p1, "r26"    # Ldefpackage/dzu;
    .param p2, "r27"    # Ldefpackage/ojc;
    .param p3, "r28"    # Z

    .line 65
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.eay.a(dzu, ojc, boolean):ojc"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ldefpackage/dzu;Ldefpackage/ojc;ZZLjava/lang/String;)Ldefpackage/ojc;
    .locals 3
    .param p1, "dzuVar"    # Ldefpackage/dzu;
    .param p2, "ojcVar"    # Ldefpackage/ojc;
    .param p3, "z"    # Z
    .param p4, "z2"    # Z
    .param p5, "str"    # Ljava/lang/String;

    .line 69
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v1, 0x5

    aput-object p5, v0, v1

    .line 70
    .local v0, "objArr":[Ljava/lang/Object;
    return-object p2
.end method
