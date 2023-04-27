.class public final Ldnc;
.super Ldmr;
.source ""


# instance fields
.field public final b:Ldne;


# direct methods
.method public constructor <init>(Ldne;)V
    .locals 0
    .param p1, "dneVar"    # Ldne;

    .line 10
    invoke-direct {p0, p1}, Ldmr;-><init>(Ldmt;)V

    .line 11
    iput-object p1, p0, Ldnc;->b:Ldne;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 16
    iget-object v0, p0, Ldnc;->b:Ldne;

    iget-object v0, v0, Ldne;->f:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    .line 17
    iget-object v0, p0, Ldnc;->b:Ldne;

    .line 18
    .local v0, "dneVar":Ldne;
    iget-object v1, v0, Ldne;->f:Lihu;

    iget-object v2, v0, Ldne;->g:Lihw;

    invoke-virtual {v1, v2}, Lihu;->g(Lihw;)V

    .line 19
    return-void
.end method

.method public final d(ZZ)V
    .locals 3
    .param p1, "z"    # Z
    .param p2, "z2"    # Z

    .line 23
    iget-object v0, p0, Ldnc;->b:Ldne;

    iget-object v0, v0, Ldne;->f:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    .line 24
    invoke-super {p0, p1, p2}, Ldmr;->d(ZZ)V

    .line 25
    iget-object v0, p0, Ldnc;->b:Ldne;

    .line 26
    .local v0, "dneVar":Ldne;
    iget-object v1, v0, Ldne;->f:Lihu;

    iget-object v2, v0, Ldne;->i:Lihw;

    invoke-virtual {v1, v2}, Lihu;->g(Lihw;)V

    .line 27
    return-void
.end method
