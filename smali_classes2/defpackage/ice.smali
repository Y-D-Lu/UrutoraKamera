.class public final Ldefpackage/ice;
.super Landroid/content/pm/ResolveInfo;
.source ""


# instance fields
.field public final a:Ldefpackage/icf;

.field public final b:I


# direct methods
.method public constructor <init>(Ldefpackage/icf;I)V
    .locals 0
    .param p1, "icfVar"    # Ldefpackage/icf;
    .param p2, "i"    # I

    .line 16
    invoke-direct {p0}, Landroid/content/pm/ResolveInfo;-><init>()V

    .line 17
    iput-object p1, p0, Ldefpackage/ice;->a:Ldefpackage/icf;

    .line 18
    iput p2, p0, Ldefpackage/ice;->b:I

    .line 19
    return-void
.end method


# virtual methods
.method public final loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;
    .locals 5
    .param p1, "packageManager"    # Landroid/content/pm/PackageManager;

    .line 23
    iget-object v0, p0, Ldefpackage/ice;->a:Ldefpackage/icf;

    .line 24
    .local v0, "icfVar":Ldefpackage/icf;
    iget v1, p0, Ldefpackage/ice;->b:I

    .line 25
    .local v1, "i":I
    sget-object v2, Ldefpackage/bua;->CAMERA_PREVIEW:Ldefpackage/bua;

    .line 26
    .local v2, "buaVar":Ldefpackage/bua;
    add-int/lit8 v3, v1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 32
    iget-object v3, v0, Ldefpackage/icf;->b:Landroid/content/Context;

    const v4, 0x7f080650

    invoke-virtual {v3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 33
    .local v3, "drawable2":Landroid/graphics/drawable/Drawable;
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    return-object v3

    .line 28
    .end local v3    # "drawable2":Landroid/graphics/drawable/Drawable;
    :pswitch_0
    iget-object v3, v0, Ldefpackage/icf;->b:Landroid/content/Context;

    const v4, 0x7f08064e

    invoke-virtual {v3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 29
    .local v3, "drawable":Landroid/graphics/drawable/Drawable;
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;
    .locals 2
    .param p1, "packageManager"    # Landroid/content/pm/PackageManager;

    .line 40
    iget v0, p0, Ldefpackage/ice;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ldefpackage/ice;->a:Ldefpackage/icf;

    iget-object v0, v0, Ldefpackage/icf;->b:Landroid/content/Context;

    const v1, 0x7f1102de

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldefpackage/ice;->a:Ldefpackage/icf;

    iget-object v0, v0, Ldefpackage/icf;->b:Landroid/content/Context;

    const v1, 0x7f1102df

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
