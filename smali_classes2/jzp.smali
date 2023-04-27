.class public Ljzp;
.super Ljzi;
.source ""


# instance fields
.field public final b:Ljzq;


# direct methods
.method public constructor <init>(Ljzq;)V
    .locals 0
    .param p1, "jzqVar"    # Ljzq;

    .line 9
    invoke-direct {p0}, Ljzi;-><init>()V

    .line 10
    iput-object p1, p0, Ljzp;->b:Ljzq;

    .line 11
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2
    .param p1, "z"    # Z

    .line 15
    iget-object v0, p0, Ljzp;->b:Ljzq;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Ljzq;->n(ZZ)V

    .line 16
    return-void
.end method

.method public c(Z)V
    .locals 2
    .param p1, "z"    # Z

    .line 20
    iget-object v0, p0, Ljzp;->b:Ljzq;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Ljzq;->l(ZZ)V

    .line 21
    return-void
.end method

.method public final f()V
    .locals 3

    .line 25
    sget-object v0, Ljzq;->f:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    const-string v1, "Enter [VisibleAndScrolled] state"

    const/16 v2, 0xdde

    invoke-static {v0, v1, v2}, Ld;->v(Lova;Ljava/lang/String;C)V

    .line 26
    return-void
.end method

.method public gt(Z)V
    .locals 2
    .param p1, "z"    # Z

    .line 30
    iget-object v0, p0, Ljzp;->b:Ljzq;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljzq;->l(ZZ)V

    .line 31
    return-void
.end method

.method public i()V
    .locals 0

    .line 35
    return-void
.end method

.method public j()V
    .locals 1

    .line 39
    iget-object v0, p0, Ljzp;->b:Ljzq;

    invoke-virtual {v0}, Ljzq;->m()V

    .line 40
    return-void
.end method
