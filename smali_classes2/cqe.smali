.class public final Lcqe;
.super Lcqs;
.source ""


# instance fields
.field public final a:Lcqi;


# direct methods
.method public constructor <init>(Lcqi;)V
    .locals 0
    .param p1, "cqiVar"    # Lcqi;

    .line 10
    invoke-direct {p0, p1}, Lcqs;-><init>(Lcqw;)V

    .line 11
    iput-object p1, p0, Lcqe;->a:Lcqi;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 16
    iget-object v0, p0, Lcqe;->a:Lcqi;

    iget-object v0, v0, Lcqi;->a:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    .line 17
    iget-object v0, p0, Lcqe;->a:Lcqi;

    .line 18
    .local v0, "cqiVar":Lcqi;
    iget-object v1, v0, Lcqi;->a:Lihu;

    iget-object v2, v0, Lcqi;->c:Lihw;

    invoke-virtual {v1, v2}, Lihu;->g(Lihw;)V

    .line 19
    return-void
.end method

.method public final b()V
    .locals 3

    .line 23
    iget-object v0, p0, Lcqe;->a:Lcqi;

    iget-object v0, v0, Lcqi;->a:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    .line 24
    iget-object v0, p0, Lcqe;->a:Lcqi;

    .line 25
    .local v0, "cqiVar":Lcqi;
    iget-object v1, v0, Lcqi;->a:Lihu;

    iget-object v2, v0, Lcqi;->d:Lihw;

    invoke-virtual {v1, v2}, Lihu;->g(Lihw;)V

    .line 26
    return-void
.end method

.method public final c()V
    .locals 3

    .line 30
    iget-object v0, p0, Lcqe;->a:Lcqi;

    iget-object v0, v0, Lcqi;->a:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    .line 31
    iget-object v0, p0, Lcqe;->a:Lcqi;

    .line 32
    .local v0, "cqiVar":Lcqi;
    iget-object v1, v0, Lcqi;->a:Lihu;

    iget-object v2, v0, Lcqi;->e:Lihw;

    invoke-virtual {v1, v2}, Lihu;->g(Lihw;)V

    .line 33
    return-void
.end method
