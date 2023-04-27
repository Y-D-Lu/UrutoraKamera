.class public final Loqp;
.super Ljava/util/AbstractMap;
.source ""


# instance fields
.field public a:Ljava/lang/Iterable;

.field public b:Loth;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 15
    return-void
.end method

.method public constructor <init>(Loth;Ljava/lang/Iterable;)V
    .locals 0
    .param p1, "othVar"    # Loth;
    .param p2, "iterable"    # Ljava/lang/Iterable;

    .line 17
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 18
    iput-object p1, p0, Loqp;->b:Loth;

    .line 19
    iput-object p2, p0, Loqp;->a:Ljava/lang/Iterable;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 1

    .line 23
    iget-object v0, p0, Loqp;->a:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final clear()V
    .locals 1

    .line 28
    invoke-virtual {p0}, Loqp;->a()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lohh;->o(Ljava/util/Iterator;)V

    .line 29
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 33
    invoke-virtual {p0, p1}, Loqp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    .line 38
    new-instance v0, Loqo;

    invoke-direct {v0, p0}, Loqo;-><init>(Loqp;)V

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 43
    instance-of v0, p1, Lorj;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 44
    move-object v0, p1

    check-cast v0, Lorj;

    .line 45
    .local v0, "orjVar":Lorj;
    iget-object v2, p0, Loqp;->b:Loth;

    iget-object v2, v2, Loth;->a:Ljava/util/NavigableMap;

    iget-object v3, v0, Lorj;->b:Lomr;

    invoke-interface {v2, v3}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lota;

    .line 46
    .local v2, "otaVar":Lota;
    if-eqz v2, :cond_0

    iget-object v3, v2, Lota;->a:Lorj;

    invoke-virtual {v3, v0}, Lorj;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 47
    iget-object v1, v2, Lota;->b:Ljava/lang/Object;

    return-object v1

    .line 49
    :cond_0
    return-object v1

    .line 51
    .end local v0    # "orjVar":Lorj;
    .end local v2    # "otaVar":Lota;
    :cond_1
    return-object v1
.end method

.method public final size()I
    .locals 1

    .line 56
    iget-object v0, p0, Loqp;->b:Loth;

    iget-object v0, v0, Loth;->a:Ljava/util/NavigableMap;

    invoke-interface {v0}, Ljava/util/NavigableMap;->size()I

    move-result v0

    return v0
.end method
