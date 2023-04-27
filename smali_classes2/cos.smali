.class public final Lcos;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Louj;


# instance fields
.field public final b:Llap;

.field public final c:Llbu;

.field private final d:Lpih;

.field private final e:Lgmy;

.field private final f:Lnvb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 6
    const-string v0, "com/google/android/apps/camera/camcorder/onecamcorder/OneCamcorderCallbacksSetup"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lcos;->a:Louj;

    return-void
.end method

.method public constructor <init>(Lnvb;Lgmy;Llap;Lpih;Llbu;[B[B)V
    .locals 0
    .param p1, "nvbVar"    # Lnvb;
    .param p2, "gmyVar"    # Lgmy;
    .param p3, "lapVar"    # Llap;
    .param p4, "pihVar"    # Lpih;
    .param p5, "lbuVar"    # Llbu;
    .param p6, "bArr"    # [B
    .param p7, "bArr2"    # [B

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcos;->f:Lnvb;

    .line 15
    iput-object p2, p0, Lcos;->e:Lgmy;

    .line 16
    iput-object p3, p0, Lcos;->b:Llap;

    .line 17
    iput-object p4, p0, Lcos;->d:Lpih;

    .line 18
    iput-object p5, p0, Lcos;->c:Llbu;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 22
    iget-object v0, p0, Lcos;->e:Lgmy;

    invoke-virtual {v0}, Lgmy;->a()Lpht;

    move-result-object v0

    invoke-static {v0}, Lplk;->W(Lpht;)Lpht;

    .line 23
    iget-object v0, p0, Lcos;->d:Lpih;

    sget-object v1, Lbxg;->g:Lbxg;

    invoke-virtual {v0, v1}, Lpih;->o(Ljava/lang/Object;)Z

    .line 24
    iget-object v0, p0, Lcos;->b:Llap;

    sget-object v1, Lbug;->f:Lbug;

    invoke-virtual {v0, v1}, Llap;->c(Llie;)V

    .line 25
    iget-object v0, p0, Lcos;->f:Lnvb;

    sget-object v1, Lcms;->CAPTURE_SESSION:Lcms;

    invoke-virtual {v0, v1}, Lnvb;->k(Lcms;)Llap;

    move-result-object v0

    new-instance v1, Ldefpackage/w3;

    invoke-direct {v1, p0}, Ldefpackage/w3;-><init>(Lcos;)V

    invoke-virtual {v0, v1}, Llap;->c(Llie;)V

    .line 32
    return-void
.end method
