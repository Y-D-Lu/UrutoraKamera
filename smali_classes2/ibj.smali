.class public final Libj;
.super Licu;
.source ""


# instance fields
.field public final a:Libl;


# direct methods
.method public constructor <init>(Libl;)V
    .locals 0
    .param p1, "iblVar"    # Libl;

    .line 10
    invoke-direct {p0, p1}, Licu;-><init>(Licw;)V

    .line 11
    iput-object p1, p0, Libj;->a:Libl;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 16
    iget-object v0, p0, Libj;->a:Libl;

    iget-object v0, v0, Libl;->a:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    .line 17
    invoke-super {p0}, Licu;->a()V

    .line 18
    iget-object v0, p0, Libj;->a:Libl;

    .line 19
    .local v0, "iblVar":Libl;
    iget-object v1, v0, Libl;->a:Lihu;

    iget-object v2, v0, Libl;->c:Lihw;

    invoke-virtual {v1, v2}, Lihu;->g(Lihw;)V

    .line 20
    return-void
.end method

.method public final fX()Z
    .locals 3

    .line 24
    iget-object v0, p0, Libj;->a:Libl;

    iget-object v0, v0, Libl;->a:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    .line 25
    iget-object v0, p0, Libj;->a:Libl;

    .line 26
    .local v0, "iblVar":Libl;
    iget-object v1, v0, Libl;->a:Lihu;

    iget-object v2, v0, Libl;->b:Lihw;

    invoke-virtual {v1, v2}, Lihu;->g(Lihw;)V

    .line 27
    const/4 v1, 0x1

    return v1
.end method

.method public final k()V
    .locals 3

    .line 32
    iget-object v0, p0, Libj;->a:Libl;

    iget-object v0, v0, Libl;->a:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    .line 33
    iget-object v0, p0, Libj;->a:Libl;

    .line 34
    .local v0, "iblVar":Libl;
    iget-object v1, v0, Libl;->a:Lihu;

    iget-object v2, v0, Libl;->b:Lihw;

    invoke-virtual {v1, v2}, Lihu;->g(Lihw;)V

    .line 35
    return-void
.end method

.method public final m()V
    .locals 3

    .line 39
    iget-object v0, p0, Libj;->a:Libl;

    iget-object v0, v0, Libl;->a:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    .line 40
    iget-object v0, p0, Libj;->a:Libl;

    .line 41
    .local v0, "iblVar":Libl;
    iget-object v1, v0, Libl;->a:Lihu;

    iget-object v2, v0, Libl;->e:Lihw;

    invoke-virtual {v1, v2}, Lihu;->g(Lihw;)V

    .line 42
    return-void
.end method
