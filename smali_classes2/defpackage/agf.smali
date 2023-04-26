.class public final Ldefpackage/agf;
.super Ldefpackage/agr;
.source ""


# instance fields
.field public aa:I

.field private ab:[Ljava/lang/CharSequence;

.field private ac:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ldefpackage/agr;-><init>()V

    return-void
.end method

.method private final am()Landroidx/preference/ListPreference;
    .locals 1

    .line 15
    invoke-virtual {p0}, Ldefpackage/agr;->al()Landroidx/preference/DialogPreference;

    move-result-object v0

    check-cast v0, Landroidx/preference/ListPreference;

    return-object v0
.end method


# virtual methods
.method public final ai(Z)V
    .locals 4
    .param p1, "z"    # Z

    .line 21
    if-eqz p1, :cond_2

    iget v0, p0, Ldefpackage/agf;->aa:I

    move v1, v0

    .local v1, "i":I
    if-gez v0, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Ldefpackage/agf;->ac:[Ljava/lang/CharSequence;

    aget-object v0, v0, v1

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 25
    .local v0, "charSequence":Ljava/lang/String;
    invoke-direct {p0}, Ldefpackage/agf;->am()Landroidx/preference/ListPreference;

    move-result-object v2

    .line 26
    .local v2, "am":Landroidx/preference/ListPreference;
    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->U(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 27
    return-void

    .line 29
    :cond_1
    invoke-virtual {v2, v0}, Landroidx/preference/ListPreference;->o(Ljava/lang/String;)V

    .line 30
    return-void

    .line 22
    .end local v0    # "charSequence":Ljava/lang/String;
    .end local v1    # "i":I
    .end local v2    # "am":Landroidx/preference/ListPreference;
    :cond_2
    :goto_0
    return-void
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "bundle"    # Landroid/os/Bundle;

    .line 34
    invoke-super {p0, p1}, Ldefpackage/agr;->f(Landroid/os/Bundle;)V

    .line 35
    iget v0, p0, Ldefpackage/agf;->aa:I

    const-string v1, "ListPreferenceDialogFragment.index"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 36
    iget-object v0, p0, Ldefpackage/agf;->ab:[Ljava/lang/CharSequence;

    const-string v1, "ListPreferenceDialogFragment.entries"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 37
    iget-object v0, p0, Ldefpackage/agf;->ac:[Ljava/lang/CharSequence;

    const-string v1, "ListPreferenceDialogFragment.entryValues"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 38
    return-void
.end method

.method public final fq(Ldefpackage/id;)V
    .locals 5
    .param p1, "idVar"    # Ldefpackage/id;

    .line 42
    iget-object v0, p0, Ldefpackage/agf;->ab:[Ljava/lang/CharSequence;

    .line 43
    .local v0, "charSequenceArr":[Ljava/lang/CharSequence;
    iget v1, p0, Ldefpackage/agf;->aa:I

    .line 44
    .local v1, "i":I
    new-instance v2, Ldefpackage/age;

    invoke-direct {v2, p0}, Ldefpackage/age;-><init>(Ldefpackage/agf;)V

    .line 45
    .local v2, "ageVar":Ldefpackage/age;
    iget-object v3, p1, Ldefpackage/id;->a:Ldefpackage/hz;

    .line 46
    .local v3, "hzVar":Ldefpackage/hz;
    iput-object v0, v3, Ldefpackage/hz;->n:[Ljava/lang/CharSequence;

    .line 47
    iput-object v2, v3, Ldefpackage/hz;->p:Landroid/content/DialogInterface$OnClickListener;

    .line 48
    iput v1, v3, Ldefpackage/hz;->v:I

    .line 49
    const/4 v4, 0x1

    iput-boolean v4, v3, Ldefpackage/hz;->u:Z

    .line 50
    const/4 v4, 0x0

    invoke-virtual {p1, v4, v4}, Ldefpackage/id;->h(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 51
    return-void
.end method

.method public final gA(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "bundle"    # Landroid/os/Bundle;

    .line 55
    invoke-super {p0, p1}, Ldefpackage/agr;->gA(Landroid/os/Bundle;)V

    .line 56
    if-eqz p1, :cond_0

    .line 57
    const/4 v0, 0x0

    const-string v1, "ListPreferenceDialogFragment.index"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ldefpackage/agf;->aa:I

    .line 58
    const-string v0, "ListPreferenceDialogFragment.entries"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/agf;->ab:[Ljava/lang/CharSequence;

    .line 59
    const-string v0, "ListPreferenceDialogFragment.entryValues"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/agf;->ac:[Ljava/lang/CharSequence;

    .line 60
    return-void

    .line 62
    :cond_0
    invoke-direct {p0}, Ldefpackage/agf;->am()Landroidx/preference/ListPreference;

    move-result-object v0

    .line 63
    .local v0, "am":Landroidx/preference/ListPreference;
    iget-object v1, v0, Landroidx/preference/ListPreference;->g:[Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    iget-object v1, v0, Landroidx/preference/ListPreference;->h:[Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    .line 66
    iget-object v1, v0, Landroidx/preference/ListPreference;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/preference/ListPreference;->k(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Ldefpackage/agf;->aa:I

    .line 67
    iget-object v1, v0, Landroidx/preference/ListPreference;->g:[Ljava/lang/CharSequence;

    iput-object v1, p0, Ldefpackage/agf;->ab:[Ljava/lang/CharSequence;

    .line 68
    iget-object v1, v0, Landroidx/preference/ListPreference;->h:[Ljava/lang/CharSequence;

    iput-object v1, p0, Ldefpackage/agf;->ac:[Ljava/lang/CharSequence;

    .line 69
    return-void

    .line 64
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "ListPreference requires an entries array and an entryValues array."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
