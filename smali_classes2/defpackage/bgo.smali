.class public abstract Ldefpackage/bgo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/azx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ldefpackage/bcl;II)Ldefpackage/bcl;
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "bclVar"    # Ldefpackage/bcl;
    .param p3, "i"    # I
    .param p4, "i2"    # I

    .line 11
    invoke-static {p3, p4}, Ldefpackage/bmf;->o(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20
    invoke-static {p1}, Ldefpackage/axv;->b(Landroid/content/Context;)Ldefpackage/axv;

    move-result-object v0

    iget-object v0, v0, Ldefpackage/axv;->a:Ldefpackage/bcv;

    .line 21
    .local v0, "bcvVar":Ldefpackage/bcv;
    invoke-interface {p2}, Ldefpackage/bcl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 22
    .local v1, "bitmap":Landroid/graphics/Bitmap;
    const/high16 v2, -0x80000000

    if-ne p3, v2, :cond_0

    .line 23
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    .line 25
    :cond_0
    if-ne p4, v2, :cond_1

    .line 26
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    .line 28
    :cond_1
    invoke-virtual {p0, v0, v1, p3, p4}, Ldefpackage/bgo;->c(Ldefpackage/bcv;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 29
    .local v2, "c":Landroid/graphics/Bitmap;
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v3, p2

    goto :goto_0

    :cond_2
    invoke-static {v2, v0}, Ldefpackage/bgn;->f(Landroid/graphics/Bitmap;Ldefpackage/bcv;)Ldefpackage/bgn;

    move-result-object v3

    :goto_0
    return-object v3

    .line 12
    .end local v0    # "bcvVar":Ldefpackage/bcv;
    .end local v1    # "bitmap":Landroid/graphics/Bitmap;
    .end local v2    # "c":Landroid/graphics/Bitmap;
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 13
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "Cannot apply transformation on width: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, " or height: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, " less than or equal to zero and not Target.SIZE_ORIGINAL"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected abstract c(Ldefpackage/bcv;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
.end method
