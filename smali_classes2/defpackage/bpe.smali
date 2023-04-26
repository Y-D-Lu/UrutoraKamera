.class public final Ldefpackage/bpe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lak;


# instance fields
.field final a:Ldefpackage/bpf;


# direct methods
.method public constructor <init>(Ldefpackage/bpf;)V
    .locals 0
    .param p1, "bpfVar"    # Ldefpackage/bpf;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/bpe;->a:Ldefpackage/bpf;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ldefpackage/pht;
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "obj2"    # Ljava/lang/Object;

    .line 15
    move-object v0, p2

    check-cast v0, Ldefpackage/aao;

    .line 16
    .local v0, "aaoVar":Ldefpackage/aao;
    move-object v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 17
    iget-object v1, p0, Ldefpackage/bpe;->a:Ldefpackage/bpf;

    .line 18
    .local v1, "bpfVar":Ldefpackage/bpf;
    iget-object v3, v1, Ldefpackage/bpf;->a:Ldefpackage/bnl;

    invoke-interface {v3}, Ldefpackage/bnl;->f()Ldefpackage/jsj;

    move-result-object v3

    iput-object v3, v1, Ldefpackage/bpf;->f:Ldefpackage/jsj;

    .line 19
    iget-object v3, p0, Ldefpackage/bpe;->a:Ldefpackage/bpf;

    iget-object v3, v3, Ldefpackage/bpf;->f:Ldefpackage/jsj;

    new-instance v4, Ldefpackage/bpe$1;

    invoke-direct {v4, p0}, Ldefpackage/bpe$1;-><init>(Ldefpackage/bpe;)V

    invoke-interface {v3, v4}, Ldefpackage/jsj;->b(Ldefpackage/jsi;)V

    .line 25
    return-object v2

    .line 27
    .end local v1    # "bpfVar":Ldefpackage/bpf;
    :cond_0
    return-object v2
.end method
