.class public final Ljku;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljkc;)V
    .locals 3
    .param p1, "jkcVar"    # Ljkc;

    .line 15
    const-class v0, Ljkc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    .line 17
    .local v1, "noneOf":Ljava/util/EnumSet;
    iput-object v1, p0, Ljku;->a:Ljava/util/Set;

    .line 18
    new-instance v2, Ljava/util/EnumMap;

    invoke-direct {v2, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v2, p0, Ljku;->b:Ljava/util/Map;

    .line 19
    invoke-virtual {v1, p1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljks;)V
    .locals 5
    .param p1, "jksVar"    # Ljks;

    .line 24
    invoke-static {}, Ljkc;->values()[Ljkc;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 25
    .local v3, "jkcVar":Ljkc;
    iget-object v4, p0, Ljku;->b:Ljava/util/Map;

    invoke-interface {v4, v3, p1}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .end local v3    # "jkcVar":Ljkc;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final b(Ljkc;Ljks;)V
    .locals 1
    .param p1, "jkcVar"    # Ljkc;
    .param p2, "jksVar"    # Ljks;

    .line 31
    iget-object v0, p0, Ljku;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    return-void
.end method

.method public final c(Ljkc;)V
    .locals 1
    .param p1, "jkcVar"    # Ljkc;

    .line 36
    sget-object v0, Ljkt;->a:Ljkt;

    invoke-virtual {p0, p1, v0}, Ljku;->b(Ljkc;Ljks;)V

    .line 37
    return-void
.end method
