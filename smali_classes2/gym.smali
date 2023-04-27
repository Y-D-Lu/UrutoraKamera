.class public final Lgym;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgoy;


# static fields
.field public static final a:Louj;


# instance fields
.field private final b:Llnc;

.field private final c:Llnx;

.field private final d:Lgmu;

.field private final e:I

.field private final f:Lgxl;

.field private final g:Lgwi;

.field private final h:Llnv;

.field private final i:Lljf;

.field private final j:Llco;

.field private final k:Llqd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 6
    const-string v0, "com/google/android/apps/camera/pixelcamerakit/commands/PckConvergedCaptureCommand"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lgym;->a:Louj;

    return-void
.end method

.method public constructor <init>(Llnc;Llnx;Llqd;Lgmu;ILgxl;Lgwi;Llnv;Lljf;)V
    .locals 2
    .param p1, "lncVar"    # Llnc;
    .param p2, "lnxVar"    # Llnx;
    .param p3, "lqdVar"    # Llqd;
    .param p4, "gmuVar"    # Lgmu;
    .param p5, "i"    # I
    .param p6, "gxlVar"    # Lgxl;
    .param p7, "gwiVar"    # Lgwi;
    .param p8, "lnvVar"    # Llnv;
    .param p9, "ljfVar"    # Lljf;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lgym;->b:Llnc;

    .line 20
    iput-object p2, p0, Lgym;->c:Llnx;

    .line 21
    iput-object p3, p0, Lgym;->k:Llqd;

    .line 22
    iput-object p4, p0, Lgym;->d:Lgmu;

    .line 23
    iput p5, p0, Lgym;->e:I

    .line 24
    iput-object p6, p0, Lgym;->f:Lgxl;

    .line 25
    iput-object p7, p0, Lgym;->g:Lgwi;

    .line 26
    iput-object p8, p0, Lgym;->h:Llnv;

    .line 27
    iput-object p9, p0, Lgym;->i:Lljf;

    .line 28
    invoke-virtual {p3}, Llqd;->a()Llco;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Llcv;->e(Llco;Ljava/lang/Comparable;)Llco;

    move-result-object v0

    iput-object v0, p0, Lgym;->j:Llco;

    .line 29
    return-void
.end method


# virtual methods
.method public final a()Llco;
    .locals 1

    .line 33
    iget-object v0, p0, Lgym;->j:Llco;

    return-object v0
.end method

.method public final b()Llco;
    .locals 1

    .line 38
    invoke-static {}, Lfcy;->l()Lgjm;

    move-result-object v0

    invoke-static {v0}, Llcv;->g(Ljava/lang/Object;)Llco;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lgox;Lgog;)V
    .locals 2
    .param p1, "r12"    # Lgox;
    .param p2, "r13"    # Lgog;

    .line 52
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.gym.c(gox, gog):void"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
