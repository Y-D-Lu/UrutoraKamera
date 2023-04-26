.class final Ldefpackage/hpv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/phh;


# instance fields
.field public final a:Ldefpackage/hsa;

.field public final b:Ldefpackage/hsb;

.field public final c:Ldefpackage/bwf;


# direct methods
.method public constructor <init>(Ldefpackage/hsa;Ldefpackage/hsb;Ldefpackage/bwf;)V
    .locals 0
    .param p1, "hsaVar"    # Ldefpackage/hsa;
    .param p2, "hsbVar"    # Ldefpackage/hsb;
    .param p3, "bwfVar"    # Ldefpackage/bwf;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/hpv;->a:Ldefpackage/hsa;

    .line 12
    iput-object p2, p0, Ldefpackage/hpv;->b:Ldefpackage/hsb;

    .line 13
    iput-object p3, p0, Ldefpackage/hpv;->c:Ldefpackage/bwf;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 18
    sget-object v0, Ldefpackage/hpw;->a:Ldefpackage/ouj;

    invoke-virtual {v0}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    invoke-interface {v0, p1}, Ldefpackage/ova;->h(Ljava/lang/Throwable;)Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v1, 0xa1d

    invoke-interface {v0, v1}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    iget-object v1, p0, Ldefpackage/hpv;->a:Ldefpackage/hsa;

    const-string v2, "Failed to get MediaStoreRecord for %s, skipping."

    invoke-interface {v0, v2, v1}, Ldefpackage/ova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    iget-object v0, p0, Ldefpackage/hpv;->c:Ldefpackage/bwf;

    .line 20
    .local v0, "bwfVar":Ldefpackage/bwf;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {v0}, Ldefpackage/bwf;->a()V

    .line 22
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 26
    move-object v0, p1

    check-cast v0, Ldefpackage/hsj;

    .line 27
    .local v0, "hsjVar":Ldefpackage/hsj;
    if-nez v0, :cond_0

    .line 28
    sget-object v1, Ldefpackage/hpw;->a:Ldefpackage/ouj;

    invoke-virtual {v1}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0xa1e

    invoke-interface {v1, v2}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    iget-object v2, p0, Ldefpackage/hpv;->a:Ldefpackage/hsa;

    const-string v3, "Failed to get MediaStoreRecord for %s, skipping."

    invoke-interface {v1, v3, v2}, Ldefpackage/ova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    return-void

    .line 31
    :cond_0
    iget-object v1, p0, Ldefpackage/hpv;->b:Ldefpackage/hsb;

    .line 32
    .local v1, "hsbVar":Ldefpackage/hsb;
    iget-object v2, p0, Ldefpackage/hpv;->a:Ldefpackage/hsa;

    invoke-interface {v2}, Ldefpackage/hsa;->h()Ldefpackage/hsp;

    move-result-object v2

    .line 33
    .local v2, "h":Ldefpackage/hsp;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    iget-object v3, p0, Ldefpackage/hpv;->a:Ldefpackage/hsa;

    invoke-interface {v3}, Ldefpackage/hsa;->j()Ldefpackage/hss;

    move-result-object v3

    invoke-interface {v1, v2, v0, v3}, Ldefpackage/hsb;->p(Ldefpackage/hsp;Ldefpackage/hsj;Ldefpackage/hss;)V

    .line 35
    iget-object v3, p0, Ldefpackage/hpv;->a:Ldefpackage/hsa;

    invoke-interface {v3}, Ldefpackage/hsa;->h()Ldefpackage/hsp;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    iget-object v3, p0, Ldefpackage/hpv;->a:Ldefpackage/hsa;

    invoke-interface {v3}, Ldefpackage/hhm;->a()Ldefpackage/lif;

    .line 37
    iget-object v3, p0, Ldefpackage/hpv;->c:Ldefpackage/bwf;

    .line 38
    .local v3, "bwfVar":Ldefpackage/bwf;
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-virtual {v3}, Ldefpackage/bwf;->a()V

    .line 40
    return-void
.end method
