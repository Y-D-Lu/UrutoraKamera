.class final Ldefpackage/drm;
.super Ldefpackage/mip;
.source ""


# instance fields
.field final a:Ldefpackage/lmr;

.field final b:Ldefpackage/drs;


# direct methods
.method public constructor <init>(Ldefpackage/lmr;Ldefpackage/drs;)V
    .locals 0
    .param p1, "lmrVar"    # Ldefpackage/lmr;
    .param p2, "drsVar"    # Ldefpackage/drs;

    .line 9
    invoke-direct {p0}, Ldefpackage/mip;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/drm;->a:Ldefpackage/lmr;

    .line 11
    iput-object p2, p0, Ldefpackage/drm;->b:Ldefpackage/drs;

    .line 12
    return-void
.end method


# virtual methods
.method public final fG(Ldefpackage/lzv;)V
    .locals 4
    .param p1, "lzvVar"    # Ldefpackage/lzv;

    .line 16
    iget-object v0, p0, Ldefpackage/drm;->a:Ldefpackage/lmr;

    invoke-interface {v0}, Ldefpackage/lmr;->b()Ldefpackage/lmw;

    move-result-object v0

    .line 17
    .local v0, "b":Ldefpackage/lmw;
    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, Ldefpackage/drm;->b:Ldefpackage/drs;

    iget-wide v2, v0, Ldefpackage/lmw;->b:J

    invoke-interface {v1, v2, v3, p1}, Ldefpackage/drs;->a(JLdefpackage/lzv;)V

    .line 21
    return-void

    .line 18
    :cond_1
    :goto_0
    return-void
.end method
