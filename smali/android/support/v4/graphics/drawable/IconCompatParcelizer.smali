.class public final Landroid/support/v4/graphics/drawable/IconCompatParcelizer;
.super Landroidx/core/graphics/drawable/IconCompatParcelizer;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Landroidx/core/graphics/drawable/IconCompatParcelizer;-><init>()V

    return-void
.end method

.method public static read(Ldefpackage/aks;)Landroid/support/v4/graphics/drawable/IconCompat;
    .locals 1
    .param p0, "aksVar"    # Ldefpackage/aks;

    .line 8
    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompatParcelizer;->read(Ldefpackage/aks;)Landroid/support/v4/graphics/drawable/IconCompat;

    move-result-object v0

    return-object v0
.end method

.method public static write(Landroid/support/v4/graphics/drawable/IconCompat;Ldefpackage/aks;)V
    .locals 0
    .param p0, "iconCompat"    # Landroid/support/v4/graphics/drawable/IconCompat;
    .param p1, "aksVar"    # Ldefpackage/aks;

    .line 12
    invoke-static {p0, p1}, Landroidx/core/graphics/drawable/IconCompatParcelizer;->write(Landroid/support/v4/graphics/drawable/IconCompat;Ldefpackage/aks;)V

    .line 13
    return-void
.end method
