.class public final Landroidx/work/OverwritingInputMerger;
.super Lamt;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lamt;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lamq;
    .locals 4
    .param p1, "list"    # Ljava/util/List;

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .local v0, "hashMap":Ljava/util/HashMap;
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17
    .local v1, "hashMap2":Ljava/util/HashMap;
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 18
    .local v2, "it":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lamq;

    invoke-virtual {v3}, Lamq;->b()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_0

    .line 21
    :cond_0
    invoke-static {v1, v0}, Lgd;->o(Ljava/util/Map;Ljava/util/Map;)V

    .line 22
    invoke-static {v0}, Lgd;->n(Ljava/util/Map;)Lamq;

    move-result-object v3

    return-object v3
.end method
