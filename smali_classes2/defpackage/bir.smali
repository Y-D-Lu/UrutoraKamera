.class public final Ldefpackage/bir;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source ""


# instance fields
.field final a:Ldefpackage/biz;


# direct methods
.method public constructor <init>(Ldefpackage/biz;)V
    .locals 0
    .param p1, "bizVar"    # Ldefpackage/biz;

    .line 12
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 13
    iput-object p1, p0, Ldefpackage/bir;->a:Ldefpackage/biz;

    .line 14
    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    .line 18
    const/4 v0, 0x0

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 23
    new-instance v0, Ldefpackage/bis;

    invoke-direct {v0, p0}, Ldefpackage/bis;-><init>(Ldefpackage/bir;)V

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1, "resources"    # Landroid/content/res/Resources;

    .line 28
    invoke-virtual {p0}, Ldefpackage/bir;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
