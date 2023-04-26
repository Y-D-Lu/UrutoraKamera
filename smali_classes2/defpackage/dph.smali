.class public final Ldefpackage/dph;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/jwu;


# instance fields
.field public a:Ldefpackage/ojc;

.field private final b:Ldefpackage/ddf;

.field private final c:Ldefpackage/lar;

.field private final d:Ldefpackage/ims;

.field private final e:Ldefpackage/imt;

.field private f:Ldefpackage/jww;


# direct methods
.method public constructor <init>(Ldefpackage/lar;Ldefpackage/ims;Ldefpackage/imt;Ldefpackage/ddf;)V
    .locals 1
    .param p1, "larVar"    # Ldefpackage/lar;
    .param p2, "imsVar"    # Ldefpackage/ims;
    .param p3, "imtVar"    # Ldefpackage/imt;
    .param p4, "ddfVar"    # Ldefpackage/ddf;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object v0, Ldefpackage/oih;->a:Ldefpackage/oih;

    iput-object v0, p0, Ldefpackage/dph;->a:Ldefpackage/ojc;

    .line 14
    iput-object p4, p0, Ldefpackage/dph;->b:Ldefpackage/ddf;

    .line 15
    iput-object p1, p0, Ldefpackage/dph;->c:Ldefpackage/lar;

    .line 16
    iput-object p2, p0, Ldefpackage/dph;->d:Ldefpackage/ims;

    .line 17
    iput-object p3, p0, Ldefpackage/dph;->e:Ldefpackage/imt;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/jww;)Ldefpackage/jws;
    .locals 4
    .param p1, "jwwVar"    # Ldefpackage/jww;

    .line 22
    iget-object v0, p0, Ldefpackage/dph;->a:Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldefpackage/dph;->f:Ldefpackage/jww;

    if-eq v0, p1, :cond_2

    .line 23
    :cond_0
    iget-object v0, p0, Ldefpackage/dph;->a:Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    iget-object v0, p0, Ldefpackage/dph;->a:Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/dpy;

    invoke-interface {v0}, Ldefpackage/jws;->close()V

    .line 26
    :cond_1
    iput-object p1, p0, Ldefpackage/dph;->f:Ldefpackage/jww;

    .line 27
    iget-object v0, p0, Ldefpackage/dph;->b:Ldefpackage/ddf;

    .line 28
    .local v0, "ddfVar":Ldefpackage/ddf;
    sget-object v1, Ldefpackage/ddl;->a:Ldefpackage/ddi;

    .line 29
    .local v1, "ddiVar":Ldefpackage/ddi;
    invoke-interface {v0}, Ldefpackage/ddf;->e()V

    .line 30
    new-instance v2, Ldefpackage/dpj;

    move-object v3, p1

    check-cast v3, Ldefpackage/jwm;

    iget-object v3, v3, Ldefpackage/jwm;->b:Ljava/util/concurrent/Executor;

    invoke-direct {v2, v3}, Ldefpackage/dpj;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-static {v2}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v2

    iput-object v2, p0, Ldefpackage/dph;->a:Ldefpackage/ojc;

    .line 32
    .end local v0    # "ddfVar":Ldefpackage/ddf;
    .end local v1    # "ddiVar":Ldefpackage/ddi;
    :cond_2
    iget-object v0, p0, Ldefpackage/dph;->e:Ldefpackage/imt;

    .line 33
    .local v0, "imtVar":Ldefpackage/imt;
    invoke-static {}, Ldefpackage/imw;->a()Ldefpackage/imv;

    move-result-object v1

    .line 34
    .local v1, "a":Ldefpackage/imv;
    const-string v2, "FaceObfuscation"

    iput-object v2, v1, Ldefpackage/imv;->a:Ljava/lang/String;

    .line 35
    iget-object v2, p0, Ldefpackage/dph;->c:Ldefpackage/lar;

    invoke-virtual {v1, v2}, Ldefpackage/imv;->c(Ljava/util/concurrent/Executor;)V

    .line 36
    iget-object v2, p0, Ldefpackage/dph;->d:Ldefpackage/ims;

    invoke-virtual {v1, v2}, Ldefpackage/imv;->f(Ldefpackage/ims;)V

    .line 37
    new-instance v2, Ldefpackage/dph$1;

    invoke-direct {v2, p0}, Ldefpackage/dph$1;-><init>(Ldefpackage/dph;)V

    invoke-virtual {v1, v2}, Ldefpackage/imv;->e(Ljava/lang/Runnable;)V

    .line 56
    new-instance v2, Ldefpackage/dph$2;

    invoke-direct {v2, p0}, Ldefpackage/dph$2;-><init>(Ldefpackage/dph;)V

    invoke-virtual {v1, v2}, Ldefpackage/imv;->d(Ljava/lang/Runnable;)V

    .line 75
    invoke-virtual {v1}, Ldefpackage/imv;->a()Ldefpackage/imw;

    move-result-object v2

    invoke-interface {v0, v2}, Ldefpackage/imt;->d(Ldefpackage/imr;)Ldefpackage/lie;

    .line 76
    iget-object v2, p0, Ldefpackage/dph;->a:Ldefpackage/ojc;

    invoke-virtual {v2}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/jws;

    return-object v2
.end method
