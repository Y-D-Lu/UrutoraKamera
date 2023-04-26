.class public abstract Ldefpackage/bik;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/bcl;
.implements Ldefpackage/bch;


# instance fields
.field protected final a:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-static {p1}, Ldefpackage/aae;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iput-object p1, p0, Ldefpackage/bik;->a:Landroid/graphics/drawable/Drawable;

    .line 14
    return-void
.end method


# virtual methods
.method public final c()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 30
    iget-object v0, p0, Ldefpackage/bik;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    .line 31
    .local v0, "constantState":Landroid/graphics/drawable/Drawable$ConstantState;
    if-nez v0, :cond_0

    iget-object v1, p0, Ldefpackage/bik;->a:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public bridge synthetic c()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Ldefpackage/bik;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 2

    .line 18
    iget-object v0, p0, Ldefpackage/bik;->a:Landroid/graphics/drawable/Drawable;

    .line 19
    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    .line 20
    move-object v1, v0

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->prepareToDraw()V

    goto :goto_0

    .line 21
    :cond_0
    instance-of v1, v0, Ldefpackage/bis;

    if-nez v1, :cond_1

    goto :goto_0

    .line 23
    :cond_1
    move-object v1, v0

    check-cast v1, Ldefpackage/bis;

    invoke-virtual {v1}, Ldefpackage/bis;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 25
    :goto_0
    return-void
.end method
