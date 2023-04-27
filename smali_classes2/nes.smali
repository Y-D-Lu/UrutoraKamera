.class public final Lnes;
.super Long;
.source ""

# interfaces
.implements Ljava/util/Map;


# instance fields
.field private final a:Ljava/util/Map;


# direct methods
.method private constructor <init>(Ljava/util/Map;)V
    .locals 0
    .param p1, "map"    # Ljava/util/Map;

    .line 15
    invoke-direct {p0}, Long;-><init>()V

    .line 16
    iput-object p1, p0, Lnes;->a:Ljava/util/Map;

    .line 17
    return-void
.end method

.method public static b()Lnes;
    .locals 2

    .line 20
    new-instance v0, Lnes;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-direct {v0, v1}, Lnes;-><init>(Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 25
    iget-object v0, p0, Lnes;->a:Ljava/util/Map;

    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1

    .line 30
    iget-object v0, p0, Lnes;->a:Ljava/util/Map;

    return-object v0
.end method

.method public final compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "biFunction"    # Ljava/util/function/BiFunction;

    .line 35
    invoke-virtual {p0, p1, p2}, Lnes;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "function"    # Ljava/util/function/Function;

    .line 40
    invoke-virtual {p0, p1, p2}, Lnes;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "biFunction"    # Ljava/util/function/BiFunction;

    .line 45
    invoke-virtual {p0, p1, p2}, Lnes;->computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final forEach(Ljava/util/function/BiConsumer;)V
    .locals 0
    .param p1, "biConsumer"    # Ljava/util/function/BiConsumer;

    .line 50
    invoke-virtual {p0, p1}, Lnes;->forEach(Ljava/util/function/BiConsumer;)V

    .line 51
    return-void
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "obj2"    # Ljava/lang/Object;

    .line 55
    invoke-virtual {p0, p1, p2}, Lnes;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "obj2"    # Ljava/lang/Object;
    .param p3, "biFunction"    # Ljava/util/function/BiFunction;

    .line 60
    invoke-virtual {p0, p1, p2, p3}, Lnes;->merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "obj2"    # Ljava/lang/Object;

    .line 65
    iget-object v0, p0, Lnes;->a:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "obj2"    # Ljava/lang/Object;

    .line 70
    invoke-virtual {p0, p1, p2}, Lnes;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "obj2"    # Ljava/lang/Object;

    .line 75
    invoke-virtual {p0, p1, p2}, Lnes;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "obj2"    # Ljava/lang/Object;
    .param p3, "obj3"    # Ljava/lang/Object;

    .line 80
    invoke-virtual {p0, p1, p2, p3}, Lnes;->replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final replaceAll(Ljava/util/function/BiFunction;)V
    .locals 0
    .param p1, "biFunction"    # Ljava/util/function/BiFunction;

    .line 85
    invoke-virtual {p0, p1}, Lnes;->replaceAll(Ljava/util/function/BiFunction;)V

    .line 86
    return-void
.end method
