.class public final Ldefpackage/mg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lj;


# instance fields
.field public final a:Ldefpackage/mh;


# direct methods
.method public constructor <init>(Ldefpackage/mh;)V
    .locals 0
    .param p1, "mhVar"    # Ldefpackage/mh;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/mg;->a:Ldefpackage/mh;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/kw;Z)V
    .locals 2
    .param p1, "kwVar"    # Ldefpackage/kw;
    .param p2, "z"    # Z

    .line 15
    instance-of v0, p1, Ldefpackage/ls;

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p1}, Ldefpackage/kw;->a()Ldefpackage/kw;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldefpackage/kw;->i(Z)V

    .line 18
    :cond_0
    iget-object v0, p0, Ldefpackage/mg;->a:Ldefpackage/mh;

    iget-object v0, v0, Ldefpackage/kj;->e:Ldefpackage/lj;

    .line 19
    .local v0, "ljVar":Ldefpackage/lj;
    if-eqz v0, :cond_1

    .line 20
    invoke-interface {v0, p1, p2}, Ldefpackage/lj;->a(Ldefpackage/kw;Z)V

    .line 22
    :cond_1
    return-void
.end method

.method public final b(Ldefpackage/kw;)Z
    .locals 4
    .param p1, "kwVar"    # Ldefpackage/kw;

    .line 26
    iget-object v0, p0, Ldefpackage/mg;->a:Ldefpackage/mh;

    .line 27
    .local v0, "mhVar":Ldefpackage/mh;
    iget-object v1, v0, Ldefpackage/kj;->c:Ldefpackage/kw;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    .line 28
    return v2

    .line 30
    :cond_0
    move-object v1, p1

    check-cast v1, Ldefpackage/ls;

    iget-object v1, v1, Ldefpackage/ls;->k:Ldefpackage/kz;

    .line 31
    .local v1, "kzVar":Ldefpackage/kz;
    iget-object v3, v0, Ldefpackage/kj;->e:Ldefpackage/lj;

    .line 32
    .local v3, "ljVar":Ldefpackage/lj;
    if-nez v3, :cond_1

    .line 33
    return v2

    .line 35
    :cond_1
    invoke-interface {v3, p1}, Ldefpackage/lj;->b(Ldefpackage/kw;)Z

    move-result v2

    return v2
.end method
