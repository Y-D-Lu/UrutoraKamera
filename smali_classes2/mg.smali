.class public final Lmg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llj;


# instance fields
.field public final a:Lmh;


# direct methods
.method public constructor <init>(Lmh;)V
    .locals 0
    .param p1, "mhVar"    # Lmh;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lmg;->a:Lmh;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lkw;Z)V
    .locals 2
    .param p1, "kwVar"    # Lkw;
    .param p2, "z"    # Z

    .line 15
    instance-of v0, p1, Lls;

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p1}, Lkw;->a()Lkw;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkw;->i(Z)V

    .line 18
    :cond_0
    iget-object v0, p0, Lmg;->a:Lmh;

    iget-object v0, v0, Lkj;->e:Llj;

    .line 19
    .local v0, "ljVar":Llj;
    if-eqz v0, :cond_1

    .line 20
    invoke-interface {v0, p1, p2}, Llj;->a(Lkw;Z)V

    .line 22
    :cond_1
    return-void
.end method

.method public final b(Lkw;)Z
    .locals 4
    .param p1, "kwVar"    # Lkw;

    .line 26
    iget-object v0, p0, Lmg;->a:Lmh;

    .line 27
    .local v0, "mhVar":Lmh;
    iget-object v1, v0, Lkj;->c:Lkw;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    .line 28
    return v2

    .line 30
    :cond_0
    move-object v1, p1

    check-cast v1, Lls;

    iget-object v1, v1, Lls;->k:Lkz;

    .line 31
    .local v1, "kzVar":Lkz;
    iget-object v3, v0, Lkj;->e:Llj;

    .line 32
    .local v3, "ljVar":Llj;
    if-nez v3, :cond_1

    .line 33
    return v2

    .line 35
    :cond_1
    invoke-interface {v3, p1}, Llj;->b(Lkw;)Z

    move-result v2

    return v2
.end method
