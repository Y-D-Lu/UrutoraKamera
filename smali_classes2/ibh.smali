.class public final Libh;
.super Licp;
.source ""


# instance fields
.field public final a:Libl;


# direct methods
.method public constructor <init>(Libl;)V
    .locals 0
    .param p1, "iblVar"    # Libl;

    .line 10
    invoke-direct {p0, p1}, Licp;-><init>(Licw;)V

    .line 11
    iput-object p1, p0, Libh;->a:Libl;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 16
    iget-object v0, p0, Libh;->a:Libl;

    iget-object v0, v0, Libl;->a:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    .line 17
    invoke-super {p0}, Licp;->a()V

    .line 18
    iget-object v0, p0, Libh;->a:Libl;

    .line 19
    .local v0, "iblVar":Libl;
    iget-object v1, v0, Libl;->a:Lihu;

    iget-object v2, v0, Libl;->c:Lihw;

    invoke-virtual {v1, v2}, Lihu;->g(Lihw;)V

    .line 20
    return-void
.end method

.method public final b(Lbty;Z)V
    .locals 3
    .param p1, "btyVar"    # Lbty;
    .param p2, "z"    # Z

    .line 24
    iget-object v0, p0, Libh;->a:Libl;

    iget-object v0, v0, Libl;->a:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    .line 25
    invoke-super {p0, p1, p2}, Licp;->q(Lbty;Z)V

    .line 26
    iget-object v0, p0, Libh;->a:Libl;

    .line 27
    .local v0, "iblVar":Libl;
    iget-object v1, v0, Libl;->a:Lihu;

    iget-object v2, v0, Libl;->e:Lihw;

    invoke-virtual {v1, v2}, Lihu;->g(Lihw;)V

    .line 28
    return-void
.end method

.method public final d(Lbty;Z)V
    .locals 3
    .param p1, "btyVar"    # Lbty;
    .param p2, "z"    # Z

    .line 32
    iget-object v0, p0, Libh;->a:Libl;

    iget-object v0, v0, Libl;->a:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    .line 33
    invoke-super {p0, p1, p2}, Licp;->q(Lbty;Z)V

    .line 34
    iget-object v0, p0, Libh;->a:Libl;

    .line 35
    .local v0, "iblVar":Libl;
    iget-object v1, v0, Libl;->a:Lihu;

    iget-object v2, v0, Libl;->f:Lihw;

    invoke-virtual {v1, v2}, Lihu;->g(Lihw;)V

    .line 36
    return-void
.end method

.method public final j()V
    .locals 3

    .line 40
    iget-object v0, p0, Libh;->a:Libl;

    iget-object v0, v0, Libl;->a:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    .line 41
    iget-object v0, p0, Libh;->a:Libl;

    .line 42
    .local v0, "iblVar":Libl;
    iget-object v1, v0, Libl;->a:Lihu;

    iget-object v2, v0, Libl;->b:Lihw;

    invoke-virtual {v1, v2}, Lihu;->g(Lihw;)V

    .line 43
    return-void
.end method
