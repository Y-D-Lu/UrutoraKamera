.class public final Ljzu;
.super Lkbt;
.source ""


# instance fields
.field public final a:Ljzy;


# direct methods
.method public constructor <init>(Ljzy;)V
    .locals 0
    .param p1, "jzyVar"    # Ljzy;

    .line 10
    invoke-direct {p0, p1}, Lkbt;-><init>(Lkbx;)V

    .line 11
    iput-object p1, p0, Ljzu;->a:Ljzy;

    .line 12
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 16
    iget-object v0, p0, Ljzu;->a:Ljzy;

    iget-object v0, v0, Ljzy;->a:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    .line 17
    iget-object v0, p0, Ljzu;->a:Ljzy;

    .line 18
    .local v0, "jzyVar":Ljzy;
    iget-object v1, v0, Ljzy;->a:Lihu;

    iget-object v2, v0, Ljzy;->c:Lihw;

    invoke-virtual {v1, v2}, Lihu;->g(Lihw;)V

    .line 19
    return-void
.end method

.method public final gu()V
    .locals 3

    .line 23
    iget-object v0, p0, Ljzu;->a:Ljzy;

    iget-object v0, v0, Ljzy;->a:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    .line 24
    invoke-super {p0}, Lkbt;->gu()V

    .line 25
    iget-object v0, p0, Ljzu;->a:Ljzy;

    .line 26
    .local v0, "jzyVar":Ljzy;
    iget-object v1, v0, Ljzy;->a:Lihu;

    iget-object v2, v0, Ljzy;->g:Lihw;

    invoke-virtual {v1, v2}, Lihu;->g(Lihw;)V

    .line 27
    return-void
.end method

.method public final i()V
    .locals 3

    .line 31
    iget-object v0, p0, Ljzu;->a:Ljzy;

    iget-object v0, v0, Ljzy;->a:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    .line 32
    invoke-super {p0}, Lkbt;->i()V

    .line 33
    iget-object v0, p0, Ljzu;->a:Ljzy;

    .line 34
    .local v0, "jzyVar":Ljzy;
    iget-object v1, v0, Ljzy;->a:Lihu;

    iget-object v2, v0, Ljzy;->e:Lihw;

    invoke-virtual {v1, v2}, Lihu;->g(Lihw;)V

    .line 35
    return-void
.end method

.method public final j(I)V
    .locals 3
    .param p1, "i"    # I

    .line 39
    iget-object v0, p0, Ljzu;->a:Ljzy;

    iget-object v0, v0, Ljzy;->a:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    .line 40
    invoke-super {p0, p1}, Lkbt;->j(I)V

    .line 41
    iget-object v0, p0, Ljzu;->a:Ljzy;

    .line 42
    .local v0, "jzyVar":Ljzy;
    iget-object v1, v0, Ljzy;->a:Lihu;

    iget-object v2, v0, Ljzy;->e:Lihw;

    invoke-virtual {v1, v2}, Lihu;->g(Lihw;)V

    .line 43
    return-void
.end method
