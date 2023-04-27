.class public final Lagi;
.super Lagr;
.source ""


# instance fields
.field public final aa:Ljava/util/Set;

.field public ab:Z

.field public ac:[Ljava/lang/CharSequence;

.field public ad:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Lagr;-><init>()V

    .line 14
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lagi;->aa:Ljava/util/Set;

    return-void
.end method

.method private final am()Landroidx/preference/MultiSelectListPreference;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lagr;->al()Landroidx/preference/DialogPreference;

    move-result-object v0

    check-cast v0, Landroidx/preference/MultiSelectListPreference;

    return-object v0
.end method


# virtual methods
.method public final ai(Z)V
    .locals 2
    .param p1, "z"    # Z

    .line 25
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lagi;->ab:Z

    if-eqz v0, :cond_0

    .line 26
    invoke-direct {p0}, Lagi;->am()Landroidx/preference/MultiSelectListPreference;

    move-result-object v0

    .line 27
    .local v0, "am":Landroidx/preference/MultiSelectListPreference;
    iget-object v1, p0, Lagi;->aa:Ljava/util/Set;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->U(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 28
    iget-object v1, p0, Lagi;->aa:Ljava/util/Set;

    invoke-virtual {v0, v1}, Landroidx/preference/MultiSelectListPreference;->k(Ljava/util/Set;)V

    .line 31
    .end local v0    # "am":Landroidx/preference/MultiSelectListPreference;
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lagi;->ab:Z

    .line 32
    return-void
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "bundle"    # Landroid/os/Bundle;

    .line 36
    invoke-super {p0, p1}, Lagr;->f(Landroid/os/Bundle;)V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lagi;->aa:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "MultiSelectListPreferenceDialogFragmentCompat.values"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 38
    iget-boolean v0, p0, Lagi;->ab:Z

    const-string v1, "MultiSelectListPreferenceDialogFragmentCompat.changed"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 39
    iget-object v0, p0, Lagi;->ac:[Ljava/lang/CharSequence;

    const-string v1, "MultiSelectListPreferenceDialogFragmentCompat.entries"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 40
    iget-object v0, p0, Lagi;->ad:[Ljava/lang/CharSequence;

    const-string v1, "MultiSelectListPreferenceDialogFragmentCompat.entryValues"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 41
    return-void
.end method

.method public final fq(Lid;)V
    .locals 6
    .param p1, "idVar"    # Lid;

    .line 45
    iget-object v0, p0, Lagi;->ad:[Ljava/lang/CharSequence;

    array-length v0, v0

    .line 46
    .local v0, "length":I
    new-array v1, v0, [Z

    .line 47
    .local v1, "zArr":[Z
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 48
    iget-object v3, p0, Lagi;->aa:Ljava/util/Set;

    iget-object v4, p0, Lagi;->ad:[Ljava/lang/CharSequence;

    aget-object v4, v4, v2

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    aput-boolean v3, v1, v2

    .line 47
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 50
    .end local v2    # "i":I
    :cond_0
    iget-object v2, p0, Lagi;->ac:[Ljava/lang/CharSequence;

    .line 51
    .local v2, "charSequenceArr":[Ljava/lang/CharSequence;
    new-instance v3, Lagh;

    invoke-direct {v3, p0}, Lagh;-><init>(Lagi;)V

    .line 52
    .local v3, "aghVar":Lagh;
    iget-object v4, p1, Lid;->a:Lhz;

    .line 53
    .local v4, "hzVar":Lhz;
    iput-object v2, v4, Lhz;->n:[Ljava/lang/CharSequence;

    .line 54
    iput-object v3, v4, Lhz;->w:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 55
    iput-object v1, v4, Lhz;->s:[Z

    .line 56
    const/4 v5, 0x1

    iput-boolean v5, v4, Lhz;->t:Z

    .line 57
    return-void
.end method

.method public final gA(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "bundle"    # Landroid/os/Bundle;

    .line 61
    invoke-super {p0, p1}, Lagr;->gA(Landroid/os/Bundle;)V

    .line 62
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 63
    iget-object v1, p0, Lagi;->aa:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 64
    iget-object v1, p0, Lagi;->aa:Ljava/util/Set;

    const-string v2, "MultiSelectListPreferenceDialogFragmentCompat.values"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 65
    const-string v1, "MultiSelectListPreferenceDialogFragmentCompat.changed"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lagi;->ab:Z

    .line 66
    const-string v0, "MultiSelectListPreferenceDialogFragmentCompat.entries"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lagi;->ac:[Ljava/lang/CharSequence;

    .line 67
    const-string v0, "MultiSelectListPreferenceDialogFragmentCompat.entryValues"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lagi;->ad:[Ljava/lang/CharSequence;

    .line 68
    return-void

    .line 70
    :cond_0
    invoke-direct {p0}, Lagi;->am()Landroidx/preference/MultiSelectListPreference;

    move-result-object v1

    .line 71
    .local v1, "am":Landroidx/preference/MultiSelectListPreference;
    iget-object v2, v1, Landroidx/preference/MultiSelectListPreference;->g:[Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    iget-object v2, v1, Landroidx/preference/MultiSelectListPreference;->h:[Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    .line 74
    iget-object v2, p0, Lagi;->aa:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 75
    iget-object v2, p0, Lagi;->aa:Ljava/util/Set;

    iget-object v3, v1, Landroidx/preference/MultiSelectListPreference;->i:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 76
    iput-boolean v0, p0, Lagi;->ab:Z

    .line 77
    iget-object v0, v1, Landroidx/preference/MultiSelectListPreference;->g:[Ljava/lang/CharSequence;

    iput-object v0, p0, Lagi;->ac:[Ljava/lang/CharSequence;

    .line 78
    iget-object v0, v1, Landroidx/preference/MultiSelectListPreference;->h:[Ljava/lang/CharSequence;

    iput-object v0, p0, Lagi;->ad:[Ljava/lang/CharSequence;

    .line 79
    return-void

    .line 72
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "MultiSelectListPreference requires an entries array and an entryValues array."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
