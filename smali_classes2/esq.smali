.class public final Lesq;
.super Lesw;
.source ""


# instance fields
.field public final a:Lesu;


# direct methods
.method public constructor <init>(Lesu;)V
    .locals 0
    .param p1, "esuVar"    # Lesu;

    .line 10
    invoke-direct {p0, p1}, Lesw;-><init>(Leta;)V

    .line 11
    iput-object p1, p0, Lesq;->a:Lesu;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 16
    iget-object v0, p0, Lesq;->a:Lesu;

    iget-object v0, v0, Lesu;->a:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    .line 17
    iget-object v0, p0, Lesq;->a:Lesu;

    .line 18
    .local v0, "esuVar":Lesu;
    iget-object v1, v0, Lesu;->a:Lihu;

    iget-object v2, v0, Lesu;->c:Lihw;

    invoke-virtual {v1, v2}, Lihu;->g(Lihw;)V

    .line 19
    return-void
.end method

.method public final b()V
    .locals 3

    .line 23
    iget-object v0, p0, Lesq;->a:Lesu;

    iget-object v0, v0, Lesu;->a:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    .line 24
    iget-object v0, p0, Lesq;->a:Lesu;

    .line 25
    .local v0, "esuVar":Lesu;
    iget-object v1, v0, Lesu;->a:Lihu;

    iget-object v2, v0, Lesu;->d:Lihw;

    invoke-virtual {v1, v2}, Lihu;->g(Lihw;)V

    .line 26
    return-void
.end method
