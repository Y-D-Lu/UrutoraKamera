.class public final Lflo;
.super Lflw;
.source ""


# instance fields
.field public final a:Lflq;


# direct methods
.method public constructor <init>(Lflq;)V
    .locals 0
    .param p1, "flqVar"    # Lflq;

    .line 10
    invoke-direct {p0, p1}, Lflw;-><init>(Lfly;)V

    .line 11
    iput-object p1, p0, Lflo;->a:Lflq;

    .line 12
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 16
    iget-object v0, p0, Lflo;->a:Lflq;

    iget-object v0, v0, Lflq;->a:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    .line 17
    iget-object v0, p0, Lflo;->a:Lflq;

    .line 18
    .local v0, "flqVar":Lflq;
    iget-object v1, v0, Lflq;->a:Lihu;

    iget-object v2, v0, Lflq;->b:Lihw;

    invoke-virtual {v1, v2}, Lihu;->g(Lihw;)V

    .line 19
    return-void
.end method

.method public final fZ()V
    .locals 3

    .line 23
    iget-object v0, p0, Lflo;->a:Lflq;

    iget-object v0, v0, Lflq;->a:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    .line 24
    iget-object v0, p0, Lflo;->a:Lflq;

    .line 25
    .local v0, "flqVar":Lflq;
    iget-object v1, v0, Lflq;->a:Lihu;

    iget-object v2, v0, Lflq;->c:Lihw;

    invoke-virtual {v1, v2}, Lihu;->g(Lihw;)V

    .line 26
    return-void
.end method

.method public final j()V
    .locals 3

    .line 30
    iget-object v0, p0, Lflo;->a:Lflq;

    iget-object v0, v0, Lflq;->a:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    .line 31
    iget-object v0, p0, Lflo;->a:Lflq;

    .line 32
    .local v0, "flqVar":Lflq;
    iget-object v1, v0, Lflq;->a:Lihu;

    iget-object v2, v0, Lflq;->e:Lihw;

    invoke-virtual {v1, v2}, Lihu;->g(Lihw;)V

    .line 33
    return-void
.end method
