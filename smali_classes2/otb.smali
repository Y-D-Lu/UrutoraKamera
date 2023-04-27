.class public final Lotb;
.super Loqq;
.source ""


# instance fields
.field public final a:Lotf;


# direct methods
.method public constructor <init>(Lotf;Ljava/util/Map;)V
    .locals 0
    .param p1, "otfVar"    # Lotf;
    .param p2, "map"    # Ljava/util/Map;

    .line 13
    invoke-direct {p0, p2}, Loqq;-><init>(Ljava/util/Map;)V

    .line 14
    iput-object p1, p0, Lotb;->a:Lotf;

    .line 15
    return-void
.end method


# virtual methods
.method public final remove(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 19
    iget-object v0, p0, Lotb;->a:Lotf;

    invoke-virtual {v0, p1}, Lotf;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 3
    .param p1, "collection"    # Ljava/util/Collection;

    .line 24
    iget-object v0, p0, Lotb;->a:Lotf;

    invoke-static {p1}, Lobr;->aD(Ljava/util/Collection;)Lojf;

    move-result-object v1

    invoke-static {v1}, Lobr;->aE(Lojf;)Lojf;

    move-result-object v1

    sget-object v2, Loqm;->KEY:Loqm;

    invoke-static {v1, v2}, Lobr;->aC(Lojf;Loiu;)Lojf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lotf;->a(Lojf;)Z

    move-result v0

    return v0
.end method
