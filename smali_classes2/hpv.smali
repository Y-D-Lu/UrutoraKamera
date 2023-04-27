.class public final Lhpv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lphh;


# instance fields
.field public final a:Lhsa;

.field public final b:Lhsb;

.field public final c:Lbwf;


# direct methods
.method public constructor <init>(Lhsa;Lhsb;Lbwf;)V
    .locals 0
    .param p1, "hsaVar"    # Lhsa;
    .param p2, "hsbVar"    # Lhsb;
    .param p3, "bwfVar"    # Lbwf;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lhpv;->a:Lhsa;

    .line 12
    iput-object p2, p0, Lhpv;->b:Lhsb;

    .line 13
    iput-object p3, p0, Lhpv;->c:Lbwf;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 18
    sget-object v0, Lhpw;->a:Louj;

    invoke-virtual {v0}, Loue;->b()Lova;

    move-result-object v0

    check-cast v0, Loug;

    invoke-interface {v0, p1}, Lova;->h(Ljava/lang/Throwable;)Lova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v1, 0xa1d

    invoke-interface {v0, v1}, Lova;->G(I)Lova;

    move-result-object v0

    check-cast v0, Loug;

    iget-object v1, p0, Lhpv;->a:Lhsa;

    const-string v2, "Failed to get MediaStoreRecord for %s, skipping."

    invoke-interface {v0, v2, v1}, Lova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    iget-object v0, p0, Lhpv;->c:Lbwf;

    .line 20
    .local v0, "bwfVar":Lbwf;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {v0}, Lbwf;->a()V

    .line 22
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 26
    move-object v0, p1

    check-cast v0, Lhsj;

    .line 27
    .local v0, "hsjVar":Lhsj;
    if-nez v0, :cond_0

    .line 28
    sget-object v1, Lhpw;->a:Louj;

    invoke-virtual {v1}, Loue;->b()Lova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0xa1e

    invoke-interface {v1, v2}, Lova;->G(I)Lova;

    move-result-object v1

    check-cast v1, Loug;

    iget-object v2, p0, Lhpv;->a:Lhsa;

    const-string v3, "Failed to get MediaStoreRecord for %s, skipping."

    invoke-interface {v1, v3, v2}, Lova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    return-void

    .line 31
    :cond_0
    iget-object v1, p0, Lhpv;->b:Lhsb;

    .line 32
    .local v1, "hsbVar":Lhsb;
    iget-object v2, p0, Lhpv;->a:Lhsa;

    invoke-interface {v2}, Lhsa;->h()Lhsp;

    move-result-object v2

    .line 33
    .local v2, "h":Lhsp;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    iget-object v3, p0, Lhpv;->a:Lhsa;

    invoke-interface {v3}, Lhsa;->j()Lhss;

    move-result-object v3

    invoke-interface {v1, v2, v0, v3}, Lhsb;->p(Lhsp;Lhsj;Lhss;)V

    .line 35
    iget-object v3, p0, Lhpv;->a:Lhsa;

    invoke-interface {v3}, Lhsa;->h()Lhsp;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    iget-object v3, p0, Lhpv;->a:Lhsa;

    invoke-interface {v3}, Lhhm;->a()Llif;

    .line 37
    iget-object v3, p0, Lhpv;->c:Lbwf;

    .line 38
    .local v3, "bwfVar":Lbwf;
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-virtual {v3}, Lbwf;->a()V

    .line 40
    return-void
.end method
