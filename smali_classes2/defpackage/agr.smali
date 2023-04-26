.class public abstract Ldefpackage/agr;
.super Ldefpackage/bp;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private aa:Landroidx/preference/DialogPreference;

.field private ab:Ljava/lang/CharSequence;

.field private ac:Ljava/lang/CharSequence;

.field private ad:Ljava/lang/CharSequence;

.field public ae:I

.field private af:Ljava/lang/CharSequence;

.field private ag:I

.field private ah:Landroid/graphics/drawable/BitmapDrawable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ldefpackage/bp;-><init>()V

    return-void
.end method


# virtual methods
.method public ah(Landroid/view/View;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;

    .line 32
    const v0, 0x102000b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 33
    .local v0, "findViewById":Landroid/view/View;
    if-eqz v0, :cond_3

    .line 34
    iget-object v1, p0, Ldefpackage/agr;->af:Ljava/lang/CharSequence;

    .line 35
    .local v1, "charSequence":Ljava/lang/CharSequence;
    const/4 v2, 0x0

    .line 36
    .local v2, "i":I
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 37
    const/16 v2, 0x8

    goto :goto_0

    .line 38
    :cond_0
    instance-of v3, v0, Landroid/widget/TextView;

    if-eqz v3, :cond_1

    .line 39
    move-object v3, v0

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-ne v3, v2, :cond_2

    .line 42
    return-void

    .line 44
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .end local v1    # "charSequence":Ljava/lang/CharSequence;
    .end local v2    # "i":I
    :cond_3
    return-void
.end method

.method public abstract ai(Z)V
.end method

.method protected aj()Z
    .locals 1

    .line 51
    const/4 v0, 0x0

    return v0
.end method

.method public final al()Landroidx/preference/DialogPreference;
    .locals 3

    .line 55
    iget-object v0, p0, Ldefpackage/agr;->aa:Landroidx/preference/DialogPreference;

    if-nez v0, :cond_0

    .line 56
    invoke-virtual {p0}, Ldefpackage/bu;->v()Ldefpackage/bu;

    move-result-object v0

    check-cast v0, Ldefpackage/afw;

    iget-object v1, p0, Ldefpackage/bu;->l:Landroid/os/Bundle;

    const-string v2, "key"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ldefpackage/afw;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/DialogPreference;

    iput-object v0, p0, Ldefpackage/agr;->aa:Landroidx/preference/DialogPreference;

    .line 58
    :cond_0
    iget-object v0, p0, Ldefpackage/agr;->aa:Landroidx/preference/DialogPreference;

    return-object v0
.end method

.method public f(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "bundle"    # Landroid/os/Bundle;

    .line 63
    invoke-super {p0, p1}, Ldefpackage/bp;->f(Landroid/os/Bundle;)V

    .line 64
    iget-object v0, p0, Ldefpackage/agr;->ab:Ljava/lang/CharSequence;

    const-string v1, "PreferenceDialogFragment.title"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 65
    iget-object v0, p0, Ldefpackage/agr;->ac:Ljava/lang/CharSequence;

    const-string v1, "PreferenceDialogFragment.positiveText"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 66
    iget-object v0, p0, Ldefpackage/agr;->ad:Ljava/lang/CharSequence;

    const-string v1, "PreferenceDialogFragment.negativeText"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 67
    iget-object v0, p0, Ldefpackage/agr;->af:Ljava/lang/CharSequence;

    const-string v1, "PreferenceDialogFragment.message"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 68
    iget v0, p0, Ldefpackage/agr;->ag:I

    const-string v1, "PreferenceDialogFragment.layout"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 69
    iget-object v0, p0, Ldefpackage/agr;->ah:Landroid/graphics/drawable/BitmapDrawable;

    .line 70
    .local v0, "bitmapDrawable":Landroid/graphics/drawable/BitmapDrawable;
    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v2, "PreferenceDialogFragment.icon"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 73
    :cond_0
    return-void
.end method

.method protected fq(Ldefpackage/id;)V
    .locals 0
    .param p1, "idVar"    # Ldefpackage/id;

    .line 76
    return-void
.end method

.method public gA(Landroid/os/Bundle;)V
    .locals 10
    .param p1, "bundle"    # Landroid/os/Bundle;

    .line 80
    invoke-super {p0, p1}, Ldefpackage/bp;->gA(Landroid/os/Bundle;)V

    .line 81
    invoke-virtual {p0}, Ldefpackage/bu;->v()Ldefpackage/bu;

    move-result-object v0

    .line 82
    .local v0, "v":Ldefpackage/bu;
    instance-of v1, v0, Ldefpackage/afw;

    if-eqz v1, :cond_4

    .line 83
    move-object v1, v0

    check-cast v1, Ldefpackage/afw;

    .line 84
    .local v1, "afwVar":Ldefpackage/afw;
    iget-object v2, p0, Ldefpackage/bu;->l:Landroid/os/Bundle;

    const-string v3, "key"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 85
    .local v2, "string":Ljava/lang/String;
    const/4 v3, 0x0

    if-eqz p1, :cond_1

    .line 86
    const-string v4, "PreferenceDialogFragment.title"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, p0, Ldefpackage/agr;->ab:Ljava/lang/CharSequence;

    .line 87
    const-string v4, "PreferenceDialogFragment.positiveText"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, p0, Ldefpackage/agr;->ac:Ljava/lang/CharSequence;

    .line 88
    const-string v4, "PreferenceDialogFragment.negativeText"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, p0, Ldefpackage/agr;->ad:Ljava/lang/CharSequence;

    .line 89
    const-string v4, "PreferenceDialogFragment.message"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, p0, Ldefpackage/agr;->af:Ljava/lang/CharSequence;

    .line 90
    const-string v4, "PreferenceDialogFragment.layout"

    invoke-virtual {p1, v4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Ldefpackage/agr;->ag:I

    .line 91
    const-string v3, "PreferenceDialogFragment.icon"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    .line 92
    .local v3, "bitmap":Landroid/graphics/Bitmap;
    if-nez v3, :cond_0

    .line 93
    return-void

    .line 95
    :cond_0
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Ldefpackage/bu;->t()Landroid/content/res/Resources;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v4, p0, Ldefpackage/agr;->ah:Landroid/graphics/drawable/BitmapDrawable;

    .line 96
    return-void

    .line 98
    .end local v3    # "bitmap":Landroid/graphics/Bitmap;
    :cond_1
    invoke-interface {v1, v2}, Ldefpackage/afw;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v4

    check-cast v4, Landroidx/preference/DialogPreference;

    .line 99
    .local v4, "dialogPreference":Landroidx/preference/DialogPreference;
    iput-object v4, p0, Ldefpackage/agr;->aa:Landroidx/preference/DialogPreference;

    .line 100
    iget-object v5, v4, Landroidx/preference/DialogPreference;->a:Ljava/lang/CharSequence;

    iput-object v5, p0, Ldefpackage/agr;->ab:Ljava/lang/CharSequence;

    .line 101
    iget-object v5, v4, Landroidx/preference/DialogPreference;->d:Ljava/lang/CharSequence;

    iput-object v5, p0, Ldefpackage/agr;->ac:Ljava/lang/CharSequence;

    .line 102
    iget-object v5, v4, Landroidx/preference/DialogPreference;->e:Ljava/lang/CharSequence;

    iput-object v5, p0, Ldefpackage/agr;->ad:Ljava/lang/CharSequence;

    .line 103
    iget-object v5, v4, Landroidx/preference/DialogPreference;->b:Ljava/lang/CharSequence;

    iput-object v5, p0, Ldefpackage/agr;->af:Ljava/lang/CharSequence;

    .line 104
    iget v5, v4, Landroidx/preference/DialogPreference;->f:I

    iput v5, p0, Ldefpackage/agr;->ag:I

    .line 105
    iget-object v5, v4, Landroidx/preference/DialogPreference;->c:Landroid/graphics/drawable/Drawable;

    .line 106
    .local v5, "drawable":Landroid/graphics/drawable/Drawable;
    if-eqz v5, :cond_3

    instance-of v6, v5, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v6, :cond_2

    goto :goto_0

    .line 110
    :cond_2
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 111
    .local v6, "createBitmap":Landroid/graphics/Bitmap;
    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 112
    .local v7, "canvas":Landroid/graphics/Canvas;
    invoke-virtual {v7}, Landroid/graphics/Canvas;->getWidth()I

    move-result v8

    invoke-virtual {v7}, Landroid/graphics/Canvas;->getHeight()I

    move-result v9

    invoke-virtual {v5, v3, v3, v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 113
    invoke-virtual {v5, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 114
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Ldefpackage/bu;->t()Landroid/content/res/Resources;

    move-result-object v8

    invoke-direct {v3, v8, v6}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v3, p0, Ldefpackage/agr;->ah:Landroid/graphics/drawable/BitmapDrawable;

    .line 115
    return-void

    .line 107
    .end local v6    # "createBitmap":Landroid/graphics/Bitmap;
    .end local v7    # "canvas":Landroid/graphics/Canvas;
    :cond_3
    :goto_0
    move-object v3, v5

    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    iput-object v3, p0, Ldefpackage/agr;->ah:Landroid/graphics/drawable/BitmapDrawable;

    .line 108
    return-void

    .line 117
    .end local v1    # "afwVar":Ldefpackage/afw;
    .end local v2    # "string":Ljava/lang/String;
    .end local v4    # "dialogPreference":Landroidx/preference/DialogPreference;
    .end local v5    # "drawable":Landroid/graphics/drawable/Drawable;
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Target fragment must implement TargetFragment interface"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final l()Landroid/app/Dialog;
    .locals 5

    .line 122
    const/4 v0, -0x2

    iput v0, p0, Ldefpackage/agr;->ae:I

    .line 123
    new-instance v0, Ldefpackage/id;

    invoke-virtual {p0}, Ldefpackage/bu;->r()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldefpackage/id;-><init>(Landroid/content/Context;)V

    .line 124
    .local v0, "idVar":Ldefpackage/id;
    iget-object v1, p0, Ldefpackage/agr;->ab:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ldefpackage/id;->i(Ljava/lang/CharSequence;)V

    .line 125
    iget-object v1, p0, Ldefpackage/agr;->ah:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, v1}, Ldefpackage/id;->d(Landroid/graphics/drawable/Drawable;)V

    .line 126
    iget-object v1, p0, Ldefpackage/agr;->ac:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, p0}, Ldefpackage/id;->h(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 127
    iget-object v1, p0, Ldefpackage/agr;->ad:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, p0}, Ldefpackage/id;->f(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 128
    iget v1, p0, Ldefpackage/agr;->ag:I

    .line 129
    .local v1, "i":I
    const/4 v2, 0x0

    .line 130
    .local v2, "view":Landroid/view/View;
    if-eqz v1, :cond_1

    .line 131
    iget-object v3, p0, Ldefpackage/bu;->varR:Landroid/view/LayoutInflater;

    .line 132
    .local v3, "layoutInflater":Landroid/view/LayoutInflater;
    if-nez v3, :cond_0

    .line 133
    invoke-virtual {p0}, Ldefpackage/bu;->af()Landroid/view/LayoutInflater;

    move-result-object v3

    .line 135
    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 137
    .end local v3    # "layoutInflater":Landroid/view/LayoutInflater;
    :cond_1
    if-eqz v2, :cond_2

    .line 138
    invoke-virtual {p0, v2}, Ldefpackage/agr;->ah(Landroid/view/View;)V

    .line 139
    invoke-virtual {v0, v2}, Ldefpackage/id;->j(Landroid/view/View;)V

    goto :goto_0

    .line 141
    :cond_2
    iget-object v3, p0, Ldefpackage/agr;->af:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Ldefpackage/id;->e(Ljava/lang/CharSequence;)V

    .line 143
    :goto_0
    invoke-virtual {p0, v0}, Ldefpackage/agr;->fq(Ldefpackage/id;)V

    .line 144
    invoke-virtual {v0}, Ldefpackage/id;->b()Ldefpackage/ie;

    move-result-object v3

    .line 145
    .local v3, "b":Ldefpackage/ie;
    invoke-virtual {p0}, Ldefpackage/agr;->aj()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 146
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-static {v4}, Ldefpackage/agq;->a(Landroid/view/Window;)V

    .line 148
    :cond_3
    return-object v3
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;
    .param p2, "i"    # I

    .line 153
    iput p2, p0, Ldefpackage/agr;->ae:I

    .line 154
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;

    .line 158
    invoke-super {p0, p1}, Ldefpackage/bp;->onDismiss(Landroid/content/DialogInterface;)V

    .line 159
    iget v0, p0, Ldefpackage/agr;->ae:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Ldefpackage/agr;->ai(Z)V

    .line 160
    return-void
.end method
