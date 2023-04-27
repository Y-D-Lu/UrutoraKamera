.class public final Lflm;
.super Lflu;
.source ""


# instance fields
.field public final a:Lflq;


# direct methods
.method public constructor <init>(Lflq;)V
    .locals 0
    .param p1, "flqVar"    # Lflq;

    .line 10
    invoke-direct {p0, p1}, Lflu;-><init>(Lfly;)V

    .line 11
    iput-object p1, p0, Lflm;->a:Lflq;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 16
    iget-object v0, p0, Lflm;->a:Lflq;

    iget-object v0, v0, Lflq;->a:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    .line 17
    invoke-super {p0}, Lflu;->a()V

    .line 18
    iget-object v0, p0, Lflm;->a:Lflq;

    .line 19
    .local v0, "flqVar":Lflq;
    iget-object v1, v0, Lflq;->a:Lihu;

    iget-object v2, v0, Lflq;->e:Lihw;

    invoke-virtual {v1, v2}, Lihu;->g(Lihw;)V

    .line 20
    return-void
.end method

.method public final c()V
    .locals 3

    .line 24
    iget-object v0, p0, Lflm;->a:Lflq;

    iget-object v0, v0, Lflq;->a:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    .line 25
    iget-object v0, p0, Lflm;->a:Lflq;

    .line 26
    .local v0, "flqVar":Lflq;
    iget-object v1, v0, Lflq;->a:Lihu;

    iget-object v2, v0, Lflq;->b:Lihw;

    invoke-virtual {v1, v2}, Lihu;->g(Lihw;)V

    .line 27
    return-void
.end method

.method public final d()V
    .locals 3

    .line 31
    iget-object v0, p0, Lflm;->a:Lflq;

    iget-object v0, v0, Lflq;->a:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    .line 32
    iget-object v0, p0, Lflm;->a:Lflq;

    .line 33
    .local v0, "flqVar":Lflq;
    iget-object v1, v0, Lflq;->a:Lihu;

    iget-object v2, v0, Lflq;->f:Lihw;

    invoke-virtual {v1, v2}, Lihu;->g(Lihw;)V

    .line 34
    return-void
.end method

.method public final fZ()V
    .locals 3

    .line 38
    iget-object v0, p0, Lflm;->a:Lflq;

    iget-object v0, v0, Lflq;->a:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    .line 39
    iget-object v0, p0, Lflm;->a:Lflq;

    .line 40
    .local v0, "flqVar":Lflq;
    iget-object v1, v0, Lflq;->a:Lihu;

    iget-object v2, v0, Lflq;->c:Lihw;

    invoke-virtual {v1, v2}, Lihu;->g(Lihw;)V

    .line 41
    return-void
.end method
