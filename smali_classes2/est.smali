.class public final Lest;
.super Lesz;
.source ""


# instance fields
.field public final a:Lesu;


# direct methods
.method public constructor <init>(Lesu;)V
    .locals 0
    .param p1, "esuVar"    # Lesu;

    .line 8
    invoke-direct {p0}, Lesz;-><init>()V

    .line 9
    iput-object p1, p0, Lest;->a:Lesu;

    .line 10
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 14
    iget-object v0, p0, Lest;->a:Lesu;

    iget-object v0, v0, Lesu;->a:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    .line 15
    iget-object v0, p0, Lest;->a:Lesu;

    .line 16
    .local v0, "esuVar":Lesu;
    iget-object v1, v0, Lesu;->a:Lihu;

    iget-object v2, v0, Lesu;->d:Lihw;

    invoke-virtual {v1, v2}, Lihu;->g(Lihw;)V

    .line 17
    return-void
.end method

.method public final d()V
    .locals 3

    .line 21
    iget-object v0, p0, Lest;->a:Lesu;

    iget-object v0, v0, Lesu;->a:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    .line 22
    iget-object v0, p0, Lest;->a:Lesu;

    .line 23
    .local v0, "esuVar":Lesu;
    iget-object v1, v0, Lesu;->a:Lihu;

    iget-object v2, v0, Lesu;->c:Lihw;

    invoke-virtual {v1, v2}, Lihu;->g(Lihw;)V

    .line 24
    return-void
.end method
