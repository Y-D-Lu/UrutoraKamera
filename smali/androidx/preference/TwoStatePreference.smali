.class public abstract Landroidx/preference/TwoStatePreference;
.super Landroidx/preference/Preference;
.source ""


# instance fields
.field public a:Z

.field public b:Z

.field private c:Ljava/lang/CharSequence;

.field private d:Ljava/lang/CharSequence;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 24
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/preference/TwoStatePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/TwoStatePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;
    .param p3, "i"    # I

    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/TwoStatePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;
    .param p3, "i"    # I
    .param p4, "i2"    # I

    .line 36
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 37
    return-void
.end method


# virtual methods
.method public final ad(Ldefpackage/ahm;)V
    .locals 1
    .param p1, "ahmVar"    # Ldefpackage/ahm;

    .line 41
    const v0, 0x1020010

    invoke-virtual {p1, v0}, Ldefpackage/ahm;->B(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/TwoStatePreference;->go(Landroid/view/View;)V

    .line 42
    return-void
.end method

.method public c()V
    .locals 2

    .line 47
    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->a:Z

    xor-int/lit8 v0, v0, 0x1

    .line 48
    .local v0, "z":Z
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->U(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 49
    invoke-virtual {p0, v0}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 51
    :cond_0
    return-void
.end method

.method public final e()Landroid/os/Parcelable;
    .locals 3

    .line 56
    invoke-super {p0}, Landroidx/preference/Preference;->e()Landroid/os/Parcelable;

    move-result-object v0

    .line 57
    .local v0, "e":Landroid/os/Parcelable;
    iget-boolean v1, p0, Landroidx/preference/Preference;->w:Z

    if-eqz v1, :cond_0

    .line 58
    return-object v0

    .line 60
    :cond_0
    new-instance v1, Ldefpackage/aht;

    invoke-direct {v1, v0}, Ldefpackage/aht;-><init>(Landroid/os/Parcelable;)V

    .line 61
    .local v1, "ahtVar":Ldefpackage/aht;
    iget-boolean v2, p0, Landroidx/preference/TwoStatePreference;->a:Z

    iput-boolean v2, v1, Ldefpackage/aht;->a:Z

    .line 62
    return-object v1
.end method

.method protected final f(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1
    .param p1, "typedArray"    # Landroid/content/res/TypedArray;
    .param p2, "i"    # I

    .line 67
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final g(Landroid/os/Parcelable;)V
    .locals 2
    .param p1, "parcelable"    # Landroid/os/Parcelable;

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ldefpackage/aht;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    invoke-super {p0, p1}, Landroidx/preference/Preference;->g(Landroid/os/Parcelable;)V

    .line 75
    return-void

    .line 77
    :cond_0
    move-object v0, p1

    check-cast v0, Ldefpackage/aht;

    .line 78
    .local v0, "ahtVar":Ldefpackage/aht;
    invoke-virtual {v0}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-super {p0, v1}, Landroidx/preference/Preference;->g(Landroid/os/Parcelable;)V

    .line 79
    iget-boolean v1, v0, Ldefpackage/aht;->a:Z

    invoke-virtual {p0, v1}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 80
    return-void
.end method

.method public final go(Landroid/view/View;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;

    .line 84
    instance-of v0, p1, Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 85
    return-void

    .line 87
    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    .line 88
    .local v0, "textView":Landroid/widget/TextView;
    const/4 v1, 0x0

    .line 89
    .local v1, "i":I
    iget-boolean v2, p0, Landroidx/preference/TwoStatePreference;->a:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroidx/preference/TwoStatePreference;->c:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 90
    iget-object v2, p0, Landroidx/preference/TwoStatePreference;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 91
    :cond_1
    iget-boolean v2, p0, Landroidx/preference/TwoStatePreference;->a:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Landroidx/preference/TwoStatePreference;->d:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 99
    :cond_2
    iget-object v2, p0, Landroidx/preference/TwoStatePreference;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 92
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->m()Ljava/lang/CharSequence;

    move-result-object v2

    .line 93
    .local v2, "m":Ljava/lang/CharSequence;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 94
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 96
    :cond_4
    const/16 v1, 0x8

    .line 98
    .end local v2    # "m":Ljava/lang/CharSequence;
    :goto_1
    nop

    .line 101
    :goto_2
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-ne v1, v2, :cond_5

    .line 102
    return-void

    .line 104
    :cond_5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 105
    return-void
.end method

.method protected final h(Ljava/lang/Object;)V
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 109
    if-nez p1, :cond_0

    .line 110
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 112
    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->V(Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 113
    return-void
.end method

.method public final j()Z
    .locals 2

    .line 117
    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 118
    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->a:Z

    if-eqz v0, :cond_1

    .line 119
    return v1

    .line 121
    :cond_0
    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->a:Z

    if-nez v0, :cond_1

    .line 122
    return v1

    .line 124
    :cond_1
    invoke-super {p0}, Landroidx/preference/Preference;->j()Z

    move-result v0

    return v0
.end method

.method public final k(Z)V
    .locals 3
    .param p1, "z"    # Z

    .line 128
    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->a:Z

    .line 129
    .local v0, "z2":Z
    if-ne v0, p1, :cond_0

    iget-boolean v1, p0, Landroidx/preference/TwoStatePreference;->e:Z

    if-nez v1, :cond_3

    .line 130
    :cond_0
    iput-boolean p1, p0, Landroidx/preference/TwoStatePreference;->a:Z

    .line 131
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/preference/TwoStatePreference;->e:Z

    .line 132
    invoke-virtual {p0}, Landroidx/preference/Preference;->Y()Z

    move-result v1

    if-eqz v1, :cond_1

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->V(Z)Z

    move-result v1

    if-eq p1, v1, :cond_1

    .line 133
    iget-object v1, p0, Landroidx/preference/Preference;->k:Ldefpackage/ahj;

    invoke-virtual {v1}, Ldefpackage/ahj;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 134
    .local v1, "b":Landroid/content/SharedPreferences$Editor;
    iget-object v2, p0, Landroidx/preference/Preference;->t:Ljava/lang/String;

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 135
    invoke-super {p0, v1}, Landroidx/preference/Preference;->S(Landroid/content/SharedPreferences$Editor;)V

    .line 137
    .end local v1    # "b":Landroid/content/SharedPreferences$Editor;
    :cond_1
    if-ne v0, p1, :cond_2

    .line 138
    return-void

    .line 140
    :cond_2
    invoke-virtual {p0}, Landroidx/preference/TwoStatePreference;->j()Z

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->z(Z)V

    .line 141
    invoke-virtual {p0}, Landroidx/preference/Preference;->d()V

    .line 143
    :cond_3
    return-void
.end method

.method public final l(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "charSequence"    # Ljava/lang/CharSequence;

    .line 146
    iput-object p1, p0, Landroidx/preference/TwoStatePreference;->d:Ljava/lang/CharSequence;

    .line 147
    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->a:Z

    if-nez v0, :cond_0

    .line 148
    invoke-virtual {p0}, Landroidx/preference/Preference;->d()V

    .line 150
    :cond_0
    return-void
.end method

.method public final o(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "charSequence"    # Ljava/lang/CharSequence;

    .line 153
    iput-object p1, p0, Landroidx/preference/TwoStatePreference;->c:Ljava/lang/CharSequence;

    .line 154
    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->a:Z

    if-eqz v0, :cond_0

    .line 155
    invoke-virtual {p0}, Landroidx/preference/Preference;->d()V

    .line 157
    :cond_0
    return-void
.end method
