.class public final Lcqg;
.super Lcqu;
.source ""


# instance fields
.field public final a:Lcqi;


# direct methods
.method public constructor <init>(Lcqi;)V
    .locals 0
    .param p1, "cqiVar"    # Lcqi;

    .line 11
    invoke-direct {p0, p1}, Lcqu;-><init>(Lcqw;)V

    .line 12
    iput-object p1, p0, Lcqg;->a:Lcqi;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 17
    iget-object v0, p0, Lcqg;->a:Lcqi;

    iget-object v0, v0, Lcqi;->a:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    .line 18
    iget-object v0, p0, Lcqg;->a:Lcqi;

    .line 19
    .local v0, "cqiVar":Lcqi;
    iget-object v1, v0, Lcqi;->a:Lihu;

    iget-object v2, v0, Lcqi;->c:Lihw;

    invoke-virtual {v1, v2}, Lihu;->g(Lihw;)V

    .line 20
    return-void
.end method

.method public final c()V
    .locals 3

    .line 24
    iget-object v0, p0, Lcqg;->a:Lcqi;

    iget-object v0, v0, Lcqi;->a:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    .line 25
    iget-object v0, p0, Lcqg;->a:Lcqi;

    .line 26
    .local v0, "cqiVar":Lcqi;
    iget-object v1, v0, Lcqi;->a:Lihu;

    iget-object v2, v0, Lcqi;->e:Lihw;

    invoke-virtual {v1, v2}, Lihu;->g(Lihw;)V

    .line 27
    return-void
.end method

.method public final d()V
    .locals 3

    .line 31
    iget-object v0, p0, Lcqg;->a:Lcqi;

    iget-object v0, v0, Lcqi;->a:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    .line 32
    iget-object v0, p0, Lcqg;->a:Lcqi;

    .line 33
    .local v0, "cqiVar":Lcqi;
    iget-object v1, v0, Lcqi;->a:Lihu;

    iget-object v2, v0, Lcqi;->b:Lihw;

    invoke-virtual {v1, v2}, Lihu;->g(Lihw;)V

    .line 34
    return-void
.end method
