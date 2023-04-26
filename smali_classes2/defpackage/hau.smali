.class public final Ldefpackage/hau;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/goy;


# static fields
.field public static final a:Ldefpackage/ouj;


# instance fields
.field public final b:Ldefpackage/lnx;

.field public final c:Ldefpackage/gmu;

.field private final d:Ldefpackage/lnc;

.field private final e:Ldefpackage/gjm;

.field private final f:Ldefpackage/lqd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6
    const-string v0, "com/google/android/apps/camera/pixelcamerakit/commands/PckSingleImageCaptureCommand"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/hau;->a:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(Ldefpackage/lnc;Ldefpackage/lnx;Ldefpackage/lqd;Ldefpackage/gmu;Ldefpackage/gjm;)V
    .locals 0
    .param p1, "lncVar"    # Ldefpackage/lnc;
    .param p2, "lnxVar"    # Ldefpackage/lnx;
    .param p3, "lqdVar"    # Ldefpackage/lqd;
    .param p4, "gmuVar"    # Ldefpackage/gmu;
    .param p5, "gjmVar"    # Ldefpackage/gjm;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ldefpackage/hau;->d:Ldefpackage/lnc;

    .line 15
    iput-object p2, p0, Ldefpackage/hau;->b:Ldefpackage/lnx;

    .line 16
    iput-object p3, p0, Ldefpackage/hau;->f:Ldefpackage/lqd;

    .line 17
    iput-object p4, p0, Ldefpackage/hau;->c:Ldefpackage/gmu;

    .line 18
    iput-object p5, p0, Ldefpackage/hau;->e:Ldefpackage/gjm;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/lco;
    .locals 1

    .line 23
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/lcv;->g(Ljava/lang/Object;)Ldefpackage/lco;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ldefpackage/lco;
    .locals 1

    .line 28
    iget-object v0, p0, Ldefpackage/hau;->e:Ldefpackage/gjm;

    invoke-static {v0}, Ldefpackage/lcv;->g(Ljava/lang/Object;)Ldefpackage/lco;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lgox;Ldefpackage/gog;)V
    .locals 4
    .param p1, "goxVar"    # Lgox;
    .param p2, "gogVar"    # Ldefpackage/gog;

    .line 33
    iget-object v0, p0, Ldefpackage/hau;->d:Ldefpackage/lnc;

    .line 34
    .local v0, "lncVar":Ldefpackage/lnc;
    iget-object v1, p0, Ldefpackage/hau;->f:Ldefpackage/lqd;

    .line 35
    .local v1, "lqdVar":Ldefpackage/lqd;
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 36
    invoke-interface {v0, v1}, Ldefpackage/lnc;->q(Ldefpackage/lqd;)Ldefpackage/lmr;

    move-result-object v2

    .line 37
    .local v2, "q":Ldefpackage/lmr;
    new-instance v3, Ldefpackage/hat;

    invoke-direct {v3, p0, v2, p2}, Ldefpackage/hat;-><init>(Ldefpackage/hau;Ldefpackage/lmr;Ldefpackage/gog;)V

    invoke-interface {v2, v3}, Ldefpackage/lmr;->j(Ldefpackage/mip;)V

    .line 39
    .end local v2    # "q":Ldefpackage/lmr;
    :cond_0
    invoke-interface {p1}, Ldefpackage/lie;->close()V

    .line 40
    return-void
.end method
