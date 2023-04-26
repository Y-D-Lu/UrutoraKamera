.class public final Ldefpackage/aga;
.super Ldefpackage/agr;
.source ""


# instance fields
.field public aa:Landroid/widget/EditText;

.field public final ab:Ljava/lang/Runnable;

.field public ac:J

.field private ad:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 11
    invoke-direct {p0}, Ldefpackage/agr;-><init>()V

    .line 13
    new-instance v0, Ldefpackage/afz;

    invoke-direct {v0, p0}, Ldefpackage/afz;-><init>(Ldefpackage/aga;)V

    iput-object v0, p0, Ldefpackage/aga;->ab:Ljava/lang/Runnable;

    .line 14
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ldefpackage/aga;->ac:J

    return-void
.end method

.method private final am()Landroidx/preference/EditTextPreference;
    .locals 1

    .line 18
    invoke-virtual {p0}, Ldefpackage/agr;->al()Landroidx/preference/DialogPreference;

    move-result-object v0

    check-cast v0, Landroidx/preference/EditTextPreference;

    return-object v0
.end method


# virtual methods
.method public final ah(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .line 24
    invoke-super {p0, p1}, Ldefpackage/agr;->ah(Landroid/view/View;)V

    .line 25
    const v0, 0x1020003

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 26
    .local v0, "editText":Landroid/widget/EditText;
    iput-object v0, p0, Ldefpackage/aga;->aa:Landroid/widget/EditText;

    .line 27
    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 29
    iget-object v1, p0, Ldefpackage/aga;->aa:Landroid/widget/EditText;

    iget-object v2, p0, Ldefpackage/aga;->ad:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object v1, p0, Ldefpackage/aga;->aa:Landroid/widget/EditText;

    .line 31
    .local v1, "editText2":Landroid/widget/EditText;
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 32
    invoke-direct {p0}, Ldefpackage/aga;->am()Landroidx/preference/EditTextPreference;

    .line 33
    return-void

    .line 35
    .end local v1    # "editText2":Landroid/widget/EditText;
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Dialog view must contain an EditText with id @android:id/edit"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final ai(Z)V
    .locals 3
    .param p1, "z"    # Z

    .line 40
    if-eqz p1, :cond_1

    .line 41
    iget-object v0, p0, Ldefpackage/aga;->aa:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 42
    .local v0, "obj":Ljava/lang/String;
    invoke-direct {p0}, Ldefpackage/aga;->am()Landroidx/preference/EditTextPreference;

    move-result-object v1

    .line 43
    .local v1, "am":Landroidx/preference/EditTextPreference;
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->U(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 44
    return-void

    .line 46
    :cond_0
    invoke-virtual {v1, v0}, Landroidx/preference/EditTextPreference;->i(Ljava/lang/String;)V

    .line 48
    .end local v0    # "obj":Ljava/lang/String;
    .end local v1    # "am":Landroidx/preference/EditTextPreference;
    :cond_1
    return-void
.end method

.method protected final aj()Z
    .locals 1

    .line 52
    const/4 v0, 0x1

    return v0
.end method

.method public final ak()V
    .locals 2

    .line 56
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ldefpackage/aga;->ac:J

    .line 57
    return-void
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "bundle"    # Landroid/os/Bundle;

    .line 61
    invoke-super {p0, p1}, Ldefpackage/agr;->f(Landroid/os/Bundle;)V

    .line 62
    iget-object v0, p0, Ldefpackage/aga;->ad:Ljava/lang/CharSequence;

    const-string v1, "EditTextPreferenceDialogFragment.text"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 63
    return-void
.end method

.method public final gA(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "bundle"    # Landroid/os/Bundle;

    .line 67
    invoke-super {p0, p1}, Ldefpackage/agr;->gA(Landroid/os/Bundle;)V

    .line 68
    if-nez p1, :cond_0

    .line 69
    invoke-direct {p0}, Ldefpackage/aga;->am()Landroidx/preference/EditTextPreference;

    move-result-object v0

    iget-object v0, v0, Landroidx/preference/EditTextPreference;->g:Ljava/lang/String;

    iput-object v0, p0, Ldefpackage/aga;->ad:Ljava/lang/CharSequence;

    goto :goto_0

    .line 71
    :cond_0
    const-string v0, "EditTextPreferenceDialogFragment.text"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/aga;->ad:Ljava/lang/CharSequence;

    .line 73
    :goto_0
    return-void
.end method
