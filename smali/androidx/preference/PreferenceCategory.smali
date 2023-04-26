.class public Landroidx/preference/PreferenceCategory;
.super Landroidx/preference/PreferenceGroup;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 14
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 18
    const v0, 0x7f040314

    const v1, 0x101008c

    invoke-static {p1, v0, v1}, Ldefpackage/et;->u(Landroid/content/Context;II)I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/preference/PreferenceGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I[B)V

    .line 19
    return-void
.end method


# virtual methods
.method public final X()Z
    .locals 1

    .line 23
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Ldefpackage/ahm;)V
    .locals 2
    .param p1, "ahmVar"    # Ldefpackage/ahm;

    .line 28
    invoke-super {p0, p1}, Landroidx/preference/Preference;->a(Ldefpackage/ahm;)V

    .line 29
    iget-object v0, p1, Ldefpackage/qs;->a:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityHeading(Z)V

    .line 30
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 34
    invoke-super {p0}, Landroidx/preference/Preference;->X()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
