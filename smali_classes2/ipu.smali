.class public Lipu;
.super Liph;
.source ""


# instance fields
.field public final b:Lipx;


# direct methods
.method public constructor <init>(Lipx;)V
    .locals 0
    .param p1, "ipxVar"    # Lipx;

    .line 8
    invoke-direct {p0}, Liph;-><init>()V

    .line 9
    iput-object p1, p0, Lipu;->b:Lipx;

    .line 10
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 14
    iget-object v0, p0, Lipu;->b:Lipx;

    invoke-virtual {v0}, Lipx;->i()V

    .line 15
    return-void
.end method

.method public c()V
    .locals 2

    .line 19
    iget-object v0, p0, Lipu;->b:Lipx;

    iget-object v0, v0, Lipx;->h:Lddf;

    sget-object v1, Lddl;->aw:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lipu;->b:Lipx;

    iget-object v0, v0, Lipx;->k:Ljlb;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljlb;->A(Z)V

    .line 22
    :cond_0
    return-void
.end method
