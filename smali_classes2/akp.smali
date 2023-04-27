.class public final Lakp;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source ""


# instance fields
.field private final a:Landroid/graphics/drawable/Drawable$ConstantState;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable$ConstantState;)V
    .locals 0
    .param p1, "constantState"    # Landroid/graphics/drawable/Drawable$ConstantState;

    .line 12
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 13
    iput-object p1, p0, Lakp;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 14
    return-void
.end method


# virtual methods
.method public final canApplyTheme()Z
    .locals 1

    .line 18
    iget-object v0, p0, Lakp;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->canApplyTheme()Z

    move-result v0

    return v0
.end method

.method public getChangingConfigurations()I
    .locals 1

    .line 23
    iget-object v0, p0, Lakp;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->getChangingConfigurations()I

    move-result v0

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 28
    new-instance v0, Lakq;

    invoke-direct {v0}, Lakq;-><init>()V

    .line 29
    .local v0, "akqVar":Lakq;
    iget-object v1, p0, Lakp;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/VectorDrawable;

    iput-object v1, v0, Laki;->a:Landroid/graphics/drawable/Drawable;

    .line 30
    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p1, "resources"    # Landroid/content/res/Resources;

    .line 35
    new-instance v0, Lakq;

    invoke-direct {v0}, Lakq;-><init>()V

    .line 36
    .local v0, "akqVar":Lakq;
    iget-object v1, p0, Lakp;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/VectorDrawable;

    iput-object v1, v0, Laki;->a:Landroid/graphics/drawable/Drawable;

    .line 37
    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p1, "resources"    # Landroid/content/res/Resources;
    .param p2, "theme"    # Landroid/content/res/Resources$Theme;

    .line 42
    new-instance v0, Lakq;

    invoke-direct {v0}, Lakq;-><init>()V

    .line 43
    .local v0, "akqVar":Lakq;
    iget-object v1, p0, Lakp;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/VectorDrawable;

    iput-object v1, v0, Laki;->a:Landroid/graphics/drawable/Drawable;

    .line 44
    return-object v0
.end method
