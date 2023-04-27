.class public final Lty;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:I

.field public final b:Lum;

.field public final c:Lkkm;


# direct methods
.method public constructor <init>(Lum;ILkkm;[B)V
    .locals 0
    .param p1, "umVar"    # Lum;
    .param p2, "i"    # I
    .param p3, "kkmVar"    # Lkkm;
    .param p4, "bArr"    # [B

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lty;->b:Lum;

    .line 12
    iput p2, p0, Lty;->a:I

    .line 13
    iput-object p3, p0, Lty;->c:Lkkm;

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 19
    iget-object v0, p0, Lty;->b:Lum;

    .line 20
    .local v0, "umVar":Lum;
    iget v1, p0, Lty;->a:I

    .line 21
    .local v1, "i":I
    iget-object v2, p0, Lty;->c:Lkkm;

    iget-object v2, v2, Lkkm;->a:Ljava/lang/Object;

    .line 22
    .local v2, "obj":Ljava/lang/Object;
    iget-object v3, v0, Lum;->b:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 23
    .local v3, "str":Ljava/lang/String;
    if-nez v3, :cond_0

    .line 24
    return-void

    .line 26
    :cond_0
    iget-object v4, v0, Lum;->f:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lul;

    .line 27
    .local v4, "ulVar":Lul;
    if-eqz v4, :cond_3

    iget-object v5, v4, Lul;->a:Luj;

    move-object v6, v5

    .local v6, "ujVar":Luj;
    if-nez v5, :cond_1

    goto :goto_0

    .line 30
    :cond_1
    iget-object v5, v0, Lum;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    .line 32
    :cond_2
    invoke-interface {v6, v2}, Luj;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 28
    .end local v6    # "ujVar":Luj;
    :cond_3
    :goto_0
    iget-object v5, v0, Lum;->h:Landroid/os/Bundle;

    invoke-virtual {v5, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 29
    iget-object v5, v0, Lum;->g:Ljava/util/Map;

    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :goto_1
    return-void
.end method
