.class public final Ldefpackage/hrc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ldefpackage/ikp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldefpackage/ikp;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "ikpVar"    # Ldefpackage/ikp;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/hrc;->a:Landroid/content/Context;

    .line 13
    iput-object p2, p0, Ldefpackage/hrc;->b:Ldefpackage/ikp;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/hrb;)V
    .locals 3
    .param p1, "hrbVar"    # Ldefpackage/hrb;

    .line 17
    if-eqz p1, :cond_0

    .line 18
    iget-object v0, p0, Ldefpackage/hrc;->b:Ldefpackage/ikp;

    .line 19
    .local v0, "ikpVar":Ldefpackage/ikp;
    iget-object v1, p1, Ldefpackage/hrb;->a:Ldefpackage/hsp;

    .line 20
    .local v1, "hspVar":Ldefpackage/hsp;
    iget-object v2, v0, Ldefpackage/ikp;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v2, v0, Ldefpackage/ikp;->b:Landroid/util/LruCache;

    invoke-virtual {v2, v1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v2, v0, Ldefpackage/ikp;->d:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .end local v0    # "ikpVar":Ldefpackage/ikp;
    .end local v1    # "hspVar":Ldefpackage/hsp;
    :cond_0
    return-void
.end method

.method public final b(Ldefpackage/lig;Ldefpackage/hsp;)Ldefpackage/hrb;
    .locals 4
    .param p1, "ligVar"    # Ldefpackage/lig;
    .param p2, "hspVar"    # Ldefpackage/hsp;

    .line 27
    iget-object v0, p0, Ldefpackage/hrc;->b:Ldefpackage/ikp;

    .line 28
    .local v0, "ikpVar":Ldefpackage/ikp;
    iget-object v1, v0, Ldefpackage/ikp;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v1, v0, Ldefpackage/ikp;->b:Landroid/util/LruCache;

    invoke-virtual {v1, p2}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v1, v0, Ldefpackage/ikp;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 31
    .local v1, "num":Ljava/lang/Integer;
    iget-object v2, v0, Ldefpackage/ikp;->d:Ljava/util/HashMap;

    if-nez v1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    new-instance v2, Ldefpackage/hrb;

    invoke-direct {v2, p2}, Ldefpackage/hrb;-><init>(Ldefpackage/hsp;)V

    return-object v2
.end method
