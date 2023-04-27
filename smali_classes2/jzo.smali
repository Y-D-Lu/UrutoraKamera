.class public Ljzo;
.super Ljzi;
.source ""


# instance fields
.field public final b:Ljzq;


# direct methods
.method public constructor <init>(Ljzq;)V
    .locals 0
    .param p1, "jzqVar"    # Ljzq;

    .line 8
    invoke-direct {p0}, Ljzi;-><init>()V

    .line 9
    iput-object p1, p0, Ljzo;->b:Ljzq;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3
    .param p1, "z"    # Z

    .line 14
    iget-object v0, p0, Ljzo;->b:Ljzq;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljzq;->n(ZZ)V

    .line 15
    return-void
.end method

.method public final b(Z)V
    .locals 2
    .param p1, "z"    # Z

    .line 19
    iget-object v0, p0, Ljzo;->b:Ljzq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljzq;->n(ZZ)V

    .line 20
    return-void
.end method

.method public c(Z)V
    .locals 2
    .param p1, "z"    # Z

    .line 24
    iget-object v0, p0, Ljzo;->b:Ljzq;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Ljzq;->l(ZZ)V

    .line 25
    return-void
.end method

.method public d()V
    .locals 0

    .line 29
    return-void
.end method

.method public final f()V
    .locals 3

    .line 33
    sget-object v0, Ljzq;->f:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    const-string v1, "Enter [Visible] state"

    const/16 v2, 0xddd

    invoke-static {v0, v1, v2}, Ld;->v(Lova;Ljava/lang/String;C)V

    .line 34
    return-void
.end method

.method public gt(Z)V
    .locals 2
    .param p1, "z"    # Z

    .line 38
    iget-object v0, p0, Ljzo;->b:Ljzq;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljzq;->l(ZZ)V

    .line 39
    return-void
.end method

.method public i()V
    .locals 0

    .line 43
    return-void
.end method

.method public final j()V
    .locals 1

    .line 47
    iget-object v0, p0, Ljzo;->b:Ljzq;

    invoke-virtual {v0}, Ljzq;->m()V

    .line 48
    return-void
.end method
