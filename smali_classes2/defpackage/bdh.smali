.class public final Ldefpackage/bdh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/bdf;


# instance fields
.field a:I

.field public b:Landroid/graphics/Bitmap$Config;

.field private final c:Ldefpackage/bdi;


# direct methods
.method public constructor <init>(Ldefpackage/bdi;)V
    .locals 0
    .param p1, "bdiVar"    # Ldefpackage/bdi;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ldefpackage/bdh;->c:Ldefpackage/bdi;

    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 19
    iget-object v0, p0, Ldefpackage/bdh;->c:Ldefpackage/bdi;

    invoke-virtual {v0, p0}, Ldefpackage/bcu;->c(Ldefpackage/bdf;)V

    .line 20
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 23
    instance-of v0, p1, Ldefpackage/bdh;

    if-eqz v0, :cond_0

    .line 24
    move-object v0, p1

    check-cast v0, Ldefpackage/bdh;

    .line 25
    .local v0, "bdhVar":Ldefpackage/bdh;
    iget v1, p0, Ldefpackage/bdh;->a:I

    iget v2, v0, Ldefpackage/bdh;->a:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Ldefpackage/bdh;->b:Landroid/graphics/Bitmap$Config;

    iget-object v2, v0, Ldefpackage/bdh;->b:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2}, Ldefpackage/bmf;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 26
    const/4 v1, 0x1

    return v1

    .line 29
    .end local v0    # "bdhVar":Ldefpackage/bdh;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 33
    iget v0, p0, Ldefpackage/bdh;->a:I

    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .local v0, "i":I
    iget-object v1, p0, Ldefpackage/bdh;->b:Landroid/graphics/Bitmap$Config;

    .line 35
    .local v1, "config":Landroid/graphics/Bitmap$Config;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap$Config;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 39
    iget v0, p0, Ldefpackage/bdh;->a:I

    iget-object v1, p0, Ldefpackage/bdh;->b:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1}, Ldefpackage/bdj;->a(ILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
