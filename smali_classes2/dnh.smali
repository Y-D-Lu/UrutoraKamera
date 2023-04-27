.class public final Ldnh;
.super Ldmz;
.source ""


# instance fields
.field public final b:Ldni;


# direct methods
.method public constructor <init>(Ldni;)V
    .locals 0
    .param p1, "dniVar"    # Ldni;

    .line 10
    invoke-direct {p0, p1}, Ldmz;-><init>(Ldna;)V

    .line 11
    iput-object p1, p0, Ldnh;->b:Ldni;

    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ldmg;)V
    .locals 3
    .param p1, "dmgVar"    # Ldmg;

    .line 16
    iget-object v0, p0, Ldnh;->b:Ldni;

    iget-object v0, v0, Ldni;->o:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    .line 17
    invoke-super {p0, p1}, Ldmz;->b(Ldmg;)V

    .line 18
    iget-object v0, p0, Ldnh;->b:Ldni;

    .line 19
    .local v0, "dniVar":Ldni;
    iget-object v1, v0, Ldni;->o:Lihu;

    iget-object v2, v0, Ldni;->q:Lihw;

    invoke-virtual {v1, v2}, Lihu;->g(Lihw;)V

    .line 20
    return-void
.end method
