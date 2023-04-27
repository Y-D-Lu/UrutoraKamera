.class public final Lhau;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgoy;


# static fields
.field public static final a:Louj;


# instance fields
.field public final b:Llnx;

.field public final c:Lgmu;

.field private final d:Llnc;

.field private final e:Lgjm;

.field private final f:Llqd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 6
    const-string v0, "com/google/android/apps/camera/pixelcamerakit/commands/PckSingleImageCaptureCommand"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lhau;->a:Louj;

    return-void
.end method

.method public constructor <init>(Llnc;Llnx;Llqd;Lgmu;Lgjm;)V
    .locals 0
    .param p1, "lncVar"    # Llnc;
    .param p2, "lnxVar"    # Llnx;
    .param p3, "lqdVar"    # Llqd;
    .param p4, "gmuVar"    # Lgmu;
    .param p5, "gjmVar"    # Lgjm;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lhau;->d:Llnc;

    .line 15
    iput-object p2, p0, Lhau;->b:Llnx;

    .line 16
    iput-object p3, p0, Lhau;->f:Llqd;

    .line 17
    iput-object p4, p0, Lhau;->c:Lgmu;

    .line 18
    iput-object p5, p0, Lhau;->e:Lgjm;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()Llco;
    .locals 1

    .line 23
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Llcv;->g(Ljava/lang/Object;)Llco;

    move-result-object v0

    return-object v0
.end method

.method public final b()Llco;
    .locals 1

    .line 28
    iget-object v0, p0, Lhau;->e:Lgjm;

    invoke-static {v0}, Llcv;->g(Ljava/lang/Object;)Llco;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lgox;Lgog;)V
    .locals 4
    .param p1, "goxVar"    # Lgox;
    .param p2, "gogVar"    # Lgog;

    .line 33
    iget-object v0, p0, Lhau;->d:Llnc;

    .line 34
    .local v0, "lncVar":Llnc;
    iget-object v1, p0, Lhau;->f:Llqd;

    .line 35
    .local v1, "lqdVar":Llqd;
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 36
    invoke-interface {v0, v1}, Llnc;->q(Llqd;)Llmr;

    move-result-object v2

    .line 37
    .local v2, "q":Llmr;
    new-instance v3, Lhat;

    invoke-direct {v3, p0, v2, p2}, Lhat;-><init>(Lhau;Llmr;Lgog;)V

    invoke-interface {v2, v3}, Llmr;->j(Lmip;)V

    .line 39
    .end local v2    # "q":Llmr;
    :cond_0
    invoke-interface {p1}, Llie;->close()V

    .line 40
    return-void
.end method
