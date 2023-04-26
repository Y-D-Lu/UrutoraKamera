.class public final Ldefpackage/jnj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Landroid/view/Surface;

.field public b:I

.field public c:Landroid/util/Size;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/view/Surface;ILandroid/util/Size;)V
    .locals 2
    .param p1, "surface"    # Landroid/view/Surface;
    .param p2, "i"    # I
    .param p3, "size"    # Landroid/util/Size;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    if-eqz p1, :cond_0

    .line 18
    iput-object p1, p0, Ldefpackage/jnj;->a:Landroid/view/Surface;

    .line 19
    iput p2, p0, Ldefpackage/jnj;->b:I

    .line 20
    iput-object p3, p0, Ldefpackage/jnj;->c:Landroid/util/Size;

    .line 21
    return-void

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null surface"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 27
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 28
    return v0

    .line 30
    :cond_0
    instance-of v1, p1, Ldefpackage/jnj;

    if-eqz v1, :cond_1

    .line 31
    move-object v1, p1

    check-cast v1, Ldefpackage/jnj;

    .line 32
    .local v1, "jnjVar":Ldefpackage/jnj;
    iget-object v2, p0, Ldefpackage/jnj;->a:Landroid/view/Surface;

    iget-object v3, v1, Ldefpackage/jnj;->a:Landroid/view/Surface;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Ldefpackage/jnj;->b:I

    iget v3, v1, Ldefpackage/jnj;->b:I

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Ldefpackage/jnj;->c:Landroid/util/Size;

    iget-object v3, v1, Ldefpackage/jnj;->c:Landroid/util/Size;

    invoke-virtual {v2, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 33
    return v0

    .line 36
    .end local v1    # "jnjVar":Ldefpackage/jnj;
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 40
    iget-object v0, p0, Ldefpackage/jnj;->a:Landroid/view/Surface;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v2, p0, Ldefpackage/jnj;->b:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Ldefpackage/jnj;->c:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 44
    iget-object v0, p0, Ldefpackage/jnj;->a:Landroid/view/Surface;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 45
    .local v0, "valueOf":Ljava/lang/String;
    iget v1, p0, Ldefpackage/jnj;->b:I

    .line 46
    .local v1, "i":I
    iget-object v2, p0, Ldefpackage/jnj;->c:Landroid/util/Size;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 47
    .local v2, "valueOf2":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x33

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 48
    .local v3, "sb":Ljava/lang/StringBuilder;
    const-string v4, "CreatedSurface{surface="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v4, ", format="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    const-string v4, ", size="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v4, "}"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4
.end method
