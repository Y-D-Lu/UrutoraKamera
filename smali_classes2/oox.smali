.class public final Loox;
.super Loom;
.source ""


# instance fields
.field public final a:Loom;


# direct methods
.method public constructor <init>(Loom;)V
    .locals 0
    .param p1, "oomVar"    # Loom;

    .line 10
    invoke-direct {p0}, Loom;-><init>()V

    .line 11
    iput-object p1, p0, Loox;->a:Loom;

    .line 12
    return-void
.end method


# virtual methods
.method public final gI()Z
    .locals 1

    .line 21
    const/4 v0, 0x1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .param p1, "i"    # I

    .line 26
    iget-object v0, p0, Loox;->a:Loom;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 7
    invoke-virtual {p0}, Loox;->iterator()Loti;

    move-result-object v0

    return-object v0
.end method

.method public iterator()Loti;
    .locals 1

    .line 16
    const/4 v0, 0x0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 31
    iget-object v0, p0, Loox;->a:Loom;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method
