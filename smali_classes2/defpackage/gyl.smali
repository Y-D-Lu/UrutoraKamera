.class final Ldefpackage/gyl;
.super Ldefpackage/mip;
.source ""


# instance fields
.field final a:Ldefpackage/lmr;

.field final b:Ldefpackage/pih;


# direct methods
.method public constructor <init>(Ldefpackage/lmr;Ldefpackage/pih;)V
    .locals 0
    .param p1, "lmrVar"    # Ldefpackage/lmr;
    .param p2, "pihVar"    # Ldefpackage/pih;

    .line 9
    invoke-direct {p0}, Ldefpackage/mip;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/gyl;->a:Ldefpackage/lmr;

    .line 11
    iput-object p2, p0, Ldefpackage/gyl;->b:Ldefpackage/pih;

    .line 12
    return-void
.end method


# virtual methods
.method public final fG(Ldefpackage/lzv;)V
    .locals 3
    .param p1, "lzvVar"    # Ldefpackage/lzv;

    .line 16
    if-eqz p1, :cond_0

    .line 17
    iget-object v0, p0, Ldefpackage/gyl;->b:Ldefpackage/pih;

    invoke-virtual {v0, p1}, Ldefpackage/pih;->o(Ljava/lang/Object;)Z

    .line 18
    return-void

    .line 20
    :cond_0
    sget-object v0, Ldefpackage/gym;->a:Ldefpackage/ouj;

    invoke-virtual {v0}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v1, 0x894

    invoke-interface {v0, v1}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    iget-object v1, p0, Ldefpackage/gyl;->a:Ldefpackage/lmr;

    const-string v2, "Failed to get metadata for frame %s"

    invoke-interface {v0, v2, v1}, Ldefpackage/ova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    iget-object v0, p0, Ldefpackage/gyl;->b:Ldefpackage/pih;

    new-instance v1, Ldefpackage/llv;

    invoke-direct {v1}, Ldefpackage/llv;-><init>()V

    invoke-virtual {v0, v1}, Ldefpackage/pih;->a(Ljava/lang/Throwable;)Z

    .line 22
    return-void
.end method
