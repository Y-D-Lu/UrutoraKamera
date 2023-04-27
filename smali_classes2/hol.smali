.class public final Lhol;
.super Lhow;
.source ""


# instance fields
.field public final a:Lhoz;


# direct methods
.method public constructor <init>(Lhoz;)V
    .locals 0
    .param p1, "hozVar"    # Lhoz;

    .line 10
    invoke-direct {p0, p1}, Lhow;-><init>(Lhoz;)V

    .line 11
    iput-object p1, p0, Lhol;->a:Lhoz;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 16
    iget-object v0, p0, Lhol;->a:Lhoz;

    iget-object v0, v0, Lhoz;->c:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    .line 17
    iget-object v0, p0, Lhol;->a:Lhoz;

    .line 18
    .local v0, "hozVar":Lhoz;
    iget-object v1, v0, Lhoz;->c:Lihu;

    iget-object v2, v0, Lhoz;->g:Lihw;

    invoke-virtual {v1, v2}, Lihu;->g(Lihw;)V

    .line 19
    return-void
.end method

.method public final c()V
    .locals 3

    .line 23
    iget-object v0, p0, Lhol;->a:Lhoz;

    iget-object v0, v0, Lhoz;->c:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    .line 24
    iget-object v0, p0, Lhol;->a:Lhoz;

    .line 25
    .local v0, "hozVar":Lhoz;
    iget-object v1, v0, Lhoz;->c:Lihu;

    iget-object v2, v0, Lhoz;->f:Lihw;

    invoke-virtual {v1, v2}, Lihu;->g(Lihw;)V

    .line 26
    return-void
.end method

.method public final d()V
    .locals 3

    .line 30
    iget-object v0, p0, Lhol;->a:Lhoz;

    iget-object v0, v0, Lhoz;->c:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    .line 31
    iget-object v0, p0, Lhol;->a:Lhoz;

    .line 32
    .local v0, "hozVar":Lhoz;
    iget-object v1, v0, Lhoz;->c:Lihu;

    iget-object v2, v0, Lhoz;->d:Lihw;

    invoke-virtual {v1, v2}, Lihu;->g(Lihw;)V

    .line 33
    return-void
.end method
