.class public final Lote;
.super Loqr;
.source ""


# instance fields
.field public final b:Lotf;


# direct methods
.method public constructor <init>(Lotf;Ljava/util/Map;)V
    .locals 0
    .param p1, "otfVar"    # Lotf;
    .param p2, "map"    # Ljava/util/Map;

    .line 13
    invoke-direct {p0, p2}, Loqr;-><init>(Ljava/util/Map;)V

    .line 14
    iput-object p1, p0, Lote;->b:Lotf;

    .line 15
    return-void
.end method


# virtual methods
.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3
    .param p1, "collection"    # Ljava/util/Collection;

    .line 19
    iget-object v0, p0, Lote;->b:Lotf;

    invoke-static {p1}, Lobr;->aD(Ljava/util/Collection;)Lojf;

    move-result-object v1

    sget-object v2, Loqm;->VALUE:Loqm;

    invoke-static {v1, v2}, Lobr;->aC(Lojf;Loiu;)Lojf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lotf;->a(Lojf;)Z

    move-result v0

    return v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 3
    .param p1, "collection"    # Ljava/util/Collection;

    .line 24
    iget-object v0, p0, Lote;->b:Lotf;

    invoke-static {p1}, Lobr;->aD(Ljava/util/Collection;)Lojf;

    move-result-object v1

    invoke-static {v1}, Lobr;->aE(Lojf;)Lojf;

    move-result-object v1

    sget-object v2, Loqm;->VALUE:Loqm;

    invoke-static {v1, v2}, Lobr;->aC(Lojf;Loiu;)Lojf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lotf;->a(Lojf;)Z

    move-result v0

    return v0
.end method
