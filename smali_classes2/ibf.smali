.class public final Libf;
.super Licm;
.source ""


# instance fields
.field public final a:Libl;


# direct methods
.method public constructor <init>(Libl;)V
    .locals 0
    .param p1, "iblVar"    # Libl;

    .line 10
    invoke-direct {p0, p1}, Licm;-><init>(Licw;)V

    .line 11
    iput-object p1, p0, Libf;->a:Libl;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 16
    iget-object v0, p0, Libf;->a:Libl;

    iget-object v0, v0, Libl;->a:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    .line 17
    iget-object v0, p0, Libf;->a:Libl;

    .line 18
    .local v0, "iblVar":Libl;
    iget-object v1, v0, Libl;->a:Lihu;

    iget-object v2, v0, Libl;->c:Lihw;

    invoke-virtual {v1, v2}, Lihu;->g(Lihw;)V

    .line 19
    return-void
.end method

.method public final b(Lbty;Z)V
    .locals 3
    .param p1, "btyVar"    # Lbty;
    .param p2, "z"    # Z

    .line 23
    iget-object v0, p0, Libf;->a:Libl;

    iget-object v0, v0, Libl;->a:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    .line 24
    invoke-super {p0, p1, p2}, Licm;->b(Lbty;Z)V

    .line 25
    iget-object v0, p0, Libf;->a:Libl;

    .line 26
    .local v0, "iblVar":Libl;
    iget-object v1, v0, Libl;->a:Lihu;

    iget-object v2, v0, Libl;->e:Lihw;

    invoke-virtual {v1, v2}, Lihu;->g(Lihw;)V

    .line 27
    return-void
.end method

.method public final d(Lbty;Z)V
    .locals 3
    .param p1, "btyVar"    # Lbty;
    .param p2, "z"    # Z

    .line 31
    iget-object v0, p0, Libf;->a:Libl;

    iget-object v0, v0, Libl;->a:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    .line 32
    invoke-super {p0, p1, p2}, Licm;->d(Lbty;Z)V

    .line 33
    iget-object v0, p0, Libf;->a:Libl;

    .line 34
    .local v0, "iblVar":Libl;
    iget-object v1, v0, Libl;->a:Lihu;

    iget-object v2, v0, Libl;->f:Lihw;

    invoke-virtual {v1, v2}, Lihu;->g(Lihw;)V

    .line 35
    return-void
.end method

.method public final gk()V
    .locals 3

    .line 39
    iget-object v0, p0, Libf;->a:Libl;

    iget-object v0, v0, Libl;->a:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    .line 40
    invoke-super {p0}, Licm;->gk()V

    .line 41
    iget-object v0, p0, Libf;->a:Libl;

    .line 42
    .local v0, "iblVar":Libl;
    iget-object v1, v0, Libl;->a:Lihu;

    iget-object v2, v0, Libl;->d:Lihw;

    invoke-virtual {v1, v2}, Lihu;->g(Lihw;)V

    .line 43
    return-void
.end method
