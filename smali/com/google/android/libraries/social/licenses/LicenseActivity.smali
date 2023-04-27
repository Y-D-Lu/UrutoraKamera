.class public final Lcom/google/android/libraries/social/licenses/LicenseActivity;
.super Lih;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lih;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9
    .param p1, "bundle"    # Landroid/os/Bundle;

    .line 24
    invoke-super {p0, p1}, Lby;->onCreate(Landroid/os/Bundle;)V

    .line 25
    const v0, 0x7f0d005a

    invoke-virtual {p0, v0}, Lih;->setContentView(I)V

    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "license"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lnic;

    .line 27
    .local v0, "nicVar":Lnic;
    invoke-virtual {p0}, Lih;->f()Lhu;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 28
    invoke-virtual {p0}, Lih;->f()Lhu;

    move-result-object v1

    iget-object v2, v0, Lnic;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lhu;->i(Ljava/lang/CharSequence;)V

    .line 29
    invoke-virtual {p0}, Lih;->f()Lhu;

    move-result-object v1

    invoke-virtual {v1}, Lhu;->r()V

    .line 30
    invoke-virtual {p0}, Lih;->f()Lhu;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lhu;->g(Z)V

    .line 31
    invoke-virtual {p0}, Lih;->f()Lhu;

    move-result-object v1

    invoke-virtual {v1}, Lhu;->t()V

    .line 33
    :cond_0
    const v1, 0x7f0a010c

    invoke-virtual {p0, v1}, Lih;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 34
    .local v1, "textView":Landroid/widget/TextView;
    iget-wide v2, v0, Lnic;->b:J

    .line 35
    .local v2, "j":J
    iget v4, v0, Lnic;->c:I

    .line 36
    .local v4, "i":I
    iget-object v5, v0, Lnic;->d:Ljava/lang/String;

    .line 37
    .local v5, "str2":Ljava/lang/String;
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    .line 39
    :try_start_0
    new-instance v6, Ljava/io/BufferedInputStream;

    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v5}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v6, v2, v3, v4}, Lmyq;->n(Ljava/io/InputStream;JI)Ljava/lang/String;

    move-result-object v6

    .line 40
    .local v6, "n":Ljava/lang/String;
    if-eqz v6, :cond_1

    .line 41
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .end local v6    # "n":Ljava/lang/String;
    :cond_1
    goto :goto_0

    .line 45
    :catch_0
    move-exception v6

    .line 47
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x2e

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 48
    .local v6, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string v7, " does not contain res/raw/third_party_licenses"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    new-instance v7, Ljava/lang/RuntimeException;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 52
    .end local v6    # "sb":Ljava/lang/StringBuilder;
    :cond_2
    const-string v6, "third_party_licenses"

    invoke-static {p0, v6, v2, v3, v4}, Lmyq;->o(Landroid/content/Context;Ljava/lang/String;JI)Ljava/lang/String;

    move-result-object v6

    .line 53
    .local v6, "str":Ljava/lang/String;
    if-nez v6, :cond_3

    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    .line 56
    :cond_3
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    :goto_1
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1, "menuItem"    # Landroid/view/MenuItem;

    .line 62
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 63
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 64
    const/4 v0, 0x1

    return v0

    .line 66
    :cond_0
    invoke-super {p0, p1}, Lub;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "bundle"    # Landroid/os/Bundle;

    .line 71
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 72
    const v0, 0x7f0a010b

    invoke-virtual {p0, v0}, Lih;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    .line 73
    .local v0, "scrollView":Landroid/widget/ScrollView;
    const-string v1, "scroll_pos"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 74
    .local v1, "i":I
    if-eqz v1, :cond_0

    .line 75
    new-instance v2, Lcom/google/android/libraries/social/licenses/LicenseActivity$1;

    invoke-direct {v2, p0, v1, v0}, Lcom/google/android/libraries/social/licenses/LicenseActivity$1;-><init>(Lcom/google/android/libraries/social/licenses/LicenseActivity;ILandroid/widget/ScrollView;)V

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    .line 88
    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "bundle"    # Landroid/os/Bundle;

    .line 92
    invoke-super {p0, p1}, Lub;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 93
    const v0, 0x7f0a010b

    invoke-virtual {p0, v0}, Lih;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    .line 94
    .local v0, "scrollView":Landroid/widget/ScrollView;
    const v1, 0x7f0a010c

    invoke-virtual {p0, v1}, Lih;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    .line 95
    .local v1, "layout":Landroid/text/Layout;
    if-eqz v1, :cond_0

    .line 96
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineStart(I)I

    move-result v2

    const-string v3, "scroll_pos"

    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 98
    :cond_0
    return-void
.end method
