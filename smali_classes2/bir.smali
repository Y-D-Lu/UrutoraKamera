.class public final Lbir;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source ""


# instance fields
.field public final a:Lbiz;


# direct methods
.method public constructor <init>(Lbiz;)V
    .locals 0
    .param p1, "bizVar"    # Lbiz;

    .line 12
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 13
    iput-object p1, p0, Lbir;->a:Lbiz;

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
    new-instance v0, Lbis;

    invoke-direct {v0, p0}, Lbis;-><init>(Lbir;)V

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1, "resources"    # Landroid/content/res/Resources;

    .line 28
    invoke-virtual {p0}, Lbir;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
