.class public final Ldefpackage/blc;
.super Ldefpackage/blf;
.source ""


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0
    .param p1, "imageView"    # Landroid/widget/ImageView;

    .line 10
    invoke-direct {p0, p1}, Ldefpackage/blf;-><init>(Landroid/widget/ImageView;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)V
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Ldefpackage/blk;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    move-object v1, p1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 16
    return-void
.end method
