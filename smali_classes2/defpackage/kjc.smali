.class public final Ldefpackage/kjc;
.super Ldefpackage/kja;
.source ""


# instance fields
.field public final b:Ldefpackage/kla;


# direct methods
.method public constructor <init>(Ldefpackage/kla;Ldefpackage/kvm;[B)V
    .locals 1
    .param p1, "klaVar"    # Ldefpackage/kla;
    .param p2, "kvmVar"    # Ldefpackage/kvm;
    .param p3, "bArr"    # [B

    .line 9
    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, Ldefpackage/kja;-><init>(ILdefpackage/kvm;)V

    .line 10
    iput-object p1, p0, Ldefpackage/kjc;->b:Ldefpackage/kla;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/kkc;)Z
    .locals 1
    .param p1, "kkcVar"    # Ldefpackage/kkc;

    .line 15
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Ldefpackage/kkc;)[Ldefpackage/khk;
    .locals 1
    .param p1, "kkcVar"    # Ldefpackage/kkc;

    .line 20
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Ldefpackage/kkc;)V
    .locals 3
    .param p1, "kkcVar"    # Ldefpackage/kkc;

    .line 25
    iget-object v0, p0, Ldefpackage/kjc;->b:Ldefpackage/kla;

    iget-object v0, v0, Ldefpackage/kla;->a:Ldefpackage/kky;

    iget-object v1, p1, Ldefpackage/kkc;->b:Ldefpackage/kie;

    iget-object v2, p0, Ldefpackage/kja;->a:Ldefpackage/kvm;

    invoke-virtual {v0, v1, v2}, Ldefpackage/kky;->b(Lkhz;Ldefpackage/kvm;)V

    .line 26
    iget-object v0, p0, Ldefpackage/kjc;->b:Ldefpackage/kla;

    iget-object v0, v0, Ldefpackage/kla;->a:Ldefpackage/kky;

    invoke-virtual {v0}, Ldefpackage/kky;->a()Ldefpackage/kkr;

    move-result-object v0

    .line 27
    .local v0, "a":Ldefpackage/kkr;
    if-eqz v0, :cond_0

    .line 28
    iget-object v1, p1, Ldefpackage/kkc;->e:Ljava/util/Map;

    iget-object v2, p0, Ldefpackage/kjc;->b:Ldefpackage/kla;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_0
    return-void
.end method

.method public final g(Ldefpackage/kjt;Z)V
    .locals 0
    .param p1, "kjtVar"    # Ldefpackage/kjt;
    .param p2, "z"    # Z

    .line 34
    return-void
.end method
