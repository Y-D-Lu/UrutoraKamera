.class public Loko;
.super Lold;
.source ""

# interfaces
.implements Loqt;


# static fields
.field private static final serialVersionUID:J = 0x5b6e85fc5d362ea5L


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .param p1, "map"    # Ljava/util/Map;

    .line 15
    invoke-direct {p0, p1}, Lold;-><init>(Ljava/util/Map;)V

    .line 16
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Collection;
    .locals 1

    .line 20
    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Loko;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 31
    invoke-super {p0, p1}, Lold;->b(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final c(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "collection"    # Ljava/util/Collection;

    .line 25
    move-object v0, p2

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lold;->g(Ljava/lang/Object;Ljava/util/List;Lokz;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
