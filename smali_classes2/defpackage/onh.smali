.class public abstract Ldefpackage/onh;
.super Ldefpackage/onj;
.source ""

# interfaces
.implements Ljava/util/Map$Entry;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ldefpackage/onj;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 10
    const/4 v0, 0x0

    throw v0
.end method

.method public abstract b()Ljava/util/Map$Entry;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 17
    invoke-virtual {p0}, Ldefpackage/onh;->b()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map$Entry;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    .line 22
    invoke-virtual {p0}, Ldefpackage/onh;->b()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 27
    invoke-virtual {p0}, Ldefpackage/onh;->b()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 32
    invoke-virtual {p0}, Ldefpackage/onh;->b()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->hashCode()I

    move-result v0

    return v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 36
    invoke-virtual {p0}, Ldefpackage/onh;->b()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
