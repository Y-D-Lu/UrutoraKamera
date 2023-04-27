.class public final Lfll;
.super Lflt;
.source ""


# instance fields
.field public final a:Lflq;


# direct methods
.method public constructor <init>(Lflq;)V
    .locals 0
    .param p1, "flqVar"    # Lflq;

    .line 10
    invoke-direct {p0, p1}, Lflt;-><init>(Lfly;)V

    .line 11
    iput-object p1, p0, Lfll;->a:Lflq;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 16
    iget-object v0, p0, Lfll;->a:Lflq;

    iget-object v0, v0, Lflq;->a:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    .line 17
    invoke-super {p0}, Lflt;->a()V

    .line 18
    iget-object v0, p0, Lfll;->a:Lflq;

    .line 19
    .local v0, "flqVar":Lflq;
    iget-object v1, v0, Lflq;->a:Lihu;

    iget-object v2, v0, Lflq;->e:Lihw;

    invoke-virtual {v1, v2}, Lihu;->g(Lihw;)V

    .line 20
    return-void
.end method

.method public final b()V
    .locals 3

    .line 24
    iget-object v0, p0, Lfll;->a:Lflq;

    iget-object v0, v0, Lflq;->a:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    .line 25
    invoke-super {p0}, Lflt;->b()V

    .line 26
    iget-object v0, p0, Lfll;->a:Lflq;

    .line 27
    .local v0, "flqVar":Lflq;
    iget-object v1, v0, Lflq;->a:Lihu;

    iget-object v2, v0, Lflq;->e:Lihw;

    invoke-virtual {v1, v2}, Lihu;->g(Lihw;)V

    .line 28
    return-void
.end method

.method public final c()V
    .locals 3

    .line 32
    iget-object v0, p0, Lfll;->a:Lflq;

    iget-object v0, v0, Lflq;->a:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    .line 33
    iget-object v0, p0, Lfll;->a:Lflq;

    .line 34
    .local v0, "flqVar":Lflq;
    iget-object v1, v0, Lflq;->a:Lihu;

    iget-object v2, v0, Lflq;->b:Lihw;

    invoke-virtual {v1, v2}, Lihu;->g(Lihw;)V

    .line 35
    return-void
.end method
