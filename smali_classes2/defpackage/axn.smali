.class public final Ldefpackage/axn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(II)V
    .locals 1
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Ldefpackage/axn;->a:Landroid/graphics/Point;

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/hardware/Camera$Size;)V
    .locals 3
    .param p1, "size"    # Landroid/hardware/Camera$Size;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    if-nez p1, :cond_0

    .line 22
    new-instance v0, Landroid/graphics/Point;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Ldefpackage/axn;->a:Landroid/graphics/Point;

    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Landroid/graphics/Point;

    iget v1, p1, Landroid/hardware/Camera$Size;->width:I

    iget v2, p1, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Ldefpackage/axn;->a:Landroid/graphics/Point;

    .line 26
    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/util/Size;)V
    .locals 3
    .param p1, "size"    # Landroid/util/Size;

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    if-nez p1, :cond_0

    .line 30
    new-instance v0, Landroid/graphics/Point;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Ldefpackage/axn;->a:Landroid/graphics/Point;

    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Ldefpackage/axn;->a:Landroid/graphics/Point;

    .line 34
    :goto_0
    return-void
.end method

.method public constructor <init>(Ldefpackage/axn;)V
    .locals 3
    .param p1, "axnVar"    # Ldefpackage/axn;

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    if-nez p1, :cond_0

    .line 38
    new-instance v0, Landroid/graphics/Point;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Ldefpackage/axn;->a:Landroid/graphics/Point;

    goto :goto_0

    .line 40
    :cond_0
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p1}, Ldefpackage/axn;->b()I

    move-result v1

    invoke-virtual {p1}, Ldefpackage/axn;->a()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Ldefpackage/axn;->a:Landroid/graphics/Point;

    .line 42
    :goto_0
    return-void
.end method

.method public static c(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .param p0, "list"    # Ljava/util/List;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .local v0, "arrayList":Ljava/util/ArrayList;
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 47
    .local v1, "it":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 48
    new-instance v2, Ldefpackage/axn;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Size;

    invoke-direct {v2, v3}, Ldefpackage/axn;-><init>(Landroid/util/Size;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 50
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 54
    iget-object v0, p0, Ldefpackage/axn;->a:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 58
    iget-object v0, p0, Ldefpackage/axn;->a:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 62
    instance-of v0, p1, Ldefpackage/axn;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Ldefpackage/axn;->a:Landroid/graphics/Point;

    move-object v1, p1

    check-cast v1, Ldefpackage/axn;

    iget-object v1, v1, Ldefpackage/axn;->a:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Landroid/graphics/Point;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 65
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 69
    iget-object v0, p0, Ldefpackage/axn;->a:Landroid/graphics/Point;

    invoke-virtual {v0}, Landroid/graphics/Point;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Size: ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ldefpackage/axn;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ldefpackage/axn;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
