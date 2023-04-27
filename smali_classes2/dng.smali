.class public final Ldng;
.super Ldmy;
.source ""


# instance fields
.field public final b:Ldni;


# direct methods
.method public constructor <init>(Ldni;)V
    .locals 0
    .param p1, "dniVar"    # Ldni;

    .line 10
    invoke-direct {p0, p1}, Ldmy;-><init>(Ldna;)V

    .line 11
    iput-object p1, p0, Ldng;->b:Ldni;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 16
    iget-object v0, p0, Ldng;->b:Ldni;

    iget-object v0, v0, Ldni;->o:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    .line 17
    iget-object v0, p0, Ldng;->b:Ldni;

    .line 18
    .local v0, "dniVar":Ldni;
    iget-object v1, v0, Ldni;->o:Lihu;

    iget-object v2, v0, Ldni;->p:Lihw;

    invoke-virtual {v1, v2}, Lihu;->g(Lihw;)V

    .line 19
    return-void
.end method

.method public final d(FLdmg;)V
    .locals 3
    .param p1, "f"    # F
    .param p2, "dmgVar"    # Ldmg;

    .line 23
    iget-object v0, p0, Ldng;->b:Ldni;

    iget-object v0, v0, Ldni;->o:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    .line 24
    invoke-super {p0, p1, p2}, Ldmy;->d(FLdmg;)V

    .line 25
    iget-object v0, p0, Ldng;->b:Ldni;

    .line 26
    .local v0, "dniVar":Ldni;
    iget-object v1, v0, Ldni;->o:Lihu;

    iget-object v2, v0, Ldni;->r:Lihw;

    invoke-virtual {v1, v2}, Lihu;->g(Lihw;)V

    .line 27
    return-void
.end method
