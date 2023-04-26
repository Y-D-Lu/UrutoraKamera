.class public final Landroid/support/v4/media/AudioAttributesCompatParcelizer;
.super Landroidx/media/AudioAttributesCompatParcelizer;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Landroidx/media/AudioAttributesCompatParcelizer;-><init>()V

    return-void
.end method

.method public static read(Ldefpackage/aks;)Landroidx/media/AudioAttributesCompat;
    .locals 1
    .param p0, "aksVar"    # Ldefpackage/aks;

    .line 10
    invoke-static {p0}, Landroidx/media/AudioAttributesCompatParcelizer;->read(Ldefpackage/aks;)Landroidx/media/AudioAttributesCompat;

    move-result-object v0

    return-object v0
.end method

.method public static write(Landroidx/media/AudioAttributesCompat;Ldefpackage/aks;)V
    .locals 0
    .param p0, "audioAttributesCompat"    # Landroidx/media/AudioAttributesCompat;
    .param p1, "aksVar"    # Ldefpackage/aks;

    .line 14
    invoke-static {p0, p1}, Landroidx/media/AudioAttributesCompatParcelizer;->write(Landroidx/media/AudioAttributesCompat;Ldefpackage/aks;)V

    .line 15
    return-void
.end method
