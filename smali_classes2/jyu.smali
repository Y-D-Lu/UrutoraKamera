.class public final Ljyu;
.super Ljzm;
.source ""


# instance fields
.field public final a:Ljyy;


# direct methods
.method public constructor <init>(Ljyy;)V
    .locals 0
    .param p1, "jyyVar"    # Ljyy;

    .line 10
    invoke-direct {p0, p1}, Ljzm;-><init>(Ljzq;)V

    .line 11
    iput-object p1, p0, Ljyu;->a:Ljyy;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3
    .param p1, "z"    # Z

    .line 16
    iget-object v0, p0, Ljyu;->a:Ljyy;

    iget-object v0, v0, Ljyy;->a:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    .line 17
    invoke-super {p0, p1}, Ljzm;->a(Z)V

    .line 18
    iget-object v0, p0, Ljyu;->a:Ljyy;

    .line 19
    .local v0, "jyyVar":Ljyy;
    iget-object v1, v0, Ljyy;->a:Lihu;

    iget-object v2, v0, Ljyy;->d:Lihw;

    invoke-virtual {v1, v2}, Lihu;->g(Lihw;)V

    .line 20
    return-void
.end method

.method public final b(Z)V
    .locals 3
    .param p1, "z"    # Z

    .line 24
    iget-object v0, p0, Ljyu;->a:Ljyy;

    iget-object v0, v0, Ljyy;->a:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    .line 25
    invoke-super {p0, p1}, Ljzm;->b(Z)V

    .line 26
    iget-object v0, p0, Ljyu;->a:Ljyy;

    .line 27
    .local v0, "jyyVar":Ljyy;
    iget-object v1, v0, Ljyy;->a:Lihu;

    iget-object v2, v0, Ljyy;->d:Lihw;

    invoke-virtual {v1, v2}, Lihu;->g(Lihw;)V

    .line 28
    return-void
.end method
