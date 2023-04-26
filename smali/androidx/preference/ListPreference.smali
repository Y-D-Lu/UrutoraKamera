.class public Landroidx/preference/ListPreference;
.super Landroidx/preference/DialogPreference;
.source ""


# instance fields
.field private F:Ljava/lang/String;

.field private G:Z

.field public g:[Ljava/lang/CharSequence;

.field public h:[Ljava/lang/CharSequence;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 27
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 31
    const v0, 0x7f040156

    const v1, 0x1010091

    invoke-static {p1, v0, v1}, Ldefpackage/et;->u(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;
    .param p3, "i"    # I

    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;
    .param p3, "i"    # I
    .param p4, "i2"    # I

    .line 39
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 40
    sget-object v0, Ldefpackage/ahn;->e:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 41
    .local v0, "obtainStyledAttributes":Landroid/content/res/TypedArray;
    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ldefpackage/et;->C(Landroid/content/res/TypedArray;II)[Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Landroidx/preference/ListPreference;->g:[Ljava/lang/CharSequence;

    .line 42
    const/4 v1, 0x4

    const/4 v3, 0x1

    invoke-static {v0, v1, v3}, Ldefpackage/et;->C(Landroid/content/res/TypedArray;II)[Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Landroidx/preference/ListPreference;->h:[Ljava/lang/CharSequence;

    .line 43
    const/4 v1, 0x7

    invoke-static {v0, v1, v1, v2}, Ldefpackage/et;->A(Landroid/content/res/TypedArray;IIZ)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 44
    sget-object v3, Ldefpackage/agd;->a:Ldefpackage/agd;

    if-nez v3, :cond_0

    .line 45
    new-instance v3, Ldefpackage/agd;

    invoke-direct {v3, v2}, Ldefpackage/agd;-><init>(I)V

    sput-object v3, Ldefpackage/agd;->a:Ldefpackage/agd;

    .line 47
    :cond_0
    sget-object v2, Ldefpackage/agd;->a:Ldefpackage/agd;

    invoke-virtual {p0, v2}, Landroidx/preference/Preference;->P(Ldefpackage/agp;)V

    .line 49
    :cond_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 50
    sget-object v2, Ldefpackage/ahn;->g:[I

    invoke-virtual {p1, p2, v2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 51
    .local v2, "obtainStyledAttributes2":Landroid/content/res/TypedArray;
    const/16 v3, 0x21

    invoke-static {v2, v3, v1}, Ldefpackage/et;->z(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Landroidx/preference/ListPreference;->F:Ljava/lang/String;

    .line 52
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 53
    return-void
.end method


# virtual methods
.method public final e()Landroid/os/Parcelable;
    .locals 3

    .line 58
    invoke-super {p0}, Landroidx/preference/Preference;->e()Landroid/os/Parcelable;

    move-result-object v0

    .line 59
    .local v0, "e":Landroid/os/Parcelable;
    iget-boolean v1, p0, Landroidx/preference/Preference;->w:Z

    if-eqz v1, :cond_0

    .line 60
    return-object v0

    .line 62
    :cond_0
    new-instance v1, Ldefpackage/agc;

    invoke-direct {v1, v0}, Ldefpackage/agc;-><init>(Landroid/os/Parcelable;)V

    .line 63
    .local v1, "agcVar":Ldefpackage/agc;
    iget-object v2, p0, Landroidx/preference/ListPreference;->i:Ljava/lang/String;

    iput-object v2, v1, Ldefpackage/agc;->a:Ljava/lang/String;

    .line 64
    return-object v1
.end method

.method public final f(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1
    .param p1, "typedArray"    # Landroid/content/res/TypedArray;
    .param p2, "i"    # I

    .line 69
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g(Landroid/os/Parcelable;)V
    .locals 2
    .param p1, "parcelable"    # Landroid/os/Parcelable;

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ldefpackage/agc;

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

    check-cast v0, Ldefpackage/agc;

    .line 80
    .local v0, "agcVar":Ldefpackage/agc;
    invoke-virtual {v0}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-super {p0, v1}, Landroidx/preference/Preference;->g(Landroid/os/Parcelable;)V

    .line 81
    iget-object v1, v0, Ldefpackage/agc;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroidx/preference/ListPreference;->o(Ljava/lang/String;)V

    .line 82
    return-void
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 86
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/ListPreference;->o(Ljava/lang/String;)V

    .line 87
    return-void
.end method

.method public final k(Ljava/lang/String;)I
    .locals 3
    .param p1, "str"    # Ljava/lang/String;

    .line 91
    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/preference/ListPreference;->h:[Ljava/lang/CharSequence;

    move-object v1, v0

    .local v1, "charSequenceArr":[Ljava/lang/CharSequence;
    if-eqz v0, :cond_1

    .line 92
    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    .local v0, "length":I
    :goto_0
    if-ltz v0, :cond_1

    .line 93
    iget-object v2, p0, Landroidx/preference/ListPreference;->h:[Ljava/lang/CharSequence;

    aget-object v2, v2, v0

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 94
    return v0

    .line 92
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 98
    .end local v0    # "length":I
    .end local v1    # "charSequenceArr":[Ljava/lang/CharSequence;
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public final l()Ljava/lang/CharSequence;
    .locals 3

    .line 103
    iget-object v0, p0, Landroidx/preference/ListPreference;->i:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/preference/ListPreference;->k(Ljava/lang/String;)I

    move-result v0

    .line 104
    .local v0, "k":I
    if-ltz v0, :cond_1

    iget-object v1, p0, Landroidx/preference/ListPreference;->g:[Ljava/lang/CharSequence;

    move-object v2, v1

    .local v2, "charSequenceArr":[Ljava/lang/CharSequence;
    if-nez v1, :cond_0

    goto :goto_0

    .line 107
    :cond_0
    aget-object v1, v2, v0

    return-object v1

    .line 105
    .end local v2    # "charSequenceArr":[Ljava/lang/CharSequence;
    :cond_1
    :goto_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final m()Ljava/lang/CharSequence;
    .locals 8

    .line 112
    iget-object v0, p0, Landroidx/preference/Preference;->E:Ldefpackage/agp;

    .line 113
    .local v0, "agpVar":Ldefpackage/agp;
    if-eqz v0, :cond_0

    .line 114
    invoke-interface {v0, p0}, Ldefpackage/agp;->a(Landroidx/preference/Preference;)Ljava/lang/CharSequence;

    move-result-object v1

    return-object v1

    .line 116
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/ListPreference;->l()Ljava/lang/CharSequence;

    move-result-object v1

    .line 117
    .local v1, "l":Ljava/lang/CharSequence;
    invoke-super {p0}, Landroidx/preference/Preference;->m()Ljava/lang/CharSequence;

    move-result-object v2

    .line 118
    .local v2, "m":Ljava/lang/CharSequence;
    iget-object v3, p0, Landroidx/preference/ListPreference;->F:Ljava/lang/String;

    .line 119
    .local v3, "str":Ljava/lang/String;
    if-nez v3, :cond_1

    .line 120
    return-object v2

    .line 122
    :cond_1
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 123
    .local v4, "objArr":[Ljava/lang/Object;
    if-nez v1, :cond_2

    .line 124
    const-string v1, ""

    .line 126
    :cond_2
    const/4 v5, 0x0

    aput-object v1, v4, v5

    .line 127
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 128
    .local v5, "format":Ljava/lang/String;
    invoke-static {v5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 129
    return-object v2

    .line 131
    :cond_3
    const-string v6, "ListPreference"

    const-string v7, "Setting a summary with a String formatting marker is no longer supported. You should use a SummaryProvider instead."

    invoke-static {v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    return-object v5
.end method

.method public final n(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "charSequence"    # Ljava/lang/CharSequence;

    .line 137
    invoke-super {p0, p1}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 138
    if-nez p1, :cond_0

    .line 139
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/preference/ListPreference;->F:Ljava/lang/String;

    goto :goto_0

    .line 141
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/preference/ListPreference;->F:Ljava/lang/String;

    .line 143
    :goto_0
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 3
    .param p1, "str"    # Ljava/lang/String;

    .line 146
    iget-object v0, p0, Landroidx/preference/ListPreference;->i:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 147
    .local v0, "z":Z
    if-nez v0, :cond_0

    iget-boolean v2, p0, Landroidx/preference/ListPreference;->G:Z

    if-nez v2, :cond_2

    .line 148
    :cond_0
    iput-object p1, p0, Landroidx/preference/ListPreference;->i:Ljava/lang/String;

    .line 149
    iput-boolean v1, p0, Landroidx/preference/ListPreference;->G:Z

    .line 150
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->ab(Ljava/lang/String;)V

    .line 151
    if-nez v0, :cond_1

    .line 152
    return-void

    .line 154
    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->d()V

    .line 156
    :cond_2
    return-void
.end method
