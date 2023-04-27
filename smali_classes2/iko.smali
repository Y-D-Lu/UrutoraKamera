.class public final Liko;
.super Landroid/util/LruCache;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    const/high16 v0, 0x1400000

    invoke-direct {p0, v0}, Landroid/util/LruCache;-><init>(I)V

    .line 10
    return-void
.end method


# virtual methods
.method public final entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .param p1, "z"    # Z
    .param p2, "obj"    # Ljava/lang/Object;
    .param p3, "obj2"    # Ljava/lang/Object;
    .param p4, "obj3"    # Ljava/lang/Object;

    .line 14
    move-object v0, p2

    check-cast v0, Lhsp;

    .line 15
    .local v0, "hspVar":Lhsp;
    move-object v1, p3

    check-cast v1, Lbik;

    move-object v2, p4

    check-cast v2, Lbik;

    invoke-super {p0, p1, v0, v1, v2}, Landroid/util/LruCache;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    sget-object v1, Likp;->a:Louj;

    invoke-virtual {v1}, Loue;->c()Lova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0xba3

    invoke-interface {v1, v2}, Lova;->G(I)Lova;

    move-result-object v1

    check-cast v1, Loug;

    const-string v2, "Placeholder drawable removed: key=%s evicted=%b"

    invoke-interface {v1, v2, v0, p1}, Lova;->z(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 17
    return-void
.end method

.method public final sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "obj2"    # Ljava/lang/Object;

    .line 21
    move-object v0, p1

    check-cast v0, Lhsp;

    .line 22
    .local v0, "hspVar":Lhsp;
    move-object v1, p2

    check-cast v1, Lbik;

    invoke-interface {v1}, Lbcl;->a()I

    move-result v1

    return v1
.end method
