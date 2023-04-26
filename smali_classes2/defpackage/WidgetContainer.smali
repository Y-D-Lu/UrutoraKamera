.class public Ldefpackage/WidgetContainer;
.super Ldefpackage/ar;
.source ""


# instance fields
.field public final al:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ldefpackage/ar;-><init>()V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldefpackage/WidgetContainer;->al:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public D()V
    .locals 5

    .line 11
    invoke-virtual {p0}, Ldefpackage/WidgetContainer;->r()V

    .line 12
    iget-object v0, p0, Ldefpackage/WidgetContainer;->al:Ljava/util/ArrayList;

    .line 13
    .local v0, "arrayList":Ljava/util/ArrayList;
    if-nez v0, :cond_0

    .line 14
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 17
    .local v1, "size":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_2

    .line 18
    iget-object v3, p0, Ldefpackage/WidgetContainer;->al:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/ar;

    .line 19
    .local v3, "arVar":Ldefpackage/ar;
    instance-of v4, v3, Ldefpackage/WidgetContainer;

    if-eqz v4, :cond_1

    .line 20
    move-object v4, v3

    check-cast v4, Ldefpackage/WidgetContainer;

    invoke-virtual {v4}, Ldefpackage/WidgetContainer;->D()V

    .line 17
    .end local v3    # "arVar":Ldefpackage/ar;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 23
    .end local v2    # "i":I
    :cond_2
    return-void
.end method

.method public final F(Ldefpackage/ar;)V
    .locals 1
    .param p1, "arVar"    # Ldefpackage/ar;

    .line 26
    iget-object v0, p0, Ldefpackage/WidgetContainer;->al:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 27
    const/4 v0, 0x0

    iput-object v0, p1, Ldefpackage/ar;->r:Ldefpackage/ar;

    .line 28
    return-void
.end method

.method public i()V
    .locals 1

    .line 32
    iget-object v0, p0, Ldefpackage/WidgetContainer;->al:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 33
    invoke-super {p0}, Ldefpackage/ar;->i()V

    .line 34
    return-void
.end method

.method public final j(Ldefpackage/al;)V
    .locals 3
    .param p1, "alVar"    # Ldefpackage/al;

    .line 38
    invoke-super {p0, p1}, Ldefpackage/ar;->j(Ldefpackage/al;)V

    .line 39
    iget-object v0, p0, Ldefpackage/WidgetContainer;->al:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 40
    .local v0, "size":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 41
    iget-object v2, p0, Ldefpackage/WidgetContainer;->al:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/ar;

    invoke-virtual {v2, p1}, Ldefpackage/ar;->j(Ldefpackage/al;)V

    .line 40
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 43
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method public final o(II)V
    .locals 6
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 47
    invoke-super {p0, p1, p2}, Ldefpackage/ar;->o(II)V

    .line 48
    iget-object v0, p0, Ldefpackage/WidgetContainer;->al:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 49
    .local v0, "size":I
    const/4 v1, 0x0

    .local v1, "i3":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 50
    iget-object v2, p0, Ldefpackage/WidgetContainer;->al:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/ar;

    iget v3, p0, Ldefpackage/ar;->w:I

    iget v4, p0, Ldefpackage/ar;->A:I

    add-int/2addr v3, v4

    iget v4, p0, Ldefpackage/ar;->x:I

    iget v5, p0, Ldefpackage/ar;->B:I

    add-int/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Ldefpackage/ar;->o(II)V

    .line 49
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 52
    .end local v1    # "i3":I
    :cond_0
    return-void
.end method

.method public final r()V
    .locals 6

    .line 56
    invoke-super {p0}, Ldefpackage/ar;->r()V

    .line 57
    iget-object v0, p0, Ldefpackage/WidgetContainer;->al:Ljava/util/ArrayList;

    .line 58
    .local v0, "arrayList":Ljava/util/ArrayList;
    if-nez v0, :cond_0

    .line 59
    return-void

    .line 61
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 62
    .local v1, "size":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_2

    .line 63
    iget-object v3, p0, Ldefpackage/WidgetContainer;->al:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/ar;

    .line 64
    .local v3, "arVar":Ldefpackage/ar;
    invoke-virtual {p0}, Ldefpackage/ar;->b()I

    move-result v4

    invoke-virtual {p0}, Ldefpackage/ar;->c()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Ldefpackage/ar;->o(II)V

    .line 65
    instance-of v4, v3, Ldefpackage/ConstraintWidgetContainer;

    if-nez v4, :cond_1

    .line 66
    invoke-virtual {v3}, Ldefpackage/ar;->r()V

    .line 62
    .end local v3    # "arVar":Ldefpackage/ar;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 69
    .end local v2    # "i":I
    :cond_2
    return-void
.end method
