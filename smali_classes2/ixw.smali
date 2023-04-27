.class public Lixw;
.super Lixk;
.source ""


# instance fields
.field public final a:Lixx;


# direct methods
.method public constructor <init>(Lixx;)V
    .locals 0
    .param p1, "ixxVar"    # Lixx;

    .line 8
    invoke-direct {p0}, Lixk;-><init>()V

    .line 9
    iput-object p1, p0, Lixw;->a:Lixx;

    .line 10
    return-void
.end method


# virtual methods
.method public c()V
    .locals 0

    .line 14
    return-void
.end method

.method public d()V
    .locals 0

    .line 18
    return-void
.end method

.method public final f()V
    .locals 3

    .line 22
    iget-object v0, p0, Lixw;->a:Lixx;

    invoke-virtual {v0}, Lixx;->x()V

    .line 23
    iget-object v0, p0, Lixw;->a:Lixx;

    iget-object v0, v0, Lixx;->e:Lgfy;

    invoke-virtual {v0}, Lgfy;->a()V

    .line 24
    iget-object v0, p0, Lixw;->a:Lixx;

    iget-object v0, v0, Lixx;->b:Ljfn;

    sget-object v1, Ljrl;->VIDEO:Ljrl;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Ljfn;->j(Ljrl;Z)V

    .line 25
    iget-object v0, p0, Lixw;->a:Lixx;

    invoke-virtual {v0, v1}, Lixx;->A(Ljrl;)V

    .line 26
    iget-object v0, p0, Lixw;->a:Lixx;

    iget-object v0, v0, Lixx;->c:Leah;

    invoke-virtual {v0}, Leah;->b()V

    .line 27
    return-void
.end method

.method public final g()V
    .locals 1

    .line 31
    iget-object v0, p0, Lixw;->a:Lixx;

    invoke-virtual {v0}, Lixx;->y()V

    .line 32
    iget-object v0, p0, Lixw;->a:Lixx;

    iget-object v0, v0, Lixx;->g:Lbta;

    invoke-virtual {v0}, Lbta;->c()V

    .line 33
    iget-object v0, p0, Lixw;->a:Lixx;

    iget-object v0, v0, Lixx;->c:Leah;

    invoke-virtual {v0}, Leah;->a()V

    .line 34
    return-void
.end method

.method public i()V
    .locals 0

    .line 38
    return-void
.end method

.method public k()V
    .locals 0

    .line 42
    return-void
.end method

.method public l()V
    .locals 0

    .line 46
    return-void
.end method

.method public n()V
    .locals 0

    .line 50
    return-void
.end method

.method public o()V
    .locals 0

    .line 54
    return-void
.end method
