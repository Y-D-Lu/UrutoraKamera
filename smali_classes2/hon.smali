.class public final Lhon;
.super Lhoy;
.source ""


# instance fields
.field public final a:Lhoz;


# direct methods
.method public constructor <init>(Lhoz;)V
    .locals 0
    .param p1, "hozVar"    # Lhoz;

    .line 10
    invoke-direct {p0, p1}, Lhoy;-><init>(Lhoz;)V

    .line 11
    iput-object p1, p0, Lhon;->a:Lhoz;

    .line 12
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 16
    iget-object v0, p0, Lhon;->a:Lhoz;

    iget-object v0, v0, Lhoz;->c:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    .line 17
    iget-object v0, p0, Lhon;->a:Lhoz;

    .line 18
    .local v0, "hozVar":Lhoz;
    iget-object v1, v0, Lhoz;->c:Lihu;

    iget-object v2, v0, Lhoz;->f:Lihw;

    invoke-virtual {v1, v2}, Lihu;->g(Lihw;)V

    .line 19
    return-void
.end method

.method public final d()V
    .locals 3

    .line 23
    iget-object v0, p0, Lhon;->a:Lhoz;

    iget-object v0, v0, Lhoz;->c:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    .line 24
    invoke-super {p0}, Lhoy;->d()V

    .line 25
    iget-object v0, p0, Lhon;->a:Lhoz;

    .line 26
    .local v0, "hozVar":Lhoz;
    iget-object v1, v0, Lhoz;->c:Lihu;

    iget-object v2, v0, Lhoz;->d:Lihw;

    invoke-virtual {v1, v2}, Lihu;->g(Lihw;)V

    .line 27
    return-void
.end method
