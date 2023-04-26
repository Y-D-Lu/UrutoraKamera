.class public final Ldefpackage/biv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/azx;


# instance fields
.field private final b:Ldefpackage/azx;


# direct methods
.method public constructor <init>(Ldefpackage/azx;)V
    .locals 0
    .param p1, "azxVar"    # Ldefpackage/azx;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-static {p1}, Ldefpackage/aae;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iput-object p1, p0, Ldefpackage/biv;->b:Ldefpackage/azx;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 1
    .param p1, "messageDigest"    # Ljava/security/MessageDigest;

    .line 20
    iget-object v0, p0, Ldefpackage/biv;->b:Ldefpackage/azx;

    invoke-interface {v0, p1}, Ldefpackage/azp;->a(Ljava/security/MessageDigest;)V

    .line 21
    return-void
.end method

.method public final b(Landroid/content/Context;Ldefpackage/bcl;II)Ldefpackage/bcl;
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "bclVar"    # Ldefpackage/bcl;
    .param p3, "i"    # I
    .param p4, "i2"    # I

    .line 25
    invoke-interface {p2}, Ldefpackage/bcl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/bis;

    .line 26
    .local v0, "bisVar":Ldefpackage/bis;
    new-instance v1, Ldefpackage/bgn;

    invoke-virtual {v0}, Ldefpackage/bis;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {p1}, Ldefpackage/axv;->b(Landroid/content/Context;)Ldefpackage/axv;

    move-result-object v3

    iget-object v3, v3, Ldefpackage/axv;->a:Ldefpackage/bcv;

    invoke-direct {v1, v2, v3}, Ldefpackage/bgn;-><init>(Landroid/graphics/Bitmap;Ldefpackage/bcv;)V

    .line 27
    .local v1, "bgnVar":Ldefpackage/bgn;
    iget-object v2, p0, Ldefpackage/biv;->b:Ldefpackage/azx;

    invoke-interface {v2, p1, v1, p3, p4}, Ldefpackage/azx;->b(Landroid/content/Context;Ldefpackage/bcl;II)Ldefpackage/bcl;

    move-result-object v2

    .line 28
    .local v2, "b":Ldefpackage/bcl;
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 29
    invoke-virtual {v1}, Ldefpackage/bgn;->e()V

    .line 31
    :cond_0
    iget-object v3, p0, Ldefpackage/biv;->b:Ldefpackage/azx;

    .line 32
    .local v3, "azxVar":Ldefpackage/azx;
    iget-object v4, v0, Ldefpackage/bis;->a:Ldefpackage/bir;

    iget-object v4, v4, Ldefpackage/bir;->a:Ldefpackage/biz;

    invoke-interface {v2}, Ldefpackage/bcl;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    invoke-virtual {v4, v3, v5}, Ldefpackage/biz;->e(Ldefpackage/azx;Landroid/graphics/Bitmap;)V

    .line 33
    return-object p2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 38
    instance-of v0, p1, Ldefpackage/biv;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Ldefpackage/biv;->b:Ldefpackage/azx;

    move-object v1, p1

    check-cast v1, Ldefpackage/biv;

    iget-object v1, v1, Ldefpackage/biv;->b:Ldefpackage/azx;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 41
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 46
    iget-object v0, p0, Ldefpackage/biv;->b:Ldefpackage/azx;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
