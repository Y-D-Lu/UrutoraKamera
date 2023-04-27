.class public final Lort;
.super Lope;
.source ""


# instance fields
.field public final transient a:[Ljava/lang/Object;

.field public final transient b:I

.field public final transient c:I

.field private final transient d:Loor;


# direct methods
.method public constructor <init>(Loor;[Ljava/lang/Object;II)V
    .locals 0
    .param p1, "oorVar"    # Loor;
    .param p2, "objArr"    # [Ljava/lang/Object;
    .param p3, "i"    # I
    .param p4, "i2"    # I

    .line 13
    invoke-direct {p0}, Lope;-><init>()V

    .line 14
    iput-object p1, p0, Lort;->d:Loor;

    .line 15
    iput-object p2, p0, Lort;->a:[Ljava/lang/Object;

    .line 16
    iput p3, p0, Lort;->b:I

    .line 17
    iput p4, p0, Lort;->c:I

    .line 18
    return-void
.end method


# virtual methods
.method public final C()Loom;
    .locals 1

    .line 22
    new-instance v0, Lors;

    invoke-direct {v0, p0}, Lors;-><init>(Lort;)V

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 27
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    .line 28
    move-object v0, p1

    check-cast v0, Ljava/util/Map$Entry;

    .line 29
    .local v0, "entry":Ljava/util/Map$Entry;
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 30
    .local v1, "key":Ljava/lang/Object;
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 31
    .local v2, "value":Ljava/lang/Object;
    if-eqz v2, :cond_0

    iget-object v3, p0, Lort;->d:Loor;

    invoke-virtual {v3, v1}, Loor;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 32
    const/4 v3, 0x1

    return v3

    .line 35
    .end local v0    # "entry":Ljava/util/Map$Entry;
    .end local v1    # "key":Ljava/lang/Object;
    .end local v2    # "value":Ljava/lang/Object;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final gI()Z
    .locals 1

    .line 46
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lort;->iterator()Loti;

    move-result-object v0

    return-object v0
.end method

.method public final iterator()Loti;
    .locals 1

    .line 41
    invoke-virtual {p0}, Lope;->v()Loom;

    move-result-object v0

    invoke-virtual {v0}, Loom;->listIterator()Lotj;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 51
    iget v0, p0, Lort;->c:I

    return v0
.end method

.method public final x([Ljava/lang/Object;I)I
    .locals 1
    .param p1, "objArr"    # [Ljava/lang/Object;
    .param p2, "i"    # I

    .line 56
    invoke-virtual {p0}, Lope;->v()Loom;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Loom;->x([Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
