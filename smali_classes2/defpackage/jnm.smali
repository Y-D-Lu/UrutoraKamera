.class public final Ldefpackage/jnm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:I

.field public c:Ldefpackage/ojc;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;ILdefpackage/ojc;Z)V
    .locals 2
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;
    .param p2, "i"    # I
    .param p3, "ojcVar"    # Ldefpackage/ojc;
    .param p4, "z"    # Z

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    if-eqz p1, :cond_0

    .line 19
    iput-object p1, p0, Ldefpackage/jnm;->a:Landroid/graphics/Bitmap;

    .line 20
    iput p2, p0, Ldefpackage/jnm;->b:I

    .line 21
    iput-object p3, p0, Ldefpackage/jnm;->c:Ldefpackage/ojc;

    .line 22
    iput-boolean p4, p0, Ldefpackage/jnm;->d:Z

    .line 23
    return-void

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null bitmap"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Landroid/graphics/Bitmap;I)Ldefpackage/jnm;
    .locals 3
    .param p0, "bitmap"    # Landroid/graphics/Bitmap;
    .param p1, "i"    # I

    .line 29
    new-instance v0, Ldefpackage/jnm;

    const/4 v1, 0x0

    invoke-static {v1}, Ldefpackage/ojc;->h(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, v1, v2}, Ldefpackage/jnm;-><init>(Landroid/graphics/Bitmap;ILdefpackage/ojc;Z)V

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .locals 4

    .line 33
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Ldefpackage/jnm;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, Ldefpackage/jnm;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 37
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 38
    return v0

    .line 40
    :cond_0
    instance-of v1, p1, Ldefpackage/jnm;

    if-eqz v1, :cond_1

    .line 41
    move-object v1, p1

    check-cast v1, Ldefpackage/jnm;

    .line 42
    .local v1, "jnmVar":Ldefpackage/jnm;
    iget-object v2, p0, Ldefpackage/jnm;->a:Landroid/graphics/Bitmap;

    iget-object v3, v1, Ldefpackage/jnm;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Ldefpackage/jnm;->b:I

    iget v3, v1, Ldefpackage/jnm;->b:I

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Ldefpackage/jnm;->c:Ldefpackage/ojc;

    iget-object v3, v1, Ldefpackage/jnm;->c:Ldefpackage/ojc;

    invoke-virtual {v2, v3}, Ldefpackage/ojc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Ldefpackage/jnm;->d:Z

    iget-boolean v3, v1, Ldefpackage/jnm;->d:Z

    if-ne v2, v3, :cond_1

    .line 43
    return v0

    .line 46
    .end local v1    # "jnmVar":Ldefpackage/jnm;
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 50
    iget-object v0, p0, Ldefpackage/jnm;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v2, p0, Ldefpackage/jnm;->b:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ldefpackage/jnm;->c:Ldefpackage/ojc;

    invoke-virtual {v2}, Ldefpackage/ojc;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v1, p0, Ldefpackage/jnm;->d:Z

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const/16 v1, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v1, 0x4cf

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 54
    iget-object v0, p0, Ldefpackage/jnm;->a:Landroid/graphics/Bitmap;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 55
    .local v0, "valueOf":Ljava/lang/String;
    iget v1, p0, Ldefpackage/jnm;->b:I

    .line 56
    .local v1, "i":I
    iget-object v2, p0, Ldefpackage/jnm;->c:Ldefpackage/ojc;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 57
    .local v2, "valueOf2":Ljava/lang/String;
    iget-boolean v3, p0, Ldefpackage/jnm;->d:Z

    .line 58
    .local v3, "z":Z
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x5b

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 59
    .local v4, "sb":Ljava/lang/StringBuilder;
    const-string v5, "ViewfinderScreenshot{bitmap="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string v5, ", downscaleRatio="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    const-string v5, ", bitmapSourceRect="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string v5, ", allowed="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    const-string v5, "}"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    return-object v5
.end method
