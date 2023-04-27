.class public final Libi;
.super Licr;
.source ""


# instance fields
.field public final a:Libl;


# direct methods
.method public constructor <init>(Libl;)V
    .locals 0
    .param p1, "iblVar"    # Libl;

    .line 12
    invoke-direct {p0, p1}, Licr;-><init>(Licw;)V

    .line 13
    iput-object p1, p0, Libi;->a:Libl;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 18
    iget-object v0, p0, Libi;->a:Libl;

    iget-object v0, v0, Libl;->a:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    .line 19
    invoke-super {p0}, Licr;->a()V

    .line 20
    iget-object v0, p0, Libi;->a:Libl;

    .line 21
    .local v0, "iblVar":Libl;
    iget-object v1, v0, Libl;->a:Lihu;

    iget-object v2, v0, Libl;->c:Lihw;

    invoke-virtual {v1, v2}, Lihu;->g(Lihw;)V

    .line 22
    return-void
.end method

.method public final fX()Z
    .locals 3

    .line 26
    iget-object v0, p0, Libi;->a:Libl;

    iget-object v0, v0, Libl;->a:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    .line 27
    iget-object v0, p0, Libi;->a:Libl;

    .line 28
    .local v0, "iblVar":Libl;
    iget-object v1, v0, Libl;->a:Lihu;

    iget-object v2, v0, Libl;->b:Lihw;

    invoke-virtual {v1, v2}, Lihu;->g(Lihw;)V

    .line 29
    const/4 v1, 0x1

    return v1
.end method

.method public final k()V
    .locals 3

    .line 34
    iget-object v0, p0, Libi;->a:Libl;

    iget-object v0, v0, Libl;->a:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    .line 35
    iget-object v0, p0, Libi;->a:Libl;

    .line 36
    .local v0, "iblVar":Libl;
    iget-object v1, v0, Libl;->a:Lihu;

    iget-object v2, v0, Libl;->b:Lihw;

    invoke-virtual {v1, v2}, Lihu;->g(Lihw;)V

    .line 37
    return-void
.end method

.method public final l(Landroid/content/pm/ResolveInfo;)V
    .locals 3
    .param p1, "resolveInfo"    # Landroid/content/pm/ResolveInfo;

    .line 41
    iget-object v0, p0, Libi;->a:Libl;

    iget-object v0, v0, Libl;->a:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    .line 42
    invoke-super {p0, p1}, Licr;->l(Landroid/content/pm/ResolveInfo;)V

    .line 43
    iget-object v0, p0, Libi;->a:Libl;

    .line 44
    .local v0, "iblVar":Libl;
    iget-object v1, v0, Libl;->a:Lihu;

    iget-object v2, v0, Libl;->g:Lihw;

    invoke-virtual {v1, v2}, Lihu;->g(Lihw;)V

    .line 45
    return-void
.end method
