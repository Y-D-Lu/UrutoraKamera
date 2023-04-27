.class public final Lbdr;
.super Lbmb;
.source ""


# instance fields
.field public a:Lbby;


# direct methods
.method public constructor <init>(J)V
    .locals 0
    .param p1, "j"    # J

    .line 9
    invoke-direct {p0, p1, p2}, Lbmb;-><init>(J)V

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 14
    move-object v0, p1

    check-cast v0, Lbcl;

    .line 15
    .local v0, "bclVar":Lbcl;
    if-nez v0, :cond_0

    .line 16
    const/4 v1, 0x1

    return v1

    .line 18
    :cond_0
    invoke-interface {v0}, Lbcl;->a()I

    move-result v1

    return v1
.end method

.method public final b(Lazp;)Lbcl;
    .locals 1
    .param p1, "azpVar"    # Lazp;

    .line 22
    invoke-super {p0, p1}, Lbmb;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcl;

    return-object v0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "obj2"    # Ljava/lang/Object;

    .line 27
    move-object v0, p1

    check-cast v0, Lazp;

    .line 28
    .local v0, "azpVar":Lazp;
    move-object v1, p2

    check-cast v1, Lbcl;

    .line 29
    .local v1, "bclVar":Lbcl;
    iget-object v2, p0, Lbdr;->a:Lbby;

    .line 30
    .local v2, "bbyVar":Lbby;
    if-eqz v2, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    iget-object v3, v2, Lbby;->c:Lbcp;

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v4}, Lbcp;->a(Lbcl;Z)V

    .line 34
    return-void

    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Lazp;Lbcl;)V
    .locals 1
    .param p1, "azpVar"    # Lazp;
    .param p2, "bclVar"    # Lbcl;

    .line 37
    invoke-super {p0, p1, p2}, Lbmb;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcl;

    .line 38
    .local v0, "bclVar2":Lbcl;
    return-void
.end method
