.class public abstract Loni;
.super Lone;
.source ""

# interfaces
.implements Loqw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lone;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/util/Collection;
    .locals 1

    .line 11
    const/4 v0, 0x0

    throw v0
.end method

.method public c(Ljava/lang/Object;I)I
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .line 16
    invoke-virtual {p0}, Loni;->i()Loqw;

    move-result-object v0

    const v1, 0x7fffffff

    invoke-interface {v0, p1, v1}, Loqw;->c(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 21
    if-eq p1, p0, :cond_1

    invoke-virtual {p0}, Loni;->i()Loqw;

    move-result-object v0

    invoke-interface {v0, p1}, Loqw;->equals(Ljava/lang/Object;)Z

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

.method public f(Ljava/lang/Object;I)V
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .line 26
    const/4 v0, 0x0

    throw v0
.end method

.method public final gD(Ljava/lang/Object;)I
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 31
    invoke-virtual {p0}, Loni;->i()Loqw;

    move-result-object v0

    invoke-interface {v0, p1}, Loqw;->gD(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public h(Ljava/lang/Object;I)Z
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .line 36
    invoke-virtual {p0}, Loni;->i()Loqw;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Loqw;->h(Ljava/lang/Object;I)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 41
    invoke-virtual {p0}, Loni;->i()Loqw;

    move-result-object v0

    invoke-interface {v0}, Loqw;->hashCode()I

    move-result v0

    return v0
.end method

.method public abstract i()Loqw;
.end method

.method public j()Ljava/util/Set;
    .locals 1

    .line 47
    const/4 v0, 0x0

    throw v0
.end method

.method public k()Ljava/util/Set;
    .locals 1

    .line 51
    const/4 v0, 0x0

    throw v0
.end method
