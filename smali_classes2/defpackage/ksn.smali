.class final Ldefpackage/ksn;
.super Ldefpackage/kso;
.source ""


# instance fields
.field private final a:Ldefpackage/ksj;


# direct methods
.method public constructor <init>(Ldefpackage/kvm;Ldefpackage/ksj;)V
    .locals 0
    .param p1, "kvmVar"    # Ldefpackage/kvm;
    .param p2, "ksjVar"    # Ldefpackage/ksj;

    .line 9
    invoke-direct {p0, p1}, Ldefpackage/kso;-><init>(Ldefpackage/kvm;)V

    .line 10
    iput-object p2, p0, Ldefpackage/ksn;->a:Ldefpackage/ksj;

    .line 11
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 5

    .line 15
    iget-object v0, p0, Ldefpackage/ksn;->a:Ldefpackage/ksj;

    .line 16
    .local v0, "ksjVar":Ldefpackage/ksj;
    iget-object v1, v0, Ldefpackage/ksj;->c:Ldefpackage/kij;

    .line 17
    .local v1, "kijVar":Ldefpackage/kij;
    iget-object v2, v0, Ldefpackage/ksj;->a:Ldefpackage/ksp;

    .line 18
    .local v2, "kspVar":Ldefpackage/ksp;
    iget-object v3, v0, Ldefpackage/ksj;->b:Ldefpackage/kkt;

    .line 19
    .local v3, "kktVar":Ldefpackage/kkt;
    const/4 v4, 0x0

    iput-boolean v4, v2, Ldefpackage/ksp;->a:Z

    .line 20
    iget-object v4, v3, Ldefpackage/kkt;->b:Ldefpackage/kkr;

    .line 21
    .local v4, "kkrVar":Ldefpackage/kkr;
    if-eqz v4, :cond_0

    .line 22
    invoke-virtual {v1, v4}, Ldefpackage/kij;->h(Ldefpackage/kkr;)V

    .line 24
    :cond_0
    return-void
.end method
