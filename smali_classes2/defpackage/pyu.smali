.class public final Ldefpackage/pyu;
.super Ldefpackage/pyp;
.source ""


# static fields
.field public static final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/pyt;->a(Ljava/lang/Object;)Lpys;

    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .param p1, "map"    # Ljava/util/Map;

    .line 18
    invoke-direct {p0, p1}, Ldefpackage/pyp;-><init>(Ljava/util/Map;)V

    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Ldefpackage/pyu;->mo37get()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final mo37get()Ljava/util/Map;
    .locals 5

    .line 24
    iget-object v0, p0, Ldefpackage/pyp;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Ldefpackage/qmd;->ag(I)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 25
    .local v0, "ag":Ljava/util/LinkedHashMap;
    iget-object v1, p0, Ldefpackage/pyp;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 26
    .local v2, "entry":Ljava/util/Map$Entry;
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldefpackage/qkg;

    invoke-interface {v4}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .end local v2    # "entry":Ljava/util/Map$Entry;
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    return-object v1
.end method
