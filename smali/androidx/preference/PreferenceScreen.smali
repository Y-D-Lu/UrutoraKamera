.class public final Landroidx/preference/PreferenceScreen;
.super Landroidx/preference/PreferenceGroup;
.source ""


# instance fields
.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 16
    const v0, 0x7f04031a

    const v1, 0x101008b

    invoke-static {p1, v0, v1}, Ldefpackage/et;->u(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/PreferenceGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/preference/PreferenceScreen;->e:Z

    .line 18
    return-void
.end method


# virtual methods
.method public final ae()Z
    .locals 1

    .line 22
    const/4 v0, 0x0

    return v0
.end method

.method protected final c()V
    .locals 2

    .line 28
    iget-object v0, p0, Landroidx/preference/Preference;->u:Landroid/content/Intent;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/preference/Preference;->v:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->k()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/preference/Preference;->k:Ldefpackage/ahj;

    iget-object v0, v0, Ldefpackage/ahj;->e:Ldefpackage/ahh;

    move-object v1, v0

    .local v1, "ahhVar":Ldefpackage/ahh;
    if-nez v0, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {v1}, Ldefpackage/ahh;->aj()V

    .line 32
    return-void

    .line 29
    .end local v1    # "ahhVar":Ldefpackage/ahh;
    :cond_1
    :goto_0
    return-void
.end method
