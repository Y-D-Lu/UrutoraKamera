.class public final Ljyv;
.super Ljzn;
.source ""


# instance fields
.field public final a:Ljyy;


# direct methods
.method public constructor <init>(Ljyy;)V
    .locals 0
    .param p1, "jyyVar"    # Ljyy;

    .line 10
    invoke-direct {p0, p1}, Ljzn;-><init>(Ljzq;)V

    .line 11
    iput-object p1, p0, Ljyv;->a:Ljyy;

    .line 12
    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 3
    .param p1, "z"    # Z

    .line 16
    iget-object v0, p0, Ljyv;->a:Ljyy;

    iget-object v0, v0, Ljyy;->a:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    .line 17
    invoke-super {p0, p1}, Ljzn;->c(Z)V

    .line 18
    iget-object v0, p0, Ljyv;->a:Ljyy;

    .line 19
    .local v0, "jyyVar":Ljyy;
    iget-object v1, v0, Ljyy;->a:Lihu;

    iget-object v2, v0, Ljyy;->b:Lihw;

    invoke-virtual {v1, v2}, Lihu;->g(Lihw;)V

    .line 20
    return-void
.end method

.method public final d()V
    .locals 3

    .line 24
    iget-object v0, p0, Ljyv;->a:Ljyy;

    iget-object v0, v0, Ljyy;->a:Lihu;

    invoke-virtual {v0}, Lihu;->e()V

    .line 25
    iget-object v0, p0, Ljyv;->a:Ljyy;

    .line 26
    .local v0, "jyyVar":Ljyy;
    iget-object v1, v0, Ljyy;->a:Lihu;

    iget-object v2, v0, Ljyy;->e:Lihw;

    invoke-virtual {v1, v2}, Lihu;->g(Lihw;)V

    .line 27
    return-void
.end method
