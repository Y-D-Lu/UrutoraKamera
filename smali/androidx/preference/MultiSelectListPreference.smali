.class public Landroidx/preference/MultiSelectListPreference;
.super Landroidx/preference/DialogPreference;
.source ""


# instance fields
.field public g:[Ljava/lang/CharSequence;

.field public h:[Ljava/lang/CharSequence;

.field public i:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "r4"    # Landroid/content/Context;
    .param p2, "r5"    # Landroid/util/AttributeSet;

    .line 24
    invoke-direct {p0, p1, p2}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: androidx.preference.MultiSelectListPreference.<init>(android.content.Context, android.util.AttributeSet):void"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final e()Landroid/os/Parcelable;
    .locals 3

    .line 53
    invoke-super {p0}, Landroidx/preference/Preference;->e()Landroid/os/Parcelable;

    move-result-object v0

    .line 54
    .local v0, "e":Landroid/os/Parcelable;
    iget-boolean v1, p0, Landroidx/preference/Preference;->w:Z

    if-eqz v1, :cond_0

    .line 55
    return-object v0

    .line 57
    :cond_0
    new-instance v1, Ldefpackage/agg;

    invoke-direct {v1, v0}, Ldefpackage/agg;-><init>(Landroid/os/Parcelable;)V

    .line 58
    .local v1, "aggVar":Ldefpackage/agg;
    iget-object v2, p0, Landroidx/preference/MultiSelectListPreference;->i:Ljava/util/Set;

    iput-object v2, v1, Ldefpackage/agg;->a:Ljava/util/Set;

    .line 59
    return-object v1
.end method

.method protected final f(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 6
    .param p1, "typedArray"    # Landroid/content/res/TypedArray;
    .param p2, "i"    # I

    .line 64
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v0

    .line 65
    .local v0, "textArray":[Ljava/lang/CharSequence;
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 66
    .local v1, "hashSet":Ljava/util/HashSet;
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 67
    .local v4, "charSequence":Ljava/lang/CharSequence;
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 66
    .end local v4    # "charSequence":Ljava/lang/CharSequence;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 69
    :cond_0
    return-object v1
.end method

.method public final g(Landroid/os/Parcelable;)V
    .locals 2
    .param p1, "parcelable"    # Landroid/os/Parcelable;

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ldefpackage/agg;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    invoke-super {p0, p1}, Landroidx/preference/Preference;->g(Landroid/os/Parcelable;)V

    .line 77
    return-void

    .line 79
    :cond_0
    move-object v0, p1

    check-cast v0, Ldefpackage/agg;

    .line 80
    .local v0, "aggVar":Ldefpackage/agg;
    invoke-virtual {v0}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-super {p0, v1}, Landroidx/preference/Preference;->g(Landroid/os/Parcelable;)V

    .line 81
    iget-object v1, v0, Ldefpackage/agg;->a:Ljava/util/Set;

    invoke-virtual {p0, v1}, Landroidx/preference/MultiSelectListPreference;->k(Ljava/util/Set;)V

    .line 82
    return-void
.end method

.method protected final h(Ljava/lang/Object;)V
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 86
    move-object v0, p1

    check-cast v0, Ljava/util/Set;

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->v(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/MultiSelectListPreference;->k(Ljava/util/Set;)V

    .line 87
    return-void
.end method

.method public final k(Ljava/util/Set;)V
    .locals 2
    .param p1, "set"    # Ljava/util/Set;

    .line 90
    iget-object v0, p0, Landroidx/preference/MultiSelectListPreference;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 91
    iget-object v0, p0, Landroidx/preference/MultiSelectListPreference;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 92
    invoke-virtual {p0}, Landroidx/preference/Preference;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->v(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    iget-object v0, p0, Landroidx/preference/Preference;->k:Ldefpackage/ahj;

    invoke-virtual {v0}, Ldefpackage/ahj;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 94
    .local v0, "b":Landroid/content/SharedPreferences$Editor;
    iget-object v1, p0, Landroidx/preference/Preference;->t:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 95
    invoke-super {p0, v0}, Landroidx/preference/Preference;->S(Landroid/content/SharedPreferences$Editor;)V

    .line 97
    .end local v0    # "b":Landroid/content/SharedPreferences$Editor;
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->d()V

    .line 98
    return-void
.end method
