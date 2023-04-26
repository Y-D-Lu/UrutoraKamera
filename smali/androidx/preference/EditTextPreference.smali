.class public Landroidx/preference/EditTextPreference;
.super Landroidx/preference/DialogPreference;
.source ""


# instance fields
.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "r4"    # Landroid/content/Context;
    .param p2, "r5"    # Landroid/util/AttributeSet;

    .line 19
    invoke-direct {p0, p1, p2}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: androidx.preference.EditTextPreference.<init>(android.content.Context, android.util.AttributeSet):void"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final e()Landroid/os/Parcelable;
    .locals 3

    .line 50
    invoke-super {p0}, Landroidx/preference/Preference;->e()Landroid/os/Parcelable;

    move-result-object v0

    .line 51
    .local v0, "e":Landroid/os/Parcelable;
    iget-boolean v1, p0, Landroidx/preference/Preference;->w:Z

    if-eqz v1, :cond_0

    .line 52
    return-object v0

    .line 54
    :cond_0
    new-instance v1, Ldefpackage/afy;

    invoke-direct {v1, v0}, Ldefpackage/afy;-><init>(Landroid/os/Parcelable;)V

    .line 55
    .local v1, "afyVar":Ldefpackage/afy;
    iget-object v2, p0, Landroidx/preference/EditTextPreference;->g:Ljava/lang/String;

    iput-object v2, v1, Ldefpackage/afy;->a:Ljava/lang/String;

    .line 56
    return-object v1
.end method

.method public final f(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1
    .param p1, "typedArray"    # Landroid/content/res/TypedArray;
    .param p2, "i"    # I

    .line 61
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g(Landroid/os/Parcelable;)V
    .locals 2
    .param p1, "parcelable"    # Landroid/os/Parcelable;

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ldefpackage/afy;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    invoke-super {p0, p1}, Landroidx/preference/Preference;->g(Landroid/os/Parcelable;)V

    .line 69
    return-void

    .line 71
    :cond_0
    move-object v0, p1

    check-cast v0, Ldefpackage/afy;

    .line 72
    .local v0, "afyVar":Ldefpackage/afy;
    invoke-virtual {v0}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-super {p0, v1}, Landroidx/preference/Preference;->g(Landroid/os/Parcelable;)V

    .line 73
    iget-object v1, v0, Ldefpackage/afy;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroidx/preference/EditTextPreference;->i(Ljava/lang/String;)V

    .line 74
    return-void
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 78
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/EditTextPreference;->i(Ljava/lang/String;)V

    .line 79
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2
    .param p1, "str"    # Ljava/lang/String;

    .line 82
    invoke-virtual {p0}, Landroidx/preference/EditTextPreference;->j()Z

    move-result v0

    .line 83
    .local v0, "j":Z
    iput-object p1, p0, Landroidx/preference/EditTextPreference;->g:Ljava/lang/String;

    .line 84
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->ab(Ljava/lang/String;)V

    .line 85
    invoke-virtual {p0}, Landroidx/preference/EditTextPreference;->j()Z

    move-result v1

    .line 86
    .local v1, "j2":Z
    if-eq v1, v0, :cond_0

    .line 87
    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->z(Z)V

    .line 89
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->d()V

    .line 90
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 94
    iget-object v0, p0, Landroidx/preference/EditTextPreference;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Landroidx/preference/Preference;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
