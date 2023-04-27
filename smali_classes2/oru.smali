.class public final Loru;
.super Lope;
.source ""


# instance fields
.field private final transient a:Loor;

.field private final transient b:Loom;


# direct methods
.method public constructor <init>(Loor;Loom;)V
    .locals 0
    .param p1, "oorVar"    # Loor;
    .param p2, "oomVar"    # Loom;

    .line 9
    invoke-direct {p0}, Lope;-><init>()V

    .line 10
    iput-object p1, p0, Loru;->a:Loor;

    .line 11
    iput-object p2, p0, Loru;->b:Loom;

    .line 12
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Loru;->a:Loor;

    invoke-virtual {v0, p1}, Loor;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final gI()Z
    .locals 1

    .line 27
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 5
    invoke-virtual {p0}, Loru;->iterator()Loti;

    move-result-object v0

    return-object v0
.end method

.method public final iterator()Loti;
    .locals 1

    .line 22
    iget-object v0, p0, Loru;->b:Loom;

    invoke-virtual {v0}, Loom;->listIterator()Lotj;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 32
    iget-object v0, p0, Loru;->a:Loor;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final v()Loom;
    .locals 1

    .line 37
    iget-object v0, p0, Loru;->b:Loom;

    return-object v0
.end method

.method public final x([Ljava/lang/Object;I)I
    .locals 1
    .param p1, "objArr"    # [Ljava/lang/Object;
    .param p2, "i"    # I

    .line 42
    iget-object v0, p0, Loru;->b:Loom;

    invoke-virtual {v0, p1, p2}, Loom;->x([Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
