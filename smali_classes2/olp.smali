.class public Lolp;
.super Lold;
.source ""

# interfaces
.implements Loqt;


# static fields
.field private static final serialVersionUID:J = 0x67226fd4cd0928d8L


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .param p1, "map"    # Ljava/util/Map;

    .line 14
    invoke-direct {p0, p1}, Lold;-><init>(Ljava/util/Map;)V

    .line 15
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Collection;
    .locals 1

    .line 19
    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lolp;->b(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 30
    invoke-super {p0, p1}, Lold;->b(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final c(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "collection"    # Ljava/util/Collection;

    .line 24
    new-instance v0, Lolc;

    move-object v1, p2

    check-cast v1, Ljava/util/Set;

    invoke-direct {v0, p0, p1, v1}, Lolc;-><init>(Lold;Ljava/lang/Object;Ljava/util/Set;)V

    return-object v0
.end method
