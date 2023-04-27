.class public final Ldnd;
.super Ldms;
.source ""


# instance fields
.field public final b:Ldne;


# direct methods
.method public constructor <init>(Ldne;)V
    .locals 0
    .param p1, "dneVar"    # Ldne;

    .line 10
    invoke-direct {p0, p1}, Ldms;-><init>(Ldmt;)V

    .line 11
    iput-object p1, p0, Ldnd;->b:Ldne;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 16
    iget-object v0, p0, Ldnd;->b:Ldne;

    iget-object v0, v0, Ldne;->f:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    .line 17
    invoke-super {p0}, Ldms;->a()V

    .line 18
    iget-object v0, p0, Ldnd;->b:Ldne;

    .line 19
    .local v0, "dneVar":Ldne;
    iget-object v1, v0, Ldne;->f:Lihu;

    iget-object v2, v0, Ldne;->g:Lihw;

    invoke-virtual {v1, v2}, Lihu;->g(Lihw;)V

    .line 20
    return-void
.end method

.method public final c(Z)V
    .locals 3
    .param p1, "z"    # Z

    .line 24
    iget-object v0, p0, Ldnd;->b:Ldne;

    iget-object v0, v0, Ldne;->f:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    .line 25
    invoke-super {p0, p1}, Ldms;->c(Z)V

    .line 26
    iget-object v0, p0, Ldnd;->b:Ldne;

    .line 27
    .local v0, "dneVar":Ldne;
    iget-object v1, v0, Ldne;->f:Lihu;

    iget-object v2, v0, Ldne;->h:Lihw;

    invoke-virtual {v1, v2}, Lihu;->g(Lihw;)V

    .line 28
    return-void
.end method

.method public final d(ZZ)V
    .locals 3
    .param p1, "z"    # Z
    .param p2, "z2"    # Z

    .line 32
    iget-object v0, p0, Ldnd;->b:Ldne;

    iget-object v0, v0, Ldne;->f:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    .line 33
    invoke-super {p0, p1, p2}, Ldms;->d(ZZ)V

    .line 34
    iget-object v0, p0, Ldnd;->b:Ldne;

    .line 35
    .local v0, "dneVar":Ldne;
    iget-object v1, v0, Ldne;->f:Lihu;

    iget-object v2, v0, Ldne;->i:Lihw;

    invoke-virtual {v1, v2}, Lihu;->g(Lihw;)V

    .line 36
    return-void
.end method
