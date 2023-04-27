.class public Lixr;
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
    iput-object p1, p0, Lixr;->a:Lixx;

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
    iget-object v0, p0, Lixr;->a:Lixx;

    invoke-virtual {v0}, Lixx;->x()V

    .line 23
    iget-object v0, p0, Lixr;->a:Lixx;

    iget-object v0, v0, Lixx;->e:Lgfy;

    invoke-virtual {v0}, Lgfy;->a()V

    .line 24
    iget-object v0, p0, Lixr;->a:Lixx;

    iget-object v1, v0, Lixx;->b:Ljfn;

    sget-object v2, Ljrl;->PHOTO:Ljrl;

    iget-boolean v0, v0, Lixx;->m:Z

    invoke-interface {v1, v2, v0}, Ljfn;->j(Ljrl;Z)V

    .line 25
    iget-object v0, p0, Lixr;->a:Lixx;

    .line 26
    .local v0, "ixxVar":Lixx;
    const/4 v1, 0x1

    iput-boolean v1, v0, Lixx;->m:Z

    .line 27
    invoke-virtual {v0, v2}, Lixx;->A(Ljrl;)V

    .line 28
    return-void
.end method

.method public final g()V
    .locals 1

    .line 32
    iget-object v0, p0, Lixr;->a:Lixx;

    invoke-virtual {v0}, Lixx;->y()V

    .line 33
    iget-object v0, p0, Lixr;->a:Lixx;

    iget-object v0, v0, Lixx;->j:Ljhh;

    invoke-virtual {v0}, Ljhh;->a()V

    .line 34
    return-void
.end method

.method public i()V
    .locals 0

    .line 38
    return-void
.end method

.method public j()V
    .locals 0

    .line 42
    return-void
.end method

.method public l()V
    .locals 0

    .line 46
    return-void
.end method

.method public m()V
    .locals 0

    .line 50
    return-void
.end method

.method public n()V
    .locals 0

    .line 54
    return-void
.end method

.method public o()V
    .locals 0

    .line 58
    return-void
.end method

.method public p()V
    .locals 0

    .line 62
    return-void
.end method
