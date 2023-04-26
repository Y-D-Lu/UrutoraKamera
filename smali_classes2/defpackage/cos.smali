.class public final Ldefpackage/cos;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ldefpackage/ouj;


# instance fields
.field public final b:Ldefpackage/lap;

.field public final c:Ldefpackage/lbu;

.field private final d:Ldefpackage/pih;

.field private final e:Ldefpackage/gmy;

.field private final f:Ldefpackage/nvb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 6
    const-string v0, "com/google/android/apps/camera/camcorder/onecamcorder/OneCamcorderCallbacksSetup"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/cos;->a:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(Ldefpackage/nvb;Ldefpackage/gmy;Ldefpackage/lap;Ldefpackage/pih;Ldefpackage/lbu;[B[B)V
    .locals 0
    .param p1, "nvbVar"    # Ldefpackage/nvb;
    .param p2, "gmyVar"    # Ldefpackage/gmy;
    .param p3, "lapVar"    # Ldefpackage/lap;
    .param p4, "pihVar"    # Ldefpackage/pih;
    .param p5, "lbuVar"    # Ldefpackage/lbu;
    .param p6, "bArr"    # [B
    .param p7, "bArr2"    # [B

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ldefpackage/cos;->f:Ldefpackage/nvb;

    .line 15
    iput-object p2, p0, Ldefpackage/cos;->e:Ldefpackage/gmy;

    .line 16
    iput-object p3, p0, Ldefpackage/cos;->b:Ldefpackage/lap;

    .line 17
    iput-object p4, p0, Ldefpackage/cos;->d:Ldefpackage/pih;

    .line 18
    iput-object p5, p0, Ldefpackage/cos;->c:Ldefpackage/lbu;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 22
    iget-object v0, p0, Ldefpackage/cos;->e:Ldefpackage/gmy;

    invoke-virtual {v0}, Ldefpackage/gmy;->a()Ldefpackage/pht;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/plk;->W(Ldefpackage/pht;)Ldefpackage/pht;

    .line 23
    iget-object v0, p0, Ldefpackage/cos;->d:Ldefpackage/pih;

    sget-object v1, Ldefpackage/bxg;->g:Ldefpackage/bxg;

    invoke-virtual {v0, v1}, Ldefpackage/pih;->o(Ljava/lang/Object;)Z

    .line 24
    iget-object v0, p0, Ldefpackage/cos;->b:Ldefpackage/lap;

    sget-object v1, Ldefpackage/bug;->f:Ldefpackage/bug;

    invoke-virtual {v0, v1}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 25
    iget-object v0, p0, Ldefpackage/cos;->f:Ldefpackage/nvb;

    sget-object v1, Ldefpackage/cms;->CAPTURE_SESSION:Ldefpackage/cms;

    invoke-virtual {v0, v1}, Ldefpackage/nvb;->k(Ldefpackage/cms;)Ldefpackage/lap;

    move-result-object v0

    new-instance v1, Ldefpackage/cos$1;

    invoke-direct {v1, p0}, Ldefpackage/cos$1;-><init>(Ldefpackage/cos;)V

    invoke-virtual {v0, v1}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 32
    return-void
.end method
