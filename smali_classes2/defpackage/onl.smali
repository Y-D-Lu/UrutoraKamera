.class public abstract Ldefpackage/onl;
.super Ldefpackage/one;
.source ""

# interfaces
.implements Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ldefpackage/one;-><init>()V

    return-void
.end method


# virtual methods
.method protected b()Ljava/util/Collection;
    .locals 1

    .line 11
    const/4 v0, 0x0

    throw v0
.end method

.method protected abstract c()Ljava/util/Set;
.end method

.method public final d(Ljava/util/Collection;)Z
    .locals 1
    .param p1, "collection"    # Ljava/util/Collection;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {p0, p1}, Ldefpackage/obr;->E(Ljava/util/Set;Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 24
    if-eq p1, p0, :cond_1

    invoke-virtual {p0}, Ldefpackage/onl;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 29
    invoke-virtual {p0}, Ldefpackage/onl;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    return v0
.end method
