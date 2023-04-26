.class public final Ldefpackage/ty;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:I

.field final b:Ldefpackage/um;

.field final c:Ldefpackage/kkm;


# direct methods
.method public constructor <init>(Ldefpackage/um;ILdefpackage/kkm;[B)V
    .locals 0
    .param p1, "umVar"    # Ldefpackage/um;
    .param p2, "i"    # I
    .param p3, "kkmVar"    # Ldefpackage/kkm;
    .param p4, "bArr"    # [B

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/ty;->b:Ldefpackage/um;

    .line 12
    iput p2, p0, Ldefpackage/ty;->a:I

    .line 13
    iput-object p3, p0, Ldefpackage/ty;->c:Ldefpackage/kkm;

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 19
    iget-object v0, p0, Ldefpackage/ty;->b:Ldefpackage/um;

    .line 20
    .local v0, "umVar":Ldefpackage/um;
    iget v1, p0, Ldefpackage/ty;->a:I

    .line 21
    .local v1, "i":I
    iget-object v2, p0, Ldefpackage/ty;->c:Ldefpackage/kkm;

    iget-object v2, v2, Ldefpackage/kkm;->a:Ljava/lang/Object;

    .line 22
    .local v2, "obj":Ljava/lang/Object;
    iget-object v3, v0, Ldefpackage/um;->b:Ljava/util/Map;

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
    iget-object v4, v0, Ldefpackage/um;->f:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldefpackage/ul;

    .line 27
    .local v4, "ulVar":Ldefpackage/ul;
    if-eqz v4, :cond_3

    iget-object v5, v4, Ldefpackage/ul;->a:Ldefpackage/uj;

    move-object v6, v5

    .local v6, "ujVar":Ldefpackage/uj;
    if-nez v5, :cond_1

    goto :goto_0

    .line 30
    :cond_1
    iget-object v5, v0, Ldefpackage/um;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    .line 32
    :cond_2
    invoke-interface {v6, v2}, Ldefpackage/uj;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 28
    .end local v6    # "ujVar":Ldefpackage/uj;
    :cond_3
    :goto_0
    iget-object v5, v0, Ldefpackage/um;->h:Landroid/os/Bundle;

    invoke-virtual {v5, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 29
    iget-object v5, v0, Ldefpackage/um;->g:Ljava/util/Map;

    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :goto_1
    return-void
.end method
