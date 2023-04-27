.class public final Leay;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final b:Louj;


# instance fields
.field public final a:Lljf;

.field private final c:Lecg;

.field private final d:Lecb;

.field private final e:Lely;

.field private final f:Lely;

.field private final g:Lely;

.field private final h:Lddf;

.field private final i:Ldkq;

.field private final j:Lecs;

.field private final k:Lghx;

.field private final l:Lgxm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 6
    const-string v0, "com/google/android/apps/camera/hdrplus/HdrPlusPostProcessingPipeline"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Leay;->b:Louj;

    return-void
.end method

.method public constructor <init>(Lecg;Lecb;Lghx;Lpyn;Lpyn;Lpyn;Lddf;Lgxm;Ldkq;Lecs;Lljf;[B)V
    .locals 1
    .param p1, "ecgVar"    # Lecg;
    .param p2, "ecbVar"    # Lecb;
    .param p3, "ghxVar"    # Lghx;
    .param p4, "pynVar"    # Lpyn;
    .param p5, "pynVar2"    # Lpyn;
    .param p6, "pynVar3"    # Lpyn;
    .param p7, "ddfVar"    # Lddf;
    .param p8, "gxmVar"    # Lgxm;
    .param p9, "dkqVar"    # Ldkq;
    .param p10, "ecsVar"    # Lecs;
    .param p11, "ljfVar"    # Lljf;
    .param p12, "bArr"    # [B

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Leay;->c:Lecg;

    .line 21
    iput-object p2, p0, Leay;->d:Lecb;

    .line 22
    invoke-static {p4}, Lely;->a(Lpyn;)Lely;

    move-result-object v0

    iput-object v0, p0, Leay;->e:Lely;

    .line 23
    iput-object p3, p0, Leay;->k:Lghx;

    .line 24
    invoke-static {p5}, Lely;->a(Lpyn;)Lely;

    move-result-object v0

    iput-object v0, p0, Leay;->f:Lely;

    .line 25
    invoke-static {p6}, Lely;->a(Lpyn;)Lely;

    move-result-object v0

    iput-object v0, p0, Leay;->g:Lely;

    .line 26
    iput-object p7, p0, Leay;->h:Lddf;

    .line 27
    iput-object p8, p0, Leay;->l:Lgxm;

    .line 28
    iput-object p9, p0, Leay;->i:Ldkq;

    .line 29
    iput-object p10, p0, Leay;->j:Lecs;

    .line 30
    iput-object p11, p0, Leay;->a:Lljf;

    .line 31
    return-void
.end method

.method private static c(Lecq;)Leac;
    .locals 2
    .param p0, "ecqVar"    # Lecq;

    .line 34
    iget-object v0, p0, Lecq;->b:Ledo;

    if-nez v0, :cond_2

    .line 35
    iget-object v0, p0, Lecq;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    if-eqz v0, :cond_0

    .line 36
    sget-object v0, Leac;->RGB:Leac;

    return-object v0

    .line 38
    :cond_0
    iget-object v0, p0, Lecq;->c:Landroid/hardware/HardwareBuffer;

    if-eqz v0, :cond_1

    .line 41
    sget-object v0, Leac;->RGB_HW:Leac;

    return-object v0

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown image format in PostprocessingImage."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_2
    sget-object v0, Leac;->YUV:Leac;

    return-object v0
.end method


# virtual methods
.method public final a(Ldzu;Lojc;Z)Lojc;
    .locals 2
    .param p1, "r26"    # Ldzu;
    .param p2, "r27"    # Lojc;
    .param p3, "r28"    # Z

    .line 65
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.eay.a(dzu, ojc, boolean):ojc"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ldzu;Lojc;ZZLjava/lang/String;)Lojc;
    .locals 3
    .param p1, "dzuVar"    # Ldzu;
    .param p2, "ojcVar"    # Lojc;
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
