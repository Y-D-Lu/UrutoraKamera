.class public final Lbpe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llak;


# instance fields
.field public final a:Lbpf;


# direct methods
.method public constructor <init>(Lbpf;)V
    .locals 0
    .param p1, "bpfVar"    # Lbpf;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lbpe;->a:Lbpf;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Lpht;
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "obj2"    # Ljava/lang/Object;

    .line 15
    move-object v0, p2

    check-cast v0, Laao;

    .line 16
    .local v0, "aaoVar":Laao;
    move-object v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 17
    iget-object v1, p0, Lbpe;->a:Lbpf;

    .line 18
    .local v1, "bpfVar":Lbpf;
    iget-object v3, v1, Lbpf;->a:Lbnl;

    invoke-interface {v3}, Lbnl;->f()Ljsj;

    move-result-object v3

    iput-object v3, v1, Lbpf;->f:Ljsj;

    .line 19
    iget-object v3, p0, Lbpe;->a:Lbpf;

    iget-object v3, v3, Lbpf;->f:Ljsj;

    new-instance v4, Ldefpackage/P;

    invoke-direct {v4, p0}, Ldefpackage/P;-><init>(Lbpe;)V

    invoke-interface {v3, v4}, Ljsj;->b(Ljsi;)V

    .line 25
    return-object v2

    .line 27
    .end local v1    # "bpfVar":Lbpf;
    :cond_0
    return-object v2
.end method
