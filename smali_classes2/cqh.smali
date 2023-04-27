.class public final Lcqh;
.super Lcqv;
.source ""


# instance fields
.field public final a:Lcqi;


# direct methods
.method public constructor <init>(Lcqi;)V
    .locals 0
    .param p1, "cqiVar"    # Lcqi;

    .line 11
    invoke-direct {p0, p1}, Lcqv;-><init>(Lcqw;)V

    .line 12
    iput-object p1, p0, Lcqh;->a:Lcqi;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 17
    iget-object v0, p0, Lcqh;->a:Lcqi;

    iget-object v0, v0, Lcqi;->a:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    .line 18
    invoke-super {p0}, Lcqv;->a()V

    .line 19
    iget-object v0, p0, Lcqh;->a:Lcqi;

    .line 20
    .local v0, "cqiVar":Lcqi;
    iget-object v1, v0, Lcqi;->a:Lihu;

    iget-object v2, v0, Lcqi;->c:Lihw;

    invoke-virtual {v1, v2}, Lihu;->g(Lihw;)V

    .line 21
    return-void
.end method

.method public final b()V
    .locals 3

    .line 25
    iget-object v0, p0, Lcqh;->a:Lcqi;

    iget-object v0, v0, Lcqi;->a:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    .line 26
    invoke-super {p0}, Lcqv;->b()V

    .line 27
    iget-object v0, p0, Lcqh;->a:Lcqi;

    .line 28
    .local v0, "cqiVar":Lcqi;
    iget-object v1, v0, Lcqi;->a:Lihu;

    iget-object v2, v0, Lcqi;->d:Lihw;

    invoke-virtual {v1, v2}, Lihu;->g(Lihw;)V

    .line 29
    return-void
.end method

.method public final d()V
    .locals 3

    .line 33
    iget-object v0, p0, Lcqh;->a:Lcqi;

    iget-object v0, v0, Lcqi;->a:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    .line 34
    invoke-super {p0}, Lcqv;->d()V

    .line 35
    iget-object v0, p0, Lcqh;->a:Lcqi;

    .line 36
    .local v0, "cqiVar":Lcqi;
    iget-object v1, v0, Lcqi;->a:Lihu;

    iget-object v2, v0, Lcqi;->b:Lihw;

    invoke-virtual {v1, v2}, Lihu;->g(Lihw;)V

    .line 37
    return-void
.end method
