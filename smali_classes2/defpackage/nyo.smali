.class final Ldefpackage/nyo;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source ""


# instance fields
.field final a:Ldefpackage/nyp;


# direct methods
.method public constructor <init>(Ldefpackage/nyp;)V
    .locals 0
    .param p1, "nypVar"    # Ldefpackage/nyp;

    .line 10
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/nyo;->a:Ldefpackage/nyp;

    .line 12
    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    .line 16
    const/4 v0, 0x0

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 21
    iget-object v0, p0, Ldefpackage/nyo;->a:Ldefpackage/nyp;

    return-object v0
.end method
