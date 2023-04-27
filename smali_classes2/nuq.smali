.class public final Lnuq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final a:Ljava/util/List;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .local v0, "arrayList":Ljava/util/ArrayList;
    iput-object v0, p0, Lnuq;->a:Ljava/util/List;

    .line 20
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lnuq;->b:Ljava/util/List;

    .line 21
    return-void
.end method

.method public varargs constructor <init>([F)V
    .locals 2
    .param p1, "fArr"    # [F

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .local v0, "arrayList":Ljava/util/ArrayList;
    iput-object v0, p0, Lnuq;->a:Ljava/util/List;

    .line 26
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lnuq;->b:Ljava/util/List;

    .line 27
    invoke-virtual {p0, p1}, Lnuq;->c([F)V

    .line 28
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 31
    iget-object v0, p0, Lnuq;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final b(I)Landroid/graphics/PointF;
    .locals 1
    .param p1, "i"    # I

    .line 35
    iget-object v0, p0, Lnuq;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    return-object v0
.end method

.method public final varargs c([F)V
    .locals 4
    .param p1, "fArr"    # [F

    .line 39
    const/4 v0, 0x1

    const-string v1, "must be even number of coordinates"

    invoke-static {v0, v1}, Lobr;->aG(ZLjava/lang/Object;)V

    .line 40
    :goto_0
    iget-object v0, p0, Lnuq;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 41
    iget-object v0, p0, Lnuq;->a:Ljava/util/List;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lnuq;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_1

    .line 44
    iget-object v0, p0, Lnuq;->a:Ljava/util/List;

    .line 45
    .local v0, "list":Ljava/util/List;
    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-interface {v0, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 47
    .end local v0    # "list":Ljava/util/List;
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    const/16 v1, 0x8

    if-ge v0, v1, :cond_2

    .line 48
    iget-object v1, p0, Lnuq;->a:Ljava/util/List;

    shr-int/lit8 v2, v0, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    aget v2, p1, v0

    add-int/lit8 v3, v0, 0x1

    aget v3, p1, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 47
    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 50
    .end local v0    # "i":I
    :cond_2
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 9
    .param p1, "obj"    # Ljava/lang/Object;

    .line 53
    instance-of v0, p1, Lnuq;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 54
    move-object v0, p1

    check-cast v0, Lnuq;

    .line 55
    .local v0, "nuqVar":Lnuq;
    invoke-virtual {p0}, Lnuq;->a()I

    move-result v2

    .line 56
    .local v2, "a":I
    invoke-virtual {v0}, Lnuq;->a()I

    move-result v3

    if-eq v3, v2, :cond_0

    .line 57
    return v1

    .line 59
    :cond_0
    invoke-virtual {v0}, Lnuq;->a()I

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    if-nez v2, :cond_1

    .line 60
    return v4

    .line 62
    :cond_1
    iget-object v3, p0, Lnuq;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    .line 63
    .local v3, "pointF":Landroid/graphics/PointF;
    const/4 v5, 0x0

    .line 65
    .local v5, "i":I
    :goto_0
    invoke-virtual {v0}, Lnuq;->a()I

    move-result v6

    if-lt v5, v6, :cond_2

    .line 66
    const/4 v5, -0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {v0, v5}, Lnuq;->b(I)Landroid/graphics/PointF;

    move-result-object v6

    invoke-static {v3, v6}, Lobr;->x(Landroid/graphics/PointF;Landroid/graphics/PointF;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 69
    nop

    .line 74
    :goto_1
    if-gez v5, :cond_3

    .line 75
    return v1

    .line 77
    :cond_3
    const/4 v6, 0x0

    .local v6, "i2":I
    :goto_2
    if-ge v6, v2, :cond_5

    .line 78
    invoke-virtual {p0, v6}, Lnuq;->b(I)Landroid/graphics/PointF;

    move-result-object v7

    add-int v8, v5, v6

    rem-int/2addr v8, v2

    invoke-virtual {v0, v8}, Lnuq;->b(I)Landroid/graphics/PointF;

    move-result-object v8

    invoke-static {v7, v8}, Lobr;->x(Landroid/graphics/PointF;Landroid/graphics/PointF;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 79
    return v1

    .line 77
    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 82
    .end local v6    # "i2":I
    :cond_5
    return v4

    .line 71
    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 84
    .end local v0    # "nuqVar":Lnuq;
    .end local v2    # "a":I
    .end local v3    # "pointF":Landroid/graphics/PointF;
    .end local v5    # "i":I
    :cond_7
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 88
    iget-object v0, p0, Lnuq;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 93
    iget-object v0, p0, Lnuq;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "Polygon("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lnuq;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 100
    iget-object v2, p0, Lnuq;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    .line 101
    .local v2, "pointF":Landroid/graphics/PointF;
    const-string v3, "["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    iget v3, v2, Landroid/graphics/PointF;->x:F

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 103
    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    iget v3, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 105
    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    iget-object v3, p0, Lnuq;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v1, v3, :cond_0

    .line 107
    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .end local v2    # "pointF":Landroid/graphics/PointF;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 110
    .end local v1    # "i":I
    :cond_1
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
