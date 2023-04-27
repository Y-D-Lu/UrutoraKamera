.class public final Lotc;
.super Loqn;
.source ""


# instance fields
.field public final a:Lotf;


# direct methods
.method public constructor <init>(Lotf;)V
    .locals 0
    .param p1, "otfVar"    # Lotf;

    .line 12
    invoke-direct {p0}, Loqn;-><init>()V

    .line 13
    iput-object p1, p0, Lotc;->a:Lotf;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    .line 18
    iget-object v0, p0, Lotc;->a:Lotf;

    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 23
    invoke-virtual {p0}, Lotc;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 6

    .line 28
    iget-object v0, p0, Lotc;->a:Lotf;

    .line 29
    .local v0, "otfVar":Lotf;
    iget-object v1, v0, Lotf;->a:Lotg;

    iget-object v1, v1, Lotg;->a:Lorj;

    invoke-virtual {v1}, Lorj;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 30
    sget-object v1, Lopy;->a:Lotj;

    return-object v1

    .line 32
    :cond_0
    iget-object v1, v0, Lotf;->a:Lotg;

    .line 33
    .local v1, "otgVar":Lotg;
    new-instance v2, Lotd;

    iget-object v3, v0, Lotf;->a:Lotg;

    iget-object v3, v3, Lotg;->b:Loth;

    iget-object v3, v3, Loth;->a:Ljava/util/NavigableMap;

    iget-object v4, v1, Lotg;->b:Loth;

    iget-object v4, v4, Loth;->a:Ljava/util/NavigableMap;

    iget-object v5, v1, Lotg;->a:Lorj;

    iget-object v5, v5, Lorj;->b:Lomr;

    invoke-interface {v4, v5}, Ljava/util/NavigableMap;->floorKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lomr;

    iget-object v5, v0, Lotf;->a:Lotg;

    iget-object v5, v5, Lotg;->a:Lorj;

    iget-object v5, v5, Lorj;->b:Lomr;

    invoke-static {v4, v5}, Lobr;->bb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lomr;

    const/4 v5, 0x1

    invoke-interface {v3, v4, v5}, Ljava/util/NavigableMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/NavigableMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lotd;-><init>(Lotf;Ljava/util/Iterator;)V

    return-object v2
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 2
    .param p1, "collection"    # Ljava/util/Collection;

    .line 38
    iget-object v0, p0, Lotc;->a:Lotf;

    invoke-static {p1}, Lobr;->aD(Ljava/util/Collection;)Lojf;

    move-result-object v1

    invoke-static {v1}, Lobr;->aE(Lojf;)Lojf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lotf;->a(Lojf;)Z

    move-result v0

    return v0
.end method

.method public final size()I
    .locals 1

    .line 43
    invoke-virtual {p0}, Lotc;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lohh;->i(Ljava/util/Iterator;)I

    move-result v0

    return v0
.end method
