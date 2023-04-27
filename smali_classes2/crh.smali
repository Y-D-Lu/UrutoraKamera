.class public final Lcrh;
.super Lcsd;
.source ""


# instance fields
.field public final a:Lcrk;


# direct methods
.method public constructor <init>(Lcrk;)V
    .locals 0
    .param p1, "crkVar"    # Lcrk;

    .line 10
    invoke-direct {p0, p1}, Lcsd;-><init>(Lcsg;)V

    .line 11
    iput-object p1, p0, Lcrh;->a:Lcrk;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 16
    iget-object v0, p0, Lcrh;->a:Lcrk;

    iget-object v0, v0, Lcrk;->a:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    .line 17
    invoke-super {p0}, Lcsd;->a()V

    .line 18
    iget-object v0, p0, Lcrh;->a:Lcrk;

    .line 19
    .local v0, "crkVar":Lcrk;
    iget-object v1, v0, Lcrk;->a:Lihu;

    iget-object v2, v0, Lcrk;->d:Lihw;

    invoke-virtual {v1, v2}, Lihu;->g(Lihw;)V

    .line 20
    return-void
.end method

.method public final b()V
    .locals 3

    .line 24
    iget-object v0, p0, Lcrh;->a:Lcrk;

    iget-object v0, v0, Lcrk;->a:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    .line 25
    invoke-super {p0}, Lcsd;->b()V

    .line 26
    iget-object v0, p0, Lcrh;->a:Lcrk;

    .line 27
    .local v0, "crkVar":Lcrk;
    iget-object v1, v0, Lcrk;->a:Lihu;

    iget-object v2, v0, Lcrk;->c:Lihw;

    invoke-virtual {v1, v2}, Lihu;->g(Lihw;)V

    .line 28
    return-void
.end method
