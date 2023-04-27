.class public final Ljyx;
.super Ljzp;
.source ""


# instance fields
.field public final a:Ljyy;


# direct methods
.method public constructor <init>(Ljyy;)V
    .locals 0
    .param p1, "jyyVar"    # Ljyy;

    .line 10
    invoke-direct {p0, p1}, Ljzp;-><init>(Ljzq;)V

    .line 11
    iput-object p1, p0, Ljyx;->a:Ljyy;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3
    .param p1, "z"    # Z

    .line 16
    iget-object v0, p0, Ljyx;->a:Ljyy;

    iget-object v0, v0, Ljyy;->a:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    .line 17
    invoke-super {p0, p1}, Ljzp;->a(Z)V

    .line 18
    iget-object v0, p0, Ljyx;->a:Ljyy;

    .line 19
    .local v0, "jyyVar":Ljyy;
    iget-object v1, v0, Ljyy;->a:Lihu;

    iget-object v2, v0, Ljyy;->d:Lihw;

    invoke-virtual {v1, v2}, Lihu;->g(Lihw;)V

    .line 20
    return-void
.end method

.method public final c(Z)V
    .locals 3
    .param p1, "z"    # Z

    .line 24
    iget-object v0, p0, Ljyx;->a:Ljyy;

    iget-object v0, v0, Ljyy;->a:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    .line 25
    invoke-super {p0, p1}, Ljzp;->c(Z)V

    .line 26
    iget-object v0, p0, Ljyx;->a:Ljyy;

    .line 27
    .local v0, "jyyVar":Ljyy;
    iget-object v1, v0, Ljyy;->a:Lihu;

    iget-object v2, v0, Ljyy;->b:Lihw;

    invoke-virtual {v1, v2}, Lihu;->g(Lihw;)V

    .line 28
    return-void
.end method

.method public final gt(Z)V
    .locals 3
    .param p1, "z"    # Z

    .line 32
    iget-object v0, p0, Ljyx;->a:Ljyy;

    iget-object v0, v0, Ljyy;->a:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    .line 33
    invoke-super {p0, p1}, Ljzp;->gt(Z)V

    .line 34
    iget-object v0, p0, Ljyx;->a:Ljyy;

    .line 35
    .local v0, "jyyVar":Ljyy;
    iget-object v1, v0, Ljyy;->a:Lihu;

    iget-object v2, v0, Ljyy;->b:Lihw;

    invoke-virtual {v1, v2}, Lihu;->g(Lihw;)V

    .line 36
    return-void
.end method

.method public final i()V
    .locals 3

    .line 40
    iget-object v0, p0, Ljyx;->a:Ljyy;

    iget-object v0, v0, Ljyy;->a:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    .line 41
    iget-object v0, p0, Ljyx;->a:Ljyy;

    .line 42
    .local v0, "jyyVar":Ljyy;
    iget-object v1, v0, Ljyy;->a:Lihu;

    iget-object v2, v0, Ljyy;->c:Lihw;

    invoke-virtual {v1, v2}, Lihu;->g(Lihw;)V

    .line 43
    return-void
.end method

.method public final j()V
    .locals 3

    .line 47
    iget-object v0, p0, Ljyx;->a:Ljyy;

    iget-object v0, v0, Ljyy;->a:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    .line 48
    invoke-super {p0}, Ljzp;->j()V

    .line 49
    iget-object v0, p0, Ljyx;->a:Ljyy;

    .line 50
    .local v0, "jyyVar":Ljyy;
    iget-object v1, v0, Ljyy;->a:Lihu;

    iget-object v2, v0, Ljyy;->d:Lihw;

    invoke-virtual {v1, v2}, Lihu;->g(Lihw;)V

    .line 51
    return-void
.end method
