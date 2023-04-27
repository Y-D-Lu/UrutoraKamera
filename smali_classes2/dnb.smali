.class public final Ldnb;
.super Ldmq;
.source ""


# instance fields
.field public final b:Ldne;


# direct methods
.method public constructor <init>(Ldne;)V
    .locals 0
    .param p1, "dneVar"    # Ldne;

    .line 10
    invoke-direct {p0, p1}, Ldmq;-><init>(Ldmt;)V

    .line 11
    iput-object p1, p0, Ldnb;->b:Ldne;

    .line 12
    return-void
.end method


# virtual methods
.method public final b(IIF)V
    .locals 3
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "f"    # F

    .line 16
    iget-object v0, p0, Ldnb;->b:Ldne;

    iget-object v0, v0, Ldne;->f:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    .line 17
    invoke-super {p0, p1, p2, p3}, Ldmq;->b(IIF)V

    .line 18
    iget-object v0, p0, Ldnb;->b:Ldne;

    .line 19
    .local v0, "dneVar":Ldne;
    iget-object v1, v0, Ldne;->f:Lihu;

    iget-object v2, v0, Ldne;->h:Lihw;

    invoke-virtual {v1, v2}, Lihu;->g(Lihw;)V

    .line 20
    return-void
.end method
