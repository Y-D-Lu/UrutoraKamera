.class public final Loov;
.super Lopp;
.source ""


# instance fields
.field private final a:Loor;


# direct methods
.method public constructor <init>(Loor;)V
    .locals 0
    .param p1, "oorVar"    # Loor;

    .line 10
    invoke-direct {p0}, Lopp;-><init>()V

    .line 11
    iput-object p1, p0, Loov;->a:Loor;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1
    .param p1, "i"    # I

    .line 16
    iget-object v0, p0, Loov;->a:Loor;

    invoke-virtual {v0}, Loor;->entrySet()Lope;

    move-result-object v0

    invoke-virtual {v0}, Lope;->v()Loom;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 21
    iget-object v0, p0, Loov;->a:Loor;

    invoke-virtual {v0, p1}, Loor;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final gH()Loti;
    .locals 1

    .line 26
    iget-object v0, p0, Loov;->a:Loor;

    invoke-virtual {v0}, Loor;->gL()Loti;

    move-result-object v0

    return-object v0
.end method

.method public final gI()Z
    .locals 1

    .line 31
    const/4 v0, 0x1

    return v0
.end method

.method public final size()I
    .locals 1

    .line 41
    iget-object v0, p0, Loov;->a:Loor;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    .line 46
    new-instance v0, Loou;

    iget-object v1, p0, Loov;->a:Loor;

    invoke-direct {v0, v1}, Loou;-><init>(Loor;)V

    return-object v0
.end method
