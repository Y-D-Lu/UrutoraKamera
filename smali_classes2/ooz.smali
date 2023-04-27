.class public final Looz;
.super Lood;
.source ""


# instance fields
.field public final a:Loor;


# direct methods
.method public constructor <init>(Loor;)V
    .locals 0
    .param p1, "oorVar"    # Loor;

    .line 8
    invoke-direct {p0}, Lood;-><init>()V

    .line 9
    iput-object p1, p0, Looz;->a:Loor;

    .line 10
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 14
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 15
    invoke-virtual {p0}, Looz;->iterator()Loti;

    move-result-object v1

    .line 16
    .local v1, "it":Loti;
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 18
    const/4 v0, 0x1

    return v0

    .line 21
    :cond_1
    return v0

    .line 23
    .end local v1    # "it":Loti;
    :cond_2
    return v0
.end method

.method public final gI()Z
    .locals 1

    .line 34
    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 5
    invoke-virtual {p0}, Looz;->iterator()Loti;

    move-result-object v0

    return-object v0
.end method

.method public final iterator()Loti;
    .locals 1

    .line 29
    new-instance v0, Loow;

    invoke-direct {v0, p0}, Loow;-><init>(Looz;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 39
    iget-object v0, p0, Looz;->a:Loor;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final v()Loom;
    .locals 2

    .line 44
    new-instance v0, Loox;

    iget-object v1, p0, Looz;->a:Loor;

    invoke-virtual {v1}, Loor;->entrySet()Lope;

    move-result-object v1

    invoke-virtual {v1}, Lope;->v()Loom;

    move-result-object v1

    invoke-direct {v0, v1}, Loox;-><init>(Loom;)V

    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    .line 49
    new-instance v0, Looy;

    iget-object v1, p0, Looz;->a:Loor;

    invoke-direct {v0, v1}, Looy;-><init>(Loor;)V

    return-object v0
.end method
