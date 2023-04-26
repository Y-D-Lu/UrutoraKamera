.class final Ldefpackage/chs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/bpt;


# instance fields
.field final a:Ldefpackage/pih;

.field final b:Ldefpackage/chv;


# direct methods
.method public constructor <init>(Ldefpackage/chv;Ldefpackage/pih;)V
    .locals 0
    .param p1, "chvVar"    # Ldefpackage/chv;
    .param p2, "pihVar"    # Ldefpackage/pih;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/chs;->b:Ldefpackage/chv;

    .line 11
    iput-object p2, p0, Ldefpackage/chs;->a:Ldefpackage/pih;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/pht;
    .locals 1

    .line 16
    iget-object v0, p0, Ldefpackage/chs;->a:Ldefpackage/pih;

    return-object v0
.end method

.method public final b()Ldefpackage/pht;
    .locals 1

    .line 21
    iget-object v0, p0, Ldefpackage/chs;->b:Ldefpackage/chv;

    iget-object v0, v0, Ldefpackage/chv;->j:Ldefpackage/pih;

    .line 22
    .local v0, "pihVar":Ldefpackage/pih;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    return-object v0
.end method

.method public final c()Ldefpackage/pht;
    .locals 1

    .line 28
    iget-object v0, p0, Ldefpackage/chs;->b:Ldefpackage/chv;

    iget-object v0, v0, Ldefpackage/chv;->i:Ldefpackage/pih;

    .line 29
    .local v0, "pihVar":Ldefpackage/pih;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 35
    iget-object v0, p0, Ldefpackage/chs;->b:Ldefpackage/chv;

    iget-object v0, v0, Ldefpackage/chv;->h:Ldefpackage/ddf;

    sget-object v1, Ldefpackage/ddl;->br:Ldefpackage/ddg;

    invoke-interface {v0, v1}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v0

    const/4 v1, 0x1

    .line 43
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 35
    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Ldefpackage/chs;->b:Ldefpackage/chv;

    .line 37
    .local v0, "chvVar":Ldefpackage/chv;
    iget-object v2, v0, Ldefpackage/chv;->e:Ldefpackage/cju;

    iget-object v2, v2, Ldefpackage/cju;->d:Llda;

    invoke-interface {v2, v1}, Ldefpackage/lij;->fB(Ljava/lang/Object;)V

    .line 38
    iget-object v1, v0, Ldefpackage/chv;->f:Ldefpackage/lnc;

    invoke-static {}, Ldefpackage/aap;->e()Ldefpackage/lnv;

    move-result-object v2

    invoke-interface {v1, v2}, Ldefpackage/lnc;->j(Ldefpackage/lnv;)V

    .line 39
    return-void

    .line 41
    .end local v0    # "chvVar":Ldefpackage/chv;
    :cond_0
    iget-object v0, p0, Ldefpackage/chs;->b:Ldefpackage/chv;

    invoke-virtual {v0}, Ldefpackage/chv;->b()V

    .line 42
    iget-object v0, p0, Ldefpackage/chs;->b:Ldefpackage/chv;

    .line 43
    .local v0, "chvVar2":Ldefpackage/chv;
    iget-object v2, v0, Ldefpackage/chv;->e:Ldefpackage/cju;

    iget-object v2, v2, Ldefpackage/cju;->d:Llda;

    invoke-interface {v2, v1}, Ldefpackage/lij;->fB(Ljava/lang/Object;)V

    .line 44
    iget-object v1, v0, Ldefpackage/chv;->f:Ldefpackage/lnc;

    invoke-static {}, Ldefpackage/aap;->f()Ldefpackage/lnv;

    move-result-object v2

    invoke-interface {v1, v2}, Ldefpackage/lnc;->j(Ldefpackage/lnv;)V

    .line 45
    return-void
.end method

.method public final e()V
    .locals 3

    .line 49
    iget-object v0, p0, Ldefpackage/chs;->b:Ldefpackage/chv;

    iget-object v0, v0, Ldefpackage/chv;->d:Ldefpackage/gfy;

    invoke-virtual {v0}, Ldefpackage/gfy;->a()V

    .line 50
    iget-object v0, p0, Ldefpackage/chs;->b:Ldefpackage/chv;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v1}, Ldefpackage/chv;->f(ZZZ)V

    .line 51
    return-void
.end method

.method public final f()V
    .locals 2

    .line 55
    iget-object v0, p0, Ldefpackage/chs;->b:Ldefpackage/chv;

    invoke-virtual {v0}, Ldefpackage/chv;->b()V

    .line 56
    iget-object v0, p0, Ldefpackage/chs;->b:Ldefpackage/chv;

    .line 57
    .local v0, "chvVar":Ldefpackage/chv;
    invoke-virtual {v0}, Ldefpackage/chv;->c()V

    .line 58
    iget-object v1, v0, Ldefpackage/chv;->d:Ldefpackage/gfy;

    invoke-virtual {v1}, Ldefpackage/gfy;->a()V

    .line 59
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1, v1}, Ldefpackage/chv;->f(ZZZ)V

    .line 60
    return-void
.end method

.method public final g()V
    .locals 3

    .line 64
    iget-object v0, p0, Ldefpackage/chs;->b:Ldefpackage/chv;

    invoke-virtual {v0}, Ldefpackage/chv;->b()V

    .line 65
    iget-object v0, p0, Ldefpackage/chs;->b:Ldefpackage/chv;

    invoke-virtual {v0}, Ldefpackage/chv;->c()V

    .line 66
    iget-object v0, p0, Ldefpackage/chs;->b:Ldefpackage/chv;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v1, v2}, Ldefpackage/chv;->f(ZZZ)V

    .line 67
    return-void
.end method
